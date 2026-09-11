;***************************************************************
;* TMS320C2000 G3 C/C++ Codegen                               PC v22.6.1.LTS *
;* Date/Time created: Thu Apr  2 11:32:02 2026                 *
;***************************************************************
	.compiler_opts --abi=coffabi --diag_wrap=off --float_support=softlib --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --quiet --silicon_errata_fpu1_workaround=on --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=3 
	.asg	XAR2, FP

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../DRIVER/SCI/source/SciDriver.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 G3 C/C++ Codegen PC v22.6.1.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\ivem_code\IVEM6048II\IVEM6048II_Feed\IVEM6048IIFeed_V2351_260401_2\IVEM6048_28066 II 20250611_T1354_Tesst\IVEM6048\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wBinaryMode+0,32
	.bits		0,16
			; _wBinaryMode @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wHighByte+0,32
	.bits		0,16
			; _wHighByte @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wLowByte+0,32
	.bits		0,16
			; _wLowByte @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wSendHighHalfByte+0,32
	.bits		0,16
			; _wSendHighHalfByte @ 0


$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("sQInit")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_sQInit")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$22)

$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$19)

$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$11)

	.dwendtag $C$DW$1


$C$DW$5	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$5, DW_AT_name("sSciResetRx")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_sSciResetRx")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$6)

	.dwendtag $C$DW$5


$C$DW$7	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$7, DW_AT_name("sSciResetTx")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_sSciResetTx")
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$6)

	.dwendtag $C$DW$7


$C$DW$9	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$9, DW_AT_name("sSciStopTx")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_sSciStopTx")
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$6)

	.dwendtag $C$DW$9


$C$DW$11	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$11, DW_AT_name("sSciTxData")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_sSciTxData")
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$6)

$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$6)

	.dwendtag $C$DW$11

	.global	_wBinaryMode
_wBinaryMode:	.usect	".ebss",1,1,0
$C$DW$14	.dwtag  DW_TAG_variable
	.dwattr $C$DW$14, DW_AT_name("wBinaryMode")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_wBinaryMode")
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr _wBinaryMode]
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$14, DW_AT_external

	.global	_wHighByte
_wHighByte:	.usect	".ebss",1,1,0
$C$DW$15	.dwtag  DW_TAG_variable
	.dwattr $C$DW$15, DW_AT_name("wHighByte")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_wHighByte")
	.dwattr $C$DW$15, DW_AT_location[DW_OP_addr _wHighByte]
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$15, DW_AT_external

	.global	_wLowByte
_wLowByte:	.usect	".ebss",1,1,0
$C$DW$16	.dwtag  DW_TAG_variable
	.dwattr $C$DW$16, DW_AT_name("wLowByte")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_wLowByte")
	.dwattr $C$DW$16, DW_AT_location[DW_OP_addr _wLowByte]
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$16, DW_AT_external

	.global	_wSendHighHalfByte
_wSendHighHalfByte:	.usect	".ebss",1,1,0
$C$DW$17	.dwtag  DW_TAG_variable
	.dwattr $C$DW$17, DW_AT_name("wSendHighHalfByte")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_wSendHighHalfByte")
	.dwattr $C$DW$17, DW_AT_location[DW_OP_addr _wSendHighHalfByte]
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$17, DW_AT_external


$C$DW$18	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$18, DW_AT_name("sbSciGetRxRdy")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_sbSciGetRxRdy")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external
$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$6)

	.dwendtag $C$DW$18


$C$DW$20	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$20, DW_AT_name("sbSciGetRxData")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_sbSciGetRxData")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external
$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$6)

	.dwendtag $C$DW$20


$C$DW$22	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$22, DW_AT_name("sQDataIn")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_sQDataIn")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$22, DW_AT_declaration
	.dwattr $C$DW$22, DW_AT_external
$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$22)

$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$6)

$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$6)

	.dwendtag $C$DW$22


$C$DW$26	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$26, DW_AT_name("sQDataOut")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_sQDataOut")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_external
$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$22)

$C$DW$28	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$19)

	.dwendtag $C$DW$26


$C$DW$29	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$29, DW_AT_name("sbSciGetTxRdy")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_sbSciGetTxRdy")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$29, DW_AT_declaration
	.dwattr $C$DW$29, DW_AT_external
$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$6)

	.dwendtag $C$DW$29

	.global	_SciList
_SciList:	.usect	".ebss:_SciList",8,1,1
	.clink ".ebss:_SciList"
$C$DW$31	.dwtag  DW_TAG_variable
	.dwattr $C$DW$31, DW_AT_name("SciList")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_SciList")
	.dwattr $C$DW$31, DW_AT_location[DW_OP_addr _SciList]
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$31, DW_AT_external

	.global	_QList
_QList:	.usect	".ebss:_QList",8,1,1
	.clink ".ebss:_QList"
$C$DW$32	.dwtag  DW_TAG_variable
	.dwattr $C$DW$32, DW_AT_name("QList")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_QList")
	.dwattr $C$DW$32, DW_AT_location[DW_OP_addr _QList]
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$32, DW_AT_external

	.sblock	".ebss"
	.sblock	".ebss:_QList"
	.sblock	".ebss:_SciList"
;	D:\worksoftware\ti\ccsv7\tools\compiler\ti-cgt-c2000_22.6.1.LTS\bin\opt2000.exe C:\\Users\\86180\\AppData\\Local\\Temp\\{6AA9D092-0BE1-42DC-B172-18C3AC32B4FB} C:\\Users\\86180\\AppData\\Local\\Temp\\{57F8E239-94E2-4CEA-A102-CCDA1D4BB2E4} 
;	D:\worksoftware\ti\ccsv7\tools\compiler\ti-cgt-c2000_22.6.1.LTS\bin\ac2000.exe -@C:\\Users\\86180\\AppData\\Local\\Temp\\{BF219900-3C1F-441D-A90B-ADDB25728E86} 
	.sect	".text"
	.clink
	.global	_sSplit

$C$DW$33	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$33, DW_AT_name("sSplit")
	.dwattr $C$DW$33, DW_AT_low_pc(_sSplit)
	.dwattr $C$DW$33, DW_AT_high_pc(0x00)
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_sSplit")
	.dwattr $C$DW$33, DW_AT_external
	.dwattr $C$DW$33, DW_AT_TI_begin_file("../DRIVER/SCI/source/SciDriver.c")
	.dwattr $C$DW$33, DW_AT_TI_begin_line(0xef)
	.dwattr $C$DW$33, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$33, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 240,column 1,is_stmt,address _sSplit,isa 0

	.dwfde $C$DW$CIE, _sSplit
$C$DW$34	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$34, DW_AT_name("wSendData")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_wSendData")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _sSplit                       FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sSplit:
;* AL    assigned to _wSendData
$C$DW$35	.dwtag  DW_TAG_variable
	.dwattr $C$DW$35, DW_AT_name("wSendData")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_wSendData")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 242	-----------------------    wHighByte = _wSendData>>8;
;*** 243	-----------------------    wLowByte = _wSendData&0xffu;
;***  	-----------------------    return;
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 242,column 2,is_stmt,isa 0
        MOV       AH,AL                 ; [CPU_ALU] |242| 
        MOVW      DP,#_wHighByte        ; [CPU_ARAU] 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 243,column 2,is_stmt,isa 0
        ANDB      AL,#255               ; [CPU_ALU] |243| 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 242,column 2,is_stmt,isa 0
        LSR       AH,8                  ; [CPU_ALU] |242| 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 243,column 2,is_stmt,isa 0
        MOV       @_wLowByte,AL         ; [CPU_ALU] |243| 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 242,column 2,is_stmt,isa 0
        MOV       @_wHighByte,AH        ; [CPU_ALU] |242| 
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$33, DW_AT_TI_end_file("../DRIVER/SCI/source/SciDriver.c")
	.dwattr $C$DW$33, DW_AT_TI_end_line(0xf4)
	.dwattr $C$DW$33, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$33

	.sect	".text"
	.clink
	.global	_sSciWriteBinary

$C$DW$37	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$37, DW_AT_name("sSciWriteBinary")
	.dwattr $C$DW$37, DW_AT_low_pc(_sSciWriteBinary)
	.dwattr $C$DW$37, DW_AT_high_pc(0x00)
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_sSciWriteBinary")
	.dwattr $C$DW$37, DW_AT_external
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$37, DW_AT_TI_begin_file("../DRIVER/SCI/source/SciDriver.c")
	.dwattr $C$DW$37, DW_AT_TI_begin_line(0xf6)
	.dwattr $C$DW$37, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$37, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 247,column 1,is_stmt,address _sSciWriteBinary,isa 0

	.dwfde $C$DW$CIE, _sSciWriteBinary
$C$DW$38	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$38, DW_AT_name("sciid")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg0]

$C$DW$39	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$39, DW_AT_name("pstart")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_pstart")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg12]

$C$DW$40	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$40, DW_AT_name("wLength")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_wLength")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg1]


;***************************************************************
;* FNAME: _sSciWriteBinary              FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sSciWriteBinary:
;* AR5   assigned to $O$K8
$C$DW$41	.dwtag  DW_TAG_variable
	.dwattr $C$DW$41, DW_AT_name("O$K8")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("$O$K8")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_reg14]

;* AR6   assigned to _sciid
$C$DW$42	.dwtag  DW_TAG_variable
	.dwattr $C$DW$42, DW_AT_name("sciid")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg16]

;* AR4   assigned to _pstart
$C$DW$43	.dwtag  DW_TAG_variable
	.dwattr $C$DW$43, DW_AT_name("pstart")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_pstart")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg12]

;* AR7   assigned to _wLength
$C$DW$44	.dwtag  DW_TAG_variable
	.dwattr $C$DW$44, DW_AT_name("wLength")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_wLength")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg18]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 252	-----------------------    K$8 = ((long)_sciid<<3)+&SciList;
;*** 252	-----------------------    if ( (*K$8)._bTxStatus != 1u ) goto g3;
        MOVZ      AR6,AL                ; [CPU_ALU] |247| 
        MOVZ      AR7,AH                ; [CPU_ALU] |247| 
        CLRC      SXM                   ; [CPU_ALU] 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 252,column 2,is_stmt,isa 0
        MOVL      XAR5,#_SciList        ; [CPU_ARAU] |252| 
        MOV       ACC,AR6 << 3          ; [CPU_ALU] |252| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |252| 
        MOV       AL,*+XAR5[0]          ; [CPU_ALU] |252| 
        CMPB      AL,#1                 ; [CPU_ALU] |252| 
        B         $C$L1,NEQ             ; [CPU_ALU] |252| 
        ; branchcc occurs ; [] |252| 
;*** 254	-----------------------    return 1u;
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 254,column 3,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_ALU] |254| 
        B         $C$L2,UNC             ; [CPU_ALU] |254| 
        ; branch occurs ; [] |254| 
$C$L1:    
;***	-----------------------g3:
;*** 257	-----------------------    asm("\tSETC\tINTM");
;*** 258	-----------------------    wBinaryMode = 1u;
;*** 259	-----------------------    (*K$8)._pbTx = _pstart;
;*** 260	-----------------------    (*K$8)._wTxLength = _wLength;
;*** 261	-----------------------    (*K$8)._bTxStatus = 1u;
;*** 263	-----------------------    sSplit(*(*K$8)._pbTx);
;*** 264	-----------------------    wSendHighHalfByte = 1u;
;*** 265	-----------------------    sSciTxData(_sciid, wHighByte);
;*** 266	-----------------------    asm("\tCLRC\tINTM");
;*** 267	-----------------------    return 0u;
	SETC	INTM
        MOVW      DP,#_wBinaryMode      ; [CPU_ARAU] 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 258,column 2,is_stmt,isa 0
        MOVB      @_wBinaryMode,#1,UNC  ; [CPU_ALU] |258| 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 259,column 2,is_stmt,isa 0
        MOVL      *+XAR5[2],XAR4        ; [CPU_ALU] |259| 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 260,column 2,is_stmt,isa 0
        MOV       *+XAR5[1],AR7         ; [CPU_ALU] |260| 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 261,column 2,is_stmt,isa 0
        MOVB      *+XAR5[0],#1,UNC      ; [CPU_ALU] |261| 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 263,column 2,is_stmt,isa 0
        MOVL      XAR4,*+XAR5[2]        ; [CPU_ALU] |263| 
        SPM       #0                    ; [CPU_ALU] 
        MOV       AL,*+XAR4[0]          ; [CPU_ALU] |263| 
$C$DW$45	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$45, DW_AT_low_pc(0x00)
	.dwattr $C$DW$45, DW_AT_name("_sSplit")
	.dwattr $C$DW$45, DW_AT_TI_call

        LCR       #_sSplit              ; [CPU_ALU] |263| 
        ; call occurs [#_sSplit] ; [] |263| 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 265,column 2,is_stmt,isa 0
        MOV       AL,AR6                ; [CPU_ALU] |265| 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 264,column 2,is_stmt,isa 0
        MOVB      @_wSendHighHalfByte,#1,UNC ; [CPU_ALU] |264| 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 265,column 2,is_stmt,isa 0
        MOV       AH,@_wHighByte        ; [CPU_ALU] |265| 
$C$DW$46	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$46, DW_AT_low_pc(0x00)
	.dwattr $C$DW$46, DW_AT_name("_sSciTxData")
	.dwattr $C$DW$46, DW_AT_TI_call

        LCR       #_sSciTxData          ; [CPU_ALU] |265| 
        ; call occurs [#_sSciTxData] ; [] |265| 
	CLRC	INTM
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 267,column 2,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |267| 
$C$L2:    
        SPM       #0                    ; [CPU_ALU] 
$C$DW$47	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$47, DW_AT_low_pc(0x00)
	.dwattr $C$DW$47, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$37, DW_AT_TI_end_file("../DRIVER/SCI/source/SciDriver.c")
	.dwattr $C$DW$37, DW_AT_TI_end_line(0x10c)
	.dwattr $C$DW$37, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$37

	.sect	".text"
	.clink
	.global	_sSciWrite

$C$DW$48	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$48, DW_AT_name("sSciWrite")
	.dwattr $C$DW$48, DW_AT_low_pc(_sSciWrite)
	.dwattr $C$DW$48, DW_AT_high_pc(0x00)
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_sSciWrite")
	.dwattr $C$DW$48, DW_AT_external
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$48, DW_AT_TI_begin_file("../DRIVER/SCI/source/SciDriver.c")
	.dwattr $C$DW$48, DW_AT_TI_begin_line(0xd7)
	.dwattr $C$DW$48, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$48, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 216,column 1,is_stmt,address _sSciWrite,isa 0

	.dwfde $C$DW$CIE, _sSciWrite
$C$DW$49	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$49, DW_AT_name("sciid")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg0]

$C$DW$50	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$50, DW_AT_name("pstart")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_pstart")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg12]

$C$DW$51	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$51, DW_AT_name("wLength")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_wLength")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg1]


;***************************************************************
;* FNAME: _sSciWrite                    FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  2 SOE     *
;***************************************************************

_sSciWrite:
;* AR1   assigned to $O$K8
$C$DW$52	.dwtag  DW_TAG_variable
	.dwattr $C$DW$52, DW_AT_name("O$K8")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("$O$K8")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg6]

;* AR6   assigned to _sciid
$C$DW$53	.dwtag  DW_TAG_variable
	.dwattr $C$DW$53, DW_AT_name("sciid")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg16]

;* AR4   assigned to _pstart
$C$DW$54	.dwtag  DW_TAG_variable
	.dwattr $C$DW$54, DW_AT_name("pstart")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_pstart")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg12]

;* AR7   assigned to _wLength
$C$DW$55	.dwtag  DW_TAG_variable
	.dwattr $C$DW$55, DW_AT_name("wLength")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_wLength")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg18]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 221	-----------------------    K$8 = ((long)_sciid<<3)+&SciList;
;*** 221	-----------------------    if ( (*K$8)._bTxStatus != 1u ) goto g3;
        MOVL      *SP++,XAR1            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVZ      AR7,AH                ; [CPU_ALU] |216| 
        MOVZ      AR6,AL                ; [CPU_ALU] |216| 
        CLRC      SXM                   ; [CPU_ALU] 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 221,column 2,is_stmt,isa 0
        MOVL      XAR1,#_SciList        ; [CPU_ARAU] |221| 
        MOV       ACC,AL << 3           ; [CPU_ALU] |221| 
        ADDL      XAR1,ACC              ; [CPU_ALU] |221| 
        MOV       AL,*+XAR1[0]          ; [CPU_ALU] |221| 
        CMPB      AL,#1                 ; [CPU_ALU] |221| 
        B         $C$L3,NEQ             ; [CPU_ALU] |221| 
        ; branchcc occurs ; [] |221| 
;*** 223	-----------------------    return 1u;
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 223,column 3,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_ALU] |223| 
        B         $C$L4,UNC             ; [CPU_ALU] |223| 
        ; branch occurs ; [] |223| 
$C$L3:    
;***	-----------------------g3:
;*** 226	-----------------------    asm("\tSETC\tINTM");
;*** 227	-----------------------    (*K$8)._pbTx = _pstart;
;*** 228	-----------------------    (*K$8)._wTxLength = _wLength;
;*** 229	-----------------------    (*K$8)._bTxStatus = 1u;
;*** 230	-----------------------    sSciTxData(_sciid, *(*K$8)._pbTx);
;*** 231	-----------------------    ++(*K$8)._pbTx;
;*** 232	-----------------------    --(*K$8)._wTxLength;
;*** 233	-----------------------    asm("\tCLRC\tINTM");
;*** 235	-----------------------    return 0u;
	SETC	INTM
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 227,column 2,is_stmt,isa 0
        MOVL      *+XAR1[2],XAR4        ; [CPU_ALU] |227| 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 228,column 2,is_stmt,isa 0
        MOV       *+XAR1[1],AR7         ; [CPU_ALU] |228| 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 229,column 2,is_stmt,isa 0
        MOVB      *+XAR1[0],#1,UNC      ; [CPU_ALU] |229| 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 230,column 2,is_stmt,isa 0
        MOVL      XAR4,*+XAR1[2]        ; [CPU_ALU] |230| 
        MOV       AL,AR6                ; [CPU_ALU] |230| 
        SPM       #0                    ; [CPU_ALU] 
        MOV       AH,*+XAR4[0]          ; [CPU_ALU] |230| 
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_name("_sSciTxData")
	.dwattr $C$DW$56, DW_AT_TI_call

        LCR       #_sSciTxData          ; [CPU_ALU] |230| 
        ; call occurs [#_sSciTxData] ; [] |230| 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 231,column 2,is_stmt,isa 0
        MOVB      ACC,#1                ; [CPU_ALU] |231| 
        ADDL      *+XAR1[2],ACC         ; [CPU_ALU] |231| 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 232,column 2,is_stmt,isa 0
        DEC       *+XAR1[1]             ; [CPU_ALU] |232| 
	CLRC	INTM
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 235,column 2,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |235| 
$C$L4:    
        MOVL      XAR1,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
        SPM       #0                    ; [CPU_ALU] 
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$48, DW_AT_TI_end_file("../DRIVER/SCI/source/SciDriver.c")
	.dwattr $C$DW$48, DW_AT_TI_end_line(0xec)
	.dwattr $C$DW$48, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$48

	.sect	".text"
	.clink
	.global	_sSciTxISR

$C$DW$58	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$58, DW_AT_name("sSciTxISR")
	.dwattr $C$DW$58, DW_AT_low_pc(_sSciTxISR)
	.dwattr $C$DW$58, DW_AT_high_pc(0x00)
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_sSciTxISR")
	.dwattr $C$DW$58, DW_AT_external
	.dwattr $C$DW$58, DW_AT_TI_begin_file("../DRIVER/SCI/source/SciDriver.c")
	.dwattr $C$DW$58, DW_AT_TI_begin_line(0x90)
	.dwattr $C$DW$58, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$58, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 145,column 1,is_stmt,address _sSciTxISR,isa 0

	.dwfde $C$DW$CIE, _sSciTxISR
$C$DW$59	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$59, DW_AT_name("sciid")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _sSciTxISR                    FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_sSciTxISR:
;* AR2   assigned to $O$K6
$C$DW$60	.dwtag  DW_TAG_variable
	.dwattr $C$DW$60, DW_AT_name("O$K6")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("$O$K6")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg8]

;* AR1   assigned to _sciid
$C$DW$61	.dwtag  DW_TAG_variable
	.dwattr $C$DW$61, DW_AT_name("sciid")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg6]

;* AR2   assigned to _psci
$C$DW$62	.dwtag  DW_TAG_variable
	.dwattr $C$DW$62, DW_AT_name("psci")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_psci")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg8]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 150	-----------------------    K$6 = ((long)_sciid<<3)+&SciList;
;*** 150	-----------------------    _psci = K$6;
;*** 167	-----------------------    if ( sbSciGetTxRdy(_sciid) ) goto g11;
        MOVL      *SP++,XAR1            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        CLRC      SXM                   ; [CPU_ALU] 
        MOVZ      AR1,AL                ; [CPU_ALU] |145| 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 150,column 3,is_stmt,isa 0
        MOVL      XAR4,#_SciList        ; [CPU_ARAU] |150| 
        MOV       ACC,AL << 3           ; [CPU_ALU] |150| 
        ADDL      XAR4,ACC              ; [CPU_ALU] |150| 
        MOVL      *SP++,XAR2            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
        MOV       AL,AR1                ; [CPU_ALU] 
        MOVL      XAR2,XAR4             ; [CPU_ALU] |150| 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 167,column 3,is_stmt,isa 0
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_name("_sbSciGetTxRdy")
	.dwattr $C$DW$63, DW_AT_TI_call

        LCR       #_sbSciGetTxRdy       ; [CPU_ALU] |167| 
        ; call occurs [#_sbSciGetTxRdy] ; [] |167| 
        CMPB      AL,#0                 ; [CPU_ALU] |167| 
        B         $C$L10,NEQ            ; [CPU_ALU] |167| 
        ; branchcc occurs ; [] |167| 
;*** 169	-----------------------    sSciResetTx(_sciid);
;*** 170	-----------------------    if ( (*_psci)._wTxLength ) goto g6;
        MOV       AL,AR1                ; [CPU_ALU] 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 169,column 4,is_stmt,isa 0
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_name("_sSciResetTx")
	.dwattr $C$DW$64, DW_AT_TI_call

        LCR       #_sSciResetTx         ; [CPU_ALU] |169| 
        ; call occurs [#_sSciResetTx] ; [] |169| 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 170,column 4,is_stmt,isa 0
        MOV       AL,*+XAR2[1]          ; [CPU_ALU] |170| 
        B         $C$L6,NEQ             ; [CPU_ALU] |170| 
        ; branchcc occurs ; [] |170| 
;*** 172	-----------------------    if ( _sciid ) goto g5;
        MOV       AL,AR1                ; [CPU_ALU] 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 172,column 5,is_stmt,isa 0
        B         $C$L5,NEQ             ; [CPU_ALU] |172| 
        ; branchcc occurs ; [] |172| 
;*** 174	-----------------------    wBinaryMode = 0u;
        MOVW      DP,#_wBinaryMode      ; [CPU_ARAU] 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 174,column 6,is_stmt,isa 0
        MOV       @_wBinaryMode,#0      ; [CPU_ALU] |174| 
$C$L5:    
;***	-----------------------g5:
;*** 176	-----------------------    (*_psci)._bTxStatus = 0u;
;*** 177	-----------------------    sSciStopTx(_sciid);
;***  	-----------------------    goto g11;
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 176,column 5,is_stmt,isa 0
        MOV       *+XAR2[0],#0          ; [CPU_ALU] |176| 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 177,column 5,is_stmt,isa 0
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_name("_sSciStopTx")
	.dwattr $C$DW$65, DW_AT_TI_call

        LCR       #_sSciStopTx          ; [CPU_ALU] |177| 
        ; call occurs [#_sSciStopTx] ; [] |177| 
        B         $C$L10,UNC            ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L6:    
;***	-----------------------g6:
;*** 181	-----------------------    if ( wBinaryMode == 0u || _sciid ) goto g10;
        MOVW      DP,#_wBinaryMode      ; [CPU_ARAU] 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 181,column 5,is_stmt,isa 0
        MOV       AL,@_wBinaryMode      ; [CPU_ALU] |181| 
        B         $C$L8,EQ              ; [CPU_ALU] |181| 
        ; branchcc occurs ; [] |181| 
        MOV       AL,AR1                ; [CPU_ALU] 
        B         $C$L8,NEQ             ; [CPU_ALU] |181| 
        ; branchcc occurs ; [] |181| 
;*** 189	-----------------------    if ( wSendHighHalfByte == 1u ) goto g9;
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 189,column 6,is_stmt,isa 0
        MOV       AL,@_wSendHighHalfByte ; [CPU_ALU] |189| 
        CMPB      AL,#1                 ; [CPU_ALU] |189| 
        B         $C$L7,EQ              ; [CPU_ALU] |189| 
        ; branchcc occurs ; [] |189| 
;*** 198	-----------------------    sSplit(*(*_psci)._pbTx);
;*** 199	-----------------------    wSendHighHalfByte = 1u;
;*** 200	-----------------------    sSciTxData(_sciid, wHighByte);
;*** 200	-----------------------    goto g11;
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 198,column 7,is_stmt,isa 0
        MOVL      XAR4,*+XAR2[2]        ; [CPU_ALU] |198| 
        MOV       AL,*+XAR4[0]          ; [CPU_ALU] |198| 
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_name("_sSplit")
	.dwattr $C$DW$66, DW_AT_TI_call

        LCR       #_sSplit              ; [CPU_ALU] |198| 
        ; call occurs [#_sSplit] ; [] |198| 
        MOV       AL,AR1                ; [CPU_ALU] 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 199,column 7,is_stmt,isa 0
        MOVB      @_wSendHighHalfByte,#1,UNC ; [CPU_ALU] |199| 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 200,column 7,is_stmt,isa 0
        MOV       AH,@_wHighByte        ; [CPU_ALU] |200| 
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_name("_sSciTxData")
	.dwattr $C$DW$67, DW_AT_TI_call

        LCR       #_sSciTxData          ; [CPU_ALU] |200| 
        ; call occurs [#_sSciTxData] ; [] |200| 
        B         $C$L10,UNC            ; [CPU_ALU] |200| 
        ; branch occurs ; [] |200| 
$C$L7:    
;***	-----------------------g9:
;*** 191	-----------------------    sSciTxData(_sciid, wLowByte);
;*** 192	-----------------------    wSendHighHalfByte = 0u;
        MOV       AL,AR1                ; [CPU_ALU] 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 191,column 7,is_stmt,isa 0
        MOV       AH,@_wLowByte         ; [CPU_ALU] |191| 
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_name("_sSciTxData")
	.dwattr $C$DW$68, DW_AT_TI_call

        LCR       #_sSciTxData          ; [CPU_ALU] |191| 
        ; call occurs [#_sSciTxData] ; [] |191| 
        MOVW      DP,#_wSendHighHalfByte ; [CPU_ARAU] 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 192,column 7,is_stmt,isa 0
        MOV       @_wSendHighHalfByte,#0 ; [CPU_ALU] |192| 
        B         $C$L9,UNC             ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L8:    
;***	-----------------------g10:
;*** 183	-----------------------    sSciTxData(_sciid, *(*_psci)._pbTx);
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 183,column 6,is_stmt,isa 0
        MOVL      XAR4,*+XAR2[2]        ; [CPU_ALU] |183| 
        MOV       AL,AR1                ; [CPU_ALU] |183| 
        MOV       AH,*+XAR4[0]          ; [CPU_ALU] |183| 
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_name("_sSciTxData")
	.dwattr $C$DW$69, DW_AT_TI_call

        LCR       #_sSciTxData          ; [CPU_ALU] |183| 
        ; call occurs [#_sSciTxData] ; [] |183| 
$C$L9:    
;*** 184	-----------------------    ++(*_psci)._pbTx;
;*** 185	-----------------------    --(*_psci)._wTxLength;
;***	-----------------------g11:
;***  	-----------------------    return;
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 184,column 6,is_stmt,isa 0
        MOVB      ACC,#1                ; [CPU_ALU] |184| 
        ADDL      *+XAR2[2],ACC         ; [CPU_ALU] |184| 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 185,column 6,is_stmt,isa 0
        DEC       *+XAR2[1]             ; [CPU_ALU] |185| 
$C$L10:    
        MOVL      XAR2,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$58, DW_AT_TI_end_file("../DRIVER/SCI/source/SciDriver.c")
	.dwattr $C$DW$58, DW_AT_TI_end_line(0xcd)
	.dwattr $C$DW$58, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$58

	.sect	".text"
	.clink
	.global	_sSciRxISR

$C$DW$71	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$71, DW_AT_name("sSciRxISR")
	.dwattr $C$DW$71, DW_AT_low_pc(_sSciRxISR)
	.dwattr $C$DW$71, DW_AT_high_pc(0x00)
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_sSciRxISR")
	.dwattr $C$DW$71, DW_AT_external
	.dwattr $C$DW$71, DW_AT_TI_begin_file("../DRIVER/SCI/source/SciDriver.c")
	.dwattr $C$DW$71, DW_AT_TI_begin_line(0x48)
	.dwattr $C$DW$71, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$71, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 73,column 1,is_stmt,address _sSciRxISR,isa 0

	.dwfde $C$DW$CIE, _sSciRxISR
$C$DW$72	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$72, DW_AT_name("sciid")
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

_sSciRxISR:
;* AR1   assigned to _sciid
$C$DW$73	.dwtag  DW_TAG_variable
	.dwattr $C$DW$73, DW_AT_name("sciid")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg6]

;* AR2   assigned to _pq
$C$DW$74	.dwtag  DW_TAG_variable
	.dwattr $C$DW$74, DW_AT_name("pq")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_pq")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg8]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 80	-----------------------    _pq = (*(((long)_sciid<<3)+&SciList))._pqRx;
;*** 96	-----------------------    if ( sbSciGetRxRdy(_sciid) ) goto g3;
        MOVL      *SP++,XAR1            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVZ      AR1,AL                ; [CPU_ALU] |73| 
        CLRC      SXM                   ; [CPU_ALU] 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 80,column 3,is_stmt,isa 0
        MOVL      XAR4,#_SciList+4      ; [CPU_ARAU] |80| 
        MOV       ACC,AR1 << 3          ; [CPU_ALU] |80| 
        ADDL      XAR4,ACC              ; [CPU_ALU] |80| 
        MOVL      *SP++,XAR2            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 96,column 3,is_stmt,isa 0
        MOV       AL,AR1                ; [CPU_ALU] |96| 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 80,column 3,is_stmt,isa 0
        MOVL      XAR2,*+XAR4[0]        ; [CPU_ALU] |80| 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 96,column 3,is_stmt,isa 0
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_name("_sbSciGetRxRdy")
	.dwattr $C$DW$75, DW_AT_TI_call

        LCR       #_sbSciGetRxRdy       ; [CPU_ALU] |96| 
        ; call occurs [#_sbSciGetRxRdy] ; [] |96| 
        CMPB      AL,#0                 ; [CPU_ALU] |96| 
        B         $C$L11,NEQ            ; [CPU_ALU] |96| 
        ; branchcc occurs ; [] |96| 
;*** 98	-----------------------    sSciResetRx(_sciid);
;*** 99	-----------------------    _data = sbSciGetRxData(_sciid);
;*** 100	-----------------------    sQDataIn(_pq, _data, 2u);
;***	-----------------------g3:
;***  	-----------------------    return;
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 98,column 4,is_stmt,isa 0
        MOV       AL,AR1                ; [CPU_ALU] |98| 
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_name("_sSciResetRx")
	.dwattr $C$DW$76, DW_AT_TI_call

        LCR       #_sSciResetRx         ; [CPU_ALU] |98| 
        ; call occurs [#_sSciResetRx] ; [] |98| 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 99,column 4,is_stmt,isa 0
        MOV       AL,AR1                ; [CPU_ALU] |99| 
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_name("_sbSciGetRxData")
	.dwattr $C$DW$77, DW_AT_TI_call

        LCR       #_sbSciGetRxData      ; [CPU_ALU] |99| 
        ; call occurs [#_sbSciGetRxData] ; [] |99| 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 100,column 4,is_stmt,isa 0
        MOVB      AH,#2                 ; [CPU_ALU] |100| 
        MOVL      XAR4,XAR2             ; [CPU_ALU] |100| 
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_name("_sQDataIn")
	.dwattr $C$DW$78, DW_AT_TI_call

        LCR       #_sQDataIn            ; [CPU_ALU] |100| 
        ; call occurs [#_sQDataIn] ; [] |100| 
$C$L11:    
        MOVL      XAR2,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$71, DW_AT_TI_end_file("../DRIVER/SCI/source/SciDriver.c")
	.dwattr $C$DW$71, DW_AT_TI_end_line(0x66)
	.dwattr $C$DW$71, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$71

	.sect	".text"
	.clink
	.global	_sSciRead

$C$DW$80	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$80, DW_AT_name("sSciRead")
	.dwattr $C$DW$80, DW_AT_low_pc(_sSciRead)
	.dwattr $C$DW$80, DW_AT_high_pc(0x00)
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_sSciRead")
	.dwattr $C$DW$80, DW_AT_external
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$80, DW_AT_TI_begin_file("../DRIVER/SCI/source/SciDriver.c")
	.dwattr $C$DW$80, DW_AT_TI_begin_line(0x71)
	.dwattr $C$DW$80, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$80, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 114,column 1,is_stmt,address _sSciRead,isa 0

	.dwfde $C$DW$CIE, _sSciRead
$C$DW$81	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$81, DW_AT_name("sciid")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_reg0]

$C$DW$82	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$82, DW_AT_name("pBuf")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_pBuf")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: _sSciRead                     FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sSciRead:
;* AR5   assigned to _pBuf
$C$DW$83	.dwtag  DW_TAG_variable
	.dwattr $C$DW$83, DW_AT_name("pBuf")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_pBuf")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_reg14]

;* AL    assigned to _temp
$C$DW$84	.dwtag  DW_TAG_variable
	.dwattr $C$DW$84, DW_AT_name("temp")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_temp")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 123	-----------------------    asm("\tSETC\tINTM");
;*** 124	-----------------------    _temp = sQDataOut((*(((long)_sciid<<3)+&SciList))._pqRx, _pBuf);
;*** 125	-----------------------    asm("\tCLRC\tINTM");
;*** 129	-----------------------    return (unsigned)(_temp == 2u);
        MOVL      XAR5,XAR4             ; [CPU_ALU] |114| 
	SETC	INTM
        CLRC      SXM                   ; [CPU_ALU] 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 124,column 3,is_stmt,isa 0
        MOVL      XAR4,#_SciList+4      ; [CPU_ARAU] |124| 
        MOV       ACC,AL << 3           ; [CPU_ALU] |124| 
        ADDL      XAR4,ACC              ; [CPU_ALU] |124| 
        SPM       #0                    ; [CPU_ALU] 
        MOVL      XAR4,*+XAR4[0]        ; [CPU_ALU] |124| 
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_name("_sQDataOut")
	.dwattr $C$DW$85, DW_AT_TI_call

        LCR       #_sQDataOut           ; [CPU_ALU] |124| 
        ; call occurs [#_sQDataOut] ; [] |124| 
	CLRC	INTM
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 129,column 4,is_stmt,isa 0
        MOVB      AH,#0                 ; [CPU_ALU] |129| 
        SPM       #0                    ; [CPU_ALU] 
        CMPB      AL,#2                 ; [CPU_ALU] |129| 
        MOVB      AH,#1,EQ              ; [CPU_ALU] |129| 
        MOV       AL,AH                 ; [CPU_ALU] |129| 
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$80, DW_AT_TI_end_file("../DRIVER/SCI/source/SciDriver.c")
	.dwattr $C$DW$80, DW_AT_TI_end_line(0x87)
	.dwattr $C$DW$80, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$80

	.sect	".text"
	.clink
	.global	_sSciGetTxStatus

$C$DW$87	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$87, DW_AT_name("sSciGetTxStatus")
	.dwattr $C$DW$87, DW_AT_low_pc(_sSciGetTxStatus)
	.dwattr $C$DW$87, DW_AT_high_pc(0x00)
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_sSciGetTxStatus")
	.dwattr $C$DW$87, DW_AT_external
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$87, DW_AT_TI_begin_file("../DRIVER/SCI/source/SciDriver.c")
	.dwattr $C$DW$87, DW_AT_TI_begin_line(0x10e)
	.dwattr $C$DW$87, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$87, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 271,column 1,is_stmt,address _sSciGetTxStatus,isa 0

	.dwfde $C$DW$CIE, _sSciGetTxStatus
$C$DW$88	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$88, DW_AT_name("sciid")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$88, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _sSciGetTxStatus              FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sSciGetTxStatus:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 276	-----------------------    return (*(((long)_sciid<<3)+&SciList))._bTxStatus;
        CLRC      SXM                   ; [CPU_ALU] 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 276,column 2,is_stmt,isa 0
        MOVL      XAR4,#_SciList        ; [CPU_ARAU] |276| 
        MOV       ACC,AL << 3           ; [CPU_ALU] |276| 
        ADDL      XAR4,ACC              ; [CPU_ALU] |276| 
        MOV       AL,*+XAR4[0]          ; [CPU_ALU] |276| 
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$87, DW_AT_TI_end_file("../DRIVER/SCI/source/SciDriver.c")
	.dwattr $C$DW$87, DW_AT_TI_end_line(0x115)
	.dwattr $C$DW$87, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$87

	.sect	".text"
	.clink
	.global	_sInitialSci

$C$DW$90	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$90, DW_AT_name("sInitialSci")
	.dwattr $C$DW$90, DW_AT_low_pc(_sInitialSci)
	.dwattr $C$DW$90, DW_AT_high_pc(0x00)
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_sInitialSci")
	.dwattr $C$DW$90, DW_AT_external
	.dwattr $C$DW$90, DW_AT_TI_begin_file("../DRIVER/SCI/source/SciDriver.c")
	.dwattr $C$DW$90, DW_AT_TI_begin_line(0x2f)
	.dwattr $C$DW$90, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$90, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 48,column 1,is_stmt,address _sInitialSci,isa 0

	.dwfde $C$DW$CIE, _sInitialSci
$C$DW$91	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$91, DW_AT_name("sciid")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_reg0]

$C$DW$92	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$92, DW_AT_name("pbRxBuf")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_pbRxBuf")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_reg12]

$C$DW$93	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$93, DW_AT_name("wRxSize")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_wRxSize")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_reg1]

$C$DW$94	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$94, DW_AT_name("type")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_type")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_reg14]


;***************************************************************
;* FNAME: _sInitialSci                  FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_sInitialSci:
;* AR2   assigned to $O$C1
$C$DW$95	.dwtag  DW_TAG_variable
	.dwattr $C$DW$95, DW_AT_name("O$C1")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_reg8]

;* AR4   assigned to $O$C2
$C$DW$96	.dwtag  DW_TAG_variable
	.dwattr $C$DW$96, DW_AT_name("O$C2")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_reg12]

;* AL    assigned to $O$C3
$C$DW$97	.dwtag  DW_TAG_variable
	.dwattr $C$DW$97, DW_AT_name("O$C3")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_reg0]

;* AR5   assigned to _pbRxBuf
$C$DW$98	.dwtag  DW_TAG_variable
	.dwattr $C$DW$98, DW_AT_name("pbRxBuf")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_pbRxBuf")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_reg14]

;* AR6   assigned to _wRxSize
$C$DW$99	.dwtag  DW_TAG_variable
	.dwattr $C$DW$99, DW_AT_name("wRxSize")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_wRxSize")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_reg16]

;* AR1   assigned to _type
$C$DW$100	.dwtag  DW_TAG_variable
	.dwattr $C$DW$100, DW_AT_name("type")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_type")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_reg6]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 54	-----------------------    C$3 = (long)_sciid<<3;
;*** 54	-----------------------    C$2 = &QList+C$3;
;*** 54	-----------------------    C$1 = &SciList+C$3;
;*** 54	-----------------------    (*C$1)._pqRx = C$2;
;*** 56	-----------------------    sQInit(C$2, _pbRxBuf, _wRxSize);
;*** 58	-----------------------    (*C$1)._bTxStatus = 0u;
;*** 59	-----------------------    (*C$1)._wTxLength = 0u;
;*** 62	-----------------------    (*C$1)._bSciType = _type;
;***  	-----------------------    return;
        MOVL      *SP++,XAR1            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVZ      AR1,AR5               ; [CPU_ALU] |48| 
        MOVZ      AR6,AH                ; [CPU_ALU] |48| 
        CLRC      SXM                   ; [CPU_ALU] 
        MOVL      XAR5,XAR4             ; [CPU_ALU] |48| 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 54,column 3,is_stmt,isa 0
        MOV       ACC,AL << 3           ; [CPU_ALU] |54| 
        MOVL      XAR4,#_QList          ; [CPU_ARAU] |54| 
        MOVL      *SP++,XAR2            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
        ADDL      XAR4,ACC              ; [CPU_ALU] |54| 
        MOVL      XAR2,#_SciList        ; [CPU_ARAU] |54| 
        ADDL      XAR2,ACC              ; [CPU_ALU] |54| 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 56,column 3,is_stmt,isa 0
        MOV       AL,AR6                ; [CPU_ALU] |56| 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 54,column 3,is_stmt,isa 0
        MOVL      *+XAR2[4],XAR4        ; [CPU_ALU] |54| 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 56,column 3,is_stmt,isa 0
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_name("_sQInit")
	.dwattr $C$DW$101, DW_AT_TI_call

        LCR       #_sQInit              ; [CPU_ALU] |56| 
        ; call occurs [#_sQInit] ; [] |56| 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 58,column 3,is_stmt,isa 0
        MOV       *+XAR2[0],#0          ; [CPU_ALU] |58| 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 59,column 3,is_stmt,isa 0
        MOV       *+XAR2[1],#0          ; [CPU_ALU] |59| 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 62,column 3,is_stmt,isa 0
        MOV       *+XAR2[6],AR1         ; [CPU_ALU] |62| 
        MOVL      XAR2,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$90, DW_AT_TI_end_file("../DRIVER/SCI/source/SciDriver.c")
	.dwattr $C$DW$90, DW_AT_TI_end_line(0x3f)
	.dwattr $C$DW$90, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$90

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_sQInit
	.global	_sSciResetRx
	.global	_sSciResetTx
	.global	_sSciStopTx
	.global	_sSciTxData
	.global	_sbSciGetRxRdy
	.global	_sbSciGetRxData
	.global	_sQDataIn
	.global	_sQDataOut
	.global	_sbSciGetTxRdy

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x08)
$C$DW$103	.dwtag  DW_TAG_member
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$103, DW_AT_name("pIn")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_pIn")
	.dwattr $C$DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$103, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$104	.dwtag  DW_TAG_member
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$104, DW_AT_name("pOut")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_pOut")
	.dwattr $C$DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$104, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$105	.dwtag  DW_TAG_member
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$105, DW_AT_name("pStart")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_pStart")
	.dwattr $C$DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$105, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$106	.dwtag  DW_TAG_member
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$106, DW_AT_name("length")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_length")
	.dwattr $C$DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$106, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$107	.dwtag  DW_TAG_member
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$107, DW_AT_name("size")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_size")
	.dwattr $C$DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$107, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$20

$C$DW$T$21	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$21, DW_AT_name("QUEUE")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)

$C$DW$T$22	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$22, DW_AT_address_class(0x20)


$C$DW$T$24	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x08)
$C$DW$108	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$108, DW_AT_upper_bound(0x00)

	.dwendtag $C$DW$T$24

$C$DW$T$26	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$26, DW_AT_address_class(0x20)


$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x08)
$C$DW$109	.dwtag  DW_TAG_member
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$109, DW_AT_name("bTxStatus")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_bTxStatus")
	.dwattr $C$DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$109, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$110	.dwtag  DW_TAG_member
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$110, DW_AT_name("wTxLength")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_wTxLength")
	.dwattr $C$DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$110, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$111	.dwtag  DW_TAG_member
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$111, DW_AT_name("pbTx")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_pbTx")
	.dwattr $C$DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$111, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$112	.dwtag  DW_TAG_member
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$112, DW_AT_name("pqRx")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_pqRx")
	.dwattr $C$DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$112, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$113	.dwtag  DW_TAG_member
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$113, DW_AT_name("bSciType")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_bSciType")
	.dwattr $C$DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$113, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$23

$C$DW$T$27	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$27, DW_AT_name("SciStruct")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)


$C$DW$T$28	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x08)
$C$DW$114	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$114, DW_AT_upper_bound(0x00)

	.dwendtag $C$DW$T$28

$C$DW$T$29	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$29, DW_AT_address_class(0x20)

$C$DW$T$31	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$31, DW_AT_address_class(0x20)

$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

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
	.dwattr $C$DW$T$19, DW_AT_address_class(0x20)

$C$DW$115	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$19)

$C$DW$T$39	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$115)

$C$DW$116	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$6)

$C$DW$T$45	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$116)

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

$C$DW$117	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$11)

$C$DW$T$56	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$117)

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

$C$DW$CIE	.dwcie 26
	.dwcfi	cfa_register, 20
	.dwcfi	cfa_offset, 0
	.dwcfi	same_value, 28
	.dwcfi	same_value, 6
	.dwcfi	same_value, 7
	.dwcfi	same_value, 8
	.dwcfi	same_value, 9
	.dwcfi	same_value, 10
	.dwcfi	same_value, 11
	.dwendentry

;***************************************************************
;* DWARF REGISTER MAP                                          *
;***************************************************************

$C$DW$118	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$118, DW_AT_name("AL")
	.dwattr $C$DW$118, DW_AT_location[DW_OP_reg0]

$C$DW$119	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$119, DW_AT_name("AH")
	.dwattr $C$DW$119, DW_AT_location[DW_OP_reg1]

$C$DW$120	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$120, DW_AT_name("PL")
	.dwattr $C$DW$120, DW_AT_location[DW_OP_reg2]

$C$DW$121	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$121, DW_AT_name("PH")
	.dwattr $C$DW$121, DW_AT_location[DW_OP_reg3]

$C$DW$122	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$122, DW_AT_name("SP")
	.dwattr $C$DW$122, DW_AT_location[DW_OP_reg20]

$C$DW$123	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$123, DW_AT_name("XT")
	.dwattr $C$DW$123, DW_AT_location[DW_OP_reg21]

$C$DW$124	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$124, DW_AT_name("T")
	.dwattr $C$DW$124, DW_AT_location[DW_OP_reg22]

$C$DW$125	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$125, DW_AT_name("ST0")
	.dwattr $C$DW$125, DW_AT_location[DW_OP_reg23]

$C$DW$126	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$126, DW_AT_name("ST1")
	.dwattr $C$DW$126, DW_AT_location[DW_OP_reg24]

$C$DW$127	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$127, DW_AT_name("PC")
	.dwattr $C$DW$127, DW_AT_location[DW_OP_reg25]

$C$DW$128	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$128, DW_AT_name("RPC")
	.dwattr $C$DW$128, DW_AT_location[DW_OP_reg26]

$C$DW$129	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$129, DW_AT_name("FP")
	.dwattr $C$DW$129, DW_AT_location[DW_OP_reg28]

$C$DW$130	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$130, DW_AT_name("DP")
	.dwattr $C$DW$130, DW_AT_location[DW_OP_reg29]

$C$DW$131	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$131, DW_AT_name("SXM")
	.dwattr $C$DW$131, DW_AT_location[DW_OP_reg30]

$C$DW$132	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$132, DW_AT_name("PM")
	.dwattr $C$DW$132, DW_AT_location[DW_OP_reg31]

$C$DW$133	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$133, DW_AT_name("OVM")
	.dwattr $C$DW$133, DW_AT_location[DW_OP_regx 0x20]

$C$DW$134	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$134, DW_AT_name("PAGE0")
	.dwattr $C$DW$134, DW_AT_location[DW_OP_regx 0x21]

$C$DW$135	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$135, DW_AT_name("AMODE")
	.dwattr $C$DW$135, DW_AT_location[DW_OP_regx 0x22]

$C$DW$136	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$136, DW_AT_name("EALLOW")
	.dwattr $C$DW$136, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$137	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$137, DW_AT_name("INTM")
	.dwattr $C$DW$137, DW_AT_location[DW_OP_regx 0x23]

$C$DW$138	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$138, DW_AT_name("IFR")
	.dwattr $C$DW$138, DW_AT_location[DW_OP_regx 0x24]

$C$DW$139	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$139, DW_AT_name("IER")
	.dwattr $C$DW$139, DW_AT_location[DW_OP_regx 0x25]

$C$DW$140	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$140, DW_AT_name("V")
	.dwattr $C$DW$140, DW_AT_location[DW_OP_regx 0x26]

$C$DW$141	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$141, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$141, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$142	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$142, DW_AT_name("VOL")
	.dwattr $C$DW$142, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$143	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$143, DW_AT_name("AR0")
	.dwattr $C$DW$143, DW_AT_location[DW_OP_reg4]

$C$DW$144	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$144, DW_AT_name("XAR0")
	.dwattr $C$DW$144, DW_AT_location[DW_OP_reg5]

$C$DW$145	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$145, DW_AT_name("AR1")
	.dwattr $C$DW$145, DW_AT_location[DW_OP_reg6]

$C$DW$146	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$146, DW_AT_name("XAR1")
	.dwattr $C$DW$146, DW_AT_location[DW_OP_reg7]

$C$DW$147	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$147, DW_AT_name("AR2")
	.dwattr $C$DW$147, DW_AT_location[DW_OP_reg8]

$C$DW$148	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$148, DW_AT_name("XAR2")
	.dwattr $C$DW$148, DW_AT_location[DW_OP_reg9]

$C$DW$149	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$149, DW_AT_name("AR3")
	.dwattr $C$DW$149, DW_AT_location[DW_OP_reg10]

$C$DW$150	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$150, DW_AT_name("XAR3")
	.dwattr $C$DW$150, DW_AT_location[DW_OP_reg11]

$C$DW$151	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$151, DW_AT_name("AR4")
	.dwattr $C$DW$151, DW_AT_location[DW_OP_reg12]

$C$DW$152	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$152, DW_AT_name("XAR4")
	.dwattr $C$DW$152, DW_AT_location[DW_OP_reg13]

$C$DW$153	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$153, DW_AT_name("AR5")
	.dwattr $C$DW$153, DW_AT_location[DW_OP_reg14]

$C$DW$154	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$154, DW_AT_name("XAR5")
	.dwattr $C$DW$154, DW_AT_location[DW_OP_reg15]

$C$DW$155	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$155, DW_AT_name("AR6")
	.dwattr $C$DW$155, DW_AT_location[DW_OP_reg16]

$C$DW$156	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$156, DW_AT_name("XAR6")
	.dwattr $C$DW$156, DW_AT_location[DW_OP_reg17]

$C$DW$157	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$157, DW_AT_name("AR7")
	.dwattr $C$DW$157, DW_AT_location[DW_OP_reg18]

$C$DW$158	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$158, DW_AT_name("XAR7")
	.dwattr $C$DW$158, DW_AT_location[DW_OP_reg19]

	.dwendtag $C$DW$CU

