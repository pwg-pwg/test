;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v5.2.1 *
;* Date/Time created: Fri Jun 07 11:42:51 2024                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --quiet --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("SciDriver.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v5.2.1 Copyright (c) 1996-2009 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("Z:\CCS_Code\IVEM8048 V1\IVEM8048_II_28335-V0008\IVEM8048_II\Driver\SCI\source")
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


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("sQInit")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_sQInit")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("queue.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x18)
	.dwattr $C$DW$1, DW_AT_decl_column(0x0d)
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
	.dwattr $C$DW$5, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0008/IVEM8048_II/DRIVER\SCI\ports\FunLst.h")
	.dwattr $C$DW$5, DW_AT_decl_line(0x0c)
	.dwattr $C$DW$5, DW_AT_decl_column(0x0d)
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$5


$C$DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciTxData")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_sSciTxData")
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
	.dwattr $C$DW$7, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0008/IVEM8048_II/DRIVER\SCI\ports\FunLst.h")
	.dwattr $C$DW$7, DW_AT_decl_line(0x07)
	.dwattr $C$DW$7, DW_AT_decl_column(0x0d)
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$6)
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$7


$C$DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciStopTx")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_sSciStopTx")
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0008/IVEM8048_II/DRIVER\SCI\ports\FunLst.h")
	.dwattr $C$DW$10, DW_AT_decl_line(0x08)
	.dwattr $C$DW$10, DW_AT_decl_column(0x0d)
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$10


$C$DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciResetRx")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_sSciResetRx")
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
	.dwattr $C$DW$12, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0008/IVEM8048_II/DRIVER\SCI\ports\FunLst.h")
	.dwattr $C$DW$12, DW_AT_decl_line(0x0b)
	.dwattr $C$DW$12, DW_AT_decl_column(0x0d)
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
	.dwattr $C$DW$14, DW_AT_decl_file("SciDriver.c")
	.dwattr $C$DW$14, DW_AT_decl_line(0x0a)
	.dwattr $C$DW$14, DW_AT_decl_column(0x07)
	.global	_wLowByte
_wLowByte:	.usect	".ebss",1,1,0
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("wLowByte")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_wLowByte")
	.dwattr $C$DW$15, DW_AT_location[DW_OP_addr _wLowByte]
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$15, DW_AT_external
	.dwattr $C$DW$15, DW_AT_decl_file("SciDriver.c")
	.dwattr $C$DW$15, DW_AT_decl_line(0x09)
	.dwattr $C$DW$15, DW_AT_decl_column(0x07)
	.global	_wHighByte
_wHighByte:	.usect	".ebss",1,1,0
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("wHighByte")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_wHighByte")
	.dwattr $C$DW$16, DW_AT_location[DW_OP_addr _wHighByte]
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$16, DW_AT_external
	.dwattr $C$DW$16, DW_AT_decl_file("SciDriver.c")
	.dwattr $C$DW$16, DW_AT_decl_line(0x08)
	.dwattr $C$DW$16, DW_AT_decl_column(0x07)
	.global	_wBinaryMode
_wBinaryMode:	.usect	".ebss",1,1,0
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("wBinaryMode")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_wBinaryMode")
	.dwattr $C$DW$17, DW_AT_location[DW_OP_addr _wBinaryMode]
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$17, DW_AT_external
	.dwattr $C$DW$17, DW_AT_decl_file("SciDriver.c")
	.dwattr $C$DW$17, DW_AT_decl_line(0x07)
	.dwattr $C$DW$17, DW_AT_decl_column(0x07)

$C$DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("sbSciGetTxRdy")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_sbSciGetTxRdy")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external
	.dwattr $C$DW$18, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0008/IVEM8048_II/DRIVER\SCI\ports\FunLst.h")
	.dwattr $C$DW$18, DW_AT_decl_line(0x06)
	.dwattr $C$DW$18, DW_AT_decl_column(0x0e)
$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$18


$C$DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("sQDataIn")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_sQDataIn")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external
	.dwattr $C$DW$20, DW_AT_decl_file("queue.h")
	.dwattr $C$DW$20, DW_AT_decl_line(0x19)
	.dwattr $C$DW$20, DW_AT_decl_column(0x0e)
$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$22)
$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$6)
$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$20


$C$DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("sbSciGetRxData")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_sbSciGetRxData")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external
	.dwattr $C$DW$24, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0008/IVEM8048_II/DRIVER\SCI\ports\FunLst.h")
	.dwattr $C$DW$24, DW_AT_decl_line(0x04)
	.dwattr $C$DW$24, DW_AT_decl_column(0x0e)
$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$24


$C$DW$26	.dwtag  DW_TAG_subprogram, DW_AT_name("sbSciGetRxRdy")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_sbSciGetRxRdy")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_external
	.dwattr $C$DW$26, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0008/IVEM8048_II/DRIVER\SCI\ports\FunLst.h")
	.dwattr $C$DW$26, DW_AT_decl_line(0x05)
	.dwattr $C$DW$26, DW_AT_decl_column(0x0e)
$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$26


$C$DW$28	.dwtag  DW_TAG_subprogram, DW_AT_name("sQDataOut")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_sQDataOut")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$28, DW_AT_declaration
	.dwattr $C$DW$28, DW_AT_external
	.dwattr $C$DW$28, DW_AT_decl_file("queue.h")
	.dwattr $C$DW$28, DW_AT_decl_line(0x1a)
	.dwattr $C$DW$28, DW_AT_decl_column(0x0e)
$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$22)
$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$19)
	.dwendtag $C$DW$28

	.global	_QList
_QList:	.usect	".ebss",24,1,1
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("QList")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_QList")
	.dwattr $C$DW$31, DW_AT_location[DW_OP_addr _QList]
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$31, DW_AT_external
	.dwattr $C$DW$31, DW_AT_decl_file("SciDriver.c")
	.dwattr $C$DW$31, DW_AT_decl_line(0x22)
	.dwattr $C$DW$31, DW_AT_decl_column(0x08)
	.global	_SciList
_SciList:	.usect	".ebss",24,1,1
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("SciList")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_SciList")
	.dwattr $C$DW$32, DW_AT_location[DW_OP_addr _SciList]
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$32, DW_AT_external
	.dwattr $C$DW$32, DW_AT_decl_file("SciDriver.c")
	.dwattr $C$DW$32, DW_AT_decl_line(0x21)
	.dwattr $C$DW$32, DW_AT_decl_column(0x0b)
;	C:\CCStudio_v3.3PLA\C2000\cgtools\bin\ac2000.exe -@C:\Users\Qijue\AppData\Local\Temp\0058813 
	.sect	".text"
	.global	_sInitialSci

$C$DW$33	.dwtag  DW_TAG_subprogram, DW_AT_name("sInitialSci")
	.dwattr $C$DW$33, DW_AT_low_pc(_sInitialSci)
	.dwattr $C$DW$33, DW_AT_high_pc(0x00)
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_sInitialSci")
	.dwattr $C$DW$33, DW_AT_external
	.dwattr $C$DW$33, DW_AT_TI_begin_file("SciDriver.c")
	.dwattr $C$DW$33, DW_AT_TI_begin_line(0x2f)
	.dwattr $C$DW$33, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$33, DW_AT_decl_file("SciDriver.c")
	.dwattr $C$DW$33, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$33, DW_AT_decl_column(0x06)
	.dwattr $C$DW$33, DW_AT_TI_max_frame_size(-12)
	.dwpsn	file "SciDriver.c",line 48,column 1,is_stmt,address _sInitialSci

	.dwfde $C$DW$CIE, _sInitialSci
$C$DW$34	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_reg0]
$C$DW$35	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pbRxBuf")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_pbRxBuf")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg12]
$C$DW$36	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wRxSize")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_wRxSize")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_reg1]
$C$DW$37	.dwtag  DW_TAG_formal_parameter, DW_AT_name("type")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_type")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_reg14]
;----------------------------------------------------------------------
;  47 | void    sInitialSci(INT8U sciid,INT8U *pbRxBuf,INT16U wRxSize,INT8U typ
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
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#10
	.dwcfi	cfa_offset, -12
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_breg20 -1]
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("pbRxBuf")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_pbRxBuf")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_breg20 -4]
$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("wRxSize")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_wRxSize")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_breg20 -5]
$C$DW$41	.dwtag  DW_TAG_variable, DW_AT_name("type")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_type")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_breg20 -6]
$C$DW$42	.dwtag  DW_TAG_variable, DW_AT_name("psci")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_psci")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_breg20 -8]
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("pq")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_pq")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_breg20 -10]
;----------------------------------------------------------------------
;  49 | SciStruct       *psci;                                                 
;  50 | QUEUE           *pq;                                                   
;----------------------------------------------------------------------
        MOV       *-SP[6],AR5           ; |48| 
        MOV       *-SP[5],AH            ; |48| 
        MOVL      *-SP[4],XAR4          ; |48| 
        MOV       *-SP[1],AL            ; |48| 
	.dwpsn	file "SciDriver.c",line 52,column 3,is_stmt
;----------------------------------------------------------------------
;  52 | psci=&SciList[sciid];                                                  
;----------------------------------------------------------------------
        MOVL      XAR4,#_SciList        ; |52| 
        MOVU      ACC,*-SP[1]
        LSL       ACC,3                 ; |52| 
        ADDL      XAR4,ACC
        MOVL      *-SP[8],XAR4          ; |52| 
	.dwpsn	file "SciDriver.c",line 54,column 3,is_stmt
;----------------------------------------------------------------------
;  54 | psci->pqRx=&QList[sciid];                                              
;----------------------------------------------------------------------
        MOVL      XAR4,#_QList          ; |54| 
        MOVL      XAR5,*-SP[8]          ; |54| 
        MOVU      ACC,*-SP[1]
        LSL       ACC,3                 ; |54| 
        ADDL      XAR4,ACC
        MOVL      *+XAR5[4],XAR4        ; |54| 
	.dwpsn	file "SciDriver.c",line 55,column 3,is_stmt
;----------------------------------------------------------------------
;  55 | pq=psci->pqRx;                                                         
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[8]          ; |55| 
        MOVL      ACC,*+XAR4[4]         ; |55| 
        MOVL      *-SP[10],ACC          ; |55| 
	.dwpsn	file "SciDriver.c",line 56,column 3,is_stmt
;----------------------------------------------------------------------
;  56 | sQInit(pq,pbRxBuf,wRxSize);                                            
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[4]          ; |56| 
        MOVL      XAR4,*-SP[10]         ; |56| 
        MOV       AL,*-SP[5]            ; |56| 
$C$DW$44	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$44, DW_AT_low_pc(0x00)
	.dwattr $C$DW$44, DW_AT_name("_sQInit")
	.dwattr $C$DW$44, DW_AT_TI_call
        LCR       #_sQInit              ; |56| 
        ; call occurs [#_sQInit] ; |56| 
	.dwpsn	file "SciDriver.c",line 58,column 3,is_stmt
;----------------------------------------------------------------------
;  58 | psci->bTxStatus=cSciTxRdy;                                             
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[8]          ; |58| 
        MOV       *+XAR4[0],#0          ; |58| 
	.dwpsn	file "SciDriver.c",line 59,column 3,is_stmt
;----------------------------------------------------------------------
;  59 | psci->wTxLength=0;                                                     
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[8]          ; |59| 
        MOV       *+XAR4[1],#0          ; |59| 
	.dwpsn	file "SciDriver.c",line 62,column 3,is_stmt
;----------------------------------------------------------------------
;  62 | psci->bSciType=type;                                                   
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[8]          ; |62| 
        MOV       AL,*-SP[6]            ; |62| 
        MOV       *+XAR4[6],AL          ; |62| 
	.dwpsn	file "SciDriver.c",line 63,column 1,is_stmt
        SUBB      SP,#10
	.dwcfi	cfa_offset, -2
$C$DW$45	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$45, DW_AT_low_pc(0x00)
	.dwattr $C$DW$45, DW_AT_TI_return
        LRETR
        ; return occurs
	.dwattr $C$DW$33, DW_AT_TI_end_file("SciDriver.c")
	.dwattr $C$DW$33, DW_AT_TI_end_line(0x3f)
	.dwattr $C$DW$33, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$33

	.sect	".text"
	.global	_sSciRxISR

$C$DW$46	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciRxISR")
	.dwattr $C$DW$46, DW_AT_low_pc(_sSciRxISR)
	.dwattr $C$DW$46, DW_AT_high_pc(0x00)
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_sSciRxISR")
	.dwattr $C$DW$46, DW_AT_external
	.dwattr $C$DW$46, DW_AT_TI_begin_file("SciDriver.c")
	.dwattr $C$DW$46, DW_AT_TI_begin_line(0x48)
	.dwattr $C$DW$46, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$46, DW_AT_decl_file("SciDriver.c")
	.dwattr $C$DW$46, DW_AT_decl_line(0x48)
	.dwattr $C$DW$46, DW_AT_decl_column(0x06)
	.dwattr $C$DW$46, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "SciDriver.c",line 73,column 1,is_stmt,address _sSciRxISR

	.dwfde $C$DW$CIE, _sSciRxISR
$C$DW$47	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg0]
;----------------------------------------------------------------------
;  72 | void    sSciRxISR(INT8U sciid)                                         
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
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6
	.dwcfi	cfa_offset, -8
$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_breg20 -1]
$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("data")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_data")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_breg20 -2]
$C$DW$50	.dwtag  DW_TAG_variable, DW_AT_name("psci")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_psci")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_breg20 -4]
$C$DW$51	.dwtag  DW_TAG_variable, DW_AT_name("pq")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_pq")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_breg20 -6]
;----------------------------------------------------------------------
;  74 | //              INT8U   temp;                                          
;  75 | INT8U   data;                                                          
;  76 | SciStruct               *psci;                                         
;  77 | QUEUE                   *pq;                                           
;----------------------------------------------------------------------
        MOV       *-SP[1],AL            ; |73| 
	.dwpsn	file "SciDriver.c",line 79,column 3,is_stmt
;----------------------------------------------------------------------
;  79 | psci=&SciList[sciid];                                                  
;----------------------------------------------------------------------
        MOVL      XAR4,#_SciList        ; |79| 
        MOVU      ACC,*-SP[1]
        LSL       ACC,3                 ; |79| 
        ADDL      XAR4,ACC
        MOVL      *-SP[4],XAR4          ; |79| 
	.dwpsn	file "SciDriver.c",line 80,column 3,is_stmt
;----------------------------------------------------------------------
;  80 | pq=psci->pqRx;                                                         
;  82 | #if     SCI_IO2SCI_EN==1                                               
;  83 | if(psci->bSciType==cSciTypeIo2Sci)                                     
;  85 |         sIo2SciHDRxDriver();                                           
;  87 | #endif                                                                 
;  88 | #if     SCI_CAPSCI_EN==1                                               
;  89 | if(psci->bSciType==cSciTypeCapSci)                                     
;  91 |         sCapSciHDRxDriver();                                           
;  93 | #endif                                                                 
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[4]          ; |80| 
        MOVL      ACC,*+XAR4[4]         ; |80| 
        MOVL      *-SP[6],ACC           ; |80| 
	.dwpsn	file "SciDriver.c",line 96,column 3,is_stmt
;----------------------------------------------------------------------
;  96 | if(sbSciGetRxRdy(sciid)==cSciRxRdy)                                    
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; |96| 
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_name("_sbSciGetRxRdy")
	.dwattr $C$DW$52, DW_AT_TI_call
        LCR       #_sbSciGetRxRdy       ; |96| 
        ; call occurs [#_sbSciGetRxRdy] ; |96| 
        CMPB      AL,#0                 ; |96| 
        BF        $C$L1,NEQ             ; |96| 
        ; branchcc occurs ; |96| 
	.dwpsn	file "SciDriver.c",line 98,column 4,is_stmt
;----------------------------------------------------------------------
;  98 | sSciResetRx(sciid);                                                    
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; |98| 
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_name("_sSciResetRx")
	.dwattr $C$DW$53, DW_AT_TI_call
        LCR       #_sSciResetRx         ; |98| 
        ; call occurs [#_sSciResetRx] ; |98| 
	.dwpsn	file "SciDriver.c",line 99,column 4,is_stmt
;----------------------------------------------------------------------
;  99 | data=sbSciGetRxData(sciid);                                            
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; |99| 
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_name("_sbSciGetRxData")
	.dwattr $C$DW$54, DW_AT_TI_call
        LCR       #_sbSciGetRxData      ; |99| 
        ; call occurs [#_sbSciGetRxData] ; |99| 
        MOV       *-SP[2],AL            ; |99| 
	.dwpsn	file "SciDriver.c",line 100,column 4,is_stmt
;----------------------------------------------------------------------
; 100 | sQDataIn(pq,data,cQCoverLast);                                         
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; |100| 
        MOVB      AH,#2                 ; |100| 
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_name("_sQDataIn")
	.dwattr $C$DW$55, DW_AT_TI_call
        LCR       #_sQDataIn            ; |100| 
        ; call occurs [#_sQDataIn] ; |100| 
	.dwpsn	file "SciDriver.c",line 102,column 1,is_stmt
$C$L1:    
        SUBB      SP,#6
	.dwcfi	cfa_offset, -2
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_TI_return
        LRETR
        ; return occurs
	.dwattr $C$DW$46, DW_AT_TI_end_file("SciDriver.c")
	.dwattr $C$DW$46, DW_AT_TI_end_line(0x66)
	.dwattr $C$DW$46, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$46

	.sect	".text"
	.global	_sSciRead

$C$DW$57	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciRead")
	.dwattr $C$DW$57, DW_AT_low_pc(_sSciRead)
	.dwattr $C$DW$57, DW_AT_high_pc(0x00)
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_sSciRead")
	.dwattr $C$DW$57, DW_AT_external
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$57, DW_AT_TI_begin_file("SciDriver.c")
	.dwattr $C$DW$57, DW_AT_TI_begin_line(0x71)
	.dwattr $C$DW$57, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$57, DW_AT_decl_file("SciDriver.c")
	.dwattr $C$DW$57, DW_AT_decl_line(0x71)
	.dwattr $C$DW$57, DW_AT_decl_column(0x07)
	.dwattr $C$DW$57, DW_AT_TI_max_frame_size(-12)
	.dwpsn	file "SciDriver.c",line 114,column 1,is_stmt,address _sSciRead

	.dwfde $C$DW$CIE, _sSciRead
$C$DW$58	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg0]
$C$DW$59	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pBuf")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_pBuf")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg12]
;----------------------------------------------------------------------
; 113 | INT8U   sSciRead(INT8U  sciid,INT8U *pBuf)                             
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
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#10
	.dwcfi	cfa_offset, -12
$C$DW$60	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_breg20 -1]
$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("pBuf")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_pBuf")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_breg20 -4]
$C$DW$62	.dwtag  DW_TAG_variable, DW_AT_name("pq")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_pq")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_breg20 -6]
$C$DW$63	.dwtag  DW_TAG_variable, DW_AT_name("temp")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_temp")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_breg20 -7]
$C$DW$64	.dwtag  DW_TAG_variable, DW_AT_name("psci")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_psci")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_breg20 -10]
;----------------------------------------------------------------------
; 115 | QUEUE                   *pq;                                           
; 116 | INT8U   temp;                                                          
; 117 | SciStruct               *psci;                                         
;----------------------------------------------------------------------
        MOVL      *-SP[4],XAR4          ; |114| 
        MOV       *-SP[1],AL            ; |114| 
	.dwpsn	file "SciDriver.c",line 119,column 3,is_stmt
;----------------------------------------------------------------------
; 119 | psci=&SciList[sciid];                                                  
;----------------------------------------------------------------------
        MOVL      XAR4,#_SciList        ; |119| 
        MOVU      ACC,*-SP[1]
        LSL       ACC,3                 ; |119| 
        ADDL      XAR4,ACC
        MOVL      *-SP[10],XAR4         ; |119| 
	.dwpsn	file "SciDriver.c",line 120,column 3,is_stmt
;----------------------------------------------------------------------
; 120 | pq=psci->pqRx;                                                         
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[10]         ; |120| 
        MOVL      ACC,*+XAR4[4]         ; |120| 
        MOVL      *-SP[6],ACC           ; |120| 
	.dwpsn	file "SciDriver.c",line 123,column 3,is_stmt
;----------------------------------------------------------------------
; 123 | OS_ENTER_CRITICAL();                                                   
;----------------------------------------------------------------------
	SETC	INTM
	.dwpsn	file "SciDriver.c",line 124,column 3,is_stmt
;----------------------------------------------------------------------
; 124 | temp=sQDataOut(pq,pBuf);                                               
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[4]          ; |124| 
        MOVL      XAR4,*-SP[6]          ; |124| 
        SPM       #0
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_name("_sQDataOut")
	.dwattr $C$DW$65, DW_AT_TI_call
        LCR       #_sQDataOut           ; |124| 
        ; call occurs [#_sQDataOut] ; |124| 
        MOV       *-SP[7],AL            ; |124| 
	.dwpsn	file "SciDriver.c",line 125,column 3,is_stmt
;----------------------------------------------------------------------
; 125 | OS_EXIT_CRITICAL();                                                    
;----------------------------------------------------------------------
	CLRC	INTM
	.dwpsn	file "SciDriver.c",line 127,column 3,is_stmt
;----------------------------------------------------------------------
; 127 | if(temp==cQBufEmpty)                                                   
;----------------------------------------------------------------------
        CMPB      AL,#2                 ; |127| 
        BF        $C$L2,NEQ             ; |127| 
        ; branchcc occurs ; |127| 
	.dwpsn	file "SciDriver.c",line 129,column 4,is_stmt
;----------------------------------------------------------------------
; 129 | return(cSciRxBufEmpty);                                                
; 131 | else                                                                   
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; |129| 
        B         $C$L3,UNC             ; |129| 
        ; branch occurs ; |129| 
$C$L2:    
	.dwpsn	file "SciDriver.c",line 133,column 4,is_stmt
;----------------------------------------------------------------------
; 133 | return(cSciRxRdy);                                                     
;----------------------------------------------------------------------
        MOVB      AL,#0
$C$L3:    
	.dwpsn	file "SciDriver.c",line 135,column 1,is_stmt
        SUBB      SP,#10
	.dwcfi	cfa_offset, -2
        SPM       #0
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_TI_return
        LRETR
        ; return occurs
	.dwattr $C$DW$57, DW_AT_TI_end_file("SciDriver.c")
	.dwattr $C$DW$57, DW_AT_TI_end_line(0x87)
	.dwattr $C$DW$57, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$57

	.sect	".text"
	.global	_sSciTxISR

$C$DW$67	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciTxISR")
	.dwattr $C$DW$67, DW_AT_low_pc(_sSciTxISR)
	.dwattr $C$DW$67, DW_AT_high_pc(0x00)
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_sSciTxISR")
	.dwattr $C$DW$67, DW_AT_external
	.dwattr $C$DW$67, DW_AT_TI_begin_file("SciDriver.c")
	.dwattr $C$DW$67, DW_AT_TI_begin_line(0x90)
	.dwattr $C$DW$67, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$67, DW_AT_decl_file("SciDriver.c")
	.dwattr $C$DW$67, DW_AT_decl_line(0x90)
	.dwattr $C$DW$67, DW_AT_decl_column(0x06)
	.dwattr $C$DW$67, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "SciDriver.c",line 145,column 1,is_stmt,address _sSciTxISR

	.dwfde $C$DW$CIE, _sSciTxISR
$C$DW$68	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg0]
;----------------------------------------------------------------------
; 144 | void    sSciTxISR(INT8U sciid)                                         
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
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#4
	.dwcfi	cfa_offset, -6
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_breg20 -1]
$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("psci")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_psci")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_breg20 -4]
;----------------------------------------------------------------------
; 146 | //              INT8U   data;                                          
; 147 | //              INT8U   temp;                                          
; 148 | SciStruct               *psci;                                         
;----------------------------------------------------------------------
        MOV       *-SP[1],AL            ; |145| 
	.dwpsn	file "SciDriver.c",line 150,column 3,is_stmt
;----------------------------------------------------------------------
; 150 | psci=&SciList[sciid];                                                  
; 152 | #if     SCI_IO2SCI_EN==1                                               
; 153 | if(psci->bSciType!=cSciTypeSci)                                        
; 155 |         sIo2SciHDTxDriver();                                           
; 157 | #endif                                                                 
; 159 | #if     SCI_CAPSCI_EN==1                                               
; 160 | if(psci->bSciType==cSciTypeCapSci)                                     
; 162 |         sCapSciHDTxDriver();                                           
; 164 | #endif                                                                 
;----------------------------------------------------------------------
        MOVL      XAR4,#_SciList        ; |150| 
        MOVU      ACC,*-SP[1]
        LSL       ACC,3                 ; |150| 
        ADDL      XAR4,ACC
        MOVL      *-SP[4],XAR4          ; |150| 
	.dwpsn	file "SciDriver.c",line 167,column 3,is_stmt
;----------------------------------------------------------------------
; 167 | if(sbSciGetTxRdy(sciid)==cSciTxRdy)                                    
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; |167| 
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_name("_sbSciGetTxRdy")
	.dwattr $C$DW$71, DW_AT_TI_call
        LCR       #_sbSciGetTxRdy       ; |167| 
        ; call occurs [#_sbSciGetTxRdy] ; |167| 
        CMPB      AL,#0                 ; |167| 
        BF        $C$L9,NEQ             ; |167| 
        ; branchcc occurs ; |167| 
	.dwpsn	file "SciDriver.c",line 169,column 4,is_stmt
;----------------------------------------------------------------------
; 169 | sSciResetTx(sciid);                                                    
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; |169| 
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_name("_sSciResetTx")
	.dwattr $C$DW$72, DW_AT_TI_call
        LCR       #_sSciResetTx         ; |169| 
        ; call occurs [#_sSciResetTx] ; |169| 
	.dwpsn	file "SciDriver.c",line 170,column 4,is_stmt
;----------------------------------------------------------------------
; 170 | if(psci->wTxLength==0)                                                 
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[4]          ; |170| 
        MOV       AL,*+XAR4[1]          ; |170| 
        BF        $C$L5,NEQ             ; |170| 
        ; branchcc occurs ; |170| 
	.dwpsn	file "SciDriver.c",line 172,column 5,is_stmt
;----------------------------------------------------------------------
; 172 | if(sciid == 1) //sciid==1 for debug com                                
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; |172| 
        CMPB      AL,#1                 ; |172| 
        BF        $C$L4,NEQ             ; |172| 
        ; branchcc occurs ; |172| 
	.dwpsn	file "SciDriver.c",line 174,column 6,is_stmt
;----------------------------------------------------------------------
; 174 | wBinaryMode=0;                                                         
;----------------------------------------------------------------------
        MOVW      DP,#_wBinaryMode
        MOV       @_wBinaryMode,#0      ; |174| 
$C$L4:    
	.dwpsn	file "SciDriver.c",line 176,column 5,is_stmt
;----------------------------------------------------------------------
; 176 | psci->bTxStatus=cSciTxRdy;                                             
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[4]          ; |176| 
        MOV       *+XAR4[0],#0          ; |176| 
	.dwpsn	file "SciDriver.c",line 177,column 5,is_stmt
;----------------------------------------------------------------------
; 177 | sSciStopTx(sciid);                                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; |177| 
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_name("_sSciStopTx")
	.dwattr $C$DW$73, DW_AT_TI_call
        LCR       #_sSciStopTx          ; |177| 
        ; call occurs [#_sSciStopTx] ; |177| 
	.dwpsn	file "SciDriver.c",line 178,column 4,is_stmt
;----------------------------------------------------------------------
; 179 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L9,UNC             ; |178| 
        ; branch occurs ; |178| 
$C$L5:    
	.dwpsn	file "SciDriver.c",line 181,column 5,is_stmt
;----------------------------------------------------------------------
; 181 | if(wBinaryMode==0 || sciid != 1)  //sciid == 0 for mcu                 
;----------------------------------------------------------------------
        MOVW      DP,#_wBinaryMode
        MOV       AL,@_wBinaryMode      ; |181| 
        BF        $C$L6,EQ              ; |181| 
        ; branchcc occurs ; |181| 
        MOV       AL,*-SP[1]            ; |181| 
        CMPB      AL,#1                 ; |181| 
        BF        $C$L7,EQ              ; |181| 
        ; branchcc occurs ; |181| 
$C$L6:    
	.dwpsn	file "SciDriver.c",line 183,column 6,is_stmt
;----------------------------------------------------------------------
; 183 | sSciTxData(sciid,*(psci->pbTx));                                       
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[4]          ; |183| 
        MOVL      XAR4,*+XAR4[2]        ; |183| 
        MOV       AH,*+XAR4[0]          ; |183| 
        MOV       AL,*-SP[1]            ; |183| 
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_name("_sSciTxData")
	.dwattr $C$DW$74, DW_AT_TI_call
        LCR       #_sSciTxData          ; |183| 
        ; call occurs [#_sSciTxData] ; |183| 
	.dwpsn	file "SciDriver.c",line 184,column 6,is_stmt
;----------------------------------------------------------------------
; 184 | (psci->pbTx)++;                                                        
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[4]          ; |184| 
        MOVB      ACC,#1
        ADDL      *+XAR4[2],ACC         ; |184| 
	.dwpsn	file "SciDriver.c",line 185,column 6,is_stmt
;----------------------------------------------------------------------
; 185 | psci->wTxLength--;                                                     
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[4]          ; |185| 
        DEC       *+XAR4[1]             ; |185| 
	.dwpsn	file "SciDriver.c",line 186,column 5,is_stmt
;----------------------------------------------------------------------
; 187 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L9,UNC             ; |186| 
        ; branch occurs ; |186| 
$C$L7:    
	.dwpsn	file "SciDriver.c",line 189,column 6,is_stmt
;----------------------------------------------------------------------
; 189 | if(wSendHighHalfByte==1)                                               
;----------------------------------------------------------------------
        MOV       AL,@_wSendHighHalfByte ; |189| 
        CMPB      AL,#1                 ; |189| 
        BF        $C$L8,NEQ             ; |189| 
        ; branchcc occurs ; |189| 
	.dwpsn	file "SciDriver.c",line 191,column 7,is_stmt
;----------------------------------------------------------------------
; 191 | sSciTxData(sciid,wLowByte);                                            
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; |191| 
        MOV       AH,@_wLowByte         ; |191| 
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_name("_sSciTxData")
	.dwattr $C$DW$75, DW_AT_TI_call
        LCR       #_sSciTxData          ; |191| 
        ; call occurs [#_sSciTxData] ; |191| 
	.dwpsn	file "SciDriver.c",line 192,column 7,is_stmt
;----------------------------------------------------------------------
; 192 | wSendHighHalfByte=0;                                                   
;----------------------------------------------------------------------
        MOVW      DP,#_wSendHighHalfByte
        MOV       @_wSendHighHalfByte,#0 ; |192| 
	.dwpsn	file "SciDriver.c",line 193,column 7,is_stmt
;----------------------------------------------------------------------
; 193 | (psci->pbTx)++;                                                        
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[4]          ; |193| 
        MOVB      ACC,#1
        ADDL      *+XAR4[2],ACC         ; |193| 
	.dwpsn	file "SciDriver.c",line 194,column 7,is_stmt
;----------------------------------------------------------------------
; 194 | psci->wTxLength--;                                                     
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[4]          ; |194| 
        DEC       *+XAR4[1]             ; |194| 
	.dwpsn	file "SciDriver.c",line 195,column 6,is_stmt
;----------------------------------------------------------------------
; 196 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L9,UNC             ; |195| 
        ; branch occurs ; |195| 
$C$L8:    
	.dwpsn	file "SciDriver.c",line 198,column 7,is_stmt
;----------------------------------------------------------------------
; 198 | sSplit(*(psci->pbTx));                                                 
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[4]          ; |198| 
        MOVL      XAR4,*+XAR4[2]        ; |198| 
        MOV       AL,*+XAR4[0]          ; |198| 
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_name("_sSplit")
	.dwattr $C$DW$76, DW_AT_TI_call
        LCR       #_sSplit              ; |198| 
        ; call occurs [#_sSplit] ; |198| 
	.dwpsn	file "SciDriver.c",line 199,column 7,is_stmt
;----------------------------------------------------------------------
; 199 | wSendHighHalfByte=1;                                                   
;----------------------------------------------------------------------
        MOVW      DP,#_wSendHighHalfByte
        MOVB      @_wSendHighHalfByte,#1,UNC ; |199| 
	.dwpsn	file "SciDriver.c",line 200,column 7,is_stmt
;----------------------------------------------------------------------
; 200 | sSciTxData(sciid,wHighByte);                                           
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; |200| 
        MOV       AH,@_wHighByte        ; |200| 
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_name("_sSciTxData")
	.dwattr $C$DW$77, DW_AT_TI_call
        LCR       #_sSciTxData          ; |200| 
        ; call occurs [#_sSciTxData] ; |200| 
	.dwpsn	file "SciDriver.c",line 205,column 1,is_stmt
$C$L9:    
        SUBB      SP,#4
	.dwcfi	cfa_offset, -2
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_TI_return
        LRETR
        ; return occurs
	.dwattr $C$DW$67, DW_AT_TI_end_file("SciDriver.c")
	.dwattr $C$DW$67, DW_AT_TI_end_line(0xcd)
	.dwattr $C$DW$67, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$67

	.sect	".text"
	.global	_sSciWrite

$C$DW$79	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciWrite")
	.dwattr $C$DW$79, DW_AT_low_pc(_sSciWrite)
	.dwattr $C$DW$79, DW_AT_high_pc(0x00)
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_sSciWrite")
	.dwattr $C$DW$79, DW_AT_external
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$79, DW_AT_TI_begin_file("SciDriver.c")
	.dwattr $C$DW$79, DW_AT_TI_begin_line(0xd7)
	.dwattr $C$DW$79, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$79, DW_AT_decl_file("SciDriver.c")
	.dwattr $C$DW$79, DW_AT_decl_line(0xd7)
	.dwattr $C$DW$79, DW_AT_decl_column(0x07)
	.dwattr $C$DW$79, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "SciDriver.c",line 216,column 1,is_stmt,address _sSciWrite

	.dwfde $C$DW$CIE, _sSciWrite
$C$DW$80	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$80, DW_AT_location[DW_OP_reg0]
$C$DW$81	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pstart")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_pstart")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_reg12]
$C$DW$82	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wLength")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_wLength")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_reg1]
;----------------------------------------------------------------------
; 215 | INT8U   sSciWrite(INT8U sciid,INT8U *pstart,INT16U wLength)            
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
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#8
	.dwcfi	cfa_offset, -10
$C$DW$83	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_breg20 -1]
$C$DW$84	.dwtag  DW_TAG_variable, DW_AT_name("pstart")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_pstart")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_breg20 -4]
$C$DW$85	.dwtag  DW_TAG_variable, DW_AT_name("wLength")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_wLength")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$85, DW_AT_location[DW_OP_breg20 -5]
$C$DW$86	.dwtag  DW_TAG_variable, DW_AT_name("psci")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_psci")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_breg20 -8]
;----------------------------------------------------------------------
; 217 | SciStruct               *psci;                                         
;----------------------------------------------------------------------
        MOV       *-SP[5],AH            ; |216| 
        MOVL      *-SP[4],XAR4          ; |216| 
        MOV       *-SP[1],AL            ; |216| 
	.dwpsn	file "SciDriver.c",line 219,column 2,is_stmt
;----------------------------------------------------------------------
; 219 | psci=&SciList[sciid];                                                  
;----------------------------------------------------------------------
        MOVL      XAR4,#_SciList        ; |219| 
        MOVU      ACC,*-SP[1]
        LSL       ACC,3                 ; |219| 
        ADDL      XAR4,ACC
        MOVL      *-SP[8],XAR4          ; |219| 
	.dwpsn	file "SciDriver.c",line 221,column 2,is_stmt
;----------------------------------------------------------------------
; 221 | if(psci->bTxStatus==cSciTxBusy)                                        
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[8]          ; |221| 
        MOV       AL,*+XAR4[0]          ; |221| 
        CMPB      AL,#1                 ; |221| 
        BF        $C$L10,NEQ            ; |221| 
        ; branchcc occurs ; |221| 
	.dwpsn	file "SciDriver.c",line 223,column 3,is_stmt
;----------------------------------------------------------------------
; 223 | return(cSciTxBusy);                                                    
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; |223| 
        B         $C$L11,UNC            ; |223| 
        ; branch occurs ; |223| 
$C$L10:    
	.dwpsn	file "SciDriver.c",line 226,column 2,is_stmt
;----------------------------------------------------------------------
; 226 | OS_ENTER_CRITICAL();                                                   
;----------------------------------------------------------------------
	SETC	INTM
	.dwpsn	file "SciDriver.c",line 227,column 2,is_stmt
;----------------------------------------------------------------------
; 227 | psci->pbTx=pstart;                                                     
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[8]          ; |227| 
        MOVL      ACC,*-SP[4]           ; |227| 
        MOVL      *+XAR4[2],ACC         ; |227| 
	.dwpsn	file "SciDriver.c",line 228,column 2,is_stmt
;----------------------------------------------------------------------
; 228 | psci->wTxLength=wLength;                                               
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[8]          ; |228| 
        MOV       AL,*-SP[5]            ; |228| 
        MOV       *+XAR4[1],AL          ; |228| 
	.dwpsn	file "SciDriver.c",line 229,column 2,is_stmt
;----------------------------------------------------------------------
; 229 | psci->bTxStatus=cSciTxBusy;                                            
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[8]          ; |229| 
        MOVB      *+XAR4[0],#1,UNC      ; |229| 
	.dwpsn	file "SciDriver.c",line 230,column 2,is_stmt
;----------------------------------------------------------------------
; 230 | sSciTxData(sciid,*(psci->pbTx));                                       
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[8]          ; |230| 
        MOVL      XAR4,*+XAR4[2]        ; |230| 
        SPM       #0
        MOV       AH,*+XAR4[0]          ; |230| 
        MOV       AL,*-SP[1]            ; |230| 
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_name("_sSciTxData")
	.dwattr $C$DW$87, DW_AT_TI_call
        LCR       #_sSciTxData          ; |230| 
        ; call occurs [#_sSciTxData] ; |230| 
	.dwpsn	file "SciDriver.c",line 231,column 2,is_stmt
;----------------------------------------------------------------------
; 231 | (psci->pbTx)++;                                                        
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[8]          ; |231| 
        MOVB      ACC,#1
        ADDL      *+XAR4[2],ACC         ; |231| 
	.dwpsn	file "SciDriver.c",line 232,column 2,is_stmt
;----------------------------------------------------------------------
; 232 | psci->wTxLength--;                                                     
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[8]          ; |232| 
        DEC       *+XAR4[1]             ; |232| 
	.dwpsn	file "SciDriver.c",line 233,column 2,is_stmt
;----------------------------------------------------------------------
; 233 | OS_EXIT_CRITICAL();                                                    
;----------------------------------------------------------------------
	CLRC	INTM
	.dwpsn	file "SciDriver.c",line 235,column 2,is_stmt
;----------------------------------------------------------------------
; 235 | return(cSciTxRdy);                                                     
;----------------------------------------------------------------------
        MOVB      AL,#0
$C$L11:    
	.dwpsn	file "SciDriver.c",line 236,column 1,is_stmt
        SUBB      SP,#8
	.dwcfi	cfa_offset, -2
        SPM       #0
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_TI_return
        LRETR
        ; return occurs
	.dwattr $C$DW$79, DW_AT_TI_end_file("SciDriver.c")
	.dwattr $C$DW$79, DW_AT_TI_end_line(0xec)
	.dwattr $C$DW$79, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$79

	.sect	".text"
	.global	_sSplit

$C$DW$89	.dwtag  DW_TAG_subprogram, DW_AT_name("sSplit")
	.dwattr $C$DW$89, DW_AT_low_pc(_sSplit)
	.dwattr $C$DW$89, DW_AT_high_pc(0x00)
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_sSplit")
	.dwattr $C$DW$89, DW_AT_external
	.dwattr $C$DW$89, DW_AT_TI_begin_file("SciDriver.c")
	.dwattr $C$DW$89, DW_AT_TI_begin_line(0xef)
	.dwattr $C$DW$89, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$89, DW_AT_decl_file("SciDriver.c")
	.dwattr $C$DW$89, DW_AT_decl_line(0xef)
	.dwattr $C$DW$89, DW_AT_decl_column(0x06)
	.dwattr $C$DW$89, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "SciDriver.c",line 240,column 1,is_stmt,address _sSplit

	.dwfde $C$DW$CIE, _sSplit
$C$DW$90	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wSendData")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_wSendData")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_reg0]
;----------------------------------------------------------------------
; 239 | void sSplit(INT8U wSendData)                                           
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
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2
	.dwcfi	cfa_offset, -4
$C$DW$91	.dwtag  DW_TAG_variable, DW_AT_name("wSendData")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_wSendData")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_breg20 -1]
        MOV       *-SP[1],AL            ; |240| 
	.dwpsn	file "SciDriver.c",line 242,column 2,is_stmt
;----------------------------------------------------------------------
; 242 | wHighByte=wSendData>>8;                                                
;----------------------------------------------------------------------
        MOVW      DP,#_wHighByte
        LSR       AL,8                  ; |242| 
        MOV       @_wHighByte,AL        ; |242| 
	.dwpsn	file "SciDriver.c",line 243,column 2,is_stmt
;----------------------------------------------------------------------
; 243 | wLowByte=wSendData&0x00FF;                                             
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; |243| 
        ANDB      AL,#0xff              ; |243| 
        MOV       @_wLowByte,AL         ; |243| 
	.dwpsn	file "SciDriver.c",line 244,column 1,is_stmt
        SUBB      SP,#2
	.dwcfi	cfa_offset, -2
$C$DW$92	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$92, DW_AT_low_pc(0x00)
	.dwattr $C$DW$92, DW_AT_TI_return
        LRETR
        ; return occurs
	.dwattr $C$DW$89, DW_AT_TI_end_file("SciDriver.c")
	.dwattr $C$DW$89, DW_AT_TI_end_line(0xf4)
	.dwattr $C$DW$89, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$89

	.sect	".text"
	.global	_sSciWriteBinary

$C$DW$93	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciWriteBinary")
	.dwattr $C$DW$93, DW_AT_low_pc(_sSciWriteBinary)
	.dwattr $C$DW$93, DW_AT_high_pc(0x00)
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_sSciWriteBinary")
	.dwattr $C$DW$93, DW_AT_external
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$93, DW_AT_TI_begin_file("SciDriver.c")
	.dwattr $C$DW$93, DW_AT_TI_begin_line(0xf6)
	.dwattr $C$DW$93, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$93, DW_AT_decl_file("SciDriver.c")
	.dwattr $C$DW$93, DW_AT_decl_line(0xf6)
	.dwattr $C$DW$93, DW_AT_decl_column(0x07)
	.dwattr $C$DW$93, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "SciDriver.c",line 247,column 1,is_stmt,address _sSciWriteBinary

	.dwfde $C$DW$CIE, _sSciWriteBinary
$C$DW$94	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_reg0]
$C$DW$95	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pstart")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_pstart")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_reg12]
$C$DW$96	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wLength")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_wLength")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_reg1]
;----------------------------------------------------------------------
; 246 | INT8U   sSciWriteBinary(INT8U sciid,INT8U *pstart,INT16U wLength)      
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
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#8
	.dwcfi	cfa_offset, -10
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_breg20 -1]
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("pstart")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_pstart")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_breg20 -4]
$C$DW$99	.dwtag  DW_TAG_variable, DW_AT_name("wLength")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_wLength")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_breg20 -5]
$C$DW$100	.dwtag  DW_TAG_variable, DW_AT_name("psci")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_psci")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_breg20 -8]
;----------------------------------------------------------------------
; 248 | SciStruct               *psci;                                         
;----------------------------------------------------------------------
        MOV       *-SP[5],AH            ; |247| 
        MOVL      *-SP[4],XAR4          ; |247| 
        MOV       *-SP[1],AL            ; |247| 
	.dwpsn	file "SciDriver.c",line 250,column 2,is_stmt
;----------------------------------------------------------------------
; 250 | psci=&SciList[sciid];                                                  
;----------------------------------------------------------------------
        MOVL      XAR4,#_SciList        ; |250| 
        MOVU      ACC,*-SP[1]
        LSL       ACC,3                 ; |250| 
        ADDL      XAR4,ACC
        MOVL      *-SP[8],XAR4          ; |250| 
	.dwpsn	file "SciDriver.c",line 252,column 2,is_stmt
;----------------------------------------------------------------------
; 252 | if(psci->bTxStatus==cSciTxBusy)                                        
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[8]          ; |252| 
        MOV       AL,*+XAR4[0]          ; |252| 
        CMPB      AL,#1                 ; |252| 
        BF        $C$L12,NEQ            ; |252| 
        ; branchcc occurs ; |252| 
	.dwpsn	file "SciDriver.c",line 254,column 3,is_stmt
;----------------------------------------------------------------------
; 254 | return(cSciTxBusy);                                                    
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; |254| 
        B         $C$L13,UNC            ; |254| 
        ; branch occurs ; |254| 
$C$L12:    
	.dwpsn	file "SciDriver.c",line 257,column 2,is_stmt
;----------------------------------------------------------------------
; 257 | OS_ENTER_CRITICAL();                                                   
;----------------------------------------------------------------------
	SETC	INTM
	.dwpsn	file "SciDriver.c",line 258,column 2,is_stmt
;----------------------------------------------------------------------
; 258 | wBinaryMode=1;                                                         
;----------------------------------------------------------------------
        MOVW      DP,#_wBinaryMode
        MOVB      @_wBinaryMode,#1,UNC  ; |258| 
	.dwpsn	file "SciDriver.c",line 259,column 2,is_stmt
;----------------------------------------------------------------------
; 259 | psci->pbTx=pstart;                                                     
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[8]          ; |259| 
        MOVL      ACC,*-SP[4]           ; |259| 
        MOVL      *+XAR4[2],ACC         ; |259| 
	.dwpsn	file "SciDriver.c",line 260,column 2,is_stmt
;----------------------------------------------------------------------
; 260 | psci->wTxLength=wLength;                                               
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[8]          ; |260| 
        MOV       AL,*-SP[5]            ; |260| 
        MOV       *+XAR4[1],AL          ; |260| 
	.dwpsn	file "SciDriver.c",line 261,column 2,is_stmt
;----------------------------------------------------------------------
; 261 | psci->bTxStatus=cSciTxBusy;                                            
; 262 | //split                                                                
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[8]          ; |261| 
        MOVB      *+XAR4[0],#1,UNC      ; |261| 
	.dwpsn	file "SciDriver.c",line 263,column 2,is_stmt
;----------------------------------------------------------------------
; 263 | sSplit(*(psci->pbTx));                                                 
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[8]          ; |263| 
        MOVL      XAR4,*+XAR4[2]        ; |263| 
        SPM       #0
        MOV       AL,*+XAR4[0]          ; |263| 
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_name("_sSplit")
	.dwattr $C$DW$101, DW_AT_TI_call
        LCR       #_sSplit              ; |263| 
        ; call occurs [#_sSplit] ; |263| 
	.dwpsn	file "SciDriver.c",line 264,column 2,is_stmt
;----------------------------------------------------------------------
; 264 | wSendHighHalfByte=1;                                                   
;----------------------------------------------------------------------
        MOVB      @_wSendHighHalfByte,#1,UNC ; |264| 
	.dwpsn	file "SciDriver.c",line 265,column 2,is_stmt
;----------------------------------------------------------------------
; 265 | sSciTxData(sciid,wHighByte);                                           
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; |265| 
        MOV       AH,@_wHighByte        ; |265| 
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_name("_sSciTxData")
	.dwattr $C$DW$102, DW_AT_TI_call
        LCR       #_sSciTxData          ; |265| 
        ; call occurs [#_sSciTxData] ; |265| 
	.dwpsn	file "SciDriver.c",line 266,column 2,is_stmt
;----------------------------------------------------------------------
; 266 | OS_EXIT_CRITICAL();                                                    
;----------------------------------------------------------------------
	CLRC	INTM
	.dwpsn	file "SciDriver.c",line 267,column 2,is_stmt
;----------------------------------------------------------------------
; 267 | return(cSciTxRdy);                                                     
;----------------------------------------------------------------------
        MOVB      AL,#0
$C$L13:    
	.dwpsn	file "SciDriver.c",line 268,column 1,is_stmt
        SUBB      SP,#8
	.dwcfi	cfa_offset, -2
        SPM       #0
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_TI_return
        LRETR
        ; return occurs
	.dwattr $C$DW$93, DW_AT_TI_end_file("SciDriver.c")
	.dwattr $C$DW$93, DW_AT_TI_end_line(0x10c)
	.dwattr $C$DW$93, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$93

	.sect	".text"
	.global	_sSciGetTxStatus

$C$DW$104	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciGetTxStatus")
	.dwattr $C$DW$104, DW_AT_low_pc(_sSciGetTxStatus)
	.dwattr $C$DW$104, DW_AT_high_pc(0x00)
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_sSciGetTxStatus")
	.dwattr $C$DW$104, DW_AT_external
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$104, DW_AT_TI_begin_file("SciDriver.c")
	.dwattr $C$DW$104, DW_AT_TI_begin_line(0x10e)
	.dwattr $C$DW$104, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$104, DW_AT_decl_file("SciDriver.c")
	.dwattr $C$DW$104, DW_AT_decl_line(0x10e)
	.dwattr $C$DW$104, DW_AT_decl_column(0x07)
	.dwattr $C$DW$104, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "SciDriver.c",line 271,column 1,is_stmt,address _sSciGetTxStatus

	.dwfde $C$DW$CIE, _sSciGetTxStatus
$C$DW$105	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_reg0]
;----------------------------------------------------------------------
; 270 | INT8U   sSciGetTxStatus(INT8U sciid)                                   
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
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#4
	.dwcfi	cfa_offset, -6
$C$DW$106	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$106, DW_AT_location[DW_OP_breg20 -1]
$C$DW$107	.dwtag  DW_TAG_variable, DW_AT_name("psci")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_psci")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$107, DW_AT_location[DW_OP_breg20 -4]
;----------------------------------------------------------------------
; 272 | SciStruct               *psci;                                         
;----------------------------------------------------------------------
        MOV       *-SP[1],AL            ; |271| 
	.dwpsn	file "SciDriver.c",line 274,column 2,is_stmt
;----------------------------------------------------------------------
; 274 | psci=&SciList[sciid];                                                  
;----------------------------------------------------------------------
        MOVL      XAR4,#_SciList        ; |274| 
        MOVU      ACC,*-SP[1]
        LSL       ACC,3                 ; |274| 
        ADDL      XAR4,ACC
        MOVL      *-SP[4],XAR4          ; |274| 
	.dwpsn	file "SciDriver.c",line 276,column 2,is_stmt
;----------------------------------------------------------------------
; 276 | return(psci->bTxStatus);                                               
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[4]          ; |276| 
        MOV       AL,*+XAR4[0]          ; |276| 
	.dwpsn	file "SciDriver.c",line 277,column 1,is_stmt
        SUBB      SP,#4
	.dwcfi	cfa_offset, -2
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_TI_return
        LRETR
        ; return occurs
	.dwattr $C$DW$104, DW_AT_TI_end_file("SciDriver.c")
	.dwattr $C$DW$104, DW_AT_TI_end_line(0x115)
	.dwattr $C$DW$104, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$104

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
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

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x08)
$C$DW$109	.dwtag  DW_TAG_member
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$109, DW_AT_name("pIn")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_pIn")
	.dwattr $C$DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$109, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$109, DW_AT_decl_file("queue.h")
	.dwattr $C$DW$109, DW_AT_decl_line(0x06)
	.dwattr $C$DW$109, DW_AT_decl_column(0x09)
$C$DW$110	.dwtag  DW_TAG_member
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$110, DW_AT_name("pOut")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_pOut")
	.dwattr $C$DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$110, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$110, DW_AT_decl_file("queue.h")
	.dwattr $C$DW$110, DW_AT_decl_line(0x07)
	.dwattr $C$DW$110, DW_AT_decl_column(0x09)
$C$DW$111	.dwtag  DW_TAG_member
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$111, DW_AT_name("pStart")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_pStart")
	.dwattr $C$DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$111, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$111, DW_AT_decl_file("queue.h")
	.dwattr $C$DW$111, DW_AT_decl_line(0x08)
	.dwattr $C$DW$111, DW_AT_decl_column(0x09)
$C$DW$112	.dwtag  DW_TAG_member
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$112, DW_AT_name("length")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_length")
	.dwattr $C$DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$112, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$112, DW_AT_decl_file("queue.h")
	.dwattr $C$DW$112, DW_AT_decl_line(0x09)
	.dwattr $C$DW$112, DW_AT_decl_column(0x09)
$C$DW$113	.dwtag  DW_TAG_member
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$113, DW_AT_name("size")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_size")
	.dwattr $C$DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$113, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$113, DW_AT_decl_file("queue.h")
	.dwattr $C$DW$113, DW_AT_decl_line(0x0a)
	.dwattr $C$DW$113, DW_AT_decl_column(0x0a)
	.dwendtag $C$DW$T$20

	.dwattr $C$DW$T$20, DW_AT_decl_file("queue.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x05)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x01)
$C$DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("QUEUE")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$21, DW_AT_decl_file("queue.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x0b)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x02)
$C$DW$T$22	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$22, DW_AT_address_class(0x16)

$C$DW$T$39	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x18)
$C$DW$114	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$114, DW_AT_upper_bound(0x02)
	.dwendtag $C$DW$T$39


$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x08)
$C$DW$115	.dwtag  DW_TAG_member
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$115, DW_AT_name("bTxStatus")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_bTxStatus")
	.dwattr $C$DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$115, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$115, DW_AT_decl_file("SciDriver.c")
	.dwattr $C$DW$115, DW_AT_decl_line(0x17)
	.dwattr $C$DW$115, DW_AT_decl_column(0x08)
$C$DW$116	.dwtag  DW_TAG_member
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$116, DW_AT_name("wTxLength")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_wTxLength")
	.dwattr $C$DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$116, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$116, DW_AT_decl_file("SciDriver.c")
	.dwattr $C$DW$116, DW_AT_decl_line(0x18)
	.dwattr $C$DW$116, DW_AT_decl_column(0x09)
$C$DW$117	.dwtag  DW_TAG_member
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$117, DW_AT_name("pbTx")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_pbTx")
	.dwattr $C$DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$117, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$117, DW_AT_decl_file("SciDriver.c")
	.dwattr $C$DW$117, DW_AT_decl_line(0x19)
	.dwattr $C$DW$117, DW_AT_decl_column(0x09)
$C$DW$118	.dwtag  DW_TAG_member
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$118, DW_AT_name("pqRx")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_pqRx")
	.dwattr $C$DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$118, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$118, DW_AT_decl_file("SciDriver.c")
	.dwattr $C$DW$118, DW_AT_decl_line(0x1a)
	.dwattr $C$DW$118, DW_AT_decl_column(0x09)
$C$DW$119	.dwtag  DW_TAG_member
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$119, DW_AT_name("bSciType")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_bSciType")
	.dwattr $C$DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$119, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$119, DW_AT_decl_file("SciDriver.c")
	.dwattr $C$DW$119, DW_AT_decl_line(0x1b)
	.dwattr $C$DW$119, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$23

	.dwattr $C$DW$T$23, DW_AT_decl_file("SciDriver.c")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x16)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x01)
$C$DW$T$40	.dwtag  DW_TAG_typedef, DW_AT_name("SciStruct")
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$40, DW_AT_decl_file("SciDriver.c")
	.dwattr $C$DW$T$40, DW_AT_decl_line(0x1c)
	.dwattr $C$DW$T$40, DW_AT_decl_column(0x03)

$C$DW$T$41	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x18)
$C$DW$120	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$120, DW_AT_upper_bound(0x02)
	.dwendtag $C$DW$T$41

$C$DW$T$42	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$42, DW_AT_address_class(0x16)
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
	.dwcfi	undefined, 4
	.dwcfi	undefined, 5
	.dwcfi	same_value, 6
	.dwcfi	same_value, 7
	.dwcfi	same_value, 8
	.dwcfi	same_value, 9
	.dwcfi	same_value, 10
	.dwcfi	same_value, 11
	.dwcfi	undefined, 12
	.dwcfi	undefined, 13
	.dwcfi	undefined, 14
	.dwcfi	undefined, 15
	.dwcfi	undefined, 16
	.dwcfi	undefined, 17
	.dwcfi	undefined, 18
	.dwcfi	undefined, 19
	.dwcfi	undefined, 20
	.dwcfi	undefined, 21
	.dwcfi	undefined, 22
	.dwcfi	undefined, 23
	.dwcfi	undefined, 24
	.dwcfi	undefined, 25
	.dwcfi	undefined, 26
	.dwcfi	undefined, 27
	.dwcfi	same_value, 28
	.dwcfi	undefined, 29
	.dwcfi	undefined, 30
	.dwcfi	undefined, 31
	.dwcfi	undefined, 32
	.dwcfi	undefined, 33
	.dwcfi	undefined, 34
	.dwcfi	undefined, 35
	.dwcfi	undefined, 36
	.dwcfi	undefined, 37
	.dwcfi	undefined, 38
	.dwcfi	undefined, 39
	.dwcfi	undefined, 40
	.dwcfi	undefined, 41
	.dwcfi	undefined, 42
	.dwcfi	undefined, 43
	.dwcfi	undefined, 44
	.dwcfi	undefined, 45
	.dwcfi	undefined, 46
	.dwcfi	undefined, 47
	.dwcfi	undefined, 48
	.dwcfi	undefined, 49
	.dwcfi	undefined, 50
	.dwcfi	undefined, 51
	.dwcfi	undefined, 52
	.dwcfi	undefined, 53
	.dwcfi	undefined, 54
	.dwcfi	undefined, 55
	.dwcfi	undefined, 56
	.dwcfi	undefined, 57
	.dwcfi	undefined, 58
	.dwcfi	undefined, 59
	.dwcfi	undefined, 60
	.dwcfi	undefined, 61
	.dwcfi	undefined, 62
	.dwcfi	undefined, 63
	.dwcfi	undefined, 64
	.dwcfi	undefined, 65
	.dwcfi	undefined, 66
	.dwcfi	undefined, 67
	.dwcfi	undefined, 68
	.dwcfi	undefined, 69
	.dwcfi	undefined, 70
	.dwcfi	undefined, 71
	.dwcfi	undefined, 72
	.dwcfi	undefined, 73
	.dwcfi	undefined, 74
	.dwcfi	undefined, 75
	.dwcfi	undefined, 76
	.dwcfi	undefined, 77
	.dwcfi	undefined, 78
	.dwendentry

;***************************************************************
;* DWARF REGISTER MAP                                          *
;***************************************************************

$C$DW$121	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$121, DW_AT_location[DW_OP_reg0]
$C$DW$122	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$122, DW_AT_location[DW_OP_reg1]
$C$DW$123	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$123, DW_AT_location[DW_OP_reg2]
$C$DW$124	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$124, DW_AT_location[DW_OP_reg3]
$C$DW$125	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$125, DW_AT_location[DW_OP_reg4]
$C$DW$126	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$126, DW_AT_location[DW_OP_reg5]
$C$DW$127	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$127, DW_AT_location[DW_OP_reg6]
$C$DW$128	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$128, DW_AT_location[DW_OP_reg7]
$C$DW$129	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$129, DW_AT_location[DW_OP_reg8]
$C$DW$130	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$130, DW_AT_location[DW_OP_reg9]
$C$DW$131	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$131, DW_AT_location[DW_OP_reg10]
$C$DW$132	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$132, DW_AT_location[DW_OP_reg11]
$C$DW$133	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$133, DW_AT_location[DW_OP_reg12]
$C$DW$134	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$134, DW_AT_location[DW_OP_reg13]
$C$DW$135	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$135, DW_AT_location[DW_OP_reg14]
$C$DW$136	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$136, DW_AT_location[DW_OP_reg15]
$C$DW$137	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$137, DW_AT_location[DW_OP_reg16]
$C$DW$138	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$138, DW_AT_location[DW_OP_reg17]
$C$DW$139	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$139, DW_AT_location[DW_OP_reg18]
$C$DW$140	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$140, DW_AT_location[DW_OP_reg19]
$C$DW$141	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$141, DW_AT_location[DW_OP_reg20]
$C$DW$142	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$142, DW_AT_location[DW_OP_reg21]
$C$DW$143	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$143, DW_AT_location[DW_OP_reg22]
$C$DW$144	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$144, DW_AT_location[DW_OP_reg23]
$C$DW$145	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$145, DW_AT_location[DW_OP_reg24]
$C$DW$146	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$146, DW_AT_location[DW_OP_reg25]
$C$DW$147	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RPC")
	.dwattr $C$DW$147, DW_AT_location[DW_OP_reg26]
$C$DW$148	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$148, DW_AT_location[DW_OP_reg27]
$C$DW$149	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$149, DW_AT_location[DW_OP_reg28]
$C$DW$150	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$150, DW_AT_location[DW_OP_reg29]
$C$DW$151	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$151, DW_AT_location[DW_OP_reg30]
$C$DW$152	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$152, DW_AT_location[DW_OP_reg31]
$C$DW$153	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$153, DW_AT_location[DW_OP_regx 0x20]
$C$DW$154	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$154, DW_AT_location[DW_OP_regx 0x21]
$C$DW$155	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$155, DW_AT_location[DW_OP_regx 0x22]
$C$DW$156	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$156, DW_AT_location[DW_OP_regx 0x23]
$C$DW$157	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$157, DW_AT_location[DW_OP_regx 0x24]
$C$DW$158	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$158, DW_AT_location[DW_OP_regx 0x25]
$C$DW$159	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$159, DW_AT_location[DW_OP_regx 0x26]
$C$DW$160	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STFL")
	.dwattr $C$DW$160, DW_AT_location[DW_OP_regx 0x27]
$C$DW$161	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STF")
	.dwattr $C$DW$161, DW_AT_location[DW_OP_regx 0x28]
$C$DW$162	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0LL")
	.dwattr $C$DW$162, DW_AT_location[DW_OP_regx 0x29]
$C$DW$163	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0L")
	.dwattr $C$DW$163, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$164	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0HL")
	.dwattr $C$DW$164, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$165	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0H")
	.dwattr $C$DW$165, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$166	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1LL")
	.dwattr $C$DW$166, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$167	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1L")
	.dwattr $C$DW$167, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$168	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1HL")
	.dwattr $C$DW$168, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$169	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1H")
	.dwattr $C$DW$169, DW_AT_location[DW_OP_regx 0x30]
$C$DW$170	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2LL")
	.dwattr $C$DW$170, DW_AT_location[DW_OP_regx 0x31]
$C$DW$171	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2L")
	.dwattr $C$DW$171, DW_AT_location[DW_OP_regx 0x32]
$C$DW$172	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2HL")
	.dwattr $C$DW$172, DW_AT_location[DW_OP_regx 0x33]
$C$DW$173	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2H")
	.dwattr $C$DW$173, DW_AT_location[DW_OP_regx 0x34]
$C$DW$174	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3LL")
	.dwattr $C$DW$174, DW_AT_location[DW_OP_regx 0x35]
$C$DW$175	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3L")
	.dwattr $C$DW$175, DW_AT_location[DW_OP_regx 0x36]
$C$DW$176	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3HL")
	.dwattr $C$DW$176, DW_AT_location[DW_OP_regx 0x37]
$C$DW$177	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3H")
	.dwattr $C$DW$177, DW_AT_location[DW_OP_regx 0x38]
$C$DW$178	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4LL")
	.dwattr $C$DW$178, DW_AT_location[DW_OP_regx 0x39]
$C$DW$179	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4L")
	.dwattr $C$DW$179, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$180	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4HL")
	.dwattr $C$DW$180, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$181	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4H")
	.dwattr $C$DW$181, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$182	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5LL")
	.dwattr $C$DW$182, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$183	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5L")
	.dwattr $C$DW$183, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$184	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5HL")
	.dwattr $C$DW$184, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$185	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5H")
	.dwattr $C$DW$185, DW_AT_location[DW_OP_regx 0x40]
$C$DW$186	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6LL")
	.dwattr $C$DW$186, DW_AT_location[DW_OP_regx 0x41]
$C$DW$187	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6L")
	.dwattr $C$DW$187, DW_AT_location[DW_OP_regx 0x42]
$C$DW$188	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6HL")
	.dwattr $C$DW$188, DW_AT_location[DW_OP_regx 0x43]
$C$DW$189	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6H")
	.dwattr $C$DW$189, DW_AT_location[DW_OP_regx 0x44]
$C$DW$190	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7LL")
	.dwattr $C$DW$190, DW_AT_location[DW_OP_regx 0x45]
$C$DW$191	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7L")
	.dwattr $C$DW$191, DW_AT_location[DW_OP_regx 0x46]
$C$DW$192	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7HL")
	.dwattr $C$DW$192, DW_AT_location[DW_OP_regx 0x47]
$C$DW$193	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7H")
	.dwattr $C$DW$193, DW_AT_location[DW_OP_regx 0x48]
$C$DW$194	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RBL")
	.dwattr $C$DW$194, DW_AT_location[DW_OP_regx 0x49]
$C$DW$195	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RB")
	.dwattr $C$DW$195, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$196	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDO")
	.dwattr $C$DW$196, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$197	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$197, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$198	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$198, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$199	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$199, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

