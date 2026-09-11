;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Thu Oct 17 15:41:39 2024                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../DRIVER/SCI/source/SciDriver.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1303_1017\IVEM6048\Debug")
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


$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciStopTx")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_sSciStopTx")
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$9


$C$DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciTxData")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_sSciTxData")
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$6)
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$11

	.global	_wSendHighHalfByte
_wSendHighHalfByte:	.usect	".ebss",1,1,0
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("wSendHighHalfByte")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_wSendHighHalfByte")
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr _wSendHighHalfByte]
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$14, DW_AT_external
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("bStartBMSUpdateFlag")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_bStartBMSUpdateFlag")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$6)
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

	.global	_QList
_QList:	.usect	".ebss",16,1,1
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("QList")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_QList")
	.dwattr $C$DW$32, DW_AT_location[DW_OP_addr _QList]
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$32, DW_AT_external
	.global	_SciList
_SciList:	.usect	".ebss",16,1,1
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("SciList")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_SciList")
	.dwattr $C$DW$33, DW_AT_location[DW_OP_addr _SciList]
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$33, DW_AT_external
;	D:\Application\ProjectSoftware\ti\CCS7.2\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\opt2000.exe C:\\Users\\zy\\AppData\\Local\\Temp\\017002 C:\\Users\\zy\\AppData\\Local\\Temp\\017004 
;	D:\Application\ProjectSoftware\ti\CCS7.2\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\zy\\AppData\\Local\\Temp\\0170012 
	.sect	".text"
	.global	_sSplit

$C$DW$34	.dwtag  DW_TAG_subprogram, DW_AT_name("sSplit")
	.dwattr $C$DW$34, DW_AT_low_pc(_sSplit)
	.dwattr $C$DW$34, DW_AT_high_pc(0x00)
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_sSplit")
	.dwattr $C$DW$34, DW_AT_external
	.dwattr $C$DW$34, DW_AT_TI_begin_file("../DRIVER/SCI/source/SciDriver.c")
	.dwattr $C$DW$34, DW_AT_TI_begin_line(0xf8)
	.dwattr $C$DW$34, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$34, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 249,column 1,is_stmt,address _sSplit

	.dwfde $C$DW$CIE, _sSplit
$C$DW$35	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wSendData")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_wSendData")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg0]

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
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("wSendData")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_wSendData")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_reg0]
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
$C$DW$37	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$37, DW_AT_low_pc(0x00)
	.dwattr $C$DW$37, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$34, DW_AT_TI_end_file("../DRIVER/SCI/source/SciDriver.c")
	.dwattr $C$DW$34, DW_AT_TI_end_line(0xfd)
	.dwattr $C$DW$34, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$34

	.sect	".text"
	.global	_sSciWriteBinary

$C$DW$38	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciWriteBinary")
	.dwattr $C$DW$38, DW_AT_low_pc(_sSciWriteBinary)
	.dwattr $C$DW$38, DW_AT_high_pc(0x00)
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_sSciWriteBinary")
	.dwattr $C$DW$38, DW_AT_external
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$38, DW_AT_TI_begin_file("../DRIVER/SCI/source/SciDriver.c")
	.dwattr $C$DW$38, DW_AT_TI_begin_line(0xff)
	.dwattr $C$DW$38, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$38, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 256,column 1,is_stmt,address _sSciWriteBinary

	.dwfde $C$DW$CIE, _sSciWriteBinary
$C$DW$39	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg0]
$C$DW$40	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pstart")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_pstart")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg12]
$C$DW$41	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wLength")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_wLength")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_reg1]

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
$C$DW$42	.dwtag  DW_TAG_variable, DW_AT_name("wLength")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_wLength")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to _pstart
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("pstart")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_pstart")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to _sciid
$C$DW$44	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg18]
;* AR5   assigned to $O$K8
$C$DW$45	.dwtag  DW_TAG_variable, DW_AT_name("$O$K8")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("$O$K8")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg14]
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
$C$DW$46	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$46, DW_AT_low_pc(0x00)
	.dwattr $C$DW$46, DW_AT_name("_sSplit")
	.dwattr $C$DW$46, DW_AT_TI_call
        LCR       #_sSplit              ; [CPU_] |272| 
        ; call occurs [#_sSplit] ; [] |272| 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 274,column 2,is_stmt
        MOV       AL,AR7                ; [CPU_] |274| 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 273,column 2,is_stmt
        MOVB      @_wSendHighHalfByte,#1,UNC ; [CPU_] |273| 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 274,column 2,is_stmt
        MOV       AH,@_wHighByte        ; [CPU_] |274| 
$C$DW$47	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$47, DW_AT_low_pc(0x00)
	.dwattr $C$DW$47, DW_AT_name("_sSciTxData")
	.dwattr $C$DW$47, DW_AT_TI_call
        LCR       #_sSciTxData          ; [CPU_] |274| 
        ; call occurs [#_sSciTxData] ; [] |274| 
	CLRC	INTM
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 276,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |276| 
$C$L2:    
        SPM       #0                    ; [CPU_] 
$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$38, DW_AT_TI_end_file("../DRIVER/SCI/source/SciDriver.c")
	.dwattr $C$DW$38, DW_AT_TI_end_line(0x115)
	.dwattr $C$DW$38, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$38

	.sect	".text"
	.global	_sSciWrite

$C$DW$49	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciWrite")
	.dwattr $C$DW$49, DW_AT_low_pc(_sSciWrite)
	.dwattr $C$DW$49, DW_AT_high_pc(0x00)
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_sSciWrite")
	.dwattr $C$DW$49, DW_AT_external
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$49, DW_AT_TI_begin_file("../DRIVER/SCI/source/SciDriver.c")
	.dwattr $C$DW$49, DW_AT_TI_begin_line(0xe0)
	.dwattr $C$DW$49, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$49, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 225,column 1,is_stmt,address _sSciWrite

	.dwfde $C$DW$CIE, _sSciWrite
$C$DW$50	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg0]
$C$DW$51	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pstart")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_pstart")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg12]
$C$DW$52	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wLength")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_wLength")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg1]

;***************************************************************
;* FNAME: _sSciWrite                    FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSciWrite:
;*** 230	-----------------------    K$8 = ((long)sciid<<3)+&SciList;
;*** 230	-----------------------    if ( (*K$8).bTxStatus != 1u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR7   assigned to _wLength
$C$DW$53	.dwtag  DW_TAG_variable, DW_AT_name("wLength")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_wLength")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg18]
;* AR4   assigned to _pstart
$C$DW$54	.dwtag  DW_TAG_variable, DW_AT_name("pstart")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_pstart")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to _sciid
$C$DW$55	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to $O$K8
$C$DW$56	.dwtag  DW_TAG_variable, DW_AT_name("$O$K8")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("$O$K8")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg6]
        MOVZ      AR7,AH                ; [CPU_] |225| 
        MOVZ      AR6,AL                ; [CPU_] |225| 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 230,column 2,is_stmt
        MOVL      XAR1,#_SciList        ; [CPU_U] |230| 
        MOVU      ACC,AR6               ; [CPU_] |230| 
        LSL       ACC,3                 ; [CPU_] |230| 
        ADDL      XAR1,ACC              ; [CPU_] |230| 
        MOV       AL,*+XAR1[0]          ; [CPU_] |230| 
        CMPB      AL,#1                 ; [CPU_] |230| 
        BF        $C$L3,NEQ             ; [CPU_] |230| 
        ; branchcc occurs ; [] |230| 
;*** 232	-----------------------    return 1u;
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 232,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |232| 
        B         $C$L4,UNC             ; [CPU_] |232| 
        ; branch occurs ; [] |232| 
$C$L3:    
;***	-----------------------g3:
;*** 235	-----------------------    asm("\tSETC\tINTM");
;*** 236	-----------------------    (*K$8).pbTx = pstart;
;*** 237	-----------------------    (*K$8).wTxLength = wLength;
;*** 238	-----------------------    (*K$8).bTxStatus = 1u;
;*** 239	-----------------------    sSciTxData(sciid, *(*K$8).pbTx);
;*** 240	-----------------------    ++(*K$8).pbTx;
;*** 241	-----------------------    --(*K$8).wTxLength;
;*** 242	-----------------------    asm("\tCLRC\tINTM");
;*** 244	-----------------------    return 0u;
	SETC	INTM
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 236,column 2,is_stmt
        MOVL      *+XAR1[2],XAR4        ; [CPU_] |236| 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 237,column 2,is_stmt
        MOV       *+XAR1[1],AR7         ; [CPU_] |237| 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 238,column 2,is_stmt
        MOVB      *+XAR1[0],#1,UNC      ; [CPU_] |238| 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 239,column 2,is_stmt
        MOVL      XAR4,*+XAR1[2]        ; [CPU_] |239| 
        SPM       #0                    ; [CPU_] 
        MOV       AL,AR6                ; [CPU_] |239| 
        MOV       AH,*+XAR4[0]          ; [CPU_] |239| 
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_name("_sSciTxData")
	.dwattr $C$DW$57, DW_AT_TI_call
        LCR       #_sSciTxData          ; [CPU_] |239| 
        ; call occurs [#_sSciTxData] ; [] |239| 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 240,column 2,is_stmt
        MOVB      ACC,#1                ; [CPU_] |240| 
        ADDL      *+XAR1[2],ACC         ; [CPU_] |240| 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 241,column 2,is_stmt
        DEC       *+XAR1[1]             ; [CPU_] |241| 
	CLRC	INTM
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 244,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |244| 
$C$L4:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
        SPM       #0                    ; [CPU_] 
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$49, DW_AT_TI_end_file("../DRIVER/SCI/source/SciDriver.c")
	.dwattr $C$DW$49, DW_AT_TI_end_line(0xf5)
	.dwattr $C$DW$49, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$49

	.sect	".text"
	.global	_sSciTxISR

$C$DW$59	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciTxISR")
	.dwattr $C$DW$59, DW_AT_low_pc(_sSciTxISR)
	.dwattr $C$DW$59, DW_AT_high_pc(0x00)
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_sSciTxISR")
	.dwattr $C$DW$59, DW_AT_external
	.dwattr $C$DW$59, DW_AT_TI_begin_file("../DRIVER/SCI/source/SciDriver.c")
	.dwattr $C$DW$59, DW_AT_TI_begin_line(0x99)
	.dwattr $C$DW$59, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$59, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 154,column 1,is_stmt,address _sSciTxISR

	.dwfde $C$DW$CIE, _sSciTxISR
$C$DW$60	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg0]

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
;*** 159	-----------------------    K$6 = ((long)sciid<<3)+&SciList;
;*** 159	-----------------------    psci = K$6;
;*** 176	-----------------------    if ( sbSciGetTxRdy(sciid) ) goto g11;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
;* AR2   assigned to _psci
$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("psci")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_psci")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _sciid
$C$DW$62	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg6]
        MOVZ      AR1,AL                ; [CPU_] |154| 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 159,column 3,is_stmt
        MOVL      XAR2,#_SciList        ; [CPU_U] |159| 
        MOVU      ACC,AR1               ; [CPU_] |159| 
        LSL       ACC,3                 ; [CPU_] |159| 
        ADDL      XAR2,ACC              ; [CPU_] |159| 
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 176,column 3,is_stmt
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_name("_sbSciGetTxRdy")
	.dwattr $C$DW$63, DW_AT_TI_call
        LCR       #_sbSciGetTxRdy       ; [CPU_] |176| 
        ; call occurs [#_sbSciGetTxRdy] ; [] |176| 
        CMPB      AL,#0                 ; [CPU_] |176| 
        BF        $C$L10,NEQ            ; [CPU_] |176| 
        ; branchcc occurs ; [] |176| 
;*** 178	-----------------------    sSciResetTx(sciid);
;*** 179	-----------------------    if ( (*psci).wTxLength ) goto g6;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 178,column 4,is_stmt
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_name("_sSciResetTx")
	.dwattr $C$DW$64, DW_AT_TI_call
        LCR       #_sSciResetTx         ; [CPU_] |178| 
        ; call occurs [#_sSciResetTx] ; [] |178| 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 179,column 4,is_stmt
        MOV       AL,*+XAR2[1]          ; [CPU_] |179| 
        BF        $C$L6,NEQ             ; [CPU_] |179| 
        ; branchcc occurs ; [] |179| 
;*** 181	-----------------------    if ( sciid != 1u ) goto g5;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 181,column 5,is_stmt
        CMPB      AL,#1                 ; [CPU_] |181| 
        BF        $C$L5,NEQ             ; [CPU_] |181| 
        ; branchcc occurs ; [] |181| 
;*** 183	-----------------------    wBinaryMode = 0u;
        MOVW      DP,#_wBinaryMode      ; [CPU_U] 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 183,column 6,is_stmt
        MOV       @_wBinaryMode,#0      ; [CPU_] |183| 
$C$L5:    
;***	-----------------------g5:
;*** 185	-----------------------    (*psci).bTxStatus = 0u;
;*** 186	-----------------------    sSciStopTx(sciid);
;*** 187	-----------------------    goto g11;
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 185,column 5,is_stmt
        MOV       *+XAR2[0],#0          ; [CPU_] |185| 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 186,column 5,is_stmt
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_name("_sSciStopTx")
	.dwattr $C$DW$65, DW_AT_TI_call
        LCR       #_sSciStopTx          ; [CPU_] |186| 
        ; call occurs [#_sSciStopTx] ; [] |186| 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 187,column 4,is_stmt
        B         $C$L10,UNC            ; [CPU_] |187| 
        ; branch occurs ; [] |187| 
$C$L6:    
;***	-----------------------g6:
;*** 190	-----------------------    if ( wBinaryMode == 0u || sciid != 1u ) goto g10;
        MOVW      DP,#_wBinaryMode      ; [CPU_U] 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 190,column 5,is_stmt
        MOV       AL,@_wBinaryMode      ; [CPU_] |190| 
        BF        $C$L8,EQ              ; [CPU_] |190| 
        ; branchcc occurs ; [] |190| 
        MOV       AL,AR1                ; [CPU_] 
        CMPB      AL,#1                 ; [CPU_] |190| 
        BF        $C$L8,NEQ             ; [CPU_] |190| 
        ; branchcc occurs ; [] |190| 
;*** 198	-----------------------    if ( wSendHighHalfByte == 1u ) goto g9;
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 198,column 6,is_stmt
        MOV       AL,@_wSendHighHalfByte ; [CPU_] |198| 
        CMPB      AL,#1                 ; [CPU_] |198| 
        BF        $C$L7,EQ              ; [CPU_] |198| 
        ; branchcc occurs ; [] |198| 
;*** 207	-----------------------    sSplit(*(*psci).pbTx);
;*** 208	-----------------------    wSendHighHalfByte = 1u;
;*** 209	-----------------------    sSciTxData(1u, wHighByte);
;*** 209	-----------------------    goto g11;
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 207,column 7,is_stmt
        MOVL      XAR4,*+XAR2[2]        ; [CPU_] |207| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |207| 
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_name("_sSplit")
	.dwattr $C$DW$66, DW_AT_TI_call
        LCR       #_sSplit              ; [CPU_] |207| 
        ; call occurs [#_sSplit] ; [] |207| 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 209,column 7,is_stmt
        MOVB      AL,#1                 ; [CPU_] |209| 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 208,column 7,is_stmt
        MOVB      @_wSendHighHalfByte,#1,UNC ; [CPU_] |208| 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 209,column 7,is_stmt
        MOV       AH,@_wHighByte        ; [CPU_] |209| 
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_name("_sSciTxData")
	.dwattr $C$DW$67, DW_AT_TI_call
        LCR       #_sSciTxData          ; [CPU_] |209| 
        ; call occurs [#_sSciTxData] ; [] |209| 
        B         $C$L10,UNC            ; [CPU_] |209| 
        ; branch occurs ; [] |209| 
$C$L7:    
;***	-----------------------g9:
;*** 200	-----------------------    sSciTxData(1u, wLowByte);
;*** 201	-----------------------    wSendHighHalfByte = 0u;
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 200,column 7,is_stmt
        MOVB      AL,#1                 ; [CPU_] |200| 
        MOV       AH,@_wLowByte         ; [CPU_] |200| 
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_name("_sSciTxData")
	.dwattr $C$DW$68, DW_AT_TI_call
        LCR       #_sSciTxData          ; [CPU_] |200| 
        ; call occurs [#_sSciTxData] ; [] |200| 
        MOVW      DP,#_wSendHighHalfByte ; [CPU_U] 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 201,column 7,is_stmt
        MOV       @_wSendHighHalfByte,#0 ; [CPU_] |201| 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 204,column 6,is_stmt
        B         $C$L9,UNC             ; [CPU_] |204| 
        ; branch occurs ; [] |204| 
$C$L8:    
;***	-----------------------g10:
;*** 192	-----------------------    sSciTxData(sciid, *(*psci).pbTx);
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 192,column 6,is_stmt
        MOVL      XAR4,*+XAR2[2]        ; [CPU_] |192| 
        MOV       AL,AR1                ; [CPU_] |192| 
        MOV       AH,*+XAR4[0]          ; [CPU_] |192| 
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_name("_sSciTxData")
	.dwattr $C$DW$69, DW_AT_TI_call
        LCR       #_sSciTxData          ; [CPU_] |192| 
        ; call occurs [#_sSciTxData] ; [] |192| 
$C$L9:    
;*** 193	-----------------------    ++(*psci).pbTx;
;*** 194	-----------------------    --(*psci).wTxLength;
;***	-----------------------g11:
;***  	-----------------------    return;
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 193,column 6,is_stmt
        MOVB      ACC,#1                ; [CPU_] |193| 
        ADDL      *+XAR2[2],ACC         ; [CPU_] |193| 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 194,column 6,is_stmt
        DEC       *+XAR2[1]             ; [CPU_] |194| 
$C$L10:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$59, DW_AT_TI_end_file("../DRIVER/SCI/source/SciDriver.c")
	.dwattr $C$DW$59, DW_AT_TI_end_line(0xd6)
	.dwattr $C$DW$59, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$59

	.sect	".text"
	.global	_sSciRxISR

$C$DW$71	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciRxISR")
	.dwattr $C$DW$71, DW_AT_low_pc(_sSciRxISR)
	.dwattr $C$DW$71, DW_AT_high_pc(0x00)
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_sSciRxISR")
	.dwattr $C$DW$71, DW_AT_external
	.dwattr $C$DW$71, DW_AT_TI_begin_file("../DRIVER/SCI/source/SciDriver.c")
	.dwattr $C$DW$71, DW_AT_TI_begin_line(0x4a)
	.dwattr $C$DW$71, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$71, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 75,column 1,is_stmt,address _sSciRxISR

	.dwfde $C$DW$CIE, _sSciRxISR
$C$DW$72	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg0]

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
;*** 98	-----------------------    if ( sbSciGetRxRdy(sciid) ) goto g5;
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
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("pq")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_pq")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg8]
;* AH    assigned to _data
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("data")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_data")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg1]
;* AR1   assigned to _sciid
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_reg6]
        MOVZ      AR1,AL                ; [CPU_] |75| 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 82,column 3,is_stmt
        MOVL      XAR4,#_SciList+4      ; [CPU_U] |82| 
        MOVU      ACC,AR1               ; [CPU_] |82| 
        LSL       ACC,3                 ; [CPU_] |82| 
        ADDL      XAR4,ACC              ; [CPU_] |82| 
        MOV       AL,AR1                ; [CPU_] 
        MOVL      XAR2,*+XAR4[0]        ; [CPU_] |82| 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 98,column 3,is_stmt
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_name("_sbSciGetRxRdy")
	.dwattr $C$DW$76, DW_AT_TI_call
        LCR       #_sbSciGetRxRdy       ; [CPU_] |98| 
        ; call occurs [#_sbSciGetRxRdy] ; [] |98| 
        CMPB      AL,#0                 ; [CPU_] |98| 
        BF        $C$L12,NEQ            ; [CPU_] |98| 
        ; branchcc occurs ; [] |98| 
;*** 100	-----------------------    sSciResetRx(sciid);
;*** 101	-----------------------    data = sbSciGetRxData(sciid);
;*** 102	-----------------------    if ( bStartBMSUpdateFlag == 0u || sciid ) goto g4;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 100,column 4,is_stmt
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_name("_sSciResetRx")
	.dwattr $C$DW$77, DW_AT_TI_call
        LCR       #_sSciResetRx         ; [CPU_] |100| 
        ; call occurs [#_sSciResetRx] ; [] |100| 
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 101,column 4,is_stmt
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_name("_sbSciGetRxData")
	.dwattr $C$DW$78, DW_AT_TI_call
        LCR       #_sbSciGetRxData      ; [CPU_] |101| 
        ; call occurs [#_sbSciGetRxData] ; [] |101| 
        MOVW      DP,#_bStartBMSUpdateFlag ; [CPU_U] 
        MOV       AH,AL                 ; [CPU_] |101| 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 102,column 4,is_stmt
        MOV       AL,@_bStartBMSUpdateFlag ; [CPU_] |102| 
        BF        $C$L11,EQ             ; [CPU_] |102| 
        ; branchcc occurs ; [] |102| 
        MOV       AL,AR1                ; [CPU_] 
        BF        $C$L11,NEQ            ; [CPU_] |102| 
        ; branchcc occurs ; [] |102| 
;*** 104	-----------------------    sSciTxData(1u, data);
;*** 105	-----------------------    goto g5;
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 104,column 8,is_stmt
        MOVB      AL,#1                 ; [CPU_] |104| 
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_name("_sSciTxData")
	.dwattr $C$DW$79, DW_AT_TI_call
        LCR       #_sSciTxData          ; [CPU_] |104| 
        ; call occurs [#_sSciTxData] ; [] |104| 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 105,column 4,is_stmt
        B         $C$L12,UNC            ; [CPU_] |105| 
        ; branch occurs ; [] |105| 
$C$L11:    
;***	-----------------------g4:
;*** 108	-----------------------    sQDataIn(pq, data, 2u);
;***	-----------------------g5:
;***  	-----------------------    return;
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 108,column 5,is_stmt
        MOV       AL,AH                 ; [CPU_] |108| 
        MOVL      XAR4,XAR2             ; [CPU_] |108| 
        MOVB      AH,#2                 ; [CPU_] |108| 
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_name("_sQDataIn")
	.dwattr $C$DW$80, DW_AT_TI_call
        LCR       #_sQDataIn            ; [CPU_] |108| 
        ; call occurs [#_sQDataIn] ; [] |108| 
$C$L12:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$71, DW_AT_TI_end_file("../DRIVER/SCI/source/SciDriver.c")
	.dwattr $C$DW$71, DW_AT_TI_end_line(0x6f)
	.dwattr $C$DW$71, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$71

	.sect	".text"
	.global	_sSciRead

$C$DW$82	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciRead")
	.dwattr $C$DW$82, DW_AT_low_pc(_sSciRead)
	.dwattr $C$DW$82, DW_AT_high_pc(0x00)
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_sSciRead")
	.dwattr $C$DW$82, DW_AT_external
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$82, DW_AT_TI_begin_file("../DRIVER/SCI/source/SciDriver.c")
	.dwattr $C$DW$82, DW_AT_TI_begin_line(0x7a)
	.dwattr $C$DW$82, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$82, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 123,column 1,is_stmt,address _sSciRead

	.dwfde $C$DW$CIE, _sSciRead
$C$DW$83	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_reg0]
$C$DW$84	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pBuf")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_pBuf")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_reg12]

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
;*** 132	-----------------------    asm("\tSETC\tINTM");
;*** 133	-----------------------    temp = sQDataOut((*(((long)sciid<<3)+&SciList)).pqRx, pBuf);
;*** 134	-----------------------    asm("\tCLRC\tINTM");
;*** 138	-----------------------    return temp == 2u;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _temp
$C$DW$85	.dwtag  DW_TAG_variable, DW_AT_name("temp")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_temp")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$85, DW_AT_location[DW_OP_reg0]
;* AR5   assigned to _pBuf
$C$DW$86	.dwtag  DW_TAG_variable, DW_AT_name("pBuf")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_pBuf")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_reg14]
;* AL    assigned to _sciid
$C$DW$87	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_reg0]
        MOVL      XAR5,XAR4             ; [CPU_] |123| 
	SETC	INTM
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 133,column 3,is_stmt
        MOVU      ACC,AL                ; [CPU_] |133| 
        MOVL      XAR4,#_SciList+4      ; [CPU_U] |133| 
        SPM       #0                    ; [CPU_] 
        LSL       ACC,3                 ; [CPU_] |133| 
        ADDL      XAR4,ACC              ; [CPU_] |133| 
        MOVL      XAR4,*+XAR4[0]        ; [CPU_] |133| 
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_name("_sQDataOut")
	.dwattr $C$DW$88, DW_AT_TI_call
        LCR       #_sQDataOut           ; [CPU_] |133| 
        ; call occurs [#_sQDataOut] ; [] |133| 
	CLRC	INTM
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 138,column 4,is_stmt
        MOVB      AH,#0                 ; [CPU_] |138| 
        SPM       #0                    ; [CPU_] 
        CMPB      AL,#2                 ; [CPU_] |138| 
        MOVB      AH,#1,EQ              ; [CPU_] |138| 
        MOV       AL,AH                 ; [CPU_] |138| 
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$82, DW_AT_TI_end_file("../DRIVER/SCI/source/SciDriver.c")
	.dwattr $C$DW$82, DW_AT_TI_end_line(0x90)
	.dwattr $C$DW$82, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$82

	.sect	".text"
	.global	_sSciGetTxStatus

$C$DW$90	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciGetTxStatus")
	.dwattr $C$DW$90, DW_AT_low_pc(_sSciGetTxStatus)
	.dwattr $C$DW$90, DW_AT_high_pc(0x00)
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_sSciGetTxStatus")
	.dwattr $C$DW$90, DW_AT_external
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$90, DW_AT_TI_begin_file("../DRIVER/SCI/source/SciDriver.c")
	.dwattr $C$DW$90, DW_AT_TI_begin_line(0x117)
	.dwattr $C$DW$90, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$90, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 280,column 1,is_stmt,address _sSciGetTxStatus

	.dwfde $C$DW$CIE, _sSciGetTxStatus
$C$DW$91	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_reg0]

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
$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 285,column 2,is_stmt
        MOVU      ACC,AL                ; [CPU_] |285| 
        MOVL      XAR4,#_SciList        ; [CPU_U] |285| 
        LSL       ACC,3                 ; [CPU_] |285| 
        ADDL      XAR4,ACC              ; [CPU_] |285| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |285| 
$C$DW$93	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$93, DW_AT_low_pc(0x00)
	.dwattr $C$DW$93, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$90, DW_AT_TI_end_file("../DRIVER/SCI/source/SciDriver.c")
	.dwattr $C$DW$90, DW_AT_TI_end_line(0x11e)
	.dwattr $C$DW$90, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$90

	.sect	".text"
	.global	_sInitialSci

$C$DW$94	.dwtag  DW_TAG_subprogram, DW_AT_name("sInitialSci")
	.dwattr $C$DW$94, DW_AT_low_pc(_sInitialSci)
	.dwattr $C$DW$94, DW_AT_high_pc(0x00)
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_sInitialSci")
	.dwattr $C$DW$94, DW_AT_external
	.dwattr $C$DW$94, DW_AT_TI_begin_file("../DRIVER/SCI/source/SciDriver.c")
	.dwattr $C$DW$94, DW_AT_TI_begin_line(0x31)
	.dwattr $C$DW$94, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$94, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 50,column 1,is_stmt,address _sInitialSci

	.dwfde $C$DW$CIE, _sInitialSci
$C$DW$95	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_reg0]
$C$DW$96	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pbRxBuf")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_pbRxBuf")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_reg12]
$C$DW$97	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wRxSize")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_wRxSize")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_reg1]
$C$DW$98	.dwtag  DW_TAG_formal_parameter, DW_AT_name("type")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_type")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_reg14]

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
$C$DW$99	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_reg8]
;* AR4   assigned to $O$C2
$C$DW$100	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _sciid
$C$DW$101	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_reg0]
;* AR5   assigned to _pbRxBuf
$C$DW$102	.dwtag  DW_TAG_variable, DW_AT_name("pbRxBuf")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_pbRxBuf")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_reg14]
;* AR6   assigned to _wRxSize
$C$DW$103	.dwtag  DW_TAG_variable, DW_AT_name("wRxSize")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_wRxSize")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _type
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("type")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_type")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_reg6]
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
$C$DW$105	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$105, DW_AT_name("_sQInit")
	.dwattr $C$DW$105, DW_AT_TI_call
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
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$94, DW_AT_TI_end_file("../DRIVER/SCI/source/SciDriver.c")
	.dwattr $C$DW$94, DW_AT_TI_end_line(0x41)
	.dwattr $C$DW$94, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$94

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_sSciResetTx
	.global	_sSciResetRx
	.global	_sQInit
	.global	_sSciStopTx
	.global	_sSciTxData
	.global	_bStartBMSUpdateFlag
	.global	_sbSciGetTxRdy
	.global	_sQDataIn
	.global	_sbSciGetRxData
	.global	_sbSciGetRxRdy
	.global	_sQDataOut

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x08)
$C$DW$107	.dwtag  DW_TAG_member
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$107, DW_AT_name("pIn")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_pIn")
	.dwattr $C$DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$107, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$108	.dwtag  DW_TAG_member
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$108, DW_AT_name("pOut")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_pOut")
	.dwattr $C$DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$108, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$109	.dwtag  DW_TAG_member
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$109, DW_AT_name("pStart")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_pStart")
	.dwattr $C$DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$109, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$110	.dwtag  DW_TAG_member
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$110, DW_AT_name("length")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_length")
	.dwattr $C$DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$110, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$111	.dwtag  DW_TAG_member
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$111, DW_AT_name("size")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_size")
	.dwattr $C$DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$111, DW_AT_accessibility(DW_ACCESS_public)
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
$C$DW$112	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$112, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$24

$C$DW$T$26	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$26, DW_AT_address_class(0x16)

$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x08)
$C$DW$113	.dwtag  DW_TAG_member
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$113, DW_AT_name("bTxStatus")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_bTxStatus")
	.dwattr $C$DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$113, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$114	.dwtag  DW_TAG_member
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$114, DW_AT_name("wTxLength")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_wTxLength")
	.dwattr $C$DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$114, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$115	.dwtag  DW_TAG_member
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$115, DW_AT_name("pbTx")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_pbTx")
	.dwattr $C$DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$115, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$116	.dwtag  DW_TAG_member
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$116, DW_AT_name("pqRx")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_pqRx")
	.dwattr $C$DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$116, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$117	.dwtag  DW_TAG_member
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$117, DW_AT_name("bSciType")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_bSciType")
	.dwattr $C$DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$117, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23

$C$DW$T$27	.dwtag  DW_TAG_typedef, DW_AT_name("SciStruct")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)

$C$DW$T$28	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x10)
$C$DW$118	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$118, DW_AT_upper_bound(0x01)
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
$C$DW$119	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$19)
$C$DW$T$39	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$119)
$C$DW$120	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$6)
$C$DW$T$45	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$120)
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
$C$DW$121	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$11)
$C$DW$T$56	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$121)
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

$C$DW$122	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$122, DW_AT_location[DW_OP_reg0]
$C$DW$123	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$123, DW_AT_location[DW_OP_reg1]
$C$DW$124	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$124, DW_AT_location[DW_OP_reg2]
$C$DW$125	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$125, DW_AT_location[DW_OP_reg3]
$C$DW$126	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$126, DW_AT_location[DW_OP_reg22]
$C$DW$127	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$127, DW_AT_location[DW_OP_regx 0x25]
$C$DW$128	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$128, DW_AT_location[DW_OP_regx 0x24]
$C$DW$129	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$129, DW_AT_location[DW_OP_reg23]
$C$DW$130	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$130, DW_AT_location[DW_OP_reg30]
$C$DW$131	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$131, DW_AT_location[DW_OP_reg31]
$C$DW$132	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$132, DW_AT_location[DW_OP_regx 0x20]
$C$DW$133	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$133, DW_AT_location[DW_OP_regx 0x26]
$C$DW$134	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$134, DW_AT_location[DW_OP_reg24]
$C$DW$135	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$135, DW_AT_location[DW_OP_regx 0x21]
$C$DW$136	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$136, DW_AT_location[DW_OP_regx 0x23]
$C$DW$137	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$137, DW_AT_location[DW_OP_regx 0x22]
$C$DW$138	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$138, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$139	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$139, DW_AT_location[DW_OP_reg21]
$C$DW$140	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$140, DW_AT_location[DW_OP_reg20]
$C$DW$141	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$141, DW_AT_location[DW_OP_reg28]
$C$DW$142	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$142, DW_AT_location[DW_OP_reg29]
$C$DW$143	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$143, DW_AT_location[DW_OP_reg25]
$C$DW$144	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$144, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$145	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$145, DW_AT_location[DW_OP_reg4]
$C$DW$146	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$146, DW_AT_location[DW_OP_reg6]
$C$DW$147	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$147, DW_AT_location[DW_OP_reg8]
$C$DW$148	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$148, DW_AT_location[DW_OP_reg10]
$C$DW$149	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$149, DW_AT_location[DW_OP_reg12]
$C$DW$150	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$150, DW_AT_location[DW_OP_reg14]
$C$DW$151	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$151, DW_AT_location[DW_OP_reg16]
$C$DW$152	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$152, DW_AT_location[DW_OP_reg17]
$C$DW$153	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$153, DW_AT_location[DW_OP_reg18]
$C$DW$154	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$154, DW_AT_location[DW_OP_reg19]
$C$DW$155	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$155, DW_AT_location[DW_OP_reg5]
$C$DW$156	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$156, DW_AT_location[DW_OP_reg7]
$C$DW$157	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$157, DW_AT_location[DW_OP_reg9]
$C$DW$158	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$158, DW_AT_location[DW_OP_reg11]
$C$DW$159	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$159, DW_AT_location[DW_OP_reg13]
$C$DW$160	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$160, DW_AT_location[DW_OP_reg15]
$C$DW$161	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$161, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

