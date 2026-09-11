;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.3 *
;* Date/Time created: Fri Mar 25 10:56:03 2022                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../DRIVER/SCI/source/SciDriver.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.3 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("Z:\VMVare Map File\IVPA3.5_5K\FLS-GPINV-IVPA\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wLowByte+0,32
	.field	0,16			; _wLowByte @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wHighByte+0,32
	.field	0,16			; _wHighByte @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wBinaryMode+0,32
	.field	0,16			; _wBinaryMode @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wSendHighHalfByte+0,32
	.field	0,16			; _wSendHighHalfByte @ 0


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("sQInit")
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


$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciResetTx")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_sSciResetTx")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$5


$C$DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciStopTx")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_sSciStopTx")
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$7


$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciResetRx")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_sSciResetRx")
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

	.global	_wLowByte
_wLowByte:	.usect	".ebss",1,1,0
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("wLowByte")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_wLowByte")
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr _wLowByte]
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$14, DW_AT_external
	.global	_wHighByte
_wHighByte:	.usect	".ebss",1,1,0
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("wHighByte")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_wHighByte")
	.dwattr $C$DW$15, DW_AT_location[DW_OP_addr _wHighByte]
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$15, DW_AT_external
	.global	_wBinaryMode
_wBinaryMode:	.usect	".ebss",1,1,0
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("wBinaryMode")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_wBinaryMode")
	.dwattr $C$DW$16, DW_AT_location[DW_OP_addr _wBinaryMode]
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$16, DW_AT_external
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("uwRS485ScibTxFlag")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_uwRS485ScibTxFlag")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("wCRCChkFlg")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_wCRCChkFlg")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external
	.global	_wSendHighHalfByte
_wSendHighHalfByte:	.usect	".ebss",1,1,0
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("wSendHighHalfByte")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_wSendHighHalfByte")
	.dwattr $C$DW$19, DW_AT_location[DW_OP_addr _wSendHighHalfByte]
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$19, DW_AT_external
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("uwRS485SciaTxFlag")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_uwRS485SciaTxFlag")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external

$C$DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("sbSciGetTxRdy")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_sbSciGetTxRdy")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external
$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$21


$C$DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("sQDataOut")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_sQDataOut")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_external
$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$22)
$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$19)
	.dwendtag $C$DW$23


$C$DW$26	.dwtag  DW_TAG_subprogram, DW_AT_name("cal_crc_half")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_cal_crc_half")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_external
$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$60)
$C$DW$28	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$26


$C$DW$29	.dwtag  DW_TAG_subprogram, DW_AT_name("sQDataIn")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_sQDataIn")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$29, DW_AT_declaration
	.dwattr $C$DW$29, DW_AT_external
$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$22)
$C$DW$31	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$6)
$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$29


$C$DW$33	.dwtag  DW_TAG_subprogram, DW_AT_name("sbSciGetRxData")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_sbSciGetRxData")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$33, DW_AT_declaration
	.dwattr $C$DW$33, DW_AT_external
$C$DW$34	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$33


$C$DW$35	.dwtag  DW_TAG_subprogram, DW_AT_name("sbSciGetRxRdy")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_sbSciGetRxRdy")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$35, DW_AT_declaration
	.dwattr $C$DW$35, DW_AT_external
$C$DW$36	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$35

	.global	_SciList
_SciList:	.usect	".ebss",16,1,1
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("SciList")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_SciList")
	.dwattr $C$DW$37, DW_AT_location[DW_OP_addr _SciList]
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$37, DW_AT_external
	.global	_QList
_QList:	.usect	".ebss",16,1,1
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("QList")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_QList")
	.dwattr $C$DW$38, DW_AT_location[DW_OP_addr _QList]
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$38, DW_AT_external
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_GpioDataRegs")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$39, DW_AT_declaration
	.dwattr $C$DW$39, DW_AT_external
;	C:\CCS5.4_install\ccsv5\tools\compiler\c2000_6.1.3\bin\opt2000.exe C:\\Users\\CM\\AppData\\Local\\Temp\\018482 C:\\Users\\CM\\AppData\\Local\\Temp\\018484 
;	C:\CCS5.4_install\ccsv5\tools\compiler\c2000_6.1.3\bin\ac2000.exe -@C:\\Users\\CM\\AppData\\Local\\Temp\\0184812 
	.sect	".text"
	.global	_sSplit

$C$DW$40	.dwtag  DW_TAG_subprogram, DW_AT_name("sSplit")
	.dwattr $C$DW$40, DW_AT_low_pc(_sSplit)
	.dwattr $C$DW$40, DW_AT_high_pc(0x00)
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_sSplit")
	.dwattr $C$DW$40, DW_AT_external
	.dwattr $C$DW$40, DW_AT_TI_begin_file("../DRIVER/SCI/source/SciDriver.c")
	.dwattr $C$DW$40, DW_AT_TI_begin_line(0x109)
	.dwattr $C$DW$40, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$40, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 266,column 1,is_stmt,address _sSplit

	.dwfde $C$DW$CIE, _sSplit
$C$DW$41	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wSendData")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_wSendData")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_reg0]

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
;*** 268	-----------------------    wHighByte = wSendData>>8;
;*** 269	-----------------------    wLowByte = wSendData&0xffu;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wSendData
$C$DW$42	.dwtag  DW_TAG_variable, DW_AT_name("wSendData")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_wSendData")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 268,column 2,is_stmt
        MOV       AH,AL                 ; [CPU_] |268| 
        MOVW      DP,#_wHighByte        ; [CPU_U] 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 269,column 2,is_stmt
        ANDB      AL,#255               ; [CPU_] |269| 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 268,column 2,is_stmt
        LSR       AH,8                  ; [CPU_] |268| 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 269,column 2,is_stmt
        MOV       @_wLowByte,AL         ; [CPU_] |269| 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 268,column 2,is_stmt
        MOV       @_wHighByte,AH        ; [CPU_] |268| 
$C$DW$43	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$43, DW_AT_low_pc(0x00)
	.dwattr $C$DW$43, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$40, DW_AT_TI_end_file("../DRIVER/SCI/source/SciDriver.c")
	.dwattr $C$DW$40, DW_AT_TI_end_line(0x10e)
	.dwattr $C$DW$40, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$40

	.sect	".text"
	.global	_sSciWriteBinary

$C$DW$44	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciWriteBinary")
	.dwattr $C$DW$44, DW_AT_low_pc(_sSciWriteBinary)
	.dwattr $C$DW$44, DW_AT_high_pc(0x00)
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_sSciWriteBinary")
	.dwattr $C$DW$44, DW_AT_external
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$44, DW_AT_TI_begin_file("../DRIVER/SCI/source/SciDriver.c")
	.dwattr $C$DW$44, DW_AT_TI_begin_line(0x110)
	.dwattr $C$DW$44, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$44, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 273,column 1,is_stmt,address _sSciWriteBinary

	.dwfde $C$DW$CIE, _sSciWriteBinary
$C$DW$45	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg0]
$C$DW$46	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pstart")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_pstart")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg12]
$C$DW$47	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wLength")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_wLength")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg1]

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
;*** 278	-----------------------    K$8 = ((long)sciid<<3)+&SciList;
;*** 278	-----------------------    if ( (*K$8).bTxStatus != 1u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR6   assigned to _wLength
$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("wLength")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_wLength")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to _pstart
$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("pstart")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_pstart")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to _sciid
$C$DW$50	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg18]
;* AR5   assigned to $O$K8
$C$DW$51	.dwtag  DW_TAG_variable, DW_AT_name("$O$K8")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("$O$K8")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg14]
        MOVZ      AR6,AH                ; [CPU_] |273| 
        MOVZ      AR7,AL                ; [CPU_] |273| 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 278,column 2,is_stmt
        MOVL      XAR5,#_SciList        ; [CPU_U] |278| 
        MOVU      ACC,AR7               ; [CPU_] |278| 
        LSL       ACC,3                 ; [CPU_] |278| 
        ADDL      XAR5,ACC              ; [CPU_] |278| 
        MOV       AL,*+XAR5[0]          ; [CPU_] |278| 
        CMPB      AL,#1                 ; [CPU_] |278| 
        BF        $C$L1,NEQ             ; [CPU_] |278| 
        ; branchcc occurs ; [] |278| 
;*** 280	-----------------------    return 1u;
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 280,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |280| 
        B         $C$L2,UNC             ; [CPU_] |280| 
        ; branch occurs ; [] |280| 
$C$L1:    
;***	-----------------------g3:
;*** 283	-----------------------    asm("\tSETC\tINTM");
;*** 284	-----------------------    wBinaryMode = 1u;
;*** 285	-----------------------    (*K$8).pbTx = pstart;
;*** 286	-----------------------    (*K$8).wTxLength = wLength;
;*** 287	-----------------------    (*K$8).bTxStatus = 1u;
;*** 289	-----------------------    sSplit(*(*K$8).pbTx);
;*** 290	-----------------------    wSendHighHalfByte = 1u;
;*** 291	-----------------------    sSciTxData(sciid, wHighByte);
;*** 292	-----------------------    asm("\tCLRC\tINTM");
;*** 293	-----------------------    return 0u;
	SETC	INTM
        MOVW      DP,#_wBinaryMode      ; [CPU_U] 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 284,column 2,is_stmt
        MOVB      @_wBinaryMode,#1,UNC  ; [CPU_] |284| 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 285,column 2,is_stmt
        MOVL      *+XAR5[2],XAR4        ; [CPU_] |285| 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 286,column 2,is_stmt
        MOV       *+XAR5[1],AR6         ; [CPU_] |286| 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 287,column 2,is_stmt
        MOVB      *+XAR5[0],#1,UNC      ; [CPU_] |287| 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 289,column 2,is_stmt
        MOVL      XAR4,*+XAR5[2]        ; [CPU_] |289| 
        SPM       #0                    ; [CPU_] 
        MOV       AL,*+XAR4[0]          ; [CPU_] |289| 
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_name("_sSplit")
	.dwattr $C$DW$52, DW_AT_TI_call
        LCR       #_sSplit              ; [CPU_] |289| 
        ; call occurs [#_sSplit] ; [] |289| 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 291,column 2,is_stmt
        MOV       AL,AR7                ; [CPU_] |291| 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 290,column 2,is_stmt
        MOVB      @_wSendHighHalfByte,#1,UNC ; [CPU_] |290| 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 291,column 2,is_stmt
        MOV       AH,@_wHighByte        ; [CPU_] |291| 
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_name("_sSciTxData")
	.dwattr $C$DW$53, DW_AT_TI_call
        LCR       #_sSciTxData          ; [CPU_] |291| 
        ; call occurs [#_sSciTxData] ; [] |291| 
	CLRC	INTM
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 293,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |293| 
$C$L2:    
        SPM       #0                    ; [CPU_] 
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$44, DW_AT_TI_end_file("../DRIVER/SCI/source/SciDriver.c")
	.dwattr $C$DW$44, DW_AT_TI_end_line(0x126)
	.dwattr $C$DW$44, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$44

	.sect	".text"
	.global	_sSciWrite

$C$DW$55	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciWrite")
	.dwattr $C$DW$55, DW_AT_low_pc(_sSciWrite)
	.dwattr $C$DW$55, DW_AT_high_pc(0x00)
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_sSciWrite")
	.dwattr $C$DW$55, DW_AT_external
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$55, DW_AT_TI_begin_file("../DRIVER/SCI/source/SciDriver.c")
	.dwattr $C$DW$55, DW_AT_TI_begin_line(0xdb)
	.dwattr $C$DW$55, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$55, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 220,column 1,is_stmt,address _sSciWrite

	.dwfde $C$DW$CIE, _sSciWrite
$C$DW$56	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg0]
$C$DW$57	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pstart")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_pstart")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg12]
$C$DW$58	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wLength")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_wLength")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg1]

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
;*** 225	-----------------------    if ( sciid ) goto g3;
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
$C$DW$59	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to _wCRCValue
$C$DW$60	.dwtag  DW_TAG_variable, DW_AT_name("wCRCValue")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_wCRCValue")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg16]
;* AR2   assigned to _psci
$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("psci")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_psci")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _wLength
$C$DW$62	.dwtag  DW_TAG_variable, DW_AT_name("wLength")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_wLength")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to _pstart
$C$DW$63	.dwtag  DW_TAG_variable, DW_AT_name("pstart")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_pstart")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg10]
$C$DW$64	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_breg20 -1]
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 225,column 2,is_stmt
        CMPB      AL,#0                 ; [CPU_] |225| 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 220,column 1,is_stmt
        MOVZ      AR1,AH                ; [CPU_] |220| 
        MOVL      XAR3,XAR4             ; [CPU_] |220| 
        MOV       *-SP[1],AL            ; [CPU_] |220| 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 225,column 2,is_stmt
        BF        $C$L3,NEQ             ; [CPU_] |225| 
        ; branchcc occurs ; [] |225| 
;*** 227	-----------------------    *(&GpioDataRegs+11L) |= 4u;
;*** 228	-----------------------    uwRS485SciaTxFlag = 1u;
        MOVW      DP,#_GpioDataRegs+11  ; [CPU_U] 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 227,column 3,is_stmt
        OR        @_GpioDataRegs+11,#0x0004 ; [CPU_] |227| 
        MOVW      DP,#_uwRS485SciaTxFlag ; [CPU_U] 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 228,column 3,is_stmt
        MOVB      @_uwRS485SciaTxFlag,#1,UNC ; [CPU_] |228| 
$C$L3:    
;***	-----------------------g3:
;*** 230	-----------------------    if ( sciid != 1u ) goto g5;
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 230,column 2,is_stmt
        CMPB      AL,#1                 ; [CPU_] |230| 
        BF        $C$L4,NEQ             ; [CPU_] |230| 
        ; branchcc occurs ; [] |230| 
;*** 232	-----------------------    *(&GpioDataRegs+3L) |= 4u;
;*** 233	-----------------------    uwRS485ScibTxFlag = 1u;
        MOVW      DP,#_GpioDataRegs+3   ; [CPU_U] 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 232,column 3,is_stmt
        OR        @_GpioDataRegs+3,#0x0004 ; [CPU_] |232| 
        MOVW      DP,#_uwRS485ScibTxFlag ; [CPU_U] 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 233,column 3,is_stmt
        MOVB      @_uwRS485ScibTxFlag,#1,UNC ; [CPU_] |233| 
$C$L4:    
;***	-----------------------g5:
;*** 236	-----------------------    psci = ((long)sciid<<3)+&SciList;
;*** 238	-----------------------    if ( (*psci).bTxStatus != 1u ) goto g7;
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 236,column 2,is_stmt
        MOVU      ACC,AL                ; [CPU_] |236| 
        MOVL      XAR2,#_SciList        ; [CPU_U] |236| 
        LSL       ACC,3                 ; [CPU_] |236| 
        ADDL      XAR2,ACC              ; [CPU_] |236| 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 238,column 2,is_stmt
        MOV       AL,*+XAR2[0]          ; [CPU_] |238| 
        CMPB      AL,#1                 ; [CPU_] |238| 
        BF        $C$L5,NEQ             ; [CPU_] |238| 
        ; branchcc occurs ; [] |238| 
;*** 240	-----------------------    return 1u;
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 240,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |240| 
        B         $C$L7,UNC             ; [CPU_] |240| 
        ; branch occurs ; [] |240| 
$C$L5:    
;***	-----------------------g7:
;*** 243	-----------------------    if ( wCRCChkFlg != 1u ) goto g9;
        MOVW      DP,#_wCRCChkFlg       ; [CPU_U] 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 243,column 2,is_stmt
        MOV       AL,@_wCRCChkFlg       ; [CPU_] |243| 
        CMPB      AL,#1                 ; [CPU_] |243| 
        BF        $C$L6,NEQ             ; [CPU_] |243| 
        ; branchcc occurs ; [] |243| 
;*** 245	-----------------------    wCRCValue = cal_crc_half((unsigned char *)pstart, wLength);
;*** 246	-----------------------    pstart[wLength-1] = wCRCValue>>8;
;*** 247	-----------------------    C$1 = &pstart[wLength];
;*** 247	-----------------------    *C$1 = wCRCValue&0xffu;
;*** 248	-----------------------    C$1[1] = 13u;
;*** 249	-----------------------    wLength += 2u;
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 245,column 3,is_stmt
        MOV       AL,AR1                ; [CPU_] |245| 
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_name("_cal_crc_half")
	.dwattr $C$DW$65, DW_AT_TI_call
        LCR       #_cal_crc_half        ; [CPU_] |245| 
        ; call occurs [#_cal_crc_half] ; [] |245| 
        MOVZ      AR6,AL                ; [CPU_] |245| 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 246,column 3,is_stmt
        MOVU      ACC,AR1               ; [CPU_] |246| 
        MOVL      XAR4,XAR3             ; [CPU_] |246| 
        SUBB      ACC,#1                ; [CPU_U] |246| 
        ADDL      XAR4,ACC              ; [CPU_] |246| 
        MOV       AH,AR6                ; [CPU_] |246| 
        LSR       AH,8                  ; [CPU_] |246| 
        MOV       *+XAR4[0],AH          ; [CPU_] |246| 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 247,column 3,is_stmt
        MOVL      ACC,XAR3              ; [CPU_] |247| 
        ADDU      ACC,AR1               ; [CPU_] |247| 
        MOVL      XAR4,ACC              ; [CPU_] |247| 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 249,column 3,is_stmt
        ADDB      XAR1,#2               ; [CPU_] |249| 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 247,column 3,is_stmt
        AND       AL,AR6,#0x00ff        ; [CPU_] |247| 
        MOV       *+XAR4[0],AL          ; [CPU_] |247| 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 248,column 3,is_stmt
        MOVB      *+XAR4[1],#13,UNC     ; [CPU_] |248| 
$C$L6:    
;***	-----------------------g9:
;*** 252	-----------------------    asm("\tSETC\tINTM");
;*** 253	-----------------------    (*psci).pbTx = pstart;
;*** 254	-----------------------    (*psci).wTxLength = wLength;
;*** 255	-----------------------    (*psci).bTxStatus = 1u;
;*** 256	-----------------------    sSciTxData(sciid, *(*psci).pbTx);
;*** 257	-----------------------    ++(*psci).pbTx;
;*** 258	-----------------------    --(*psci).wTxLength;
;*** 259	-----------------------    asm("\tCLRC\tINTM");
;*** 261	-----------------------    return 0u;
	SETC	INTM
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 253,column 2,is_stmt
        MOVL      *+XAR2[2],XAR3        ; [CPU_] |253| 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 254,column 2,is_stmt
        MOV       *+XAR2[1],AR1         ; [CPU_] |254| 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 255,column 2,is_stmt
        MOVB      *+XAR2[0],#1,UNC      ; [CPU_] |255| 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 256,column 2,is_stmt
        MOVL      XAR4,*+XAR2[2]        ; [CPU_] |256| 
        SPM       #0                    ; [CPU_] 
        MOV       AL,*-SP[1]            ; [CPU_] |256| 
        MOV       AH,*+XAR4[0]          ; [CPU_] |256| 
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_name("_sSciTxData")
	.dwattr $C$DW$66, DW_AT_TI_call
        LCR       #_sSciTxData          ; [CPU_] |256| 
        ; call occurs [#_sSciTxData] ; [] |256| 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 257,column 2,is_stmt
        MOVB      ACC,#1                ; [CPU_] |257| 
        ADDL      *+XAR2[2],ACC         ; [CPU_] |257| 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 258,column 2,is_stmt
        DEC       *+XAR2[1]             ; [CPU_] |258| 
	CLRC	INTM
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 261,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |261| 
$C$L7:    
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
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$55, DW_AT_TI_end_file("../DRIVER/SCI/source/SciDriver.c")
	.dwattr $C$DW$55, DW_AT_TI_end_line(0x106)
	.dwattr $C$DW$55, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$55

	.sect	".text"
	.global	_sSciTxISR

$C$DW$68	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciTxISR")
	.dwattr $C$DW$68, DW_AT_low_pc(_sSciTxISR)
	.dwattr $C$DW$68, DW_AT_high_pc(0x00)
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_sSciTxISR")
	.dwattr $C$DW$68, DW_AT_external
	.dwattr $C$DW$68, DW_AT_TI_begin_file("../DRIVER/SCI/source/SciDriver.c")
	.dwattr $C$DW$68, DW_AT_TI_begin_line(0x97)
	.dwattr $C$DW$68, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$68, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 152,column 1,is_stmt,address _sSciTxISR

	.dwfde $C$DW$CIE, _sSciTxISR
$C$DW$69	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_reg0]

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
;*** 157	-----------------------    K$6 = ((long)sciid<<3)+&SciList;
;*** 157	-----------------------    psci = K$6;
;*** 174	-----------------------    if ( sbSciGetTxRdy(sciid) ) goto g9;
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
$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("psci")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_psci")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _sciid
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg8]
        MOVZ      AR2,AL                ; [CPU_] |152| 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 157,column 3,is_stmt
        MOVL      XAR1,#_SciList        ; [CPU_U] |157| 
        MOVU      ACC,AR2               ; [CPU_] |157| 
        LSL       ACC,3                 ; [CPU_] |157| 
        ADDL      XAR1,ACC              ; [CPU_] |157| 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 174,column 3,is_stmt
        MOV       AL,AR2                ; [CPU_] |174| 
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_name("_sbSciGetTxRdy")
	.dwattr $C$DW$72, DW_AT_TI_call
        LCR       #_sbSciGetTxRdy       ; [CPU_] |174| 
        ; call occurs [#_sbSciGetTxRdy] ; [] |174| 
        CMPB      AL,#0                 ; [CPU_] |174| 
        BF        $C$L12,NEQ            ; [CPU_] |174| 
        ; branchcc occurs ; [] |174| 
;*** 176	-----------------------    sSciResetTx(sciid);
;*** 177	-----------------------    if ( !(*psci).wTxLength ) goto g8;
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 176,column 4,is_stmt
        MOV       AL,AR2                ; [CPU_] |176| 
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_name("_sSciResetTx")
	.dwattr $C$DW$73, DW_AT_TI_call
        LCR       #_sSciResetTx         ; [CPU_] |176| 
        ; call occurs [#_sSciResetTx] ; [] |176| 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 177,column 4,is_stmt
        MOV       AL,*+XAR1[1]          ; [CPU_] |177| 
        BF        $C$L11,EQ             ; [CPU_] |177| 
        ; branchcc occurs ; [] |177| 
;*** 185	-----------------------    if ( !wBinaryMode ) goto g7;
        MOVW      DP,#_wBinaryMode      ; [CPU_U] 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 185,column 5,is_stmt
        MOV       AL,@_wBinaryMode      ; [CPU_] |185| 
        BF        $C$L9,EQ              ; [CPU_] |185| 
        ; branchcc occurs ; [] |185| 
;*** 193	-----------------------    if ( wSendHighHalfByte == 1u ) goto g6;
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 193,column 6,is_stmt
        MOV       AL,@_wSendHighHalfByte ; [CPU_] |193| 
        CMPB      AL,#1                 ; [CPU_] |193| 
        BF        $C$L8,EQ              ; [CPU_] |193| 
        ; branchcc occurs ; [] |193| 
;*** 202	-----------------------    sSplit(*(*psci).pbTx);
;*** 203	-----------------------    wSendHighHalfByte = 1u;
;*** 204	-----------------------    sSciTxData(sciid, wHighByte);
;*** 204	-----------------------    goto g9;
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 202,column 7,is_stmt
        MOVL      XAR4,*+XAR1[2]        ; [CPU_] |202| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |202| 
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_name("_sSplit")
	.dwattr $C$DW$74, DW_AT_TI_call
        LCR       #_sSplit              ; [CPU_] |202| 
        ; call occurs [#_sSplit] ; [] |202| 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 204,column 7,is_stmt
        MOV       AL,AR2                ; [CPU_] |204| 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 203,column 7,is_stmt
        MOVB      @_wSendHighHalfByte,#1,UNC ; [CPU_] |203| 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 204,column 7,is_stmt
        MOV       AH,@_wHighByte        ; [CPU_] |204| 
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_name("_sSciTxData")
	.dwattr $C$DW$75, DW_AT_TI_call
        LCR       #_sSciTxData          ; [CPU_] |204| 
        ; call occurs [#_sSciTxData] ; [] |204| 
        B         $C$L12,UNC            ; [CPU_] |204| 
        ; branch occurs ; [] |204| 
$C$L8:    
;***	-----------------------g6:
;*** 195	-----------------------    sSciTxData(sciid, wLowByte);
;*** 196	-----------------------    wSendHighHalfByte = 0u;
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 195,column 7,is_stmt
        MOV       AH,@_wLowByte         ; [CPU_] |195| 
        MOV       AL,AR2                ; [CPU_] |195| 
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_name("_sSciTxData")
	.dwattr $C$DW$76, DW_AT_TI_call
        LCR       #_sSciTxData          ; [CPU_] |195| 
        ; call occurs [#_sSciTxData] ; [] |195| 
        MOVW      DP,#_wSendHighHalfByte ; [CPU_U] 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 196,column 7,is_stmt
        MOV       @_wSendHighHalfByte,#0 ; [CPU_] |196| 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 199,column 6,is_stmt
        B         $C$L10,UNC            ; [CPU_] |199| 
        ; branch occurs ; [] |199| 
$C$L9:    
;***	-----------------------g7:
;*** 187	-----------------------    sSciTxData(sciid, *(*psci).pbTx);
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 187,column 6,is_stmt
        MOVL      XAR4,*+XAR1[2]        ; [CPU_] |187| 
        MOV       AL,AR2                ; [CPU_] |187| 
        MOV       AH,*+XAR4[0]          ; [CPU_] |187| 
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_name("_sSciTxData")
	.dwattr $C$DW$77, DW_AT_TI_call
        LCR       #_sSciTxData          ; [CPU_] |187| 
        ; call occurs [#_sSciTxData] ; [] |187| 
$C$L10:    
;*** 188	-----------------------    ++(*psci).pbTx;
;*** 189	-----------------------    --(*psci).wTxLength;
;*** 190	-----------------------    goto g9;
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 188,column 6,is_stmt
        MOVB      ACC,#1                ; [CPU_] |188| 
        ADDL      *+XAR1[2],ACC         ; [CPU_] |188| 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 189,column 6,is_stmt
        DEC       *+XAR1[1]             ; [CPU_] |189| 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 190,column 5,is_stmt
        B         $C$L12,UNC            ; [CPU_] |190| 
        ; branch occurs ; [] |190| 
$C$L11:    
;***	-----------------------g8:
;*** 179	-----------------------    wBinaryMode = 0u;
;*** 180	-----------------------    (*psci).bTxStatus = 0u;
;*** 181	-----------------------    sSciStopTx(sciid);
;***	-----------------------g9:
;***  	-----------------------    return;
        MOVW      DP,#_wBinaryMode      ; [CPU_U] 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 179,column 5,is_stmt
        MOV       @_wBinaryMode,#0      ; [CPU_] |179| 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 181,column 5,is_stmt
        MOV       AL,AR2                ; [CPU_] |181| 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 180,column 5,is_stmt
        MOV       *+XAR1[0],#0          ; [CPU_] |180| 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 181,column 5,is_stmt
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_name("_sSciStopTx")
	.dwattr $C$DW$78, DW_AT_TI_call
        LCR       #_sSciStopTx          ; [CPU_] |181| 
        ; call occurs [#_sSciStopTx] ; [] |181| 
$C$L12:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$68, DW_AT_TI_end_file("../DRIVER/SCI/source/SciDriver.c")
	.dwattr $C$DW$68, DW_AT_TI_end_line(0xd1)
	.dwattr $C$DW$68, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$68

	.sect	".text"
	.global	_sSciRxISR

$C$DW$80	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciRxISR")
	.dwattr $C$DW$80, DW_AT_low_pc(_sSciRxISR)
	.dwattr $C$DW$80, DW_AT_high_pc(0x00)
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_sSciRxISR")
	.dwattr $C$DW$80, DW_AT_external
	.dwattr $C$DW$80, DW_AT_TI_begin_file("../DRIVER/SCI/source/SciDriver.c")
	.dwattr $C$DW$80, DW_AT_TI_begin_line(0x4f)
	.dwattr $C$DW$80, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$80, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 80,column 1,is_stmt,address _sSciRxISR

	.dwfde $C$DW$CIE, _sSciRxISR
$C$DW$81	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_reg0]

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
;*** 87	-----------------------    pq = (*(((long)sciid<<3)+&SciList)).pqRx;
;*** 103	-----------------------    if ( sbSciGetRxRdy(sciid) ) goto g3;
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
$C$DW$82	.dwtag  DW_TAG_variable, DW_AT_name("pq")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_pq")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _sciid
$C$DW$83	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_reg6]
        MOVZ      AR1,AL                ; [CPU_] |80| 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 87,column 3,is_stmt
        MOVL      XAR4,#_SciList+4      ; [CPU_U] |87| 
        MOVU      ACC,AR1               ; [CPU_] |87| 
        LSL       ACC,3                 ; [CPU_] |87| 
        ADDL      XAR4,ACC              ; [CPU_] |87| 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 103,column 3,is_stmt
        MOV       AL,AR1                ; [CPU_] |103| 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 87,column 3,is_stmt
        MOVL      XAR2,*+XAR4[0]        ; [CPU_] |87| 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 103,column 3,is_stmt
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_name("_sbSciGetRxRdy")
	.dwattr $C$DW$84, DW_AT_TI_call
        LCR       #_sbSciGetRxRdy       ; [CPU_] |103| 
        ; call occurs [#_sbSciGetRxRdy] ; [] |103| 
        CMPB      AL,#0                 ; [CPU_] |103| 
        BF        $C$L13,NEQ            ; [CPU_] |103| 
        ; branchcc occurs ; [] |103| 
;*** 105	-----------------------    sSciResetRx(sciid);
;*** 106	-----------------------    data = sbSciGetRxData(sciid);
;*** 107	-----------------------    sQDataIn(pq, data, 2u);
;***	-----------------------g3:
;***  	-----------------------    return;
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 105,column 4,is_stmt
        MOV       AL,AR1                ; [CPU_] |105| 
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_name("_sSciResetRx")
	.dwattr $C$DW$85, DW_AT_TI_call
        LCR       #_sSciResetRx         ; [CPU_] |105| 
        ; call occurs [#_sSciResetRx] ; [] |105| 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 106,column 4,is_stmt
        MOV       AL,AR1                ; [CPU_] |106| 
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_name("_sbSciGetRxData")
	.dwattr $C$DW$86, DW_AT_TI_call
        LCR       #_sbSciGetRxData      ; [CPU_] |106| 
        ; call occurs [#_sbSciGetRxData] ; [] |106| 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 107,column 4,is_stmt
        MOVB      AH,#2                 ; [CPU_] |107| 
        MOVL      XAR4,XAR2             ; [CPU_] |107| 
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_name("_sQDataIn")
	.dwattr $C$DW$87, DW_AT_TI_call
        LCR       #_sQDataIn            ; [CPU_] |107| 
        ; call occurs [#_sQDataIn] ; [] |107| 
$C$L13:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$80, DW_AT_TI_end_file("../DRIVER/SCI/source/SciDriver.c")
	.dwattr $C$DW$80, DW_AT_TI_end_line(0x6d)
	.dwattr $C$DW$80, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$80

	.sect	".text"
	.global	_sSciRead

$C$DW$89	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciRead")
	.dwattr $C$DW$89, DW_AT_low_pc(_sSciRead)
	.dwattr $C$DW$89, DW_AT_high_pc(0x00)
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_sSciRead")
	.dwattr $C$DW$89, DW_AT_external
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$89, DW_AT_TI_begin_file("../DRIVER/SCI/source/SciDriver.c")
	.dwattr $C$DW$89, DW_AT_TI_begin_line(0x78)
	.dwattr $C$DW$89, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$89, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 121,column 1,is_stmt,address _sSciRead

	.dwfde $C$DW$CIE, _sSciRead
$C$DW$90	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_reg0]
$C$DW$91	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pBuf")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_pBuf")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_reg12]

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
;*** 130	-----------------------    asm("\tSETC\tINTM");
;*** 131	-----------------------    temp = sQDataOut((*(((long)sciid<<3)+&SciList)).pqRx, pBuf);
;*** 132	-----------------------    asm("\tCLRC\tINTM");
;*** 136	-----------------------    return temp == 2u;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _temp
$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("temp")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_temp")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_reg0]
;* AR5   assigned to _pBuf
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("pBuf")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_pBuf")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_reg14]
;* AL    assigned to _sciid
$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_reg0]
        MOVL      XAR5,XAR4             ; [CPU_] |121| 
	SETC	INTM
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 131,column 3,is_stmt
        MOVU      ACC,AL                ; [CPU_] |131| 
        MOVL      XAR4,#_SciList+4      ; [CPU_U] |131| 
        SPM       #0                    ; [CPU_] 
        LSL       ACC,3                 ; [CPU_] |131| 
        ADDL      XAR4,ACC              ; [CPU_] |131| 
        MOVL      XAR4,*+XAR4[0]        ; [CPU_] |131| 
$C$DW$95	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$95, DW_AT_low_pc(0x00)
	.dwattr $C$DW$95, DW_AT_name("_sQDataOut")
	.dwattr $C$DW$95, DW_AT_TI_call
        LCR       #_sQDataOut           ; [CPU_] |131| 
        ; call occurs [#_sQDataOut] ; [] |131| 
	CLRC	INTM
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 136,column 4,is_stmt
        MOVB      AH,#0                 ; [CPU_] |136| 
        SPM       #0                    ; [CPU_] 
        CMPB      AL,#2                 ; [CPU_] |136| 
        MOVB      AH,#1,EQ              ; [CPU_] |136| 
        MOV       AL,AH                 ; [CPU_] |136| 
$C$DW$96	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$96, DW_AT_low_pc(0x00)
	.dwattr $C$DW$96, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$89, DW_AT_TI_end_file("../DRIVER/SCI/source/SciDriver.c")
	.dwattr $C$DW$89, DW_AT_TI_end_line(0x8e)
	.dwattr $C$DW$89, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$89

	.sect	".text"
	.global	_sSciGetTxStatus

$C$DW$97	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciGetTxStatus")
	.dwattr $C$DW$97, DW_AT_low_pc(_sSciGetTxStatus)
	.dwattr $C$DW$97, DW_AT_high_pc(0x00)
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_sSciGetTxStatus")
	.dwattr $C$DW$97, DW_AT_external
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$97, DW_AT_TI_begin_file("../DRIVER/SCI/source/SciDriver.c")
	.dwattr $C$DW$97, DW_AT_TI_begin_line(0x128)
	.dwattr $C$DW$97, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$97, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 297,column 1,is_stmt,address _sSciGetTxStatus

	.dwfde $C$DW$CIE, _sSciGetTxStatus
$C$DW$98	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_reg0]

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
;*** 302	-----------------------    return (*(((long)sciid<<3)+&SciList)).bTxStatus;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _sciid
$C$DW$99	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 302,column 2,is_stmt
        MOVU      ACC,AL                ; [CPU_] |302| 
        MOVL      XAR4,#_SciList        ; [CPU_U] |302| 
        LSL       ACC,3                 ; [CPU_] |302| 
        ADDL      XAR4,ACC              ; [CPU_] |302| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |302| 
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$97, DW_AT_TI_end_file("../DRIVER/SCI/source/SciDriver.c")
	.dwattr $C$DW$97, DW_AT_TI_end_line(0x12f)
	.dwattr $C$DW$97, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$97

	.sect	".text"
	.global	_sInitialSci

$C$DW$101	.dwtag  DW_TAG_subprogram, DW_AT_name("sInitialSci")
	.dwattr $C$DW$101, DW_AT_low_pc(_sInitialSci)
	.dwattr $C$DW$101, DW_AT_high_pc(0x00)
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_sInitialSci")
	.dwattr $C$DW$101, DW_AT_external
	.dwattr $C$DW$101, DW_AT_TI_begin_file("../DRIVER/SCI/source/SciDriver.c")
	.dwattr $C$DW$101, DW_AT_TI_begin_line(0x36)
	.dwattr $C$DW$101, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$101, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 55,column 1,is_stmt,address _sInitialSci

	.dwfde $C$DW$CIE, _sInitialSci
$C$DW$102	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_reg0]
$C$DW$103	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pbRxBuf")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_pbRxBuf")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_reg12]
$C$DW$104	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wRxSize")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_wRxSize")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_reg1]
$C$DW$105	.dwtag  DW_TAG_formal_parameter, DW_AT_name("type")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_type")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_reg14]

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
;*** 61	-----------------------    C$3 = (long)sciid<<3;
;*** 61	-----------------------    C$2 = &QList+C$3;
;*** 61	-----------------------    C$1 = &SciList+C$3;
;*** 61	-----------------------    (*C$1).pqRx = C$2;
;*** 63	-----------------------    sQInit(C$2, pbRxBuf, wRxSize);
;*** 65	-----------------------    (*C$1).bTxStatus = 0u;
;*** 66	-----------------------    (*C$1).wTxLength = 0u;
;*** 69	-----------------------    (*C$1).bSciType = type;
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
$C$DW$106	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$106, DW_AT_location[DW_OP_reg8]
;* AR4   assigned to $O$C2
$C$DW$107	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$107, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _sciid
$C$DW$108	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$108, DW_AT_location[DW_OP_reg0]
;* AR5   assigned to _pbRxBuf
$C$DW$109	.dwtag  DW_TAG_variable, DW_AT_name("pbRxBuf")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_pbRxBuf")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$109, DW_AT_location[DW_OP_reg14]
;* AR6   assigned to _wRxSize
$C$DW$110	.dwtag  DW_TAG_variable, DW_AT_name("wRxSize")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_wRxSize")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _type
$C$DW$111	.dwtag  DW_TAG_variable, DW_AT_name("type")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_type")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_reg6]
        MOVZ      AR1,AR5               ; [CPU_] |55| 
        MOVZ      AR6,AH                ; [CPU_] |55| 
        MOVL      XAR5,XAR4             ; [CPU_] |55| 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 61,column 3,is_stmt
        MOVU      ACC,AL                ; [CPU_] |61| 
        MOVL      XAR2,#_SciList        ; [CPU_U] |61| 
        MOVL      XAR4,#_QList          ; [CPU_U] |61| 
        LSL       ACC,3                 ; [CPU_] |61| 
        ADDL      XAR4,ACC              ; [CPU_] |61| 
        ADDL      XAR2,ACC              ; [CPU_] |61| 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 63,column 3,is_stmt
        MOV       AL,AR6                ; [CPU_] |63| 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 61,column 3,is_stmt
        MOVL      *+XAR2[4],XAR4        ; [CPU_] |61| 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 63,column 3,is_stmt
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_name("_sQInit")
	.dwattr $C$DW$112, DW_AT_TI_call
        LCR       #_sQInit              ; [CPU_] |63| 
        ; call occurs [#_sQInit] ; [] |63| 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 65,column 3,is_stmt
        MOV       *+XAR2[0],#0          ; [CPU_] |65| 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 66,column 3,is_stmt
        MOV       *+XAR2[1],#0          ; [CPU_] |66| 
	.dwpsn	file "../DRIVER/SCI/source/SciDriver.c",line 69,column 3,is_stmt
        MOV       *+XAR2[6],AR1         ; [CPU_] |69| 
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$101, DW_AT_TI_end_file("../DRIVER/SCI/source/SciDriver.c")
	.dwattr $C$DW$101, DW_AT_TI_end_line(0x46)
	.dwattr $C$DW$101, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$101

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_sQInit
	.global	_sSciResetTx
	.global	_sSciStopTx
	.global	_sSciResetRx
	.global	_sSciTxData
	.global	_uwRS485ScibTxFlag
	.global	_wCRCChkFlg
	.global	_uwRS485SciaTxFlag
	.global	_sbSciGetTxRdy
	.global	_sQDataOut
	.global	_cal_crc_half
	.global	_sQDataIn
	.global	_sbSciGetRxData
	.global	_sbSciGetRxRdy
	.global	_GpioDataRegs

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x08)
$C$DW$114	.dwtag  DW_TAG_member
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$114, DW_AT_name("pIn")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_pIn")
	.dwattr $C$DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$114, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$115	.dwtag  DW_TAG_member
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$115, DW_AT_name("pOut")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_pOut")
	.dwattr $C$DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$115, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$116	.dwtag  DW_TAG_member
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$116, DW_AT_name("pStart")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_pStart")
	.dwattr $C$DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$116, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$117	.dwtag  DW_TAG_member
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$117, DW_AT_name("length")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_length")
	.dwattr $C$DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$117, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$118	.dwtag  DW_TAG_member
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$118, DW_AT_name("size")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_size")
	.dwattr $C$DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$118, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20

$C$DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("QUEUE")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
$C$DW$T$22	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$22, DW_AT_address_class(0x16)

$C$DW$T$34	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x10)
$C$DW$119	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$119, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$34

$C$DW$T$36	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$36, DW_AT_address_class(0x16)

$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x08)
$C$DW$120	.dwtag  DW_TAG_member
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$120, DW_AT_name("bTxStatus")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_bTxStatus")
	.dwattr $C$DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$120, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$121	.dwtag  DW_TAG_member
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$121, DW_AT_name("wTxLength")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_wTxLength")
	.dwattr $C$DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$121, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$122	.dwtag  DW_TAG_member
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$122, DW_AT_name("pbTx")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_pbTx")
	.dwattr $C$DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$122, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$123	.dwtag  DW_TAG_member
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$123, DW_AT_name("pqRx")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_pqRx")
	.dwattr $C$DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$123, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$124	.dwtag  DW_TAG_member
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$124, DW_AT_name("bSciType")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_bSciType")
	.dwattr $C$DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$124, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23

$C$DW$T$37	.dwtag  DW_TAG_typedef, DW_AT_name("SciStruct")
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)

$C$DW$T$38	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x10)
$C$DW$125	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$125, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$38

$C$DW$T$39	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$39, DW_AT_address_class(0x16)
$C$DW$T$41	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$41, DW_AT_address_class(0x16)

$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_name("AIODAT_BITS")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x02)
$C$DW$126	.dwtag  DW_TAG_member
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$126, DW_AT_name("rsvd1")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$126, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$126, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$127	.dwtag  DW_TAG_member
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$127, DW_AT_name("rsvd2")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$127, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$127, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$128	.dwtag  DW_TAG_member
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$128, DW_AT_name("AIO2")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_AIO2")
	.dwattr $C$DW$128, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$128, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$129	.dwtag  DW_TAG_member
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$129, DW_AT_name("rsvd3")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$129, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$129, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$130	.dwtag  DW_TAG_member
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$130, DW_AT_name("AIO4")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_AIO4")
	.dwattr $C$DW$130, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$130, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$131	.dwtag  DW_TAG_member
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$131, DW_AT_name("rsvd4")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$131, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$131, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$132	.dwtag  DW_TAG_member
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$132, DW_AT_name("AIO6")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_AIO6")
	.dwattr $C$DW$132, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$132, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$133	.dwtag  DW_TAG_member
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$133, DW_AT_name("rsvd5")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$133, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$133, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$134	.dwtag  DW_TAG_member
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$134, DW_AT_name("rsvd6")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$134, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$134, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$135	.dwtag  DW_TAG_member
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$135, DW_AT_name("rsvd7")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$135, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$135, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$136	.dwtag  DW_TAG_member
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$136, DW_AT_name("AIO10")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_AIO10")
	.dwattr $C$DW$136, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$136, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$137	.dwtag  DW_TAG_member
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$137, DW_AT_name("rsvd8")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$137, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$137, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$138	.dwtag  DW_TAG_member
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$138, DW_AT_name("AIO12")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_AIO12")
	.dwattr $C$DW$138, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$138, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$139	.dwtag  DW_TAG_member
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$139, DW_AT_name("rsvd9")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$139, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$139, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$140	.dwtag  DW_TAG_member
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$140, DW_AT_name("AIO14")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_AIO14")
	.dwattr $C$DW$140, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$140, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$141	.dwtag  DW_TAG_member
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$141, DW_AT_name("rsvd10")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$141, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$141, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$142	.dwtag  DW_TAG_member
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$142, DW_AT_name("rsvd11")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$142, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$142, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25


$C$DW$T$27	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$27, DW_AT_name("AIODAT_REG")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x02)
$C$DW$143	.dwtag  DW_TAG_member
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$143, DW_AT_name("all")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$143, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$144	.dwtag  DW_TAG_member
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$144, DW_AT_name("bit")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$144, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_name("GPADAT_BITS")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x02)
$C$DW$145	.dwtag  DW_TAG_member
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$145, DW_AT_name("GPIO0")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$145, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$145, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$146	.dwtag  DW_TAG_member
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$146, DW_AT_name("GPIO1")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$146, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$146, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$147	.dwtag  DW_TAG_member
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$147, DW_AT_name("GPIO2")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$147, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$147, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$148	.dwtag  DW_TAG_member
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$148, DW_AT_name("GPIO3")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$148, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$148, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$149	.dwtag  DW_TAG_member
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$149, DW_AT_name("GPIO4")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$149, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$149, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$150	.dwtag  DW_TAG_member
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$150, DW_AT_name("GPIO5")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$150, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$150, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$151	.dwtag  DW_TAG_member
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$151, DW_AT_name("GPIO6")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$151, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$151, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$152	.dwtag  DW_TAG_member
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$152, DW_AT_name("GPIO7")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$152, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$152, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$153	.dwtag  DW_TAG_member
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$153, DW_AT_name("GPIO8")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$153, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$153, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$154	.dwtag  DW_TAG_member
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$154, DW_AT_name("GPIO9")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$154, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$154, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$155	.dwtag  DW_TAG_member
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$155, DW_AT_name("GPIO10")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$155, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$155, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$156	.dwtag  DW_TAG_member
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$156, DW_AT_name("GPIO11")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$156, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$156, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$157	.dwtag  DW_TAG_member
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$157, DW_AT_name("GPIO12")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$157, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$157, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$158	.dwtag  DW_TAG_member
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$158, DW_AT_name("GPIO13")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$158, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$158, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$159	.dwtag  DW_TAG_member
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$159, DW_AT_name("GPIO14")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$159, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$159, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$160, DW_AT_name("GPIO15")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$160, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$161, DW_AT_name("GPIO16")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$161, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$162, DW_AT_name("GPIO17")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$162, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$163, DW_AT_name("GPIO18")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$163, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$164, DW_AT_name("GPIO19")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$164, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$165, DW_AT_name("GPIO20")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$165, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$166, DW_AT_name("GPIO21")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$166, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$167, DW_AT_name("GPIO22")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$167, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$168, DW_AT_name("GPIO23")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$168, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$169, DW_AT_name("GPIO24")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$169, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$170, DW_AT_name("GPIO25")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$170, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$171, DW_AT_name("GPIO26")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$171, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$172, DW_AT_name("GPIO27")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$172, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$173, DW_AT_name("GPIO28")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$173, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$174, DW_AT_name("GPIO29")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$174, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$175, DW_AT_name("GPIO30")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$175, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$176, DW_AT_name("GPIO31")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$176, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28


$C$DW$T$29	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$29, DW_AT_name("GPADAT_REG")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x02)
$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$177, DW_AT_name("all")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$178, DW_AT_name("bit")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29


$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_name("GPBDAT_BITS")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x02)
$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$179, DW_AT_name("GPIO32")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$179, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$180, DW_AT_name("GPIO33")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$180, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$181, DW_AT_name("GPIO34")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$181, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$182, DW_AT_name("GPIO35")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$182, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$183, DW_AT_name("GPIO36")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$183, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$184, DW_AT_name("GPIO37")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$184, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$185, DW_AT_name("GPIO38")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$185, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$186, DW_AT_name("GPIO39")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$186, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$187, DW_AT_name("GPIO40")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$187, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$188, DW_AT_name("GPIO41")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$188, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$189, DW_AT_name("GPIO42")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$189, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$190, DW_AT_name("GPIO43")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$190, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$191, DW_AT_name("GPIO44")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$191, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$192, DW_AT_name("rsvd1")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$192, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x03)
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$193	.dwtag  DW_TAG_member
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$193, DW_AT_name("rsvd2")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$193, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$193, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$194	.dwtag  DW_TAG_member
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$194, DW_AT_name("GPIO50")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$194, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$194, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$195, DW_AT_name("GPIO51")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$195, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$196	.dwtag  DW_TAG_member
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$196, DW_AT_name("GPIO52")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$196, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$196, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$197, DW_AT_name("GPIO53")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$197, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$198	.dwtag  DW_TAG_member
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$198, DW_AT_name("GPIO54")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$198, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$198, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$199	.dwtag  DW_TAG_member
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$199, DW_AT_name("GPIO55")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$199, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$199, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$200, DW_AT_name("GPIO56")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$200, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$201, DW_AT_name("GPIO57")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$201, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$202, DW_AT_name("GPIO58")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$202, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$203, DW_AT_name("rsvd3")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$203, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$31, DW_AT_name("GPBDAT_REG")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x02)
$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$204, DW_AT_name("all")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$205, DW_AT_name("bit")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31


$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_name("GPIO_DATA_REGS")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x20)
$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$206, DW_AT_name("GPADAT")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_GPADAT")
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$207, DW_AT_name("GPASET")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_GPASET")
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$208, DW_AT_name("GPACLEAR")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_GPACLEAR")
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$209, DW_AT_name("GPATOGGLE")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_GPATOGGLE")
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$210, DW_AT_name("GPBDAT")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_GPBDAT")
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$211, DW_AT_name("GPBSET")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_GPBSET")
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$212, DW_AT_name("GPBCLEAR")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_GPBCLEAR")
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$213, DW_AT_name("GPBTOGGLE")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_GPBTOGGLE")
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$214, DW_AT_name("rsvd1")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$215, DW_AT_name("AIODAT")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_AIODAT")
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$216, DW_AT_name("AIOSET")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_AIOSET")
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$217, DW_AT_name("AIOCLEAR")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_AIOCLEAR")
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$218, DW_AT_name("AIOTOGGLE")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_AIOTOGGLE")
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$33

$C$DW$219	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$33)
$C$DW$T$46	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$219)
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
$C$DW$220	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$19)
$C$DW$T$55	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$220)
$C$DW$T$59	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$6)
$C$DW$T$60	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$60, DW_AT_address_class(0x16)
$C$DW$221	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$6)
$C$DW$T$63	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$221)
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
$C$DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)

$C$DW$T$32	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x08)
$C$DW$222	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$222, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$32

$C$DW$T$64	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$64, DW_AT_address_class(0x16)
$C$DW$223	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$11)
$C$DW$T$78	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$223)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
$C$DW$T$26	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
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

$C$DW$224	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$224, DW_AT_location[DW_OP_reg0]
$C$DW$225	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$225, DW_AT_location[DW_OP_reg1]
$C$DW$226	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$226, DW_AT_location[DW_OP_reg2]
$C$DW$227	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$227, DW_AT_location[DW_OP_reg3]
$C$DW$228	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$228, DW_AT_location[DW_OP_reg22]
$C$DW$229	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$229, DW_AT_location[DW_OP_regx 0x25]
$C$DW$230	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$230, DW_AT_location[DW_OP_regx 0x24]
$C$DW$231	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$231, DW_AT_location[DW_OP_reg23]
$C$DW$232	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$232, DW_AT_location[DW_OP_reg30]
$C$DW$233	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$233, DW_AT_location[DW_OP_reg31]
$C$DW$234	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$234, DW_AT_location[DW_OP_regx 0x20]
$C$DW$235	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$235, DW_AT_location[DW_OP_regx 0x26]
$C$DW$236	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$236, DW_AT_location[DW_OP_reg24]
$C$DW$237	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$237, DW_AT_location[DW_OP_regx 0x21]
$C$DW$238	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$238, DW_AT_location[DW_OP_regx 0x23]
$C$DW$239	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$239, DW_AT_location[DW_OP_regx 0x22]
$C$DW$240	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$240, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$241	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$241, DW_AT_location[DW_OP_reg21]
$C$DW$242	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$242, DW_AT_location[DW_OP_reg20]
$C$DW$243	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$243, DW_AT_location[DW_OP_reg28]
$C$DW$244	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$244, DW_AT_location[DW_OP_reg29]
$C$DW$245	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$245, DW_AT_location[DW_OP_reg25]
$C$DW$246	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$246, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$247	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$247, DW_AT_location[DW_OP_reg4]
$C$DW$248	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$248, DW_AT_location[DW_OP_reg6]
$C$DW$249	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$249, DW_AT_location[DW_OP_reg8]
$C$DW$250	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$250, DW_AT_location[DW_OP_reg10]
$C$DW$251	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$251, DW_AT_location[DW_OP_reg12]
$C$DW$252	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$252, DW_AT_location[DW_OP_reg14]
$C$DW$253	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$253, DW_AT_location[DW_OP_reg16]
$C$DW$254	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$254, DW_AT_location[DW_OP_reg17]
$C$DW$255	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$255, DW_AT_location[DW_OP_reg18]
$C$DW$256	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$256, DW_AT_location[DW_OP_reg19]
$C$DW$257	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$257, DW_AT_location[DW_OP_reg5]
$C$DW$258	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$258, DW_AT_location[DW_OP_reg7]
$C$DW$259	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$259, DW_AT_location[DW_OP_reg9]
$C$DW$260	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$260, DW_AT_location[DW_OP_reg11]
$C$DW$261	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$261, DW_AT_location[DW_OP_reg13]
$C$DW$262	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$262, DW_AT_location[DW_OP_reg15]
$C$DW$263	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$263, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

