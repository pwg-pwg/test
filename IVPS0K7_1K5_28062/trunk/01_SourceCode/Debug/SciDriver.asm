;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.3 *
;* Date/Time created: Fri May 20 14:26:47 2022                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../DRIVER/SCI/source/SciDriver.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.3 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("Z:\VMVare Map File\IVPS1512\IVPS1512\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wSendHighHalfByte+0,32
	.field	0,16			; _wSendHighHalfByte @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wLowByte+0,32
	.field	0,16			; _wLowByte @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wBinaryMode+0,32
	.field	0,16			; _wBinaryMode @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wHighByte+0,32
	.field	0,16			; _wHighByte @ 0


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciResetTx")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_sSciResetTx")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$1


$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciResetRx")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_sSciResetRx")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$3


$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("sQInit")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_sQInit")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$22)
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$19)
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$5


$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciTxData")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_sSciTxData")
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$6)
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$9


$C$DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciStopTx")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_sSciStopTx")
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$12

	.global	_wSendHighHalfByte
_wSendHighHalfByte:	.usect	".ebss",1,1,0
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("wSendHighHalfByte")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_wSendHighHalfByte")
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr _wSendHighHalfByte]
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$14, DW_AT_external
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("wCRCChkFlg")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_wCRCChkFlg")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
	.global	_wLowByte
_wLowByte:	.usect	".ebss",1,1,0
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("wLowByte")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_wLowByte")
	.dwattr $C$DW$16, DW_AT_location[DW_OP_addr _wLowByte]
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$16, DW_AT_external
	.global	_wBinaryMode
_wBinaryMode:	.usect	".ebss",1,1,0
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("wBinaryMode")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_wBinaryMode")
	.dwattr $C$DW$17, DW_AT_location[DW_OP_addr _wBinaryMode]
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$17, DW_AT_external
	.global	_wHighByte
_wHighByte:	.usect	".ebss",1,1,0
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("wHighByte")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_wHighByte")
	.dwattr $C$DW$18, DW_AT_location[DW_OP_addr _wHighByte]
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$18, DW_AT_external

$C$DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("sbSciGetTxRdy")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_sbSciGetTxRdy")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external
$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$19


$C$DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("sQDataIn")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_sQDataIn")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external
$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$22)
$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$6)
$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$21


$C$DW$25	.dwtag  DW_TAG_subprogram, DW_AT_name("sbSciGetRxData")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_sbSciGetRxData")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$25, DW_AT_declaration
	.dwattr $C$DW$25, DW_AT_external
$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$25


$C$DW$27	.dwtag  DW_TAG_subprogram, DW_AT_name("sbSciGetRxRdy")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_sbSciGetRxRdy")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$27, DW_AT_declaration
	.dwattr $C$DW$27, DW_AT_external
$C$DW$28	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$27


$C$DW$29	.dwtag  DW_TAG_subprogram, DW_AT_name("sQDataOut")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_sQDataOut")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$29, DW_AT_declaration
	.dwattr $C$DW$29, DW_AT_external
$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$22)
$C$DW$31	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$19)
	.dwendtag $C$DW$29


$C$DW$32	.dwtag  DW_TAG_subprogram, DW_AT_name("cal_crc_half")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_cal_crc_half")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$32, DW_AT_declaration
	.dwattr $C$DW$32, DW_AT_external
$C$DW$33	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$44)
$C$DW$34	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$32

	.global	_QList
_QList:	.usect	".ebss",16,1,1
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("QList")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_QList")
	.dwattr $C$DW$35, DW_AT_location[DW_OP_addr _QList]
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$35, DW_AT_external
	.global	_SciList
_SciList:	.usect	".ebss",16,1,1
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("SciList")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_SciList")
	.dwattr $C$DW$36, DW_AT_location[DW_OP_addr _SciList]
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$36, DW_AT_external
;	C:\CCS5.4_install\ccsv5\tools\compiler\c2000_6.1.3\bin\opt2000.exe C:\\Users\\CM\\AppData\\Local\\Temp\\026122 C:\\Users\\CM\\AppData\\Local\\Temp\\026124 
;	C:\CCS5.4_install\ccsv5\tools\compiler\c2000_6.1.3\bin\ac2000.exe -@C:\\Users\\CM\\AppData\\Local\\Temp\\0261212 
	.sect	".text"
	.global	_sSplit

$C$DW$37	.dwtag  DW_TAG_subprogram, DW_AT_name("sSplit")
	.dwattr $C$DW$37, DW_AT_low_pc(_sSplit)
	.dwattr $C$DW$37, DW_AT_high_pc(0x00)
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_sSplit")
	.dwattr $C$DW$37, DW_AT_external
	.dwattr $C$DW$37, DW_AT_TI_begin_file("../DRIVER/SCI/source/SciDriver.c")
	.dwattr $C$DW$37, DW_AT_TI_begin_line(0xf8)
	.dwattr $C$DW$37, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$37, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 249,column 1,is_stmt,address _sSplit

	.dwfde $C$DW$CIE, _sSplit
$C$DW$38	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wSendData")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_wSendData")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSplit                       FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSplit:
;*** 251	-----------------------    wHighByte = wSendData>>8;
;*** 252	-----------------------    wLowByte = wSendData&0xffu;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wSendData
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("wSendData")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_wSendData")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 251,column 2,is_stmt
        MOV       AH,AL                 ; [CPU_] |251| 
        MOVW      DP,#_wHighByte        ; [CPU_U] 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 252,column 2,is_stmt
        ANDB      AL,#255               ; [CPU_] |252| 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 251,column 2,is_stmt
        LSR       AH,8                  ; [CPU_] |251| 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 252,column 2,is_stmt
        MOV       @_wLowByte,AL         ; [CPU_] |252| 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 251,column 2,is_stmt
        MOV       @_wHighByte,AH        ; [CPU_] |251| 
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$37, DW_AT_TI_end_file("../DRIVER/SCI/source/SciDriver.c")
	.dwattr $C$DW$37, DW_AT_TI_end_line(0xfd)
	.dwattr $C$DW$37, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$37

	.sect	".text"
	.global	_sSciWriteBinary

$C$DW$41	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciWriteBinary")
	.dwattr $C$DW$41, DW_AT_low_pc(_sSciWriteBinary)
	.dwattr $C$DW$41, DW_AT_high_pc(0x00)
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_sSciWriteBinary")
	.dwattr $C$DW$41, DW_AT_external
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$41, DW_AT_TI_begin_file("../DRIVER/SCI/source/SciDriver.c")
	.dwattr $C$DW$41, DW_AT_TI_begin_line(0xff)
	.dwattr $C$DW$41, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$41, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 256,column 1,is_stmt,address _sSciWriteBinary

	.dwfde $C$DW$CIE, _sSciWriteBinary
$C$DW$42	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg0]
$C$DW$43	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pstart")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_pstart")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg12]
$C$DW$44	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wLength")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_wLength")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg1]

;***************************************************************
;* FNAME: _sSciWriteBinary              FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSciWriteBinary:
;*** 261	-----------------------    K$8 = ((long)sciid<<3)+&SciList;
;*** 261	-----------------------    if ( (*K$8).bTxStatus != 1u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR6   assigned to _wLength
$C$DW$45	.dwtag  DW_TAG_variable, DW_AT_name("wLength")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_wLength")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to _pstart
$C$DW$46	.dwtag  DW_TAG_variable, DW_AT_name("pstart")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_pstart")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to _sciid
$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg18]
;* AR5   assigned to $O$K8
$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("$O$K8")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("$O$K8")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg14]
        MOVZ      AR6,AH                ; [CPU_] |256| 
        MOVZ      AR7,AL                ; [CPU_] |256| 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 261,column 2,is_stmt
        MOVL      XAR5,#_SciList        ; [CPU_U] |261| 
        MOVU      ACC,AR7               ; [CPU_] |261| 
        LSL       ACC,3                 ; [CPU_] |261| 
        ADDL      XAR5,ACC              ; [CPU_] |261| 
        MOV       AL,*+XAR5[0]          ; [CPU_] |261| 
        CMPB      AL,#1                 ; [CPU_] |261| 
        BF        $C$L1,NEQ             ; [CPU_] |261| 
        ; branchcc occurs ; [] |261| 
;*** 263	-----------------------    return 1u;
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 263,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |263| 
        B         $C$L2,UNC             ; [CPU_] |263| 
        ; branch occurs ; [] |263| 
$C$L1:    
;***	-----------------------g3:
;*** 266	-----------------------    asm("\tSETC\tINTM");
;*** 267	-----------------------    wBinaryMode = 1u;
;*** 268	-----------------------    (*K$8).pbTx = pstart;
;*** 269	-----------------------    (*K$8).wTxLength = wLength;
;*** 270	-----------------------    (*K$8).bTxStatus = 1u;
;*** 272	-----------------------    sSplit(*(*K$8).pbTx);
;*** 273	-----------------------    wSendHighHalfByte = 1u;
;*** 274	-----------------------    sSciTxData(sciid, wHighByte);
;*** 275	-----------------------    asm("\tCLRC\tINTM");
;*** 276	-----------------------    return 0u;
	SETC	INTM
        MOVW      DP,#_wBinaryMode      ; [CPU_U] 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 267,column 2,is_stmt
        MOVB      @_wBinaryMode,#1,UNC  ; [CPU_] |267| 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 268,column 2,is_stmt
        MOVL      *+XAR5[2],XAR4        ; [CPU_] |268| 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 269,column 2,is_stmt
        MOV       *+XAR5[1],AR6         ; [CPU_] |269| 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 270,column 2,is_stmt
        MOVB      *+XAR5[0],#1,UNC      ; [CPU_] |270| 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 272,column 2,is_stmt
        MOVL      XAR4,*+XAR5[2]        ; [CPU_] |272| 
        SPM       #0                    ; [CPU_] 
        MOV       AL,*+XAR4[0]          ; [CPU_] |272| 
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_name("_sSplit")
	.dwattr $C$DW$49, DW_AT_TI_call
        LCR       #_sSplit              ; [CPU_] |272| 
        ; call occurs [#_sSplit] ; [] |272| 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 274,column 2,is_stmt
        MOV       AL,AR7                ; [CPU_] |274| 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 273,column 2,is_stmt
        MOVB      @_wSendHighHalfByte,#1,UNC ; [CPU_] |273| 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 274,column 2,is_stmt
        MOV       AH,@_wHighByte        ; [CPU_] |274| 
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_name("_sSciTxData")
	.dwattr $C$DW$50, DW_AT_TI_call
        LCR       #_sSciTxData          ; [CPU_] |274| 
        ; call occurs [#_sSciTxData] ; [] |274| 
	CLRC	INTM
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 276,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |276| 
$C$L2:    
        SPM       #0                    ; [CPU_] 
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$41, DW_AT_TI_end_file("../DRIVER/SCI/source/SciDriver.c")
	.dwattr $C$DW$41, DW_AT_TI_end_line(0x115)
	.dwattr $C$DW$41, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$41

	.sect	".text"
	.global	_sSciWrite

$C$DW$52	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciWrite")
	.dwattr $C$DW$52, DW_AT_low_pc(_sSciWrite)
	.dwattr $C$DW$52, DW_AT_high_pc(0x00)
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_sSciWrite")
	.dwattr $C$DW$52, DW_AT_external
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$52, DW_AT_TI_begin_file("../DRIVER/SCI/source/SciDriver.c")
	.dwattr $C$DW$52, DW_AT_TI_begin_line(0xd6)
	.dwattr $C$DW$52, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$52, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 215,column 1,is_stmt,address _sSciWrite

	.dwfde $C$DW$CIE, _sSciWrite
$C$DW$53	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg0]
$C$DW$54	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pstart")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_pstart")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg12]
$C$DW$55	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wLength")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_wLength")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg1]

;***************************************************************
;* FNAME: _sSciWrite                    FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSciWrite:
;*** 219	-----------------------    psci = ((long)sciid<<3)+&SciList;
;*** 221	-----------------------    if ( (*psci).bTxStatus != 1u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
        MOVL      *SP++,XAR3            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 11, 6
	.dwcfi	cfa_offset, -8
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -10
;* AR4   assigned to $O$C1
$C$DW$56	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to _wCRCValue
$C$DW$57	.dwtag  DW_TAG_variable, DW_AT_name("wCRCValue")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_wCRCValue")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg16]
;* AR2   assigned to _psci
$C$DW$58	.dwtag  DW_TAG_variable, DW_AT_name("psci")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_psci")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _wLength
$C$DW$59	.dwtag  DW_TAG_variable, DW_AT_name("wLength")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_wLength")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to _pstart
$C$DW$60	.dwtag  DW_TAG_variable, DW_AT_name("pstart")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_pstart")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg10]
$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_breg20 -1]
        MOVZ      AR1,AH                ; [CPU_] |215| 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 219,column 2,is_stmt
        MOVL      XAR2,#_SciList        ; [CPU_U] |219| 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 215,column 1,is_stmt
        MOVL      XAR3,XAR4             ; [CPU_] |215| 
        MOV       *-SP[1],AL            ; [CPU_] |215| 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 219,column 2,is_stmt
        MOVU      ACC,AL                ; [CPU_] |219| 
        LSL       ACC,3                 ; [CPU_] |219| 
        ADDL      XAR2,ACC              ; [CPU_] |219| 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 221,column 2,is_stmt
        MOV       AL,*+XAR2[0]          ; [CPU_] |221| 
        CMPB      AL,#1                 ; [CPU_] |221| 
        BF        $C$L3,NEQ             ; [CPU_] |221| 
        ; branchcc occurs ; [] |221| 
;*** 223	-----------------------    return 1u;
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 223,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |223| 
        B         $C$L5,UNC             ; [CPU_] |223| 
        ; branch occurs ; [] |223| 
$C$L3:    
;***	-----------------------g3:
;*** 226	-----------------------    if ( wCRCChkFlg != 1u ) goto g5;
        MOVW      DP,#_wCRCChkFlg       ; [CPU_U] 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 226,column 2,is_stmt
        MOV       AL,@_wCRCChkFlg       ; [CPU_] |226| 
        CMPB      AL,#1                 ; [CPU_] |226| 
        BF        $C$L4,NEQ             ; [CPU_] |226| 
        ; branchcc occurs ; [] |226| 
;*** 228	-----------------------    wCRCValue = cal_crc_half((unsigned char *)pstart, wLength);
;*** 229	-----------------------    pstart[wLength-1] = wCRCValue>>8;
;*** 230	-----------------------    C$1 = &pstart[wLength];
;*** 230	-----------------------    *C$1 = wCRCValue&0xffu;
;*** 231	-----------------------    C$1[1] = 13u;
;*** 232	-----------------------    wLength += 2u;
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 228,column 3,is_stmt
        MOV       AL,AR1                ; [CPU_] |228| 
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_name("_cal_crc_half")
	.dwattr $C$DW$62, DW_AT_TI_call
        LCR       #_cal_crc_half        ; [CPU_] |228| 
        ; call occurs [#_cal_crc_half] ; [] |228| 
        MOVZ      AR6,AL                ; [CPU_] |228| 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 229,column 3,is_stmt
        MOVU      ACC,AR1               ; [CPU_] |229| 
        MOVL      XAR4,XAR3             ; [CPU_] |229| 
        SUBB      ACC,#1                ; [CPU_U] |229| 
        ADDL      XAR4,ACC              ; [CPU_] |229| 
        MOV       AH,AR6                ; [CPU_] |229| 
        LSR       AH,8                  ; [CPU_] |229| 
        MOV       *+XAR4[0],AH          ; [CPU_] |229| 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 230,column 3,is_stmt
        MOVL      ACC,XAR3              ; [CPU_] |230| 
        ADDU      ACC,AR1               ; [CPU_] |230| 
        MOVL      XAR4,ACC              ; [CPU_] |230| 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 232,column 3,is_stmt
        ADDB      XAR1,#2               ; [CPU_] |232| 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 230,column 3,is_stmt
        AND       AL,AR6,#0x00ff        ; [CPU_] |230| 
        MOV       *+XAR4[0],AL          ; [CPU_] |230| 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 231,column 3,is_stmt
        MOVB      *+XAR4[1],#13,UNC     ; [CPU_] |231| 
$C$L4:    
;***	-----------------------g5:
;*** 235	-----------------------    asm("\tSETC\tINTM");
;*** 236	-----------------------    (*psci).pbTx = pstart;
;*** 237	-----------------------    (*psci).wTxLength = wLength;
;*** 238	-----------------------    (*psci).bTxStatus = 1u;
;*** 239	-----------------------    sSciTxData(sciid, *(*psci).pbTx);
;*** 240	-----------------------    ++(*psci).pbTx;
;*** 241	-----------------------    --(*psci).wTxLength;
;*** 242	-----------------------    asm("\tCLRC\tINTM");
;*** 244	-----------------------    return 0u;
	SETC	INTM
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 236,column 2,is_stmt
        MOVL      *+XAR2[2],XAR3        ; [CPU_] |236| 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 237,column 2,is_stmt
        MOV       *+XAR2[1],AR1         ; [CPU_] |237| 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 238,column 2,is_stmt
        MOVB      *+XAR2[0],#1,UNC      ; [CPU_] |238| 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 239,column 2,is_stmt
        MOVL      XAR4,*+XAR2[2]        ; [CPU_] |239| 
        SPM       #0                    ; [CPU_] 
        MOV       AL,*-SP[1]            ; [CPU_] |239| 
        MOV       AH,*+XAR4[0]          ; [CPU_] |239| 
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_name("_sSciTxData")
	.dwattr $C$DW$63, DW_AT_TI_call
        LCR       #_sSciTxData          ; [CPU_] |239| 
        ; call occurs [#_sSciTxData] ; [] |239| 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 240,column 2,is_stmt
        MOVB      ACC,#1                ; [CPU_] |240| 
        ADDL      *+XAR2[2],ACC         ; [CPU_] |240| 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 241,column 2,is_stmt
        DEC       *+XAR2[1]             ; [CPU_] |241| 
	CLRC	INTM
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 244,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |244| 
$C$L5:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
        MOVL      XAR3,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -6
	.dwcfi	restore_reg, 11
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
        SPM       #0                    ; [CPU_] 
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$52, DW_AT_TI_end_file("../DRIVER/SCI/source/SciDriver.c")
	.dwattr $C$DW$52, DW_AT_TI_end_line(0xf5)
	.dwattr $C$DW$52, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$52

	.sect	".text"
	.global	_sSciTxISR

$C$DW$65	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciTxISR")
	.dwattr $C$DW$65, DW_AT_low_pc(_sSciTxISR)
	.dwattr $C$DW$65, DW_AT_high_pc(0x00)
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_sSciTxISR")
	.dwattr $C$DW$65, DW_AT_external
	.dwattr $C$DW$65, DW_AT_TI_begin_file("../DRIVER/SCI/source/SciDriver.c")
	.dwattr $C$DW$65, DW_AT_TI_begin_line(0x92)
	.dwattr $C$DW$65, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$65, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 147,column 1,is_stmt,address _sSciTxISR

	.dwfde $C$DW$CIE, _sSciTxISR
$C$DW$66	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSciTxISR                    FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSciTxISR:
;*** 152	-----------------------    K$6 = ((long)sciid<<3)+&SciList;
;*** 152	-----------------------    psci = K$6;
;*** 169	-----------------------    if ( sbSciGetTxRdy(sciid) ) goto g9;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
;* AR1   assigned to _psci
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("psci")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_psci")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _sciid
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg8]
        MOVZ      AR2,AL                ; [CPU_] |147| 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 152,column 3,is_stmt
        MOVL      XAR1,#_SciList        ; [CPU_U] |152| 
        MOVU      ACC,AR2               ; [CPU_] |152| 
        LSL       ACC,3                 ; [CPU_] |152| 
        ADDL      XAR1,ACC              ; [CPU_] |152| 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 169,column 3,is_stmt
        MOV       AL,AR2                ; [CPU_] |169| 
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_name("_sbSciGetTxRdy")
	.dwattr $C$DW$69, DW_AT_TI_call
        LCR       #_sbSciGetTxRdy       ; [CPU_] |169| 
        ; call occurs [#_sbSciGetTxRdy] ; [] |169| 
        CMPB      AL,#0                 ; [CPU_] |169| 
        BF        $C$L10,NEQ            ; [CPU_] |169| 
        ; branchcc occurs ; [] |169| 
;*** 171	-----------------------    sSciResetTx(sciid);
;*** 172	-----------------------    if ( !(*psci).wTxLength ) goto g8;
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 171,column 4,is_stmt
        MOV       AL,AR2                ; [CPU_] |171| 
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_name("_sSciResetTx")
	.dwattr $C$DW$70, DW_AT_TI_call
        LCR       #_sSciResetTx         ; [CPU_] |171| 
        ; call occurs [#_sSciResetTx] ; [] |171| 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 172,column 4,is_stmt
        MOV       AL,*+XAR1[1]          ; [CPU_] |172| 
        BF        $C$L9,EQ              ; [CPU_] |172| 
        ; branchcc occurs ; [] |172| 
;*** 180	-----------------------    if ( !wBinaryMode ) goto g7;
        MOVW      DP,#_wBinaryMode      ; [CPU_U] 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 180,column 5,is_stmt
        MOV       AL,@_wBinaryMode      ; [CPU_] |180| 
        BF        $C$L7,EQ              ; [CPU_] |180| 
        ; branchcc occurs ; [] |180| 
;*** 188	-----------------------    if ( wSendHighHalfByte == 1u ) goto g6;
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 188,column 6,is_stmt
        MOV       AL,@_wSendHighHalfByte ; [CPU_] |188| 
        CMPB      AL,#1                 ; [CPU_] |188| 
        BF        $C$L6,EQ              ; [CPU_] |188| 
        ; branchcc occurs ; [] |188| 
;*** 197	-----------------------    sSplit(*(*psci).pbTx);
;*** 198	-----------------------    wSendHighHalfByte = 1u;
;*** 199	-----------------------    sSciTxData(sciid, wHighByte);
;*** 199	-----------------------    goto g9;
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 197,column 7,is_stmt
        MOVL      XAR4,*+XAR1[2]        ; [CPU_] |197| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |197| 
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_name("_sSplit")
	.dwattr $C$DW$71, DW_AT_TI_call
        LCR       #_sSplit              ; [CPU_] |197| 
        ; call occurs [#_sSplit] ; [] |197| 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 199,column 7,is_stmt
        MOV       AL,AR2                ; [CPU_] |199| 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 198,column 7,is_stmt
        MOVB      @_wSendHighHalfByte,#1,UNC ; [CPU_] |198| 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 199,column 7,is_stmt
        MOV       AH,@_wHighByte        ; [CPU_] |199| 
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_name("_sSciTxData")
	.dwattr $C$DW$72, DW_AT_TI_call
        LCR       #_sSciTxData          ; [CPU_] |199| 
        ; call occurs [#_sSciTxData] ; [] |199| 
        B         $C$L10,UNC            ; [CPU_] |199| 
        ; branch occurs ; [] |199| 
$C$L6:    
;***	-----------------------g6:
;*** 190	-----------------------    sSciTxData(sciid, wLowByte);
;*** 191	-----------------------    wSendHighHalfByte = 0u;
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 190,column 7,is_stmt
        MOV       AH,@_wLowByte         ; [CPU_] |190| 
        MOV       AL,AR2                ; [CPU_] |190| 
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_name("_sSciTxData")
	.dwattr $C$DW$73, DW_AT_TI_call
        LCR       #_sSciTxData          ; [CPU_] |190| 
        ; call occurs [#_sSciTxData] ; [] |190| 
        MOVW      DP,#_wSendHighHalfByte ; [CPU_U] 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 191,column 7,is_stmt
        MOV       @_wSendHighHalfByte,#0 ; [CPU_] |191| 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 194,column 6,is_stmt
        B         $C$L8,UNC             ; [CPU_] |194| 
        ; branch occurs ; [] |194| 
$C$L7:    
;***	-----------------------g7:
;*** 182	-----------------------    sSciTxData(sciid, *(*psci).pbTx);
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 182,column 6,is_stmt
        MOVL      XAR4,*+XAR1[2]        ; [CPU_] |182| 
        MOV       AL,AR2                ; [CPU_] |182| 
        MOV       AH,*+XAR4[0]          ; [CPU_] |182| 
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_name("_sSciTxData")
	.dwattr $C$DW$74, DW_AT_TI_call
        LCR       #_sSciTxData          ; [CPU_] |182| 
        ; call occurs [#_sSciTxData] ; [] |182| 
$C$L8:    
;*** 183	-----------------------    ++(*psci).pbTx;
;*** 184	-----------------------    --(*psci).wTxLength;
;*** 185	-----------------------    goto g9;
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 183,column 6,is_stmt
        MOVB      ACC,#1                ; [CPU_] |183| 
        ADDL      *+XAR1[2],ACC         ; [CPU_] |183| 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 184,column 6,is_stmt
        DEC       *+XAR1[1]             ; [CPU_] |184| 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 185,column 5,is_stmt
        B         $C$L10,UNC            ; [CPU_] |185| 
        ; branch occurs ; [] |185| 
$C$L9:    
;***	-----------------------g8:
;*** 174	-----------------------    wBinaryMode = 0u;
;*** 175	-----------------------    (*psci).bTxStatus = 0u;
;*** 176	-----------------------    sSciStopTx(sciid);
;***	-----------------------g9:
;***  	-----------------------    return;
        MOVW      DP,#_wBinaryMode      ; [CPU_U] 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 174,column 5,is_stmt
        MOV       @_wBinaryMode,#0      ; [CPU_] |174| 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 176,column 5,is_stmt
        MOV       AL,AR2                ; [CPU_] |176| 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 175,column 5,is_stmt
        MOV       *+XAR1[0],#0          ; [CPU_] |175| 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 176,column 5,is_stmt
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_name("_sSciStopTx")
	.dwattr $C$DW$75, DW_AT_TI_call
        LCR       #_sSciStopTx          ; [CPU_] |176| 
        ; call occurs [#_sSciStopTx] ; [] |176| 
$C$L10:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$65, DW_AT_TI_end_file("../DRIVER/SCI/source/SciDriver.c")
	.dwattr $C$DW$65, DW_AT_TI_end_line(0xcc)
	.dwattr $C$DW$65, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$65

	.sect	".text"
	.global	_sSciRxISR

$C$DW$77	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciRxISR")
	.dwattr $C$DW$77, DW_AT_low_pc(_sSciRxISR)
	.dwattr $C$DW$77, DW_AT_high_pc(0x00)
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_sSciRxISR")
	.dwattr $C$DW$77, DW_AT_external
	.dwattr $C$DW$77, DW_AT_TI_begin_file("../DRIVER/SCI/source/SciDriver.c")
	.dwattr $C$DW$77, DW_AT_TI_begin_line(0x4a)
	.dwattr $C$DW$77, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$77, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 75,column 1,is_stmt,address _sSciRxISR

	.dwfde $C$DW$CIE, _sSciRxISR
$C$DW$78	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$78, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSciRxISR                    FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSciRxISR:
;*** 82	-----------------------    pq = (*(((long)sciid<<3)+&SciList)).pqRx;
;*** 98	-----------------------    if ( sbSciGetRxRdy(sciid) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
;* AR2   assigned to _pq
$C$DW$79	.dwtag  DW_TAG_variable, DW_AT_name("pq")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_pq")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$79, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _sciid
$C$DW$80	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$80, DW_AT_location[DW_OP_reg6]
        MOVZ      AR1,AL                ; [CPU_] |75| 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 82,column 3,is_stmt
        MOVL      XAR4,#_SciList+4      ; [CPU_U] |82| 
        MOVU      ACC,AR1               ; [CPU_] |82| 
        LSL       ACC,3                 ; [CPU_] |82| 
        ADDL      XAR4,ACC              ; [CPU_] |82| 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 98,column 3,is_stmt
        MOV       AL,AR1                ; [CPU_] |98| 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 82,column 3,is_stmt
        MOVL      XAR2,*+XAR4[0]        ; [CPU_] |82| 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 98,column 3,is_stmt
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_name("_sbSciGetRxRdy")
	.dwattr $C$DW$81, DW_AT_TI_call
        LCR       #_sbSciGetRxRdy       ; [CPU_] |98| 
        ; call occurs [#_sbSciGetRxRdy] ; [] |98| 
        CMPB      AL,#0                 ; [CPU_] |98| 
        BF        $C$L11,NEQ            ; [CPU_] |98| 
        ; branchcc occurs ; [] |98| 
;*** 100	-----------------------    sSciResetRx(sciid);
;*** 101	-----------------------    data = sbSciGetRxData(sciid);
;*** 102	-----------------------    sQDataIn(pq, data, 2u);
;***	-----------------------g3:
;***  	-----------------------    return;
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 100,column 4,is_stmt
        MOV       AL,AR1                ; [CPU_] |100| 
$C$DW$82	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$82, DW_AT_low_pc(0x00)
	.dwattr $C$DW$82, DW_AT_name("_sSciResetRx")
	.dwattr $C$DW$82, DW_AT_TI_call
        LCR       #_sSciResetRx         ; [CPU_] |100| 
        ; call occurs [#_sSciResetRx] ; [] |100| 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 101,column 4,is_stmt
        MOV       AL,AR1                ; [CPU_] |101| 
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_name("_sbSciGetRxData")
	.dwattr $C$DW$83, DW_AT_TI_call
        LCR       #_sbSciGetRxData      ; [CPU_] |101| 
        ; call occurs [#_sbSciGetRxData] ; [] |101| 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 102,column 4,is_stmt
        MOVB      AH,#2                 ; [CPU_] |102| 
        MOVL      XAR4,XAR2             ; [CPU_] |102| 
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_name("_sQDataIn")
	.dwattr $C$DW$84, DW_AT_TI_call
        LCR       #_sQDataIn            ; [CPU_] |102| 
        ; call occurs [#_sQDataIn] ; [] |102| 
$C$L11:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$77, DW_AT_TI_end_file("../DRIVER/SCI/source/SciDriver.c")
	.dwattr $C$DW$77, DW_AT_TI_end_line(0x68)
	.dwattr $C$DW$77, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$77

	.sect	".text"
	.global	_sSciRead

$C$DW$86	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciRead")
	.dwattr $C$DW$86, DW_AT_low_pc(_sSciRead)
	.dwattr $C$DW$86, DW_AT_high_pc(0x00)
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_sSciRead")
	.dwattr $C$DW$86, DW_AT_external
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$86, DW_AT_TI_begin_file("../DRIVER/SCI/source/SciDriver.c")
	.dwattr $C$DW$86, DW_AT_TI_begin_line(0x73)
	.dwattr $C$DW$86, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$86, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 116,column 1,is_stmt,address _sSciRead

	.dwfde $C$DW$CIE, _sSciRead
$C$DW$87	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_reg0]
$C$DW$88	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pBuf")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_pBuf")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$88, DW_AT_location[DW_OP_reg12]

;***************************************************************
;* FNAME: _sSciRead                     FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSciRead:
;*** 125	-----------------------    asm("\tSETC\tINTM");
;*** 126	-----------------------    temp = sQDataOut((*(((long)sciid<<3)+&SciList)).pqRx, pBuf);
;*** 127	-----------------------    asm("\tCLRC\tINTM");
;*** 131	-----------------------    return temp == 2u;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _temp
$C$DW$89	.dwtag  DW_TAG_variable, DW_AT_name("temp")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_temp")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$89, DW_AT_location[DW_OP_reg0]
;* AR5   assigned to _pBuf
$C$DW$90	.dwtag  DW_TAG_variable, DW_AT_name("pBuf")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_pBuf")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_reg14]
;* AL    assigned to _sciid
$C$DW$91	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_reg0]
        MOVL      XAR5,XAR4             ; [CPU_] |116| 
	SETC	INTM
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 126,column 3,is_stmt
        MOVU      ACC,AL                ; [CPU_] |126| 
        MOVL      XAR4,#_SciList+4      ; [CPU_U] |126| 
        SPM       #0                    ; [CPU_] 
        LSL       ACC,3                 ; [CPU_] |126| 
        ADDL      XAR4,ACC              ; [CPU_] |126| 
        MOVL      XAR4,*+XAR4[0]        ; [CPU_] |126| 
$C$DW$92	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$92, DW_AT_low_pc(0x00)
	.dwattr $C$DW$92, DW_AT_name("_sQDataOut")
	.dwattr $C$DW$92, DW_AT_TI_call
        LCR       #_sQDataOut           ; [CPU_] |126| 
        ; call occurs [#_sQDataOut] ; [] |126| 
	CLRC	INTM
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 131,column 4,is_stmt
        MOVB      AH,#0                 ; [CPU_] |131| 
        SPM       #0                    ; [CPU_] 
        CMPB      AL,#2                 ; [CPU_] |131| 
        MOVB      AH,#1,EQ              ; [CPU_] |131| 
        MOV       AL,AH                 ; [CPU_] |131| 
$C$DW$93	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$93, DW_AT_low_pc(0x00)
	.dwattr $C$DW$93, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$86, DW_AT_TI_end_file("../DRIVER/SCI/source/SciDriver.c")
	.dwattr $C$DW$86, DW_AT_TI_end_line(0x89)
	.dwattr $C$DW$86, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$86

	.sect	".text"
	.global	_sSciGetTxStatus

$C$DW$94	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciGetTxStatus")
	.dwattr $C$DW$94, DW_AT_low_pc(_sSciGetTxStatus)
	.dwattr $C$DW$94, DW_AT_high_pc(0x00)
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_sSciGetTxStatus")
	.dwattr $C$DW$94, DW_AT_external
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$94, DW_AT_TI_begin_file("../DRIVER/SCI/source/SciDriver.c")
	.dwattr $C$DW$94, DW_AT_TI_begin_line(0x117)
	.dwattr $C$DW$94, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$94, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 280,column 1,is_stmt,address _sSciGetTxStatus

	.dwfde $C$DW$CIE, _sSciGetTxStatus
$C$DW$95	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSciGetTxStatus              FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSciGetTxStatus:
;*** 285	-----------------------    return (*(((long)sciid<<3)+&SciList)).bTxStatus;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _sciid
$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 285,column 2,is_stmt
        MOVU      ACC,AL                ; [CPU_] |285| 
        MOVL      XAR4,#_SciList        ; [CPU_U] |285| 
        LSL       ACC,3                 ; [CPU_] |285| 
        ADDL      XAR4,ACC              ; [CPU_] |285| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |285| 
$C$DW$97	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$94, DW_AT_TI_end_file("../DRIVER/SCI/source/SciDriver.c")
	.dwattr $C$DW$94, DW_AT_TI_end_line(0x11e)
	.dwattr $C$DW$94, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$94

	.sect	".text"
	.global	_sInitialSci

$C$DW$98	.dwtag  DW_TAG_subprogram, DW_AT_name("sInitialSci")
	.dwattr $C$DW$98, DW_AT_low_pc(_sInitialSci)
	.dwattr $C$DW$98, DW_AT_high_pc(0x00)
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_sInitialSci")
	.dwattr $C$DW$98, DW_AT_external
	.dwattr $C$DW$98, DW_AT_TI_begin_file("../DRIVER/SCI/source/SciDriver.c")
	.dwattr $C$DW$98, DW_AT_TI_begin_line(0x31)
	.dwattr $C$DW$98, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$98, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 50,column 1,is_stmt,address _sInitialSci

	.dwfde $C$DW$CIE, _sInitialSci
$C$DW$99	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_reg0]
$C$DW$100	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pbRxBuf")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_pbRxBuf")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_reg12]
$C$DW$101	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wRxSize")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_wRxSize")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_reg1]
$C$DW$102	.dwtag  DW_TAG_formal_parameter, DW_AT_name("type")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_type")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_reg14]

;***************************************************************
;* FNAME: _sInitialSci                  FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sInitialSci:
;*** 56	-----------------------    C$3 = (long)sciid<<3;
;*** 56	-----------------------    C$2 = &QList+C$3;
;*** 56	-----------------------    C$1 = &SciList+C$3;
;*** 56	-----------------------    (*C$1).pqRx = C$2;
;*** 58	-----------------------    sQInit(C$2, pbRxBuf, wRxSize);
;*** 60	-----------------------    (*C$1).bTxStatus = 0u;
;*** 61	-----------------------    (*C$1).wTxLength = 0u;
;*** 64	-----------------------    (*C$1).bSciType = type;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
;* AR2   assigned to $O$C1
$C$DW$103	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_reg8]
;* AR4   assigned to $O$C2
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _sciid
$C$DW$105	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_reg0]
;* AR5   assigned to _pbRxBuf
$C$DW$106	.dwtag  DW_TAG_variable, DW_AT_name("pbRxBuf")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_pbRxBuf")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$106, DW_AT_location[DW_OP_reg14]
;* AR6   assigned to _wRxSize
$C$DW$107	.dwtag  DW_TAG_variable, DW_AT_name("wRxSize")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_wRxSize")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$107, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _type
$C$DW$108	.dwtag  DW_TAG_variable, DW_AT_name("type")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_type")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$108, DW_AT_location[DW_OP_reg6]
        MOVZ      AR1,AR5               ; [CPU_] |50| 
        MOVZ      AR6,AH                ; [CPU_] |50| 
        MOVL      XAR5,XAR4             ; [CPU_] |50| 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 56,column 3,is_stmt
        MOVU      ACC,AL                ; [CPU_] |56| 
        MOVL      XAR2,#_SciList        ; [CPU_U] |56| 
        MOVL      XAR4,#_QList          ; [CPU_U] |56| 
        LSL       ACC,3                 ; [CPU_] |56| 
        ADDL      XAR4,ACC              ; [CPU_] |56| 
        ADDL      XAR2,ACC              ; [CPU_] |56| 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 58,column 3,is_stmt
        MOV       AL,AR6                ; [CPU_] |58| 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 56,column 3,is_stmt
        MOVL      *+XAR2[4],XAR4        ; [CPU_] |56| 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 58,column 3,is_stmt
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_name("_sQInit")
	.dwattr $C$DW$109, DW_AT_TI_call
        LCR       #_sQInit              ; [CPU_] |58| 
        ; call occurs [#_sQInit] ; [] |58| 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 60,column 3,is_stmt
        MOV       *+XAR2[0],#0          ; [CPU_] |60| 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 61,column 3,is_stmt
        MOV       *+XAR2[1],#0          ; [CPU_] |61| 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 64,column 3,is_stmt
        MOV       *+XAR2[6],AR1         ; [CPU_] |64| 
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$110, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$98, DW_AT_TI_end_file("../DRIVER/SCI/source/SciDriver.c")
	.dwattr $C$DW$98, DW_AT_TI_end_line(0x41)
	.dwattr $C$DW$98, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$98

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_sSciResetTx
	.global	_sSciResetRx
	.global	_sQInit
	.global	_sSciTxData
	.global	_sSciStopTx
	.global	_wCRCChkFlg
	.global	_sbSciGetTxRdy
	.global	_sQDataIn
	.global	_sbSciGetRxData
	.global	_sbSciGetRxRdy
	.global	_sQDataOut
	.global	_cal_crc_half

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x08)
$C$DW$111	.dwtag  DW_TAG_member
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$111, DW_AT_name("pIn")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_pIn")
	.dwattr $C$DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$111, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$112	.dwtag  DW_TAG_member
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$112, DW_AT_name("pOut")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_pOut")
	.dwattr $C$DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$112, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$113	.dwtag  DW_TAG_member
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$113, DW_AT_name("pStart")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_pStart")
	.dwattr $C$DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$113, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$114	.dwtag  DW_TAG_member
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$114, DW_AT_name("length")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_length")
	.dwattr $C$DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$114, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$115	.dwtag  DW_TAG_member
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$115, DW_AT_name("size")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_size")
	.dwattr $C$DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$115, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20

$C$DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("QUEUE")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
$C$DW$T$22	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$22, DW_AT_address_class(0x16)

$C$DW$T$24	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x10)
$C$DW$116	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$116, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$24

$C$DW$T$26	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$26, DW_AT_address_class(0x16)

$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x08)
$C$DW$117	.dwtag  DW_TAG_member
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$117, DW_AT_name("bTxStatus")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_bTxStatus")
	.dwattr $C$DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$117, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$118	.dwtag  DW_TAG_member
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$118, DW_AT_name("wTxLength")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_wTxLength")
	.dwattr $C$DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$118, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$119	.dwtag  DW_TAG_member
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$119, DW_AT_name("pbTx")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_pbTx")
	.dwattr $C$DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$119, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$120	.dwtag  DW_TAG_member
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$120, DW_AT_name("pqRx")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_pqRx")
	.dwattr $C$DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$120, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$121	.dwtag  DW_TAG_member
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$121, DW_AT_name("bSciType")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_bSciType")
	.dwattr $C$DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$121, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23

$C$DW$T$27	.dwtag  DW_TAG_typedef, DW_AT_name("SciStruct")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)

$C$DW$T$28	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x10)
$C$DW$122	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$122, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$28

$C$DW$T$29	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$29, DW_AT_address_class(0x16)
$C$DW$T$31	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$31, DW_AT_address_class(0x16)
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
$C$DW$123	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$19)
$C$DW$T$39	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$123)
$C$DW$T$43	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$6)
$C$DW$T$44	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$44, DW_AT_address_class(0x16)
$C$DW$124	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$6)
$C$DW$T$47	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$124)
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
$C$DW$T$48	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$48, DW_AT_address_class(0x16)
$C$DW$125	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$11)
$C$DW$T$60	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$125)
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
	.dwcfi	undefined, 78
	.dwendentry

;***************************************************************
;* DWARF REGISTER MAP                                          *
;***************************************************************

$C$DW$126	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$126, DW_AT_location[DW_OP_reg0]
$C$DW$127	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$127, DW_AT_location[DW_OP_reg1]
$C$DW$128	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$128, DW_AT_location[DW_OP_reg2]
$C$DW$129	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$129, DW_AT_location[DW_OP_reg3]
$C$DW$130	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$130, DW_AT_location[DW_OP_reg22]
$C$DW$131	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$131, DW_AT_location[DW_OP_regx 0x25]
$C$DW$132	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$132, DW_AT_location[DW_OP_regx 0x24]
$C$DW$133	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$133, DW_AT_location[DW_OP_reg23]
$C$DW$134	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$134, DW_AT_location[DW_OP_reg30]
$C$DW$135	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$135, DW_AT_location[DW_OP_reg31]
$C$DW$136	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$136, DW_AT_location[DW_OP_regx 0x20]
$C$DW$137	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$137, DW_AT_location[DW_OP_regx 0x26]
$C$DW$138	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$138, DW_AT_location[DW_OP_reg24]
$C$DW$139	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$139, DW_AT_location[DW_OP_regx 0x21]
$C$DW$140	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$140, DW_AT_location[DW_OP_regx 0x23]
$C$DW$141	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$141, DW_AT_location[DW_OP_regx 0x22]
$C$DW$142	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$142, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$143	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$143, DW_AT_location[DW_OP_reg21]
$C$DW$144	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$144, DW_AT_location[DW_OP_reg20]
$C$DW$145	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$145, DW_AT_location[DW_OP_reg28]
$C$DW$146	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$146, DW_AT_location[DW_OP_reg29]
$C$DW$147	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$147, DW_AT_location[DW_OP_reg25]
$C$DW$148	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$148, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$149	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$149, DW_AT_location[DW_OP_reg4]
$C$DW$150	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$150, DW_AT_location[DW_OP_reg6]
$C$DW$151	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$151, DW_AT_location[DW_OP_reg8]
$C$DW$152	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$152, DW_AT_location[DW_OP_reg10]
$C$DW$153	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$153, DW_AT_location[DW_OP_reg12]
$C$DW$154	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$154, DW_AT_location[DW_OP_reg14]
$C$DW$155	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$155, DW_AT_location[DW_OP_reg16]
$C$DW$156	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$156, DW_AT_location[DW_OP_reg17]
$C$DW$157	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$157, DW_AT_location[DW_OP_reg18]
$C$DW$158	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$158, DW_AT_location[DW_OP_reg19]
$C$DW$159	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$159, DW_AT_location[DW_OP_reg5]
$C$DW$160	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$160, DW_AT_location[DW_OP_reg7]
$C$DW$161	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$161, DW_AT_location[DW_OP_reg9]
$C$DW$162	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$162, DW_AT_location[DW_OP_reg11]
$C$DW$163	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$163, DW_AT_location[DW_OP_reg13]
$C$DW$164	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$164, DW_AT_location[DW_OP_reg15]
$C$DW$165	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$165, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

