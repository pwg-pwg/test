;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.3 *
;* Date/Time created: Tue Nov 14 17:09:23 2023                 *
;***************************************************************
	.compiler_opts --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../App_source/Candriver.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.3 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("E:\Code\v10.4\IVGM15048\Test\IVGM15048M_V001_DcDcClose_1031+Inv_1109ok\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bCanTxStatus+0,32
	.field	0,16			; _bCanTxStatus @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bCanRxEvent+0,32
	.field	0,16			; _bCanRxEvent @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wCanRxLength+0,32
	.field	0,16			; _wCanRxLength @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bCanEventEn+0,32
	.field	0,16			; _bCanEventEn @ 0

_bCanTxStatus:	.usect	".ebss",1,1,0
$C$DW$1	.dwtag  DW_TAG_variable, DW_AT_name("bCanTxStatus")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_bCanTxStatus")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1, DW_AT_location[DW_OP_addr _bCanTxStatus]
_bCanRxEvent:	.usect	".ebss",1,1,0
$C$DW$2	.dwtag  DW_TAG_variable, DW_AT_name("bCanRxEvent")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_bCanRxEvent")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$2, DW_AT_location[DW_OP_addr _bCanRxEvent]
_wCanRxLength:	.usect	".ebss",1,1,0
$C$DW$3	.dwtag  DW_TAG_variable, DW_AT_name("wCanRxLength")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_wCanRxLength")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$3, DW_AT_location[DW_OP_addr _wCanRxLength]
_bCanEventEn:	.usect	".ebss",1,1,0
$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("bCanEventEn")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_bCanEventEn")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$4, DW_AT_location[DW_OP_addr _bCanEventEn]
	.global	_pCanRxIn
_pCanRxIn:	.usect	".ebss",2,1,1
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("pCanRxIn")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_pCanRxIn")
	.dwattr $C$DW$5, DW_AT_location[DW_OP_addr _pCanRxIn]
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$5, DW_AT_external
	.global	_pCanRxOut
_pCanRxOut:	.usect	".ebss",2,1,1
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("pCanRxOut")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_pCanRxOut")
	.dwattr $C$DW$6, DW_AT_location[DW_OP_addr _pCanRxOut]
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$6, DW_AT_external

$C$DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("memset")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_memset")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$3)
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$10)
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$160)
	.dwendtag $C$DW$7

$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("GpioCtrlRegs")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_GpioCtrlRegs")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("ECanaRegs")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_ECanaRegs")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("ECanaLAMRegs")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_ECanaLAMRegs")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external
	.global	_wCanRxBuf
_wCanRxBuf:	.usect	".ebss",192,1,1
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("wCanRxBuf")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_wCanRxBuf")
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr _wCanRxBuf]
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$14, DW_AT_external
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("ECanaMboxes")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_ECanaMboxes")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$151)
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
;	D:\ti\ccs1040\ccs\tools\compiler\c2000_6.1.3.LTS\bin\ac2000.exe -@C:\\Users\\Ivan\\AppData\\Local\\Temp\\1222012 
	.sect	".text"
	.global	_sCanResetRxInt3

$C$DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("sCanResetRxInt3")
	.dwattr $C$DW$16, DW_AT_low_pc(_sCanResetRxInt3)
	.dwattr $C$DW$16, DW_AT_high_pc(0x00)
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_sCanResetRxInt3")
	.dwattr $C$DW$16, DW_AT_external
	.dwattr $C$DW$16, DW_AT_TI_begin_file("../App_source/Candriver.c")
	.dwattr $C$DW$16, DW_AT_TI_begin_line(0x45)
	.dwattr $C$DW$16, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$16, DW_AT_TI_max_frame_size(-54)
	.dwpsn	file "../App_source/Candriver.c",line 70,column 1,is_stmt,address _sCanResetRxInt3

	.dwfde $C$DW$CIE, _sCanResetRxInt3
;----------------------------------------------------------------------
;  69 | void sCanResetRxInt3(void)                                             
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sCanResetRxInt3              FR SIZE:  52           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 52 Auto,  0 SOE     *
;***************************************************************

_sCanResetRxInt3:
;----------------------------------------------------------------------
;  71 | struct ECAN_REGS ECanaShadow;                                          
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#52                ; [CPU_U] 
	.dwcfi	cfa_offset, -54
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("ECanaShadow")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_ECanaShadow")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_breg20 -52]
	.dwpsn	file "../App_source/Candriver.c",line 72,column 2,is_stmt
;----------------------------------------------------------------------
;  72 | ECanaShadow.CANRMP.all=ECanaRegs.CANRMP.all;                           
;----------------------------------------------------------------------
        MOVW      DP,#_ECanaRegs+12     ; [CPU_U] 
        MOVL      ACC,@_ECanaRegs+12    ; [CPU_] |72| 
        MOVL      *-SP[40],ACC          ; [CPU_] |72| 
	.dwpsn	file "../App_source/Candriver.c",line 73,column 2,is_stmt
;----------------------------------------------------------------------
;  73 | ECanaShadow.CANRMP.bit.RMP3=1;                                         
;----------------------------------------------------------------------
        OR        *-SP[40],#0x0008      ; [CPU_] |73| 
	.dwpsn	file "../App_source/Candriver.c",line 74,column 2,is_stmt
;----------------------------------------------------------------------
;  74 | ECanaRegs.CANRMP.all=ECanaShadow.CANRMP.all;                           
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[40]          ; [CPU_] |74| 
        MOVL      @_ECanaRegs+12,ACC    ; [CPU_] |74| 
	.dwpsn	file "../App_source/Candriver.c",line 75,column 1,is_stmt
        SUBB      SP,#52                ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$18	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$18, DW_AT_low_pc(0x00)
	.dwattr $C$DW$18, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$16, DW_AT_TI_end_file("../App_source/Candriver.c")
	.dwattr $C$DW$16, DW_AT_TI_end_line(0x4b)
	.dwattr $C$DW$16, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$16

	.sect	".text"
	.global	_sCanResetRxInt6

$C$DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("sCanResetRxInt6")
	.dwattr $C$DW$19, DW_AT_low_pc(_sCanResetRxInt6)
	.dwattr $C$DW$19, DW_AT_high_pc(0x00)
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_sCanResetRxInt6")
	.dwattr $C$DW$19, DW_AT_external
	.dwattr $C$DW$19, DW_AT_TI_begin_file("../App_source/Candriver.c")
	.dwattr $C$DW$19, DW_AT_TI_begin_line(0x4d)
	.dwattr $C$DW$19, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$19, DW_AT_TI_max_frame_size(-54)
	.dwpsn	file "../App_source/Candriver.c",line 78,column 1,is_stmt,address _sCanResetRxInt6

	.dwfde $C$DW$CIE, _sCanResetRxInt6
;----------------------------------------------------------------------
;  77 | void sCanResetRxInt6(void)                                             
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
;  79 | struct ECAN_REGS ECanaShadow;                                          
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#52                ; [CPU_U] 
	.dwcfi	cfa_offset, -54
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("ECanaShadow")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_ECanaShadow")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_breg20 -52]
	.dwpsn	file "../App_source/Candriver.c",line 80,column 2,is_stmt
;----------------------------------------------------------------------
;  80 | ECanaShadow.CANRMP.all=ECanaRegs.CANRMP.all;                           
;----------------------------------------------------------------------
        MOVW      DP,#_ECanaRegs+12     ; [CPU_U] 
        MOVL      ACC,@_ECanaRegs+12    ; [CPU_] |80| 
        MOVL      *-SP[40],ACC          ; [CPU_] |80| 
	.dwpsn	file "../App_source/Candriver.c",line 81,column 2,is_stmt
;----------------------------------------------------------------------
;  81 | ECanaShadow.CANRMP.bit.RMP6=1;                                         
;----------------------------------------------------------------------
        OR        *-SP[40],#0x0040      ; [CPU_] |81| 
	.dwpsn	file "../App_source/Candriver.c",line 82,column 2,is_stmt
;----------------------------------------------------------------------
;  82 | ECanaRegs.CANRMP.all=ECanaShadow.CANRMP.all;                           
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[40]          ; [CPU_] |82| 
        MOVL      @_ECanaRegs+12,ACC    ; [CPU_] |82| 
	.dwpsn	file "../App_source/Candriver.c",line 83,column 1,is_stmt
        SUBB      SP,#52                ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$21	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$21, DW_AT_low_pc(0x00)
	.dwattr $C$DW$21, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$19, DW_AT_TI_end_file("../App_source/Candriver.c")
	.dwattr $C$DW$19, DW_AT_TI_end_line(0x53)
	.dwattr $C$DW$19, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$19

	.sect	".text"
	.global	_sCanResetRxInt5

$C$DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("sCanResetRxInt5")
	.dwattr $C$DW$22, DW_AT_low_pc(_sCanResetRxInt5)
	.dwattr $C$DW$22, DW_AT_high_pc(0x00)
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_sCanResetRxInt5")
	.dwattr $C$DW$22, DW_AT_external
	.dwattr $C$DW$22, DW_AT_TI_begin_file("../App_source/Candriver.c")
	.dwattr $C$DW$22, DW_AT_TI_begin_line(0x55)
	.dwattr $C$DW$22, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$22, DW_AT_TI_max_frame_size(-54)
	.dwpsn	file "../App_source/Candriver.c",line 86,column 1,is_stmt,address _sCanResetRxInt5

	.dwfde $C$DW$CIE, _sCanResetRxInt5
;----------------------------------------------------------------------
;  85 | void sCanResetRxInt5(void)                                             
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
;  87 | struct ECAN_REGS ECanaShadow;                                          
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#52                ; [CPU_U] 
	.dwcfi	cfa_offset, -54
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("ECanaShadow")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_ECanaShadow")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_breg20 -52]
	.dwpsn	file "../App_source/Candriver.c",line 88,column 2,is_stmt
;----------------------------------------------------------------------
;  88 | ECanaShadow.CANRMP.all=ECanaRegs.CANRMP.all;                           
;----------------------------------------------------------------------
        MOVW      DP,#_ECanaRegs+12     ; [CPU_U] 
        MOVL      ACC,@_ECanaRegs+12    ; [CPU_] |88| 
        MOVL      *-SP[40],ACC          ; [CPU_] |88| 
	.dwpsn	file "../App_source/Candriver.c",line 89,column 2,is_stmt
;----------------------------------------------------------------------
;  89 | ECanaShadow.CANRMP.bit.RMP5=1;                                         
;----------------------------------------------------------------------
        OR        *-SP[40],#0x0020      ; [CPU_] |89| 
	.dwpsn	file "../App_source/Candriver.c",line 90,column 2,is_stmt
;----------------------------------------------------------------------
;  90 | ECanaRegs.CANRMP.all=ECanaShadow.CANRMP.all;                           
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[40]          ; [CPU_] |90| 
        MOVL      @_ECanaRegs+12,ACC    ; [CPU_] |90| 
	.dwpsn	file "../App_source/Candriver.c",line 91,column 1,is_stmt
        SUBB      SP,#52                ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$24	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$24, DW_AT_low_pc(0x00)
	.dwattr $C$DW$24, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$22, DW_AT_TI_end_file("../App_source/Candriver.c")
	.dwattr $C$DW$22, DW_AT_TI_end_line(0x5b)
	.dwattr $C$DW$22, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$22

	.sect	".text"
	.global	_sCanResetTxInt

$C$DW$25	.dwtag  DW_TAG_subprogram, DW_AT_name("sCanResetTxInt")
	.dwattr $C$DW$25, DW_AT_low_pc(_sCanResetTxInt)
	.dwattr $C$DW$25, DW_AT_high_pc(0x00)
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_sCanResetTxInt")
	.dwattr $C$DW$25, DW_AT_external
	.dwattr $C$DW$25, DW_AT_TI_begin_file("../App_source/Candriver.c")
	.dwattr $C$DW$25, DW_AT_TI_begin_line(0x5e)
	.dwattr $C$DW$25, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$25, DW_AT_TI_max_frame_size(-54)
	.dwpsn	file "../App_source/Candriver.c",line 95,column 1,is_stmt,address _sCanResetTxInt

	.dwfde $C$DW$CIE, _sCanResetTxInt
;----------------------------------------------------------------------
;  94 | void sCanResetTxInt(void)                                              
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
;  96 | struct ECAN_REGS ECanaShadow;                                          
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#52                ; [CPU_U] 
	.dwcfi	cfa_offset, -54
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("ECanaShadow")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_ECanaShadow")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_breg20 -52]
	.dwpsn	file "../App_source/Candriver.c",line 97,column 2,is_stmt
;----------------------------------------------------------------------
;  97 | ECanaShadow.CANTA.all=ECanaRegs.CANTA.all;                             
;----------------------------------------------------------------------
        MOVW      DP,#_ECanaRegs+8      ; [CPU_U] 
        MOVL      ACC,@_ECanaRegs+8     ; [CPU_] |97| 
        MOVL      *-SP[44],ACC          ; [CPU_] |97| 
	.dwpsn	file "../App_source/Candriver.c",line 98,column 2,is_stmt
;----------------------------------------------------------------------
;  98 | ECanaShadow.CANTA.bit.TA1=1;                                           
;----------------------------------------------------------------------
        OR        *-SP[44],#0x0002      ; [CPU_] |98| 
	.dwpsn	file "../App_source/Candriver.c",line 99,column 2,is_stmt
;----------------------------------------------------------------------
;  99 | ECanaRegs.CANTA.all=ECanaShadow.CANTA.all;                             
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[44]          ; [CPU_] |99| 
        MOVL      @_ECanaRegs+8,ACC     ; [CPU_] |99| 
	.dwpsn	file "../App_source/Candriver.c",line 100,column 1,is_stmt
        SUBB      SP,#52                ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$27	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$27, DW_AT_low_pc(0x00)
	.dwattr $C$DW$27, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$25, DW_AT_TI_end_file("../App_source/Candriver.c")
	.dwattr $C$DW$25, DW_AT_TI_end_line(0x64)
	.dwattr $C$DW$25, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$25

	.sect	".text"
	.global	_sCanResetTxInt2

$C$DW$28	.dwtag  DW_TAG_subprogram, DW_AT_name("sCanResetTxInt2")
	.dwattr $C$DW$28, DW_AT_low_pc(_sCanResetTxInt2)
	.dwattr $C$DW$28, DW_AT_high_pc(0x00)
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_sCanResetTxInt2")
	.dwattr $C$DW$28, DW_AT_external
	.dwattr $C$DW$28, DW_AT_TI_begin_file("../App_source/Candriver.c")
	.dwattr $C$DW$28, DW_AT_TI_begin_line(0x66)
	.dwattr $C$DW$28, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$28, DW_AT_TI_max_frame_size(-54)
	.dwpsn	file "../App_source/Candriver.c",line 103,column 1,is_stmt,address _sCanResetTxInt2

	.dwfde $C$DW$CIE, _sCanResetTxInt2
;----------------------------------------------------------------------
; 102 | void sCanResetTxInt2(void)                                             
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
; 104 | struct ECAN_REGS ECanaShadow;                                          
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#52                ; [CPU_U] 
	.dwcfi	cfa_offset, -54
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("ECanaShadow")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_ECanaShadow")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_breg20 -52]
	.dwpsn	file "../App_source/Candriver.c",line 105,column 2,is_stmt
;----------------------------------------------------------------------
; 105 | ECanaShadow.CANTA.all=ECanaRegs.CANTA.all;                             
;----------------------------------------------------------------------
        MOVW      DP,#_ECanaRegs+8      ; [CPU_U] 
        MOVL      ACC,@_ECanaRegs+8     ; [CPU_] |105| 
        MOVL      *-SP[44],ACC          ; [CPU_] |105| 
	.dwpsn	file "../App_source/Candriver.c",line 106,column 2,is_stmt
;----------------------------------------------------------------------
; 106 | ECanaShadow.CANTA.bit.TA2=1;                                           
;----------------------------------------------------------------------
        OR        *-SP[44],#0x0004      ; [CPU_] |106| 
	.dwpsn	file "../App_source/Candriver.c",line 107,column 2,is_stmt
;----------------------------------------------------------------------
; 107 | ECanaRegs.CANTA.all=ECanaShadow.CANTA.all;                             
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[44]          ; [CPU_] |107| 
        MOVL      @_ECanaRegs+8,ACC     ; [CPU_] |107| 
	.dwpsn	file "../App_source/Candriver.c",line 108,column 1,is_stmt
        SUBB      SP,#52                ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$30	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$30, DW_AT_low_pc(0x00)
	.dwattr $C$DW$30, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$28, DW_AT_TI_end_file("../App_source/Candriver.c")
	.dwattr $C$DW$28, DW_AT_TI_end_line(0x6c)
	.dwattr $C$DW$28, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$28

	.sect	".text"
	.global	_sCanResetTxInt4

$C$DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("sCanResetTxInt4")
	.dwattr $C$DW$31, DW_AT_low_pc(_sCanResetTxInt4)
	.dwattr $C$DW$31, DW_AT_high_pc(0x00)
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_sCanResetTxInt4")
	.dwattr $C$DW$31, DW_AT_external
	.dwattr $C$DW$31, DW_AT_TI_begin_file("../App_source/Candriver.c")
	.dwattr $C$DW$31, DW_AT_TI_begin_line(0x6e)
	.dwattr $C$DW$31, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$31, DW_AT_TI_max_frame_size(-54)
	.dwpsn	file "../App_source/Candriver.c",line 111,column 1,is_stmt,address _sCanResetTxInt4

	.dwfde $C$DW$CIE, _sCanResetTxInt4
;----------------------------------------------------------------------
; 110 | void sCanResetTxInt4(void)                                             
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
; 112 | struct ECAN_REGS ECanaShadow;                                          
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#52                ; [CPU_U] 
	.dwcfi	cfa_offset, -54
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("ECanaShadow")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_ECanaShadow")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_breg20 -52]
	.dwpsn	file "../App_source/Candriver.c",line 113,column 2,is_stmt
;----------------------------------------------------------------------
; 113 | ECanaShadow.CANTA.all=ECanaRegs.CANTA.all;                             
;----------------------------------------------------------------------
        MOVW      DP,#_ECanaRegs+8      ; [CPU_U] 
        MOVL      ACC,@_ECanaRegs+8     ; [CPU_] |113| 
        MOVL      *-SP[44],ACC          ; [CPU_] |113| 
	.dwpsn	file "../App_source/Candriver.c",line 114,column 2,is_stmt
;----------------------------------------------------------------------
; 114 | ECanaShadow.CANTA.bit.TA4=1;                                           
;----------------------------------------------------------------------
        OR        *-SP[44],#0x0010      ; [CPU_] |114| 
	.dwpsn	file "../App_source/Candriver.c",line 115,column 2,is_stmt
;----------------------------------------------------------------------
; 115 | ECanaRegs.CANTA.all=ECanaShadow.CANTA.all;                             
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[44]          ; [CPU_] |115| 
        MOVL      @_ECanaRegs+8,ACC     ; [CPU_] |115| 
	.dwpsn	file "../App_source/Candriver.c",line 116,column 1,is_stmt
        SUBB      SP,#52                ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$33	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$33, DW_AT_low_pc(0x00)
	.dwattr $C$DW$33, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$31, DW_AT_TI_end_file("../App_source/Candriver.c")
	.dwattr $C$DW$31, DW_AT_TI_end_line(0x74)
	.dwattr $C$DW$31, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$31

	.sect	".text"
	.global	_sCanResetTxInt7

$C$DW$34	.dwtag  DW_TAG_subprogram, DW_AT_name("sCanResetTxInt7")
	.dwattr $C$DW$34, DW_AT_low_pc(_sCanResetTxInt7)
	.dwattr $C$DW$34, DW_AT_high_pc(0x00)
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_sCanResetTxInt7")
	.dwattr $C$DW$34, DW_AT_external
	.dwattr $C$DW$34, DW_AT_TI_begin_file("../App_source/Candriver.c")
	.dwattr $C$DW$34, DW_AT_TI_begin_line(0x76)
	.dwattr $C$DW$34, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$34, DW_AT_TI_max_frame_size(-54)
	.dwpsn	file "../App_source/Candriver.c",line 119,column 1,is_stmt,address _sCanResetTxInt7

	.dwfde $C$DW$CIE, _sCanResetTxInt7
;----------------------------------------------------------------------
; 118 | void sCanResetTxInt7(void)                                             
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
; 120 | struct ECAN_REGS ECanaShadow;                                          
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#52                ; [CPU_U] 
	.dwcfi	cfa_offset, -54
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("ECanaShadow")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_ECanaShadow")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_breg20 -52]
	.dwpsn	file "../App_source/Candriver.c",line 121,column 2,is_stmt
;----------------------------------------------------------------------
; 121 | ECanaShadow.CANTA.all=ECanaRegs.CANTA.all;                             
;----------------------------------------------------------------------
        MOVW      DP,#_ECanaRegs+8      ; [CPU_U] 
        MOVL      ACC,@_ECanaRegs+8     ; [CPU_] |121| 
        MOVL      *-SP[44],ACC          ; [CPU_] |121| 
	.dwpsn	file "../App_source/Candriver.c",line 122,column 2,is_stmt
;----------------------------------------------------------------------
; 122 | ECanaShadow.CANTA.bit.TA7=1;                                           
;----------------------------------------------------------------------
        OR        *-SP[44],#0x0080      ; [CPU_] |122| 
	.dwpsn	file "../App_source/Candriver.c",line 123,column 2,is_stmt
;----------------------------------------------------------------------
; 123 | ECanaRegs.CANTA.all=ECanaShadow.CANTA.all;                             
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[44]          ; [CPU_] |123| 
        MOVL      @_ECanaRegs+8,ACC     ; [CPU_] |123| 
	.dwpsn	file "../App_source/Candriver.c",line 124,column 1,is_stmt
        SUBB      SP,#52                ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$34, DW_AT_TI_end_file("../App_source/Candriver.c")
	.dwattr $C$DW$34, DW_AT_TI_end_line(0x7c)
	.dwattr $C$DW$34, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$34

	.sect	".text"
	.global	_sCanResetTxInt8

$C$DW$37	.dwtag  DW_TAG_subprogram, DW_AT_name("sCanResetTxInt8")
	.dwattr $C$DW$37, DW_AT_low_pc(_sCanResetTxInt8)
	.dwattr $C$DW$37, DW_AT_high_pc(0x00)
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_sCanResetTxInt8")
	.dwattr $C$DW$37, DW_AT_external
	.dwattr $C$DW$37, DW_AT_TI_begin_file("../App_source/Candriver.c")
	.dwattr $C$DW$37, DW_AT_TI_begin_line(0x7e)
	.dwattr $C$DW$37, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$37, DW_AT_TI_max_frame_size(-54)
	.dwpsn	file "../App_source/Candriver.c",line 127,column 1,is_stmt,address _sCanResetTxInt8

	.dwfde $C$DW$CIE, _sCanResetTxInt8
;----------------------------------------------------------------------
; 126 | void sCanResetTxInt8(void)                                             
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
; 128 | struct ECAN_REGS ECanaShadow;                                          
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#52                ; [CPU_U] 
	.dwcfi	cfa_offset, -54
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("ECanaShadow")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_ECanaShadow")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_breg20 -52]
	.dwpsn	file "../App_source/Candriver.c",line 129,column 2,is_stmt
;----------------------------------------------------------------------
; 129 | ECanaShadow.CANTA.all=ECanaRegs.CANTA.all;                             
;----------------------------------------------------------------------
        MOVW      DP,#_ECanaRegs+8      ; [CPU_U] 
        MOVL      ACC,@_ECanaRegs+8     ; [CPU_] |129| 
        MOVL      *-SP[44],ACC          ; [CPU_] |129| 
	.dwpsn	file "../App_source/Candriver.c",line 130,column 2,is_stmt
;----------------------------------------------------------------------
; 130 | ECanaShadow.CANTA.bit.TA8=1;                                           
;----------------------------------------------------------------------
        OR        *-SP[44],#0x0100      ; [CPU_] |130| 
	.dwpsn	file "../App_source/Candriver.c",line 131,column 2,is_stmt
;----------------------------------------------------------------------
; 131 | ECanaRegs.CANTA.all=ECanaShadow.CANTA.all;                             
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[44]          ; [CPU_] |131| 
        MOVL      @_ECanaRegs+8,ACC     ; [CPU_] |131| 
	.dwpsn	file "../App_source/Candriver.c",line 132,column 1,is_stmt
        SUBB      SP,#52                ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$39	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$39, DW_AT_low_pc(0x00)
	.dwattr $C$DW$39, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$37, DW_AT_TI_end_file("../App_source/Candriver.c")
	.dwattr $C$DW$37, DW_AT_TI_end_line(0x84)
	.dwattr $C$DW$37, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$37

	.sect	".text"
	.global	_sCanHdInit

$C$DW$40	.dwtag  DW_TAG_subprogram, DW_AT_name("sCanHdInit")
	.dwattr $C$DW$40, DW_AT_low_pc(_sCanHdInit)
	.dwattr $C$DW$40, DW_AT_high_pc(0x00)
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_sCanHdInit")
	.dwattr $C$DW$40, DW_AT_external
	.dwattr $C$DW$40, DW_AT_TI_begin_file("../App_source/Candriver.c")
	.dwattr $C$DW$40, DW_AT_TI_begin_line(0x86)
	.dwattr $C$DW$40, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$40, DW_AT_TI_max_frame_size(-54)
	.dwpsn	file "../App_source/Candriver.c",line 135,column 1,is_stmt,address _sCanHdInit

	.dwfde $C$DW$CIE, _sCanHdInit
;----------------------------------------------------------------------
; 134 | void    sCanHdInit(void)                                               
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
; 136 | struct ECAN_REGS ECanaShadow;                                          
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#52                ; [CPU_U] 
	.dwcfi	cfa_offset, -54
$C$DW$41	.dwtag  DW_TAG_variable, DW_AT_name("ECanaShadow")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_ECanaShadow")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_breg20 -52]
	.dwpsn	file "../App_source/Candriver.c",line 137,column 2,is_stmt
;----------------------------------------------------------------------
; 137 | EALLOW;                                                                
; 140 | // Pull-ups can be enabled or disabled by the user.                    
; 141 | // This will enable the pullups for the specified pins.                
; 142 | // Comment out other unwanted lines.                                   
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "../App_source/Candriver.c",line 143,column 2,is_stmt
;----------------------------------------------------------------------
; 143 | GpioCtrlRegs.GPAPUD.bit.GPIO30 = 0;     // Enable pull-up for GPIO30 (C
;     | ANRXA)                                                                 
;----------------------------------------------------------------------
        MOVW      DP,#_GpioCtrlRegs+13  ; [CPU_U] 
        AND       @_GpioCtrlRegs+13,#0xbfff ; [CPU_] |143| 
	.dwpsn	file "../App_source/Candriver.c",line 144,column 2,is_stmt
;----------------------------------------------------------------------
; 144 | GpioCtrlRegs.GPAPUD.bit.GPIO31 = 0;     // Enable pull-up for GPIO31 (C
;     | ANTXA)                                                                 
; 147 | // Inputs are synchronized to SYSCLKOUT by default.                    
; 148 | // This will select asynch (no qualification) for the selected pins.   
; 149 | //GpioCtrlRegs.GPAQSEL2.bit.GPIO30 = 3; // Asynch qual for GPIO30 (CANR
;     | XA)                                                                    
;----------------------------------------------------------------------
        AND       @_GpioCtrlRegs+13,#0x7fff ; [CPU_] |144| 
	.dwpsn	file "../App_source/Candriver.c",line 150,column 2,is_stmt
;----------------------------------------------------------------------
; 150 | GpioCtrlRegs.GPAQSEL2.bit.GPIO30=3;                     //CANA, Asynchr
;     | onous                                                                  
;----------------------------------------------------------------------
        OR        @_GpioCtrlRegs+5,#0x3000 ; [CPU_] |150| 
	.dwpsn	file "../App_source/Candriver.c",line 151,column 2,is_stmt
;----------------------------------------------------------------------
; 151 | GpioCtrlRegs.GPAQSEL2.bit.GPIO31=3;                     //CANA, Asynchr
;     | onous                                                                  
; 154 | // This specifies which of the possible GPIO pins will be eCAN function
;     | al pins.                                                               
;----------------------------------------------------------------------
        OR        @_GpioCtrlRegs+5,#0xc000 ; [CPU_] |151| 
	.dwpsn	file "../App_source/Candriver.c",line 155,column 2,is_stmt
;----------------------------------------------------------------------
; 155 | GpioCtrlRegs.GPAMUX2.bit.GPIO30 = 1;    // Configure GPIO30 for CANRXA
;     | operation                                                              
;----------------------------------------------------------------------
        AND       AL,@_GpioCtrlRegs+9,#0xcfff ; [CPU_] |155| 
        OR        AL,#0x1000            ; [CPU_] |155| 
        MOV       @_GpioCtrlRegs+9,AL   ; [CPU_] |155| 
	.dwpsn	file "../App_source/Candriver.c",line 156,column 2,is_stmt
;----------------------------------------------------------------------
; 156 | GpioCtrlRegs.GPAMUX2.bit.GPIO31 = 1;    // Configure GPIO31 for CANTXA
;     | operation                                                              
;----------------------------------------------------------------------
        AND       AL,@_GpioCtrlRegs+9,#0x3fff ; [CPU_] |156| 
        OR        AL,#0x4000            ; [CPU_] |156| 
        MOV       @_GpioCtrlRegs+9,AL   ; [CPU_] |156| 
	.dwpsn	file "../App_source/Candriver.c",line 157,column 2,is_stmt
;----------------------------------------------------------------------
; 157 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "../App_source/Candriver.c",line 160,column 2,is_stmt
;----------------------------------------------------------------------
; 160 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "../App_source/Candriver.c",line 161,column 2,is_stmt
;----------------------------------------------------------------------
; 161 | ECanaRegs.CANMIM.all = 0xFFFFFFFF;                                     
;----------------------------------------------------------------------
        MOVB      ACC,#0                ; [CPU_] |161| 
        MOVW      DP,#_ECanaRegs+36     ; [CPU_U] 
        SUBB      ACC,#1                ; [CPU_] |161| 
        MOVL      @_ECanaRegs+36,ACC    ; [CPU_] |161| 
	.dwpsn	file "../App_source/Candriver.c",line 162,column 2,is_stmt
;----------------------------------------------------------------------
; 162 | ECanaRegs.CANMIL.all = 0xFFFFFFFF;                                     
;----------------------------------------------------------------------
        MOVB      ACC,#0                ; [CPU_] |162| 
        SUBB      ACC,#1                ; [CPU_] |162| 
        MOVL      @_ECanaRegs+38,ACC    ; [CPU_] |162| 
	.dwpsn	file "../App_source/Candriver.c",line 163,column 2,is_stmt
;----------------------------------------------------------------------
; 163 | ECanaRegs.CANGIM.all=0;                                                
;----------------------------------------------------------------------
        MOVB      ACC,#0                ; [CPU_] |163| 
        MOVL      @_ECanaRegs+32,ACC    ; [CPU_] |163| 
	.dwpsn	file "../App_source/Candriver.c",line 164,column 2,is_stmt
;----------------------------------------------------------------------
; 164 | ECanaRegs.CANGIM.bit.I1EN = 1;                                         
;----------------------------------------------------------------------
        OR        @_ECanaRegs+32,#0x0002 ; [CPU_] |164| 
	.dwpsn	file "../App_source/Candriver.c",line 165,column 2,is_stmt
;----------------------------------------------------------------------
; 165 | ECanaRegs.CANGIM.bit.I0EN=0;                                           
;----------------------------------------------------------------------
        AND       @_ECanaRegs+32,#0xfffe ; [CPU_] |165| 
	.dwpsn	file "../App_source/Candriver.c",line 166,column 2,is_stmt
;----------------------------------------------------------------------
; 166 | ECanaRegs.CANGIM.bit.BOIM=1;                                           
;----------------------------------------------------------------------
        OR        @_ECanaRegs+32,#0x0400 ; [CPU_] |166| 
	.dwpsn	file "../App_source/Candriver.c",line 167,column 2,is_stmt
;----------------------------------------------------------------------
; 167 | ECanaRegs.CANGIM.bit.GIL=1;                                            
;----------------------------------------------------------------------
        OR        @_ECanaRegs+32,#0x0004 ; [CPU_] |167| 
	.dwpsn	file "../App_source/Candriver.c",line 169,column 2,is_stmt
;----------------------------------------------------------------------
; 169 | ECanaRegs.CANTIOC.all=0x0008;// ECanaRegs.CANTIOC.bit.TXFUNC = 1;      
;----------------------------------------------------------------------
        MOVB      ACC,#8                ; [CPU_] |169| 
        MOVL      @_ECanaRegs+42,ACC    ; [CPU_] |169| 
	.dwpsn	file "../App_source/Candriver.c",line 170,column 2,is_stmt
;----------------------------------------------------------------------
; 170 | ECanaRegs.CANRIOC.all=0x0008;//ECanaRegs.CANRIOC.bit.RXFUNC = 1;       
;----------------------------------------------------------------------
        MOVL      @_ECanaRegs+44,ACC    ; [CPU_] |170| 
	.dwpsn	file "../App_source/Candriver.c",line 172,column 2,is_stmt
;----------------------------------------------------------------------
; 172 | ECanaMboxes.MBOX1.MSGCTRL.all = 0x00000000;                            
;----------------------------------------------------------------------
        MOVB      ACC,#0                ; [CPU_] |172| 
        MOVW      DP,#_ECanaMboxes+10   ; [CPU_U] 
        MOVL      @_ECanaMboxes+10,ACC  ; [CPU_] |172| 
	.dwpsn	file "../App_source/Candriver.c",line 173,column 2,is_stmt
;----------------------------------------------------------------------
; 173 | ECanaMboxes.MBOX3.MSGCTRL.all = 0x00000000;                            
;----------------------------------------------------------------------
        MOVL      @_ECanaMboxes+26,ACC  ; [CPU_] |173| 
	.dwpsn	file "../App_source/Candriver.c",line 175,column 2,is_stmt
;----------------------------------------------------------------------
; 175 | ECanaMboxes.MBOX2.MSGCTRL.all = 0x00000000;                            
;----------------------------------------------------------------------
        MOVL      @_ECanaMboxes+18,ACC  ; [CPU_] |175| 
	.dwpsn	file "../App_source/Candriver.c",line 176,column 2,is_stmt
;----------------------------------------------------------------------
; 176 | ECanaMboxes.MBOX4.MSGCTRL.all = 0x00000000;                            
;----------------------------------------------------------------------
        MOVL      @_ECanaMboxes+34,ACC  ; [CPU_] |176| 
	.dwpsn	file "../App_source/Candriver.c",line 177,column 2,is_stmt
;----------------------------------------------------------------------
; 177 | ECanaMboxes.MBOX5.MSGCTRL.all = 0x00000000;                            
;----------------------------------------------------------------------
        MOVL      @_ECanaMboxes+42,ACC  ; [CPU_] |177| 
	.dwpsn	file "../App_source/Candriver.c",line 178,column 2,is_stmt
;----------------------------------------------------------------------
; 178 | ECanaMboxes.MBOX6.MSGCTRL.all = 0x00000000;                            
;----------------------------------------------------------------------
        MOVL      @_ECanaMboxes+50,ACC  ; [CPU_] |178| 
	.dwpsn	file "../App_source/Candriver.c",line 179,column 2,is_stmt
;----------------------------------------------------------------------
; 179 | ECanaMboxes.MBOX7.MSGCTRL.all = 0x00000000;                            
;----------------------------------------------------------------------
        MOVL      @_ECanaMboxes+58,ACC  ; [CPU_] |179| 
	.dwpsn	file "../App_source/Candriver.c",line 181,column 2,is_stmt
;----------------------------------------------------------------------
; 181 | ECanaRegs.CANTA.all=0xFFFFFFFF;                                        
;----------------------------------------------------------------------
        MOVW      DP,#_ECanaRegs+8      ; [CPU_U] 
        SUBB      ACC,#1                ; [CPU_] |181| 
        MOVL      @_ECanaRegs+8,ACC     ; [CPU_] |181| 
	.dwpsn	file "../App_source/Candriver.c",line 183,column 5,is_stmt
;----------------------------------------------------------------------
; 183 | ECanaRegs.CANRMP.all=0xFFFFFFFF;                                       
;----------------------------------------------------------------------
        MOVB      ACC,#0                ; [CPU_] |183| 
        SUBB      ACC,#1                ; [CPU_] |183| 
        MOVL      @_ECanaRegs+12,ACC    ; [CPU_] |183| 
	.dwpsn	file "../App_source/Candriver.c",line 185,column 5,is_stmt
;----------------------------------------------------------------------
; 185 | ECanaRegs.CANGIF0.all = 0xFFFFFFFF;                                    
;----------------------------------------------------------------------
        MOVB      ACC,#0                ; [CPU_] |185| 
        SUBB      ACC,#1                ; [CPU_] |185| 
        MOVL      @_ECanaRegs+30,ACC    ; [CPU_] |185| 
	.dwpsn	file "../App_source/Candriver.c",line 186,column 2,is_stmt
;----------------------------------------------------------------------
; 186 | ECanaRegs.CANGIF1.all = 0xFFFFFFFF;                                    
;----------------------------------------------------------------------
        MOVB      ACC,#0                ; [CPU_] |186| 
        SUBB      ACC,#1                ; [CPU_] |186| 
        MOVL      @_ECanaRegs+34,ACC    ; [CPU_] |186| 
	.dwpsn	file "../App_source/Candriver.c",line 189,column 2,is_stmt
;----------------------------------------------------------------------
; 189 | ECanaShadow.CANMC.all=ECanaRegs.CANMC.all;                             
;----------------------------------------------------------------------
        MOVL      ACC,@_ECanaRegs+20    ; [CPU_] |189| 
        MOVL      *-SP[32],ACC          ; [CPU_] |189| 
	.dwpsn	file "../App_source/Candriver.c",line 190,column 2,is_stmt
;----------------------------------------------------------------------
; 190 | ECanaShadow.CANMC.bit.CCR=1;                                           
;----------------------------------------------------------------------
        OR        *-SP[32],#0x1000      ; [CPU_] |190| 
	.dwpsn	file "../App_source/Candriver.c",line 191,column 2,is_stmt
;----------------------------------------------------------------------
; 191 | ECanaRegs.CANMC.all=ECanaShadow.CANMC.all;                             
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[32]          ; [CPU_] |191| 
        MOVL      @_ECanaRegs+20,ACC    ; [CPU_] |191| 
	.dwpsn	file "../App_source/Candriver.c",line 193,column 2,is_stmt
;----------------------------------------------------------------------
; 193 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "../App_source/Candriver.c",line 194,column 2,is_stmt
;----------------------------------------------------------------------
; 194 | while(ECanaShadow.CANES.bit.CCE==0)                                    
;----------------------------------------------------------------------
        B         $C$L2,UNC             ; [CPU_] |194| 
        ; branch occurs ; [] |194| 
$C$L1:    
$C$DW$L$_sCanHdInit$2$B:
	.dwpsn	file "../App_source/Candriver.c",line 196,column 3,is_stmt
;----------------------------------------------------------------------
; 196 | ECanaShadow.CANES.all = ECanaRegs.CANES.all;                           
;----------------------------------------------------------------------
        MOVL      ACC,@_ECanaRegs+24    ; [CPU_] |196| 
        MOVL      *-SP[28],ACC          ; [CPU_] |196| 
$C$DW$L$_sCanHdInit$2$E:
$C$L2:    
$C$DW$L$_sCanHdInit$3$B:
	.dwpsn	file "../App_source/Candriver.c",line 194,column 8,is_stmt
        TBIT      *-SP[28],#4           ; [CPU_] |194| 
        BF        $C$L1,NTC             ; [CPU_] |194| 
        ; branchcc occurs ; [] |194| 
$C$DW$L$_sCanHdInit$3$E:
	.dwpsn	file "../App_source/Candriver.c",line 199,column 2,is_stmt
;----------------------------------------------------------------------
; 199 | EALLOW;                                                                
; 200 | //500kbps                                                              
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "../App_source/Candriver.c",line 201,column 2,is_stmt
;----------------------------------------------------------------------
; 201 | ECanaShadow.CANBTC.all=ECanaRegs.CANBTC.all;                           
; 205 | //1M baudrate = SYSCLKOUT/2/((BRPREG+1)*(TSEG1REG+TSEG2REG+3))         
;----------------------------------------------------------------------
        MOVL      ACC,@_ECanaRegs+22    ; [CPU_] |201| 
        MOVL      *-SP[30],ACC          ; [CPU_] |201| 
	.dwpsn	file "../App_source/Candriver.c",line 207,column 5,is_stmt
;----------------------------------------------------------------------
; 207 | ECanaShadow.CANBTC.bit.BRPREG = 4;                                     
;----------------------------------------------------------------------
        AND       AL,*-SP[29],#0xff00   ; [CPU_] |207| 
        ORB       AL,#0x04              ; [CPU_] |207| 
        MOV       *-SP[29],AL           ; [CPU_] |207| 
	.dwpsn	file "../App_source/Candriver.c",line 208,column 5,is_stmt
;----------------------------------------------------------------------
; 208 | ECanaShadow.CANBTC.bit.TSEG2REG = 2;                                   
;----------------------------------------------------------------------
        AND       AL,*-SP[30],#0xfff8   ; [CPU_] |208| 
        ORB       AL,#0x02              ; [CPU_] |208| 
        MOV       *-SP[30],AL           ; [CPU_] |208| 
	.dwpsn	file "../App_source/Candriver.c",line 209,column 5,is_stmt
;----------------------------------------------------------------------
; 209 | ECanaShadow.CANBTC.bit.TSEG1REG = 10;                                  
;----------------------------------------------------------------------
        AND       AL,*-SP[30],#0xff87   ; [CPU_] |209| 
        ORB       AL,#0x50              ; [CPU_] |209| 
        MOV       *-SP[30],AL           ; [CPU_] |209| 
	.dwpsn	file "../App_source/Candriver.c",line 211,column 2,is_stmt
;----------------------------------------------------------------------
; 211 | ECanaShadow.CANBTC.bit.SAM = 1;                                        
;----------------------------------------------------------------------
        OR        *-SP[30],#0x0080      ; [CPU_] |211| 
	.dwpsn	file "../App_source/Candriver.c",line 212,column 2,is_stmt
;----------------------------------------------------------------------
; 212 | ECanaRegs.CANBTC.all=ECanaShadow.CANBTC.all;                           
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[30]          ; [CPU_] |212| 
        MOVL      @_ECanaRegs+22,ACC    ; [CPU_] |212| 
	.dwpsn	file "../App_source/Candriver.c",line 213,column 2,is_stmt
;----------------------------------------------------------------------
; 213 | ECanaShadow.CANMC.all=ECanaRegs.CANMC.all;                             
;----------------------------------------------------------------------
        MOVL      ACC,@_ECanaRegs+20    ; [CPU_] |213| 
        MOVL      *-SP[32],ACC          ; [CPU_] |213| 
	.dwpsn	file "../App_source/Candriver.c",line 214,column 2,is_stmt
;----------------------------------------------------------------------
; 214 | ECanaShadow.CANMC.bit.CCR=0;                                           
;----------------------------------------------------------------------
        AND       *-SP[32],#0xefff      ; [CPU_] |214| 
	.dwpsn	file "../App_source/Candriver.c",line 215,column 2,is_stmt
;----------------------------------------------------------------------
; 215 | ECanaShadow.CANMC.bit.ABO=1;                                           
;----------------------------------------------------------------------
        OR        *-SP[32],#0x0080      ; [CPU_] |215| 
	.dwpsn	file "../App_source/Candriver.c",line 216,column 2,is_stmt
;----------------------------------------------------------------------
; 216 | ECanaShadow.CANMC.bit.PDR=0;                                           
;----------------------------------------------------------------------
        AND       *-SP[32],#0xf7ff      ; [CPU_] |216| 
	.dwpsn	file "../App_source/Candriver.c",line 217,column 2,is_stmt
;----------------------------------------------------------------------
; 217 | ECanaShadow.CANMC.bit.WUBA=0;                                          
;----------------------------------------------------------------------
        AND       *-SP[32],#0xfdff      ; [CPU_] |217| 
	.dwpsn	file "../App_source/Candriver.c",line 218,column 2,is_stmt
;----------------------------------------------------------------------
; 218 | ECanaShadow.CANMC.bit.CDR=0;                                           
;----------------------------------------------------------------------
        AND       *-SP[32],#0xfeff      ; [CPU_] |218| 
	.dwpsn	file "../App_source/Candriver.c",line 219,column 2,is_stmt
;----------------------------------------------------------------------
; 219 | ECanaShadow.CANMC.bit.DBO=0;                                           
;----------------------------------------------------------------------
        AND       *-SP[32],#0xfbff      ; [CPU_] |219| 
	.dwpsn	file "../App_source/Candriver.c",line 220,column 2,is_stmt
;----------------------------------------------------------------------
; 220 | ECanaShadow.CANMC.bit.STM=0;                                           
;----------------------------------------------------------------------
        AND       *-SP[32],#0xffbf      ; [CPU_] |220| 
	.dwpsn	file "../App_source/Candriver.c",line 221,column 2,is_stmt
;----------------------------------------------------------------------
; 221 | ECanaShadow.CANMC.bit.SRES=0;                                          
;----------------------------------------------------------------------
        AND       *-SP[32],#0xffdf      ; [CPU_] |221| 
	.dwpsn	file "../App_source/Candriver.c",line 222,column 2,is_stmt
;----------------------------------------------------------------------
; 222 | ECanaShadow.CANMC.bit.MBNR=0;                                          
;----------------------------------------------------------------------
        AND       *-SP[32],#0xffe0      ; [CPU_] |222| 
	.dwpsn	file "../App_source/Candriver.c",line 223,column 2,is_stmt
;----------------------------------------------------------------------
; 223 | ECanaRegs.CANMC.all=ECanaShadow.CANMC.all;                             
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[32]          ; [CPU_] |223| 
        MOVL      @_ECanaRegs+20,ACC    ; [CPU_] |223| 
	.dwpsn	file "../App_source/Candriver.c",line 224,column 2,is_stmt
;----------------------------------------------------------------------
; 224 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "../App_source/Candriver.c",line 225,column 2,is_stmt
;----------------------------------------------------------------------
; 225 | while(ECanaShadow.CANES.bit.CCE==1)                                    
;----------------------------------------------------------------------
        B         $C$L4,UNC             ; [CPU_] |225| 
        ; branch occurs ; [] |225| 
$C$L3:    
$C$DW$L$_sCanHdInit$5$B:
	.dwpsn	file "../App_source/Candriver.c",line 227,column 3,is_stmt
;----------------------------------------------------------------------
; 227 | ECanaShadow.CANES.all=ECanaRegs.CANES.all;                             
;----------------------------------------------------------------------
        MOVL      ACC,@_ECanaRegs+24    ; [CPU_] |227| 
        MOVL      *-SP[28],ACC          ; [CPU_] |227| 
$C$DW$L$_sCanHdInit$5$E:
$C$L4:    
$C$DW$L$_sCanHdInit$6$B:
	.dwpsn	file "../App_source/Candriver.c",line 225,column 8,is_stmt
        AND       AL,*-SP[28],#0x0010   ; [CPU_] |225| 
        LSR       AL,4                  ; [CPU_] |225| 
        CMPB      AL,#1                 ; [CPU_] |225| 
        BF        $C$L3,EQ              ; [CPU_] |225| 
        ; branchcc occurs ; [] |225| 
$C$DW$L$_sCanHdInit$6$E:
	.dwpsn	file "../App_source/Candriver.c",line 229,column 2,is_stmt
;----------------------------------------------------------------------
; 229 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "../App_source/Candriver.c",line 230,column 2,is_stmt
;----------------------------------------------------------------------
; 230 | ECanaRegs.CANME.all = 0;                                               
;----------------------------------------------------------------------
        MOVB      ACC,#0                ; [CPU_] |230| 
        MOVL      @_ECanaRegs,ACC       ; [CPU_] |230| 
	.dwpsn	file "../App_source/Candriver.c",line 231,column 2,is_stmt
;----------------------------------------------------------------------
; 231 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "../App_source/Candriver.c",line 233,column 1,is_stmt
        SUBB      SP,#52                ; [CPU_U] 
	.dwcfi	cfa_offset, -2
        SPM       #0                    ; [CPU_] 
$C$DW$42	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$42, DW_AT_low_pc(0x00)
	.dwattr $C$DW$42, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$43	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$43, DW_AT_name("E:\Code\v10.4\IVGM15048\Test\IVGM15048M_V001_DcDcClose_1031+Inv_1109ok\Debug\Candriver.asm:$C$L4:1:1699952963")
	.dwattr $C$DW$43, DW_AT_TI_begin_file("../App_source/Candriver.c")
	.dwattr $C$DW$43, DW_AT_TI_begin_line(0xe1)
	.dwattr $C$DW$43, DW_AT_TI_end_line(0xe3)
$C$DW$44	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$44, DW_AT_low_pc($C$DW$L$_sCanHdInit$6$B)
	.dwattr $C$DW$44, DW_AT_high_pc($C$DW$L$_sCanHdInit$6$E)
$C$DW$45	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$45, DW_AT_low_pc($C$DW$L$_sCanHdInit$5$B)
	.dwattr $C$DW$45, DW_AT_high_pc($C$DW$L$_sCanHdInit$5$E)
	.dwendtag $C$DW$43


$C$DW$46	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$46, DW_AT_name("E:\Code\v10.4\IVGM15048\Test\IVGM15048M_V001_DcDcClose_1031+Inv_1109ok\Debug\Candriver.asm:$C$L2:1:1699952963")
	.dwattr $C$DW$46, DW_AT_TI_begin_file("../App_source/Candriver.c")
	.dwattr $C$DW$46, DW_AT_TI_begin_line(0xc2)
	.dwattr $C$DW$46, DW_AT_TI_end_line(0xc4)
$C$DW$47	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$47, DW_AT_low_pc($C$DW$L$_sCanHdInit$3$B)
	.dwattr $C$DW$47, DW_AT_high_pc($C$DW$L$_sCanHdInit$3$E)
$C$DW$48	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$48, DW_AT_low_pc($C$DW$L$_sCanHdInit$2$B)
	.dwattr $C$DW$48, DW_AT_high_pc($C$DW$L$_sCanHdInit$2$E)
	.dwendtag $C$DW$46

	.dwattr $C$DW$40, DW_AT_TI_end_file("../App_source/Candriver.c")
	.dwattr $C$DW$40, DW_AT_TI_end_line(0xe9)
	.dwattr $C$DW$40, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$40

	.sect	".text"
	.global	_sCanSetRxId

$C$DW$49	.dwtag  DW_TAG_subprogram, DW_AT_name("sCanSetRxId")
	.dwattr $C$DW$49, DW_AT_low_pc(_sCanSetRxId)
	.dwattr $C$DW$49, DW_AT_high_pc(0x00)
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_sCanSetRxId")
	.dwattr $C$DW$49, DW_AT_external
	.dwattr $C$DW$49, DW_AT_TI_begin_file("../App_source/Candriver.c")
	.dwattr $C$DW$49, DW_AT_TI_begin_line(0xeb)
	.dwattr $C$DW$49, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$49, DW_AT_TI_max_frame_size(-56)
	.dwpsn	file "../App_source/Candriver.c",line 236,column 1,is_stmt,address _sCanSetRxId

	.dwfde $C$DW$CIE, _sCanSetRxId
$C$DW$50	.dwtag  DW_TAG_formal_parameter, DW_AT_name("id")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_id")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg0]
;----------------------------------------------------------------------
; 235 | void    sCanSetRxId(unsigned long id)                                  
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
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#54                ; [CPU_U] 
	.dwcfi	cfa_offset, -56
$C$DW$51	.dwtag  DW_TAG_variable, DW_AT_name("id")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_id")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_breg20 -2]
$C$DW$52	.dwtag  DW_TAG_variable, DW_AT_name("ECanaShadow")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_ECanaShadow")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_breg20 -54]
;----------------------------------------------------------------------
; 237 | struct ECAN_REGS ECanaShadow;                                          
;----------------------------------------------------------------------
        MOVL      *-SP[2],ACC           ; [CPU_] |236| 
	.dwpsn	file "../App_source/Candriver.c",line 238,column 2,is_stmt
;----------------------------------------------------------------------
; 238 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "../App_source/Candriver.c",line 239,column 2,is_stmt
;----------------------------------------------------------------------
; 239 | ECanaShadow.CANME.all=ECanaRegs.CANME.all;                             
;----------------------------------------------------------------------
        MOVW      DP,#_ECanaRegs        ; [CPU_U] 
        MOVL      ACC,@_ECanaRegs       ; [CPU_] |239| 
        MOVL      *-SP[54],ACC          ; [CPU_] |239| 
	.dwpsn	file "../App_source/Candriver.c",line 240,column 2,is_stmt
;----------------------------------------------------------------------
; 240 | ECanaShadow.CANME.bit.ME3=0;//DISABLE MAIL BOX                         
;----------------------------------------------------------------------
        AND       *-SP[54],#0xfff7      ; [CPU_] |240| 
	.dwpsn	file "../App_source/Candriver.c",line 241,column 2,is_stmt
;----------------------------------------------------------------------
; 241 | ECanaShadow.CANME.bit.ME6=0;                                           
;----------------------------------------------------------------------
        AND       *-SP[54],#0xffbf      ; [CPU_] |241| 
	.dwpsn	file "../App_source/Candriver.c",line 242,column 2,is_stmt
;----------------------------------------------------------------------
; 242 | ECanaShadow.CANME.bit.ME5=0;                                           
;----------------------------------------------------------------------
        AND       *-SP[54],#0xffdf      ; [CPU_] |242| 
	.dwpsn	file "../App_source/Candriver.c",line 243,column 2,is_stmt
;----------------------------------------------------------------------
; 243 | ECanaRegs.CANME.all=ECanaShadow.CANME.all;                             
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[54]          ; [CPU_] |243| 
        MOVL      @_ECanaRegs,ACC       ; [CPU_] |243| 
	.dwpsn	file "../App_source/Candriver.c",line 244,column 2,is_stmt
;----------------------------------------------------------------------
; 244 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "../App_source/Candriver.c",line 245,column 2,is_stmt
;----------------------------------------------------------------------
; 245 | ECanaMboxes.MBOX3.MSGID.bit.IDE=1;      //extended and maskable        
;----------------------------------------------------------------------
        MOVW      DP,#_ECanaMboxes+25   ; [CPU_U] 
        OR        @_ECanaMboxes+25,#0x8000 ; [CPU_] |245| 
	.dwpsn	file "../App_source/Candriver.c",line 246,column 2,is_stmt
;----------------------------------------------------------------------
; 246 | ECanaMboxes.MBOX3.MSGID.bit.AME=1;                                     
;----------------------------------------------------------------------
        OR        @_ECanaMboxes+25,#0x4000 ; [CPU_] |246| 
	.dwpsn	file "../App_source/Candriver.c",line 247,column 2,is_stmt
;----------------------------------------------------------------------
; 247 | ECanaMboxes.MBOX3.MSGID.bit.AAM=0;                                     
;----------------------------------------------------------------------
        AND       @_ECanaMboxes+25,#0xdfff ; [CPU_] |247| 
	.dwpsn	file "../App_source/Candriver.c",line 249,column 2,is_stmt
;----------------------------------------------------------------------
; 249 | ECanaMboxes.MBOX6.MSGID.bit.IDE=1;      //extended and maskable        
;----------------------------------------------------------------------
        OR        @_ECanaMboxes+49,#0x8000 ; [CPU_] |249| 
	.dwpsn	file "../App_source/Candriver.c",line 250,column 2,is_stmt
;----------------------------------------------------------------------
; 250 | ECanaMboxes.MBOX6.MSGID.bit.AME=1;                                     
;----------------------------------------------------------------------
        OR        @_ECanaMboxes+49,#0x4000 ; [CPU_] |250| 
	.dwpsn	file "../App_source/Candriver.c",line 251,column 2,is_stmt
;----------------------------------------------------------------------
; 251 | ECanaMboxes.MBOX6.MSGID.bit.AAM=0;                                     
;----------------------------------------------------------------------
        AND       @_ECanaMboxes+49,#0xdfff ; [CPU_] |251| 
	.dwpsn	file "../App_source/Candriver.c",line 253,column 2,is_stmt
;----------------------------------------------------------------------
; 253 | ECanaMboxes.MBOX5.MSGID.bit.IDE=1;      //extended and maskable        
;----------------------------------------------------------------------
        OR        @_ECanaMboxes+41,#0x8000 ; [CPU_] |253| 
	.dwpsn	file "../App_source/Candriver.c",line 254,column 2,is_stmt
;----------------------------------------------------------------------
; 254 | ECanaMboxes.MBOX5.MSGID.bit.AME=1;                                     
;----------------------------------------------------------------------
        OR        @_ECanaMboxes+41,#0x4000 ; [CPU_] |254| 
	.dwpsn	file "../App_source/Candriver.c",line 255,column 2,is_stmt
;----------------------------------------------------------------------
; 255 | ECanaMboxes.MBOX5.MSGID.bit.AAM=0;                                     
;----------------------------------------------------------------------
        AND       @_ECanaMboxes+41,#0xdfff ; [CPU_] |255| 
	.dwpsn	file "../App_source/Candriver.c",line 257,column 2,is_stmt
;----------------------------------------------------------------------
; 257 | ECanaMboxes.MBOX3.MSGID.bit.STDMSGID=0;                                
;----------------------------------------------------------------------
        AND       @_ECanaMboxes+25,#0xe003 ; [CPU_] |257| 
	.dwpsn	file "../App_source/Candriver.c",line 258,column 2,is_stmt
;----------------------------------------------------------------------
; 258 | ECanaMboxes.MBOX3.MSGID.bit.EXTMSGID_H=0;                              
;----------------------------------------------------------------------
        AND       @_ECanaMboxes+25,#0xfffc ; [CPU_] |258| 
	.dwpsn	file "../App_source/Candriver.c",line 259,column 2,is_stmt
;----------------------------------------------------------------------
; 259 | ECanaMboxes.MBOX3.MSGID.bit.EXTMSGID_L=id;                             
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |259| 
        MOV       @_ECanaMboxes+24,AL   ; [CPU_] |259| 
	.dwpsn	file "../App_source/Candriver.c",line 261,column 2,is_stmt
;----------------------------------------------------------------------
; 261 | ECanaMboxes.MBOX6.MSGID.bit.STDMSGID=0;                                
;----------------------------------------------------------------------
        AND       @_ECanaMboxes+49,#0xe003 ; [CPU_] |261| 
	.dwpsn	file "../App_source/Candriver.c",line 262,column 2,is_stmt
;----------------------------------------------------------------------
; 262 | ECanaMboxes.MBOX6.MSGID.bit.EXTMSGID_H=0;                              
;----------------------------------------------------------------------
        AND       @_ECanaMboxes+49,#0xfffc ; [CPU_] |262| 
	.dwpsn	file "../App_source/Candriver.c",line 263,column 2,is_stmt
;----------------------------------------------------------------------
; 263 | ECanaMboxes.MBOX6.MSGID.bit.EXTMSGID_L=id;                             
;----------------------------------------------------------------------
        MOV       @_ECanaMboxes+48,AL   ; [CPU_] |263| 
	.dwpsn	file "../App_source/Candriver.c",line 265,column 2,is_stmt
;----------------------------------------------------------------------
; 265 | ECanaMboxes.MBOX5.MSGID.bit.STDMSGID=0;                                
;----------------------------------------------------------------------
        AND       @_ECanaMboxes+41,#0xe003 ; [CPU_] |265| 
	.dwpsn	file "../App_source/Candriver.c",line 266,column 2,is_stmt
;----------------------------------------------------------------------
; 266 | ECanaMboxes.MBOX5.MSGID.bit.EXTMSGID_H=0;                              
;----------------------------------------------------------------------
        AND       @_ECanaMboxes+41,#0xfffc ; [CPU_] |266| 
	.dwpsn	file "../App_source/Candriver.c",line 267,column 2,is_stmt
;----------------------------------------------------------------------
; 267 | ECanaMboxes.MBOX5.MSGID.bit.EXTMSGID_L=id;                             
;----------------------------------------------------------------------
        MOV       @_ECanaMboxes+40,AL   ; [CPU_] |267| 
	.dwpsn	file "../App_source/Candriver.c",line 269,column 2,is_stmt
;----------------------------------------------------------------------
; 269 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "../App_source/Candriver.c",line 270,column 2,is_stmt
;----------------------------------------------------------------------
; 270 | ECanaLAMRegs.LAM3.bit.LAMI=1;                                          
;----------------------------------------------------------------------
        MOVW      DP,#_ECanaLAMRegs+7   ; [CPU_U] 
        OR        @_ECanaLAMRegs+7,#0x8000 ; [CPU_] |270| 
	.dwpsn	file "../App_source/Candriver.c",line 271,column 2,is_stmt
;----------------------------------------------------------------------
; 271 | ECanaLAMRegs.LAM3.bit.rsvd1=0x0003;                                    
;----------------------------------------------------------------------
        OR        @_ECanaLAMRegs+7,#0x6000 ; [CPU_] |271| 
	.dwpsn	file "../App_source/Candriver.c",line 272,column 2,is_stmt
;----------------------------------------------------------------------
; 272 | ECanaLAMRegs.LAM3.bit.LAM_H=0xffff;                                    
;----------------------------------------------------------------------
        OR        @_ECanaLAMRegs+7,#0x1fff ; [CPU_] |272| 
	.dwpsn	file "../App_source/Candriver.c",line 273,column 2,is_stmt
;----------------------------------------------------------------------
; 273 | ECanaLAMRegs.LAM3.bit.LAM_L=0xff00;//0x00ff;                           
;----------------------------------------------------------------------
        MOV       @_ECanaLAMRegs+6,#65280 ; [CPU_] |273| 
	.dwpsn	file "../App_source/Candriver.c",line 275,column 2,is_stmt
;----------------------------------------------------------------------
; 275 | ECanaLAMRegs.LAM6.bit.LAMI=1;                                          
;----------------------------------------------------------------------
        OR        @_ECanaLAMRegs+13,#0x8000 ; [CPU_] |275| 
	.dwpsn	file "../App_source/Candriver.c",line 276,column 2,is_stmt
;----------------------------------------------------------------------
; 276 | ECanaLAMRegs.LAM6.bit.rsvd1=0x0003;                                    
;----------------------------------------------------------------------
        OR        @_ECanaLAMRegs+13,#0x6000 ; [CPU_] |276| 
	.dwpsn	file "../App_source/Candriver.c",line 277,column 2,is_stmt
;----------------------------------------------------------------------
; 277 | ECanaLAMRegs.LAM6.bit.LAM_H=0xffff;//0x0000;                           
;----------------------------------------------------------------------
        OR        @_ECanaLAMRegs+13,#0x1fff ; [CPU_] |277| 
	.dwpsn	file "../App_source/Candriver.c",line 278,column 2,is_stmt
;----------------------------------------------------------------------
; 278 | ECanaLAMRegs.LAM6.bit.LAM_L=0xff00;//0x0000;//0x00ff;                  
;----------------------------------------------------------------------
        MOV       @_ECanaLAMRegs+12,#65280 ; [CPU_] |278| 
	.dwpsn	file "../App_source/Candriver.c",line 280,column 2,is_stmt
;----------------------------------------------------------------------
; 280 | ECanaLAMRegs.LAM5.bit.LAMI=1;                                          
;----------------------------------------------------------------------
        OR        @_ECanaLAMRegs+11,#0x8000 ; [CPU_] |280| 
	.dwpsn	file "../App_source/Candriver.c",line 281,column 2,is_stmt
;----------------------------------------------------------------------
; 281 | ECanaLAMRegs.LAM5.bit.rsvd1=0x0003;                                    
;----------------------------------------------------------------------
        OR        @_ECanaLAMRegs+11,#0x6000 ; [CPU_] |281| 
	.dwpsn	file "../App_source/Candriver.c",line 282,column 2,is_stmt
;----------------------------------------------------------------------
; 282 | ECanaLAMRegs.LAM5.bit.LAM_H=0xffff;//0x0000;                           
;----------------------------------------------------------------------
        OR        @_ECanaLAMRegs+11,#0x1fff ; [CPU_] |282| 
	.dwpsn	file "../App_source/Candriver.c",line 283,column 2,is_stmt
;----------------------------------------------------------------------
; 283 | ECanaLAMRegs.LAM5.bit.LAM_L=0xff00;//0x0000;//0x00ff;                  
;----------------------------------------------------------------------
        MOV       @_ECanaLAMRegs+10,#65280 ; [CPU_] |283| 
	.dwpsn	file "../App_source/Candriver.c",line 284,column 2,is_stmt
;----------------------------------------------------------------------
; 284 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "../App_source/Candriver.c",line 286,column 2,is_stmt
;----------------------------------------------------------------------
; 286 | ECanaMboxes.MBOX3.MSGCTRL.bit.DLC=0x0008;                              
;----------------------------------------------------------------------
        MOVW      DP,#_ECanaMboxes+26   ; [CPU_U] 
        AND       AL,@_ECanaMboxes+26,#0xfff0 ; [CPU_] |286| 
        ORB       AL,#0x08              ; [CPU_] |286| 
        MOV       @_ECanaMboxes+26,AL   ; [CPU_] |286| 
	.dwpsn	file "../App_source/Candriver.c",line 287,column 2,is_stmt
;----------------------------------------------------------------------
; 287 | ECanaMboxes.MBOX6.MSGCTRL.bit.DLC=0x0008;                              
;----------------------------------------------------------------------
        AND       AL,@_ECanaMboxes+50,#0xfff0 ; [CPU_] |287| 
        ORB       AL,#0x08              ; [CPU_] |287| 
        MOV       @_ECanaMboxes+50,AL   ; [CPU_] |287| 
	.dwpsn	file "../App_source/Candriver.c",line 288,column 2,is_stmt
;----------------------------------------------------------------------
; 288 | ECanaMboxes.MBOX5.MSGCTRL.bit.DLC=0x0008;                              
;----------------------------------------------------------------------
        AND       AL,@_ECanaMboxes+42,#0xfff0 ; [CPU_] |288| 
        ORB       AL,#0x08              ; [CPU_] |288| 
        MOV       @_ECanaMboxes+42,AL   ; [CPU_] |288| 
	.dwpsn	file "../App_source/Candriver.c",line 289,column 2,is_stmt
;----------------------------------------------------------------------
; 289 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "../App_source/Candriver.c",line 290,column 2,is_stmt
;----------------------------------------------------------------------
; 290 | ECanaShadow.CANMD.all=ECanaRegs.CANMD.all;                             
;----------------------------------------------------------------------
        MOVW      DP,#_ECanaRegs+2      ; [CPU_U] 
        MOVL      ACC,@_ECanaRegs+2     ; [CPU_] |290| 
        MOVL      *-SP[52],ACC          ; [CPU_] |290| 
	.dwpsn	file "../App_source/Candriver.c",line 291,column 2,is_stmt
;----------------------------------------------------------------------
; 291 | ECanaShadow.CANMD.bit.MD3=1;                                           
;----------------------------------------------------------------------
        OR        *-SP[52],#0x0008      ; [CPU_] |291| 
	.dwpsn	file "../App_source/Candriver.c",line 292,column 2,is_stmt
;----------------------------------------------------------------------
; 292 | ECanaShadow.CANMD.bit.MD6=1;                                           
;----------------------------------------------------------------------
        OR        *-SP[52],#0x0040      ; [CPU_] |292| 
	.dwpsn	file "../App_source/Candriver.c",line 293,column 2,is_stmt
;----------------------------------------------------------------------
; 293 | ECanaShadow.CANMD.bit.MD5=1;                                           
;----------------------------------------------------------------------
        OR        *-SP[52],#0x0020      ; [CPU_] |293| 
	.dwpsn	file "../App_source/Candriver.c",line 294,column 2,is_stmt
;----------------------------------------------------------------------
; 294 | ECanaRegs.CANMD.all=ECanaShadow.CANMD.all;                             
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[52]          ; [CPU_] |294| 
        MOVL      @_ECanaRegs+2,ACC     ; [CPU_] |294| 
	.dwpsn	file "../App_source/Candriver.c",line 295,column 2,is_stmt
;----------------------------------------------------------------------
; 295 | ECanaShadow.CANOPC.all = ECanaRegs.CANOPC.all;                         
;----------------------------------------------------------------------
        MOVL      ACC,@_ECanaRegs+40    ; [CPU_] |295| 
        MOVL      *-SP[14],ACC          ; [CPU_] |295| 
	.dwpsn	file "../App_source/Candriver.c",line 296,column 2,is_stmt
;----------------------------------------------------------------------
; 296 | ECanaShadow.CANOPC.bit.OPC5 = 1; // Set OPC21 = 1 for cases 2 & 4      
;----------------------------------------------------------------------
        OR        *-SP[14],#0x0020      ; [CPU_] |296| 
	.dwpsn	file "../App_source/Candriver.c",line 297,column 2,is_stmt
;----------------------------------------------------------------------
; 297 | ECanaShadow.CANOPC.bit.OPC6 = 1;                                       
;----------------------------------------------------------------------
        OR        *-SP[14],#0x0040      ; [CPU_] |297| 
	.dwpsn	file "../App_source/Candriver.c",line 298,column 2,is_stmt
;----------------------------------------------------------------------
; 298 | ECanaRegs.CANOPC.all = ECanaShadow.CANOPC.all;                         
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[14]          ; [CPU_] |298| 
        MOVL      @_ECanaRegs+40,ACC    ; [CPU_] |298| 
	.dwpsn	file "../App_source/Candriver.c",line 299,column 2,is_stmt
;----------------------------------------------------------------------
; 299 | ECanaShadow.CANME.all=ECanaRegs.CANME.all;                             
;----------------------------------------------------------------------
        MOVL      ACC,@_ECanaRegs       ; [CPU_] |299| 
        MOVL      *-SP[54],ACC          ; [CPU_] |299| 
	.dwpsn	file "../App_source/Candriver.c",line 300,column 2,is_stmt
;----------------------------------------------------------------------
; 300 | ECanaShadow.CANME.bit.ME3=1;                                           
;----------------------------------------------------------------------
        OR        *-SP[54],#0x0008      ; [CPU_] |300| 
	.dwpsn	file "../App_source/Candriver.c",line 301,column 2,is_stmt
;----------------------------------------------------------------------
; 301 | ECanaShadow.CANME.bit.ME6=1;                                           
;----------------------------------------------------------------------
        OR        *-SP[54],#0x0040      ; [CPU_] |301| 
	.dwpsn	file "../App_source/Candriver.c",line 302,column 2,is_stmt
;----------------------------------------------------------------------
; 302 | ECanaShadow.CANME.bit.ME5=1;                                           
;----------------------------------------------------------------------
        OR        *-SP[54],#0x0020      ; [CPU_] |302| 
	.dwpsn	file "../App_source/Candriver.c",line 303,column 2,is_stmt
;----------------------------------------------------------------------
; 303 | ECanaRegs.CANME.all=ECanaShadow.CANME.all;                             
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[54]          ; [CPU_] |303| 
        MOVL      @_ECanaRegs,ACC       ; [CPU_] |303| 
	.dwpsn	file "../App_source/Candriver.c",line 304,column 2,is_stmt
;----------------------------------------------------------------------
; 304 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "../App_source/Candriver.c",line 305,column 1,is_stmt
        SUBB      SP,#54                ; [CPU_U] 
	.dwcfi	cfa_offset, -2
        SPM       #0                    ; [CPU_] 
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$49, DW_AT_TI_end_file("../App_source/Candriver.c")
	.dwattr $C$DW$49, DW_AT_TI_end_line(0x131)
	.dwattr $C$DW$49, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$49

	.sect	".text"
	.global	_sCanSetRxMask

$C$DW$54	.dwtag  DW_TAG_subprogram, DW_AT_name("sCanSetRxMask")
	.dwattr $C$DW$54, DW_AT_low_pc(_sCanSetRxMask)
	.dwattr $C$DW$54, DW_AT_high_pc(0x00)
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_sCanSetRxMask")
	.dwattr $C$DW$54, DW_AT_external
	.dwattr $C$DW$54, DW_AT_TI_begin_file("../App_source/Candriver.c")
	.dwattr $C$DW$54, DW_AT_TI_begin_line(0x133)
	.dwattr $C$DW$54, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$54, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Candriver.c",line 308,column 1,is_stmt,address _sCanSetRxMask

	.dwfde $C$DW$CIE, _sCanSetRxMask
$C$DW$55	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mask")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_mask")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg0]
;----------------------------------------------------------------------
; 307 | void    sCanSetRxMask(unsigned long mask)                              
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
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
$C$DW$56	.dwtag  DW_TAG_variable, DW_AT_name("mask")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_mask")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_breg20 -2]
        MOVL      *-SP[2],ACC           ; [CPU_] |308| 
	.dwpsn	file "../App_source/Candriver.c",line 309,column 2,is_stmt
;----------------------------------------------------------------------
; 309 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "../App_source/Candriver.c",line 310,column 2,is_stmt
;----------------------------------------------------------------------
; 310 | ECanaLAMRegs.LAM3.all=mask;                                            
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[2]           ; [CPU_] |310| 
        MOVW      DP,#_ECanaLAMRegs+6   ; [CPU_U] 
        MOVL      @_ECanaLAMRegs+6,ACC  ; [CPU_] |310| 
	.dwpsn	file "../App_source/Candriver.c",line 311,column 2,is_stmt
;----------------------------------------------------------------------
; 311 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "../App_source/Candriver.c",line 312,column 1,is_stmt
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
        SPM       #0                    ; [CPU_] 
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$54, DW_AT_TI_end_file("../App_source/Candriver.c")
	.dwattr $C$DW$54, DW_AT_TI_end_line(0x138)
	.dwattr $C$DW$54, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$54

	.sect	".text"
	.global	_sCanHdRead3

$C$DW$58	.dwtag  DW_TAG_subprogram, DW_AT_name("sCanHdRead3")
	.dwattr $C$DW$58, DW_AT_low_pc(_sCanHdRead3)
	.dwattr $C$DW$58, DW_AT_high_pc(0x00)
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_sCanHdRead3")
	.dwattr $C$DW$58, DW_AT_external
	.dwattr $C$DW$58, DW_AT_TI_begin_file("../App_source/Candriver.c")
	.dwattr $C$DW$58, DW_AT_TI_begin_line(0x13a)
	.dwattr $C$DW$58, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$58, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Candriver.c",line 315,column 1,is_stmt,address _sCanHdRead3

	.dwfde $C$DW$CIE, _sCanHdRead3
$C$DW$59	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pdata")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_pdata")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg12]
;----------------------------------------------------------------------
; 314 | void    sCanHdRead3(CANFRAME    *pdata)                                
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sCanHdRead3                  FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

_sCanHdRead3:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
$C$DW$60	.dwtag  DW_TAG_variable, DW_AT_name("pdata")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_pdata")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_breg20 -2]
        MOVL      *-SP[2],XAR4          ; [CPU_] |315| 
	.dwpsn	file "../App_source/Candriver.c",line 316,column 2,is_stmt
;----------------------------------------------------------------------
; 316 | pdata->CanId.DWORD = ECanaMboxes.MBOX3.MSGID.all;                      
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |316| 
        MOVW      DP,#_ECanaMboxes+24   ; [CPU_U] 
        MOVL      ACC,@_ECanaMboxes+24  ; [CPU_] |316| 
        MOVL      *+XAR4[0],ACC         ; [CPU_] |316| 
	.dwpsn	file "../App_source/Candriver.c",line 317,column 2,is_stmt
;----------------------------------------------------------------------
; 317 | pdata->CanData0=ECanaMboxes.MBOX3.MDL.word.LOW_WORD;                   
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |317| 
        MOV       AL,@_ECanaMboxes+28   ; [CPU_] |317| 
        MOV       *+XAR4[2],AL          ; [CPU_] |317| 
	.dwpsn	file "../App_source/Candriver.c",line 318,column 2,is_stmt
;----------------------------------------------------------------------
; 318 | pdata->CanData1=ECanaMboxes.MBOX3.MDL.word.HI_WORD;                    
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |318| 
        MOV       AL,@_ECanaMboxes+29   ; [CPU_] |318| 
        MOV       *+XAR4[3],AL          ; [CPU_] |318| 
	.dwpsn	file "../App_source/Candriver.c",line 319,column 2,is_stmt
;----------------------------------------------------------------------
; 319 | pdata->CanData2=ECanaMboxes.MBOX3.MDH.word.LOW_WORD;                   
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |319| 
        MOV       AL,@_ECanaMboxes+30   ; [CPU_] |319| 
        MOV       *+XAR4[4],AL          ; [CPU_] |319| 
	.dwpsn	file "../App_source/Candriver.c",line 320,column 2,is_stmt
;----------------------------------------------------------------------
; 320 | pdata->CanData3=ECanaMboxes.MBOX3.MDH.word.HI_WORD;                    
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |320| 
        MOV       AL,@_ECanaMboxes+31   ; [CPU_] |320| 
        MOV       *+XAR4[5],AL          ; [CPU_] |320| 
	.dwpsn	file "../App_source/Candriver.c",line 321,column 1,is_stmt
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$58, DW_AT_TI_end_file("../App_source/Candriver.c")
	.dwattr $C$DW$58, DW_AT_TI_end_line(0x141)
	.dwattr $C$DW$58, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$58

	.sect	".text"
	.global	_sCanHdRead6

$C$DW$62	.dwtag  DW_TAG_subprogram, DW_AT_name("sCanHdRead6")
	.dwattr $C$DW$62, DW_AT_low_pc(_sCanHdRead6)
	.dwattr $C$DW$62, DW_AT_high_pc(0x00)
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_sCanHdRead6")
	.dwattr $C$DW$62, DW_AT_external
	.dwattr $C$DW$62, DW_AT_TI_begin_file("../App_source/Candriver.c")
	.dwattr $C$DW$62, DW_AT_TI_begin_line(0x143)
	.dwattr $C$DW$62, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$62, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Candriver.c",line 324,column 1,is_stmt,address _sCanHdRead6

	.dwfde $C$DW$CIE, _sCanHdRead6
$C$DW$63	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pdata")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_pdata")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg12]
;----------------------------------------------------------------------
; 323 | void    sCanHdRead6(CANFRAME    *pdata)                                
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
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
$C$DW$64	.dwtag  DW_TAG_variable, DW_AT_name("pdata")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_pdata")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_breg20 -2]
        MOVL      *-SP[2],XAR4          ; [CPU_] |324| 
	.dwpsn	file "../App_source/Candriver.c",line 325,column 2,is_stmt
;----------------------------------------------------------------------
; 325 | pdata->CanId.DWORD = ECanaMboxes.MBOX6.MSGID.all;                      
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |325| 
        MOVW      DP,#_ECanaMboxes+48   ; [CPU_U] 
        MOVL      ACC,@_ECanaMboxes+48  ; [CPU_] |325| 
        MOVL      *+XAR4[0],ACC         ; [CPU_] |325| 
	.dwpsn	file "../App_source/Candriver.c",line 326,column 2,is_stmt
;----------------------------------------------------------------------
; 326 | pdata->CanData0=ECanaMboxes.MBOX6.MDL.word.LOW_WORD;                   
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |326| 
        MOV       AL,@_ECanaMboxes+52   ; [CPU_] |326| 
        MOV       *+XAR4[2],AL          ; [CPU_] |326| 
	.dwpsn	file "../App_source/Candriver.c",line 327,column 2,is_stmt
;----------------------------------------------------------------------
; 327 | pdata->CanData1=ECanaMboxes.MBOX6.MDL.word.HI_WORD;                    
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |327| 
        MOV       AL,@_ECanaMboxes+53   ; [CPU_] |327| 
        MOV       *+XAR4[3],AL          ; [CPU_] |327| 
	.dwpsn	file "../App_source/Candriver.c",line 328,column 2,is_stmt
;----------------------------------------------------------------------
; 328 | pdata->CanData2=ECanaMboxes.MBOX6.MDH.word.LOW_WORD;                   
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |328| 
        MOV       AL,@_ECanaMboxes+54   ; [CPU_] |328| 
        MOV       *+XAR4[4],AL          ; [CPU_] |328| 
	.dwpsn	file "../App_source/Candriver.c",line 329,column 2,is_stmt
;----------------------------------------------------------------------
; 329 | pdata->CanData3=ECanaMboxes.MBOX6.MDH.word.HI_WORD;                    
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |329| 
        MOV       AL,@_ECanaMboxes+55   ; [CPU_] |329| 
        MOV       *+XAR4[5],AL          ; [CPU_] |329| 
	.dwpsn	file "../App_source/Candriver.c",line 330,column 1,is_stmt
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$62, DW_AT_TI_end_file("../App_source/Candriver.c")
	.dwattr $C$DW$62, DW_AT_TI_end_line(0x14a)
	.dwattr $C$DW$62, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$62

	.sect	".text"
	.global	_sCanHdRead5

$C$DW$66	.dwtag  DW_TAG_subprogram, DW_AT_name("sCanHdRead5")
	.dwattr $C$DW$66, DW_AT_low_pc(_sCanHdRead5)
	.dwattr $C$DW$66, DW_AT_high_pc(0x00)
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_sCanHdRead5")
	.dwattr $C$DW$66, DW_AT_external
	.dwattr $C$DW$66, DW_AT_TI_begin_file("../App_source/Candriver.c")
	.dwattr $C$DW$66, DW_AT_TI_begin_line(0x14c)
	.dwattr $C$DW$66, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$66, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Candriver.c",line 333,column 1,is_stmt,address _sCanHdRead5

	.dwfde $C$DW$CIE, _sCanHdRead5
$C$DW$67	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pdata")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_pdata")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg12]
;----------------------------------------------------------------------
; 332 | void    sCanHdRead5(CANFRAME    *pdata)                                
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
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("pdata")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_pdata")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_breg20 -2]
        MOVL      *-SP[2],XAR4          ; [CPU_] |333| 
	.dwpsn	file "../App_source/Candriver.c",line 334,column 2,is_stmt
;----------------------------------------------------------------------
; 334 | pdata->CanId.DWORD = ECanaMboxes.MBOX5.MSGID.all;                      
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |334| 
        MOVW      DP,#_ECanaMboxes+40   ; [CPU_U] 
        MOVL      ACC,@_ECanaMboxes+40  ; [CPU_] |334| 
        MOVL      *+XAR4[0],ACC         ; [CPU_] |334| 
	.dwpsn	file "../App_source/Candriver.c",line 335,column 2,is_stmt
;----------------------------------------------------------------------
; 335 | pdata->CanData0=ECanaMboxes.MBOX5.MDL.word.LOW_WORD;                   
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |335| 
        MOV       AL,@_ECanaMboxes+44   ; [CPU_] |335| 
        MOV       *+XAR4[2],AL          ; [CPU_] |335| 
	.dwpsn	file "../App_source/Candriver.c",line 336,column 2,is_stmt
;----------------------------------------------------------------------
; 336 | pdata->CanData1=ECanaMboxes.MBOX5.MDL.word.HI_WORD;                    
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |336| 
        MOV       AL,@_ECanaMboxes+45   ; [CPU_] |336| 
        MOV       *+XAR4[3],AL          ; [CPU_] |336| 
	.dwpsn	file "../App_source/Candriver.c",line 337,column 2,is_stmt
;----------------------------------------------------------------------
; 337 | pdata->CanData2=ECanaMboxes.MBOX5.MDH.word.LOW_WORD;                   
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |337| 
        MOV       AL,@_ECanaMboxes+46   ; [CPU_] |337| 
        MOV       *+XAR4[4],AL          ; [CPU_] |337| 
	.dwpsn	file "../App_source/Candriver.c",line 338,column 2,is_stmt
;----------------------------------------------------------------------
; 338 | pdata->CanData3=ECanaMboxes.MBOX5.MDH.word.HI_WORD;                    
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |338| 
        MOV       AL,@_ECanaMboxes+47   ; [CPU_] |338| 
        MOV       *+XAR4[5],AL          ; [CPU_] |338| 
	.dwpsn	file "../App_source/Candriver.c",line 339,column 1,is_stmt
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$66, DW_AT_TI_end_file("../App_source/Candriver.c")
	.dwattr $C$DW$66, DW_AT_TI_end_line(0x153)
	.dwattr $C$DW$66, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$66

	.sect	".text"
	.global	_sCanHdSend

$C$DW$70	.dwtag  DW_TAG_subprogram, DW_AT_name("sCanHdSend")
	.dwattr $C$DW$70, DW_AT_low_pc(_sCanHdSend)
	.dwattr $C$DW$70, DW_AT_high_pc(0x00)
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_sCanHdSend")
	.dwattr $C$DW$70, DW_AT_external
	.dwattr $C$DW$70, DW_AT_TI_begin_file("../App_source/Candriver.c")
	.dwattr $C$DW$70, DW_AT_TI_begin_line(0x155)
	.dwattr $C$DW$70, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$70, DW_AT_TI_max_frame_size(-56)
	.dwpsn	file "../App_source/Candriver.c",line 342,column 1,is_stmt,address _sCanHdSend

	.dwfde $C$DW$CIE, _sCanHdSend
$C$DW$71	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pdata")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_pdata")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg12]
;----------------------------------------------------------------------
; 341 | void    sCanHdSend(CANFRAME *pdata)                                    
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
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#54                ; [CPU_U] 
	.dwcfi	cfa_offset, -56
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("pdata")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_pdata")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_breg20 -2]
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("ECanaShadow")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_ECanaShadow")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_breg20 -54]
;----------------------------------------------------------------------
; 343 | struct ECAN_REGS ECanaShadow;                                          
; 344 | //      EALLOW;                                                        
; 345 | //      ECanaShadow.CANTRR.all=ECanaRegs.CANTRR.all;                   
; 346 | //      ECanaShadow.CANTRR.bit.TRR1=1;                                 
; 347 | //      ECanaRegs.CANTRR.all=ECanaShadow.CANTRR.all;                   
; 348 | //      while(ECanaRegs.CANTRS.bit.TRS1==1){}                          
; 349 | //                                                                     
; 350 | //      EDIS;                                                          
;----------------------------------------------------------------------
        MOVL      *-SP[2],XAR4          ; [CPU_] |342| 
	.dwpsn	file "../App_source/Candriver.c",line 351,column 2,is_stmt
;----------------------------------------------------------------------
; 351 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "../App_source/Candriver.c",line 352,column 2,is_stmt
;----------------------------------------------------------------------
; 352 | ECanaShadow.CANME.all=ECanaRegs.CANME.all;                             
;----------------------------------------------------------------------
        MOVW      DP,#_ECanaRegs        ; [CPU_U] 
        MOVL      ACC,@_ECanaRegs       ; [CPU_] |352| 
        MOVL      *-SP[54],ACC          ; [CPU_] |352| 
	.dwpsn	file "../App_source/Candriver.c",line 353,column 2,is_stmt
;----------------------------------------------------------------------
; 353 | ECanaShadow.CANME.bit.ME1=0;                                           
;----------------------------------------------------------------------
        AND       *-SP[54],#0xfffd      ; [CPU_] |353| 
	.dwpsn	file "../App_source/Candriver.c",line 354,column 2,is_stmt
;----------------------------------------------------------------------
; 354 | ECanaRegs.CANME.all=ECanaShadow.CANME.all;                             
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[54]          ; [CPU_] |354| 
        MOVL      @_ECanaRegs,ACC       ; [CPU_] |354| 
	.dwpsn	file "../App_source/Candriver.c",line 355,column 2,is_stmt
;----------------------------------------------------------------------
; 355 | ECanaShadow.CANMC.all=ECanaRegs.CANMC.all;                             
;----------------------------------------------------------------------
        MOVL      ACC,@_ECanaRegs+20    ; [CPU_] |355| 
        MOVL      *-SP[34],ACC          ; [CPU_] |355| 
	.dwpsn	file "../App_source/Candriver.c",line 356,column 2,is_stmt
;----------------------------------------------------------------------
; 356 | ECanaShadow.CANMC.bit.CDR=1;                                           
;----------------------------------------------------------------------
        OR        *-SP[34],#0x0100      ; [CPU_] |356| 
	.dwpsn	file "../App_source/Candriver.c",line 357,column 2,is_stmt
;----------------------------------------------------------------------
; 357 | ECanaRegs.CANMC.all=ECanaShadow.CANMC.all;                             
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[34]          ; [CPU_] |357| 
        MOVL      @_ECanaRegs+20,ACC    ; [CPU_] |357| 
	.dwpsn	file "../App_source/Candriver.c",line 358,column 2,is_stmt
;----------------------------------------------------------------------
; 358 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "../App_source/Candriver.c",line 362,column 2,is_stmt
;----------------------------------------------------------------------
; 362 | ECanaMboxes.MBOX1.MSGID.bit.IDE= 1;//(pdata->CanId).BIT.IDE;           
;----------------------------------------------------------------------
        MOVW      DP,#_ECanaMboxes+9    ; [CPU_U] 
        OR        @_ECanaMboxes+9,#0x8000 ; [CPU_] |362| 
	.dwpsn	file "../App_source/Candriver.c",line 363,column 2,is_stmt
;----------------------------------------------------------------------
; 363 | ECanaMboxes.MBOX1.MSGID.bit.AME=1;//(pdata->CanId).BIT.AME;            
;----------------------------------------------------------------------
        OR        @_ECanaMboxes+9,#0x4000 ; [CPU_] |363| 
	.dwpsn	file "../App_source/Candriver.c",line 364,column 2,is_stmt
;----------------------------------------------------------------------
; 364 | ECanaMboxes.MBOX1.MSGID.bit.AAM=0;//(pdata->CanId).BIT.AAM;            
;----------------------------------------------------------------------
        AND       @_ECanaMboxes+9,#0xdfff ; [CPU_] |364| 
	.dwpsn	file "../App_source/Candriver.c",line 365,column 2,is_stmt
;----------------------------------------------------------------------
; 365 | ECanaMboxes.MBOX1.MSGID.bit.STDMSGID=(pdata->CanId).BIT.STDMSGID;      
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |365| 
        AND       AH,@_ECanaMboxes+9,#0xe003 ; [CPU_] |365| 
        MOV       AL,*+XAR4[1]          ; [CPU_] |365| 
        LSR       AL,2                  ; [CPU_] |365| 
        AND       AL,AL,#0x07ff         ; [CPU_] |365| 
        LSL       AL,2                  ; [CPU_] |365| 
        OR        AL,AH                 ; [CPU_] |365| 
        MOV       @_ECanaMboxes+9,AL    ; [CPU_] |365| 
	.dwpsn	file "../App_source/Candriver.c",line 366,column 2,is_stmt
;----------------------------------------------------------------------
; 366 | ECanaMboxes.MBOX1.MSGID.bit.EXTMSGID_H=(pdata->CanId).BIT.EXTMSGID_H;  
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |366| 
        AND       AH,@_ECanaMboxes+9,#0xfffc ; [CPU_] |366| 
        MOV       AL,*+XAR4[1]          ; [CPU_] |366| 
        ANDB      AL,#0x03              ; [CPU_] |366| 
        OR        AL,AH                 ; [CPU_] |366| 
        MOV       @_ECanaMboxes+9,AL    ; [CPU_] |366| 
	.dwpsn	file "../App_source/Candriver.c",line 367,column 2,is_stmt
;----------------------------------------------------------------------
; 367 | ECanaMboxes.MBOX1.MSGID.bit.EXTMSGID_L=(pdata->CanId).BIT.EXTMSGID_L;  
;----------------------------------------------------------------------
        MOVL      XAR7,*-SP[2]          ; [CPU_] |367| 
        MOV       AL,*XAR7              ; [CPU_] |367| 
        MOV       @_ECanaMboxes+8,AL    ; [CPU_] |367| 
	.dwpsn	file "../App_source/Candriver.c",line 368,column 2,is_stmt
;----------------------------------------------------------------------
; 368 | ECanaMboxes.MBOX1.MSGCTRL.bit.DLC=8;                                   
;----------------------------------------------------------------------
        AND       AL,@_ECanaMboxes+10,#0xfff0 ; [CPU_] |368| 
        ORB       AL,#0x08              ; [CPU_] |368| 
        MOV       @_ECanaMboxes+10,AL   ; [CPU_] |368| 
	.dwpsn	file "../App_source/Candriver.c",line 370,column 2,is_stmt
;----------------------------------------------------------------------
; 370 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "../App_source/Candriver.c",line 371,column 2,is_stmt
;----------------------------------------------------------------------
; 371 | ECanaShadow.CANMD.all=ECanaRegs.CANMD.all;                             
;----------------------------------------------------------------------
        MOVW      DP,#_ECanaRegs+2      ; [CPU_U] 
        MOVL      ACC,@_ECanaRegs+2     ; [CPU_] |371| 
        MOVL      *-SP[52],ACC          ; [CPU_] |371| 
	.dwpsn	file "../App_source/Candriver.c",line 372,column 2,is_stmt
;----------------------------------------------------------------------
; 372 | ECanaShadow.CANMD.bit.MD1=0;                                           
;----------------------------------------------------------------------
        AND       *-SP[52],#0xfffd      ; [CPU_] |372| 
	.dwpsn	file "../App_source/Candriver.c",line 373,column 2,is_stmt
;----------------------------------------------------------------------
; 373 | ECanaRegs.CANMD.all=ECanaShadow.CANMD.all;                             
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[52]          ; [CPU_] |373| 
        MOVL      @_ECanaRegs+2,ACC     ; [CPU_] |373| 
	.dwpsn	file "../App_source/Candriver.c",line 374,column 2,is_stmt
;----------------------------------------------------------------------
; 374 | ECanaShadow.CANME.all=ECanaRegs.CANME.all;                             
;----------------------------------------------------------------------
        MOVL      ACC,@_ECanaRegs       ; [CPU_] |374| 
        MOVL      *-SP[54],ACC          ; [CPU_] |374| 
	.dwpsn	file "../App_source/Candriver.c",line 375,column 2,is_stmt
;----------------------------------------------------------------------
; 375 | ECanaShadow.CANME.bit.ME1=1;                                           
;----------------------------------------------------------------------
        OR        *-SP[54],#0x0002      ; [CPU_] |375| 
	.dwpsn	file "../App_source/Candriver.c",line 376,column 2,is_stmt
;----------------------------------------------------------------------
; 376 | ECanaRegs.CANME.all=ECanaShadow.CANME.all;                             
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[54]          ; [CPU_] |376| 
        MOVL      @_ECanaRegs,ACC       ; [CPU_] |376| 
	.dwpsn	file "../App_source/Candriver.c",line 377,column 2,is_stmt
;----------------------------------------------------------------------
; 377 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "../App_source/Candriver.c",line 379,column 2,is_stmt
;----------------------------------------------------------------------
; 379 | ECanaMboxes.MBOX1.MDL.word.LOW_WORD=pdata->CanData0;                   
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |379| 
        MOVW      DP,#_ECanaMboxes+12   ; [CPU_U] 
        MOV       AL,*+XAR4[2]          ; [CPU_] |379| 
        MOV       @_ECanaMboxes+12,AL   ; [CPU_] |379| 
	.dwpsn	file "../App_source/Candriver.c",line 380,column 2,is_stmt
;----------------------------------------------------------------------
; 380 | ECanaMboxes.MBOX1.MDL.word.HI_WORD=pdata->CanData1;                    
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |380| 
        MOV       AL,*+XAR4[3]          ; [CPU_] |380| 
        MOV       @_ECanaMboxes+13,AL   ; [CPU_] |380| 
	.dwpsn	file "../App_source/Candriver.c",line 381,column 2,is_stmt
;----------------------------------------------------------------------
; 381 | ECanaMboxes.MBOX1.MDH.word.LOW_WORD=pdata->CanData2;                   
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |381| 
        MOV       AL,*+XAR4[4]          ; [CPU_] |381| 
        MOV       @_ECanaMboxes+14,AL   ; [CPU_] |381| 
	.dwpsn	file "../App_source/Candriver.c",line 382,column 2,is_stmt
;----------------------------------------------------------------------
; 382 | ECanaMboxes.MBOX1.MDH.word.HI_WORD=pdata->CanData3;                    
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |382| 
        MOV       AL,*+XAR4[5]          ; [CPU_] |382| 
        MOV       @_ECanaMboxes+15,AL   ; [CPU_] |382| 
	.dwpsn	file "../App_source/Candriver.c",line 384,column 2,is_stmt
;----------------------------------------------------------------------
; 384 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "../App_source/Candriver.c",line 385,column 2,is_stmt
;----------------------------------------------------------------------
; 385 | ECanaShadow.CANMC.all=ECanaRegs.CANMC.all;                             
;----------------------------------------------------------------------
        MOVW      DP,#_ECanaRegs+20     ; [CPU_U] 
        MOVL      ACC,@_ECanaRegs+20    ; [CPU_] |385| 
        MOVL      *-SP[34],ACC          ; [CPU_] |385| 
	.dwpsn	file "../App_source/Candriver.c",line 386,column 2,is_stmt
;----------------------------------------------------------------------
; 386 | ECanaShadow.CANMC.bit.CDR=0;                                           
;----------------------------------------------------------------------
        AND       *-SP[34],#0xfeff      ; [CPU_] |386| 
	.dwpsn	file "../App_source/Candriver.c",line 387,column 2,is_stmt
;----------------------------------------------------------------------
; 387 | ECanaRegs.CANMC.all=ECanaShadow.CANMC.all;                             
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[34]          ; [CPU_] |387| 
        MOVL      @_ECanaRegs+20,ACC    ; [CPU_] |387| 
	.dwpsn	file "../App_source/Candriver.c",line 388,column 2,is_stmt
;----------------------------------------------------------------------
; 388 | ECanaShadow.CANTRS.all=ECanaRegs.CANTRS.all;                           
;----------------------------------------------------------------------
        MOVL      ACC,@_ECanaRegs+4     ; [CPU_] |388| 
        MOVL      *-SP[50],ACC          ; [CPU_] |388| 
	.dwpsn	file "../App_source/Candriver.c",line 389,column 2,is_stmt
;----------------------------------------------------------------------
; 389 | ECanaShadow.CANTRS.bit.TRS1=1;                                         
;----------------------------------------------------------------------
        OR        *-SP[50],#0x0002      ; [CPU_] |389| 
	.dwpsn	file "../App_source/Candriver.c",line 390,column 2,is_stmt
;----------------------------------------------------------------------
; 390 | ECanaRegs.CANTRS.all=ECanaShadow.CANTRS.all;                           
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[50]          ; [CPU_] |390| 
        MOVL      @_ECanaRegs+4,ACC     ; [CPU_] |390| 
	.dwpsn	file "../App_source/Candriver.c",line 391,column 2,is_stmt
;----------------------------------------------------------------------
; 391 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "../App_source/Candriver.c",line 393,column 1,is_stmt
        SUBB      SP,#54                ; [CPU_U] 
	.dwcfi	cfa_offset, -2
        SPM       #0                    ; [CPU_] 
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$70, DW_AT_TI_end_file("../App_source/Candriver.c")
	.dwattr $C$DW$70, DW_AT_TI_end_line(0x189)
	.dwattr $C$DW$70, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$70

	.sect	".text"
	.global	_sCanHdSend2

$C$DW$75	.dwtag  DW_TAG_subprogram, DW_AT_name("sCanHdSend2")
	.dwattr $C$DW$75, DW_AT_low_pc(_sCanHdSend2)
	.dwattr $C$DW$75, DW_AT_high_pc(0x00)
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_sCanHdSend2")
	.dwattr $C$DW$75, DW_AT_external
	.dwattr $C$DW$75, DW_AT_TI_begin_file("../App_source/Candriver.c")
	.dwattr $C$DW$75, DW_AT_TI_begin_line(0x18c)
	.dwattr $C$DW$75, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$75, DW_AT_TI_max_frame_size(-56)
	.dwpsn	file "../App_source/Candriver.c",line 397,column 1,is_stmt,address _sCanHdSend2

	.dwfde $C$DW$CIE, _sCanHdSend2
$C$DW$76	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pdata")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_pdata")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_reg12]
;----------------------------------------------------------------------
; 396 | void    sCanHdSend2(CANFRAME    *pdata)                                
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
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#54                ; [CPU_U] 
	.dwcfi	cfa_offset, -56
$C$DW$77	.dwtag  DW_TAG_variable, DW_AT_name("pdata")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_pdata")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$77, DW_AT_location[DW_OP_breg20 -2]
$C$DW$78	.dwtag  DW_TAG_variable, DW_AT_name("ECanaShadow")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_ECanaShadow")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$78, DW_AT_location[DW_OP_breg20 -54]
;----------------------------------------------------------------------
; 398 | struct ECAN_REGS ECanaShadow;                                          
; 399 | //      EALLOW;                                                        
; 400 | //      ECanaShadow.CANTRR.all=ECanaRegs.CANTRR.all;                   
; 401 | //      ECanaShadow.CANTRR.bit.TRR2=1;                                 
; 402 | //      ECanaRegs.CANTRR.all=ECanaShadow.CANTRR.all;                   
; 403 | //      while(ECanaRegs.CANTRS.bit.TRS2==1){}                          
; 404 | //                                                                     
; 405 | //      EDIS;                                                          
;----------------------------------------------------------------------
        MOVL      *-SP[2],XAR4          ; [CPU_] |397| 
	.dwpsn	file "../App_source/Candriver.c",line 406,column 2,is_stmt
;----------------------------------------------------------------------
; 406 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "../App_source/Candriver.c",line 407,column 2,is_stmt
;----------------------------------------------------------------------
; 407 | ECanaShadow.CANME.all=ECanaRegs.CANME.all;                             
;----------------------------------------------------------------------
        MOVW      DP,#_ECanaRegs        ; [CPU_U] 
        MOVL      ACC,@_ECanaRegs       ; [CPU_] |407| 
        MOVL      *-SP[54],ACC          ; [CPU_] |407| 
	.dwpsn	file "../App_source/Candriver.c",line 408,column 2,is_stmt
;----------------------------------------------------------------------
; 408 | ECanaShadow.CANME.bit.ME2=0;                                           
;----------------------------------------------------------------------
        AND       *-SP[54],#0xfffb      ; [CPU_] |408| 
	.dwpsn	file "../App_source/Candriver.c",line 409,column 2,is_stmt
;----------------------------------------------------------------------
; 409 | ECanaRegs.CANME.all=ECanaShadow.CANME.all;                             
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[54]          ; [CPU_] |409| 
        MOVL      @_ECanaRegs,ACC       ; [CPU_] |409| 
	.dwpsn	file "../App_source/Candriver.c",line 410,column 2,is_stmt
;----------------------------------------------------------------------
; 410 | ECanaShadow.CANMC.all=ECanaRegs.CANMC.all;                             
;----------------------------------------------------------------------
        MOVL      ACC,@_ECanaRegs+20    ; [CPU_] |410| 
        MOVL      *-SP[34],ACC          ; [CPU_] |410| 
	.dwpsn	file "../App_source/Candriver.c",line 411,column 2,is_stmt
;----------------------------------------------------------------------
; 411 | ECanaShadow.CANMC.bit.CDR=1;                                           
;----------------------------------------------------------------------
        OR        *-SP[34],#0x0100      ; [CPU_] |411| 
	.dwpsn	file "../App_source/Candriver.c",line 412,column 2,is_stmt
;----------------------------------------------------------------------
; 412 | ECanaRegs.CANMC.all=ECanaShadow.CANMC.all;                             
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[34]          ; [CPU_] |412| 
        MOVL      @_ECanaRegs+20,ACC    ; [CPU_] |412| 
	.dwpsn	file "../App_source/Candriver.c",line 413,column 2,is_stmt
;----------------------------------------------------------------------
; 413 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "../App_source/Candriver.c",line 415,column 2,is_stmt
;----------------------------------------------------------------------
; 415 | ECanaMboxes.MBOX2.MSGID.bit.IDE=(pdata->CanId).BIT.IDE;                
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |415| 
        MOVW      DP,#_ECanaMboxes+17   ; [CPU_U] 
        AND       AH,@_ECanaMboxes+17,#0x7fff ; [CPU_] |415| 
        AND       AL,*+XAR4[1],#0x8000  ; [CPU_] |415| 
        LSR       AL,15                 ; [CPU_] |415| 
        LSL       AL,15                 ; [CPU_] |415| 
        OR        AL,AH                 ; [CPU_] |415| 
        MOV       @_ECanaMboxes+17,AL   ; [CPU_] |415| 
	.dwpsn	file "../App_source/Candriver.c",line 416,column 2,is_stmt
;----------------------------------------------------------------------
; 416 | ECanaMboxes.MBOX2.MSGID.bit.AME=(pdata->CanId).BIT.AME;                
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |416| 
        AND       AH,@_ECanaMboxes+17,#0xbfff ; [CPU_] |416| 
        AND       AL,*+XAR4[1],#0x4000  ; [CPU_] |416| 
        LSR       AL,14                 ; [CPU_] |416| 
        LSL       AL,14                 ; [CPU_] |416| 
        OR        AL,AH                 ; [CPU_] |416| 
        MOV       @_ECanaMboxes+17,AL   ; [CPU_] |416| 
	.dwpsn	file "../App_source/Candriver.c",line 417,column 2,is_stmt
;----------------------------------------------------------------------
; 417 | ECanaMboxes.MBOX2.MSGID.bit.AAM=(pdata->CanId).BIT.AAM;                
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |417| 
        AND       AH,@_ECanaMboxes+17,#0xdfff ; [CPU_] |417| 
        AND       AL,*+XAR4[1],#0x2000  ; [CPU_] |417| 
        LSR       AL,13                 ; [CPU_] |417| 
        LSL       AL,13                 ; [CPU_] |417| 
        OR        AL,AH                 ; [CPU_] |417| 
        MOV       @_ECanaMboxes+17,AL   ; [CPU_] |417| 
	.dwpsn	file "../App_source/Candriver.c",line 418,column 2,is_stmt
;----------------------------------------------------------------------
; 418 | ECanaMboxes.MBOX2.MSGID.bit.STDMSGID=(pdata->CanId).BIT.STDMSGID;      
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |418| 
        AND       AH,@_ECanaMboxes+17,#0xe003 ; [CPU_] |418| 
        MOV       AL,*+XAR4[1]          ; [CPU_] |418| 
        LSR       AL,2                  ; [CPU_] |418| 
        AND       AL,AL,#0x07ff         ; [CPU_] |418| 
        LSL       AL,2                  ; [CPU_] |418| 
        OR        AL,AH                 ; [CPU_] |418| 
        MOV       @_ECanaMboxes+17,AL   ; [CPU_] |418| 
	.dwpsn	file "../App_source/Candriver.c",line 419,column 2,is_stmt
;----------------------------------------------------------------------
; 419 | ECanaMboxes.MBOX2.MSGID.bit.EXTMSGID_H=(pdata->CanId).BIT.EXTMSGID_H;  
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |419| 
        AND       AH,@_ECanaMboxes+17,#0xfffc ; [CPU_] |419| 
        MOV       AL,*+XAR4[1]          ; [CPU_] |419| 
        ANDB      AL,#0x03              ; [CPU_] |419| 
        OR        AL,AH                 ; [CPU_] |419| 
        MOV       @_ECanaMboxes+17,AL   ; [CPU_] |419| 
	.dwpsn	file "../App_source/Candriver.c",line 420,column 2,is_stmt
;----------------------------------------------------------------------
; 420 | ECanaMboxes.MBOX2.MSGID.bit.EXTMSGID_L=(pdata->CanId).BIT.EXTMSGID_L;  
;----------------------------------------------------------------------
        MOVL      XAR7,*-SP[2]          ; [CPU_] |420| 
        MOV       AL,*XAR7              ; [CPU_] |420| 
        MOV       @_ECanaMboxes+16,AL   ; [CPU_] |420| 
	.dwpsn	file "../App_source/Candriver.c",line 421,column 2,is_stmt
;----------------------------------------------------------------------
; 421 | ECanaMboxes.MBOX2.MSGCTRL.bit.DLC=8;                                   
;----------------------------------------------------------------------
        AND       AL,@_ECanaMboxes+18,#0xfff0 ; [CPU_] |421| 
        ORB       AL,#0x08              ; [CPU_] |421| 
        MOV       @_ECanaMboxes+18,AL   ; [CPU_] |421| 
	.dwpsn	file "../App_source/Candriver.c",line 423,column 2,is_stmt
;----------------------------------------------------------------------
; 423 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "../App_source/Candriver.c",line 425,column 2,is_stmt
;----------------------------------------------------------------------
; 425 | ECanaShadow.CANMD.all=ECanaRegs.CANMD.all;                             
;----------------------------------------------------------------------
        MOVW      DP,#_ECanaRegs+2      ; [CPU_U] 
        MOVL      ACC,@_ECanaRegs+2     ; [CPU_] |425| 
        MOVL      *-SP[52],ACC          ; [CPU_] |425| 
	.dwpsn	file "../App_source/Candriver.c",line 426,column 2,is_stmt
;----------------------------------------------------------------------
; 426 | ECanaShadow.CANMD.bit.MD2=0;                                           
;----------------------------------------------------------------------
        AND       *-SP[52],#0xfffb      ; [CPU_] |426| 
	.dwpsn	file "../App_source/Candriver.c",line 427,column 2,is_stmt
;----------------------------------------------------------------------
; 427 | ECanaRegs.CANMD.all=ECanaShadow.CANMD.all;                             
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[52]          ; [CPU_] |427| 
        MOVL      @_ECanaRegs+2,ACC     ; [CPU_] |427| 
	.dwpsn	file "../App_source/Candriver.c",line 428,column 2,is_stmt
;----------------------------------------------------------------------
; 428 | ECanaShadow.CANME.all=ECanaRegs.CANME.all;                             
;----------------------------------------------------------------------
        MOVL      ACC,@_ECanaRegs       ; [CPU_] |428| 
        MOVL      *-SP[54],ACC          ; [CPU_] |428| 
	.dwpsn	file "../App_source/Candriver.c",line 429,column 2,is_stmt
;----------------------------------------------------------------------
; 429 | ECanaShadow.CANME.bit.ME2=1;                                           
;----------------------------------------------------------------------
        OR        *-SP[54],#0x0004      ; [CPU_] |429| 
	.dwpsn	file "../App_source/Candriver.c",line 430,column 2,is_stmt
;----------------------------------------------------------------------
; 430 | ECanaRegs.CANME.all=ECanaShadow.CANME.all;                             
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[54]          ; [CPU_] |430| 
        MOVL      @_ECanaRegs,ACC       ; [CPU_] |430| 
	.dwpsn	file "../App_source/Candriver.c",line 431,column 2,is_stmt
;----------------------------------------------------------------------
; 431 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "../App_source/Candriver.c",line 433,column 2,is_stmt
;----------------------------------------------------------------------
; 433 | ECanaMboxes.MBOX2.MDL.word.LOW_WORD=pdata->CanData0;                   
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |433| 
        MOVW      DP,#_ECanaMboxes+20   ; [CPU_U] 
        MOV       AL,*+XAR4[2]          ; [CPU_] |433| 
        MOV       @_ECanaMboxes+20,AL   ; [CPU_] |433| 
	.dwpsn	file "../App_source/Candriver.c",line 434,column 2,is_stmt
;----------------------------------------------------------------------
; 434 | ECanaMboxes.MBOX2.MDL.word.HI_WORD=pdata->CanData1;                    
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |434| 
        MOV       AL,*+XAR4[3]          ; [CPU_] |434| 
        MOV       @_ECanaMboxes+21,AL   ; [CPU_] |434| 
	.dwpsn	file "../App_source/Candriver.c",line 435,column 2,is_stmt
;----------------------------------------------------------------------
; 435 | ECanaMboxes.MBOX2.MDH.word.LOW_WORD=pdata->CanData2;                   
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |435| 
        MOV       AL,*+XAR4[4]          ; [CPU_] |435| 
        MOV       @_ECanaMboxes+22,AL   ; [CPU_] |435| 
	.dwpsn	file "../App_source/Candriver.c",line 436,column 2,is_stmt
;----------------------------------------------------------------------
; 436 | ECanaMboxes.MBOX2.MDH.word.HI_WORD=pdata->CanData3;                    
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |436| 
        MOV       AL,*+XAR4[5]          ; [CPU_] |436| 
        MOV       @_ECanaMboxes+23,AL   ; [CPU_] |436| 
	.dwpsn	file "../App_source/Candriver.c",line 438,column 2,is_stmt
;----------------------------------------------------------------------
; 438 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "../App_source/Candriver.c",line 439,column 2,is_stmt
;----------------------------------------------------------------------
; 439 | ECanaShadow.CANMC.all=ECanaRegs.CANMC.all;                             
;----------------------------------------------------------------------
        MOVW      DP,#_ECanaRegs+20     ; [CPU_U] 
        MOVL      ACC,@_ECanaRegs+20    ; [CPU_] |439| 
        MOVL      *-SP[34],ACC          ; [CPU_] |439| 
	.dwpsn	file "../App_source/Candriver.c",line 440,column 2,is_stmt
;----------------------------------------------------------------------
; 440 | ECanaShadow.CANMC.bit.CDR=0;                                           
;----------------------------------------------------------------------
        AND       *-SP[34],#0xfeff      ; [CPU_] |440| 
	.dwpsn	file "../App_source/Candriver.c",line 441,column 2,is_stmt
;----------------------------------------------------------------------
; 441 | ECanaRegs.CANMC.all=ECanaShadow.CANMC.all;                             
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[34]          ; [CPU_] |441| 
        MOVL      @_ECanaRegs+20,ACC    ; [CPU_] |441| 
	.dwpsn	file "../App_source/Candriver.c",line 442,column 2,is_stmt
;----------------------------------------------------------------------
; 442 | ECanaShadow.CANTRS.all=ECanaRegs.CANTRS.all;                           
;----------------------------------------------------------------------
        MOVL      ACC,@_ECanaRegs+4     ; [CPU_] |442| 
        MOVL      *-SP[50],ACC          ; [CPU_] |442| 
	.dwpsn	file "../App_source/Candriver.c",line 443,column 2,is_stmt
;----------------------------------------------------------------------
; 443 | ECanaShadow.CANTRS.bit.TRS2=1;                                         
;----------------------------------------------------------------------
        OR        *-SP[50],#0x0004      ; [CPU_] |443| 
	.dwpsn	file "../App_source/Candriver.c",line 444,column 2,is_stmt
;----------------------------------------------------------------------
; 444 | ECanaRegs.CANTRS.all=ECanaShadow.CANTRS.all;                           
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[50]          ; [CPU_] |444| 
        MOVL      @_ECanaRegs+4,ACC     ; [CPU_] |444| 
	.dwpsn	file "../App_source/Candriver.c",line 445,column 2,is_stmt
;----------------------------------------------------------------------
; 445 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "../App_source/Candriver.c",line 447,column 1,is_stmt
        SUBB      SP,#54                ; [CPU_U] 
	.dwcfi	cfa_offset, -2
        SPM       #0                    ; [CPU_] 
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$75, DW_AT_TI_end_file("../App_source/Candriver.c")
	.dwattr $C$DW$75, DW_AT_TI_end_line(0x1bf)
	.dwattr $C$DW$75, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$75

	.sect	".text"
	.global	_sCanHdSend4

$C$DW$80	.dwtag  DW_TAG_subprogram, DW_AT_name("sCanHdSend4")
	.dwattr $C$DW$80, DW_AT_low_pc(_sCanHdSend4)
	.dwattr $C$DW$80, DW_AT_high_pc(0x00)
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_sCanHdSend4")
	.dwattr $C$DW$80, DW_AT_external
	.dwattr $C$DW$80, DW_AT_TI_begin_file("../App_source/Candriver.c")
	.dwattr $C$DW$80, DW_AT_TI_begin_line(0x1c1)
	.dwattr $C$DW$80, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$80, DW_AT_TI_max_frame_size(-56)
	.dwpsn	file "../App_source/Candriver.c",line 450,column 1,is_stmt,address _sCanHdSend4

	.dwfde $C$DW$CIE, _sCanHdSend4
$C$DW$81	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pdata")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_pdata")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_reg12]
;----------------------------------------------------------------------
; 449 | void    sCanHdSend4(CANFRAME    *pdata)                                
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
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#54                ; [CPU_U] 
	.dwcfi	cfa_offset, -56
$C$DW$82	.dwtag  DW_TAG_variable, DW_AT_name("pdata")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_pdata")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_breg20 -2]
$C$DW$83	.dwtag  DW_TAG_variable, DW_AT_name("ECanaShadow")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_ECanaShadow")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_breg20 -54]
;----------------------------------------------------------------------
; 451 | struct ECAN_REGS ECanaShadow;                                          
; 452 | //      EALLOW;                                                        
; 453 | //      ECanaShadow.CANTRR.all=ECanaRegs.CANTRR.all;                   
; 454 | //      ECanaShadow.CANTRR.bit.TRR4=1;                                 
; 455 | //      ECanaRegs.CANTRR.all=ECanaShadow.CANTRR.all;                   
; 456 | //      while(ECanaRegs.CANTRS.bit.TRS4==1){}                          
; 457 | //                                                                     
; 458 | //      EDIS;                                                          
;----------------------------------------------------------------------
        MOVL      *-SP[2],XAR4          ; [CPU_] |450| 
	.dwpsn	file "../App_source/Candriver.c",line 459,column 2,is_stmt
;----------------------------------------------------------------------
; 459 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "../App_source/Candriver.c",line 460,column 2,is_stmt
;----------------------------------------------------------------------
; 460 | ECanaShadow.CANME.all=ECanaRegs.CANME.all;                             
;----------------------------------------------------------------------
        MOVW      DP,#_ECanaRegs        ; [CPU_U] 
        MOVL      ACC,@_ECanaRegs       ; [CPU_] |460| 
        MOVL      *-SP[54],ACC          ; [CPU_] |460| 
	.dwpsn	file "../App_source/Candriver.c",line 461,column 2,is_stmt
;----------------------------------------------------------------------
; 461 | ECanaShadow.CANME.bit.ME4=0;                                           
;----------------------------------------------------------------------
        AND       *-SP[54],#0xffef      ; [CPU_] |461| 
	.dwpsn	file "../App_source/Candriver.c",line 462,column 2,is_stmt
;----------------------------------------------------------------------
; 462 | ECanaRegs.CANME.all=ECanaShadow.CANME.all;                             
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[54]          ; [CPU_] |462| 
        MOVL      @_ECanaRegs,ACC       ; [CPU_] |462| 
	.dwpsn	file "../App_source/Candriver.c",line 463,column 2,is_stmt
;----------------------------------------------------------------------
; 463 | ECanaShadow.CANMC.all=ECanaRegs.CANMC.all;                             
;----------------------------------------------------------------------
        MOVL      ACC,@_ECanaRegs+20    ; [CPU_] |463| 
        MOVL      *-SP[34],ACC          ; [CPU_] |463| 
	.dwpsn	file "../App_source/Candriver.c",line 464,column 2,is_stmt
;----------------------------------------------------------------------
; 464 | ECanaShadow.CANMC.bit.CDR=1;                                           
;----------------------------------------------------------------------
        OR        *-SP[34],#0x0100      ; [CPU_] |464| 
	.dwpsn	file "../App_source/Candriver.c",line 465,column 2,is_stmt
;----------------------------------------------------------------------
; 465 | ECanaRegs.CANMC.all=ECanaShadow.CANMC.all;                             
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[34]          ; [CPU_] |465| 
        MOVL      @_ECanaRegs+20,ACC    ; [CPU_] |465| 
	.dwpsn	file "../App_source/Candriver.c",line 466,column 2,is_stmt
;----------------------------------------------------------------------
; 466 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "../App_source/Candriver.c",line 468,column 2,is_stmt
;----------------------------------------------------------------------
; 468 | ECanaMboxes.MBOX4.MSGID.bit.IDE=(pdata->CanId).BIT.IDE;                
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |468| 
        MOVW      DP,#_ECanaMboxes+33   ; [CPU_U] 
        AND       AH,@_ECanaMboxes+33,#0x7fff ; [CPU_] |468| 
        AND       AL,*+XAR4[1],#0x8000  ; [CPU_] |468| 
        LSR       AL,15                 ; [CPU_] |468| 
        LSL       AL,15                 ; [CPU_] |468| 
        OR        AL,AH                 ; [CPU_] |468| 
        MOV       @_ECanaMboxes+33,AL   ; [CPU_] |468| 
	.dwpsn	file "../App_source/Candriver.c",line 469,column 2,is_stmt
;----------------------------------------------------------------------
; 469 | ECanaMboxes.MBOX4.MSGID.bit.AME=(pdata->CanId).BIT.AME;                
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |469| 
        AND       AH,@_ECanaMboxes+33,#0xbfff ; [CPU_] |469| 
        AND       AL,*+XAR4[1],#0x4000  ; [CPU_] |469| 
        LSR       AL,14                 ; [CPU_] |469| 
        LSL       AL,14                 ; [CPU_] |469| 
        OR        AL,AH                 ; [CPU_] |469| 
        MOV       @_ECanaMboxes+33,AL   ; [CPU_] |469| 
	.dwpsn	file "../App_source/Candriver.c",line 470,column 2,is_stmt
;----------------------------------------------------------------------
; 470 | ECanaMboxes.MBOX4.MSGID.bit.AAM=(pdata->CanId).BIT.AAM;                
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |470| 
        AND       AH,@_ECanaMboxes+33,#0xdfff ; [CPU_] |470| 
        AND       AL,*+XAR4[1],#0x2000  ; [CPU_] |470| 
        LSR       AL,13                 ; [CPU_] |470| 
        LSL       AL,13                 ; [CPU_] |470| 
        OR        AL,AH                 ; [CPU_] |470| 
        MOV       @_ECanaMboxes+33,AL   ; [CPU_] |470| 
	.dwpsn	file "../App_source/Candriver.c",line 471,column 2,is_stmt
;----------------------------------------------------------------------
; 471 | ECanaMboxes.MBOX4.MSGID.bit.STDMSGID=(pdata->CanId).BIT.STDMSGID;      
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |471| 
        AND       AH,@_ECanaMboxes+33,#0xe003 ; [CPU_] |471| 
        MOV       AL,*+XAR4[1]          ; [CPU_] |471| 
        LSR       AL,2                  ; [CPU_] |471| 
        AND       AL,AL,#0x07ff         ; [CPU_] |471| 
        LSL       AL,2                  ; [CPU_] |471| 
        OR        AL,AH                 ; [CPU_] |471| 
        MOV       @_ECanaMboxes+33,AL   ; [CPU_] |471| 
	.dwpsn	file "../App_source/Candriver.c",line 472,column 2,is_stmt
;----------------------------------------------------------------------
; 472 | ECanaMboxes.MBOX4.MSGID.bit.EXTMSGID_H=(pdata->CanId).BIT.EXTMSGID_H;  
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |472| 
        AND       AH,@_ECanaMboxes+33,#0xfffc ; [CPU_] |472| 
        MOV       AL,*+XAR4[1]          ; [CPU_] |472| 
        ANDB      AL,#0x03              ; [CPU_] |472| 
        OR        AL,AH                 ; [CPU_] |472| 
        MOV       @_ECanaMboxes+33,AL   ; [CPU_] |472| 
	.dwpsn	file "../App_source/Candriver.c",line 473,column 2,is_stmt
;----------------------------------------------------------------------
; 473 | ECanaMboxes.MBOX4.MSGID.bit.EXTMSGID_L=(pdata->CanId).BIT.EXTMSGID_L;  
;----------------------------------------------------------------------
        MOVL      XAR7,*-SP[2]          ; [CPU_] |473| 
        MOV       AL,*XAR7              ; [CPU_] |473| 
        MOV       @_ECanaMboxes+32,AL   ; [CPU_] |473| 
	.dwpsn	file "../App_source/Candriver.c",line 474,column 2,is_stmt
;----------------------------------------------------------------------
; 474 | ECanaMboxes.MBOX4.MSGCTRL.bit.DLC=8;                                   
;----------------------------------------------------------------------
        AND       AL,@_ECanaMboxes+34,#0xfff0 ; [CPU_] |474| 
        ORB       AL,#0x08              ; [CPU_] |474| 
        MOV       @_ECanaMboxes+34,AL   ; [CPU_] |474| 
	.dwpsn	file "../App_source/Candriver.c",line 476,column 2,is_stmt
;----------------------------------------------------------------------
; 476 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "../App_source/Candriver.c",line 478,column 2,is_stmt
;----------------------------------------------------------------------
; 478 | ECanaShadow.CANMD.all=ECanaRegs.CANMD.all;                             
;----------------------------------------------------------------------
        MOVW      DP,#_ECanaRegs+2      ; [CPU_U] 
        MOVL      ACC,@_ECanaRegs+2     ; [CPU_] |478| 
        MOVL      *-SP[52],ACC          ; [CPU_] |478| 
	.dwpsn	file "../App_source/Candriver.c",line 479,column 2,is_stmt
;----------------------------------------------------------------------
; 479 | ECanaShadow.CANMD.bit.MD4=0;                                           
;----------------------------------------------------------------------
        AND       *-SP[52],#0xffef      ; [CPU_] |479| 
	.dwpsn	file "../App_source/Candriver.c",line 480,column 2,is_stmt
;----------------------------------------------------------------------
; 480 | ECanaRegs.CANMD.all=ECanaShadow.CANMD.all;                             
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[52]          ; [CPU_] |480| 
        MOVL      @_ECanaRegs+2,ACC     ; [CPU_] |480| 
	.dwpsn	file "../App_source/Candriver.c",line 481,column 2,is_stmt
;----------------------------------------------------------------------
; 481 | ECanaShadow.CANME.all=ECanaRegs.CANME.all;                             
;----------------------------------------------------------------------
        MOVL      ACC,@_ECanaRegs       ; [CPU_] |481| 
        MOVL      *-SP[54],ACC          ; [CPU_] |481| 
	.dwpsn	file "../App_source/Candriver.c",line 482,column 2,is_stmt
;----------------------------------------------------------------------
; 482 | ECanaShadow.CANME.bit.ME4=1;                                           
;----------------------------------------------------------------------
        OR        *-SP[54],#0x0010      ; [CPU_] |482| 
	.dwpsn	file "../App_source/Candriver.c",line 483,column 2,is_stmt
;----------------------------------------------------------------------
; 483 | ECanaRegs.CANME.all=ECanaShadow.CANME.all;                             
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[54]          ; [CPU_] |483| 
        MOVL      @_ECanaRegs,ACC       ; [CPU_] |483| 
	.dwpsn	file "../App_source/Candriver.c",line 484,column 2,is_stmt
;----------------------------------------------------------------------
; 484 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "../App_source/Candriver.c",line 486,column 2,is_stmt
;----------------------------------------------------------------------
; 486 | ECanaMboxes.MBOX4.MDL.word.LOW_WORD=pdata->CanData0;                   
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |486| 
        MOVW      DP,#_ECanaMboxes+36   ; [CPU_U] 
        MOV       AL,*+XAR4[2]          ; [CPU_] |486| 
        MOV       @_ECanaMboxes+36,AL   ; [CPU_] |486| 
	.dwpsn	file "../App_source/Candriver.c",line 487,column 2,is_stmt
;----------------------------------------------------------------------
; 487 | ECanaMboxes.MBOX4.MDL.word.HI_WORD=pdata->CanData1;                    
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |487| 
        MOV       AL,*+XAR4[3]          ; [CPU_] |487| 
        MOV       @_ECanaMboxes+37,AL   ; [CPU_] |487| 
	.dwpsn	file "../App_source/Candriver.c",line 488,column 2,is_stmt
;----------------------------------------------------------------------
; 488 | ECanaMboxes.MBOX4.MDH.word.LOW_WORD=pdata->CanData2;                   
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |488| 
        MOV       AL,*+XAR4[4]          ; [CPU_] |488| 
        MOV       @_ECanaMboxes+38,AL   ; [CPU_] |488| 
	.dwpsn	file "../App_source/Candriver.c",line 489,column 2,is_stmt
;----------------------------------------------------------------------
; 489 | ECanaMboxes.MBOX4.MDH.word.HI_WORD=pdata->CanData3;                    
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |489| 
        MOV       AL,*+XAR4[5]          ; [CPU_] |489| 
        MOV       @_ECanaMboxes+39,AL   ; [CPU_] |489| 
	.dwpsn	file "../App_source/Candriver.c",line 491,column 2,is_stmt
;----------------------------------------------------------------------
; 491 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "../App_source/Candriver.c",line 492,column 2,is_stmt
;----------------------------------------------------------------------
; 492 | ECanaShadow.CANMC.all=ECanaRegs.CANMC.all;                             
;----------------------------------------------------------------------
        MOVW      DP,#_ECanaRegs+20     ; [CPU_U] 
        MOVL      ACC,@_ECanaRegs+20    ; [CPU_] |492| 
        MOVL      *-SP[34],ACC          ; [CPU_] |492| 
	.dwpsn	file "../App_source/Candriver.c",line 493,column 2,is_stmt
;----------------------------------------------------------------------
; 493 | ECanaShadow.CANMC.bit.CDR=0;                                           
;----------------------------------------------------------------------
        AND       *-SP[34],#0xfeff      ; [CPU_] |493| 
	.dwpsn	file "../App_source/Candriver.c",line 494,column 2,is_stmt
;----------------------------------------------------------------------
; 494 | ECanaRegs.CANMC.all=ECanaShadow.CANMC.all;                             
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[34]          ; [CPU_] |494| 
        MOVL      @_ECanaRegs+20,ACC    ; [CPU_] |494| 
	.dwpsn	file "../App_source/Candriver.c",line 495,column 2,is_stmt
;----------------------------------------------------------------------
; 495 | ECanaShadow.CANTRS.all=ECanaRegs.CANTRS.all;                           
;----------------------------------------------------------------------
        MOVL      ACC,@_ECanaRegs+4     ; [CPU_] |495| 
        MOVL      *-SP[50],ACC          ; [CPU_] |495| 
	.dwpsn	file "../App_source/Candriver.c",line 496,column 2,is_stmt
;----------------------------------------------------------------------
; 496 | ECanaShadow.CANTRS.bit.TRS4=1;                                         
;----------------------------------------------------------------------
        OR        *-SP[50],#0x0010      ; [CPU_] |496| 
	.dwpsn	file "../App_source/Candriver.c",line 497,column 2,is_stmt
;----------------------------------------------------------------------
; 497 | ECanaRegs.CANTRS.all=ECanaShadow.CANTRS.all;                           
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[50]          ; [CPU_] |497| 
        MOVL      @_ECanaRegs+4,ACC     ; [CPU_] |497| 
	.dwpsn	file "../App_source/Candriver.c",line 498,column 2,is_stmt
;----------------------------------------------------------------------
; 498 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "../App_source/Candriver.c",line 500,column 1,is_stmt
        SUBB      SP,#54                ; [CPU_U] 
	.dwcfi	cfa_offset, -2
        SPM       #0                    ; [CPU_] 
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$80, DW_AT_TI_end_file("../App_source/Candriver.c")
	.dwattr $C$DW$80, DW_AT_TI_end_line(0x1f4)
	.dwattr $C$DW$80, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$80

	.sect	".text"
	.global	_sCanHdSend7

$C$DW$85	.dwtag  DW_TAG_subprogram, DW_AT_name("sCanHdSend7")
	.dwattr $C$DW$85, DW_AT_low_pc(_sCanHdSend7)
	.dwattr $C$DW$85, DW_AT_high_pc(0x00)
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_sCanHdSend7")
	.dwattr $C$DW$85, DW_AT_external
	.dwattr $C$DW$85, DW_AT_TI_begin_file("../App_source/Candriver.c")
	.dwattr $C$DW$85, DW_AT_TI_begin_line(0x1f6)
	.dwattr $C$DW$85, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$85, DW_AT_TI_max_frame_size(-56)
	.dwpsn	file "../App_source/Candriver.c",line 503,column 1,is_stmt,address _sCanHdSend7

	.dwfde $C$DW$CIE, _sCanHdSend7
$C$DW$86	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pdata")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_pdata")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_reg12]
;----------------------------------------------------------------------
; 502 | void    sCanHdSend7(CANFRAME    *pdata)                                
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
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#54                ; [CPU_U] 
	.dwcfi	cfa_offset, -56
$C$DW$87	.dwtag  DW_TAG_variable, DW_AT_name("pdata")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_pdata")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_breg20 -2]
$C$DW$88	.dwtag  DW_TAG_variable, DW_AT_name("ECanaShadow")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_ECanaShadow")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$88, DW_AT_location[DW_OP_breg20 -54]
;----------------------------------------------------------------------
; 504 | struct ECAN_REGS ECanaShadow;                                          
; 505 | //      EALLOW;                                                        
; 506 | //      ECanaShadow.CANTRR.all=ECanaRegs.CANTRR.all;                   
; 507 | //      ECanaShadow.CANTRR.bit.TRR4=1;                                 
; 508 | //      ECanaRegs.CANTRR.all=ECanaShadow.CANTRR.all;                   
; 509 | //      while(ECanaRegs.CANTRS.bit.TRS4==1){}                          
; 510 | //                                                                     
; 511 | //      EDIS;                                                          
;----------------------------------------------------------------------
        MOVL      *-SP[2],XAR4          ; [CPU_] |503| 
	.dwpsn	file "../App_source/Candriver.c",line 512,column 2,is_stmt
;----------------------------------------------------------------------
; 512 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "../App_source/Candriver.c",line 513,column 2,is_stmt
;----------------------------------------------------------------------
; 513 | ECanaShadow.CANME.all=ECanaRegs.CANME.all;                             
;----------------------------------------------------------------------
        MOVW      DP,#_ECanaRegs        ; [CPU_U] 
        MOVL      ACC,@_ECanaRegs       ; [CPU_] |513| 
        MOVL      *-SP[54],ACC          ; [CPU_] |513| 
	.dwpsn	file "../App_source/Candriver.c",line 514,column 2,is_stmt
;----------------------------------------------------------------------
; 514 | ECanaShadow.CANME.bit.ME7=0;                                           
;----------------------------------------------------------------------
        AND       *-SP[54],#0xff7f      ; [CPU_] |514| 
	.dwpsn	file "../App_source/Candriver.c",line 515,column 2,is_stmt
;----------------------------------------------------------------------
; 515 | ECanaRegs.CANME.all=ECanaShadow.CANME.all;                             
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[54]          ; [CPU_] |515| 
        MOVL      @_ECanaRegs,ACC       ; [CPU_] |515| 
	.dwpsn	file "../App_source/Candriver.c",line 516,column 2,is_stmt
;----------------------------------------------------------------------
; 516 | ECanaShadow.CANMC.all=ECanaRegs.CANMC.all;                             
;----------------------------------------------------------------------
        MOVL      ACC,@_ECanaRegs+20    ; [CPU_] |516| 
        MOVL      *-SP[34],ACC          ; [CPU_] |516| 
	.dwpsn	file "../App_source/Candriver.c",line 517,column 2,is_stmt
;----------------------------------------------------------------------
; 517 | ECanaShadow.CANMC.bit.CDR=1;                                           
;----------------------------------------------------------------------
        OR        *-SP[34],#0x0100      ; [CPU_] |517| 
	.dwpsn	file "../App_source/Candriver.c",line 518,column 2,is_stmt
;----------------------------------------------------------------------
; 518 | ECanaRegs.CANMC.all=ECanaShadow.CANMC.all;                             
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[34]          ; [CPU_] |518| 
        MOVL      @_ECanaRegs+20,ACC    ; [CPU_] |518| 
	.dwpsn	file "../App_source/Candriver.c",line 519,column 2,is_stmt
;----------------------------------------------------------------------
; 519 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "../App_source/Candriver.c",line 521,column 2,is_stmt
;----------------------------------------------------------------------
; 521 | ECanaMboxes.MBOX7.MSGID.bit.IDE=(pdata->CanId).BIT.IDE;                
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |521| 
        MOVW      DP,#_ECanaMboxes+57   ; [CPU_U] 
        AND       AH,@_ECanaMboxes+57,#0x7fff ; [CPU_] |521| 
        AND       AL,*+XAR4[1],#0x8000  ; [CPU_] |521| 
        LSR       AL,15                 ; [CPU_] |521| 
        LSL       AL,15                 ; [CPU_] |521| 
        OR        AL,AH                 ; [CPU_] |521| 
        MOV       @_ECanaMboxes+57,AL   ; [CPU_] |521| 
	.dwpsn	file "../App_source/Candriver.c",line 522,column 2,is_stmt
;----------------------------------------------------------------------
; 522 | ECanaMboxes.MBOX7.MSGID.bit.AME=(pdata->CanId).BIT.AME;                
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |522| 
        AND       AH,@_ECanaMboxes+57,#0xbfff ; [CPU_] |522| 
        AND       AL,*+XAR4[1],#0x4000  ; [CPU_] |522| 
        LSR       AL,14                 ; [CPU_] |522| 
        LSL       AL,14                 ; [CPU_] |522| 
        OR        AL,AH                 ; [CPU_] |522| 
        MOV       @_ECanaMboxes+57,AL   ; [CPU_] |522| 
	.dwpsn	file "../App_source/Candriver.c",line 523,column 2,is_stmt
;----------------------------------------------------------------------
; 523 | ECanaMboxes.MBOX7.MSGID.bit.AAM=(pdata->CanId).BIT.AAM;                
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |523| 
        AND       AH,@_ECanaMboxes+57,#0xdfff ; [CPU_] |523| 
        AND       AL,*+XAR4[1],#0x2000  ; [CPU_] |523| 
        LSR       AL,13                 ; [CPU_] |523| 
        LSL       AL,13                 ; [CPU_] |523| 
        OR        AL,AH                 ; [CPU_] |523| 
        MOV       @_ECanaMboxes+57,AL   ; [CPU_] |523| 
	.dwpsn	file "../App_source/Candriver.c",line 524,column 2,is_stmt
;----------------------------------------------------------------------
; 524 | ECanaMboxes.MBOX7.MSGID.bit.STDMSGID=(pdata->CanId).BIT.STDMSGID;      
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |524| 
        AND       AH,@_ECanaMboxes+57,#0xe003 ; [CPU_] |524| 
        MOV       AL,*+XAR4[1]          ; [CPU_] |524| 
        LSR       AL,2                  ; [CPU_] |524| 
        AND       AL,AL,#0x07ff         ; [CPU_] |524| 
        LSL       AL,2                  ; [CPU_] |524| 
        OR        AL,AH                 ; [CPU_] |524| 
        MOV       @_ECanaMboxes+57,AL   ; [CPU_] |524| 
	.dwpsn	file "../App_source/Candriver.c",line 525,column 2,is_stmt
;----------------------------------------------------------------------
; 525 | ECanaMboxes.MBOX7.MSGID.bit.EXTMSGID_H=(pdata->CanId).BIT.EXTMSGID_H;  
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |525| 
        AND       AH,@_ECanaMboxes+57,#0xfffc ; [CPU_] |525| 
        MOV       AL,*+XAR4[1]          ; [CPU_] |525| 
        ANDB      AL,#0x03              ; [CPU_] |525| 
        OR        AL,AH                 ; [CPU_] |525| 
        MOV       @_ECanaMboxes+57,AL   ; [CPU_] |525| 
	.dwpsn	file "../App_source/Candriver.c",line 526,column 2,is_stmt
;----------------------------------------------------------------------
; 526 | ECanaMboxes.MBOX7.MSGID.bit.EXTMSGID_L=(pdata->CanId).BIT.EXTMSGID_L;  
;----------------------------------------------------------------------
        MOVL      XAR7,*-SP[2]          ; [CPU_] |526| 
        MOV       AL,*XAR7              ; [CPU_] |526| 
        MOV       @_ECanaMboxes+56,AL   ; [CPU_] |526| 
	.dwpsn	file "../App_source/Candriver.c",line 527,column 2,is_stmt
;----------------------------------------------------------------------
; 527 | ECanaMboxes.MBOX7.MSGCTRL.bit.DLC=8;                                   
;----------------------------------------------------------------------
        AND       AL,@_ECanaMboxes+58,#0xfff0 ; [CPU_] |527| 
        ORB       AL,#0x08              ; [CPU_] |527| 
        MOV       @_ECanaMboxes+58,AL   ; [CPU_] |527| 
	.dwpsn	file "../App_source/Candriver.c",line 529,column 2,is_stmt
;----------------------------------------------------------------------
; 529 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "../App_source/Candriver.c",line 531,column 2,is_stmt
;----------------------------------------------------------------------
; 531 | ECanaShadow.CANMD.all=ECanaRegs.CANMD.all;                             
;----------------------------------------------------------------------
        MOVW      DP,#_ECanaRegs+2      ; [CPU_U] 
        MOVL      ACC,@_ECanaRegs+2     ; [CPU_] |531| 
        MOVL      *-SP[52],ACC          ; [CPU_] |531| 
	.dwpsn	file "../App_source/Candriver.c",line 532,column 2,is_stmt
;----------------------------------------------------------------------
; 532 | ECanaShadow.CANMD.bit.MD7=0;                                           
;----------------------------------------------------------------------
        AND       *-SP[52],#0xff7f      ; [CPU_] |532| 
	.dwpsn	file "../App_source/Candriver.c",line 533,column 2,is_stmt
;----------------------------------------------------------------------
; 533 | ECanaRegs.CANMD.all=ECanaShadow.CANMD.all;                             
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[52]          ; [CPU_] |533| 
        MOVL      @_ECanaRegs+2,ACC     ; [CPU_] |533| 
	.dwpsn	file "../App_source/Candriver.c",line 534,column 2,is_stmt
;----------------------------------------------------------------------
; 534 | ECanaShadow.CANME.all=ECanaRegs.CANME.all;                             
;----------------------------------------------------------------------
        MOVL      ACC,@_ECanaRegs       ; [CPU_] |534| 
        MOVL      *-SP[54],ACC          ; [CPU_] |534| 
	.dwpsn	file "../App_source/Candriver.c",line 535,column 2,is_stmt
;----------------------------------------------------------------------
; 535 | ECanaShadow.CANME.bit.ME7=1;                                           
;----------------------------------------------------------------------
        OR        *-SP[54],#0x0080      ; [CPU_] |535| 
	.dwpsn	file "../App_source/Candriver.c",line 536,column 2,is_stmt
;----------------------------------------------------------------------
; 536 | ECanaRegs.CANME.all=ECanaShadow.CANME.all;                             
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[54]          ; [CPU_] |536| 
        MOVL      @_ECanaRegs,ACC       ; [CPU_] |536| 
	.dwpsn	file "../App_source/Candriver.c",line 537,column 2,is_stmt
;----------------------------------------------------------------------
; 537 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "../App_source/Candriver.c",line 539,column 2,is_stmt
;----------------------------------------------------------------------
; 539 | ECanaMboxes.MBOX7.MDL.word.LOW_WORD=pdata->CanData0;                   
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |539| 
        MOVW      DP,#_ECanaMboxes+60   ; [CPU_U] 
        MOV       AL,*+XAR4[2]          ; [CPU_] |539| 
        MOV       @_ECanaMboxes+60,AL   ; [CPU_] |539| 
	.dwpsn	file "../App_source/Candriver.c",line 540,column 2,is_stmt
;----------------------------------------------------------------------
; 540 | ECanaMboxes.MBOX7.MDL.word.HI_WORD=pdata->CanData1;                    
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |540| 
        MOV       AL,*+XAR4[3]          ; [CPU_] |540| 
        MOV       @_ECanaMboxes+61,AL   ; [CPU_] |540| 
	.dwpsn	file "../App_source/Candriver.c",line 541,column 2,is_stmt
;----------------------------------------------------------------------
; 541 | ECanaMboxes.MBOX7.MDH.word.LOW_WORD=pdata->CanData2;                   
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |541| 
        MOV       AL,*+XAR4[4]          ; [CPU_] |541| 
        MOV       @_ECanaMboxes+62,AL   ; [CPU_] |541| 
	.dwpsn	file "../App_source/Candriver.c",line 542,column 2,is_stmt
;----------------------------------------------------------------------
; 542 | ECanaMboxes.MBOX7.MDH.word.HI_WORD=pdata->CanData3;                    
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |542| 
        MOV       AL,*+XAR4[5]          ; [CPU_] |542| 
        MOV       @_ECanaMboxes+63,AL   ; [CPU_] |542| 
	.dwpsn	file "../App_source/Candriver.c",line 544,column 2,is_stmt
;----------------------------------------------------------------------
; 544 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "../App_source/Candriver.c",line 545,column 2,is_stmt
;----------------------------------------------------------------------
; 545 | ECanaShadow.CANMC.all=ECanaRegs.CANMC.all;                             
;----------------------------------------------------------------------
        MOVW      DP,#_ECanaRegs+20     ; [CPU_U] 
        MOVL      ACC,@_ECanaRegs+20    ; [CPU_] |545| 
        MOVL      *-SP[34],ACC          ; [CPU_] |545| 
	.dwpsn	file "../App_source/Candriver.c",line 546,column 2,is_stmt
;----------------------------------------------------------------------
; 546 | ECanaShadow.CANMC.bit.CDR=0;                                           
;----------------------------------------------------------------------
        AND       *-SP[34],#0xfeff      ; [CPU_] |546| 
	.dwpsn	file "../App_source/Candriver.c",line 547,column 2,is_stmt
;----------------------------------------------------------------------
; 547 | ECanaRegs.CANMC.all=ECanaShadow.CANMC.all;                             
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[34]          ; [CPU_] |547| 
        MOVL      @_ECanaRegs+20,ACC    ; [CPU_] |547| 
	.dwpsn	file "../App_source/Candriver.c",line 548,column 2,is_stmt
;----------------------------------------------------------------------
; 548 | ECanaShadow.CANTRS.all=ECanaRegs.CANTRS.all;                           
;----------------------------------------------------------------------
        MOVL      ACC,@_ECanaRegs+4     ; [CPU_] |548| 
        MOVL      *-SP[50],ACC          ; [CPU_] |548| 
	.dwpsn	file "../App_source/Candriver.c",line 549,column 2,is_stmt
;----------------------------------------------------------------------
; 549 | ECanaShadow.CANTRS.bit.TRS7=1;                                         
;----------------------------------------------------------------------
        OR        *-SP[50],#0x0080      ; [CPU_] |549| 
	.dwpsn	file "../App_source/Candriver.c",line 550,column 2,is_stmt
;----------------------------------------------------------------------
; 550 | ECanaRegs.CANTRS.all=ECanaShadow.CANTRS.all;                           
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[50]          ; [CPU_] |550| 
        MOVL      @_ECanaRegs+4,ACC     ; [CPU_] |550| 
	.dwpsn	file "../App_source/Candriver.c",line 551,column 2,is_stmt
;----------------------------------------------------------------------
; 551 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "../App_source/Candriver.c",line 553,column 1,is_stmt
        SUBB      SP,#54                ; [CPU_U] 
	.dwcfi	cfa_offset, -2
        SPM       #0                    ; [CPU_] 
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$85, DW_AT_TI_end_file("../App_source/Candriver.c")
	.dwattr $C$DW$85, DW_AT_TI_end_line(0x229)
	.dwattr $C$DW$85, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$85

	.sect	".text"
	.global	_sCanHdSend8

$C$DW$90	.dwtag  DW_TAG_subprogram, DW_AT_name("sCanHdSend8")
	.dwattr $C$DW$90, DW_AT_low_pc(_sCanHdSend8)
	.dwattr $C$DW$90, DW_AT_high_pc(0x00)
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_sCanHdSend8")
	.dwattr $C$DW$90, DW_AT_external
	.dwattr $C$DW$90, DW_AT_TI_begin_file("../App_source/Candriver.c")
	.dwattr $C$DW$90, DW_AT_TI_begin_line(0x22b)
	.dwattr $C$DW$90, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$90, DW_AT_TI_max_frame_size(-56)
	.dwpsn	file "../App_source/Candriver.c",line 556,column 1,is_stmt,address _sCanHdSend8

	.dwfde $C$DW$CIE, _sCanHdSend8
$C$DW$91	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pdata")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_pdata")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_reg12]
;----------------------------------------------------------------------
; 555 | void    sCanHdSend8(CANFRAME    *pdata)                                
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
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#54                ; [CPU_U] 
	.dwcfi	cfa_offset, -56
$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("pdata")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_pdata")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_breg20 -2]
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("ECanaShadow")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_ECanaShadow")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_breg20 -54]
;----------------------------------------------------------------------
; 557 | struct ECAN_REGS ECanaShadow;                                          
; 558 | #if 1                                                                  
;----------------------------------------------------------------------
        MOVL      *-SP[2],XAR4          ; [CPU_] |556| 
	.dwpsn	file "../App_source/Candriver.c",line 559,column 2,is_stmt
;----------------------------------------------------------------------
; 559 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "../App_source/Candriver.c",line 560,column 2,is_stmt
;----------------------------------------------------------------------
; 560 | ECanaShadow.CANTRR.all=ECanaRegs.CANTRR.all;                           
;----------------------------------------------------------------------
        MOVW      DP,#_ECanaRegs+6      ; [CPU_U] 
        MOVL      ACC,@_ECanaRegs+6     ; [CPU_] |560| 
        MOVL      *-SP[48],ACC          ; [CPU_] |560| 
	.dwpsn	file "../App_source/Candriver.c",line 561,column 2,is_stmt
;----------------------------------------------------------------------
; 561 | ECanaShadow.CANTRR.bit.TRR8=1;                                         
;----------------------------------------------------------------------
        OR        *-SP[48],#0x0100      ; [CPU_] |561| 
	.dwpsn	file "../App_source/Candriver.c",line 562,column 2,is_stmt
;----------------------------------------------------------------------
; 562 | ECanaRegs.CANTRR.all=ECanaShadow.CANTRR.all;                           
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[48]          ; [CPU_] |562| 
        MOVL      @_ECanaRegs+6,ACC     ; [CPU_] |562| 
	.dwpsn	file "../App_source/Candriver.c",line 563,column 2,is_stmt
;----------------------------------------------------------------------
; 563 | while(ECanaRegs.CANTRS.bit.TRS8==1){}                                  
;----------------------------------------------------------------------
$C$L5:    
$C$DW$L$_sCanHdSend8$2$B:
	.dwpsn	file "../App_source/Candriver.c",line 563,column 8,is_stmt
        AND       AL,@_ECanaRegs+4,#0x0100 ; [CPU_] |563| 
        LSR       AL,8                  ; [CPU_] |563| 
        CMPB      AL,#1                 ; [CPU_] |563| 
        BF        $C$L5,EQ              ; [CPU_] |563| 
        ; branchcc occurs ; [] |563| 
$C$DW$L$_sCanHdSend8$2$E:
	.dwpsn	file "../App_source/Candriver.c",line 564,column 2,is_stmt
;----------------------------------------------------------------------
; 564 | EDIS;                                                                  
; 565 | #endif                                                                 
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "../App_source/Candriver.c",line 567,column 2,is_stmt
;----------------------------------------------------------------------
; 567 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "../App_source/Candriver.c",line 568,column 2,is_stmt
;----------------------------------------------------------------------
; 568 | ECanaShadow.CANME.all=ECanaRegs.CANME.all;                             
;----------------------------------------------------------------------
        MOVL      ACC,@_ECanaRegs       ; [CPU_] |568| 
        MOVL      *-SP[54],ACC          ; [CPU_] |568| 
	.dwpsn	file "../App_source/Candriver.c",line 569,column 2,is_stmt
;----------------------------------------------------------------------
; 569 | ECanaShadow.CANME.bit.ME8=0;                                           
;----------------------------------------------------------------------
        AND       *-SP[54],#0xfeff      ; [CPU_] |569| 
	.dwpsn	file "../App_source/Candriver.c",line 570,column 2,is_stmt
;----------------------------------------------------------------------
; 570 | ECanaRegs.CANME.all=ECanaShadow.CANME.all;                             
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[54]          ; [CPU_] |570| 
        MOVL      @_ECanaRegs,ACC       ; [CPU_] |570| 
	.dwpsn	file "../App_source/Candriver.c",line 571,column 2,is_stmt
;----------------------------------------------------------------------
; 571 | ECanaShadow.CANMC.all=ECanaRegs.CANMC.all;                             
;----------------------------------------------------------------------
        MOVL      ACC,@_ECanaRegs+20    ; [CPU_] |571| 
        MOVL      *-SP[34],ACC          ; [CPU_] |571| 
	.dwpsn	file "../App_source/Candriver.c",line 572,column 2,is_stmt
;----------------------------------------------------------------------
; 572 | ECanaShadow.CANMC.bit.CDR=1;                                           
;----------------------------------------------------------------------
        OR        *-SP[34],#0x0100      ; [CPU_] |572| 
	.dwpsn	file "../App_source/Candriver.c",line 573,column 2,is_stmt
;----------------------------------------------------------------------
; 573 | ECanaRegs.CANMC.all=ECanaShadow.CANMC.all;                             
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[34]          ; [CPU_] |573| 
        MOVL      @_ECanaRegs+20,ACC    ; [CPU_] |573| 
	.dwpsn	file "../App_source/Candriver.c",line 574,column 2,is_stmt
;----------------------------------------------------------------------
; 574 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "../App_source/Candriver.c",line 576,column 2,is_stmt
;----------------------------------------------------------------------
; 576 | ECanaMboxes.MBOX8.MSGID.bit.IDE=(pdata->CanId).BIT.IDE;                
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |576| 
        MOVW      DP,#_ECanaMboxes+65   ; [CPU_U] 
        AND       AH,@_ECanaMboxes+65,#0x7fff ; [CPU_] |576| 
        AND       AL,*+XAR4[1],#0x8000  ; [CPU_] |576| 
        LSR       AL,15                 ; [CPU_] |576| 
        LSL       AL,15                 ; [CPU_] |576| 
        OR        AL,AH                 ; [CPU_] |576| 
        MOV       @_ECanaMboxes+65,AL   ; [CPU_] |576| 
	.dwpsn	file "../App_source/Candriver.c",line 577,column 2,is_stmt
;----------------------------------------------------------------------
; 577 | ECanaMboxes.MBOX8.MSGID.bit.AME=(pdata->CanId).BIT.AME;                
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |577| 
        AND       AH,@_ECanaMboxes+65,#0xbfff ; [CPU_] |577| 
        AND       AL,*+XAR4[1],#0x4000  ; [CPU_] |577| 
        LSR       AL,14                 ; [CPU_] |577| 
        LSL       AL,14                 ; [CPU_] |577| 
        OR        AL,AH                 ; [CPU_] |577| 
        MOV       @_ECanaMboxes+65,AL   ; [CPU_] |577| 
	.dwpsn	file "../App_source/Candriver.c",line 578,column 2,is_stmt
;----------------------------------------------------------------------
; 578 | ECanaMboxes.MBOX8.MSGID.bit.AAM=(pdata->CanId).BIT.AAM;                
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |578| 
        AND       AH,@_ECanaMboxes+65,#0xdfff ; [CPU_] |578| 
        AND       AL,*+XAR4[1],#0x2000  ; [CPU_] |578| 
        LSR       AL,13                 ; [CPU_] |578| 
        LSL       AL,13                 ; [CPU_] |578| 
        OR        AL,AH                 ; [CPU_] |578| 
        MOV       @_ECanaMboxes+65,AL   ; [CPU_] |578| 
	.dwpsn	file "../App_source/Candriver.c",line 579,column 2,is_stmt
;----------------------------------------------------------------------
; 579 | ECanaMboxes.MBOX8.MSGID.bit.STDMSGID=(pdata->CanId).BIT.STDMSGID;      
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |579| 
        AND       AH,@_ECanaMboxes+65,#0xe003 ; [CPU_] |579| 
        MOV       AL,*+XAR4[1]          ; [CPU_] |579| 
        LSR       AL,2                  ; [CPU_] |579| 
        AND       AL,AL,#0x07ff         ; [CPU_] |579| 
        LSL       AL,2                  ; [CPU_] |579| 
        OR        AL,AH                 ; [CPU_] |579| 
        MOV       @_ECanaMboxes+65,AL   ; [CPU_] |579| 
	.dwpsn	file "../App_source/Candriver.c",line 580,column 2,is_stmt
;----------------------------------------------------------------------
; 580 | ECanaMboxes.MBOX8.MSGID.bit.EXTMSGID_H=(pdata->CanId).BIT.EXTMSGID_H;  
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |580| 
        AND       AH,@_ECanaMboxes+65,#0xfffc ; [CPU_] |580| 
        MOV       AL,*+XAR4[1]          ; [CPU_] |580| 
        ANDB      AL,#0x03              ; [CPU_] |580| 
        OR        AL,AH                 ; [CPU_] |580| 
        MOV       @_ECanaMboxes+65,AL   ; [CPU_] |580| 
	.dwpsn	file "../App_source/Candriver.c",line 581,column 2,is_stmt
;----------------------------------------------------------------------
; 581 | ECanaMboxes.MBOX8.MSGID.bit.EXTMSGID_L=(pdata->CanId).BIT.EXTMSGID_L;  
;----------------------------------------------------------------------
        MOVL      XAR7,*-SP[2]          ; [CPU_] |581| 
        MOV       AL,*XAR7              ; [CPU_] |581| 
        MOV       @_ECanaMboxes+64,AL   ; [CPU_] |581| 
	.dwpsn	file "../App_source/Candriver.c",line 582,column 2,is_stmt
;----------------------------------------------------------------------
; 582 | ECanaMboxes.MBOX8.MSGCTRL.bit.DLC=8;                                   
;----------------------------------------------------------------------
        AND       AL,@_ECanaMboxes+66,#0xfff0 ; [CPU_] |582| 
        ORB       AL,#0x08              ; [CPU_] |582| 
        MOV       @_ECanaMboxes+66,AL   ; [CPU_] |582| 
	.dwpsn	file "../App_source/Candriver.c",line 584,column 2,is_stmt
;----------------------------------------------------------------------
; 584 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "../App_source/Candriver.c",line 586,column 2,is_stmt
;----------------------------------------------------------------------
; 586 | ECanaShadow.CANMD.all=ECanaRegs.CANMD.all;                             
;----------------------------------------------------------------------
        MOVW      DP,#_ECanaRegs+2      ; [CPU_U] 
        MOVL      ACC,@_ECanaRegs+2     ; [CPU_] |586| 
        MOVL      *-SP[52],ACC          ; [CPU_] |586| 
	.dwpsn	file "../App_source/Candriver.c",line 587,column 2,is_stmt
;----------------------------------------------------------------------
; 587 | ECanaShadow.CANMD.bit.MD8=0;                                           
;----------------------------------------------------------------------
        AND       *-SP[52],#0xfeff      ; [CPU_] |587| 
	.dwpsn	file "../App_source/Candriver.c",line 588,column 2,is_stmt
;----------------------------------------------------------------------
; 588 | ECanaRegs.CANMD.all=ECanaShadow.CANMD.all;                             
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[52]          ; [CPU_] |588| 
        MOVL      @_ECanaRegs+2,ACC     ; [CPU_] |588| 
	.dwpsn	file "../App_source/Candriver.c",line 589,column 2,is_stmt
;----------------------------------------------------------------------
; 589 | ECanaShadow.CANME.all=ECanaRegs.CANME.all;                             
;----------------------------------------------------------------------
        MOVL      ACC,@_ECanaRegs       ; [CPU_] |589| 
        MOVL      *-SP[54],ACC          ; [CPU_] |589| 
	.dwpsn	file "../App_source/Candriver.c",line 590,column 2,is_stmt
;----------------------------------------------------------------------
; 590 | ECanaShadow.CANME.bit.ME8=1;                                           
;----------------------------------------------------------------------
        OR        *-SP[54],#0x0100      ; [CPU_] |590| 
	.dwpsn	file "../App_source/Candriver.c",line 591,column 2,is_stmt
;----------------------------------------------------------------------
; 591 | ECanaRegs.CANME.all=ECanaShadow.CANME.all;                             
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[54]          ; [CPU_] |591| 
        MOVL      @_ECanaRegs,ACC       ; [CPU_] |591| 
	.dwpsn	file "../App_source/Candriver.c",line 592,column 2,is_stmt
;----------------------------------------------------------------------
; 592 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "../App_source/Candriver.c",line 594,column 2,is_stmt
;----------------------------------------------------------------------
; 594 | ECanaMboxes.MBOX8.MDL.word.LOW_WORD=pdata->CanData0;                   
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |594| 
        MOVW      DP,#_ECanaMboxes+68   ; [CPU_U] 
        MOV       AL,*+XAR4[2]          ; [CPU_] |594| 
        MOV       @_ECanaMboxes+68,AL   ; [CPU_] |594| 
	.dwpsn	file "../App_source/Candriver.c",line 595,column 2,is_stmt
;----------------------------------------------------------------------
; 595 | ECanaMboxes.MBOX8.MDL.word.HI_WORD=pdata->CanData1;                    
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |595| 
        MOV       AL,*+XAR4[3]          ; [CPU_] |595| 
        MOV       @_ECanaMboxes+69,AL   ; [CPU_] |595| 
	.dwpsn	file "../App_source/Candriver.c",line 596,column 2,is_stmt
;----------------------------------------------------------------------
; 596 | ECanaMboxes.MBOX8.MDH.word.LOW_WORD=pdata->CanData2;                   
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |596| 
        MOV       AL,*+XAR4[4]          ; [CPU_] |596| 
        MOV       @_ECanaMboxes+70,AL   ; [CPU_] |596| 
	.dwpsn	file "../App_source/Candriver.c",line 597,column 2,is_stmt
;----------------------------------------------------------------------
; 597 | ECanaMboxes.MBOX8.MDH.word.HI_WORD=pdata->CanData3;                    
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |597| 
        MOV       AL,*+XAR4[5]          ; [CPU_] |597| 
        MOV       @_ECanaMboxes+71,AL   ; [CPU_] |597| 
	.dwpsn	file "../App_source/Candriver.c",line 599,column 2,is_stmt
;----------------------------------------------------------------------
; 599 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "../App_source/Candriver.c",line 600,column 2,is_stmt
;----------------------------------------------------------------------
; 600 | ECanaShadow.CANMC.all=ECanaRegs.CANMC.all;                             
;----------------------------------------------------------------------
        MOVW      DP,#_ECanaRegs+20     ; [CPU_U] 
        MOVL      ACC,@_ECanaRegs+20    ; [CPU_] |600| 
        MOVL      *-SP[34],ACC          ; [CPU_] |600| 
	.dwpsn	file "../App_source/Candriver.c",line 601,column 2,is_stmt
;----------------------------------------------------------------------
; 601 | ECanaShadow.CANMC.bit.CDR=0;                                           
;----------------------------------------------------------------------
        AND       *-SP[34],#0xfeff      ; [CPU_] |601| 
	.dwpsn	file "../App_source/Candriver.c",line 602,column 2,is_stmt
;----------------------------------------------------------------------
; 602 | ECanaRegs.CANMC.all=ECanaShadow.CANMC.all;                             
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[34]          ; [CPU_] |602| 
        MOVL      @_ECanaRegs+20,ACC    ; [CPU_] |602| 
	.dwpsn	file "../App_source/Candriver.c",line 603,column 2,is_stmt
;----------------------------------------------------------------------
; 603 | ECanaShadow.CANTRS.all=ECanaRegs.CANTRS.all;                           
;----------------------------------------------------------------------
        MOVL      ACC,@_ECanaRegs+4     ; [CPU_] |603| 
        MOVL      *-SP[50],ACC          ; [CPU_] |603| 
	.dwpsn	file "../App_source/Candriver.c",line 604,column 2,is_stmt
;----------------------------------------------------------------------
; 604 | ECanaShadow.CANTRS.bit.TRS8=1;                                         
;----------------------------------------------------------------------
        OR        *-SP[50],#0x0100      ; [CPU_] |604| 
	.dwpsn	file "../App_source/Candriver.c",line 605,column 2,is_stmt
;----------------------------------------------------------------------
; 605 | ECanaRegs.CANTRS.all=ECanaShadow.CANTRS.all;                           
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[50]          ; [CPU_] |605| 
        MOVL      @_ECanaRegs+4,ACC     ; [CPU_] |605| 
	.dwpsn	file "../App_source/Candriver.c",line 606,column 2,is_stmt
;----------------------------------------------------------------------
; 606 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "../App_source/Candriver.c",line 608,column 1,is_stmt
        SUBB      SP,#54                ; [CPU_U] 
	.dwcfi	cfa_offset, -2
        SPM       #0                    ; [CPU_] 
$C$DW$94	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$94, DW_AT_low_pc(0x00)
	.dwattr $C$DW$94, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$95	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$95, DW_AT_name("E:\Code\v10.4\IVGM15048\Test\IVGM15048M_V001_DcDcClose_1031+Inv_1109ok\Debug\Candriver.asm:$C$L5:1:1699952963")
	.dwattr $C$DW$95, DW_AT_TI_begin_file("../App_source/Candriver.c")
	.dwattr $C$DW$95, DW_AT_TI_begin_line(0x233)
	.dwattr $C$DW$95, DW_AT_TI_end_line(0x233)
$C$DW$96	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$96, DW_AT_low_pc($C$DW$L$_sCanHdSend8$2$B)
	.dwattr $C$DW$96, DW_AT_high_pc($C$DW$L$_sCanHdSend8$2$E)
	.dwendtag $C$DW$95

	.dwattr $C$DW$90, DW_AT_TI_end_file("../App_source/Candriver.c")
	.dwattr $C$DW$90, DW_AT_TI_end_line(0x260)
	.dwattr $C$DW$90, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$90

	.sect	".text"
	.global	_sCanInitial

$C$DW$97	.dwtag  DW_TAG_subprogram, DW_AT_name("sCanInitial")
	.dwattr $C$DW$97, DW_AT_low_pc(_sCanInitial)
	.dwattr $C$DW$97, DW_AT_high_pc(0x00)
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_sCanInitial")
	.dwattr $C$DW$97, DW_AT_external
	.dwattr $C$DW$97, DW_AT_TI_begin_file("../App_source/Candriver.c")
	.dwattr $C$DW$97, DW_AT_TI_begin_line(0x26b)
	.dwattr $C$DW$97, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$97, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Candriver.c",line 620,column 1,is_stmt,address _sCanInitial

	.dwfde $C$DW$CIE, _sCanInitial
;----------------------------------------------------------------------
; 619 | void    sCanInitial(void)                                              
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sCanInitial                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sCanInitial:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Candriver.c",line 621,column 2,is_stmt
;----------------------------------------------------------------------
; 621 | memset(wCanRxBuf, 0, cCanRxBufSize*sizeof(CANFRAME));                  
;----------------------------------------------------------------------
        MOVL      XAR4,#_wCanRxBuf      ; [CPU_U] |621| 
        RPT       #191
||     MOV       *XAR4++,#0            ; [CPU_] |621| 
	.dwpsn	file "../App_source/Candriver.c",line 622,column 2,is_stmt
;----------------------------------------------------------------------
; 622 | sCanHdInit();                                                          
;----------------------------------------------------------------------
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_name("_sCanHdInit")
	.dwattr $C$DW$98, DW_AT_TI_call
        LCR       #_sCanHdInit          ; [CPU_] |622| 
        ; call occurs [#_sCanHdInit] ; [] |622| 
	.dwpsn	file "../App_source/Candriver.c",line 624,column 2,is_stmt
;----------------------------------------------------------------------
; 624 | bCanTxStatus=cCanTxRdy;                                                
;----------------------------------------------------------------------
        MOVW      DP,#_bCanTxStatus     ; [CPU_U] 
        MOV       @_bCanTxStatus,#0     ; [CPU_] |624| 
	.dwpsn	file "../App_source/Candriver.c",line 625,column 2,is_stmt
;----------------------------------------------------------------------
; 625 | pCanRxIn=wCanRxBuf;                                                    
;----------------------------------------------------------------------
        MOVL      XAR4,#_wCanRxBuf      ; [CPU_U] |625| 
        MOVL      @_pCanRxIn,XAR4       ; [CPU_] |625| 
	.dwpsn	file "../App_source/Candriver.c",line 626,column 2,is_stmt
;----------------------------------------------------------------------
; 626 | pCanRxOut=wCanRxBuf;                                                   
;----------------------------------------------------------------------
        MOVL      @_pCanRxOut,XAR4      ; [CPU_] |626| 
	.dwpsn	file "../App_source/Candriver.c",line 627,column 2,is_stmt
;----------------------------------------------------------------------
; 627 | wCanRxLength=0;                                                        
; 628 | //bCanRxEvent=event;                                                   
; 629 | //bCanTaskPrio=prio;                                                   
;----------------------------------------------------------------------
        MOV       @_wCanRxLength,#0     ; [CPU_] |627| 
	.dwpsn	file "../App_source/Candriver.c",line 630,column 2,is_stmt
;----------------------------------------------------------------------
; 630 | bCanEventEn=1;                                                         
; 632 | //set the receive mainbox and the mask ID                              
;----------------------------------------------------------------------
        MOVB      @_bCanEventEn,#1,UNC  ; [CPU_] |630| 
	.dwpsn	file "../App_source/Candriver.c",line 633,column 2,is_stmt
;----------------------------------------------------------------------
; 633 | sCanSetRxId(cCanRxMaskId);                                             
;----------------------------------------------------------------------
        MOVB      ACC,#111              ; [CPU_] |633| 
$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_name("_sCanSetRxId")
	.dwattr $C$DW$99, DW_AT_TI_call
        LCR       #_sCanSetRxId         ; [CPU_] |633| 
        ; call occurs [#_sCanSetRxId] ; [] |633| 
	.dwpsn	file "../App_source/Candriver.c",line 634,column 1,is_stmt
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$97, DW_AT_TI_end_file("../App_source/Candriver.c")
	.dwattr $C$DW$97, DW_AT_TI_end_line(0x27a)
	.dwattr $C$DW$97, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$97

	.sect	".text"
	.global	_sCanEventDisable

$C$DW$101	.dwtag  DW_TAG_subprogram, DW_AT_name("sCanEventDisable")
	.dwattr $C$DW$101, DW_AT_low_pc(_sCanEventDisable)
	.dwattr $C$DW$101, DW_AT_high_pc(0x00)
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_sCanEventDisable")
	.dwattr $C$DW$101, DW_AT_external
	.dwattr $C$DW$101, DW_AT_TI_begin_file("../App_source/Candriver.c")
	.dwattr $C$DW$101, DW_AT_TI_begin_line(0x281)
	.dwattr $C$DW$101, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$101, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Candriver.c",line 642,column 1,is_stmt,address _sCanEventDisable

	.dwfde $C$DW$CIE, _sCanEventDisable
;----------------------------------------------------------------------
; 641 | void    sCanEventDisable(void)                                         
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
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Candriver.c",line 643,column 2,is_stmt
;----------------------------------------------------------------------
; 643 | bCanEventEn=0;                                                         
;----------------------------------------------------------------------
        MOVW      DP,#_bCanEventEn      ; [CPU_U] 
        MOV       @_bCanEventEn,#0      ; [CPU_] |643| 
	.dwpsn	file "../App_source/Candriver.c",line 644,column 1,is_stmt
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$101, DW_AT_TI_end_file("../App_source/Candriver.c")
	.dwattr $C$DW$101, DW_AT_TI_end_line(0x284)
	.dwattr $C$DW$101, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$101

	.sect	".text"
	.global	_sCanEventEnable

$C$DW$103	.dwtag  DW_TAG_subprogram, DW_AT_name("sCanEventEnable")
	.dwattr $C$DW$103, DW_AT_low_pc(_sCanEventEnable)
	.dwattr $C$DW$103, DW_AT_high_pc(0x00)
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_sCanEventEnable")
	.dwattr $C$DW$103, DW_AT_external
	.dwattr $C$DW$103, DW_AT_TI_begin_file("../App_source/Candriver.c")
	.dwattr $C$DW$103, DW_AT_TI_begin_line(0x285)
	.dwattr $C$DW$103, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$103, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Candriver.c",line 646,column 1,is_stmt,address _sCanEventEnable

	.dwfde $C$DW$CIE, _sCanEventEnable
;----------------------------------------------------------------------
; 645 | void    sCanEventEnable(void)                                          
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
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Candriver.c",line 647,column 2,is_stmt
;----------------------------------------------------------------------
; 647 | bCanEventEn=1;                                                         
;----------------------------------------------------------------------
        MOVW      DP,#_bCanEventEn      ; [CPU_U] 
        MOVB      @_bCanEventEn,#1,UNC  ; [CPU_] |647| 
	.dwpsn	file "../App_source/Candriver.c",line 648,column 1,is_stmt
$C$DW$104	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$104, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$103, DW_AT_TI_end_file("../App_source/Candriver.c")
	.dwattr $C$DW$103, DW_AT_TI_end_line(0x288)
	.dwattr $C$DW$103, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$103

	.sect	".text"
	.global	_sSetbCanRxEvent

$C$DW$105	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetbCanRxEvent")
	.dwattr $C$DW$105, DW_AT_low_pc(_sSetbCanRxEvent)
	.dwattr $C$DW$105, DW_AT_high_pc(0x00)
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_sSetbCanRxEvent")
	.dwattr $C$DW$105, DW_AT_external
	.dwattr $C$DW$105, DW_AT_TI_begin_file("../App_source/Candriver.c")
	.dwattr $C$DW$105, DW_AT_TI_begin_line(0x291)
	.dwattr $C$DW$105, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$105, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Candriver.c",line 658,column 1,is_stmt,address _sSetbCanRxEvent

	.dwfde $C$DW$CIE, _sSetbCanRxEvent
;----------------------------------------------------------------------
; 657 | void sSetbCanRxEvent(void)                                             
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sSetbCanRxEvent              FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sSetbCanRxEvent:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Candriver.c",line 659,column 2,is_stmt
;----------------------------------------------------------------------
; 659 | bCanRxEvent = 1;                                                       
;----------------------------------------------------------------------
        MOVW      DP,#_bCanRxEvent      ; [CPU_U] 
        MOVB      @_bCanRxEvent,#1,UNC  ; [CPU_] |659| 
	.dwpsn	file "../App_source/Candriver.c",line 660,column 1,is_stmt
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$105, DW_AT_TI_end_file("../App_source/Candriver.c")
	.dwattr $C$DW$105, DW_AT_TI_end_line(0x294)
	.dwattr $C$DW$105, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$105

	.sect	".text"
	.global	_sClrbCanRxEvent

$C$DW$107	.dwtag  DW_TAG_subprogram, DW_AT_name("sClrbCanRxEvent")
	.dwattr $C$DW$107, DW_AT_low_pc(_sClrbCanRxEvent)
	.dwattr $C$DW$107, DW_AT_high_pc(0x00)
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_sClrbCanRxEvent")
	.dwattr $C$DW$107, DW_AT_external
	.dwattr $C$DW$107, DW_AT_TI_begin_file("../App_source/Candriver.c")
	.dwattr $C$DW$107, DW_AT_TI_begin_line(0x29d)
	.dwattr $C$DW$107, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$107, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Candriver.c",line 670,column 1,is_stmt,address _sClrbCanRxEvent

	.dwfde $C$DW$CIE, _sClrbCanRxEvent
;----------------------------------------------------------------------
; 669 | void sClrbCanRxEvent(void)                                             
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sClrbCanRxEvent              FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sClrbCanRxEvent:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Candriver.c",line 671,column 2,is_stmt
;----------------------------------------------------------------------
; 671 | bCanRxEvent = 0;                                                       
;----------------------------------------------------------------------
        MOVW      DP,#_bCanRxEvent      ; [CPU_U] 
        MOV       @_bCanRxEvent,#0      ; [CPU_] |671| 
	.dwpsn	file "../App_source/Candriver.c",line 672,column 1,is_stmt
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$107, DW_AT_TI_end_file("../App_source/Candriver.c")
	.dwattr $C$DW$107, DW_AT_TI_end_line(0x2a0)
	.dwattr $C$DW$107, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$107

	.sect	".text"
	.global	_sGetbCanEventEn

$C$DW$109	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetbCanEventEn")
	.dwattr $C$DW$109, DW_AT_low_pc(_sGetbCanEventEn)
	.dwattr $C$DW$109, DW_AT_high_pc(0x00)
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_sGetbCanEventEn")
	.dwattr $C$DW$109, DW_AT_external
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$109, DW_AT_TI_begin_file("../App_source/Candriver.c")
	.dwattr $C$DW$109, DW_AT_TI_begin_line(0x2aa)
	.dwattr $C$DW$109, DW_AT_TI_begin_column(0x0f)
	.dwattr $C$DW$109, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Candriver.c",line 683,column 1,is_stmt,address _sGetbCanEventEn

	.dwfde $C$DW$CIE, _sGetbCanEventEn
;----------------------------------------------------------------------
; 682 | unsigned char sGetbCanEventEn(void)                                    
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sGetbCanEventEn              FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sGetbCanEventEn:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Candriver.c",line 684,column 2,is_stmt
;----------------------------------------------------------------------
; 684 | return(bCanEventEn);                                                   
;----------------------------------------------------------------------
        MOVW      DP,#_bCanEventEn      ; [CPU_U] 
        MOV       AL,@_bCanEventEn      ; [CPU_] |684| 
	.dwpsn	file "../App_source/Candriver.c",line 685,column 1,is_stmt
$C$DW$110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$110, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$109, DW_AT_TI_end_file("../App_source/Candriver.c")
	.dwattr $C$DW$109, DW_AT_TI_end_line(0x2ad)
	.dwattr $C$DW$109, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$109

	.sect	".text"
	.global	_GetbCanRxEvent

$C$DW$111	.dwtag  DW_TAG_subprogram, DW_AT_name("GetbCanRxEvent")
	.dwattr $C$DW$111, DW_AT_low_pc(_GetbCanRxEvent)
	.dwattr $C$DW$111, DW_AT_high_pc(0x00)
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_GetbCanRxEvent")
	.dwattr $C$DW$111, DW_AT_external
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$111, DW_AT_TI_begin_file("../App_source/Candriver.c")
	.dwattr $C$DW$111, DW_AT_TI_begin_line(0x2b7)
	.dwattr $C$DW$111, DW_AT_TI_begin_column(0x0f)
	.dwattr $C$DW$111, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Candriver.c",line 696,column 1,is_stmt,address _GetbCanRxEvent

	.dwfde $C$DW$CIE, _GetbCanRxEvent
;----------------------------------------------------------------------
; 695 | unsigned char GetbCanRxEvent(void)                                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _GetbCanRxEvent               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_GetbCanRxEvent:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Candriver.c",line 697,column 2,is_stmt
;----------------------------------------------------------------------
; 697 | return(bCanRxEvent);                                                   
;----------------------------------------------------------------------
        MOVW      DP,#_bCanRxEvent      ; [CPU_U] 
        MOV       AL,@_bCanRxEvent      ; [CPU_] |697| 
	.dwpsn	file "../App_source/Candriver.c",line 698,column 1,is_stmt
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$111, DW_AT_TI_end_file("../App_source/Candriver.c")
	.dwattr $C$DW$111, DW_AT_TI_end_line(0x2ba)
	.dwattr $C$DW$111, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$111

	.sect	".text"
	.global	_sCanCopy

$C$DW$113	.dwtag  DW_TAG_subprogram, DW_AT_name("sCanCopy")
	.dwattr $C$DW$113, DW_AT_low_pc(_sCanCopy)
	.dwattr $C$DW$113, DW_AT_high_pc(0x00)
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_sCanCopy")
	.dwattr $C$DW$113, DW_AT_external
	.dwattr $C$DW$113, DW_AT_TI_begin_file("../App_source/Candriver.c")
	.dwattr $C$DW$113, DW_AT_TI_begin_line(0x2c2)
	.dwattr $C$DW$113, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$113, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../App_source/Candriver.c",line 707,column 1,is_stmt,address _sCanCopy

	.dwfde $C$DW$CIE, _sCanCopy
$C$DW$114	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pSource")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_pSource")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$114, DW_AT_location[DW_OP_reg12]
$C$DW$115	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pDestination")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_pDestination")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$115, DW_AT_location[DW_OP_reg14]
;----------------------------------------------------------------------
; 706 | void    sCanCopy(CANFRAME *pSource,CANFRAME *pDestination)             
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
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
$C$DW$116	.dwtag  DW_TAG_variable, DW_AT_name("pSource")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_pSource")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$116, DW_AT_location[DW_OP_breg20 -2]
$C$DW$117	.dwtag  DW_TAG_variable, DW_AT_name("pDestination")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_pDestination")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$117, DW_AT_location[DW_OP_breg20 -4]
        MOVL      *-SP[4],XAR5          ; [CPU_] |707| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |707| 
	.dwpsn	file "../App_source/Candriver.c",line 708,column 2,is_stmt
;----------------------------------------------------------------------
; 708 | (pDestination->CanId).DWORD=(pSource->CanId).DWORD;                    
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |708| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_] |708| 
        MOVL      XAR4,*-SP[4]          ; [CPU_] |708| 
        MOVL      *+XAR4[0],ACC         ; [CPU_] |708| 
	.dwpsn	file "../App_source/Candriver.c",line 709,column 2,is_stmt
;----------------------------------------------------------------------
; 709 | pDestination->CanData0=pSource->CanData0;                              
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |709| 
        MOV       AL,*+XAR4[2]          ; [CPU_] |709| 
        MOVL      XAR4,*-SP[4]          ; [CPU_] |709| 
        MOV       *+XAR4[2],AL          ; [CPU_] |709| 
	.dwpsn	file "../App_source/Candriver.c",line 710,column 2,is_stmt
;----------------------------------------------------------------------
; 710 | pDestination->CanData1=pSource->CanData1;                              
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |710| 
        MOV       AL,*+XAR4[3]          ; [CPU_] |710| 
        MOVL      XAR4,*-SP[4]          ; [CPU_] |710| 
        MOV       *+XAR4[3],AL          ; [CPU_] |710| 
	.dwpsn	file "../App_source/Candriver.c",line 711,column 2,is_stmt
;----------------------------------------------------------------------
; 711 | pDestination->CanData2=pSource->CanData2;                              
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |711| 
        MOV       AL,*+XAR4[4]          ; [CPU_] |711| 
        MOVL      XAR4,*-SP[4]          ; [CPU_] |711| 
        MOV       *+XAR4[4],AL          ; [CPU_] |711| 
	.dwpsn	file "../App_source/Candriver.c",line 712,column 2,is_stmt
;----------------------------------------------------------------------
; 712 | pDestination->CanData3=pSource->CanData3;                              
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |712| 
        MOV       AL,*+XAR4[5]          ; [CPU_] |712| 
        MOVL      XAR4,*-SP[4]          ; [CPU_] |712| 
        MOV       *+XAR4[5],AL          ; [CPU_] |712| 
	.dwpsn	file "../App_source/Candriver.c",line 713,column 1,is_stmt
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$118, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$113, DW_AT_TI_end_file("../App_source/Candriver.c")
	.dwattr $C$DW$113, DW_AT_TI_end_line(0x2c9)
	.dwattr $C$DW$113, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$113

	.sect	".text"
	.global	_sCanRxISR3

$C$DW$119	.dwtag  DW_TAG_subprogram, DW_AT_name("sCanRxISR3")
	.dwattr $C$DW$119, DW_AT_low_pc(_sCanRxISR3)
	.dwattr $C$DW$119, DW_AT_high_pc(0x00)
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_sCanRxISR3")
	.dwattr $C$DW$119, DW_AT_external
	.dwattr $C$DW$119, DW_AT_TI_begin_file("../App_source/Candriver.c")
	.dwattr $C$DW$119, DW_AT_TI_begin_line(0x2d2)
	.dwattr $C$DW$119, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$119, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Candriver.c",line 723,column 1,is_stmt,address _sCanRxISR3

	.dwfde $C$DW$CIE, _sCanRxISR3
;----------------------------------------------------------------------
; 722 | void    sCanRxISR3(void)                                               
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sCanRxISR3                   FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sCanRxISR3:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Candriver.c",line 724,column 2,is_stmt
;----------------------------------------------------------------------
; 724 | EALLOW;                                                                
; 725 | //mCanResetRxInt();                                                    
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "../App_source/Candriver.c",line 726,column 2,is_stmt
;----------------------------------------------------------------------
; 726 | sCanResetRxInt3();                                                     
;----------------------------------------------------------------------
        SPM       #0                    ; [CPU_] 
$C$DW$120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$120, DW_AT_name("_sCanResetRxInt3")
	.dwattr $C$DW$120, DW_AT_TI_call
        LCR       #_sCanResetRxInt3     ; [CPU_] |726| 
        ; call occurs [#_sCanResetRxInt3] ; [] |726| 
	.dwpsn	file "../App_source/Candriver.c",line 727,column 2,is_stmt
;----------------------------------------------------------------------
; 727 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "../App_source/Candriver.c",line 728,column 2,is_stmt
;----------------------------------------------------------------------
; 728 | if(wCanRxLength==cCanRxBufSize)                                        
;----------------------------------------------------------------------
        MOVW      DP,#_wCanRxLength     ; [CPU_U] 
        MOV       AL,@_wCanRxLength     ; [CPU_] |728| 
        CMPB      AL,#32                ; [CPU_] |728| 
        BF        $C$L6,NEQ             ; [CPU_] |728| 
        ; branchcc occurs ; [] |728| 
	.dwpsn	file "../App_source/Candriver.c",line 730,column 3,is_stmt
;----------------------------------------------------------------------
; 730 | return;                                                                
; 732 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L9,UNC             ; [CPU_] |730| 
        ; branch occurs ; [] |730| 
$C$L6:    
	.dwpsn	file "../App_source/Candriver.c",line 734,column 3,is_stmt
;----------------------------------------------------------------------
; 734 | sCanHdRead3(pCanRxIn);                                                 
;----------------------------------------------------------------------
        MOVL      XAR4,@_pCanRxIn       ; [CPU_] |734| 
        SPM       #0                    ; [CPU_] 
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_name("_sCanHdRead3")
	.dwattr $C$DW$121, DW_AT_TI_call
        LCR       #_sCanHdRead3         ; [CPU_] |734| 
        ; call occurs [#_sCanHdRead3] ; [] |734| 
	.dwpsn	file "../App_source/Candriver.c",line 735,column 3,is_stmt
;----------------------------------------------------------------------
; 735 | if(pCanRxIn==&wCanRxBuf[cCanRxBufSize-1])                              
;----------------------------------------------------------------------
        MOVW      DP,#_pCanRxIn         ; [CPU_U] 
        MOVL      XAR6,@_pCanRxIn       ; [CPU_] |735| 
        MOVL      XAR4,#_wCanRxBuf+186  ; [CPU_U] |735| 
        MOVL      ACC,XAR4              ; [CPU_] |735| 
        CMPL      ACC,XAR6              ; [CPU_] |735| 
        BF        $C$L7,NEQ             ; [CPU_] |735| 
        ; branchcc occurs ; [] |735| 
	.dwpsn	file "../App_source/Candriver.c",line 737,column 4,is_stmt
;----------------------------------------------------------------------
; 737 | pCanRxIn=wCanRxBuf;                                                    
;----------------------------------------------------------------------
        MOVL      XAR4,#_wCanRxBuf      ; [CPU_U] |737| 
        MOVL      @_pCanRxIn,XAR4       ; [CPU_] |737| 
	.dwpsn	file "../App_source/Candriver.c",line 738,column 3,is_stmt
;----------------------------------------------------------------------
; 739 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L8,UNC             ; [CPU_] |738| 
        ; branch occurs ; [] |738| 
$C$L7:    
	.dwpsn	file "../App_source/Candriver.c",line 741,column 4,is_stmt
;----------------------------------------------------------------------
; 741 | pCanRxIn++;                                                            
;----------------------------------------------------------------------
        MOVB      ACC,#6                ; [CPU_] |741| 
        ADDL      @_pCanRxIn,ACC        ; [CPU_] |741| 
$C$L8:    
	.dwpsn	file "../App_source/Candriver.c",line 743,column 3,is_stmt
;----------------------------------------------------------------------
; 743 | wCanRxLength++;                                                        
;----------------------------------------------------------------------
        INC       @_wCanRxLength        ; [CPU_] |743| 
	.dwpsn	file "../App_source/Candriver.c",line 745,column 2,is_stmt
;----------------------------------------------------------------------
; 745 | if(bCanEventEn==1)                                                     
;----------------------------------------------------------------------
        MOV       AL,@_bCanEventEn      ; [CPU_] |745| 
        CMPB      AL,#1                 ; [CPU_] |745| 
        BF        $C$L9,NEQ             ; [CPU_] |745| 
        ; branchcc occurs ; [] |745| 
	.dwpsn	file "../App_source/Candriver.c",line 747,column 3,is_stmt
;----------------------------------------------------------------------
; 747 | sSetbCanRxEvent();                                                     
;----------------------------------------------------------------------
$C$DW$122	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$122, DW_AT_low_pc(0x00)
	.dwattr $C$DW$122, DW_AT_name("_sSetbCanRxEvent")
	.dwattr $C$DW$122, DW_AT_TI_call
        LCR       #_sSetbCanRxEvent     ; [CPU_] |747| 
        ; call occurs [#_sSetbCanRxEvent] ; [] |747| 
	.dwpsn	file "../App_source/Candriver.c",line 749,column 1,is_stmt
$C$L9:    
        SPM       #0                    ; [CPU_] 
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$119, DW_AT_TI_end_file("../App_source/Candriver.c")
	.dwattr $C$DW$119, DW_AT_TI_end_line(0x2ed)
	.dwattr $C$DW$119, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$119

	.sect	".text"
	.global	_sCanRxISR6

$C$DW$124	.dwtag  DW_TAG_subprogram, DW_AT_name("sCanRxISR6")
	.dwattr $C$DW$124, DW_AT_low_pc(_sCanRxISR6)
	.dwattr $C$DW$124, DW_AT_high_pc(0x00)
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_sCanRxISR6")
	.dwattr $C$DW$124, DW_AT_external
	.dwattr $C$DW$124, DW_AT_TI_begin_file("../App_source/Candriver.c")
	.dwattr $C$DW$124, DW_AT_TI_begin_line(0x2ef)
	.dwattr $C$DW$124, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$124, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Candriver.c",line 752,column 1,is_stmt,address _sCanRxISR6

	.dwfde $C$DW$CIE, _sCanRxISR6
;----------------------------------------------------------------------
; 751 | void    sCanRxISR6(void)                                               
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
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Candriver.c",line 753,column 2,is_stmt
;----------------------------------------------------------------------
; 753 | EALLOW;                                                                
; 754 | //mCanResetRxInt();                                                    
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "../App_source/Candriver.c",line 755,column 2,is_stmt
;----------------------------------------------------------------------
; 755 | sCanResetRxInt6();                                                     
;----------------------------------------------------------------------
        SPM       #0                    ; [CPU_] 
$C$DW$125	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$125, DW_AT_low_pc(0x00)
	.dwattr $C$DW$125, DW_AT_name("_sCanResetRxInt6")
	.dwattr $C$DW$125, DW_AT_TI_call
        LCR       #_sCanResetRxInt6     ; [CPU_] |755| 
        ; call occurs [#_sCanResetRxInt6] ; [] |755| 
	.dwpsn	file "../App_source/Candriver.c",line 756,column 2,is_stmt
;----------------------------------------------------------------------
; 756 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "../App_source/Candriver.c",line 757,column 2,is_stmt
;----------------------------------------------------------------------
; 757 | if(wCanRxLength==cCanRxBufSize)                                        
;----------------------------------------------------------------------
        MOVW      DP,#_wCanRxLength     ; [CPU_U] 
        MOV       AL,@_wCanRxLength     ; [CPU_] |757| 
        CMPB      AL,#32                ; [CPU_] |757| 
        BF        $C$L10,NEQ            ; [CPU_] |757| 
        ; branchcc occurs ; [] |757| 
	.dwpsn	file "../App_source/Candriver.c",line 759,column 3,is_stmt
;----------------------------------------------------------------------
; 759 | return;                                                                
; 761 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L13,UNC            ; [CPU_] |759| 
        ; branch occurs ; [] |759| 
$C$L10:    
	.dwpsn	file "../App_source/Candriver.c",line 763,column 3,is_stmt
;----------------------------------------------------------------------
; 763 | sCanHdRead6(pCanRxIn);                                                 
;----------------------------------------------------------------------
        MOVL      XAR4,@_pCanRxIn       ; [CPU_] |763| 
        SPM       #0                    ; [CPU_] 
$C$DW$126	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$126, DW_AT_low_pc(0x00)
	.dwattr $C$DW$126, DW_AT_name("_sCanHdRead6")
	.dwattr $C$DW$126, DW_AT_TI_call
        LCR       #_sCanHdRead6         ; [CPU_] |763| 
        ; call occurs [#_sCanHdRead6] ; [] |763| 
	.dwpsn	file "../App_source/Candriver.c",line 764,column 3,is_stmt
;----------------------------------------------------------------------
; 764 | if(pCanRxIn==&wCanRxBuf[cCanRxBufSize-1])                              
;----------------------------------------------------------------------
        MOVW      DP,#_pCanRxIn         ; [CPU_U] 
        MOVL      XAR6,@_pCanRxIn       ; [CPU_] |764| 
        MOVL      XAR4,#_wCanRxBuf+186  ; [CPU_U] |764| 
        MOVL      ACC,XAR4              ; [CPU_] |764| 
        CMPL      ACC,XAR6              ; [CPU_] |764| 
        BF        $C$L11,NEQ            ; [CPU_] |764| 
        ; branchcc occurs ; [] |764| 
	.dwpsn	file "../App_source/Candriver.c",line 766,column 4,is_stmt
;----------------------------------------------------------------------
; 766 | pCanRxIn=wCanRxBuf;                                                    
;----------------------------------------------------------------------
        MOVL      XAR4,#_wCanRxBuf      ; [CPU_U] |766| 
        MOVL      @_pCanRxIn,XAR4       ; [CPU_] |766| 
	.dwpsn	file "../App_source/Candriver.c",line 767,column 3,is_stmt
;----------------------------------------------------------------------
; 768 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L12,UNC            ; [CPU_] |767| 
        ; branch occurs ; [] |767| 
$C$L11:    
	.dwpsn	file "../App_source/Candriver.c",line 770,column 4,is_stmt
;----------------------------------------------------------------------
; 770 | pCanRxIn++;                                                            
;----------------------------------------------------------------------
        MOVB      ACC,#6                ; [CPU_] |770| 
        ADDL      @_pCanRxIn,ACC        ; [CPU_] |770| 
$C$L12:    
	.dwpsn	file "../App_source/Candriver.c",line 772,column 3,is_stmt
;----------------------------------------------------------------------
; 772 | wCanRxLength++;                                                        
;----------------------------------------------------------------------
        INC       @_wCanRxLength        ; [CPU_] |772| 
	.dwpsn	file "../App_source/Candriver.c",line 774,column 2,is_stmt
;----------------------------------------------------------------------
; 774 | if(bCanEventEn==1)                                                     
;----------------------------------------------------------------------
        MOV       AL,@_bCanEventEn      ; [CPU_] |774| 
        CMPB      AL,#1                 ; [CPU_] |774| 
        BF        $C$L13,NEQ            ; [CPU_] |774| 
        ; branchcc occurs ; [] |774| 
	.dwpsn	file "../App_source/Candriver.c",line 776,column 3,is_stmt
;----------------------------------------------------------------------
; 776 | sSetbCanRxEvent();                                                     
;----------------------------------------------------------------------
$C$DW$127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$127, DW_AT_name("_sSetbCanRxEvent")
	.dwattr $C$DW$127, DW_AT_TI_call
        LCR       #_sSetbCanRxEvent     ; [CPU_] |776| 
        ; call occurs [#_sSetbCanRxEvent] ; [] |776| 
	.dwpsn	file "../App_source/Candriver.c",line 778,column 1,is_stmt
$C$L13:    
        SPM       #0                    ; [CPU_] 
$C$DW$128	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$128, DW_AT_low_pc(0x00)
	.dwattr $C$DW$128, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$124, DW_AT_TI_end_file("../App_source/Candriver.c")
	.dwattr $C$DW$124, DW_AT_TI_end_line(0x30a)
	.dwattr $C$DW$124, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$124

	.sect	".text"
	.global	_sCanRxISR5

$C$DW$129	.dwtag  DW_TAG_subprogram, DW_AT_name("sCanRxISR5")
	.dwattr $C$DW$129, DW_AT_low_pc(_sCanRxISR5)
	.dwattr $C$DW$129, DW_AT_high_pc(0x00)
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_sCanRxISR5")
	.dwattr $C$DW$129, DW_AT_external
	.dwattr $C$DW$129, DW_AT_TI_begin_file("../App_source/Candriver.c")
	.dwattr $C$DW$129, DW_AT_TI_begin_line(0x30c)
	.dwattr $C$DW$129, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$129, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Candriver.c",line 781,column 1,is_stmt,address _sCanRxISR5

	.dwfde $C$DW$CIE, _sCanRxISR5
;----------------------------------------------------------------------
; 780 | void    sCanRxISR5(void)                                               
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
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Candriver.c",line 782,column 2,is_stmt
;----------------------------------------------------------------------
; 782 | EALLOW;                                                                
; 783 | //mCanResetRxInt();                                                    
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "../App_source/Candriver.c",line 784,column 2,is_stmt
;----------------------------------------------------------------------
; 784 | sCanResetRxInt5();                                                     
;----------------------------------------------------------------------
        SPM       #0                    ; [CPU_] 
$C$DW$130	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$130, DW_AT_low_pc(0x00)
	.dwattr $C$DW$130, DW_AT_name("_sCanResetRxInt5")
	.dwattr $C$DW$130, DW_AT_TI_call
        LCR       #_sCanResetRxInt5     ; [CPU_] |784| 
        ; call occurs [#_sCanResetRxInt5] ; [] |784| 
	.dwpsn	file "../App_source/Candriver.c",line 785,column 2,is_stmt
;----------------------------------------------------------------------
; 785 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "../App_source/Candriver.c",line 786,column 2,is_stmt
;----------------------------------------------------------------------
; 786 | if(wCanRxLength==cCanRxBufSize)                                        
;----------------------------------------------------------------------
        MOVW      DP,#_wCanRxLength     ; [CPU_U] 
        MOV       AL,@_wCanRxLength     ; [CPU_] |786| 
        CMPB      AL,#32                ; [CPU_] |786| 
        BF        $C$L14,NEQ            ; [CPU_] |786| 
        ; branchcc occurs ; [] |786| 
	.dwpsn	file "../App_source/Candriver.c",line 788,column 3,is_stmt
;----------------------------------------------------------------------
; 788 | return;                                                                
; 790 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L17,UNC            ; [CPU_] |788| 
        ; branch occurs ; [] |788| 
$C$L14:    
	.dwpsn	file "../App_source/Candriver.c",line 792,column 3,is_stmt
;----------------------------------------------------------------------
; 792 | sCanHdRead5(pCanRxIn);                                                 
;----------------------------------------------------------------------
        MOVL      XAR4,@_pCanRxIn       ; [CPU_] |792| 
        SPM       #0                    ; [CPU_] 
$C$DW$131	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$131, DW_AT_low_pc(0x00)
	.dwattr $C$DW$131, DW_AT_name("_sCanHdRead5")
	.dwattr $C$DW$131, DW_AT_TI_call
        LCR       #_sCanHdRead5         ; [CPU_] |792| 
        ; call occurs [#_sCanHdRead5] ; [] |792| 
	.dwpsn	file "../App_source/Candriver.c",line 793,column 3,is_stmt
;----------------------------------------------------------------------
; 793 | if(pCanRxIn==&wCanRxBuf[cCanRxBufSize-1])                              
;----------------------------------------------------------------------
        MOVW      DP,#_pCanRxIn         ; [CPU_U] 
        MOVL      XAR6,@_pCanRxIn       ; [CPU_] |793| 
        MOVL      XAR4,#_wCanRxBuf+186  ; [CPU_U] |793| 
        MOVL      ACC,XAR4              ; [CPU_] |793| 
        CMPL      ACC,XAR6              ; [CPU_] |793| 
        BF        $C$L15,NEQ            ; [CPU_] |793| 
        ; branchcc occurs ; [] |793| 
	.dwpsn	file "../App_source/Candriver.c",line 795,column 4,is_stmt
;----------------------------------------------------------------------
; 795 | pCanRxIn=wCanRxBuf;                                                    
;----------------------------------------------------------------------
        MOVL      XAR4,#_wCanRxBuf      ; [CPU_U] |795| 
        MOVL      @_pCanRxIn,XAR4       ; [CPU_] |795| 
	.dwpsn	file "../App_source/Candriver.c",line 796,column 3,is_stmt
;----------------------------------------------------------------------
; 797 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L16,UNC            ; [CPU_] |796| 
        ; branch occurs ; [] |796| 
$C$L15:    
	.dwpsn	file "../App_source/Candriver.c",line 799,column 4,is_stmt
;----------------------------------------------------------------------
; 799 | pCanRxIn++;                                                            
;----------------------------------------------------------------------
        MOVB      ACC,#6                ; [CPU_] |799| 
        ADDL      @_pCanRxIn,ACC        ; [CPU_] |799| 
$C$L16:    
	.dwpsn	file "../App_source/Candriver.c",line 801,column 3,is_stmt
;----------------------------------------------------------------------
; 801 | wCanRxLength++;                                                        
;----------------------------------------------------------------------
        INC       @_wCanRxLength        ; [CPU_] |801| 
	.dwpsn	file "../App_source/Candriver.c",line 803,column 2,is_stmt
;----------------------------------------------------------------------
; 803 | if(bCanEventEn==1)                                                     
;----------------------------------------------------------------------
        MOV       AL,@_bCanEventEn      ; [CPU_] |803| 
        CMPB      AL,#1                 ; [CPU_] |803| 
        BF        $C$L17,NEQ            ; [CPU_] |803| 
        ; branchcc occurs ; [] |803| 
	.dwpsn	file "../App_source/Candriver.c",line 805,column 3,is_stmt
;----------------------------------------------------------------------
; 805 | sSetbCanRxEvent();                                                     
;----------------------------------------------------------------------
$C$DW$132	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$132, DW_AT_low_pc(0x00)
	.dwattr $C$DW$132, DW_AT_name("_sSetbCanRxEvent")
	.dwattr $C$DW$132, DW_AT_TI_call
        LCR       #_sSetbCanRxEvent     ; [CPU_] |805| 
        ; call occurs [#_sSetbCanRxEvent] ; [] |805| 
	.dwpsn	file "../App_source/Candriver.c",line 807,column 1,is_stmt
$C$L17:    
        SPM       #0                    ; [CPU_] 
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$129, DW_AT_TI_end_file("../App_source/Candriver.c")
	.dwattr $C$DW$129, DW_AT_TI_end_line(0x327)
	.dwattr $C$DW$129, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$129

	.sect	".text"
	.global	_sCanTxISR

$C$DW$134	.dwtag  DW_TAG_subprogram, DW_AT_name("sCanTxISR")
	.dwattr $C$DW$134, DW_AT_low_pc(_sCanTxISR)
	.dwattr $C$DW$134, DW_AT_high_pc(0x00)
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_sCanTxISR")
	.dwattr $C$DW$134, DW_AT_external
	.dwattr $C$DW$134, DW_AT_TI_begin_file("../App_source/Candriver.c")
	.dwattr $C$DW$134, DW_AT_TI_begin_line(0x32f)
	.dwattr $C$DW$134, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$134, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Candriver.c",line 816,column 1,is_stmt,address _sCanTxISR

	.dwfde $C$DW$CIE, _sCanTxISR
;----------------------------------------------------------------------
; 815 | void    sCanTxISR(void)                                                
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
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Candriver.c",line 817,column 2,is_stmt
;----------------------------------------------------------------------
; 817 | EALLOW;                                                                
; 818 | //mCanResetTxInt();                                                    
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "../App_source/Candriver.c",line 819,column 2,is_stmt
;----------------------------------------------------------------------
; 819 | sCanResetTxInt();                                                      
;----------------------------------------------------------------------
        SPM       #0                    ; [CPU_] 
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_name("_sCanResetTxInt")
	.dwattr $C$DW$135, DW_AT_TI_call
        LCR       #_sCanResetTxInt      ; [CPU_] |819| 
        ; call occurs [#_sCanResetTxInt] ; [] |819| 
	.dwpsn	file "../App_source/Candriver.c",line 820,column 2,is_stmt
;----------------------------------------------------------------------
; 820 | EDIS;                                                                  
; 821 | mCanTxIntDis();                                                        
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "../App_source/Candriver.c",line 822,column 2,is_stmt
;----------------------------------------------------------------------
; 822 | bCanTxStatus=cCanTxRdy;                                                
;----------------------------------------------------------------------
        MOVW      DP,#_bCanTxStatus     ; [CPU_U] 
        MOV       @_bCanTxStatus,#0     ; [CPU_] |822| 
	.dwpsn	file "../App_source/Candriver.c",line 823,column 1,is_stmt
        SPM       #0                    ; [CPU_] 
$C$DW$136	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$136, DW_AT_low_pc(0x00)
	.dwattr $C$DW$136, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$134, DW_AT_TI_end_file("../App_source/Candriver.c")
	.dwattr $C$DW$134, DW_AT_TI_end_line(0x337)
	.dwattr $C$DW$134, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$134

	.sect	".text"
	.global	_sCanRead

$C$DW$137	.dwtag  DW_TAG_subprogram, DW_AT_name("sCanRead")
	.dwattr $C$DW$137, DW_AT_low_pc(_sCanRead)
	.dwattr $C$DW$137, DW_AT_high_pc(0x00)
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_sCanRead")
	.dwattr $C$DW$137, DW_AT_external
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$137, DW_AT_TI_begin_file("../App_source/Candriver.c")
	.dwattr $C$DW$137, DW_AT_TI_begin_line(0x340)
	.dwattr $C$DW$137, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$137, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Candriver.c",line 833,column 1,is_stmt,address _sCanRead

	.dwfde $C$DW$CIE, _sCanRead
$C$DW$138	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pdata")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_pdata")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$138, DW_AT_location[DW_OP_reg12]
;----------------------------------------------------------------------
; 832 | int sCanRead(CANFRAME *pdata)                                          
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
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
$C$DW$139	.dwtag  DW_TAG_variable, DW_AT_name("pdata")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_pdata")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$139, DW_AT_location[DW_OP_breg20 -2]
        MOVL      *-SP[2],XAR4          ; [CPU_] |833| 
	.dwpsn	file "../App_source/Candriver.c",line 834,column 2,is_stmt
;----------------------------------------------------------------------
; 834 | if(wCanRxLength==0)                                                    
;----------------------------------------------------------------------
        MOVW      DP,#_wCanRxLength     ; [CPU_U] 
        MOV       AL,@_wCanRxLength     ; [CPU_] |834| 
        BF        $C$L18,NEQ            ; [CPU_] |834| 
        ; branchcc occurs ; [] |834| 
	.dwpsn	file "../App_source/Candriver.c",line 836,column 3,is_stmt
;----------------------------------------------------------------------
; 836 | return(cCanRxBufEmpty);                                                
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |836| 
        B         $C$L21,UNC            ; [CPU_] |836| 
        ; branch occurs ; [] |836| 
$C$L18:    
	.dwpsn	file "../App_source/Candriver.c",line 839,column 2,is_stmt
;----------------------------------------------------------------------
; 839 | sCanCopy(pCanRxOut,pdata);                                             
;----------------------------------------------------------------------
        MOVL      XAR4,@_pCanRxOut      ; [CPU_] |839| 
        MOVL      XAR5,*-SP[2]          ; [CPU_] |839| 
$C$DW$140	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$140, DW_AT_low_pc(0x00)
	.dwattr $C$DW$140, DW_AT_name("_sCanCopy")
	.dwattr $C$DW$140, DW_AT_TI_call
        LCR       #_sCanCopy            ; [CPU_] |839| 
        ; call occurs [#_sCanCopy] ; [] |839| 
	.dwpsn	file "../App_source/Candriver.c",line 841,column 2,is_stmt
;----------------------------------------------------------------------
; 841 | wCanRxLength--;                                                        
;----------------------------------------------------------------------
        DEC       @_wCanRxLength        ; [CPU_] |841| 
	.dwpsn	file "../App_source/Candriver.c",line 843,column 2,is_stmt
;----------------------------------------------------------------------
; 843 | if(pCanRxOut==&wCanRxBuf[cCanRxBufSize-1])                             
;----------------------------------------------------------------------
        MOVL      XAR6,@_pCanRxOut      ; [CPU_] |843| 
        MOVL      XAR4,#_wCanRxBuf+186  ; [CPU_U] |843| 
        MOVL      ACC,XAR4              ; [CPU_] |843| 
        CMPL      ACC,XAR6              ; [CPU_] |843| 
        BF        $C$L19,NEQ            ; [CPU_] |843| 
        ; branchcc occurs ; [] |843| 
	.dwpsn	file "../App_source/Candriver.c",line 845,column 3,is_stmt
;----------------------------------------------------------------------
; 845 | pCanRxOut=wCanRxBuf;                                                   
;----------------------------------------------------------------------
        MOVL      XAR4,#_wCanRxBuf      ; [CPU_U] |845| 
        MOVL      @_pCanRxOut,XAR4      ; [CPU_] |845| 
	.dwpsn	file "../App_source/Candriver.c",line 846,column 2,is_stmt
;----------------------------------------------------------------------
; 847 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L20,UNC            ; [CPU_] |846| 
        ; branch occurs ; [] |846| 
$C$L19:    
	.dwpsn	file "../App_source/Candriver.c",line 849,column 3,is_stmt
;----------------------------------------------------------------------
; 849 | pCanRxOut++;                                                           
;----------------------------------------------------------------------
        MOVB      ACC,#6                ; [CPU_] |849| 
        ADDL      @_pCanRxOut,ACC       ; [CPU_] |849| 
$C$L20:    
	.dwpsn	file "../App_source/Candriver.c",line 851,column 2,is_stmt
;----------------------------------------------------------------------
; 851 | return(cCanRxBufRdy);                                                  
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; [CPU_] |851| 
$C$L21:    
	.dwpsn	file "../App_source/Candriver.c",line 852,column 1,is_stmt
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$141, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$137, DW_AT_TI_end_file("../App_source/Candriver.c")
	.dwattr $C$DW$137, DW_AT_TI_end_line(0x354)
	.dwattr $C$DW$137, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$137

	.sect	".text"
	.global	_sCanWrite

$C$DW$142	.dwtag  DW_TAG_subprogram, DW_AT_name("sCanWrite")
	.dwattr $C$DW$142, DW_AT_low_pc(_sCanWrite)
	.dwattr $C$DW$142, DW_AT_high_pc(0x00)
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_sCanWrite")
	.dwattr $C$DW$142, DW_AT_external
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$142, DW_AT_TI_begin_file("../App_source/Candriver.c")
	.dwattr $C$DW$142, DW_AT_TI_begin_line(0x35d)
	.dwattr $C$DW$142, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$142, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Candriver.c",line 862,column 1,is_stmt,address _sCanWrite

	.dwfde $C$DW$CIE, _sCanWrite
$C$DW$143	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pdata")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_pdata")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$143, DW_AT_location[DW_OP_reg12]
;----------------------------------------------------------------------
; 861 | int sCanWrite(CANFRAME *pdata)                                         
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
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
$C$DW$144	.dwtag  DW_TAG_variable, DW_AT_name("pdata")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_pdata")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$144, DW_AT_location[DW_OP_breg20 -2]
        MOVL      *-SP[2],XAR4          ; [CPU_] |862| 
	.dwpsn	file "../App_source/Candriver.c",line 863,column 2,is_stmt
;----------------------------------------------------------------------
; 863 | if(bCanTxStatus==cCanTxBusy)                                           
;----------------------------------------------------------------------
        MOVW      DP,#_bCanTxStatus     ; [CPU_U] 
        MOV       AL,@_bCanTxStatus     ; [CPU_] |863| 
        CMPB      AL,#1                 ; [CPU_] |863| 
        BF        $C$L22,NEQ            ; [CPU_] |863| 
        ; branchcc occurs ; [] |863| 
	.dwpsn	file "../App_source/Candriver.c",line 865,column 3,is_stmt
;----------------------------------------------------------------------
; 865 | return(cCanTxBusy);                                                    
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; [CPU_] |865| 
        B         $C$L23,UNC            ; [CPU_] |865| 
        ; branch occurs ; [] |865| 
$C$L22:    
	.dwpsn	file "../App_source/Candriver.c",line 867,column 2,is_stmt
;----------------------------------------------------------------------
; 867 | sCanHdSend(pdata);                                                     
; 868 | mCanTxIntEn();                                                         
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |867| 
$C$DW$145	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$145, DW_AT_low_pc(0x00)
	.dwattr $C$DW$145, DW_AT_name("_sCanHdSend")
	.dwattr $C$DW$145, DW_AT_TI_call
        LCR       #_sCanHdSend          ; [CPU_] |867| 
        ; call occurs [#_sCanHdSend] ; [] |867| 
	.dwpsn	file "../App_source/Candriver.c",line 869,column 2,is_stmt
;----------------------------------------------------------------------
; 869 | bCanTxStatus=cCanTxBusy;                                               
;----------------------------------------------------------------------
        MOVW      DP,#_bCanTxStatus     ; [CPU_U] 
        MOVB      @_bCanTxStatus,#1,UNC ; [CPU_] |869| 
	.dwpsn	file "../App_source/Candriver.c",line 870,column 2,is_stmt
;----------------------------------------------------------------------
; 870 | return(cCanTxRdy);                                                     
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |870| 
$C$L23:    
	.dwpsn	file "../App_source/Candriver.c",line 871,column 1,is_stmt
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$146	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$146, DW_AT_low_pc(0x00)
	.dwattr $C$DW$146, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$142, DW_AT_TI_end_file("../App_source/Candriver.c")
	.dwattr $C$DW$142, DW_AT_TI_end_line(0x367)
	.dwattr $C$DW$142, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$142

	.sect	".text"
	.global	_CAN_CanAIsr

$C$DW$147	.dwtag  DW_TAG_subprogram, DW_AT_name("CAN_CanAIsr")
	.dwattr $C$DW$147, DW_AT_low_pc(_CAN_CanAIsr)
	.dwattr $C$DW$147, DW_AT_high_pc(0x00)
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_CAN_CanAIsr")
	.dwattr $C$DW$147, DW_AT_external
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$147, DW_AT_TI_begin_file("../App_source/Candriver.c")
	.dwattr $C$DW$147, DW_AT_TI_begin_line(0x381)
	.dwattr $C$DW$147, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$147, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Candriver.c",line 898,column 1,is_stmt,address _CAN_CanAIsr

	.dwfde $C$DW$CIE, _CAN_CanAIsr
;----------------------------------------------------------------------
; 897 | int CAN_CanAIsr(void)    // eCAN-A                                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _CAN_CanAIsr                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_CAN_CanAIsr:
;----------------------------------------------------------------------
; 899 | //__asm ("      ESTOP0");                                              
; 900 | // Insert ISR Code here.......                                         
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Candriver.c",line 901,column 2,is_stmt
;----------------------------------------------------------------------
; 901 | if(ECanaRegs.CANGIF1.bit.BOIF1==1)                                     
;----------------------------------------------------------------------
        MOVW      DP,#_ECanaRegs+34     ; [CPU_U] 
        AND       AL,@_ECanaRegs+34,#0x0400 ; [CPU_] |901| 
        LSR       AL,10                 ; [CPU_] |901| 
        CMPB      AL,#1                 ; [CPU_] |901| 
        BF        $C$L24,NEQ            ; [CPU_] |901| 
        ; branchcc occurs ; [] |901| 
	.dwpsn	file "../App_source/Candriver.c",line 910,column 3,is_stmt
;----------------------------------------------------------------------
; 910 | ECanaRegs.CANGIF1.bit.BOIF1=1;                                         
;----------------------------------------------------------------------
        OR        @_ECanaRegs+34,#0x0400 ; [CPU_] |910| 
	.dwpsn	file "../App_source/Candriver.c",line 911,column 3,is_stmt
;----------------------------------------------------------------------
; 911 | return -1;                                                             
;----------------------------------------------------------------------
        MOV       AL,#-1                ; [CPU_] |911| 
$C$DW$148	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$148, DW_AT_low_pc(0x00)
	.dwattr $C$DW$148, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L24:    
	.dwpsn	file "../App_source/Candriver.c",line 913,column 7,is_stmt
;----------------------------------------------------------------------
; 913 | else if(ECanaRegs.CANGIF1.bit.GMIF1==1&&ECanaRegs.CANGIF1.bit.MIV1==1) 
; 915 |         //wTransmitCanMsg=1;                                           
;----------------------------------------------------------------------
        AND       AL,@_ECanaRegs+34,#0x8000 ; [CPU_] |913| 
        LSR       AL,15                 ; [CPU_] |913| 
        CMPB      AL,#1                 ; [CPU_] |913| 
        BF        $C$L25,NEQ            ; [CPU_] |913| 
        ; branchcc occurs ; [] |913| 
        MOV       AL,@_ECanaRegs+34     ; [CPU_] |913| 
        ANDB      AL,#0x1f              ; [CPU_] |913| 
        CMPB      AL,#1                 ; [CPU_] |913| 
        BF        $C$L25,NEQ            ; [CPU_] |913| 
        ; branchcc occurs ; [] |913| 
	.dwpsn	file "../App_source/Candriver.c",line 916,column 3,is_stmt
;----------------------------------------------------------------------
; 916 | sCanTxISR();                                                           
;----------------------------------------------------------------------
$C$DW$149	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$149, DW_AT_low_pc(0x00)
	.dwattr $C$DW$149, DW_AT_name("_sCanTxISR")
	.dwattr $C$DW$149, DW_AT_TI_call
        LCR       #_sCanTxISR           ; [CPU_] |916| 
        ; call occurs [#_sCanTxISR] ; [] |916| 
	.dwpsn	file "../App_source/Candriver.c",line 917,column 3,is_stmt
;----------------------------------------------------------------------
; 917 | return 1;                                                              
; 918 | //wCanFailCnt=0;                                                       
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; [CPU_] |917| 
$C$DW$150	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$150, DW_AT_low_pc(0x00)
	.dwattr $C$DW$150, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L25:    
	.dwpsn	file "../App_source/Candriver.c",line 926,column 7,is_stmt
;----------------------------------------------------------------------
; 926 | else if(ECanaRegs.CANGIF1.bit.GMIF1==1&&ECanaRegs.CANGIF1.bit.MIV1==2) 
;----------------------------------------------------------------------
        AND       AL,@_ECanaRegs+34,#0x8000 ; [CPU_] |926| 
        LSR       AL,15                 ; [CPU_] |926| 
        CMPB      AL,#1                 ; [CPU_] |926| 
        BF        $C$L26,NEQ            ; [CPU_] |926| 
        ; branchcc occurs ; [] |926| 
        MOV       AL,@_ECanaRegs+34     ; [CPU_] |926| 
        ANDB      AL,#0x1f              ; [CPU_] |926| 
        CMPB      AL,#2                 ; [CPU_] |926| 
        BF        $C$L26,NEQ            ; [CPU_] |926| 
        ; branchcc occurs ; [] |926| 
	.dwpsn	file "../App_source/Candriver.c",line 928,column 3,is_stmt
;----------------------------------------------------------------------
; 928 | sCanResetTxInt2();                                                     
;----------------------------------------------------------------------
$C$DW$151	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$151, DW_AT_low_pc(0x00)
	.dwattr $C$DW$151, DW_AT_name("_sCanResetTxInt2")
	.dwattr $C$DW$151, DW_AT_TI_call
        LCR       #_sCanResetTxInt2     ; [CPU_] |928| 
        ; call occurs [#_sCanResetTxInt2] ; [] |928| 
	.dwpsn	file "../App_source/Candriver.c",line 929,column 3,is_stmt
;----------------------------------------------------------------------
; 929 | return 2;                                                              
; 930 | //wCanFailCnt=0;                                                       
;----------------------------------------------------------------------
        MOVB      AL,#2                 ; [CPU_] |929| 
$C$DW$152	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$152, DW_AT_low_pc(0x00)
	.dwattr $C$DW$152, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L26:    
	.dwpsn	file "../App_source/Candriver.c",line 938,column 7,is_stmt
;----------------------------------------------------------------------
; 938 | else if(ECanaRegs.CANGIF1.bit.GMIF1==1&&ECanaRegs.CANGIF1.bit.MIV1==4) 
;----------------------------------------------------------------------
        AND       AL,@_ECanaRegs+34,#0x8000 ; [CPU_] |938| 
        LSR       AL,15                 ; [CPU_] |938| 
        CMPB      AL,#1                 ; [CPU_] |938| 
        BF        $C$L27,NEQ            ; [CPU_] |938| 
        ; branchcc occurs ; [] |938| 
        MOV       AL,@_ECanaRegs+34     ; [CPU_] |938| 
        ANDB      AL,#0x1f              ; [CPU_] |938| 
        CMPB      AL,#4                 ; [CPU_] |938| 
        BF        $C$L27,NEQ            ; [CPU_] |938| 
        ; branchcc occurs ; [] |938| 
	.dwpsn	file "../App_source/Candriver.c",line 940,column 3,is_stmt
;----------------------------------------------------------------------
; 940 | sCanResetTxInt4();                                                     
;----------------------------------------------------------------------
$C$DW$153	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$153, DW_AT_low_pc(0x00)
	.dwattr $C$DW$153, DW_AT_name("_sCanResetTxInt4")
	.dwattr $C$DW$153, DW_AT_TI_call
        LCR       #_sCanResetTxInt4     ; [CPU_] |940| 
        ; call occurs [#_sCanResetTxInt4] ; [] |940| 
	.dwpsn	file "../App_source/Candriver.c",line 941,column 3,is_stmt
;----------------------------------------------------------------------
; 941 | return 4;                                                              
; 942 | //wCanFailCnt=0;                                                       
;----------------------------------------------------------------------
        MOVB      AL,#4                 ; [CPU_] |941| 
$C$DW$154	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$154, DW_AT_low_pc(0x00)
	.dwattr $C$DW$154, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L27:    
	.dwpsn	file "../App_source/Candriver.c",line 950,column 7,is_stmt
;----------------------------------------------------------------------
; 950 | else if(ECanaRegs.CANGIF1.bit.GMIF1==1&&ECanaRegs.CANGIF1.bit.MIV1==7) 
;----------------------------------------------------------------------
        AND       AL,@_ECanaRegs+34,#0x8000 ; [CPU_] |950| 
        LSR       AL,15                 ; [CPU_] |950| 
        CMPB      AL,#1                 ; [CPU_] |950| 
        BF        $C$L28,NEQ            ; [CPU_] |950| 
        ; branchcc occurs ; [] |950| 
        MOV       AL,@_ECanaRegs+34     ; [CPU_] |950| 
        ANDB      AL,#0x1f              ; [CPU_] |950| 
        CMPB      AL,#7                 ; [CPU_] |950| 
        BF        $C$L28,NEQ            ; [CPU_] |950| 
        ; branchcc occurs ; [] |950| 
	.dwpsn	file "../App_source/Candriver.c",line 952,column 3,is_stmt
;----------------------------------------------------------------------
; 952 | sCanResetTxInt7();                                                     
;----------------------------------------------------------------------
$C$DW$155	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$155, DW_AT_low_pc(0x00)
	.dwattr $C$DW$155, DW_AT_name("_sCanResetTxInt7")
	.dwattr $C$DW$155, DW_AT_TI_call
        LCR       #_sCanResetTxInt7     ; [CPU_] |952| 
        ; call occurs [#_sCanResetTxInt7] ; [] |952| 
	.dwpsn	file "../App_source/Candriver.c",line 953,column 3,is_stmt
;----------------------------------------------------------------------
; 953 | return 7;                                                              
; 954 | //wCanFailCnt=0;                                                       
;----------------------------------------------------------------------
        MOVB      AL,#7                 ; [CPU_] |953| 
$C$DW$156	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$156, DW_AT_low_pc(0x00)
	.dwattr $C$DW$156, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L28:    
	.dwpsn	file "../App_source/Candriver.c",line 962,column 7,is_stmt
;----------------------------------------------------------------------
; 962 | else if(ECanaRegs.CANGIF1.bit.GMIF1==1&&ECanaRegs.CANGIF1.bit.MIV1==8) 
;----------------------------------------------------------------------
        AND       AL,@_ECanaRegs+34,#0x8000 ; [CPU_] |962| 
        LSR       AL,15                 ; [CPU_] |962| 
        CMPB      AL,#1                 ; [CPU_] |962| 
        BF        $C$L29,NEQ            ; [CPU_] |962| 
        ; branchcc occurs ; [] |962| 
        MOV       AL,@_ECanaRegs+34     ; [CPU_] |962| 
        ANDB      AL,#0x1f              ; [CPU_] |962| 
        CMPB      AL,#8                 ; [CPU_] |962| 
        BF        $C$L29,NEQ            ; [CPU_] |962| 
        ; branchcc occurs ; [] |962| 
	.dwpsn	file "../App_source/Candriver.c",line 964,column 3,is_stmt
;----------------------------------------------------------------------
; 964 | sCanResetTxInt8();                                                     
;----------------------------------------------------------------------
$C$DW$157	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$157, DW_AT_low_pc(0x00)
	.dwattr $C$DW$157, DW_AT_name("_sCanResetTxInt8")
	.dwattr $C$DW$157, DW_AT_TI_call
        LCR       #_sCanResetTxInt8     ; [CPU_] |964| 
        ; call occurs [#_sCanResetTxInt8] ; [] |964| 
	.dwpsn	file "../App_source/Candriver.c",line 965,column 3,is_stmt
;----------------------------------------------------------------------
; 965 | return 8;                                                              
; 966 | //wCanFailCnt=0;                                                       
;----------------------------------------------------------------------
        MOVB      AL,#8                 ; [CPU_] |965| 
$C$DW$158	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$158, DW_AT_low_pc(0x00)
	.dwattr $C$DW$158, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L29:    
	.dwpsn	file "../App_source/Candriver.c",line 974,column 7,is_stmt
;----------------------------------------------------------------------
; 974 | else if(ECanaRegs.CANGIF1.bit.GMIF1==1&&ECanaRegs.CANGIF1.bit.MIV1==3) 
; 976 |         //__asm ("      ESTOP0");                                      
;----------------------------------------------------------------------
        AND       AL,@_ECanaRegs+34,#0x8000 ; [CPU_] |974| 
        LSR       AL,15                 ; [CPU_] |974| 
        CMPB      AL,#1                 ; [CPU_] |974| 
        BF        $C$L30,NEQ            ; [CPU_] |974| 
        ; branchcc occurs ; [] |974| 
        MOV       AL,@_ECanaRegs+34     ; [CPU_] |974| 
        ANDB      AL,#0x1f              ; [CPU_] |974| 
        CMPB      AL,#3                 ; [CPU_] |974| 
        BF        $C$L30,NEQ            ; [CPU_] |974| 
        ; branchcc occurs ; [] |974| 
	.dwpsn	file "../App_source/Candriver.c",line 977,column 3,is_stmt
;----------------------------------------------------------------------
; 977 | sCanRxISR3();                                                          
;----------------------------------------------------------------------
$C$DW$159	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$159, DW_AT_low_pc(0x00)
	.dwattr $C$DW$159, DW_AT_name("_sCanRxISR3")
	.dwattr $C$DW$159, DW_AT_TI_call
        LCR       #_sCanRxISR3          ; [CPU_] |977| 
        ; call occurs [#_sCanRxISR3] ; [] |977| 
	.dwpsn	file "../App_source/Candriver.c",line 978,column 3,is_stmt
;----------------------------------------------------------------------
; 978 | return 3;                                                              
; 979 | //wCanFailCnt=0;                                                       
;----------------------------------------------------------------------
        MOVB      AL,#3                 ; [CPU_] |978| 
$C$DW$160	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$160, DW_AT_low_pc(0x00)
	.dwattr $C$DW$160, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L30:    
	.dwpsn	file "../App_source/Candriver.c",line 987,column 7,is_stmt
;----------------------------------------------------------------------
; 987 | else if(ECanaRegs.CANGIF1.bit.GMIF1==1&&ECanaRegs.CANGIF1.bit.MIV1==6) 
; 989 |         //__asm ("      ESTOP0");                                      
;----------------------------------------------------------------------
        AND       AL,@_ECanaRegs+34,#0x8000 ; [CPU_] |987| 
        LSR       AL,15                 ; [CPU_] |987| 
        CMPB      AL,#1                 ; [CPU_] |987| 
        BF        $C$L31,NEQ            ; [CPU_] |987| 
        ; branchcc occurs ; [] |987| 
        MOV       AL,@_ECanaRegs+34     ; [CPU_] |987| 
        ANDB      AL,#0x1f              ; [CPU_] |987| 
        CMPB      AL,#6                 ; [CPU_] |987| 
        BF        $C$L31,NEQ            ; [CPU_] |987| 
        ; branchcc occurs ; [] |987| 
	.dwpsn	file "../App_source/Candriver.c",line 990,column 3,is_stmt
;----------------------------------------------------------------------
; 990 | sCanRxISR6();                                                          
;----------------------------------------------------------------------
$C$DW$161	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$161, DW_AT_low_pc(0x00)
	.dwattr $C$DW$161, DW_AT_name("_sCanRxISR6")
	.dwattr $C$DW$161, DW_AT_TI_call
        LCR       #_sCanRxISR6          ; [CPU_] |990| 
        ; call occurs [#_sCanRxISR6] ; [] |990| 
	.dwpsn	file "../App_source/Candriver.c",line 991,column 3,is_stmt
;----------------------------------------------------------------------
; 991 | return 6;                                                              
; 992 | //wCanFailCnt=0;                                                       
;----------------------------------------------------------------------
        MOVB      AL,#6                 ; [CPU_] |991| 
$C$DW$162	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$162, DW_AT_low_pc(0x00)
	.dwattr $C$DW$162, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L31:    
	.dwpsn	file "../App_source/Candriver.c",line 1000,column 7,is_stmt
;----------------------------------------------------------------------
; 1000 | else if(ECanaRegs.CANGIF1.bit.GMIF1==1&&ECanaRegs.CANGIF1.bit.MIV1==5) 
; 1002 |         //__asm ("      ESTOP0");                                      
;----------------------------------------------------------------------
        AND       AL,@_ECanaRegs+34,#0x8000 ; [CPU_] |1000| 
        LSR       AL,15                 ; [CPU_] |1000| 
        CMPB      AL,#1                 ; [CPU_] |1000| 
        BF        $C$L32,NEQ            ; [CPU_] |1000| 
        ; branchcc occurs ; [] |1000| 
        MOV       AL,@_ECanaRegs+34     ; [CPU_] |1000| 
        ANDB      AL,#0x1f              ; [CPU_] |1000| 
        CMPB      AL,#5                 ; [CPU_] |1000| 
        BF        $C$L32,NEQ            ; [CPU_] |1000| 
        ; branchcc occurs ; [] |1000| 
	.dwpsn	file "../App_source/Candriver.c",line 1003,column 3,is_stmt
;----------------------------------------------------------------------
; 1003 | sCanRxISR5();                                                          
;----------------------------------------------------------------------
$C$DW$163	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$163, DW_AT_low_pc(0x00)
	.dwattr $C$DW$163, DW_AT_name("_sCanRxISR5")
	.dwattr $C$DW$163, DW_AT_TI_call
        LCR       #_sCanRxISR5          ; [CPU_] |1003| 
        ; call occurs [#_sCanRxISR5] ; [] |1003| 
	.dwpsn	file "../App_source/Candriver.c",line 1004,column 3,is_stmt
;----------------------------------------------------------------------
; 1004 | return 5;                                                              
; 1005 | //wCanFailCnt=0;                                                       
; 1012 | else                                                                   
;----------------------------------------------------------------------
        MOVB      AL,#5                 ; [CPU_] |1004| 
$C$DW$164	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$164, DW_AT_low_pc(0x00)
	.dwattr $C$DW$164, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L32:    
	.dwpsn	file "../App_source/Candriver.c",line 1014,column 3,is_stmt
;----------------------------------------------------------------------
; 1014 | return 0;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |1014| 
	.dwpsn	file "../App_source/Candriver.c",line 1016,column 1,is_stmt
$C$DW$165	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$165, DW_AT_low_pc(0x00)
	.dwattr $C$DW$165, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$147, DW_AT_TI_end_file("../App_source/Candriver.c")
	.dwattr $C$DW$147, DW_AT_TI_end_line(0x3f8)
	.dwattr $C$DW$147, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$147

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_memset
	.global	_GpioCtrlRegs
	.global	_ECanaRegs
	.global	_ECanaLAMRegs
	.global	_ECanaMboxes

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x02)
$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$166, DW_AT_name("LowPart")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_LowPart")
	.dwattr $C$DW$166, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$167, DW_AT_name("HighPart")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_HighPart")
	.dwattr $C$DW$167, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x02)
$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$168, DW_AT_name("EXTMSGID_L")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_EXTMSGID_L")
	.dwattr $C$DW$168, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$169, DW_AT_name("EXTMSGID_H")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_EXTMSGID_H")
	.dwattr $C$DW$169, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$170, DW_AT_name("STDMSGID")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_STDMSGID")
	.dwattr $C$DW$170, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x0b)
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$171, DW_AT_name("AAM")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_AAM")
	.dwattr $C$DW$171, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$172, DW_AT_name("AME")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_AME")
	.dwattr $C$DW$172, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$173, DW_AT_name("IDE")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_IDE")
	.dwattr $C$DW$173, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x02)
$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$174, DW_AT_name("SA")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_SA")
	.dwattr $C$DW$174, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$175, DW_AT_name("PS")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_PS")
	.dwattr $C$DW$175, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$176, DW_AT_name("PF")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_PF")
	.dwattr $C$DW$176, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$177, DW_AT_name("Byte0")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_Byte0")
	.dwattr $C$DW$177, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21


$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x06)
$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$178, DW_AT_name("CanId")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_CanId")
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$179, DW_AT_name("CanData0")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_CanData0")
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$180, DW_AT_name("CanData1")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_CanData1")
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$181, DW_AT_name("CanData2")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_CanData2")
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$182, DW_AT_name("CanData3")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_CanData3")
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23

$C$DW$T$117	.dwtag  DW_TAG_typedef, DW_AT_name("CANFRAME")
	.dwattr $C$DW$T$117, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$117, DW_AT_language(DW_LANG_C)
$C$DW$T$118	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$118, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$T$118, DW_AT_address_class(0x16)

$C$DW$T$119	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$119, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$T$119, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$119, DW_AT_byte_size(0xc0)
$C$DW$183	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$183, DW_AT_upper_bound(0x1f)
	.dwendtag $C$DW$T$119


$C$DW$T$24	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x02)
$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$184, DW_AT_name("DWORD")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_DWORD")
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$185, DW_AT_name("Word")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_Word")
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$186, DW_AT_name("BIT")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$187, DW_AT_name("BYTE")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_BYTE")
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24

$C$DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("CANID")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)

$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_name("CANAA_BITS")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x02)
$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$188, DW_AT_name("AA0")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_AA0")
	.dwattr $C$DW$188, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$189, DW_AT_name("AA1")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_AA1")
	.dwattr $C$DW$189, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$190, DW_AT_name("AA2")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_AA2")
	.dwattr $C$DW$190, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$191, DW_AT_name("AA3")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_AA3")
	.dwattr $C$DW$191, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$192, DW_AT_name("AA4")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_AA4")
	.dwattr $C$DW$192, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$193	.dwtag  DW_TAG_member
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$193, DW_AT_name("AA5")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_AA5")
	.dwattr $C$DW$193, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$193, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$194	.dwtag  DW_TAG_member
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$194, DW_AT_name("AA6")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_AA6")
	.dwattr $C$DW$194, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$194, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$195, DW_AT_name("AA7")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_AA7")
	.dwattr $C$DW$195, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$196	.dwtag  DW_TAG_member
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$196, DW_AT_name("AA8")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_AA8")
	.dwattr $C$DW$196, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$196, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$197, DW_AT_name("AA9")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_AA9")
	.dwattr $C$DW$197, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$198	.dwtag  DW_TAG_member
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$198, DW_AT_name("AA10")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_AA10")
	.dwattr $C$DW$198, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$198, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$199	.dwtag  DW_TAG_member
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$199, DW_AT_name("AA11")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_AA11")
	.dwattr $C$DW$199, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$199, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$200, DW_AT_name("AA12")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_AA12")
	.dwattr $C$DW$200, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$201, DW_AT_name("AA13")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_AA13")
	.dwattr $C$DW$201, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$202, DW_AT_name("AA14")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_AA14")
	.dwattr $C$DW$202, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$203, DW_AT_name("AA15")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_AA15")
	.dwattr $C$DW$203, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$204, DW_AT_name("AA16")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_AA16")
	.dwattr $C$DW$204, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$205, DW_AT_name("AA17")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_AA17")
	.dwattr $C$DW$205, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$206, DW_AT_name("AA18")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_AA18")
	.dwattr $C$DW$206, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$207, DW_AT_name("AA19")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_AA19")
	.dwattr $C$DW$207, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$208, DW_AT_name("AA20")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_AA20")
	.dwattr $C$DW$208, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$209, DW_AT_name("AA21")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_AA21")
	.dwattr $C$DW$209, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$210, DW_AT_name("AA22")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_AA22")
	.dwattr $C$DW$210, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$211, DW_AT_name("AA23")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_AA23")
	.dwattr $C$DW$211, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$212, DW_AT_name("AA24")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_AA24")
	.dwattr $C$DW$212, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$213, DW_AT_name("AA25")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_AA25")
	.dwattr $C$DW$213, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$214, DW_AT_name("AA26")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_AA26")
	.dwattr $C$DW$214, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$215, DW_AT_name("AA27")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_AA27")
	.dwattr $C$DW$215, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$216, DW_AT_name("AA28")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_AA28")
	.dwattr $C$DW$216, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$217, DW_AT_name("AA29")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_AA29")
	.dwattr $C$DW$217, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$218, DW_AT_name("AA30")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_AA30")
	.dwattr $C$DW$218, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$219, DW_AT_name("AA31")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_AA31")
	.dwattr $C$DW$219, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26


$C$DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$28, DW_AT_name("CANAA_REG")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x02)
$C$DW$220	.dwtag  DW_TAG_member
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$220, DW_AT_name("all")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$220, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$221, DW_AT_name("bit")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28


$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_name("CANBTC_BITS")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x02)
$C$DW$222	.dwtag  DW_TAG_member
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$222, DW_AT_name("TSEG2REG")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_TSEG2REG")
	.dwattr $C$DW$222, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$222, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$223	.dwtag  DW_TAG_member
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$223, DW_AT_name("TSEG1REG")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_TSEG1REG")
	.dwattr $C$DW$223, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x04)
	.dwattr $C$DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$223, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$224	.dwtag  DW_TAG_member
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$224, DW_AT_name("SAM")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_SAM")
	.dwattr $C$DW$224, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$224, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$225	.dwtag  DW_TAG_member
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$225, DW_AT_name("SJWREG")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_SJWREG")
	.dwattr $C$DW$225, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$225, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$226	.dwtag  DW_TAG_member
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$226, DW_AT_name("rsvd1")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$226, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$226, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$227	.dwtag  DW_TAG_member
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$227, DW_AT_name("BRPREG")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_BRPREG")
	.dwattr $C$DW$227, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$227, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$228	.dwtag  DW_TAG_member
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$228, DW_AT_name("rsvd2")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$228, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$228, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29


$C$DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$30, DW_AT_name("CANBTC_REG")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x02)
$C$DW$229	.dwtag  DW_TAG_member
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$229, DW_AT_name("all")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$229, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$230	.dwtag  DW_TAG_member
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$230, DW_AT_name("bit")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$230, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_name("CANES_BITS")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x02)
$C$DW$231	.dwtag  DW_TAG_member
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$231, DW_AT_name("TM")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_TM")
	.dwattr $C$DW$231, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$231, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$232	.dwtag  DW_TAG_member
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$232, DW_AT_name("RM")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_RM")
	.dwattr $C$DW$232, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$232, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$233	.dwtag  DW_TAG_member
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$233, DW_AT_name("rsvd1")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$233, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$233, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$234	.dwtag  DW_TAG_member
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$234, DW_AT_name("PDA")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_PDA")
	.dwattr $C$DW$234, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$234, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$235	.dwtag  DW_TAG_member
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$235, DW_AT_name("CCE")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_CCE")
	.dwattr $C$DW$235, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$235, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$236	.dwtag  DW_TAG_member
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$236, DW_AT_name("SMA")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_SMA")
	.dwattr $C$DW$236, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$236, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$237	.dwtag  DW_TAG_member
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$237, DW_AT_name("rsvd2")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$237, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$237, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$238	.dwtag  DW_TAG_member
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$238, DW_AT_name("EW")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_EW")
	.dwattr $C$DW$238, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$238, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$239	.dwtag  DW_TAG_member
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$239, DW_AT_name("EP")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_EP")
	.dwattr $C$DW$239, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$239, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$240	.dwtag  DW_TAG_member
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$240, DW_AT_name("BO")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_BO")
	.dwattr $C$DW$240, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$240, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$241	.dwtag  DW_TAG_member
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$241, DW_AT_name("ACKE")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_ACKE")
	.dwattr $C$DW$241, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$241, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$242	.dwtag  DW_TAG_member
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$242, DW_AT_name("SE")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_SE")
	.dwattr $C$DW$242, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$242, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$243	.dwtag  DW_TAG_member
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$243, DW_AT_name("CRCE")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_CRCE")
	.dwattr $C$DW$243, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$243, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$244	.dwtag  DW_TAG_member
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$244, DW_AT_name("SA1")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_SA1")
	.dwattr $C$DW$244, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$244, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$245	.dwtag  DW_TAG_member
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$245, DW_AT_name("BE")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_BE")
	.dwattr $C$DW$245, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$245, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$246	.dwtag  DW_TAG_member
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$246, DW_AT_name("FE")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_FE")
	.dwattr $C$DW$246, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$246, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$247	.dwtag  DW_TAG_member
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$247, DW_AT_name("rsvd3")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$247, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr $C$DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$247, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$32, DW_AT_name("CANES_REG")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x02)
$C$DW$248	.dwtag  DW_TAG_member
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$248, DW_AT_name("all")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$248, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$249	.dwtag  DW_TAG_member
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$249, DW_AT_name("bit")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$249, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32


$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_name("CANGAM_BITS")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x02)
$C$DW$250	.dwtag  DW_TAG_member
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$250, DW_AT_name("GAM150")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_GAM150")
	.dwattr $C$DW$250, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$250, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$251	.dwtag  DW_TAG_member
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$251, DW_AT_name("GAM2816")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_GAM2816")
	.dwattr $C$DW$251, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$251, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$252	.dwtag  DW_TAG_member
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$252, DW_AT_name("rsvd")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$252, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x02)
	.dwattr $C$DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$252, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$253	.dwtag  DW_TAG_member
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$253, DW_AT_name("AMI")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_AMI")
	.dwattr $C$DW$253, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$253, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$34, DW_AT_name("CANGAM_REG")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x02)
$C$DW$254	.dwtag  DW_TAG_member
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$254, DW_AT_name("all")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$254, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$255	.dwtag  DW_TAG_member
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$255, DW_AT_name("bit")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$255, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_name("CANGIF0_BITS")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x02)
$C$DW$256	.dwtag  DW_TAG_member
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$256, DW_AT_name("MIV0")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_MIV0")
	.dwattr $C$DW$256, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x05)
	.dwattr $C$DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$256, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$257	.dwtag  DW_TAG_member
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$257, DW_AT_name("rsvd1")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$257, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$257, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$258, DW_AT_name("WLIF0")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_WLIF0")
	.dwattr $C$DW$258, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$259, DW_AT_name("EPIF0")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_EPIF0")
	.dwattr $C$DW$259, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$260, DW_AT_name("BOIF0")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_BOIF0")
	.dwattr $C$DW$260, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$261, DW_AT_name("RMLIF0")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_RMLIF0")
	.dwattr $C$DW$261, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$262, DW_AT_name("WUIF0")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_WUIF0")
	.dwattr $C$DW$262, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$263, DW_AT_name("WDIF0")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_WDIF0")
	.dwattr $C$DW$263, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$264	.dwtag  DW_TAG_member
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$264, DW_AT_name("AAIF0")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_AAIF0")
	.dwattr $C$DW$264, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$264, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$265	.dwtag  DW_TAG_member
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$265, DW_AT_name("GMIF0")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_GMIF0")
	.dwattr $C$DW$265, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$265, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$266	.dwtag  DW_TAG_member
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$266, DW_AT_name("TCOF0")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_TCOF0")
	.dwattr $C$DW$266, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$266, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$267, DW_AT_name("MTOF0")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_MTOF0")
	.dwattr $C$DW$267, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$268, DW_AT_name("rsvd2")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$268, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$36, DW_AT_name("CANGIF0_REG")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x02)
$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$269, DW_AT_name("all")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$270, DW_AT_name("bit")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_name("CANGIF1_BITS")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x02)
$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$271, DW_AT_name("MIV1")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_MIV1")
	.dwattr $C$DW$271, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x05)
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$272, DW_AT_name("rsvd1")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$272, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$273, DW_AT_name("WLIF1")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_WLIF1")
	.dwattr $C$DW$273, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$274, DW_AT_name("EPIF1")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_EPIF1")
	.dwattr $C$DW$274, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$275, DW_AT_name("BOIF1")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_BOIF1")
	.dwattr $C$DW$275, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$276, DW_AT_name("RMLIF1")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_RMLIF1")
	.dwattr $C$DW$276, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$277, DW_AT_name("WUIF1")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_WUIF1")
	.dwattr $C$DW$277, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$278, DW_AT_name("WDIF1")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_WDIF1")
	.dwattr $C$DW$278, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$279, DW_AT_name("AAIF1")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_AAIF1")
	.dwattr $C$DW$279, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$280, DW_AT_name("GMIF1")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_GMIF1")
	.dwattr $C$DW$280, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$281, DW_AT_name("TCOF1")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_TCOF1")
	.dwattr $C$DW$281, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$282, DW_AT_name("MTOF1")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_MTOF1")
	.dwattr $C$DW$282, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$283, DW_AT_name("rsvd2")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$283, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$38, DW_AT_name("CANGIF1_REG")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x02)
$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$284, DW_AT_name("all")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$285, DW_AT_name("bit")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_name("CANGIM_BITS")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x02)
$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$286, DW_AT_name("I0EN")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_I0EN")
	.dwattr $C$DW$286, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$287, DW_AT_name("I1EN")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_I1EN")
	.dwattr $C$DW$287, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$288, DW_AT_name("GIL")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_GIL")
	.dwattr $C$DW$288, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$289, DW_AT_name("rsvd1")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$289, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x05)
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$290, DW_AT_name("WLIM")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_WLIM")
	.dwattr $C$DW$290, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$291, DW_AT_name("EPIM")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_EPIM")
	.dwattr $C$DW$291, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$292, DW_AT_name("BOIM")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_BOIM")
	.dwattr $C$DW$292, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$293, DW_AT_name("RMLIM")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_RMLIM")
	.dwattr $C$DW$293, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$294, DW_AT_name("WUIM")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_WUIM")
	.dwattr $C$DW$294, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$295, DW_AT_name("WDIM")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_WDIM")
	.dwattr $C$DW$295, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$296, DW_AT_name("AAIM")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_AAIM")
	.dwattr $C$DW$296, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$297, DW_AT_name("rsvd2")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$297, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$298, DW_AT_name("TCOM")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_TCOM")
	.dwattr $C$DW$298, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$299, DW_AT_name("MTOM")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_MTOM")
	.dwattr $C$DW$299, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$300, DW_AT_name("rsvd3")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$300, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$40, DW_AT_name("CANGIM_REG")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x02)
$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$301, DW_AT_name("all")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$302, DW_AT_name("bit")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_name("CANLAM_BITS")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x02)
$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$303, DW_AT_name("LAM_L")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_LAM_L")
	.dwattr $C$DW$303, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$304, DW_AT_name("LAM_H")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_LAM_H")
	.dwattr $C$DW$304, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$305, DW_AT_name("rsvd1")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$305, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x02)
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$306, DW_AT_name("LAMI")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_LAMI")
	.dwattr $C$DW$306, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$42, DW_AT_name("CANLAM_REG")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x02)
$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$307, DW_AT_name("all")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$308, DW_AT_name("bit")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$43, DW_AT_name("CANMC_BITS")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x02)
$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$309, DW_AT_name("MBNR")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_MBNR")
	.dwattr $C$DW$309, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x05)
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$310, DW_AT_name("SRES")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_SRES")
	.dwattr $C$DW$310, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$311, DW_AT_name("STM")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_STM")
	.dwattr $C$DW$311, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$312, DW_AT_name("ABO")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_ABO")
	.dwattr $C$DW$312, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$313, DW_AT_name("CDR")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_CDR")
	.dwattr $C$DW$313, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$314, DW_AT_name("WUBA")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_WUBA")
	.dwattr $C$DW$314, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$315, DW_AT_name("DBO")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_DBO")
	.dwattr $C$DW$315, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$316, DW_AT_name("PDR")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_PDR")
	.dwattr $C$DW$316, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$317, DW_AT_name("CCR")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_CCR")
	.dwattr $C$DW$317, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$318, DW_AT_name("SCB")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_SCB")
	.dwattr $C$DW$318, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$319, DW_AT_name("TCC")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_TCC")
	.dwattr $C$DW$319, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$320, DW_AT_name("MBCC")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_MBCC")
	.dwattr $C$DW$320, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$321, DW_AT_name("SUSP")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_SUSP")
	.dwattr $C$DW$321, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$322, DW_AT_name("rsvd")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$322, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0f)
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$44, DW_AT_name("CANMC_REG")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x02)
$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$323, DW_AT_name("all")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$324, DW_AT_name("bit")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_name("CANMDH_BYTES")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x02)
$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$325, DW_AT_name("BYTE7")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_BYTE7")
	.dwattr $C$DW$325, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$326, DW_AT_name("BYTE6")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_BYTE6")
	.dwattr $C$DW$326, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$327, DW_AT_name("BYTE5")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_BYTE5")
	.dwattr $C$DW$327, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$328	.dwtag  DW_TAG_member
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$328, DW_AT_name("BYTE4")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_BYTE4")
	.dwattr $C$DW$328, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$328, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$45


$C$DW$T$46	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$46, DW_AT_name("CANMDH_REG")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x02)
$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$329, DW_AT_name("all")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$330, DW_AT_name("word")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_word")
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$331	.dwtag  DW_TAG_member
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$331, DW_AT_name("byte")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_byte")
	.dwattr $C$DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$331, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$47, DW_AT_name("CANMDH_WORDS")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x02)
$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$332, DW_AT_name("LOW_WORD")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_LOW_WORD")
	.dwattr $C$DW$332, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$333	.dwtag  DW_TAG_member
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$333, DW_AT_name("HI_WORD")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_HI_WORD")
	.dwattr $C$DW$333, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$333, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_name("CANMDL_BYTES")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x02)
$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$334, DW_AT_name("BYTE3")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_BYTE3")
	.dwattr $C$DW$334, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$335	.dwtag  DW_TAG_member
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$335, DW_AT_name("BYTE2")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_BYTE2")
	.dwattr $C$DW$335, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$335, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$336	.dwtag  DW_TAG_member
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$336, DW_AT_name("BYTE1")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_BYTE1")
	.dwattr $C$DW$336, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$336, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$337, DW_AT_name("BYTE0")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_BYTE0")
	.dwattr $C$DW$337, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$49, DW_AT_name("CANMDL_REG")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x02)
$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$338, DW_AT_name("all")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$339, DW_AT_name("word")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_word")
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$340, DW_AT_name("byte")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_byte")
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$50, DW_AT_name("CANMDL_WORDS")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x02)
$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$341, DW_AT_name("LOW_WORD")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_LOW_WORD")
	.dwattr $C$DW$341, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$342, DW_AT_name("HI_WORD")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_HI_WORD")
	.dwattr $C$DW$342, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$51, DW_AT_name("CANMD_BITS")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x02)
$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$343, DW_AT_name("MD0")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_MD0")
	.dwattr $C$DW$343, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$344, DW_AT_name("MD1")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_MD1")
	.dwattr $C$DW$344, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$345, DW_AT_name("MD2")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_MD2")
	.dwattr $C$DW$345, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$346, DW_AT_name("MD3")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_MD3")
	.dwattr $C$DW$346, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$347, DW_AT_name("MD4")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_MD4")
	.dwattr $C$DW$347, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$348, DW_AT_name("MD5")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_MD5")
	.dwattr $C$DW$348, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$349, DW_AT_name("MD6")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_MD6")
	.dwattr $C$DW$349, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$350, DW_AT_name("MD7")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_MD7")
	.dwattr $C$DW$350, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$351, DW_AT_name("MD8")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_MD8")
	.dwattr $C$DW$351, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$352, DW_AT_name("MD9")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_MD9")
	.dwattr $C$DW$352, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$353, DW_AT_name("MD10")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_MD10")
	.dwattr $C$DW$353, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$354, DW_AT_name("MD11")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_MD11")
	.dwattr $C$DW$354, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$355	.dwtag  DW_TAG_member
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$355, DW_AT_name("MD12")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_MD12")
	.dwattr $C$DW$355, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$355, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$356	.dwtag  DW_TAG_member
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$356, DW_AT_name("MD13")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_MD13")
	.dwattr $C$DW$356, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$356, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$357	.dwtag  DW_TAG_member
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$357, DW_AT_name("MD14")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_MD14")
	.dwattr $C$DW$357, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$357, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$358	.dwtag  DW_TAG_member
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$358, DW_AT_name("MD15")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_MD15")
	.dwattr $C$DW$358, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$358, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$359	.dwtag  DW_TAG_member
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$359, DW_AT_name("MD16")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_MD16")
	.dwattr $C$DW$359, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$359, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$360	.dwtag  DW_TAG_member
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$360, DW_AT_name("MD17")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_MD17")
	.dwattr $C$DW$360, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$360, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$361	.dwtag  DW_TAG_member
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$361, DW_AT_name("MD18")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_MD18")
	.dwattr $C$DW$361, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$361, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$362	.dwtag  DW_TAG_member
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$362, DW_AT_name("MD19")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_MD19")
	.dwattr $C$DW$362, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$362, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$363	.dwtag  DW_TAG_member
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$363, DW_AT_name("MD20")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_MD20")
	.dwattr $C$DW$363, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$363, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$364	.dwtag  DW_TAG_member
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$364, DW_AT_name("MD21")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_MD21")
	.dwattr $C$DW$364, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$364, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$365	.dwtag  DW_TAG_member
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$365, DW_AT_name("MD22")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_MD22")
	.dwattr $C$DW$365, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$365, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$366, DW_AT_name("MD23")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_MD23")
	.dwattr $C$DW$366, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$367, DW_AT_name("MD24")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_MD24")
	.dwattr $C$DW$367, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$368, DW_AT_name("MD25")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_MD25")
	.dwattr $C$DW$368, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$369, DW_AT_name("MD26")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_MD26")
	.dwattr $C$DW$369, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$370	.dwtag  DW_TAG_member
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$370, DW_AT_name("MD27")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_MD27")
	.dwattr $C$DW$370, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$370, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$371, DW_AT_name("MD28")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_MD28")
	.dwattr $C$DW$371, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$372, DW_AT_name("MD29")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_MD29")
	.dwattr $C$DW$372, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$373, DW_AT_name("MD30")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_MD30")
	.dwattr $C$DW$373, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$374, DW_AT_name("MD31")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_MD31")
	.dwattr $C$DW$374, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$52, DW_AT_name("CANMD_REG")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x02)
$C$DW$375	.dwtag  DW_TAG_member
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$375, DW_AT_name("all")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$375, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$376	.dwtag  DW_TAG_member
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$376, DW_AT_name("bit")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$376, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$53, DW_AT_name("CANME_BITS")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x02)
$C$DW$377	.dwtag  DW_TAG_member
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$377, DW_AT_name("ME0")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_ME0")
	.dwattr $C$DW$377, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$377, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$378	.dwtag  DW_TAG_member
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$378, DW_AT_name("ME1")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_ME1")
	.dwattr $C$DW$378, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$378, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$379	.dwtag  DW_TAG_member
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$379, DW_AT_name("ME2")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_ME2")
	.dwattr $C$DW$379, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$379, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$380	.dwtag  DW_TAG_member
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$380, DW_AT_name("ME3")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_ME3")
	.dwattr $C$DW$380, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$380, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$381	.dwtag  DW_TAG_member
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$381, DW_AT_name("ME4")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_ME4")
	.dwattr $C$DW$381, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$381, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$382	.dwtag  DW_TAG_member
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$382, DW_AT_name("ME5")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_ME5")
	.dwattr $C$DW$382, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$382, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$383	.dwtag  DW_TAG_member
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$383, DW_AT_name("ME6")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_ME6")
	.dwattr $C$DW$383, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$383, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$384	.dwtag  DW_TAG_member
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$384, DW_AT_name("ME7")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_ME7")
	.dwattr $C$DW$384, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$384, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$385	.dwtag  DW_TAG_member
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$385, DW_AT_name("ME8")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_ME8")
	.dwattr $C$DW$385, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$385, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$386	.dwtag  DW_TAG_member
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$386, DW_AT_name("ME9")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_ME9")
	.dwattr $C$DW$386, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$386, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$387	.dwtag  DW_TAG_member
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$387, DW_AT_name("ME10")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_ME10")
	.dwattr $C$DW$387, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$387, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$388	.dwtag  DW_TAG_member
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$388, DW_AT_name("ME11")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_ME11")
	.dwattr $C$DW$388, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$388, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$389	.dwtag  DW_TAG_member
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$389, DW_AT_name("ME12")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_ME12")
	.dwattr $C$DW$389, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$389, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$390	.dwtag  DW_TAG_member
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$390, DW_AT_name("ME13")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_ME13")
	.dwattr $C$DW$390, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$390, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$391	.dwtag  DW_TAG_member
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$391, DW_AT_name("ME14")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_ME14")
	.dwattr $C$DW$391, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$391, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$392	.dwtag  DW_TAG_member
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$392, DW_AT_name("ME15")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_ME15")
	.dwattr $C$DW$392, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$392, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$393	.dwtag  DW_TAG_member
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$393, DW_AT_name("ME16")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_ME16")
	.dwattr $C$DW$393, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$393, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$394	.dwtag  DW_TAG_member
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$394, DW_AT_name("ME17")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_ME17")
	.dwattr $C$DW$394, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$394, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$395	.dwtag  DW_TAG_member
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$395, DW_AT_name("ME18")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_ME18")
	.dwattr $C$DW$395, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$395, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$396	.dwtag  DW_TAG_member
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$396, DW_AT_name("ME19")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_ME19")
	.dwattr $C$DW$396, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$396, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$397	.dwtag  DW_TAG_member
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$397, DW_AT_name("ME20")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_ME20")
	.dwattr $C$DW$397, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$397, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$398	.dwtag  DW_TAG_member
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$398, DW_AT_name("ME21")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_ME21")
	.dwattr $C$DW$398, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$398, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$399	.dwtag  DW_TAG_member
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$399, DW_AT_name("ME22")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_ME22")
	.dwattr $C$DW$399, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$399, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$400	.dwtag  DW_TAG_member
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$400, DW_AT_name("ME23")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_ME23")
	.dwattr $C$DW$400, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$400, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$401	.dwtag  DW_TAG_member
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$401, DW_AT_name("ME24")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_ME24")
	.dwattr $C$DW$401, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$401, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$402	.dwtag  DW_TAG_member
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$402, DW_AT_name("ME25")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_ME25")
	.dwattr $C$DW$402, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$402, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$403	.dwtag  DW_TAG_member
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$403, DW_AT_name("ME26")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_ME26")
	.dwattr $C$DW$403, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$403, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$404	.dwtag  DW_TAG_member
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$404, DW_AT_name("ME27")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_ME27")
	.dwattr $C$DW$404, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$404, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$405	.dwtag  DW_TAG_member
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$405, DW_AT_name("ME28")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_ME28")
	.dwattr $C$DW$405, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$405, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$406	.dwtag  DW_TAG_member
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$406, DW_AT_name("ME29")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_ME29")
	.dwattr $C$DW$406, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$406, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$407	.dwtag  DW_TAG_member
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$407, DW_AT_name("ME30")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("_ME30")
	.dwattr $C$DW$407, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$407, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$408	.dwtag  DW_TAG_member
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$408, DW_AT_name("ME31")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_ME31")
	.dwattr $C$DW$408, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$408, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$54, DW_AT_name("CANME_REG")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x02)
$C$DW$409	.dwtag  DW_TAG_member
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$409, DW_AT_name("all")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$409, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$410	.dwtag  DW_TAG_member
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$410, DW_AT_name("bit")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$410, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$55, DW_AT_name("CANMIL_BITS")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x02)
$C$DW$411	.dwtag  DW_TAG_member
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$411, DW_AT_name("MIL0")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_MIL0")
	.dwattr $C$DW$411, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$411, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$412	.dwtag  DW_TAG_member
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$412, DW_AT_name("MIL1")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_MIL1")
	.dwattr $C$DW$412, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$412, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$413	.dwtag  DW_TAG_member
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$413, DW_AT_name("MIL2")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_MIL2")
	.dwattr $C$DW$413, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$413, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$414	.dwtag  DW_TAG_member
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$414, DW_AT_name("MIL3")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_MIL3")
	.dwattr $C$DW$414, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$414, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$415	.dwtag  DW_TAG_member
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$415, DW_AT_name("MIL4")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_MIL4")
	.dwattr $C$DW$415, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$415, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$416	.dwtag  DW_TAG_member
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$416, DW_AT_name("MIL5")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_MIL5")
	.dwattr $C$DW$416, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$416, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$417	.dwtag  DW_TAG_member
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$417, DW_AT_name("MIL6")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_MIL6")
	.dwattr $C$DW$417, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$417, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$418	.dwtag  DW_TAG_member
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$418, DW_AT_name("MIL7")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_MIL7")
	.dwattr $C$DW$418, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$418, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$419	.dwtag  DW_TAG_member
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$419, DW_AT_name("MIL8")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_MIL8")
	.dwattr $C$DW$419, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$419, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$420	.dwtag  DW_TAG_member
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$420, DW_AT_name("MIL9")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_MIL9")
	.dwattr $C$DW$420, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$420, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$421	.dwtag  DW_TAG_member
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$421, DW_AT_name("MIL10")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_MIL10")
	.dwattr $C$DW$421, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$421, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$422	.dwtag  DW_TAG_member
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$422, DW_AT_name("MIL11")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_MIL11")
	.dwattr $C$DW$422, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$422, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$423	.dwtag  DW_TAG_member
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$423, DW_AT_name("MIL12")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_MIL12")
	.dwattr $C$DW$423, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$423, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$424	.dwtag  DW_TAG_member
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$424, DW_AT_name("MIL13")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_MIL13")
	.dwattr $C$DW$424, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$424, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$425	.dwtag  DW_TAG_member
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$425, DW_AT_name("MIL14")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_MIL14")
	.dwattr $C$DW$425, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$425, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$426	.dwtag  DW_TAG_member
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$426, DW_AT_name("MIL15")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_MIL15")
	.dwattr $C$DW$426, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$426, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$427	.dwtag  DW_TAG_member
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$427, DW_AT_name("MIL16")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_MIL16")
	.dwattr $C$DW$427, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$427, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$428	.dwtag  DW_TAG_member
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$428, DW_AT_name("MIL17")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_MIL17")
	.dwattr $C$DW$428, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$428, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$429	.dwtag  DW_TAG_member
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$429, DW_AT_name("MIL18")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_MIL18")
	.dwattr $C$DW$429, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$429, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$430	.dwtag  DW_TAG_member
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$430, DW_AT_name("MIL19")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_MIL19")
	.dwattr $C$DW$430, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$430, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$431	.dwtag  DW_TAG_member
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$431, DW_AT_name("MIL20")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_MIL20")
	.dwattr $C$DW$431, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$431, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$432	.dwtag  DW_TAG_member
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$432, DW_AT_name("MIL21")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_MIL21")
	.dwattr $C$DW$432, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$432, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$433	.dwtag  DW_TAG_member
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$433, DW_AT_name("MIL22")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_MIL22")
	.dwattr $C$DW$433, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$433, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$434	.dwtag  DW_TAG_member
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$434, DW_AT_name("MIL23")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_MIL23")
	.dwattr $C$DW$434, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$434, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$435	.dwtag  DW_TAG_member
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$435, DW_AT_name("MIL24")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_MIL24")
	.dwattr $C$DW$435, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$435, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$436	.dwtag  DW_TAG_member
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$436, DW_AT_name("MIL25")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_MIL25")
	.dwattr $C$DW$436, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$436, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$437	.dwtag  DW_TAG_member
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$437, DW_AT_name("MIL26")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_MIL26")
	.dwattr $C$DW$437, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$437, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$438	.dwtag  DW_TAG_member
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$438, DW_AT_name("MIL27")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_MIL27")
	.dwattr $C$DW$438, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$438, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$439	.dwtag  DW_TAG_member
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$439, DW_AT_name("MIL28")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("_MIL28")
	.dwattr $C$DW$439, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$439, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$440	.dwtag  DW_TAG_member
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$440, DW_AT_name("MIL29")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_MIL29")
	.dwattr $C$DW$440, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$440, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$441	.dwtag  DW_TAG_member
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$441, DW_AT_name("MIL30")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("_MIL30")
	.dwattr $C$DW$441, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$441, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$442	.dwtag  DW_TAG_member
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$442, DW_AT_name("MIL31")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("_MIL31")
	.dwattr $C$DW$442, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$442, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$56, DW_AT_name("CANMIL_REG")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x02)
$C$DW$443	.dwtag  DW_TAG_member
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$443, DW_AT_name("all")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$443, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$444	.dwtag  DW_TAG_member
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$444, DW_AT_name("bit")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$444, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$56


$C$DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$57, DW_AT_name("CANMIM_BITS")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x02)
$C$DW$445	.dwtag  DW_TAG_member
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$445, DW_AT_name("MIM0")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_MIM0")
	.dwattr $C$DW$445, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$445, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$446	.dwtag  DW_TAG_member
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$446, DW_AT_name("MIM1")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_MIM1")
	.dwattr $C$DW$446, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$446, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$447	.dwtag  DW_TAG_member
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$447, DW_AT_name("MIM2")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_MIM2")
	.dwattr $C$DW$447, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$447, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$448	.dwtag  DW_TAG_member
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$448, DW_AT_name("MIM3")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_MIM3")
	.dwattr $C$DW$448, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$448, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$449	.dwtag  DW_TAG_member
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$449, DW_AT_name("MIM4")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("_MIM4")
	.dwattr $C$DW$449, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$449, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$450	.dwtag  DW_TAG_member
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$450, DW_AT_name("MIM5")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_MIM5")
	.dwattr $C$DW$450, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$450, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$451	.dwtag  DW_TAG_member
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$451, DW_AT_name("MIM6")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_MIM6")
	.dwattr $C$DW$451, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$451, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$452	.dwtag  DW_TAG_member
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$452, DW_AT_name("MIM7")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("_MIM7")
	.dwattr $C$DW$452, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$452, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$453	.dwtag  DW_TAG_member
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$453, DW_AT_name("MIM8")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("_MIM8")
	.dwattr $C$DW$453, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$453, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$454	.dwtag  DW_TAG_member
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$454, DW_AT_name("MIM9")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("_MIM9")
	.dwattr $C$DW$454, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$454, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$455	.dwtag  DW_TAG_member
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$455, DW_AT_name("MIM10")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("_MIM10")
	.dwattr $C$DW$455, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$455, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$456	.dwtag  DW_TAG_member
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$456, DW_AT_name("MIM11")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("_MIM11")
	.dwattr $C$DW$456, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$456, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$457	.dwtag  DW_TAG_member
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$457, DW_AT_name("MIM12")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("_MIM12")
	.dwattr $C$DW$457, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$457, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$458	.dwtag  DW_TAG_member
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$458, DW_AT_name("MIM13")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("_MIM13")
	.dwattr $C$DW$458, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$458, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$459	.dwtag  DW_TAG_member
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$459, DW_AT_name("MIM14")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("_MIM14")
	.dwattr $C$DW$459, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$459, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$460	.dwtag  DW_TAG_member
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$460, DW_AT_name("MIM15")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("_MIM15")
	.dwattr $C$DW$460, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$460, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$461	.dwtag  DW_TAG_member
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$461, DW_AT_name("MIM16")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_MIM16")
	.dwattr $C$DW$461, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$461, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$462	.dwtag  DW_TAG_member
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$462, DW_AT_name("MIM17")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_MIM17")
	.dwattr $C$DW$462, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$462, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$463	.dwtag  DW_TAG_member
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$463, DW_AT_name("MIM18")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("_MIM18")
	.dwattr $C$DW$463, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$463, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$464	.dwtag  DW_TAG_member
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$464, DW_AT_name("MIM19")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("_MIM19")
	.dwattr $C$DW$464, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$464, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$465	.dwtag  DW_TAG_member
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$465, DW_AT_name("MIM20")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_MIM20")
	.dwattr $C$DW$465, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$465, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$466	.dwtag  DW_TAG_member
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$466, DW_AT_name("MIM21")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_MIM21")
	.dwattr $C$DW$466, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$466, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$467	.dwtag  DW_TAG_member
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$467, DW_AT_name("MIM22")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("_MIM22")
	.dwattr $C$DW$467, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$467, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$468	.dwtag  DW_TAG_member
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$468, DW_AT_name("MIM23")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("_MIM23")
	.dwattr $C$DW$468, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$468, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$469	.dwtag  DW_TAG_member
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$469, DW_AT_name("MIM24")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("_MIM24")
	.dwattr $C$DW$469, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$469, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$470	.dwtag  DW_TAG_member
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$470, DW_AT_name("MIM25")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("_MIM25")
	.dwattr $C$DW$470, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$470, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$471	.dwtag  DW_TAG_member
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$471, DW_AT_name("MIM26")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("_MIM26")
	.dwattr $C$DW$471, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$471, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$472	.dwtag  DW_TAG_member
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$472, DW_AT_name("MIM27")
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("_MIM27")
	.dwattr $C$DW$472, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$472, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$473	.dwtag  DW_TAG_member
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$473, DW_AT_name("MIM28")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("_MIM28")
	.dwattr $C$DW$473, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$473, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$474	.dwtag  DW_TAG_member
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$474, DW_AT_name("MIM29")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("_MIM29")
	.dwattr $C$DW$474, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$474, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$475	.dwtag  DW_TAG_member
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$475, DW_AT_name("MIM30")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("_MIM30")
	.dwattr $C$DW$475, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$475, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$476	.dwtag  DW_TAG_member
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$476, DW_AT_name("MIM31")
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("_MIM31")
	.dwattr $C$DW$476, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$476, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$58, DW_AT_name("CANMIM_REG")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x02)
$C$DW$477	.dwtag  DW_TAG_member
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$477, DW_AT_name("all")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$477, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$478	.dwtag  DW_TAG_member
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$478, DW_AT_name("bit")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$478, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$59, DW_AT_name("CANMSGCTRL_BITS")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x02)
$C$DW$479	.dwtag  DW_TAG_member
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$479, DW_AT_name("DLC")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("_DLC")
	.dwattr $C$DW$479, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$479, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$480	.dwtag  DW_TAG_member
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$480, DW_AT_name("RTR")
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("_RTR")
	.dwattr $C$DW$480, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$480, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$481	.dwtag  DW_TAG_member
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$481, DW_AT_name("rsvd1")
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$481, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$481, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$482	.dwtag  DW_TAG_member
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$482, DW_AT_name("TPL")
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("_TPL")
	.dwattr $C$DW$482, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x05)
	.dwattr $C$DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$482, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$483	.dwtag  DW_TAG_member
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$483, DW_AT_name("rsvd2")
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$483, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x03)
	.dwattr $C$DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$483, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$484	.dwtag  DW_TAG_member
	.dwattr $C$DW$484, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$484, DW_AT_name("rsvd3")
	.dwattr $C$DW$484, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$484, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$484, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$60, DW_AT_name("CANMSGCTRL_REG")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x02)
$C$DW$485	.dwtag  DW_TAG_member
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$485, DW_AT_name("all")
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$485, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$486	.dwtag  DW_TAG_member
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$486, DW_AT_name("bit")
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$486, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$60


$C$DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$61, DW_AT_name("CANMSGID_BITS")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x02)
$C$DW$487	.dwtag  DW_TAG_member
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$487, DW_AT_name("EXTMSGID_L")
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("_EXTMSGID_L")
	.dwattr $C$DW$487, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$487, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$488	.dwtag  DW_TAG_member
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$488, DW_AT_name("EXTMSGID_H")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("_EXTMSGID_H")
	.dwattr $C$DW$488, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$488, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$489	.dwtag  DW_TAG_member
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$489, DW_AT_name("STDMSGID")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("_STDMSGID")
	.dwattr $C$DW$489, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x0b)
	.dwattr $C$DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$489, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$490	.dwtag  DW_TAG_member
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$490, DW_AT_name("AAM")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("_AAM")
	.dwattr $C$DW$490, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$490, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$491	.dwtag  DW_TAG_member
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$491, DW_AT_name("AME")
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("_AME")
	.dwattr $C$DW$491, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$491, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$492	.dwtag  DW_TAG_member
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$492, DW_AT_name("IDE")
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("_IDE")
	.dwattr $C$DW$492, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$492, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$61


$C$DW$T$62	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$62, DW_AT_name("CANMSGID_REG")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x02)
$C$DW$493	.dwtag  DW_TAG_member
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$493, DW_AT_name("all")
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$493, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$494	.dwtag  DW_TAG_member
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$494, DW_AT_name("bit")
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$494, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$62


$C$DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$63, DW_AT_name("CANOPC_BITS")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x02)
$C$DW$495	.dwtag  DW_TAG_member
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$495, DW_AT_name("OPC0")
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("_OPC0")
	.dwattr $C$DW$495, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$495, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$496	.dwtag  DW_TAG_member
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$496, DW_AT_name("OPC1")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("_OPC1")
	.dwattr $C$DW$496, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$496, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$497	.dwtag  DW_TAG_member
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$497, DW_AT_name("OPC2")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("_OPC2")
	.dwattr $C$DW$497, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$497, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$498	.dwtag  DW_TAG_member
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$498, DW_AT_name("OPC3")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("_OPC3")
	.dwattr $C$DW$498, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$498, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$499	.dwtag  DW_TAG_member
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$499, DW_AT_name("OPC4")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("_OPC4")
	.dwattr $C$DW$499, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$499, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$500	.dwtag  DW_TAG_member
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$500, DW_AT_name("OPC5")
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("_OPC5")
	.dwattr $C$DW$500, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$500, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$501	.dwtag  DW_TAG_member
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$501, DW_AT_name("OPC6")
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("_OPC6")
	.dwattr $C$DW$501, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$501, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$502	.dwtag  DW_TAG_member
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$502, DW_AT_name("OPC7")
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("_OPC7")
	.dwattr $C$DW$502, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$502, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$503	.dwtag  DW_TAG_member
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$503, DW_AT_name("OPC8")
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("_OPC8")
	.dwattr $C$DW$503, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$503, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$504	.dwtag  DW_TAG_member
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$504, DW_AT_name("OPC9")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("_OPC9")
	.dwattr $C$DW$504, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$504, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$505	.dwtag  DW_TAG_member
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$505, DW_AT_name("OPC10")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("_OPC10")
	.dwattr $C$DW$505, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$505, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$506	.dwtag  DW_TAG_member
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$506, DW_AT_name("OPC11")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("_OPC11")
	.dwattr $C$DW$506, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$506, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$507	.dwtag  DW_TAG_member
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$507, DW_AT_name("OPC12")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("_OPC12")
	.dwattr $C$DW$507, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$507, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$508	.dwtag  DW_TAG_member
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$508, DW_AT_name("OPC13")
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("_OPC13")
	.dwattr $C$DW$508, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$508, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$509	.dwtag  DW_TAG_member
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$509, DW_AT_name("OPC14")
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("_OPC14")
	.dwattr $C$DW$509, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$509, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$510	.dwtag  DW_TAG_member
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$510, DW_AT_name("OPC15")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("_OPC15")
	.dwattr $C$DW$510, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$510, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$511	.dwtag  DW_TAG_member
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$511, DW_AT_name("OPC16")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("_OPC16")
	.dwattr $C$DW$511, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$511, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$512	.dwtag  DW_TAG_member
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$512, DW_AT_name("OPC17")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("_OPC17")
	.dwattr $C$DW$512, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$512, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$513	.dwtag  DW_TAG_member
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$513, DW_AT_name("OPC18")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("_OPC18")
	.dwattr $C$DW$513, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$513, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$514	.dwtag  DW_TAG_member
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$514, DW_AT_name("OPC19")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("_OPC19")
	.dwattr $C$DW$514, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$514, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$515	.dwtag  DW_TAG_member
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$515, DW_AT_name("OPC20")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("_OPC20")
	.dwattr $C$DW$515, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$515, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$516	.dwtag  DW_TAG_member
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$516, DW_AT_name("OPC21")
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("_OPC21")
	.dwattr $C$DW$516, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$516, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$517	.dwtag  DW_TAG_member
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$517, DW_AT_name("OPC22")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("_OPC22")
	.dwattr $C$DW$517, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$517, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$518	.dwtag  DW_TAG_member
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$518, DW_AT_name("OPC23")
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("_OPC23")
	.dwattr $C$DW$518, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$518, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$519	.dwtag  DW_TAG_member
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$519, DW_AT_name("OPC24")
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("_OPC24")
	.dwattr $C$DW$519, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$519, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$520	.dwtag  DW_TAG_member
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$520, DW_AT_name("OPC25")
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("_OPC25")
	.dwattr $C$DW$520, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$520, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$521	.dwtag  DW_TAG_member
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$521, DW_AT_name("OPC26")
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("_OPC26")
	.dwattr $C$DW$521, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$521, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$522	.dwtag  DW_TAG_member
	.dwattr $C$DW$522, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$522, DW_AT_name("OPC27")
	.dwattr $C$DW$522, DW_AT_TI_symbol_name("_OPC27")
	.dwattr $C$DW$522, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$522, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$523	.dwtag  DW_TAG_member
	.dwattr $C$DW$523, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$523, DW_AT_name("OPC28")
	.dwattr $C$DW$523, DW_AT_TI_symbol_name("_OPC28")
	.dwattr $C$DW$523, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$523, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$524	.dwtag  DW_TAG_member
	.dwattr $C$DW$524, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$524, DW_AT_name("OPC29")
	.dwattr $C$DW$524, DW_AT_TI_symbol_name("_OPC29")
	.dwattr $C$DW$524, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$524, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$525	.dwtag  DW_TAG_member
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$525, DW_AT_name("OPC30")
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("_OPC30")
	.dwattr $C$DW$525, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$525, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$526	.dwtag  DW_TAG_member
	.dwattr $C$DW$526, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$526, DW_AT_name("OPC31")
	.dwattr $C$DW$526, DW_AT_TI_symbol_name("_OPC31")
	.dwattr $C$DW$526, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$526, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$63


$C$DW$T$64	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$64, DW_AT_name("CANOPC_REG")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x02)
$C$DW$527	.dwtag  DW_TAG_member
	.dwattr $C$DW$527, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$527, DW_AT_name("all")
	.dwattr $C$DW$527, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$527, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$528	.dwtag  DW_TAG_member
	.dwattr $C$DW$528, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$528, DW_AT_name("bit")
	.dwattr $C$DW$528, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$528, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$65, DW_AT_name("CANREC_BITS")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x02)
$C$DW$529	.dwtag  DW_TAG_member
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$529, DW_AT_name("REC")
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("_REC")
	.dwattr $C$DW$529, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$529, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$530	.dwtag  DW_TAG_member
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$530, DW_AT_name("rsvd1")
	.dwattr $C$DW$530, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$530, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$530, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$531	.dwtag  DW_TAG_member
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$531, DW_AT_name("rsvd2")
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$531, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$531, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$66, DW_AT_name("CANREC_REG")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x02)
$C$DW$532	.dwtag  DW_TAG_member
	.dwattr $C$DW$532, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$532, DW_AT_name("all")
	.dwattr $C$DW$532, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$532, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$533	.dwtag  DW_TAG_member
	.dwattr $C$DW$533, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$533, DW_AT_name("bit")
	.dwattr $C$DW$533, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$533, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$66


$C$DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$67, DW_AT_name("CANRFP_BITS")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x02)
$C$DW$534	.dwtag  DW_TAG_member
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$534, DW_AT_name("RFP0")
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("_RFP0")
	.dwattr $C$DW$534, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$534, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$535	.dwtag  DW_TAG_member
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$535, DW_AT_name("RFP1")
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("_RFP1")
	.dwattr $C$DW$535, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$535, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$536	.dwtag  DW_TAG_member
	.dwattr $C$DW$536, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$536, DW_AT_name("RFP2")
	.dwattr $C$DW$536, DW_AT_TI_symbol_name("_RFP2")
	.dwattr $C$DW$536, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$536, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$537	.dwtag  DW_TAG_member
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$537, DW_AT_name("RFP3")
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("_RFP3")
	.dwattr $C$DW$537, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$537, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$538	.dwtag  DW_TAG_member
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$538, DW_AT_name("RFP4")
	.dwattr $C$DW$538, DW_AT_TI_symbol_name("_RFP4")
	.dwattr $C$DW$538, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$538, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$539	.dwtag  DW_TAG_member
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$539, DW_AT_name("RFP5")
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("_RFP5")
	.dwattr $C$DW$539, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$539, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$540	.dwtag  DW_TAG_member
	.dwattr $C$DW$540, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$540, DW_AT_name("RFP6")
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("_RFP6")
	.dwattr $C$DW$540, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$540, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$541	.dwtag  DW_TAG_member
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$541, DW_AT_name("RFP7")
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("_RFP7")
	.dwattr $C$DW$541, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$541, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$542	.dwtag  DW_TAG_member
	.dwattr $C$DW$542, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$542, DW_AT_name("RFP8")
	.dwattr $C$DW$542, DW_AT_TI_symbol_name("_RFP8")
	.dwattr $C$DW$542, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$542, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$543	.dwtag  DW_TAG_member
	.dwattr $C$DW$543, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$543, DW_AT_name("RFP9")
	.dwattr $C$DW$543, DW_AT_TI_symbol_name("_RFP9")
	.dwattr $C$DW$543, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$543, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$544	.dwtag  DW_TAG_member
	.dwattr $C$DW$544, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$544, DW_AT_name("RFP10")
	.dwattr $C$DW$544, DW_AT_TI_symbol_name("_RFP10")
	.dwattr $C$DW$544, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$544, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$545	.dwtag  DW_TAG_member
	.dwattr $C$DW$545, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$545, DW_AT_name("RFP11")
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("_RFP11")
	.dwattr $C$DW$545, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$545, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$546	.dwtag  DW_TAG_member
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$546, DW_AT_name("RFP12")
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("_RFP12")
	.dwattr $C$DW$546, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$546, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$547	.dwtag  DW_TAG_member
	.dwattr $C$DW$547, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$547, DW_AT_name("RFP13")
	.dwattr $C$DW$547, DW_AT_TI_symbol_name("_RFP13")
	.dwattr $C$DW$547, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$547, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$548	.dwtag  DW_TAG_member
	.dwattr $C$DW$548, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$548, DW_AT_name("RFP14")
	.dwattr $C$DW$548, DW_AT_TI_symbol_name("_RFP14")
	.dwattr $C$DW$548, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$548, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$549	.dwtag  DW_TAG_member
	.dwattr $C$DW$549, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$549, DW_AT_name("RFP15")
	.dwattr $C$DW$549, DW_AT_TI_symbol_name("_RFP15")
	.dwattr $C$DW$549, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$549, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$550	.dwtag  DW_TAG_member
	.dwattr $C$DW$550, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$550, DW_AT_name("RFP16")
	.dwattr $C$DW$550, DW_AT_TI_symbol_name("_RFP16")
	.dwattr $C$DW$550, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$550, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$551	.dwtag  DW_TAG_member
	.dwattr $C$DW$551, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$551, DW_AT_name("RFP17")
	.dwattr $C$DW$551, DW_AT_TI_symbol_name("_RFP17")
	.dwattr $C$DW$551, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$551, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$552	.dwtag  DW_TAG_member
	.dwattr $C$DW$552, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$552, DW_AT_name("RFP18")
	.dwattr $C$DW$552, DW_AT_TI_symbol_name("_RFP18")
	.dwattr $C$DW$552, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$552, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$553	.dwtag  DW_TAG_member
	.dwattr $C$DW$553, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$553, DW_AT_name("RFP19")
	.dwattr $C$DW$553, DW_AT_TI_symbol_name("_RFP19")
	.dwattr $C$DW$553, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$553, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$554	.dwtag  DW_TAG_member
	.dwattr $C$DW$554, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$554, DW_AT_name("RFP20")
	.dwattr $C$DW$554, DW_AT_TI_symbol_name("_RFP20")
	.dwattr $C$DW$554, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$554, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$555	.dwtag  DW_TAG_member
	.dwattr $C$DW$555, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$555, DW_AT_name("RFP21")
	.dwattr $C$DW$555, DW_AT_TI_symbol_name("_RFP21")
	.dwattr $C$DW$555, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$555, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$556	.dwtag  DW_TAG_member
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$556, DW_AT_name("RFP22")
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("_RFP22")
	.dwattr $C$DW$556, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$556, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$557	.dwtag  DW_TAG_member
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$557, DW_AT_name("RFP23")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("_RFP23")
	.dwattr $C$DW$557, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$557, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$558	.dwtag  DW_TAG_member
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$558, DW_AT_name("RFP24")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("_RFP24")
	.dwattr $C$DW$558, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$558, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$559	.dwtag  DW_TAG_member
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$559, DW_AT_name("RFP25")
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("_RFP25")
	.dwattr $C$DW$559, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$559, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$560	.dwtag  DW_TAG_member
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$560, DW_AT_name("RFP26")
	.dwattr $C$DW$560, DW_AT_TI_symbol_name("_RFP26")
	.dwattr $C$DW$560, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$560, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$561	.dwtag  DW_TAG_member
	.dwattr $C$DW$561, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$561, DW_AT_name("RFP27")
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("_RFP27")
	.dwattr $C$DW$561, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$561, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$562	.dwtag  DW_TAG_member
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$562, DW_AT_name("RFP28")
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("_RFP28")
	.dwattr $C$DW$562, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$562, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$563	.dwtag  DW_TAG_member
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$563, DW_AT_name("RFP29")
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("_RFP29")
	.dwattr $C$DW$563, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$563, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$564	.dwtag  DW_TAG_member
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$564, DW_AT_name("RFP30")
	.dwattr $C$DW$564, DW_AT_TI_symbol_name("_RFP30")
	.dwattr $C$DW$564, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$564, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$565	.dwtag  DW_TAG_member
	.dwattr $C$DW$565, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$565, DW_AT_name("RFP31")
	.dwattr $C$DW$565, DW_AT_TI_symbol_name("_RFP31")
	.dwattr $C$DW$565, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$565, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$67


$C$DW$T$68	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$68, DW_AT_name("CANRFP_REG")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x02)
$C$DW$566	.dwtag  DW_TAG_member
	.dwattr $C$DW$566, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$566, DW_AT_name("all")
	.dwattr $C$DW$566, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$566, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$567	.dwtag  DW_TAG_member
	.dwattr $C$DW$567, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$567, DW_AT_name("bit")
	.dwattr $C$DW$567, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$567, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$68


$C$DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$69, DW_AT_name("CANRIOC_BITS")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x02)
$C$DW$568	.dwtag  DW_TAG_member
	.dwattr $C$DW$568, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$568, DW_AT_name("rsvd1")
	.dwattr $C$DW$568, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$568, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$568, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$569	.dwtag  DW_TAG_member
	.dwattr $C$DW$569, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$569, DW_AT_name("RXFUNC")
	.dwattr $C$DW$569, DW_AT_TI_symbol_name("_RXFUNC")
	.dwattr $C$DW$569, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$569, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$570	.dwtag  DW_TAG_member
	.dwattr $C$DW$570, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$570, DW_AT_name("rsvd2")
	.dwattr $C$DW$570, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$570, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$570, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$571	.dwtag  DW_TAG_member
	.dwattr $C$DW$571, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$571, DW_AT_name("rsvd3")
	.dwattr $C$DW$571, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$571, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$571, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$69


$C$DW$T$70	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$70, DW_AT_name("CANRIOC_REG")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x02)
$C$DW$572	.dwtag  DW_TAG_member
	.dwattr $C$DW$572, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$572, DW_AT_name("all")
	.dwattr $C$DW$572, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$572, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$573	.dwtag  DW_TAG_member
	.dwattr $C$DW$573, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$573, DW_AT_name("bit")
	.dwattr $C$DW$573, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$573, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$70


$C$DW$T$71	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$71, DW_AT_name("CANRML_BITS")
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x02)
$C$DW$574	.dwtag  DW_TAG_member
	.dwattr $C$DW$574, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$574, DW_AT_name("RML0")
	.dwattr $C$DW$574, DW_AT_TI_symbol_name("_RML0")
	.dwattr $C$DW$574, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$574, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$575	.dwtag  DW_TAG_member
	.dwattr $C$DW$575, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$575, DW_AT_name("RML1")
	.dwattr $C$DW$575, DW_AT_TI_symbol_name("_RML1")
	.dwattr $C$DW$575, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$575, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$576	.dwtag  DW_TAG_member
	.dwattr $C$DW$576, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$576, DW_AT_name("RML2")
	.dwattr $C$DW$576, DW_AT_TI_symbol_name("_RML2")
	.dwattr $C$DW$576, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$576, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$577	.dwtag  DW_TAG_member
	.dwattr $C$DW$577, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$577, DW_AT_name("RML3")
	.dwattr $C$DW$577, DW_AT_TI_symbol_name("_RML3")
	.dwattr $C$DW$577, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$577, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$578	.dwtag  DW_TAG_member
	.dwattr $C$DW$578, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$578, DW_AT_name("RML4")
	.dwattr $C$DW$578, DW_AT_TI_symbol_name("_RML4")
	.dwattr $C$DW$578, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$578, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$579	.dwtag  DW_TAG_member
	.dwattr $C$DW$579, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$579, DW_AT_name("RML5")
	.dwattr $C$DW$579, DW_AT_TI_symbol_name("_RML5")
	.dwattr $C$DW$579, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$579, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$580	.dwtag  DW_TAG_member
	.dwattr $C$DW$580, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$580, DW_AT_name("RML6")
	.dwattr $C$DW$580, DW_AT_TI_symbol_name("_RML6")
	.dwattr $C$DW$580, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$580, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$581	.dwtag  DW_TAG_member
	.dwattr $C$DW$581, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$581, DW_AT_name("RML7")
	.dwattr $C$DW$581, DW_AT_TI_symbol_name("_RML7")
	.dwattr $C$DW$581, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$581, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$582	.dwtag  DW_TAG_member
	.dwattr $C$DW$582, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$582, DW_AT_name("RML8")
	.dwattr $C$DW$582, DW_AT_TI_symbol_name("_RML8")
	.dwattr $C$DW$582, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$582, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$583	.dwtag  DW_TAG_member
	.dwattr $C$DW$583, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$583, DW_AT_name("RML9")
	.dwattr $C$DW$583, DW_AT_TI_symbol_name("_RML9")
	.dwattr $C$DW$583, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$583, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$584	.dwtag  DW_TAG_member
	.dwattr $C$DW$584, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$584, DW_AT_name("RML10")
	.dwattr $C$DW$584, DW_AT_TI_symbol_name("_RML10")
	.dwattr $C$DW$584, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$584, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$585	.dwtag  DW_TAG_member
	.dwattr $C$DW$585, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$585, DW_AT_name("RML11")
	.dwattr $C$DW$585, DW_AT_TI_symbol_name("_RML11")
	.dwattr $C$DW$585, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$585, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$586	.dwtag  DW_TAG_member
	.dwattr $C$DW$586, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$586, DW_AT_name("RML12")
	.dwattr $C$DW$586, DW_AT_TI_symbol_name("_RML12")
	.dwattr $C$DW$586, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$586, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$587	.dwtag  DW_TAG_member
	.dwattr $C$DW$587, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$587, DW_AT_name("RML13")
	.dwattr $C$DW$587, DW_AT_TI_symbol_name("_RML13")
	.dwattr $C$DW$587, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$587, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$588	.dwtag  DW_TAG_member
	.dwattr $C$DW$588, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$588, DW_AT_name("RML14")
	.dwattr $C$DW$588, DW_AT_TI_symbol_name("_RML14")
	.dwattr $C$DW$588, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$588, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$589	.dwtag  DW_TAG_member
	.dwattr $C$DW$589, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$589, DW_AT_name("RML15")
	.dwattr $C$DW$589, DW_AT_TI_symbol_name("_RML15")
	.dwattr $C$DW$589, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$589, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$590	.dwtag  DW_TAG_member
	.dwattr $C$DW$590, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$590, DW_AT_name("RML16")
	.dwattr $C$DW$590, DW_AT_TI_symbol_name("_RML16")
	.dwattr $C$DW$590, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$590, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$591	.dwtag  DW_TAG_member
	.dwattr $C$DW$591, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$591, DW_AT_name("RML17")
	.dwattr $C$DW$591, DW_AT_TI_symbol_name("_RML17")
	.dwattr $C$DW$591, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$591, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$592	.dwtag  DW_TAG_member
	.dwattr $C$DW$592, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$592, DW_AT_name("RML18")
	.dwattr $C$DW$592, DW_AT_TI_symbol_name("_RML18")
	.dwattr $C$DW$592, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$592, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$593	.dwtag  DW_TAG_member
	.dwattr $C$DW$593, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$593, DW_AT_name("RML19")
	.dwattr $C$DW$593, DW_AT_TI_symbol_name("_RML19")
	.dwattr $C$DW$593, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$593, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$594	.dwtag  DW_TAG_member
	.dwattr $C$DW$594, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$594, DW_AT_name("RML20")
	.dwattr $C$DW$594, DW_AT_TI_symbol_name("_RML20")
	.dwattr $C$DW$594, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$594, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$595	.dwtag  DW_TAG_member
	.dwattr $C$DW$595, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$595, DW_AT_name("RML21")
	.dwattr $C$DW$595, DW_AT_TI_symbol_name("_RML21")
	.dwattr $C$DW$595, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$595, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$596	.dwtag  DW_TAG_member
	.dwattr $C$DW$596, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$596, DW_AT_name("RML22")
	.dwattr $C$DW$596, DW_AT_TI_symbol_name("_RML22")
	.dwattr $C$DW$596, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$596, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$597	.dwtag  DW_TAG_member
	.dwattr $C$DW$597, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$597, DW_AT_name("RML23")
	.dwattr $C$DW$597, DW_AT_TI_symbol_name("_RML23")
	.dwattr $C$DW$597, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$597, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$597, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$598	.dwtag  DW_TAG_member
	.dwattr $C$DW$598, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$598, DW_AT_name("RML24")
	.dwattr $C$DW$598, DW_AT_TI_symbol_name("_RML24")
	.dwattr $C$DW$598, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$598, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$598, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$599	.dwtag  DW_TAG_member
	.dwattr $C$DW$599, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$599, DW_AT_name("RML25")
	.dwattr $C$DW$599, DW_AT_TI_symbol_name("_RML25")
	.dwattr $C$DW$599, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$599, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$599, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$600	.dwtag  DW_TAG_member
	.dwattr $C$DW$600, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$600, DW_AT_name("RML26")
	.dwattr $C$DW$600, DW_AT_TI_symbol_name("_RML26")
	.dwattr $C$DW$600, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$600, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$601	.dwtag  DW_TAG_member
	.dwattr $C$DW$601, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$601, DW_AT_name("RML27")
	.dwattr $C$DW$601, DW_AT_TI_symbol_name("_RML27")
	.dwattr $C$DW$601, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$601, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$602	.dwtag  DW_TAG_member
	.dwattr $C$DW$602, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$602, DW_AT_name("RML28")
	.dwattr $C$DW$602, DW_AT_TI_symbol_name("_RML28")
	.dwattr $C$DW$602, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$602, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$603	.dwtag  DW_TAG_member
	.dwattr $C$DW$603, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$603, DW_AT_name("RML29")
	.dwattr $C$DW$603, DW_AT_TI_symbol_name("_RML29")
	.dwattr $C$DW$603, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$603, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$604	.dwtag  DW_TAG_member
	.dwattr $C$DW$604, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$604, DW_AT_name("RML30")
	.dwattr $C$DW$604, DW_AT_TI_symbol_name("_RML30")
	.dwattr $C$DW$604, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$604, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$605	.dwtag  DW_TAG_member
	.dwattr $C$DW$605, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$605, DW_AT_name("RML31")
	.dwattr $C$DW$605, DW_AT_TI_symbol_name("_RML31")
	.dwattr $C$DW$605, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$605, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$71


$C$DW$T$72	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$72, DW_AT_name("CANRML_REG")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x02)
$C$DW$606	.dwtag  DW_TAG_member
	.dwattr $C$DW$606, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$606, DW_AT_name("all")
	.dwattr $C$DW$606, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$606, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$606, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$607	.dwtag  DW_TAG_member
	.dwattr $C$DW$607, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$607, DW_AT_name("bit")
	.dwattr $C$DW$607, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$607, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$72


$C$DW$T$73	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$73, DW_AT_name("CANRMP_BITS")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x02)
$C$DW$608	.dwtag  DW_TAG_member
	.dwattr $C$DW$608, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$608, DW_AT_name("RMP0")
	.dwattr $C$DW$608, DW_AT_TI_symbol_name("_RMP0")
	.dwattr $C$DW$608, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$608, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$609	.dwtag  DW_TAG_member
	.dwattr $C$DW$609, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$609, DW_AT_name("RMP1")
	.dwattr $C$DW$609, DW_AT_TI_symbol_name("_RMP1")
	.dwattr $C$DW$609, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$609, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$610	.dwtag  DW_TAG_member
	.dwattr $C$DW$610, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$610, DW_AT_name("RMP2")
	.dwattr $C$DW$610, DW_AT_TI_symbol_name("_RMP2")
	.dwattr $C$DW$610, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$610, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$611	.dwtag  DW_TAG_member
	.dwattr $C$DW$611, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$611, DW_AT_name("RMP3")
	.dwattr $C$DW$611, DW_AT_TI_symbol_name("_RMP3")
	.dwattr $C$DW$611, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$611, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$611, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$612	.dwtag  DW_TAG_member
	.dwattr $C$DW$612, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$612, DW_AT_name("RMP4")
	.dwattr $C$DW$612, DW_AT_TI_symbol_name("_RMP4")
	.dwattr $C$DW$612, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$612, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$612, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$613	.dwtag  DW_TAG_member
	.dwattr $C$DW$613, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$613, DW_AT_name("RMP5")
	.dwattr $C$DW$613, DW_AT_TI_symbol_name("_RMP5")
	.dwattr $C$DW$613, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$613, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$614	.dwtag  DW_TAG_member
	.dwattr $C$DW$614, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$614, DW_AT_name("RMP6")
	.dwattr $C$DW$614, DW_AT_TI_symbol_name("_RMP6")
	.dwattr $C$DW$614, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$614, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$614, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$615	.dwtag  DW_TAG_member
	.dwattr $C$DW$615, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$615, DW_AT_name("RMP7")
	.dwattr $C$DW$615, DW_AT_TI_symbol_name("_RMP7")
	.dwattr $C$DW$615, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$615, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$615, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$616	.dwtag  DW_TAG_member
	.dwattr $C$DW$616, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$616, DW_AT_name("RMP8")
	.dwattr $C$DW$616, DW_AT_TI_symbol_name("_RMP8")
	.dwattr $C$DW$616, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$616, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$616, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$617	.dwtag  DW_TAG_member
	.dwattr $C$DW$617, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$617, DW_AT_name("RMP9")
	.dwattr $C$DW$617, DW_AT_TI_symbol_name("_RMP9")
	.dwattr $C$DW$617, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$617, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$617, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$618	.dwtag  DW_TAG_member
	.dwattr $C$DW$618, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$618, DW_AT_name("RMP10")
	.dwattr $C$DW$618, DW_AT_TI_symbol_name("_RMP10")
	.dwattr $C$DW$618, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$618, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$618, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$619	.dwtag  DW_TAG_member
	.dwattr $C$DW$619, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$619, DW_AT_name("RMP11")
	.dwattr $C$DW$619, DW_AT_TI_symbol_name("_RMP11")
	.dwattr $C$DW$619, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$619, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$619, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$620	.dwtag  DW_TAG_member
	.dwattr $C$DW$620, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$620, DW_AT_name("RMP12")
	.dwattr $C$DW$620, DW_AT_TI_symbol_name("_RMP12")
	.dwattr $C$DW$620, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$620, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$620, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$621	.dwtag  DW_TAG_member
	.dwattr $C$DW$621, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$621, DW_AT_name("RMP13")
	.dwattr $C$DW$621, DW_AT_TI_symbol_name("_RMP13")
	.dwattr $C$DW$621, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$621, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$621, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$622	.dwtag  DW_TAG_member
	.dwattr $C$DW$622, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$622, DW_AT_name("RMP14")
	.dwattr $C$DW$622, DW_AT_TI_symbol_name("_RMP14")
	.dwattr $C$DW$622, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$622, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$622, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$623	.dwtag  DW_TAG_member
	.dwattr $C$DW$623, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$623, DW_AT_name("RMP15")
	.dwattr $C$DW$623, DW_AT_TI_symbol_name("_RMP15")
	.dwattr $C$DW$623, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$623, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$623, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$624	.dwtag  DW_TAG_member
	.dwattr $C$DW$624, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$624, DW_AT_name("RMP16")
	.dwattr $C$DW$624, DW_AT_TI_symbol_name("_RMP16")
	.dwattr $C$DW$624, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$624, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$624, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$625	.dwtag  DW_TAG_member
	.dwattr $C$DW$625, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$625, DW_AT_name("RMP17")
	.dwattr $C$DW$625, DW_AT_TI_symbol_name("_RMP17")
	.dwattr $C$DW$625, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$625, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$625, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$626	.dwtag  DW_TAG_member
	.dwattr $C$DW$626, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$626, DW_AT_name("RMP18")
	.dwattr $C$DW$626, DW_AT_TI_symbol_name("_RMP18")
	.dwattr $C$DW$626, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$626, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$626, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$627	.dwtag  DW_TAG_member
	.dwattr $C$DW$627, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$627, DW_AT_name("RMP19")
	.dwattr $C$DW$627, DW_AT_TI_symbol_name("_RMP19")
	.dwattr $C$DW$627, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$627, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$627, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$628	.dwtag  DW_TAG_member
	.dwattr $C$DW$628, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$628, DW_AT_name("RMP20")
	.dwattr $C$DW$628, DW_AT_TI_symbol_name("_RMP20")
	.dwattr $C$DW$628, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$628, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$628, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$629	.dwtag  DW_TAG_member
	.dwattr $C$DW$629, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$629, DW_AT_name("RMP21")
	.dwattr $C$DW$629, DW_AT_TI_symbol_name("_RMP21")
	.dwattr $C$DW$629, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$629, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$629, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$630	.dwtag  DW_TAG_member
	.dwattr $C$DW$630, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$630, DW_AT_name("RMP22")
	.dwattr $C$DW$630, DW_AT_TI_symbol_name("_RMP22")
	.dwattr $C$DW$630, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$630, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$630, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$631	.dwtag  DW_TAG_member
	.dwattr $C$DW$631, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$631, DW_AT_name("RMP23")
	.dwattr $C$DW$631, DW_AT_TI_symbol_name("_RMP23")
	.dwattr $C$DW$631, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$631, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$631, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$632	.dwtag  DW_TAG_member
	.dwattr $C$DW$632, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$632, DW_AT_name("RMP24")
	.dwattr $C$DW$632, DW_AT_TI_symbol_name("_RMP24")
	.dwattr $C$DW$632, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$632, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$632, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$633	.dwtag  DW_TAG_member
	.dwattr $C$DW$633, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$633, DW_AT_name("RMP25")
	.dwattr $C$DW$633, DW_AT_TI_symbol_name("_RMP25")
	.dwattr $C$DW$633, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$633, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$633, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$634	.dwtag  DW_TAG_member
	.dwattr $C$DW$634, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$634, DW_AT_name("RMP26")
	.dwattr $C$DW$634, DW_AT_TI_symbol_name("_RMP26")
	.dwattr $C$DW$634, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$634, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$634, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$635	.dwtag  DW_TAG_member
	.dwattr $C$DW$635, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$635, DW_AT_name("RMP27")
	.dwattr $C$DW$635, DW_AT_TI_symbol_name("_RMP27")
	.dwattr $C$DW$635, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$635, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$635, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$636	.dwtag  DW_TAG_member
	.dwattr $C$DW$636, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$636, DW_AT_name("RMP28")
	.dwattr $C$DW$636, DW_AT_TI_symbol_name("_RMP28")
	.dwattr $C$DW$636, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$636, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$636, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$637	.dwtag  DW_TAG_member
	.dwattr $C$DW$637, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$637, DW_AT_name("RMP29")
	.dwattr $C$DW$637, DW_AT_TI_symbol_name("_RMP29")
	.dwattr $C$DW$637, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$637, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$637, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$638	.dwtag  DW_TAG_member
	.dwattr $C$DW$638, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$638, DW_AT_name("RMP30")
	.dwattr $C$DW$638, DW_AT_TI_symbol_name("_RMP30")
	.dwattr $C$DW$638, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$638, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$638, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$639	.dwtag  DW_TAG_member
	.dwattr $C$DW$639, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$639, DW_AT_name("RMP31")
	.dwattr $C$DW$639, DW_AT_TI_symbol_name("_RMP31")
	.dwattr $C$DW$639, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$639, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$639, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$73


$C$DW$T$74	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$74, DW_AT_name("CANRMP_REG")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x02)
$C$DW$640	.dwtag  DW_TAG_member
	.dwattr $C$DW$640, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$640, DW_AT_name("all")
	.dwattr $C$DW$640, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$640, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$640, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$641	.dwtag  DW_TAG_member
	.dwattr $C$DW$641, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$641, DW_AT_name("bit")
	.dwattr $C$DW$641, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$641, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$641, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$74


$C$DW$T$75	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$75, DW_AT_name("CANTA_BITS")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x02)
$C$DW$642	.dwtag  DW_TAG_member
	.dwattr $C$DW$642, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$642, DW_AT_name("TA0")
	.dwattr $C$DW$642, DW_AT_TI_symbol_name("_TA0")
	.dwattr $C$DW$642, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$642, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$642, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$643	.dwtag  DW_TAG_member
	.dwattr $C$DW$643, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$643, DW_AT_name("TA1")
	.dwattr $C$DW$643, DW_AT_TI_symbol_name("_TA1")
	.dwattr $C$DW$643, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$643, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$643, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$644	.dwtag  DW_TAG_member
	.dwattr $C$DW$644, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$644, DW_AT_name("TA2")
	.dwattr $C$DW$644, DW_AT_TI_symbol_name("_TA2")
	.dwattr $C$DW$644, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$644, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$644, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$645	.dwtag  DW_TAG_member
	.dwattr $C$DW$645, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$645, DW_AT_name("TA3")
	.dwattr $C$DW$645, DW_AT_TI_symbol_name("_TA3")
	.dwattr $C$DW$645, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$645, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$645, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$646	.dwtag  DW_TAG_member
	.dwattr $C$DW$646, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$646, DW_AT_name("TA4")
	.dwattr $C$DW$646, DW_AT_TI_symbol_name("_TA4")
	.dwattr $C$DW$646, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$646, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$646, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$647	.dwtag  DW_TAG_member
	.dwattr $C$DW$647, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$647, DW_AT_name("TA5")
	.dwattr $C$DW$647, DW_AT_TI_symbol_name("_TA5")
	.dwattr $C$DW$647, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$647, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$647, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$648	.dwtag  DW_TAG_member
	.dwattr $C$DW$648, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$648, DW_AT_name("TA6")
	.dwattr $C$DW$648, DW_AT_TI_symbol_name("_TA6")
	.dwattr $C$DW$648, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$648, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$648, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$649	.dwtag  DW_TAG_member
	.dwattr $C$DW$649, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$649, DW_AT_name("TA7")
	.dwattr $C$DW$649, DW_AT_TI_symbol_name("_TA7")
	.dwattr $C$DW$649, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$649, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$649, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$650	.dwtag  DW_TAG_member
	.dwattr $C$DW$650, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$650, DW_AT_name("TA8")
	.dwattr $C$DW$650, DW_AT_TI_symbol_name("_TA8")
	.dwattr $C$DW$650, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$650, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$650, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$651	.dwtag  DW_TAG_member
	.dwattr $C$DW$651, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$651, DW_AT_name("TA9")
	.dwattr $C$DW$651, DW_AT_TI_symbol_name("_TA9")
	.dwattr $C$DW$651, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$651, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$651, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$652	.dwtag  DW_TAG_member
	.dwattr $C$DW$652, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$652, DW_AT_name("TA10")
	.dwattr $C$DW$652, DW_AT_TI_symbol_name("_TA10")
	.dwattr $C$DW$652, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$652, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$652, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$653	.dwtag  DW_TAG_member
	.dwattr $C$DW$653, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$653, DW_AT_name("TA11")
	.dwattr $C$DW$653, DW_AT_TI_symbol_name("_TA11")
	.dwattr $C$DW$653, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$653, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$653, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$654	.dwtag  DW_TAG_member
	.dwattr $C$DW$654, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$654, DW_AT_name("TA12")
	.dwattr $C$DW$654, DW_AT_TI_symbol_name("_TA12")
	.dwattr $C$DW$654, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$654, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$654, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$655	.dwtag  DW_TAG_member
	.dwattr $C$DW$655, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$655, DW_AT_name("TA13")
	.dwattr $C$DW$655, DW_AT_TI_symbol_name("_TA13")
	.dwattr $C$DW$655, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$655, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$655, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$656	.dwtag  DW_TAG_member
	.dwattr $C$DW$656, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$656, DW_AT_name("TA14")
	.dwattr $C$DW$656, DW_AT_TI_symbol_name("_TA14")
	.dwattr $C$DW$656, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$656, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$656, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$657	.dwtag  DW_TAG_member
	.dwattr $C$DW$657, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$657, DW_AT_name("TA15")
	.dwattr $C$DW$657, DW_AT_TI_symbol_name("_TA15")
	.dwattr $C$DW$657, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$657, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$657, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$658	.dwtag  DW_TAG_member
	.dwattr $C$DW$658, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$658, DW_AT_name("TA16")
	.dwattr $C$DW$658, DW_AT_TI_symbol_name("_TA16")
	.dwattr $C$DW$658, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$658, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$658, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$659	.dwtag  DW_TAG_member
	.dwattr $C$DW$659, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$659, DW_AT_name("TA17")
	.dwattr $C$DW$659, DW_AT_TI_symbol_name("_TA17")
	.dwattr $C$DW$659, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$659, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$659, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$660	.dwtag  DW_TAG_member
	.dwattr $C$DW$660, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$660, DW_AT_name("TA18")
	.dwattr $C$DW$660, DW_AT_TI_symbol_name("_TA18")
	.dwattr $C$DW$660, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$660, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$660, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$661	.dwtag  DW_TAG_member
	.dwattr $C$DW$661, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$661, DW_AT_name("TA19")
	.dwattr $C$DW$661, DW_AT_TI_symbol_name("_TA19")
	.dwattr $C$DW$661, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$661, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$661, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$662	.dwtag  DW_TAG_member
	.dwattr $C$DW$662, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$662, DW_AT_name("TA20")
	.dwattr $C$DW$662, DW_AT_TI_symbol_name("_TA20")
	.dwattr $C$DW$662, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$662, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$662, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$663	.dwtag  DW_TAG_member
	.dwattr $C$DW$663, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$663, DW_AT_name("TA21")
	.dwattr $C$DW$663, DW_AT_TI_symbol_name("_TA21")
	.dwattr $C$DW$663, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$663, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$663, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$664	.dwtag  DW_TAG_member
	.dwattr $C$DW$664, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$664, DW_AT_name("TA22")
	.dwattr $C$DW$664, DW_AT_TI_symbol_name("_TA22")
	.dwattr $C$DW$664, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$664, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$664, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$665	.dwtag  DW_TAG_member
	.dwattr $C$DW$665, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$665, DW_AT_name("TA23")
	.dwattr $C$DW$665, DW_AT_TI_symbol_name("_TA23")
	.dwattr $C$DW$665, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$665, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$665, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$666	.dwtag  DW_TAG_member
	.dwattr $C$DW$666, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$666, DW_AT_name("TA24")
	.dwattr $C$DW$666, DW_AT_TI_symbol_name("_TA24")
	.dwattr $C$DW$666, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$666, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$666, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$667	.dwtag  DW_TAG_member
	.dwattr $C$DW$667, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$667, DW_AT_name("TA25")
	.dwattr $C$DW$667, DW_AT_TI_symbol_name("_TA25")
	.dwattr $C$DW$667, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$667, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$667, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$668	.dwtag  DW_TAG_member
	.dwattr $C$DW$668, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$668, DW_AT_name("TA26")
	.dwattr $C$DW$668, DW_AT_TI_symbol_name("_TA26")
	.dwattr $C$DW$668, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$668, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$668, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$669	.dwtag  DW_TAG_member
	.dwattr $C$DW$669, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$669, DW_AT_name("TA27")
	.dwattr $C$DW$669, DW_AT_TI_symbol_name("_TA27")
	.dwattr $C$DW$669, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$669, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$669, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$670	.dwtag  DW_TAG_member
	.dwattr $C$DW$670, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$670, DW_AT_name("TA28")
	.dwattr $C$DW$670, DW_AT_TI_symbol_name("_TA28")
	.dwattr $C$DW$670, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$670, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$670, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$671	.dwtag  DW_TAG_member
	.dwattr $C$DW$671, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$671, DW_AT_name("TA29")
	.dwattr $C$DW$671, DW_AT_TI_symbol_name("_TA29")
	.dwattr $C$DW$671, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$671, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$671, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$672	.dwtag  DW_TAG_member
	.dwattr $C$DW$672, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$672, DW_AT_name("TA30")
	.dwattr $C$DW$672, DW_AT_TI_symbol_name("_TA30")
	.dwattr $C$DW$672, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$672, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$672, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$673	.dwtag  DW_TAG_member
	.dwattr $C$DW$673, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$673, DW_AT_name("TA31")
	.dwattr $C$DW$673, DW_AT_TI_symbol_name("_TA31")
	.dwattr $C$DW$673, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$673, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$673, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$76, DW_AT_name("CANTA_REG")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x02)
$C$DW$674	.dwtag  DW_TAG_member
	.dwattr $C$DW$674, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$674, DW_AT_name("all")
	.dwattr $C$DW$674, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$674, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$674, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$675	.dwtag  DW_TAG_member
	.dwattr $C$DW$675, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$675, DW_AT_name("bit")
	.dwattr $C$DW$675, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$675, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$675, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$77, DW_AT_name("CANTEC_BITS")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x02)
$C$DW$676	.dwtag  DW_TAG_member
	.dwattr $C$DW$676, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$676, DW_AT_name("TEC")
	.dwattr $C$DW$676, DW_AT_TI_symbol_name("_TEC")
	.dwattr $C$DW$676, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$676, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$676, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$677	.dwtag  DW_TAG_member
	.dwattr $C$DW$677, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$677, DW_AT_name("rsvd1")
	.dwattr $C$DW$677, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$677, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$677, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$677, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$678	.dwtag  DW_TAG_member
	.dwattr $C$DW$678, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$678, DW_AT_name("rsvd2")
	.dwattr $C$DW$678, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$678, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$678, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$678, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$77


$C$DW$T$78	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$78, DW_AT_name("CANTEC_REG")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x02)
$C$DW$679	.dwtag  DW_TAG_member
	.dwattr $C$DW$679, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$679, DW_AT_name("all")
	.dwattr $C$DW$679, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$679, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$679, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$680	.dwtag  DW_TAG_member
	.dwattr $C$DW$680, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$680, DW_AT_name("bit")
	.dwattr $C$DW$680, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$680, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$680, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$78


$C$DW$T$79	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$79, DW_AT_name("CANTIOC_BITS")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x02)
$C$DW$681	.dwtag  DW_TAG_member
	.dwattr $C$DW$681, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$681, DW_AT_name("rsvd1")
	.dwattr $C$DW$681, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$681, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$681, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$681, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$682	.dwtag  DW_TAG_member
	.dwattr $C$DW$682, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$682, DW_AT_name("TXFUNC")
	.dwattr $C$DW$682, DW_AT_TI_symbol_name("_TXFUNC")
	.dwattr $C$DW$682, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$682, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$682, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$683	.dwtag  DW_TAG_member
	.dwattr $C$DW$683, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$683, DW_AT_name("rsvd2")
	.dwattr $C$DW$683, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$683, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$683, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$683, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$684	.dwtag  DW_TAG_member
	.dwattr $C$DW$684, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$684, DW_AT_name("rsvd3")
	.dwattr $C$DW$684, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$684, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$684, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$684, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$79


$C$DW$T$80	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$80, DW_AT_name("CANTIOC_REG")
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x02)
$C$DW$685	.dwtag  DW_TAG_member
	.dwattr $C$DW$685, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$685, DW_AT_name("all")
	.dwattr $C$DW$685, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$685, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$685, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$686	.dwtag  DW_TAG_member
	.dwattr $C$DW$686, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$686, DW_AT_name("bit")
	.dwattr $C$DW$686, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$686, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$686, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$80


$C$DW$T$81	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$81, DW_AT_name("CANTOC_BITS")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x02)
$C$DW$687	.dwtag  DW_TAG_member
	.dwattr $C$DW$687, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$687, DW_AT_name("TOC0")
	.dwattr $C$DW$687, DW_AT_TI_symbol_name("_TOC0")
	.dwattr $C$DW$687, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$687, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$687, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$688	.dwtag  DW_TAG_member
	.dwattr $C$DW$688, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$688, DW_AT_name("TOC1")
	.dwattr $C$DW$688, DW_AT_TI_symbol_name("_TOC1")
	.dwattr $C$DW$688, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$688, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$688, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$689	.dwtag  DW_TAG_member
	.dwattr $C$DW$689, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$689, DW_AT_name("TOC2")
	.dwattr $C$DW$689, DW_AT_TI_symbol_name("_TOC2")
	.dwattr $C$DW$689, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$689, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$689, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$690	.dwtag  DW_TAG_member
	.dwattr $C$DW$690, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$690, DW_AT_name("TOC3")
	.dwattr $C$DW$690, DW_AT_TI_symbol_name("_TOC3")
	.dwattr $C$DW$690, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$690, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$690, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$691	.dwtag  DW_TAG_member
	.dwattr $C$DW$691, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$691, DW_AT_name("TOC4")
	.dwattr $C$DW$691, DW_AT_TI_symbol_name("_TOC4")
	.dwattr $C$DW$691, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$691, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$691, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$692	.dwtag  DW_TAG_member
	.dwattr $C$DW$692, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$692, DW_AT_name("TOC5")
	.dwattr $C$DW$692, DW_AT_TI_symbol_name("_TOC5")
	.dwattr $C$DW$692, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$692, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$692, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$693	.dwtag  DW_TAG_member
	.dwattr $C$DW$693, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$693, DW_AT_name("TOC6")
	.dwattr $C$DW$693, DW_AT_TI_symbol_name("_TOC6")
	.dwattr $C$DW$693, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$693, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$693, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$694	.dwtag  DW_TAG_member
	.dwattr $C$DW$694, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$694, DW_AT_name("TOC7")
	.dwattr $C$DW$694, DW_AT_TI_symbol_name("_TOC7")
	.dwattr $C$DW$694, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$694, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$694, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$695	.dwtag  DW_TAG_member
	.dwattr $C$DW$695, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$695, DW_AT_name("TOC8")
	.dwattr $C$DW$695, DW_AT_TI_symbol_name("_TOC8")
	.dwattr $C$DW$695, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$695, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$695, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$696	.dwtag  DW_TAG_member
	.dwattr $C$DW$696, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$696, DW_AT_name("TOC9")
	.dwattr $C$DW$696, DW_AT_TI_symbol_name("_TOC9")
	.dwattr $C$DW$696, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$696, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$696, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$697	.dwtag  DW_TAG_member
	.dwattr $C$DW$697, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$697, DW_AT_name("TOC10")
	.dwattr $C$DW$697, DW_AT_TI_symbol_name("_TOC10")
	.dwattr $C$DW$697, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$697, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$697, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$698	.dwtag  DW_TAG_member
	.dwattr $C$DW$698, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$698, DW_AT_name("TOC11")
	.dwattr $C$DW$698, DW_AT_TI_symbol_name("_TOC11")
	.dwattr $C$DW$698, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$698, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$698, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$699	.dwtag  DW_TAG_member
	.dwattr $C$DW$699, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$699, DW_AT_name("TOC12")
	.dwattr $C$DW$699, DW_AT_TI_symbol_name("_TOC12")
	.dwattr $C$DW$699, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$699, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$699, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$700	.dwtag  DW_TAG_member
	.dwattr $C$DW$700, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$700, DW_AT_name("TOC13")
	.dwattr $C$DW$700, DW_AT_TI_symbol_name("_TOC13")
	.dwattr $C$DW$700, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$700, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$700, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$701	.dwtag  DW_TAG_member
	.dwattr $C$DW$701, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$701, DW_AT_name("TOC14")
	.dwattr $C$DW$701, DW_AT_TI_symbol_name("_TOC14")
	.dwattr $C$DW$701, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$701, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$701, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$702	.dwtag  DW_TAG_member
	.dwattr $C$DW$702, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$702, DW_AT_name("TOC15")
	.dwattr $C$DW$702, DW_AT_TI_symbol_name("_TOC15")
	.dwattr $C$DW$702, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$702, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$702, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$703	.dwtag  DW_TAG_member
	.dwattr $C$DW$703, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$703, DW_AT_name("TOC16")
	.dwattr $C$DW$703, DW_AT_TI_symbol_name("_TOC16")
	.dwattr $C$DW$703, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$703, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$703, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$704	.dwtag  DW_TAG_member
	.dwattr $C$DW$704, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$704, DW_AT_name("TOC17")
	.dwattr $C$DW$704, DW_AT_TI_symbol_name("_TOC17")
	.dwattr $C$DW$704, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$704, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$704, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$705	.dwtag  DW_TAG_member
	.dwattr $C$DW$705, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$705, DW_AT_name("TOC18")
	.dwattr $C$DW$705, DW_AT_TI_symbol_name("_TOC18")
	.dwattr $C$DW$705, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$705, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$705, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$706	.dwtag  DW_TAG_member
	.dwattr $C$DW$706, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$706, DW_AT_name("TOC19")
	.dwattr $C$DW$706, DW_AT_TI_symbol_name("_TOC19")
	.dwattr $C$DW$706, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$706, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$706, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$707	.dwtag  DW_TAG_member
	.dwattr $C$DW$707, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$707, DW_AT_name("TOC20")
	.dwattr $C$DW$707, DW_AT_TI_symbol_name("_TOC20")
	.dwattr $C$DW$707, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$707, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$707, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$708	.dwtag  DW_TAG_member
	.dwattr $C$DW$708, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$708, DW_AT_name("TOC21")
	.dwattr $C$DW$708, DW_AT_TI_symbol_name("_TOC21")
	.dwattr $C$DW$708, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$708, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$708, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$709	.dwtag  DW_TAG_member
	.dwattr $C$DW$709, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$709, DW_AT_name("TOC22")
	.dwattr $C$DW$709, DW_AT_TI_symbol_name("_TOC22")
	.dwattr $C$DW$709, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$709, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$709, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$710	.dwtag  DW_TAG_member
	.dwattr $C$DW$710, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$710, DW_AT_name("TOC23")
	.dwattr $C$DW$710, DW_AT_TI_symbol_name("_TOC23")
	.dwattr $C$DW$710, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$710, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$710, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$711	.dwtag  DW_TAG_member
	.dwattr $C$DW$711, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$711, DW_AT_name("TOC24")
	.dwattr $C$DW$711, DW_AT_TI_symbol_name("_TOC24")
	.dwattr $C$DW$711, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$711, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$711, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$712	.dwtag  DW_TAG_member
	.dwattr $C$DW$712, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$712, DW_AT_name("TOC25")
	.dwattr $C$DW$712, DW_AT_TI_symbol_name("_TOC25")
	.dwattr $C$DW$712, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$712, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$712, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$713	.dwtag  DW_TAG_member
	.dwattr $C$DW$713, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$713, DW_AT_name("TOC26")
	.dwattr $C$DW$713, DW_AT_TI_symbol_name("_TOC26")
	.dwattr $C$DW$713, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$713, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$713, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$714	.dwtag  DW_TAG_member
	.dwattr $C$DW$714, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$714, DW_AT_name("TOC27")
	.dwattr $C$DW$714, DW_AT_TI_symbol_name("_TOC27")
	.dwattr $C$DW$714, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$714, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$714, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$715	.dwtag  DW_TAG_member
	.dwattr $C$DW$715, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$715, DW_AT_name("TOC28")
	.dwattr $C$DW$715, DW_AT_TI_symbol_name("_TOC28")
	.dwattr $C$DW$715, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$715, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$715, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$716	.dwtag  DW_TAG_member
	.dwattr $C$DW$716, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$716, DW_AT_name("TOC29")
	.dwattr $C$DW$716, DW_AT_TI_symbol_name("_TOC29")
	.dwattr $C$DW$716, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$716, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$716, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$717	.dwtag  DW_TAG_member
	.dwattr $C$DW$717, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$717, DW_AT_name("TOC30")
	.dwattr $C$DW$717, DW_AT_TI_symbol_name("_TOC30")
	.dwattr $C$DW$717, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$717, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$717, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$718	.dwtag  DW_TAG_member
	.dwattr $C$DW$718, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$718, DW_AT_name("TOC31")
	.dwattr $C$DW$718, DW_AT_TI_symbol_name("_TOC31")
	.dwattr $C$DW$718, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$718, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$718, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$81


$C$DW$T$82	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$82, DW_AT_name("CANTOC_REG")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x02)
$C$DW$719	.dwtag  DW_TAG_member
	.dwattr $C$DW$719, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$719, DW_AT_name("all")
	.dwattr $C$DW$719, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$719, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$719, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$720	.dwtag  DW_TAG_member
	.dwattr $C$DW$720, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$720, DW_AT_name("bit")
	.dwattr $C$DW$720, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$720, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$720, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$82


$C$DW$T$83	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$83, DW_AT_name("CANTOS_BITS")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x02)
$C$DW$721	.dwtag  DW_TAG_member
	.dwattr $C$DW$721, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$721, DW_AT_name("TOS0")
	.dwattr $C$DW$721, DW_AT_TI_symbol_name("_TOS0")
	.dwattr $C$DW$721, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$721, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$721, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$722	.dwtag  DW_TAG_member
	.dwattr $C$DW$722, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$722, DW_AT_name("TOS1")
	.dwattr $C$DW$722, DW_AT_TI_symbol_name("_TOS1")
	.dwattr $C$DW$722, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$722, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$722, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$723	.dwtag  DW_TAG_member
	.dwattr $C$DW$723, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$723, DW_AT_name("TOS2")
	.dwattr $C$DW$723, DW_AT_TI_symbol_name("_TOS2")
	.dwattr $C$DW$723, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$723, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$723, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$724	.dwtag  DW_TAG_member
	.dwattr $C$DW$724, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$724, DW_AT_name("TOS3")
	.dwattr $C$DW$724, DW_AT_TI_symbol_name("_TOS3")
	.dwattr $C$DW$724, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$724, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$724, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$725	.dwtag  DW_TAG_member
	.dwattr $C$DW$725, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$725, DW_AT_name("TOS4")
	.dwattr $C$DW$725, DW_AT_TI_symbol_name("_TOS4")
	.dwattr $C$DW$725, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$725, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$725, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$726	.dwtag  DW_TAG_member
	.dwattr $C$DW$726, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$726, DW_AT_name("TOS5")
	.dwattr $C$DW$726, DW_AT_TI_symbol_name("_TOS5")
	.dwattr $C$DW$726, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$726, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$726, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$727	.dwtag  DW_TAG_member
	.dwattr $C$DW$727, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$727, DW_AT_name("TOS6")
	.dwattr $C$DW$727, DW_AT_TI_symbol_name("_TOS6")
	.dwattr $C$DW$727, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$727, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$727, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$728	.dwtag  DW_TAG_member
	.dwattr $C$DW$728, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$728, DW_AT_name("TOS7")
	.dwattr $C$DW$728, DW_AT_TI_symbol_name("_TOS7")
	.dwattr $C$DW$728, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$728, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$728, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$729	.dwtag  DW_TAG_member
	.dwattr $C$DW$729, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$729, DW_AT_name("TOS8")
	.dwattr $C$DW$729, DW_AT_TI_symbol_name("_TOS8")
	.dwattr $C$DW$729, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$729, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$729, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$730	.dwtag  DW_TAG_member
	.dwattr $C$DW$730, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$730, DW_AT_name("TOS9")
	.dwattr $C$DW$730, DW_AT_TI_symbol_name("_TOS9")
	.dwattr $C$DW$730, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$730, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$730, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$731	.dwtag  DW_TAG_member
	.dwattr $C$DW$731, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$731, DW_AT_name("TOS10")
	.dwattr $C$DW$731, DW_AT_TI_symbol_name("_TOS10")
	.dwattr $C$DW$731, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$731, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$731, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$732	.dwtag  DW_TAG_member
	.dwattr $C$DW$732, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$732, DW_AT_name("TOS11")
	.dwattr $C$DW$732, DW_AT_TI_symbol_name("_TOS11")
	.dwattr $C$DW$732, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$732, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$732, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$733	.dwtag  DW_TAG_member
	.dwattr $C$DW$733, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$733, DW_AT_name("TOS12")
	.dwattr $C$DW$733, DW_AT_TI_symbol_name("_TOS12")
	.dwattr $C$DW$733, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$733, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$733, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$734	.dwtag  DW_TAG_member
	.dwattr $C$DW$734, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$734, DW_AT_name("TOS13")
	.dwattr $C$DW$734, DW_AT_TI_symbol_name("_TOS13")
	.dwattr $C$DW$734, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$734, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$734, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$735	.dwtag  DW_TAG_member
	.dwattr $C$DW$735, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$735, DW_AT_name("TOS14")
	.dwattr $C$DW$735, DW_AT_TI_symbol_name("_TOS14")
	.dwattr $C$DW$735, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$735, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$735, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$736	.dwtag  DW_TAG_member
	.dwattr $C$DW$736, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$736, DW_AT_name("TOS15")
	.dwattr $C$DW$736, DW_AT_TI_symbol_name("_TOS15")
	.dwattr $C$DW$736, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$736, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$736, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$737	.dwtag  DW_TAG_member
	.dwattr $C$DW$737, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$737, DW_AT_name("TOS16")
	.dwattr $C$DW$737, DW_AT_TI_symbol_name("_TOS16")
	.dwattr $C$DW$737, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$737, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$737, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$738	.dwtag  DW_TAG_member
	.dwattr $C$DW$738, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$738, DW_AT_name("TOS17")
	.dwattr $C$DW$738, DW_AT_TI_symbol_name("_TOS17")
	.dwattr $C$DW$738, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$738, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$738, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$739	.dwtag  DW_TAG_member
	.dwattr $C$DW$739, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$739, DW_AT_name("TOS18")
	.dwattr $C$DW$739, DW_AT_TI_symbol_name("_TOS18")
	.dwattr $C$DW$739, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$739, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$739, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$740	.dwtag  DW_TAG_member
	.dwattr $C$DW$740, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$740, DW_AT_name("TOS19")
	.dwattr $C$DW$740, DW_AT_TI_symbol_name("_TOS19")
	.dwattr $C$DW$740, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$740, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$740, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$741	.dwtag  DW_TAG_member
	.dwattr $C$DW$741, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$741, DW_AT_name("TOS20")
	.dwattr $C$DW$741, DW_AT_TI_symbol_name("_TOS20")
	.dwattr $C$DW$741, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$741, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$741, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$742	.dwtag  DW_TAG_member
	.dwattr $C$DW$742, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$742, DW_AT_name("TOS21")
	.dwattr $C$DW$742, DW_AT_TI_symbol_name("_TOS21")
	.dwattr $C$DW$742, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$742, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$742, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$743	.dwtag  DW_TAG_member
	.dwattr $C$DW$743, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$743, DW_AT_name("TOS22")
	.dwattr $C$DW$743, DW_AT_TI_symbol_name("_TOS22")
	.dwattr $C$DW$743, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$743, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$743, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$744	.dwtag  DW_TAG_member
	.dwattr $C$DW$744, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$744, DW_AT_name("TOS23")
	.dwattr $C$DW$744, DW_AT_TI_symbol_name("_TOS23")
	.dwattr $C$DW$744, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$744, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$744, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$745	.dwtag  DW_TAG_member
	.dwattr $C$DW$745, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$745, DW_AT_name("TOS24")
	.dwattr $C$DW$745, DW_AT_TI_symbol_name("_TOS24")
	.dwattr $C$DW$745, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$745, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$745, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$746	.dwtag  DW_TAG_member
	.dwattr $C$DW$746, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$746, DW_AT_name("TOS25")
	.dwattr $C$DW$746, DW_AT_TI_symbol_name("_TOS25")
	.dwattr $C$DW$746, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$746, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$746, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$747	.dwtag  DW_TAG_member
	.dwattr $C$DW$747, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$747, DW_AT_name("TOS26")
	.dwattr $C$DW$747, DW_AT_TI_symbol_name("_TOS26")
	.dwattr $C$DW$747, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$747, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$747, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$748	.dwtag  DW_TAG_member
	.dwattr $C$DW$748, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$748, DW_AT_name("TOS27")
	.dwattr $C$DW$748, DW_AT_TI_symbol_name("_TOS27")
	.dwattr $C$DW$748, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$748, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$748, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$749	.dwtag  DW_TAG_member
	.dwattr $C$DW$749, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$749, DW_AT_name("TOS28")
	.dwattr $C$DW$749, DW_AT_TI_symbol_name("_TOS28")
	.dwattr $C$DW$749, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$749, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$749, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$750	.dwtag  DW_TAG_member
	.dwattr $C$DW$750, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$750, DW_AT_name("TOS29")
	.dwattr $C$DW$750, DW_AT_TI_symbol_name("_TOS29")
	.dwattr $C$DW$750, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$750, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$750, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$751	.dwtag  DW_TAG_member
	.dwattr $C$DW$751, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$751, DW_AT_name("TOS30")
	.dwattr $C$DW$751, DW_AT_TI_symbol_name("_TOS30")
	.dwattr $C$DW$751, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$751, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$751, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$752	.dwtag  DW_TAG_member
	.dwattr $C$DW$752, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$752, DW_AT_name("TOS31")
	.dwattr $C$DW$752, DW_AT_TI_symbol_name("_TOS31")
	.dwattr $C$DW$752, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$752, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$752, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$83


$C$DW$T$84	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$84, DW_AT_name("CANTOS_REG")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x02)
$C$DW$753	.dwtag  DW_TAG_member
	.dwattr $C$DW$753, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$753, DW_AT_name("all")
	.dwattr $C$DW$753, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$753, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$753, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$754	.dwtag  DW_TAG_member
	.dwattr $C$DW$754, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$754, DW_AT_name("bit")
	.dwattr $C$DW$754, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$754, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$754, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$84


$C$DW$T$85	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$85, DW_AT_name("CANTRR_BITS")
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x02)
$C$DW$755	.dwtag  DW_TAG_member
	.dwattr $C$DW$755, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$755, DW_AT_name("TRR0")
	.dwattr $C$DW$755, DW_AT_TI_symbol_name("_TRR0")
	.dwattr $C$DW$755, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$755, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$755, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$756	.dwtag  DW_TAG_member
	.dwattr $C$DW$756, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$756, DW_AT_name("TRR1")
	.dwattr $C$DW$756, DW_AT_TI_symbol_name("_TRR1")
	.dwattr $C$DW$756, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$756, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$756, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$757	.dwtag  DW_TAG_member
	.dwattr $C$DW$757, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$757, DW_AT_name("TRR2")
	.dwattr $C$DW$757, DW_AT_TI_symbol_name("_TRR2")
	.dwattr $C$DW$757, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$757, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$757, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$758	.dwtag  DW_TAG_member
	.dwattr $C$DW$758, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$758, DW_AT_name("TRR3")
	.dwattr $C$DW$758, DW_AT_TI_symbol_name("_TRR3")
	.dwattr $C$DW$758, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$758, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$758, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$759	.dwtag  DW_TAG_member
	.dwattr $C$DW$759, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$759, DW_AT_name("TRR4")
	.dwattr $C$DW$759, DW_AT_TI_symbol_name("_TRR4")
	.dwattr $C$DW$759, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$759, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$759, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$760	.dwtag  DW_TAG_member
	.dwattr $C$DW$760, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$760, DW_AT_name("TRR5")
	.dwattr $C$DW$760, DW_AT_TI_symbol_name("_TRR5")
	.dwattr $C$DW$760, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$760, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$760, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$761	.dwtag  DW_TAG_member
	.dwattr $C$DW$761, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$761, DW_AT_name("TRR6")
	.dwattr $C$DW$761, DW_AT_TI_symbol_name("_TRR6")
	.dwattr $C$DW$761, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$761, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$761, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$762	.dwtag  DW_TAG_member
	.dwattr $C$DW$762, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$762, DW_AT_name("TRR7")
	.dwattr $C$DW$762, DW_AT_TI_symbol_name("_TRR7")
	.dwattr $C$DW$762, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$762, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$762, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$763	.dwtag  DW_TAG_member
	.dwattr $C$DW$763, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$763, DW_AT_name("TRR8")
	.dwattr $C$DW$763, DW_AT_TI_symbol_name("_TRR8")
	.dwattr $C$DW$763, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$763, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$763, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$764	.dwtag  DW_TAG_member
	.dwattr $C$DW$764, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$764, DW_AT_name("TRR9")
	.dwattr $C$DW$764, DW_AT_TI_symbol_name("_TRR9")
	.dwattr $C$DW$764, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$764, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$764, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$765	.dwtag  DW_TAG_member
	.dwattr $C$DW$765, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$765, DW_AT_name("TRR10")
	.dwattr $C$DW$765, DW_AT_TI_symbol_name("_TRR10")
	.dwattr $C$DW$765, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$765, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$765, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$766	.dwtag  DW_TAG_member
	.dwattr $C$DW$766, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$766, DW_AT_name("TRR11")
	.dwattr $C$DW$766, DW_AT_TI_symbol_name("_TRR11")
	.dwattr $C$DW$766, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$766, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$766, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$767	.dwtag  DW_TAG_member
	.dwattr $C$DW$767, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$767, DW_AT_name("TRR12")
	.dwattr $C$DW$767, DW_AT_TI_symbol_name("_TRR12")
	.dwattr $C$DW$767, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$767, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$767, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$768	.dwtag  DW_TAG_member
	.dwattr $C$DW$768, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$768, DW_AT_name("TRR13")
	.dwattr $C$DW$768, DW_AT_TI_symbol_name("_TRR13")
	.dwattr $C$DW$768, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$768, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$768, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$769	.dwtag  DW_TAG_member
	.dwattr $C$DW$769, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$769, DW_AT_name("TRR14")
	.dwattr $C$DW$769, DW_AT_TI_symbol_name("_TRR14")
	.dwattr $C$DW$769, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$769, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$769, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$770	.dwtag  DW_TAG_member
	.dwattr $C$DW$770, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$770, DW_AT_name("TRR15")
	.dwattr $C$DW$770, DW_AT_TI_symbol_name("_TRR15")
	.dwattr $C$DW$770, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$770, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$770, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$771	.dwtag  DW_TAG_member
	.dwattr $C$DW$771, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$771, DW_AT_name("TRR16")
	.dwattr $C$DW$771, DW_AT_TI_symbol_name("_TRR16")
	.dwattr $C$DW$771, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$771, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$771, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$772	.dwtag  DW_TAG_member
	.dwattr $C$DW$772, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$772, DW_AT_name("TRR17")
	.dwattr $C$DW$772, DW_AT_TI_symbol_name("_TRR17")
	.dwattr $C$DW$772, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$772, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$772, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$773	.dwtag  DW_TAG_member
	.dwattr $C$DW$773, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$773, DW_AT_name("TRR18")
	.dwattr $C$DW$773, DW_AT_TI_symbol_name("_TRR18")
	.dwattr $C$DW$773, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$773, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$773, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$774	.dwtag  DW_TAG_member
	.dwattr $C$DW$774, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$774, DW_AT_name("TRR19")
	.dwattr $C$DW$774, DW_AT_TI_symbol_name("_TRR19")
	.dwattr $C$DW$774, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$774, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$774, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$775	.dwtag  DW_TAG_member
	.dwattr $C$DW$775, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$775, DW_AT_name("TRR20")
	.dwattr $C$DW$775, DW_AT_TI_symbol_name("_TRR20")
	.dwattr $C$DW$775, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$775, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$775, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$776	.dwtag  DW_TAG_member
	.dwattr $C$DW$776, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$776, DW_AT_name("TRR21")
	.dwattr $C$DW$776, DW_AT_TI_symbol_name("_TRR21")
	.dwattr $C$DW$776, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$776, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$776, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$777	.dwtag  DW_TAG_member
	.dwattr $C$DW$777, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$777, DW_AT_name("TRR22")
	.dwattr $C$DW$777, DW_AT_TI_symbol_name("_TRR22")
	.dwattr $C$DW$777, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$777, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$777, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$778	.dwtag  DW_TAG_member
	.dwattr $C$DW$778, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$778, DW_AT_name("TRR23")
	.dwattr $C$DW$778, DW_AT_TI_symbol_name("_TRR23")
	.dwattr $C$DW$778, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$778, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$778, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$779	.dwtag  DW_TAG_member
	.dwattr $C$DW$779, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$779, DW_AT_name("TRR24")
	.dwattr $C$DW$779, DW_AT_TI_symbol_name("_TRR24")
	.dwattr $C$DW$779, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$779, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$779, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$780	.dwtag  DW_TAG_member
	.dwattr $C$DW$780, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$780, DW_AT_name("TRR25")
	.dwattr $C$DW$780, DW_AT_TI_symbol_name("_TRR25")
	.dwattr $C$DW$780, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$780, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$780, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$781	.dwtag  DW_TAG_member
	.dwattr $C$DW$781, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$781, DW_AT_name("TRR26")
	.dwattr $C$DW$781, DW_AT_TI_symbol_name("_TRR26")
	.dwattr $C$DW$781, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$781, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$781, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$782	.dwtag  DW_TAG_member
	.dwattr $C$DW$782, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$782, DW_AT_name("TRR27")
	.dwattr $C$DW$782, DW_AT_TI_symbol_name("_TRR27")
	.dwattr $C$DW$782, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$782, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$782, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$783	.dwtag  DW_TAG_member
	.dwattr $C$DW$783, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$783, DW_AT_name("TRR28")
	.dwattr $C$DW$783, DW_AT_TI_symbol_name("_TRR28")
	.dwattr $C$DW$783, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$783, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$783, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$784	.dwtag  DW_TAG_member
	.dwattr $C$DW$784, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$784, DW_AT_name("TRR29")
	.dwattr $C$DW$784, DW_AT_TI_symbol_name("_TRR29")
	.dwattr $C$DW$784, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$784, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$784, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$785	.dwtag  DW_TAG_member
	.dwattr $C$DW$785, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$785, DW_AT_name("TRR30")
	.dwattr $C$DW$785, DW_AT_TI_symbol_name("_TRR30")
	.dwattr $C$DW$785, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$785, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$785, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$786	.dwtag  DW_TAG_member
	.dwattr $C$DW$786, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$786, DW_AT_name("TRR31")
	.dwattr $C$DW$786, DW_AT_TI_symbol_name("_TRR31")
	.dwattr $C$DW$786, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$786, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$786, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$85


$C$DW$T$86	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$86, DW_AT_name("CANTRR_REG")
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x02)
$C$DW$787	.dwtag  DW_TAG_member
	.dwattr $C$DW$787, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$787, DW_AT_name("all")
	.dwattr $C$DW$787, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$787, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$787, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$788	.dwtag  DW_TAG_member
	.dwattr $C$DW$788, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$788, DW_AT_name("bit")
	.dwattr $C$DW$788, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$788, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$788, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$86


$C$DW$T$87	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$87, DW_AT_name("CANTRS_BITS")
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x02)
$C$DW$789	.dwtag  DW_TAG_member
	.dwattr $C$DW$789, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$789, DW_AT_name("TRS0")
	.dwattr $C$DW$789, DW_AT_TI_symbol_name("_TRS0")
	.dwattr $C$DW$789, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$789, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$789, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$790	.dwtag  DW_TAG_member
	.dwattr $C$DW$790, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$790, DW_AT_name("TRS1")
	.dwattr $C$DW$790, DW_AT_TI_symbol_name("_TRS1")
	.dwattr $C$DW$790, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$790, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$790, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$791	.dwtag  DW_TAG_member
	.dwattr $C$DW$791, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$791, DW_AT_name("TRS2")
	.dwattr $C$DW$791, DW_AT_TI_symbol_name("_TRS2")
	.dwattr $C$DW$791, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$791, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$791, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$792	.dwtag  DW_TAG_member
	.dwattr $C$DW$792, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$792, DW_AT_name("TRS3")
	.dwattr $C$DW$792, DW_AT_TI_symbol_name("_TRS3")
	.dwattr $C$DW$792, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$792, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$792, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$793	.dwtag  DW_TAG_member
	.dwattr $C$DW$793, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$793, DW_AT_name("TRS4")
	.dwattr $C$DW$793, DW_AT_TI_symbol_name("_TRS4")
	.dwattr $C$DW$793, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$793, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$793, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$794	.dwtag  DW_TAG_member
	.dwattr $C$DW$794, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$794, DW_AT_name("TRS5")
	.dwattr $C$DW$794, DW_AT_TI_symbol_name("_TRS5")
	.dwattr $C$DW$794, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$794, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$794, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$795	.dwtag  DW_TAG_member
	.dwattr $C$DW$795, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$795, DW_AT_name("TRS6")
	.dwattr $C$DW$795, DW_AT_TI_symbol_name("_TRS6")
	.dwattr $C$DW$795, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$795, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$795, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$796	.dwtag  DW_TAG_member
	.dwattr $C$DW$796, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$796, DW_AT_name("TRS7")
	.dwattr $C$DW$796, DW_AT_TI_symbol_name("_TRS7")
	.dwattr $C$DW$796, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$796, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$796, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$797	.dwtag  DW_TAG_member
	.dwattr $C$DW$797, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$797, DW_AT_name("TRS8")
	.dwattr $C$DW$797, DW_AT_TI_symbol_name("_TRS8")
	.dwattr $C$DW$797, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$797, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$797, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$798	.dwtag  DW_TAG_member
	.dwattr $C$DW$798, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$798, DW_AT_name("TRS9")
	.dwattr $C$DW$798, DW_AT_TI_symbol_name("_TRS9")
	.dwattr $C$DW$798, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$798, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$798, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$799	.dwtag  DW_TAG_member
	.dwattr $C$DW$799, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$799, DW_AT_name("TRS10")
	.dwattr $C$DW$799, DW_AT_TI_symbol_name("_TRS10")
	.dwattr $C$DW$799, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$799, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$799, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$800	.dwtag  DW_TAG_member
	.dwattr $C$DW$800, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$800, DW_AT_name("TRS11")
	.dwattr $C$DW$800, DW_AT_TI_symbol_name("_TRS11")
	.dwattr $C$DW$800, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$800, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$800, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$801	.dwtag  DW_TAG_member
	.dwattr $C$DW$801, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$801, DW_AT_name("TRS12")
	.dwattr $C$DW$801, DW_AT_TI_symbol_name("_TRS12")
	.dwattr $C$DW$801, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$801, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$801, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$802	.dwtag  DW_TAG_member
	.dwattr $C$DW$802, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$802, DW_AT_name("TRS13")
	.dwattr $C$DW$802, DW_AT_TI_symbol_name("_TRS13")
	.dwattr $C$DW$802, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$802, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$802, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$803	.dwtag  DW_TAG_member
	.dwattr $C$DW$803, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$803, DW_AT_name("TRS14")
	.dwattr $C$DW$803, DW_AT_TI_symbol_name("_TRS14")
	.dwattr $C$DW$803, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$803, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$803, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$804	.dwtag  DW_TAG_member
	.dwattr $C$DW$804, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$804, DW_AT_name("TRS15")
	.dwattr $C$DW$804, DW_AT_TI_symbol_name("_TRS15")
	.dwattr $C$DW$804, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$804, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$804, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$805	.dwtag  DW_TAG_member
	.dwattr $C$DW$805, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$805, DW_AT_name("TRS16")
	.dwattr $C$DW$805, DW_AT_TI_symbol_name("_TRS16")
	.dwattr $C$DW$805, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$805, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$805, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$806	.dwtag  DW_TAG_member
	.dwattr $C$DW$806, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$806, DW_AT_name("TRS17")
	.dwattr $C$DW$806, DW_AT_TI_symbol_name("_TRS17")
	.dwattr $C$DW$806, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$806, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$806, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$807	.dwtag  DW_TAG_member
	.dwattr $C$DW$807, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$807, DW_AT_name("TRS18")
	.dwattr $C$DW$807, DW_AT_TI_symbol_name("_TRS18")
	.dwattr $C$DW$807, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$807, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$807, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$808	.dwtag  DW_TAG_member
	.dwattr $C$DW$808, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$808, DW_AT_name("TRS19")
	.dwattr $C$DW$808, DW_AT_TI_symbol_name("_TRS19")
	.dwattr $C$DW$808, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$808, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$808, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$809	.dwtag  DW_TAG_member
	.dwattr $C$DW$809, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$809, DW_AT_name("TRS20")
	.dwattr $C$DW$809, DW_AT_TI_symbol_name("_TRS20")
	.dwattr $C$DW$809, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$809, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$809, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$810	.dwtag  DW_TAG_member
	.dwattr $C$DW$810, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$810, DW_AT_name("TRS21")
	.dwattr $C$DW$810, DW_AT_TI_symbol_name("_TRS21")
	.dwattr $C$DW$810, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$810, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$810, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$811	.dwtag  DW_TAG_member
	.dwattr $C$DW$811, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$811, DW_AT_name("TRS22")
	.dwattr $C$DW$811, DW_AT_TI_symbol_name("_TRS22")
	.dwattr $C$DW$811, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$811, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$811, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$812	.dwtag  DW_TAG_member
	.dwattr $C$DW$812, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$812, DW_AT_name("TRS23")
	.dwattr $C$DW$812, DW_AT_TI_symbol_name("_TRS23")
	.dwattr $C$DW$812, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$812, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$812, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$813	.dwtag  DW_TAG_member
	.dwattr $C$DW$813, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$813, DW_AT_name("TRS24")
	.dwattr $C$DW$813, DW_AT_TI_symbol_name("_TRS24")
	.dwattr $C$DW$813, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$813, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$813, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$814	.dwtag  DW_TAG_member
	.dwattr $C$DW$814, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$814, DW_AT_name("TRS25")
	.dwattr $C$DW$814, DW_AT_TI_symbol_name("_TRS25")
	.dwattr $C$DW$814, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$814, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$814, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$815	.dwtag  DW_TAG_member
	.dwattr $C$DW$815, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$815, DW_AT_name("TRS26")
	.dwattr $C$DW$815, DW_AT_TI_symbol_name("_TRS26")
	.dwattr $C$DW$815, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$815, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$815, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$816	.dwtag  DW_TAG_member
	.dwattr $C$DW$816, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$816, DW_AT_name("TRS27")
	.dwattr $C$DW$816, DW_AT_TI_symbol_name("_TRS27")
	.dwattr $C$DW$816, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$816, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$816, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$817	.dwtag  DW_TAG_member
	.dwattr $C$DW$817, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$817, DW_AT_name("TRS28")
	.dwattr $C$DW$817, DW_AT_TI_symbol_name("_TRS28")
	.dwattr $C$DW$817, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$817, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$817, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$818	.dwtag  DW_TAG_member
	.dwattr $C$DW$818, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$818, DW_AT_name("TRS29")
	.dwattr $C$DW$818, DW_AT_TI_symbol_name("_TRS29")
	.dwattr $C$DW$818, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$818, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$818, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$819	.dwtag  DW_TAG_member
	.dwattr $C$DW$819, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$819, DW_AT_name("TRS30")
	.dwattr $C$DW$819, DW_AT_TI_symbol_name("_TRS30")
	.dwattr $C$DW$819, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$819, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$819, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$820	.dwtag  DW_TAG_member
	.dwattr $C$DW$820, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$820, DW_AT_name("TRS31")
	.dwattr $C$DW$820, DW_AT_TI_symbol_name("_TRS31")
	.dwattr $C$DW$820, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$820, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$820, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$87


$C$DW$T$88	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$88, DW_AT_name("CANTRS_REG")
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x02)
$C$DW$821	.dwtag  DW_TAG_member
	.dwattr $C$DW$821, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$821, DW_AT_name("all")
	.dwattr $C$DW$821, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$821, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$821, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$822	.dwtag  DW_TAG_member
	.dwattr $C$DW$822, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$822, DW_AT_name("bit")
	.dwattr $C$DW$822, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$822, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$822, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$88


$C$DW$T$89	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$89, DW_AT_name("ECAN_MBOXES")
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x100)
$C$DW$823	.dwtag  DW_TAG_member
	.dwattr $C$DW$823, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$823, DW_AT_name("MBOX0")
	.dwattr $C$DW$823, DW_AT_TI_symbol_name("_MBOX0")
	.dwattr $C$DW$823, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$823, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$824	.dwtag  DW_TAG_member
	.dwattr $C$DW$824, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$824, DW_AT_name("MBOX1")
	.dwattr $C$DW$824, DW_AT_TI_symbol_name("_MBOX1")
	.dwattr $C$DW$824, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$824, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$825	.dwtag  DW_TAG_member
	.dwattr $C$DW$825, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$825, DW_AT_name("MBOX2")
	.dwattr $C$DW$825, DW_AT_TI_symbol_name("_MBOX2")
	.dwattr $C$DW$825, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$825, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$826	.dwtag  DW_TAG_member
	.dwattr $C$DW$826, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$826, DW_AT_name("MBOX3")
	.dwattr $C$DW$826, DW_AT_TI_symbol_name("_MBOX3")
	.dwattr $C$DW$826, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$826, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$827	.dwtag  DW_TAG_member
	.dwattr $C$DW$827, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$827, DW_AT_name("MBOX4")
	.dwattr $C$DW$827, DW_AT_TI_symbol_name("_MBOX4")
	.dwattr $C$DW$827, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$827, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$828	.dwtag  DW_TAG_member
	.dwattr $C$DW$828, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$828, DW_AT_name("MBOX5")
	.dwattr $C$DW$828, DW_AT_TI_symbol_name("_MBOX5")
	.dwattr $C$DW$828, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$828, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$829	.dwtag  DW_TAG_member
	.dwattr $C$DW$829, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$829, DW_AT_name("MBOX6")
	.dwattr $C$DW$829, DW_AT_TI_symbol_name("_MBOX6")
	.dwattr $C$DW$829, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$829, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$830	.dwtag  DW_TAG_member
	.dwattr $C$DW$830, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$830, DW_AT_name("MBOX7")
	.dwattr $C$DW$830, DW_AT_TI_symbol_name("_MBOX7")
	.dwattr $C$DW$830, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$830, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$831	.dwtag  DW_TAG_member
	.dwattr $C$DW$831, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$831, DW_AT_name("MBOX8")
	.dwattr $C$DW$831, DW_AT_TI_symbol_name("_MBOX8")
	.dwattr $C$DW$831, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$831, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$832	.dwtag  DW_TAG_member
	.dwattr $C$DW$832, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$832, DW_AT_name("MBOX9")
	.dwattr $C$DW$832, DW_AT_TI_symbol_name("_MBOX9")
	.dwattr $C$DW$832, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$832, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$833	.dwtag  DW_TAG_member
	.dwattr $C$DW$833, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$833, DW_AT_name("MBOX10")
	.dwattr $C$DW$833, DW_AT_TI_symbol_name("_MBOX10")
	.dwattr $C$DW$833, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$833, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$834	.dwtag  DW_TAG_member
	.dwattr $C$DW$834, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$834, DW_AT_name("MBOX11")
	.dwattr $C$DW$834, DW_AT_TI_symbol_name("_MBOX11")
	.dwattr $C$DW$834, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$834, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$835	.dwtag  DW_TAG_member
	.dwattr $C$DW$835, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$835, DW_AT_name("MBOX12")
	.dwattr $C$DW$835, DW_AT_TI_symbol_name("_MBOX12")
	.dwattr $C$DW$835, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$835, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$836	.dwtag  DW_TAG_member
	.dwattr $C$DW$836, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$836, DW_AT_name("MBOX13")
	.dwattr $C$DW$836, DW_AT_TI_symbol_name("_MBOX13")
	.dwattr $C$DW$836, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$836, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$837	.dwtag  DW_TAG_member
	.dwattr $C$DW$837, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$837, DW_AT_name("MBOX14")
	.dwattr $C$DW$837, DW_AT_TI_symbol_name("_MBOX14")
	.dwattr $C$DW$837, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$837, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$838	.dwtag  DW_TAG_member
	.dwattr $C$DW$838, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$838, DW_AT_name("MBOX15")
	.dwattr $C$DW$838, DW_AT_TI_symbol_name("_MBOX15")
	.dwattr $C$DW$838, DW_AT_data_member_location[DW_OP_plus_uconst 0x78]
	.dwattr $C$DW$838, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$839	.dwtag  DW_TAG_member
	.dwattr $C$DW$839, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$839, DW_AT_name("MBOX16")
	.dwattr $C$DW$839, DW_AT_TI_symbol_name("_MBOX16")
	.dwattr $C$DW$839, DW_AT_data_member_location[DW_OP_plus_uconst 0x80]
	.dwattr $C$DW$839, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$840	.dwtag  DW_TAG_member
	.dwattr $C$DW$840, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$840, DW_AT_name("MBOX17")
	.dwattr $C$DW$840, DW_AT_TI_symbol_name("_MBOX17")
	.dwattr $C$DW$840, DW_AT_data_member_location[DW_OP_plus_uconst 0x88]
	.dwattr $C$DW$840, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$841	.dwtag  DW_TAG_member
	.dwattr $C$DW$841, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$841, DW_AT_name("MBOX18")
	.dwattr $C$DW$841, DW_AT_TI_symbol_name("_MBOX18")
	.dwattr $C$DW$841, DW_AT_data_member_location[DW_OP_plus_uconst 0x90]
	.dwattr $C$DW$841, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$842	.dwtag  DW_TAG_member
	.dwattr $C$DW$842, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$842, DW_AT_name("MBOX19")
	.dwattr $C$DW$842, DW_AT_TI_symbol_name("_MBOX19")
	.dwattr $C$DW$842, DW_AT_data_member_location[DW_OP_plus_uconst 0x98]
	.dwattr $C$DW$842, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$843	.dwtag  DW_TAG_member
	.dwattr $C$DW$843, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$843, DW_AT_name("MBOX20")
	.dwattr $C$DW$843, DW_AT_TI_symbol_name("_MBOX20")
	.dwattr $C$DW$843, DW_AT_data_member_location[DW_OP_plus_uconst 0xa0]
	.dwattr $C$DW$843, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$844	.dwtag  DW_TAG_member
	.dwattr $C$DW$844, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$844, DW_AT_name("MBOX21")
	.dwattr $C$DW$844, DW_AT_TI_symbol_name("_MBOX21")
	.dwattr $C$DW$844, DW_AT_data_member_location[DW_OP_plus_uconst 0xa8]
	.dwattr $C$DW$844, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$845	.dwtag  DW_TAG_member
	.dwattr $C$DW$845, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$845, DW_AT_name("MBOX22")
	.dwattr $C$DW$845, DW_AT_TI_symbol_name("_MBOX22")
	.dwattr $C$DW$845, DW_AT_data_member_location[DW_OP_plus_uconst 0xb0]
	.dwattr $C$DW$845, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$846	.dwtag  DW_TAG_member
	.dwattr $C$DW$846, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$846, DW_AT_name("MBOX23")
	.dwattr $C$DW$846, DW_AT_TI_symbol_name("_MBOX23")
	.dwattr $C$DW$846, DW_AT_data_member_location[DW_OP_plus_uconst 0xb8]
	.dwattr $C$DW$846, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$847	.dwtag  DW_TAG_member
	.dwattr $C$DW$847, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$847, DW_AT_name("MBOX24")
	.dwattr $C$DW$847, DW_AT_TI_symbol_name("_MBOX24")
	.dwattr $C$DW$847, DW_AT_data_member_location[DW_OP_plus_uconst 0xc0]
	.dwattr $C$DW$847, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$848	.dwtag  DW_TAG_member
	.dwattr $C$DW$848, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$848, DW_AT_name("MBOX25")
	.dwattr $C$DW$848, DW_AT_TI_symbol_name("_MBOX25")
	.dwattr $C$DW$848, DW_AT_data_member_location[DW_OP_plus_uconst 0xc8]
	.dwattr $C$DW$848, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$849	.dwtag  DW_TAG_member
	.dwattr $C$DW$849, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$849, DW_AT_name("MBOX26")
	.dwattr $C$DW$849, DW_AT_TI_symbol_name("_MBOX26")
	.dwattr $C$DW$849, DW_AT_data_member_location[DW_OP_plus_uconst 0xd0]
	.dwattr $C$DW$849, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$850	.dwtag  DW_TAG_member
	.dwattr $C$DW$850, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$850, DW_AT_name("MBOX27")
	.dwattr $C$DW$850, DW_AT_TI_symbol_name("_MBOX27")
	.dwattr $C$DW$850, DW_AT_data_member_location[DW_OP_plus_uconst 0xd8]
	.dwattr $C$DW$850, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$851	.dwtag  DW_TAG_member
	.dwattr $C$DW$851, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$851, DW_AT_name("MBOX28")
	.dwattr $C$DW$851, DW_AT_TI_symbol_name("_MBOX28")
	.dwattr $C$DW$851, DW_AT_data_member_location[DW_OP_plus_uconst 0xe0]
	.dwattr $C$DW$851, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$852	.dwtag  DW_TAG_member
	.dwattr $C$DW$852, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$852, DW_AT_name("MBOX29")
	.dwattr $C$DW$852, DW_AT_TI_symbol_name("_MBOX29")
	.dwattr $C$DW$852, DW_AT_data_member_location[DW_OP_plus_uconst 0xe8]
	.dwattr $C$DW$852, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$853	.dwtag  DW_TAG_member
	.dwattr $C$DW$853, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$853, DW_AT_name("MBOX30")
	.dwattr $C$DW$853, DW_AT_TI_symbol_name("_MBOX30")
	.dwattr $C$DW$853, DW_AT_data_member_location[DW_OP_plus_uconst 0xf0]
	.dwattr $C$DW$853, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$854	.dwtag  DW_TAG_member
	.dwattr $C$DW$854, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$854, DW_AT_name("MBOX31")
	.dwattr $C$DW$854, DW_AT_TI_symbol_name("_MBOX31")
	.dwattr $C$DW$854, DW_AT_data_member_location[DW_OP_plus_uconst 0xf8]
	.dwattr $C$DW$854, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$89

$C$DW$855	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$855, DW_AT_type(*$C$DW$T$89)
$C$DW$T$151	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$151, DW_AT_type(*$C$DW$855)

$C$DW$T$90	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$90, DW_AT_name("ECAN_REGS")
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x34)
$C$DW$856	.dwtag  DW_TAG_member
	.dwattr $C$DW$856, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$856, DW_AT_name("CANME")
	.dwattr $C$DW$856, DW_AT_TI_symbol_name("_CANME")
	.dwattr $C$DW$856, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$856, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$857	.dwtag  DW_TAG_member
	.dwattr $C$DW$857, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$857, DW_AT_name("CANMD")
	.dwattr $C$DW$857, DW_AT_TI_symbol_name("_CANMD")
	.dwattr $C$DW$857, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$857, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$858	.dwtag  DW_TAG_member
	.dwattr $C$DW$858, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$858, DW_AT_name("CANTRS")
	.dwattr $C$DW$858, DW_AT_TI_symbol_name("_CANTRS")
	.dwattr $C$DW$858, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$858, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$859	.dwtag  DW_TAG_member
	.dwattr $C$DW$859, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$859, DW_AT_name("CANTRR")
	.dwattr $C$DW$859, DW_AT_TI_symbol_name("_CANTRR")
	.dwattr $C$DW$859, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$859, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$860	.dwtag  DW_TAG_member
	.dwattr $C$DW$860, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$860, DW_AT_name("CANTA")
	.dwattr $C$DW$860, DW_AT_TI_symbol_name("_CANTA")
	.dwattr $C$DW$860, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$860, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$861	.dwtag  DW_TAG_member
	.dwattr $C$DW$861, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$861, DW_AT_name("CANAA")
	.dwattr $C$DW$861, DW_AT_TI_symbol_name("_CANAA")
	.dwattr $C$DW$861, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$861, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$862	.dwtag  DW_TAG_member
	.dwattr $C$DW$862, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$862, DW_AT_name("CANRMP")
	.dwattr $C$DW$862, DW_AT_TI_symbol_name("_CANRMP")
	.dwattr $C$DW$862, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$862, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$863	.dwtag  DW_TAG_member
	.dwattr $C$DW$863, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$863, DW_AT_name("CANRML")
	.dwattr $C$DW$863, DW_AT_TI_symbol_name("_CANRML")
	.dwattr $C$DW$863, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$863, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$864	.dwtag  DW_TAG_member
	.dwattr $C$DW$864, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$864, DW_AT_name("CANRFP")
	.dwattr $C$DW$864, DW_AT_TI_symbol_name("_CANRFP")
	.dwattr $C$DW$864, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$864, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$865	.dwtag  DW_TAG_member
	.dwattr $C$DW$865, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$865, DW_AT_name("CANGAM")
	.dwattr $C$DW$865, DW_AT_TI_symbol_name("_CANGAM")
	.dwattr $C$DW$865, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$865, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$866	.dwtag  DW_TAG_member
	.dwattr $C$DW$866, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$866, DW_AT_name("CANMC")
	.dwattr $C$DW$866, DW_AT_TI_symbol_name("_CANMC")
	.dwattr $C$DW$866, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$866, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$867	.dwtag  DW_TAG_member
	.dwattr $C$DW$867, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$867, DW_AT_name("CANBTC")
	.dwattr $C$DW$867, DW_AT_TI_symbol_name("_CANBTC")
	.dwattr $C$DW$867, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$867, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$868	.dwtag  DW_TAG_member
	.dwattr $C$DW$868, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$868, DW_AT_name("CANES")
	.dwattr $C$DW$868, DW_AT_TI_symbol_name("_CANES")
	.dwattr $C$DW$868, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$868, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$869	.dwtag  DW_TAG_member
	.dwattr $C$DW$869, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$869, DW_AT_name("CANTEC")
	.dwattr $C$DW$869, DW_AT_TI_symbol_name("_CANTEC")
	.dwattr $C$DW$869, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$869, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$870	.dwtag  DW_TAG_member
	.dwattr $C$DW$870, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$870, DW_AT_name("CANREC")
	.dwattr $C$DW$870, DW_AT_TI_symbol_name("_CANREC")
	.dwattr $C$DW$870, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$870, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$871	.dwtag  DW_TAG_member
	.dwattr $C$DW$871, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$871, DW_AT_name("CANGIF0")
	.dwattr $C$DW$871, DW_AT_TI_symbol_name("_CANGIF0")
	.dwattr $C$DW$871, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$871, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$872	.dwtag  DW_TAG_member
	.dwattr $C$DW$872, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$872, DW_AT_name("CANGIM")
	.dwattr $C$DW$872, DW_AT_TI_symbol_name("_CANGIM")
	.dwattr $C$DW$872, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$872, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$873	.dwtag  DW_TAG_member
	.dwattr $C$DW$873, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$873, DW_AT_name("CANGIF1")
	.dwattr $C$DW$873, DW_AT_TI_symbol_name("_CANGIF1")
	.dwattr $C$DW$873, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$873, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$874	.dwtag  DW_TAG_member
	.dwattr $C$DW$874, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$874, DW_AT_name("CANMIM")
	.dwattr $C$DW$874, DW_AT_TI_symbol_name("_CANMIM")
	.dwattr $C$DW$874, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$874, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$875	.dwtag  DW_TAG_member
	.dwattr $C$DW$875, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$875, DW_AT_name("CANMIL")
	.dwattr $C$DW$875, DW_AT_TI_symbol_name("_CANMIL")
	.dwattr $C$DW$875, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$875, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$876	.dwtag  DW_TAG_member
	.dwattr $C$DW$876, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$876, DW_AT_name("CANOPC")
	.dwattr $C$DW$876, DW_AT_TI_symbol_name("_CANOPC")
	.dwattr $C$DW$876, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$876, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$877	.dwtag  DW_TAG_member
	.dwattr $C$DW$877, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$877, DW_AT_name("CANTIOC")
	.dwattr $C$DW$877, DW_AT_TI_symbol_name("_CANTIOC")
	.dwattr $C$DW$877, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$877, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$878	.dwtag  DW_TAG_member
	.dwattr $C$DW$878, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$878, DW_AT_name("CANRIOC")
	.dwattr $C$DW$878, DW_AT_TI_symbol_name("_CANRIOC")
	.dwattr $C$DW$878, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$878, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$879	.dwtag  DW_TAG_member
	.dwattr $C$DW$879, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$879, DW_AT_name("CANTSC")
	.dwattr $C$DW$879, DW_AT_TI_symbol_name("_CANTSC")
	.dwattr $C$DW$879, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$879, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$880	.dwtag  DW_TAG_member
	.dwattr $C$DW$880, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$880, DW_AT_name("CANTOC")
	.dwattr $C$DW$880, DW_AT_TI_symbol_name("_CANTOC")
	.dwattr $C$DW$880, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$880, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$881	.dwtag  DW_TAG_member
	.dwattr $C$DW$881, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$881, DW_AT_name("CANTOS")
	.dwattr $C$DW$881, DW_AT_TI_symbol_name("_CANTOS")
	.dwattr $C$DW$881, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$881, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$90

$C$DW$882	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$882, DW_AT_type(*$C$DW$T$90)
$C$DW$T$152	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$152, DW_AT_type(*$C$DW$882)

$C$DW$T$91	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$91, DW_AT_name("GPA1_BITS")
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x02)
$C$DW$883	.dwtag  DW_TAG_member
	.dwattr $C$DW$883, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$883, DW_AT_name("GPIO0")
	.dwattr $C$DW$883, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$883, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$883, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$883, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$884	.dwtag  DW_TAG_member
	.dwattr $C$DW$884, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$884, DW_AT_name("GPIO1")
	.dwattr $C$DW$884, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$884, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$884, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$884, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$885	.dwtag  DW_TAG_member
	.dwattr $C$DW$885, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$885, DW_AT_name("GPIO2")
	.dwattr $C$DW$885, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$885, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$885, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$885, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$886	.dwtag  DW_TAG_member
	.dwattr $C$DW$886, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$886, DW_AT_name("GPIO3")
	.dwattr $C$DW$886, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$886, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$886, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$886, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$887	.dwtag  DW_TAG_member
	.dwattr $C$DW$887, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$887, DW_AT_name("GPIO4")
	.dwattr $C$DW$887, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$887, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$887, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$887, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$888	.dwtag  DW_TAG_member
	.dwattr $C$DW$888, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$888, DW_AT_name("GPIO5")
	.dwattr $C$DW$888, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$888, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$888, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$888, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$889	.dwtag  DW_TAG_member
	.dwattr $C$DW$889, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$889, DW_AT_name("GPIO6")
	.dwattr $C$DW$889, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$889, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$889, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$889, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$890	.dwtag  DW_TAG_member
	.dwattr $C$DW$890, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$890, DW_AT_name("GPIO7")
	.dwattr $C$DW$890, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$890, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$890, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$890, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$891	.dwtag  DW_TAG_member
	.dwattr $C$DW$891, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$891, DW_AT_name("GPIO8")
	.dwattr $C$DW$891, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$891, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$891, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$891, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$892	.dwtag  DW_TAG_member
	.dwattr $C$DW$892, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$892, DW_AT_name("GPIO9")
	.dwattr $C$DW$892, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$892, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$892, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$892, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$893	.dwtag  DW_TAG_member
	.dwattr $C$DW$893, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$893, DW_AT_name("GPIO10")
	.dwattr $C$DW$893, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$893, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$893, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$893, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$894	.dwtag  DW_TAG_member
	.dwattr $C$DW$894, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$894, DW_AT_name("GPIO11")
	.dwattr $C$DW$894, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$894, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$894, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$894, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$895	.dwtag  DW_TAG_member
	.dwattr $C$DW$895, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$895, DW_AT_name("GPIO12")
	.dwattr $C$DW$895, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$895, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$895, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$895, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$896	.dwtag  DW_TAG_member
	.dwattr $C$DW$896, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$896, DW_AT_name("GPIO13")
	.dwattr $C$DW$896, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$896, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$896, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$896, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$897	.dwtag  DW_TAG_member
	.dwattr $C$DW$897, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$897, DW_AT_name("GPIO14")
	.dwattr $C$DW$897, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$897, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$897, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$897, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$898	.dwtag  DW_TAG_member
	.dwattr $C$DW$898, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$898, DW_AT_name("GPIO15")
	.dwattr $C$DW$898, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$898, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$898, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$898, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$91


$C$DW$T$92	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$92, DW_AT_name("GPA1_REG")
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x02)
$C$DW$899	.dwtag  DW_TAG_member
	.dwattr $C$DW$899, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$899, DW_AT_name("all")
	.dwattr $C$DW$899, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$899, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$899, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$900	.dwtag  DW_TAG_member
	.dwattr $C$DW$900, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$900, DW_AT_name("bit")
	.dwattr $C$DW$900, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$900, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$900, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$92


$C$DW$T$93	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$93, DW_AT_name("GPA2_BITS")
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x02)
$C$DW$901	.dwtag  DW_TAG_member
	.dwattr $C$DW$901, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$901, DW_AT_name("GPIO16")
	.dwattr $C$DW$901, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$901, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$901, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$901, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$902	.dwtag  DW_TAG_member
	.dwattr $C$DW$902, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$902, DW_AT_name("GPIO17")
	.dwattr $C$DW$902, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$902, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$902, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$902, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$903	.dwtag  DW_TAG_member
	.dwattr $C$DW$903, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$903, DW_AT_name("GPIO18")
	.dwattr $C$DW$903, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$903, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$903, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$903, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$904	.dwtag  DW_TAG_member
	.dwattr $C$DW$904, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$904, DW_AT_name("GPIO19")
	.dwattr $C$DW$904, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$904, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$904, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$904, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$905	.dwtag  DW_TAG_member
	.dwattr $C$DW$905, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$905, DW_AT_name("GPIO20")
	.dwattr $C$DW$905, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$905, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$905, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$905, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$906	.dwtag  DW_TAG_member
	.dwattr $C$DW$906, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$906, DW_AT_name("GPIO21")
	.dwattr $C$DW$906, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$906, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$906, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$906, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$907	.dwtag  DW_TAG_member
	.dwattr $C$DW$907, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$907, DW_AT_name("GPIO22")
	.dwattr $C$DW$907, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$907, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$907, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$907, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$908	.dwtag  DW_TAG_member
	.dwattr $C$DW$908, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$908, DW_AT_name("GPIO23")
	.dwattr $C$DW$908, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$908, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$908, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$908, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$909	.dwtag  DW_TAG_member
	.dwattr $C$DW$909, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$909, DW_AT_name("GPIO24")
	.dwattr $C$DW$909, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$909, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$909, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$909, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$910	.dwtag  DW_TAG_member
	.dwattr $C$DW$910, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$910, DW_AT_name("GPIO25")
	.dwattr $C$DW$910, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$910, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$910, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$910, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$911	.dwtag  DW_TAG_member
	.dwattr $C$DW$911, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$911, DW_AT_name("GPIO26")
	.dwattr $C$DW$911, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$911, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$911, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$911, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$912	.dwtag  DW_TAG_member
	.dwattr $C$DW$912, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$912, DW_AT_name("GPIO27")
	.dwattr $C$DW$912, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$912, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$912, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$912, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$913	.dwtag  DW_TAG_member
	.dwattr $C$DW$913, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$913, DW_AT_name("GPIO28")
	.dwattr $C$DW$913, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$913, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$913, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$913, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$914	.dwtag  DW_TAG_member
	.dwattr $C$DW$914, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$914, DW_AT_name("GPIO29")
	.dwattr $C$DW$914, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$914, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$914, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$914, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$915	.dwtag  DW_TAG_member
	.dwattr $C$DW$915, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$915, DW_AT_name("GPIO30")
	.dwattr $C$DW$915, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$915, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$915, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$915, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$916	.dwtag  DW_TAG_member
	.dwattr $C$DW$916, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$916, DW_AT_name("GPIO31")
	.dwattr $C$DW$916, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$916, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$916, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$916, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$93


$C$DW$T$94	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$94, DW_AT_name("GPA2_REG")
	.dwattr $C$DW$T$94, DW_AT_byte_size(0x02)
$C$DW$917	.dwtag  DW_TAG_member
	.dwattr $C$DW$917, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$917, DW_AT_name("all")
	.dwattr $C$DW$917, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$917, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$917, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$918	.dwtag  DW_TAG_member
	.dwattr $C$DW$918, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$918, DW_AT_name("bit")
	.dwattr $C$DW$918, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$918, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$918, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$94


$C$DW$T$95	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$95, DW_AT_name("GPACTRL_BITS")
	.dwattr $C$DW$T$95, DW_AT_byte_size(0x02)
$C$DW$919	.dwtag  DW_TAG_member
	.dwattr $C$DW$919, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$919, DW_AT_name("QUALPRD0")
	.dwattr $C$DW$919, DW_AT_TI_symbol_name("_QUALPRD0")
	.dwattr $C$DW$919, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$919, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$919, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$920	.dwtag  DW_TAG_member
	.dwattr $C$DW$920, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$920, DW_AT_name("QUALPRD1")
	.dwattr $C$DW$920, DW_AT_TI_symbol_name("_QUALPRD1")
	.dwattr $C$DW$920, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$920, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$920, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$921	.dwtag  DW_TAG_member
	.dwattr $C$DW$921, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$921, DW_AT_name("QUALPRD2")
	.dwattr $C$DW$921, DW_AT_TI_symbol_name("_QUALPRD2")
	.dwattr $C$DW$921, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$921, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$921, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$922	.dwtag  DW_TAG_member
	.dwattr $C$DW$922, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$922, DW_AT_name("QUALPRD3")
	.dwattr $C$DW$922, DW_AT_TI_symbol_name("_QUALPRD3")
	.dwattr $C$DW$922, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$922, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$922, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$95


$C$DW$T$96	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$96, DW_AT_name("GPACTRL_REG")
	.dwattr $C$DW$T$96, DW_AT_byte_size(0x02)
$C$DW$923	.dwtag  DW_TAG_member
	.dwattr $C$DW$923, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$923, DW_AT_name("all")
	.dwattr $C$DW$923, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$923, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$923, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$924	.dwtag  DW_TAG_member
	.dwattr $C$DW$924, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$924, DW_AT_name("bit")
	.dwattr $C$DW$924, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$924, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$924, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$96


$C$DW$T$97	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$97, DW_AT_name("GPADAT_BITS")
	.dwattr $C$DW$T$97, DW_AT_byte_size(0x02)
$C$DW$925	.dwtag  DW_TAG_member
	.dwattr $C$DW$925, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$925, DW_AT_name("GPIO0")
	.dwattr $C$DW$925, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$925, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$925, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$925, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$926	.dwtag  DW_TAG_member
	.dwattr $C$DW$926, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$926, DW_AT_name("GPIO1")
	.dwattr $C$DW$926, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$926, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$926, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$926, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$927	.dwtag  DW_TAG_member
	.dwattr $C$DW$927, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$927, DW_AT_name("GPIO2")
	.dwattr $C$DW$927, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$927, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$927, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$927, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$928	.dwtag  DW_TAG_member
	.dwattr $C$DW$928, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$928, DW_AT_name("GPIO3")
	.dwattr $C$DW$928, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$928, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$928, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$928, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$929	.dwtag  DW_TAG_member
	.dwattr $C$DW$929, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$929, DW_AT_name("GPIO4")
	.dwattr $C$DW$929, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$929, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$929, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$929, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$930	.dwtag  DW_TAG_member
	.dwattr $C$DW$930, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$930, DW_AT_name("GPIO5")
	.dwattr $C$DW$930, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$930, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$930, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$930, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$931	.dwtag  DW_TAG_member
	.dwattr $C$DW$931, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$931, DW_AT_name("GPIO6")
	.dwattr $C$DW$931, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$931, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$931, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$931, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$932	.dwtag  DW_TAG_member
	.dwattr $C$DW$932, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$932, DW_AT_name("GPIO7")
	.dwattr $C$DW$932, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$932, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$932, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$932, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$933	.dwtag  DW_TAG_member
	.dwattr $C$DW$933, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$933, DW_AT_name("GPIO8")
	.dwattr $C$DW$933, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$933, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$933, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$933, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$934	.dwtag  DW_TAG_member
	.dwattr $C$DW$934, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$934, DW_AT_name("GPIO9")
	.dwattr $C$DW$934, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$934, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$934, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$934, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$935	.dwtag  DW_TAG_member
	.dwattr $C$DW$935, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$935, DW_AT_name("GPIO10")
	.dwattr $C$DW$935, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$935, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$935, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$935, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$936	.dwtag  DW_TAG_member
	.dwattr $C$DW$936, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$936, DW_AT_name("GPIO11")
	.dwattr $C$DW$936, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$936, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$936, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$936, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$937	.dwtag  DW_TAG_member
	.dwattr $C$DW$937, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$937, DW_AT_name("GPIO12")
	.dwattr $C$DW$937, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$937, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$937, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$937, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$938	.dwtag  DW_TAG_member
	.dwattr $C$DW$938, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$938, DW_AT_name("GPIO13")
	.dwattr $C$DW$938, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$938, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$938, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$938, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$939	.dwtag  DW_TAG_member
	.dwattr $C$DW$939, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$939, DW_AT_name("GPIO14")
	.dwattr $C$DW$939, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$939, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$939, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$939, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$940	.dwtag  DW_TAG_member
	.dwattr $C$DW$940, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$940, DW_AT_name("GPIO15")
	.dwattr $C$DW$940, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$940, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$940, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$940, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$941	.dwtag  DW_TAG_member
	.dwattr $C$DW$941, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$941, DW_AT_name("GPIO16")
	.dwattr $C$DW$941, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$941, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$941, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$941, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$942	.dwtag  DW_TAG_member
	.dwattr $C$DW$942, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$942, DW_AT_name("GPIO17")
	.dwattr $C$DW$942, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$942, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$942, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$942, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$943	.dwtag  DW_TAG_member
	.dwattr $C$DW$943, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$943, DW_AT_name("GPIO18")
	.dwattr $C$DW$943, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$943, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$943, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$943, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$944	.dwtag  DW_TAG_member
	.dwattr $C$DW$944, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$944, DW_AT_name("GPIO19")
	.dwattr $C$DW$944, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$944, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$944, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$944, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$945	.dwtag  DW_TAG_member
	.dwattr $C$DW$945, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$945, DW_AT_name("GPIO20")
	.dwattr $C$DW$945, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$945, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$945, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$945, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$946	.dwtag  DW_TAG_member
	.dwattr $C$DW$946, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$946, DW_AT_name("GPIO21")
	.dwattr $C$DW$946, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$946, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$946, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$946, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$947	.dwtag  DW_TAG_member
	.dwattr $C$DW$947, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$947, DW_AT_name("GPIO22")
	.dwattr $C$DW$947, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$947, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$947, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$947, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$948	.dwtag  DW_TAG_member
	.dwattr $C$DW$948, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$948, DW_AT_name("GPIO23")
	.dwattr $C$DW$948, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$948, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$948, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$948, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$949	.dwtag  DW_TAG_member
	.dwattr $C$DW$949, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$949, DW_AT_name("GPIO24")
	.dwattr $C$DW$949, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$949, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$949, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$949, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$950	.dwtag  DW_TAG_member
	.dwattr $C$DW$950, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$950, DW_AT_name("GPIO25")
	.dwattr $C$DW$950, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$950, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$950, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$950, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$951	.dwtag  DW_TAG_member
	.dwattr $C$DW$951, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$951, DW_AT_name("GPIO26")
	.dwattr $C$DW$951, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$951, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$951, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$951, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$952	.dwtag  DW_TAG_member
	.dwattr $C$DW$952, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$952, DW_AT_name("GPIO27")
	.dwattr $C$DW$952, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$952, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$952, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$952, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$953	.dwtag  DW_TAG_member
	.dwattr $C$DW$953, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$953, DW_AT_name("GPIO28")
	.dwattr $C$DW$953, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$953, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$953, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$953, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$954	.dwtag  DW_TAG_member
	.dwattr $C$DW$954, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$954, DW_AT_name("GPIO29")
	.dwattr $C$DW$954, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$954, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$954, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$954, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$955	.dwtag  DW_TAG_member
	.dwattr $C$DW$955, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$955, DW_AT_name("GPIO30")
	.dwattr $C$DW$955, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$955, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$955, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$955, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$956	.dwtag  DW_TAG_member
	.dwattr $C$DW$956, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$956, DW_AT_name("GPIO31")
	.dwattr $C$DW$956, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$956, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$956, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$956, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$97


$C$DW$T$98	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$98, DW_AT_name("GPADAT_REG")
	.dwattr $C$DW$T$98, DW_AT_byte_size(0x02)
$C$DW$957	.dwtag  DW_TAG_member
	.dwattr $C$DW$957, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$957, DW_AT_name("all")
	.dwattr $C$DW$957, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$957, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$957, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$958	.dwtag  DW_TAG_member
	.dwattr $C$DW$958, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$958, DW_AT_name("bit")
	.dwattr $C$DW$958, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$958, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$958, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$98


$C$DW$T$99	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$99, DW_AT_name("GPB1_BITS")
	.dwattr $C$DW$T$99, DW_AT_byte_size(0x02)
$C$DW$959	.dwtag  DW_TAG_member
	.dwattr $C$DW$959, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$959, DW_AT_name("GPIO32")
	.dwattr $C$DW$959, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$959, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$959, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$959, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$960	.dwtag  DW_TAG_member
	.dwattr $C$DW$960, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$960, DW_AT_name("GPIO33")
	.dwattr $C$DW$960, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$960, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$960, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$960, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$961	.dwtag  DW_TAG_member
	.dwattr $C$DW$961, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$961, DW_AT_name("GPIO34")
	.dwattr $C$DW$961, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$961, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$961, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$961, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$962	.dwtag  DW_TAG_member
	.dwattr $C$DW$962, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$962, DW_AT_name("GPIO35")
	.dwattr $C$DW$962, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$962, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$962, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$962, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$963	.dwtag  DW_TAG_member
	.dwattr $C$DW$963, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$963, DW_AT_name("GPIO36")
	.dwattr $C$DW$963, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$963, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$963, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$963, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$964	.dwtag  DW_TAG_member
	.dwattr $C$DW$964, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$964, DW_AT_name("GPIO37")
	.dwattr $C$DW$964, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$964, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$964, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$964, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$965	.dwtag  DW_TAG_member
	.dwattr $C$DW$965, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$965, DW_AT_name("GPIO38")
	.dwattr $C$DW$965, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$965, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$965, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$965, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$966	.dwtag  DW_TAG_member
	.dwattr $C$DW$966, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$966, DW_AT_name("GPIO39")
	.dwattr $C$DW$966, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$966, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$966, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$966, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$967	.dwtag  DW_TAG_member
	.dwattr $C$DW$967, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$967, DW_AT_name("GPIO40")
	.dwattr $C$DW$967, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$967, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$967, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$967, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$968	.dwtag  DW_TAG_member
	.dwattr $C$DW$968, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$968, DW_AT_name("GPIO41")
	.dwattr $C$DW$968, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$968, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$968, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$968, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$969	.dwtag  DW_TAG_member
	.dwattr $C$DW$969, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$969, DW_AT_name("GPIO42")
	.dwattr $C$DW$969, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$969, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$969, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$969, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$970	.dwtag  DW_TAG_member
	.dwattr $C$DW$970, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$970, DW_AT_name("GPIO43")
	.dwattr $C$DW$970, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$970, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$970, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$970, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$971	.dwtag  DW_TAG_member
	.dwattr $C$DW$971, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$971, DW_AT_name("GPIO44")
	.dwattr $C$DW$971, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$971, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$971, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$971, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$972	.dwtag  DW_TAG_member
	.dwattr $C$DW$972, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$972, DW_AT_name("GPIO45")
	.dwattr $C$DW$972, DW_AT_TI_symbol_name("_GPIO45")
	.dwattr $C$DW$972, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$972, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$972, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$973	.dwtag  DW_TAG_member
	.dwattr $C$DW$973, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$973, DW_AT_name("GPIO46")
	.dwattr $C$DW$973, DW_AT_TI_symbol_name("_GPIO46")
	.dwattr $C$DW$973, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$973, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$973, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$974	.dwtag  DW_TAG_member
	.dwattr $C$DW$974, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$974, DW_AT_name("GPIO47")
	.dwattr $C$DW$974, DW_AT_TI_symbol_name("_GPIO47")
	.dwattr $C$DW$974, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$974, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$974, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$99


$C$DW$T$100	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$100, DW_AT_name("GPB1_REG")
	.dwattr $C$DW$T$100, DW_AT_byte_size(0x02)
$C$DW$975	.dwtag  DW_TAG_member
	.dwattr $C$DW$975, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$975, DW_AT_name("all")
	.dwattr $C$DW$975, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$975, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$975, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$976	.dwtag  DW_TAG_member
	.dwattr $C$DW$976, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$976, DW_AT_name("bit")
	.dwattr $C$DW$976, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$976, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$976, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$100


$C$DW$T$101	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$101, DW_AT_name("GPB2_BITS")
	.dwattr $C$DW$T$101, DW_AT_byte_size(0x02)
$C$DW$977	.dwtag  DW_TAG_member
	.dwattr $C$DW$977, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$977, DW_AT_name("GPIO48")
	.dwattr $C$DW$977, DW_AT_TI_symbol_name("_GPIO48")
	.dwattr $C$DW$977, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$977, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$977, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$978	.dwtag  DW_TAG_member
	.dwattr $C$DW$978, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$978, DW_AT_name("GPIO49")
	.dwattr $C$DW$978, DW_AT_TI_symbol_name("_GPIO49")
	.dwattr $C$DW$978, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$978, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$978, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$979	.dwtag  DW_TAG_member
	.dwattr $C$DW$979, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$979, DW_AT_name("GPIO50")
	.dwattr $C$DW$979, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$979, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$979, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$979, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$980	.dwtag  DW_TAG_member
	.dwattr $C$DW$980, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$980, DW_AT_name("GPIO51")
	.dwattr $C$DW$980, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$980, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$980, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$980, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$981	.dwtag  DW_TAG_member
	.dwattr $C$DW$981, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$981, DW_AT_name("GPIO52")
	.dwattr $C$DW$981, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$981, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$981, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$981, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$982	.dwtag  DW_TAG_member
	.dwattr $C$DW$982, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$982, DW_AT_name("GPIO53")
	.dwattr $C$DW$982, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$982, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$982, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$982, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$983	.dwtag  DW_TAG_member
	.dwattr $C$DW$983, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$983, DW_AT_name("GPIO54")
	.dwattr $C$DW$983, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$983, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$983, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$983, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$984	.dwtag  DW_TAG_member
	.dwattr $C$DW$984, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$984, DW_AT_name("GPIO55")
	.dwattr $C$DW$984, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$984, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$984, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$984, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$985	.dwtag  DW_TAG_member
	.dwattr $C$DW$985, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$985, DW_AT_name("GPIO56")
	.dwattr $C$DW$985, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$985, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$985, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$985, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$986	.dwtag  DW_TAG_member
	.dwattr $C$DW$986, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$986, DW_AT_name("GPIO57")
	.dwattr $C$DW$986, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$986, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$986, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$986, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$987	.dwtag  DW_TAG_member
	.dwattr $C$DW$987, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$987, DW_AT_name("GPIO58")
	.dwattr $C$DW$987, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$987, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$987, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$987, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$988	.dwtag  DW_TAG_member
	.dwattr $C$DW$988, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$988, DW_AT_name("GPIO59")
	.dwattr $C$DW$988, DW_AT_TI_symbol_name("_GPIO59")
	.dwattr $C$DW$988, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$988, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$988, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$989	.dwtag  DW_TAG_member
	.dwattr $C$DW$989, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$989, DW_AT_name("GPIO60")
	.dwattr $C$DW$989, DW_AT_TI_symbol_name("_GPIO60")
	.dwattr $C$DW$989, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$989, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$989, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$990	.dwtag  DW_TAG_member
	.dwattr $C$DW$990, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$990, DW_AT_name("GPIO61")
	.dwattr $C$DW$990, DW_AT_TI_symbol_name("_GPIO61")
	.dwattr $C$DW$990, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$990, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$990, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$991	.dwtag  DW_TAG_member
	.dwattr $C$DW$991, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$991, DW_AT_name("GPIO62")
	.dwattr $C$DW$991, DW_AT_TI_symbol_name("_GPIO62")
	.dwattr $C$DW$991, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$991, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$991, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$992	.dwtag  DW_TAG_member
	.dwattr $C$DW$992, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$992, DW_AT_name("GPIO63")
	.dwattr $C$DW$992, DW_AT_TI_symbol_name("_GPIO63")
	.dwattr $C$DW$992, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$992, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$992, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$101


$C$DW$T$102	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$102, DW_AT_name("GPB2_REG")
	.dwattr $C$DW$T$102, DW_AT_byte_size(0x02)
$C$DW$993	.dwtag  DW_TAG_member
	.dwattr $C$DW$993, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$993, DW_AT_name("all")
	.dwattr $C$DW$993, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$993, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$993, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$994	.dwtag  DW_TAG_member
	.dwattr $C$DW$994, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$994, DW_AT_name("bit")
	.dwattr $C$DW$994, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$994, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$994, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$102


$C$DW$T$103	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$103, DW_AT_name("GPBCTRL_BITS")
	.dwattr $C$DW$T$103, DW_AT_byte_size(0x02)
$C$DW$995	.dwtag  DW_TAG_member
	.dwattr $C$DW$995, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$995, DW_AT_name("QUALPRD0")
	.dwattr $C$DW$995, DW_AT_TI_symbol_name("_QUALPRD0")
	.dwattr $C$DW$995, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$995, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$995, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$996	.dwtag  DW_TAG_member
	.dwattr $C$DW$996, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$996, DW_AT_name("QUALPRD1")
	.dwattr $C$DW$996, DW_AT_TI_symbol_name("_QUALPRD1")
	.dwattr $C$DW$996, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$996, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$996, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$997	.dwtag  DW_TAG_member
	.dwattr $C$DW$997, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$997, DW_AT_name("QUALPRD2")
	.dwattr $C$DW$997, DW_AT_TI_symbol_name("_QUALPRD2")
	.dwattr $C$DW$997, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$997, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$997, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$998	.dwtag  DW_TAG_member
	.dwattr $C$DW$998, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$998, DW_AT_name("QUALPRD3")
	.dwattr $C$DW$998, DW_AT_TI_symbol_name("_QUALPRD3")
	.dwattr $C$DW$998, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$998, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$998, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$103


$C$DW$T$104	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$104, DW_AT_name("GPBCTRL_REG")
	.dwattr $C$DW$T$104, DW_AT_byte_size(0x02)
$C$DW$999	.dwtag  DW_TAG_member
	.dwattr $C$DW$999, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$999, DW_AT_name("all")
	.dwattr $C$DW$999, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$999, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$999, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1000	.dwtag  DW_TAG_member
	.dwattr $C$DW$1000, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$1000, DW_AT_name("bit")
	.dwattr $C$DW$1000, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1000, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1000, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$104


$C$DW$T$105	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$105, DW_AT_name("GPBDAT_BITS")
	.dwattr $C$DW$T$105, DW_AT_byte_size(0x02)
$C$DW$1001	.dwtag  DW_TAG_member
	.dwattr $C$DW$1001, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1001, DW_AT_name("GPIO32")
	.dwattr $C$DW$1001, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$1001, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1001, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1001, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1002	.dwtag  DW_TAG_member
	.dwattr $C$DW$1002, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1002, DW_AT_name("GPIO33")
	.dwattr $C$DW$1002, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$1002, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1002, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1002, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1003	.dwtag  DW_TAG_member
	.dwattr $C$DW$1003, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1003, DW_AT_name("GPIO34")
	.dwattr $C$DW$1003, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$1003, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1003, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1003, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1004	.dwtag  DW_TAG_member
	.dwattr $C$DW$1004, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1004, DW_AT_name("GPIO35")
	.dwattr $C$DW$1004, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$1004, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1004, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1004, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1005	.dwtag  DW_TAG_member
	.dwattr $C$DW$1005, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1005, DW_AT_name("GPIO36")
	.dwattr $C$DW$1005, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$1005, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1005, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1005, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1006	.dwtag  DW_TAG_member
	.dwattr $C$DW$1006, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1006, DW_AT_name("GPIO37")
	.dwattr $C$DW$1006, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$1006, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1006, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1006, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1007	.dwtag  DW_TAG_member
	.dwattr $C$DW$1007, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1007, DW_AT_name("GPIO38")
	.dwattr $C$DW$1007, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$1007, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1007, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1007, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1008	.dwtag  DW_TAG_member
	.dwattr $C$DW$1008, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1008, DW_AT_name("GPIO39")
	.dwattr $C$DW$1008, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$1008, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1008, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1008, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1009	.dwtag  DW_TAG_member
	.dwattr $C$DW$1009, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1009, DW_AT_name("GPIO40")
	.dwattr $C$DW$1009, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$1009, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1009, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1009, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1010	.dwtag  DW_TAG_member
	.dwattr $C$DW$1010, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1010, DW_AT_name("GPIO41")
	.dwattr $C$DW$1010, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$1010, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1010, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1010, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1011	.dwtag  DW_TAG_member
	.dwattr $C$DW$1011, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1011, DW_AT_name("GPIO42")
	.dwattr $C$DW$1011, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$1011, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1011, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1011, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1012	.dwtag  DW_TAG_member
	.dwattr $C$DW$1012, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1012, DW_AT_name("GPIO43")
	.dwattr $C$DW$1012, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$1012, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1012, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1012, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1013	.dwtag  DW_TAG_member
	.dwattr $C$DW$1013, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1013, DW_AT_name("GPIO44")
	.dwattr $C$DW$1013, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$1013, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1013, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1013, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1014	.dwtag  DW_TAG_member
	.dwattr $C$DW$1014, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1014, DW_AT_name("GPIO45")
	.dwattr $C$DW$1014, DW_AT_TI_symbol_name("_GPIO45")
	.dwattr $C$DW$1014, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1014, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1014, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1015	.dwtag  DW_TAG_member
	.dwattr $C$DW$1015, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1015, DW_AT_name("GPIO46")
	.dwattr $C$DW$1015, DW_AT_TI_symbol_name("_GPIO46")
	.dwattr $C$DW$1015, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1015, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1015, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1016	.dwtag  DW_TAG_member
	.dwattr $C$DW$1016, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1016, DW_AT_name("GPIO47")
	.dwattr $C$DW$1016, DW_AT_TI_symbol_name("_GPIO47")
	.dwattr $C$DW$1016, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1016, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1016, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1017	.dwtag  DW_TAG_member
	.dwattr $C$DW$1017, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1017, DW_AT_name("GPIO48")
	.dwattr $C$DW$1017, DW_AT_TI_symbol_name("_GPIO48")
	.dwattr $C$DW$1017, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1017, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1017, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1018	.dwtag  DW_TAG_member
	.dwattr $C$DW$1018, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1018, DW_AT_name("GPIO49")
	.dwattr $C$DW$1018, DW_AT_TI_symbol_name("_GPIO49")
	.dwattr $C$DW$1018, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1018, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1018, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1019	.dwtag  DW_TAG_member
	.dwattr $C$DW$1019, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1019, DW_AT_name("GPIO50")
	.dwattr $C$DW$1019, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$1019, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1019, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1019, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1020	.dwtag  DW_TAG_member
	.dwattr $C$DW$1020, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1020, DW_AT_name("GPIO51")
	.dwattr $C$DW$1020, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$1020, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1020, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1020, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1021	.dwtag  DW_TAG_member
	.dwattr $C$DW$1021, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1021, DW_AT_name("GPIO52")
	.dwattr $C$DW$1021, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$1021, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1021, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1021, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1022	.dwtag  DW_TAG_member
	.dwattr $C$DW$1022, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1022, DW_AT_name("GPIO53")
	.dwattr $C$DW$1022, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$1022, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1022, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1022, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1023	.dwtag  DW_TAG_member
	.dwattr $C$DW$1023, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1023, DW_AT_name("GPIO54")
	.dwattr $C$DW$1023, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$1023, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1023, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1023, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1024	.dwtag  DW_TAG_member
	.dwattr $C$DW$1024, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1024, DW_AT_name("GPIO55")
	.dwattr $C$DW$1024, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$1024, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1024, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1024, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1025	.dwtag  DW_TAG_member
	.dwattr $C$DW$1025, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1025, DW_AT_name("GPIO56")
	.dwattr $C$DW$1025, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$1025, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1025, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1025, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1026	.dwtag  DW_TAG_member
	.dwattr $C$DW$1026, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1026, DW_AT_name("GPIO57")
	.dwattr $C$DW$1026, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$1026, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1026, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1026, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1027	.dwtag  DW_TAG_member
	.dwattr $C$DW$1027, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1027, DW_AT_name("GPIO58")
	.dwattr $C$DW$1027, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$1027, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1027, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1027, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1028	.dwtag  DW_TAG_member
	.dwattr $C$DW$1028, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1028, DW_AT_name("GPIO59")
	.dwattr $C$DW$1028, DW_AT_TI_symbol_name("_GPIO59")
	.dwattr $C$DW$1028, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1028, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1028, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1029	.dwtag  DW_TAG_member
	.dwattr $C$DW$1029, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1029, DW_AT_name("GPIO60")
	.dwattr $C$DW$1029, DW_AT_TI_symbol_name("_GPIO60")
	.dwattr $C$DW$1029, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1029, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1029, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1030	.dwtag  DW_TAG_member
	.dwattr $C$DW$1030, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1030, DW_AT_name("GPIO61")
	.dwattr $C$DW$1030, DW_AT_TI_symbol_name("_GPIO61")
	.dwattr $C$DW$1030, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1030, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1030, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1031	.dwtag  DW_TAG_member
	.dwattr $C$DW$1031, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1031, DW_AT_name("GPIO62")
	.dwattr $C$DW$1031, DW_AT_TI_symbol_name("_GPIO62")
	.dwattr $C$DW$1031, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1031, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1031, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1032	.dwtag  DW_TAG_member
	.dwattr $C$DW$1032, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1032, DW_AT_name("GPIO63")
	.dwattr $C$DW$1032, DW_AT_TI_symbol_name("_GPIO63")
	.dwattr $C$DW$1032, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1032, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1032, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$105


$C$DW$T$106	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$106, DW_AT_name("GPBDAT_REG")
	.dwattr $C$DW$T$106, DW_AT_byte_size(0x02)
$C$DW$1033	.dwtag  DW_TAG_member
	.dwattr $C$DW$1033, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1033, DW_AT_name("all")
	.dwattr $C$DW$1033, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1033, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1033, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1034	.dwtag  DW_TAG_member
	.dwattr $C$DW$1034, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$1034, DW_AT_name("bit")
	.dwattr $C$DW$1034, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1034, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1034, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$106


$C$DW$T$107	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$107, DW_AT_name("GPC1_BITS")
	.dwattr $C$DW$T$107, DW_AT_byte_size(0x02)
$C$DW$1035	.dwtag  DW_TAG_member
	.dwattr $C$DW$1035, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1035, DW_AT_name("GPIO64")
	.dwattr $C$DW$1035, DW_AT_TI_symbol_name("_GPIO64")
	.dwattr $C$DW$1035, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1035, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1035, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1036	.dwtag  DW_TAG_member
	.dwattr $C$DW$1036, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1036, DW_AT_name("GPIO65")
	.dwattr $C$DW$1036, DW_AT_TI_symbol_name("_GPIO65")
	.dwattr $C$DW$1036, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1036, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1036, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1037	.dwtag  DW_TAG_member
	.dwattr $C$DW$1037, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1037, DW_AT_name("GPIO66")
	.dwattr $C$DW$1037, DW_AT_TI_symbol_name("_GPIO66")
	.dwattr $C$DW$1037, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1037, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1037, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1038	.dwtag  DW_TAG_member
	.dwattr $C$DW$1038, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1038, DW_AT_name("GPIO67")
	.dwattr $C$DW$1038, DW_AT_TI_symbol_name("_GPIO67")
	.dwattr $C$DW$1038, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1038, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1038, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1039	.dwtag  DW_TAG_member
	.dwattr $C$DW$1039, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1039, DW_AT_name("GPIO68")
	.dwattr $C$DW$1039, DW_AT_TI_symbol_name("_GPIO68")
	.dwattr $C$DW$1039, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1039, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1039, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1040	.dwtag  DW_TAG_member
	.dwattr $C$DW$1040, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1040, DW_AT_name("GPIO69")
	.dwattr $C$DW$1040, DW_AT_TI_symbol_name("_GPIO69")
	.dwattr $C$DW$1040, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1040, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1040, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1041	.dwtag  DW_TAG_member
	.dwattr $C$DW$1041, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1041, DW_AT_name("GPIO70")
	.dwattr $C$DW$1041, DW_AT_TI_symbol_name("_GPIO70")
	.dwattr $C$DW$1041, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1041, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1041, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1042	.dwtag  DW_TAG_member
	.dwattr $C$DW$1042, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1042, DW_AT_name("GPIO71")
	.dwattr $C$DW$1042, DW_AT_TI_symbol_name("_GPIO71")
	.dwattr $C$DW$1042, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1042, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1042, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1043	.dwtag  DW_TAG_member
	.dwattr $C$DW$1043, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1043, DW_AT_name("GPIO72")
	.dwattr $C$DW$1043, DW_AT_TI_symbol_name("_GPIO72")
	.dwattr $C$DW$1043, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1043, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1043, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1044	.dwtag  DW_TAG_member
	.dwattr $C$DW$1044, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1044, DW_AT_name("GPIO73")
	.dwattr $C$DW$1044, DW_AT_TI_symbol_name("_GPIO73")
	.dwattr $C$DW$1044, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1044, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1044, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1045	.dwtag  DW_TAG_member
	.dwattr $C$DW$1045, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1045, DW_AT_name("GPIO74")
	.dwattr $C$DW$1045, DW_AT_TI_symbol_name("_GPIO74")
	.dwattr $C$DW$1045, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1045, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1045, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1046	.dwtag  DW_TAG_member
	.dwattr $C$DW$1046, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1046, DW_AT_name("GPIO75")
	.dwattr $C$DW$1046, DW_AT_TI_symbol_name("_GPIO75")
	.dwattr $C$DW$1046, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1046, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1046, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1047	.dwtag  DW_TAG_member
	.dwattr $C$DW$1047, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1047, DW_AT_name("GPIO76")
	.dwattr $C$DW$1047, DW_AT_TI_symbol_name("_GPIO76")
	.dwattr $C$DW$1047, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1047, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1047, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1048	.dwtag  DW_TAG_member
	.dwattr $C$DW$1048, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1048, DW_AT_name("GPIO77")
	.dwattr $C$DW$1048, DW_AT_TI_symbol_name("_GPIO77")
	.dwattr $C$DW$1048, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1048, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1048, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1049	.dwtag  DW_TAG_member
	.dwattr $C$DW$1049, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1049, DW_AT_name("GPIO78")
	.dwattr $C$DW$1049, DW_AT_TI_symbol_name("_GPIO78")
	.dwattr $C$DW$1049, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1049, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1049, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1050	.dwtag  DW_TAG_member
	.dwattr $C$DW$1050, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1050, DW_AT_name("GPIO79")
	.dwattr $C$DW$1050, DW_AT_TI_symbol_name("_GPIO79")
	.dwattr $C$DW$1050, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1050, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1050, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$107


$C$DW$T$108	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$108, DW_AT_name("GPC1_REG")
	.dwattr $C$DW$T$108, DW_AT_byte_size(0x02)
$C$DW$1051	.dwtag  DW_TAG_member
	.dwattr $C$DW$1051, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1051, DW_AT_name("all")
	.dwattr $C$DW$1051, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1051, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1051, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1052	.dwtag  DW_TAG_member
	.dwattr $C$DW$1052, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$1052, DW_AT_name("bit")
	.dwattr $C$DW$1052, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1052, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1052, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$108


$C$DW$T$109	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$109, DW_AT_name("GPC2_BITS")
	.dwattr $C$DW$T$109, DW_AT_byte_size(0x02)
$C$DW$1053	.dwtag  DW_TAG_member
	.dwattr $C$DW$1053, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1053, DW_AT_name("GPIO80")
	.dwattr $C$DW$1053, DW_AT_TI_symbol_name("_GPIO80")
	.dwattr $C$DW$1053, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1053, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1053, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1054	.dwtag  DW_TAG_member
	.dwattr $C$DW$1054, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1054, DW_AT_name("GPIO81")
	.dwattr $C$DW$1054, DW_AT_TI_symbol_name("_GPIO81")
	.dwattr $C$DW$1054, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1054, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1054, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1055	.dwtag  DW_TAG_member
	.dwattr $C$DW$1055, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1055, DW_AT_name("GPIO82")
	.dwattr $C$DW$1055, DW_AT_TI_symbol_name("_GPIO82")
	.dwattr $C$DW$1055, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1055, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1055, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1056	.dwtag  DW_TAG_member
	.dwattr $C$DW$1056, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1056, DW_AT_name("GPIO83")
	.dwattr $C$DW$1056, DW_AT_TI_symbol_name("_GPIO83")
	.dwattr $C$DW$1056, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1056, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1056, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1057	.dwtag  DW_TAG_member
	.dwattr $C$DW$1057, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1057, DW_AT_name("GPIO84")
	.dwattr $C$DW$1057, DW_AT_TI_symbol_name("_GPIO84")
	.dwattr $C$DW$1057, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1057, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1057, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1058	.dwtag  DW_TAG_member
	.dwattr $C$DW$1058, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1058, DW_AT_name("GPIO85")
	.dwattr $C$DW$1058, DW_AT_TI_symbol_name("_GPIO85")
	.dwattr $C$DW$1058, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1058, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1058, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1059	.dwtag  DW_TAG_member
	.dwattr $C$DW$1059, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1059, DW_AT_name("GPIO86")
	.dwattr $C$DW$1059, DW_AT_TI_symbol_name("_GPIO86")
	.dwattr $C$DW$1059, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1059, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1059, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1060	.dwtag  DW_TAG_member
	.dwattr $C$DW$1060, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1060, DW_AT_name("GPIO87")
	.dwattr $C$DW$1060, DW_AT_TI_symbol_name("_GPIO87")
	.dwattr $C$DW$1060, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1060, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1060, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1061	.dwtag  DW_TAG_member
	.dwattr $C$DW$1061, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1061, DW_AT_name("rsvd")
	.dwattr $C$DW$1061, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$1061, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$1061, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1061, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$109


$C$DW$T$110	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$110, DW_AT_name("GPC2_REG")
	.dwattr $C$DW$T$110, DW_AT_byte_size(0x02)
$C$DW$1062	.dwtag  DW_TAG_member
	.dwattr $C$DW$1062, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1062, DW_AT_name("all")
	.dwattr $C$DW$1062, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1062, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1062, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1063	.dwtag  DW_TAG_member
	.dwattr $C$DW$1063, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$1063, DW_AT_name("bit")
	.dwattr $C$DW$1063, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1063, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1063, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$110


$C$DW$T$111	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$111, DW_AT_name("GPCDAT_BITS")
	.dwattr $C$DW$T$111, DW_AT_byte_size(0x02)
$C$DW$1064	.dwtag  DW_TAG_member
	.dwattr $C$DW$1064, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1064, DW_AT_name("GPIO64")
	.dwattr $C$DW$1064, DW_AT_TI_symbol_name("_GPIO64")
	.dwattr $C$DW$1064, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1064, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1064, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1065	.dwtag  DW_TAG_member
	.dwattr $C$DW$1065, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1065, DW_AT_name("GPIO65")
	.dwattr $C$DW$1065, DW_AT_TI_symbol_name("_GPIO65")
	.dwattr $C$DW$1065, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1065, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1065, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1066	.dwtag  DW_TAG_member
	.dwattr $C$DW$1066, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1066, DW_AT_name("GPIO66")
	.dwattr $C$DW$1066, DW_AT_TI_symbol_name("_GPIO66")
	.dwattr $C$DW$1066, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1066, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1066, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1067	.dwtag  DW_TAG_member
	.dwattr $C$DW$1067, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1067, DW_AT_name("GPIO67")
	.dwattr $C$DW$1067, DW_AT_TI_symbol_name("_GPIO67")
	.dwattr $C$DW$1067, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1067, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1067, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1068	.dwtag  DW_TAG_member
	.dwattr $C$DW$1068, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1068, DW_AT_name("GPIO68")
	.dwattr $C$DW$1068, DW_AT_TI_symbol_name("_GPIO68")
	.dwattr $C$DW$1068, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1068, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1068, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1069	.dwtag  DW_TAG_member
	.dwattr $C$DW$1069, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1069, DW_AT_name("GPIO69")
	.dwattr $C$DW$1069, DW_AT_TI_symbol_name("_GPIO69")
	.dwattr $C$DW$1069, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1069, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1069, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1070	.dwtag  DW_TAG_member
	.dwattr $C$DW$1070, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1070, DW_AT_name("GPIO70")
	.dwattr $C$DW$1070, DW_AT_TI_symbol_name("_GPIO70")
	.dwattr $C$DW$1070, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1070, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1070, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1071	.dwtag  DW_TAG_member
	.dwattr $C$DW$1071, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1071, DW_AT_name("GPIO71")
	.dwattr $C$DW$1071, DW_AT_TI_symbol_name("_GPIO71")
	.dwattr $C$DW$1071, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1071, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1071, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1072	.dwtag  DW_TAG_member
	.dwattr $C$DW$1072, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1072, DW_AT_name("GPIO72")
	.dwattr $C$DW$1072, DW_AT_TI_symbol_name("_GPIO72")
	.dwattr $C$DW$1072, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1072, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1072, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1073	.dwtag  DW_TAG_member
	.dwattr $C$DW$1073, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1073, DW_AT_name("GPIO73")
	.dwattr $C$DW$1073, DW_AT_TI_symbol_name("_GPIO73")
	.dwattr $C$DW$1073, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1073, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1073, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1074	.dwtag  DW_TAG_member
	.dwattr $C$DW$1074, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1074, DW_AT_name("GPIO74")
	.dwattr $C$DW$1074, DW_AT_TI_symbol_name("_GPIO74")
	.dwattr $C$DW$1074, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1074, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1074, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1075	.dwtag  DW_TAG_member
	.dwattr $C$DW$1075, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1075, DW_AT_name("GPIO75")
	.dwattr $C$DW$1075, DW_AT_TI_symbol_name("_GPIO75")
	.dwattr $C$DW$1075, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1075, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1075, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1076	.dwtag  DW_TAG_member
	.dwattr $C$DW$1076, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1076, DW_AT_name("GPIO76")
	.dwattr $C$DW$1076, DW_AT_TI_symbol_name("_GPIO76")
	.dwattr $C$DW$1076, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1076, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1076, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1077	.dwtag  DW_TAG_member
	.dwattr $C$DW$1077, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1077, DW_AT_name("GPIO77")
	.dwattr $C$DW$1077, DW_AT_TI_symbol_name("_GPIO77")
	.dwattr $C$DW$1077, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1077, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1077, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1078	.dwtag  DW_TAG_member
	.dwattr $C$DW$1078, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1078, DW_AT_name("GPIO78")
	.dwattr $C$DW$1078, DW_AT_TI_symbol_name("_GPIO78")
	.dwattr $C$DW$1078, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1078, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1078, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1079	.dwtag  DW_TAG_member
	.dwattr $C$DW$1079, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1079, DW_AT_name("GPIO79")
	.dwattr $C$DW$1079, DW_AT_TI_symbol_name("_GPIO79")
	.dwattr $C$DW$1079, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1079, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1079, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1080	.dwtag  DW_TAG_member
	.dwattr $C$DW$1080, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1080, DW_AT_name("GPIO80")
	.dwattr $C$DW$1080, DW_AT_TI_symbol_name("_GPIO80")
	.dwattr $C$DW$1080, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1080, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1080, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1081	.dwtag  DW_TAG_member
	.dwattr $C$DW$1081, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1081, DW_AT_name("GPIO81")
	.dwattr $C$DW$1081, DW_AT_TI_symbol_name("_GPIO81")
	.dwattr $C$DW$1081, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1081, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1081, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1082	.dwtag  DW_TAG_member
	.dwattr $C$DW$1082, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1082, DW_AT_name("GPIO82")
	.dwattr $C$DW$1082, DW_AT_TI_symbol_name("_GPIO82")
	.dwattr $C$DW$1082, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1082, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1082, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1083	.dwtag  DW_TAG_member
	.dwattr $C$DW$1083, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1083, DW_AT_name("GPIO83")
	.dwattr $C$DW$1083, DW_AT_TI_symbol_name("_GPIO83")
	.dwattr $C$DW$1083, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1083, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1083, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1084	.dwtag  DW_TAG_member
	.dwattr $C$DW$1084, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1084, DW_AT_name("GPIO84")
	.dwattr $C$DW$1084, DW_AT_TI_symbol_name("_GPIO84")
	.dwattr $C$DW$1084, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1084, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1084, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1085	.dwtag  DW_TAG_member
	.dwattr $C$DW$1085, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1085, DW_AT_name("GPIO85")
	.dwattr $C$DW$1085, DW_AT_TI_symbol_name("_GPIO85")
	.dwattr $C$DW$1085, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1085, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1085, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1086	.dwtag  DW_TAG_member
	.dwattr $C$DW$1086, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1086, DW_AT_name("GPIO86")
	.dwattr $C$DW$1086, DW_AT_TI_symbol_name("_GPIO86")
	.dwattr $C$DW$1086, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1086, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1086, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1087	.dwtag  DW_TAG_member
	.dwattr $C$DW$1087, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1087, DW_AT_name("GPIO87")
	.dwattr $C$DW$1087, DW_AT_TI_symbol_name("_GPIO87")
	.dwattr $C$DW$1087, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1087, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1087, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1088	.dwtag  DW_TAG_member
	.dwattr $C$DW$1088, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1088, DW_AT_name("rsvd1")
	.dwattr $C$DW$1088, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1088, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1088, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1088, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$111


$C$DW$T$112	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$112, DW_AT_name("GPCDAT_REG")
	.dwattr $C$DW$T$112, DW_AT_byte_size(0x02)
$C$DW$1089	.dwtag  DW_TAG_member
	.dwattr $C$DW$1089, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1089, DW_AT_name("all")
	.dwattr $C$DW$1089, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1089, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1089, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1090	.dwtag  DW_TAG_member
	.dwattr $C$DW$1090, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$1090, DW_AT_name("bit")
	.dwattr $C$DW$1090, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1090, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1090, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$112


$C$DW$T$114	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$114, DW_AT_name("GPIO_CTRL_REGS")
	.dwattr $C$DW$T$114, DW_AT_byte_size(0x2e)
$C$DW$1091	.dwtag  DW_TAG_member
	.dwattr $C$DW$1091, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$1091, DW_AT_name("GPACTRL")
	.dwattr $C$DW$1091, DW_AT_TI_symbol_name("_GPACTRL")
	.dwattr $C$DW$1091, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1091, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1092	.dwtag  DW_TAG_member
	.dwattr $C$DW$1092, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$1092, DW_AT_name("GPAQSEL1")
	.dwattr $C$DW$1092, DW_AT_TI_symbol_name("_GPAQSEL1")
	.dwattr $C$DW$1092, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1092, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1093	.dwtag  DW_TAG_member
	.dwattr $C$DW$1093, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$1093, DW_AT_name("GPAQSEL2")
	.dwattr $C$DW$1093, DW_AT_TI_symbol_name("_GPAQSEL2")
	.dwattr $C$DW$1093, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1093, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1094	.dwtag  DW_TAG_member
	.dwattr $C$DW$1094, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$1094, DW_AT_name("GPAMUX1")
	.dwattr $C$DW$1094, DW_AT_TI_symbol_name("_GPAMUX1")
	.dwattr $C$DW$1094, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1094, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1095	.dwtag  DW_TAG_member
	.dwattr $C$DW$1095, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$1095, DW_AT_name("GPAMUX2")
	.dwattr $C$DW$1095, DW_AT_TI_symbol_name("_GPAMUX2")
	.dwattr $C$DW$1095, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1095, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1096	.dwtag  DW_TAG_member
	.dwattr $C$DW$1096, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$1096, DW_AT_name("GPADIR")
	.dwattr $C$DW$1096, DW_AT_TI_symbol_name("_GPADIR")
	.dwattr $C$DW$1096, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1096, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1097	.dwtag  DW_TAG_member
	.dwattr $C$DW$1097, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$1097, DW_AT_name("GPAPUD")
	.dwattr $C$DW$1097, DW_AT_TI_symbol_name("_GPAPUD")
	.dwattr $C$DW$1097, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1097, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1098	.dwtag  DW_TAG_member
	.dwattr $C$DW$1098, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1098, DW_AT_name("rsvd1")
	.dwattr $C$DW$1098, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1098, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1098, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1099	.dwtag  DW_TAG_member
	.dwattr $C$DW$1099, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$1099, DW_AT_name("GPBCTRL")
	.dwattr $C$DW$1099, DW_AT_TI_symbol_name("_GPBCTRL")
	.dwattr $C$DW$1099, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1099, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1100	.dwtag  DW_TAG_member
	.dwattr $C$DW$1100, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$1100, DW_AT_name("GPBQSEL1")
	.dwattr $C$DW$1100, DW_AT_TI_symbol_name("_GPBQSEL1")
	.dwattr $C$DW$1100, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1100, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1101	.dwtag  DW_TAG_member
	.dwattr $C$DW$1101, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$1101, DW_AT_name("GPBQSEL2")
	.dwattr $C$DW$1101, DW_AT_TI_symbol_name("_GPBQSEL2")
	.dwattr $C$DW$1101, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1101, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1102	.dwtag  DW_TAG_member
	.dwattr $C$DW$1102, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$1102, DW_AT_name("GPBMUX1")
	.dwattr $C$DW$1102, DW_AT_TI_symbol_name("_GPBMUX1")
	.dwattr $C$DW$1102, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1102, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1103	.dwtag  DW_TAG_member
	.dwattr $C$DW$1103, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$1103, DW_AT_name("GPBMUX2")
	.dwattr $C$DW$1103, DW_AT_TI_symbol_name("_GPBMUX2")
	.dwattr $C$DW$1103, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1103, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1104	.dwtag  DW_TAG_member
	.dwattr $C$DW$1104, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$1104, DW_AT_name("GPBDIR")
	.dwattr $C$DW$1104, DW_AT_TI_symbol_name("_GPBDIR")
	.dwattr $C$DW$1104, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1104, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1105	.dwtag  DW_TAG_member
	.dwattr $C$DW$1105, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$1105, DW_AT_name("GPBPUD")
	.dwattr $C$DW$1105, DW_AT_TI_symbol_name("_GPBPUD")
	.dwattr $C$DW$1105, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1105, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1106	.dwtag  DW_TAG_member
	.dwattr $C$DW$1106, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$1106, DW_AT_name("rsvd2")
	.dwattr $C$DW$1106, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1106, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1106, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1107	.dwtag  DW_TAG_member
	.dwattr $C$DW$1107, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$1107, DW_AT_name("GPCMUX1")
	.dwattr $C$DW$1107, DW_AT_TI_symbol_name("_GPCMUX1")
	.dwattr $C$DW$1107, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$1107, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1108	.dwtag  DW_TAG_member
	.dwattr $C$DW$1108, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$1108, DW_AT_name("GPCMUX2")
	.dwattr $C$DW$1108, DW_AT_TI_symbol_name("_GPCMUX2")
	.dwattr $C$DW$1108, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$1108, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1109	.dwtag  DW_TAG_member
	.dwattr $C$DW$1109, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$1109, DW_AT_name("GPCDIR")
	.dwattr $C$DW$1109, DW_AT_TI_symbol_name("_GPCDIR")
	.dwattr $C$DW$1109, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$1109, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1110	.dwtag  DW_TAG_member
	.dwattr $C$DW$1110, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$1110, DW_AT_name("GPCPUD")
	.dwattr $C$DW$1110, DW_AT_TI_symbol_name("_GPCPUD")
	.dwattr $C$DW$1110, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$1110, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$114

$C$DW$1111	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1111, DW_AT_type(*$C$DW$T$114)
$C$DW$T$157	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$157, DW_AT_type(*$C$DW$1111)

$C$DW$T$115	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$115, DW_AT_name("LAM_REGS")
	.dwattr $C$DW$T$115, DW_AT_byte_size(0x40)
$C$DW$1112	.dwtag  DW_TAG_member
	.dwattr $C$DW$1112, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$1112, DW_AT_name("LAM0")
	.dwattr $C$DW$1112, DW_AT_TI_symbol_name("_LAM0")
	.dwattr $C$DW$1112, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1112, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1113	.dwtag  DW_TAG_member
	.dwattr $C$DW$1113, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$1113, DW_AT_name("LAM1")
	.dwattr $C$DW$1113, DW_AT_TI_symbol_name("_LAM1")
	.dwattr $C$DW$1113, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1113, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1114	.dwtag  DW_TAG_member
	.dwattr $C$DW$1114, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$1114, DW_AT_name("LAM2")
	.dwattr $C$DW$1114, DW_AT_TI_symbol_name("_LAM2")
	.dwattr $C$DW$1114, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1114, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1115	.dwtag  DW_TAG_member
	.dwattr $C$DW$1115, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$1115, DW_AT_name("LAM3")
	.dwattr $C$DW$1115, DW_AT_TI_symbol_name("_LAM3")
	.dwattr $C$DW$1115, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1115, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1116	.dwtag  DW_TAG_member
	.dwattr $C$DW$1116, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$1116, DW_AT_name("LAM4")
	.dwattr $C$DW$1116, DW_AT_TI_symbol_name("_LAM4")
	.dwattr $C$DW$1116, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1116, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1117	.dwtag  DW_TAG_member
	.dwattr $C$DW$1117, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$1117, DW_AT_name("LAM5")
	.dwattr $C$DW$1117, DW_AT_TI_symbol_name("_LAM5")
	.dwattr $C$DW$1117, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1117, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1118	.dwtag  DW_TAG_member
	.dwattr $C$DW$1118, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$1118, DW_AT_name("LAM6")
	.dwattr $C$DW$1118, DW_AT_TI_symbol_name("_LAM6")
	.dwattr $C$DW$1118, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1118, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1119	.dwtag  DW_TAG_member
	.dwattr $C$DW$1119, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$1119, DW_AT_name("LAM7")
	.dwattr $C$DW$1119, DW_AT_TI_symbol_name("_LAM7")
	.dwattr $C$DW$1119, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1119, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1120	.dwtag  DW_TAG_member
	.dwattr $C$DW$1120, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$1120, DW_AT_name("LAM8")
	.dwattr $C$DW$1120, DW_AT_TI_symbol_name("_LAM8")
	.dwattr $C$DW$1120, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1120, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1121	.dwtag  DW_TAG_member
	.dwattr $C$DW$1121, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$1121, DW_AT_name("LAM9")
	.dwattr $C$DW$1121, DW_AT_TI_symbol_name("_LAM9")
	.dwattr $C$DW$1121, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1121, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1122	.dwtag  DW_TAG_member
	.dwattr $C$DW$1122, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$1122, DW_AT_name("LAM10")
	.dwattr $C$DW$1122, DW_AT_TI_symbol_name("_LAM10")
	.dwattr $C$DW$1122, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1122, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1123	.dwtag  DW_TAG_member
	.dwattr $C$DW$1123, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$1123, DW_AT_name("LAM11")
	.dwattr $C$DW$1123, DW_AT_TI_symbol_name("_LAM11")
	.dwattr $C$DW$1123, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1123, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1124	.dwtag  DW_TAG_member
	.dwattr $C$DW$1124, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$1124, DW_AT_name("LAM12")
	.dwattr $C$DW$1124, DW_AT_TI_symbol_name("_LAM12")
	.dwattr $C$DW$1124, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1124, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1125	.dwtag  DW_TAG_member
	.dwattr $C$DW$1125, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$1125, DW_AT_name("LAM13")
	.dwattr $C$DW$1125, DW_AT_TI_symbol_name("_LAM13")
	.dwattr $C$DW$1125, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1125, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1126	.dwtag  DW_TAG_member
	.dwattr $C$DW$1126, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$1126, DW_AT_name("LAM14")
	.dwattr $C$DW$1126, DW_AT_TI_symbol_name("_LAM14")
	.dwattr $C$DW$1126, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1126, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1127	.dwtag  DW_TAG_member
	.dwattr $C$DW$1127, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$1127, DW_AT_name("LAM15")
	.dwattr $C$DW$1127, DW_AT_TI_symbol_name("_LAM15")
	.dwattr $C$DW$1127, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1127, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1128	.dwtag  DW_TAG_member
	.dwattr $C$DW$1128, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$1128, DW_AT_name("LAM16")
	.dwattr $C$DW$1128, DW_AT_TI_symbol_name("_LAM16")
	.dwattr $C$DW$1128, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1128, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1129	.dwtag  DW_TAG_member
	.dwattr $C$DW$1129, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$1129, DW_AT_name("LAM17")
	.dwattr $C$DW$1129, DW_AT_TI_symbol_name("_LAM17")
	.dwattr $C$DW$1129, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$1129, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1130	.dwtag  DW_TAG_member
	.dwattr $C$DW$1130, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$1130, DW_AT_name("LAM18")
	.dwattr $C$DW$1130, DW_AT_TI_symbol_name("_LAM18")
	.dwattr $C$DW$1130, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1130, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1131	.dwtag  DW_TAG_member
	.dwattr $C$DW$1131, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$1131, DW_AT_name("LAM19")
	.dwattr $C$DW$1131, DW_AT_TI_symbol_name("_LAM19")
	.dwattr $C$DW$1131, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$1131, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1132	.dwtag  DW_TAG_member
	.dwattr $C$DW$1132, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$1132, DW_AT_name("LAM20")
	.dwattr $C$DW$1132, DW_AT_TI_symbol_name("_LAM20")
	.dwattr $C$DW$1132, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$1132, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1133	.dwtag  DW_TAG_member
	.dwattr $C$DW$1133, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$1133, DW_AT_name("LAM21")
	.dwattr $C$DW$1133, DW_AT_TI_symbol_name("_LAM21")
	.dwattr $C$DW$1133, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$1133, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1134	.dwtag  DW_TAG_member
	.dwattr $C$DW$1134, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$1134, DW_AT_name("LAM22")
	.dwattr $C$DW$1134, DW_AT_TI_symbol_name("_LAM22")
	.dwattr $C$DW$1134, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$1134, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1135	.dwtag  DW_TAG_member
	.dwattr $C$DW$1135, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$1135, DW_AT_name("LAM23")
	.dwattr $C$DW$1135, DW_AT_TI_symbol_name("_LAM23")
	.dwattr $C$DW$1135, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$1135, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1136	.dwtag  DW_TAG_member
	.dwattr $C$DW$1136, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$1136, DW_AT_name("LAM24")
	.dwattr $C$DW$1136, DW_AT_TI_symbol_name("_LAM24")
	.dwattr $C$DW$1136, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$1136, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1137	.dwtag  DW_TAG_member
	.dwattr $C$DW$1137, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$1137, DW_AT_name("LAM25")
	.dwattr $C$DW$1137, DW_AT_TI_symbol_name("_LAM25")
	.dwattr $C$DW$1137, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$1137, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1138	.dwtag  DW_TAG_member
	.dwattr $C$DW$1138, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$1138, DW_AT_name("LAM26")
	.dwattr $C$DW$1138, DW_AT_TI_symbol_name("_LAM26")
	.dwattr $C$DW$1138, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$1138, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1139	.dwtag  DW_TAG_member
	.dwattr $C$DW$1139, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$1139, DW_AT_name("LAM27")
	.dwattr $C$DW$1139, DW_AT_TI_symbol_name("_LAM27")
	.dwattr $C$DW$1139, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$1139, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1140	.dwtag  DW_TAG_member
	.dwattr $C$DW$1140, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$1140, DW_AT_name("LAM28")
	.dwattr $C$DW$1140, DW_AT_TI_symbol_name("_LAM28")
	.dwattr $C$DW$1140, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$1140, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1141	.dwtag  DW_TAG_member
	.dwattr $C$DW$1141, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$1141, DW_AT_name("LAM29")
	.dwattr $C$DW$1141, DW_AT_TI_symbol_name("_LAM29")
	.dwattr $C$DW$1141, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$1141, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1142	.dwtag  DW_TAG_member
	.dwattr $C$DW$1142, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$1142, DW_AT_name("LAM30")
	.dwattr $C$DW$1142, DW_AT_TI_symbol_name("_LAM30")
	.dwattr $C$DW$1142, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$1142, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1143	.dwtag  DW_TAG_member
	.dwattr $C$DW$1143, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$1143, DW_AT_name("LAM31")
	.dwattr $C$DW$1143, DW_AT_TI_symbol_name("_LAM31")
	.dwattr $C$DW$1143, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$1143, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$115

$C$DW$1144	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1144, DW_AT_type(*$C$DW$T$115)
$C$DW$T$158	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$158, DW_AT_type(*$C$DW$1144)

$C$DW$T$116	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$116, DW_AT_name("MBOX")
	.dwattr $C$DW$T$116, DW_AT_byte_size(0x08)
$C$DW$1145	.dwtag  DW_TAG_member
	.dwattr $C$DW$1145, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$1145, DW_AT_name("MSGID")
	.dwattr $C$DW$1145, DW_AT_TI_symbol_name("_MSGID")
	.dwattr $C$DW$1145, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1145, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1146	.dwtag  DW_TAG_member
	.dwattr $C$DW$1146, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$1146, DW_AT_name("MSGCTRL")
	.dwattr $C$DW$1146, DW_AT_TI_symbol_name("_MSGCTRL")
	.dwattr $C$DW$1146, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1146, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1147	.dwtag  DW_TAG_member
	.dwattr $C$DW$1147, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$1147, DW_AT_name("MDL")
	.dwattr $C$DW$1147, DW_AT_TI_symbol_name("_MDL")
	.dwattr $C$DW$1147, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1147, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1148	.dwtag  DW_TAG_member
	.dwattr $C$DW$1148, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$1148, DW_AT_name("MDH")
	.dwattr $C$DW$1148, DW_AT_TI_symbol_name("_MDH")
	.dwattr $C$DW$1148, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1148, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$116

$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_address_class(0x16)
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
$C$DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)

$C$DW$T$113	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$113, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$113, DW_AT_byte_size(0x08)
$C$DW$1149	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1149, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$113

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
$C$DW$T$27	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
$C$DW$T$160	.dwtag  DW_TAG_typedef, DW_AT_name("size_t")
	.dwattr $C$DW$T$160, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$160, DW_AT_language(DW_LANG_C)
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

$C$DW$1150	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$1150, DW_AT_location[DW_OP_reg0]
$C$DW$1151	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$1151, DW_AT_location[DW_OP_reg1]
$C$DW$1152	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$1152, DW_AT_location[DW_OP_reg2]
$C$DW$1153	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$1153, DW_AT_location[DW_OP_reg3]
$C$DW$1154	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$1154, DW_AT_location[DW_OP_reg22]
$C$DW$1155	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$1155, DW_AT_location[DW_OP_regx 0x25]
$C$DW$1156	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$1156, DW_AT_location[DW_OP_regx 0x24]
$C$DW$1157	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$1157, DW_AT_location[DW_OP_reg23]
$C$DW$1158	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$1158, DW_AT_location[DW_OP_reg30]
$C$DW$1159	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$1159, DW_AT_location[DW_OP_reg31]
$C$DW$1160	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$1160, DW_AT_location[DW_OP_regx 0x20]
$C$DW$1161	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$1161, DW_AT_location[DW_OP_regx 0x26]
$C$DW$1162	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$1162, DW_AT_location[DW_OP_reg24]
$C$DW$1163	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$1163, DW_AT_location[DW_OP_regx 0x21]
$C$DW$1164	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$1164, DW_AT_location[DW_OP_regx 0x23]
$C$DW$1165	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$1165, DW_AT_location[DW_OP_regx 0x22]
$C$DW$1166	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$1166, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$1167	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$1167, DW_AT_location[DW_OP_reg21]
$C$DW$1168	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$1168, DW_AT_location[DW_OP_reg20]
$C$DW$1169	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$1169, DW_AT_location[DW_OP_reg28]
$C$DW$1170	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$1170, DW_AT_location[DW_OP_reg29]
$C$DW$1171	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$1171, DW_AT_location[DW_OP_reg25]
$C$DW$1172	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$1172, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$1173	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$1173, DW_AT_location[DW_OP_reg4]
$C$DW$1174	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$1174, DW_AT_location[DW_OP_reg6]
$C$DW$1175	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$1175, DW_AT_location[DW_OP_reg8]
$C$DW$1176	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$1176, DW_AT_location[DW_OP_reg10]
$C$DW$1177	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$1177, DW_AT_location[DW_OP_reg12]
$C$DW$1178	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$1178, DW_AT_location[DW_OP_reg14]
$C$DW$1179	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$1179, DW_AT_location[DW_OP_reg16]
$C$DW$1180	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$1180, DW_AT_location[DW_OP_reg17]
$C$DW$1181	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$1181, DW_AT_location[DW_OP_reg18]
$C$DW$1182	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$1182, DW_AT_location[DW_OP_reg19]
$C$DW$1183	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$1183, DW_AT_location[DW_OP_reg5]
$C$DW$1184	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$1184, DW_AT_location[DW_OP_reg7]
$C$DW$1185	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$1185, DW_AT_location[DW_OP_reg9]
$C$DW$1186	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$1186, DW_AT_location[DW_OP_reg11]
$C$DW$1187	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$1187, DW_AT_location[DW_OP_reg13]
$C$DW$1188	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$1188, DW_AT_location[DW_OP_reg15]
$C$DW$1189	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0HL")
	.dwattr $C$DW$1189, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$1190	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0H")
	.dwattr $C$DW$1190, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$1191	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1HL")
	.dwattr $C$DW$1191, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$1192	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1H")
	.dwattr $C$DW$1192, DW_AT_location[DW_OP_regx 0x30]
$C$DW$1193	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2HL")
	.dwattr $C$DW$1193, DW_AT_location[DW_OP_regx 0x33]
$C$DW$1194	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2H")
	.dwattr $C$DW$1194, DW_AT_location[DW_OP_regx 0x34]
$C$DW$1195	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3HL")
	.dwattr $C$DW$1195, DW_AT_location[DW_OP_regx 0x37]
$C$DW$1196	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3H")
	.dwattr $C$DW$1196, DW_AT_location[DW_OP_regx 0x38]
$C$DW$1197	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4HL")
	.dwattr $C$DW$1197, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$1198	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4H")
	.dwattr $C$DW$1198, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$1199	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5HL")
	.dwattr $C$DW$1199, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$1200	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5H")
	.dwattr $C$DW$1200, DW_AT_location[DW_OP_regx 0x40]
$C$DW$1201	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6HL")
	.dwattr $C$DW$1201, DW_AT_location[DW_OP_regx 0x43]
$C$DW$1202	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6H")
	.dwattr $C$DW$1202, DW_AT_location[DW_OP_regx 0x44]
$C$DW$1203	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7HL")
	.dwattr $C$DW$1203, DW_AT_location[DW_OP_regx 0x47]
$C$DW$1204	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7H")
	.dwattr $C$DW$1204, DW_AT_location[DW_OP_regx 0x48]
$C$DW$1205	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RBL")
	.dwattr $C$DW$1205, DW_AT_location[DW_OP_regx 0x49]
$C$DW$1206	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RB")
	.dwattr $C$DW$1206, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$1207	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STFL")
	.dwattr $C$DW$1207, DW_AT_location[DW_OP_regx 0x27]
$C$DW$1208	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STF")
	.dwattr $C$DW$1208, DW_AT_location[DW_OP_regx 0x28]
$C$DW$1209	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$1209, DW_AT_location[DW_OP_reg27]
$C$DW$1210	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$1210, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

