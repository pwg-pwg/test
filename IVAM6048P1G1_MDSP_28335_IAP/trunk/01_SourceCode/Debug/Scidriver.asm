;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.3 *
;* Date/Time created: Tue Nov 14 17:09:40 2023                 *
;***************************************************************
	.compiler_opts --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../App_source/Scidriver.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.3 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("E:\Code\v10.4\IVGM15048\Test\IVGM15048M_V001_DcDcClose_1031+Inv_1109ok\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wBinaryMode+0,32
	.field	0,16			; _wBinaryMode @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uiSciASendReq+0,32
	.field	0,16			; _uiSciASendReq @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uiSciBSendReq+0,32
	.field	0,16			; _uiSciBSendReq @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wLowByte+0,32
	.field	0,16			; _wLowByte @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wSendHighHalfByte+0,32
	.field	0,16			; _wSendHighHalfByte @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wHighByte+0,32
	.field	0,16			; _wHighByte @ 0

	.global	_wBinaryMode
_wBinaryMode:	.usect	".ebss",1,1,0
$C$DW$1	.dwtag  DW_TAG_variable, DW_AT_name("wBinaryMode")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_wBinaryMode")
	.dwattr $C$DW$1, DW_AT_location[DW_OP_addr _wBinaryMode]
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1, DW_AT_external
	.global	_uiSciASendReq
_uiSciASendReq:	.usect	".ebss",1,1,0
$C$DW$2	.dwtag  DW_TAG_variable, DW_AT_name("uiSciASendReq")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_uiSciASendReq")
	.dwattr $C$DW$2, DW_AT_location[DW_OP_addr _uiSciASendReq]
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$2, DW_AT_external
	.global	_uiSciBSendReq
_uiSciBSendReq:	.usect	".ebss",1,1,0
$C$DW$3	.dwtag  DW_TAG_variable, DW_AT_name("uiSciBSendReq")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_uiSciBSendReq")
	.dwattr $C$DW$3, DW_AT_location[DW_OP_addr _uiSciBSendReq]
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$3, DW_AT_external
	.global	_wLowByte
_wLowByte:	.usect	".ebss",1,1,0
$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("wLowByte")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_wLowByte")
	.dwattr $C$DW$4, DW_AT_location[DW_OP_addr _wLowByte]
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$4, DW_AT_external
	.global	_wSendHighHalfByte
_wSendHighHalfByte:	.usect	".ebss",1,1,0
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("wSendHighHalfByte")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_wSendHighHalfByte")
	.dwattr $C$DW$5, DW_AT_location[DW_OP_addr _wSendHighHalfByte]
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$5, DW_AT_external
	.global	_wHighByte
_wHighByte:	.usect	".ebss",1,1,0
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("wHighByte")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_wHighByte")
	.dwattr $C$DW$6, DW_AT_location[DW_OP_addr _wHighByte]
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$6, DW_AT_external

$C$DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("sQDataOut")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_sQDataOut")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$24)
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$20)
	.dwendtag $C$DW$7


$C$DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("sQDataIn")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_sQDataIn")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$24)
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$19)
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$19)
	.dwendtag $C$DW$10

	.global	_SciBList
_SciBList:	.usect	".ebss",8,1,1
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("SciBList")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_SciBList")
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr _SciBList]
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$14, DW_AT_external
	.global	_SciAList
_SciAList:	.usect	".ebss",8,1,1
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("SciAList")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_SciAList")
	.dwattr $C$DW$15, DW_AT_location[DW_OP_addr _SciAList]
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$15, DW_AT_external
	.global	_QBList
_QBList:	.usect	".ebss",8,1,1
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("QBList")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_QBList")
	.dwattr $C$DW$16, DW_AT_location[DW_OP_addr _QBList]
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$16, DW_AT_external
	.global	_QAList
_QAList:	.usect	".ebss",8,1,1
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("QAList")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_QAList")
	.dwattr $C$DW$17, DW_AT_location[DW_OP_addr _QAList]
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$17, DW_AT_external
	.global	_MstSlvCommandQList
_MstSlvCommandQList:	.usect	".ebss",8,1,1
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("MstSlvCommandQList")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_MstSlvCommandQList")
	.dwattr $C$DW$18, DW_AT_location[DW_OP_addr _MstSlvCommandQList]
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$18, DW_AT_external
	.global	_bMstSlvCommandBuf
_bMstSlvCommandBuf:	.usect	".ebss",10,1,0
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("bMstSlvCommandBuf")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_bMstSlvCommandBuf")
	.dwattr $C$DW$19, DW_AT_location[DW_OP_addr _bMstSlvCommandBuf]
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$19, DW_AT_external
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("ScibRegs")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_ScibRegs")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("SciaRegs")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_SciaRegs")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external
;	D:\ti\ccs1040\ccs\tools\compiler\c2000_6.1.3.LTS\bin\ac2000.exe -@C:\\Users\\Ivan\\AppData\\Local\\Temp\\1593212 
	.sect	".text"
	.global	_sInitialSci

$C$DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("sInitialSci")
	.dwattr $C$DW$22, DW_AT_low_pc(_sInitialSci)
	.dwattr $C$DW$22, DW_AT_high_pc(0x00)
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_sInitialSci")
	.dwattr $C$DW$22, DW_AT_external
	.dwattr $C$DW$22, DW_AT_TI_begin_file("../App_source/Scidriver.c")
	.dwattr $C$DW$22, DW_AT_TI_begin_line(0x47)
	.dwattr $C$DW$22, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$22, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../App_source/Scidriver.c",line 72,column 1,is_stmt,address _sInitialSci

	.dwfde $C$DW$CIE, _sInitialSci
$C$DW$23	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_reg0]
$C$DW$24	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pbRxBuf")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_pbRxBuf")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_reg12]
$C$DW$25	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wRxSize")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_wRxSize")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_reg1]
$C$DW$26	.dwtag  DW_TAG_formal_parameter, DW_AT_name("type")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_type")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_reg14]
;----------------------------------------------------------------------
;  71 | void    sInitialSci(Uint8 sciid,Uint8 *pbRxBuf,Uint16 wRxSize,Uint8 typ
;     | e)                                                                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sInitialSci                  FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  6 Auto,  0 SOE     *
;***************************************************************

_sInitialSci:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_breg20 -1]
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("pbRxBuf")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_pbRxBuf")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_breg20 -4]
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("wRxSize")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_wRxSize")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_breg20 -5]
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("type")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_type")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_breg20 -6]
;----------------------------------------------------------------------
;  73 | //        SciStruct   *psci;                                           
;  74 | //        QUEUE       *pq;                                             
;  75 | //                                                                     
;  76 | //        psci=&SciList[sciid];                                        
;  77 | //                                                                     
;  78 | //        psci->pqRx=&QList[sciid];                                    
;  79 | //        pq=psci->pqRx;                                               
;  80 | //        sQInit(pq,pbRxBuf,wRxSize);                                  
;  81 | //                                                                     
;  82 | //        psci->bTxStatus=cSciTxRdy;                                   
;  83 | //        psci->wTxLength=0;                                           
;  84 | //                                                                     
;  85 | //                                                                     
;  86 | //        psci->bSciType=type;                                         
;----------------------------------------------------------------------
        MOV       *-SP[6],AR5           ; [CPU_] |72| 
        MOV       *-SP[5],AH            ; [CPU_] |72| 
        MOVL      *-SP[4],XAR4          ; [CPU_] |72| 
        MOV       *-SP[1],AL            ; [CPU_] |72| 
	.dwpsn	file "../App_source/Scidriver.c",line 87,column 1,is_stmt
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$31	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$31, DW_AT_low_pc(0x00)
	.dwattr $C$DW$31, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$22, DW_AT_TI_end_file("../App_source/Scidriver.c")
	.dwattr $C$DW$22, DW_AT_TI_end_line(0x57)
	.dwattr $C$DW$22, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$22

	.sect	".text"
	.global	_sSciRead

$C$DW$32	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciRead")
	.dwattr $C$DW$32, DW_AT_low_pc(_sSciRead)
	.dwattr $C$DW$32, DW_AT_high_pc(0x00)
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_sSciRead")
	.dwattr $C$DW$32, DW_AT_external
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$32, DW_AT_TI_begin_file("../App_source/Scidriver.c")
	.dwattr $C$DW$32, DW_AT_TI_begin_line(0x87)
	.dwattr $C$DW$32, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$32, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../App_source/Scidriver.c",line 136,column 1,is_stmt,address _sSciRead

	.dwfde $C$DW$CIE, _sSciRead
$C$DW$33	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_reg0]
$C$DW$34	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pBuf")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_pBuf")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_reg12]
;----------------------------------------------------------------------
; 135 | Uint8   sSciRead(Uint8  sciid,Uint8 *pBuf)                             
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sSciRead                     FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_sSciRead:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_breg20 -1]
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("pBuf")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_pBuf")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_breg20 -4]
;----------------------------------------------------------------------
; 137 | //        QUEUE           *pq;                                         
; 138 | //        Uint8   temp;                                                
; 139 | //        SciStruct       *psci;                                       
; 140 | //                                                                     
; 141 | //        psci=&SciList[sciid];                                        
; 142 | //        pq=psci->pqRx;                                               
; 143 | //                                                                     
; 144 | //        temp=sQDataOut(pq,pBuf);                                     
; 145 | //                                                                     
; 146 | //        if(temp==cQBufEmpty)                                         
; 147 | //        {                                                            
; 148 | //            return(cSciRxBufEmpty);                                  
; 149 | //        }                                                            
; 150 | //        else                                                         
; 151 | //        {                                                            
; 152 | //            return(cSciRxRdy);                                       
; 153 | //        }                                                            
;----------------------------------------------------------------------
        MOVL      *-SP[4],XAR4          ; [CPU_] |136| 
        MOV       *-SP[1],AL            ; [CPU_] |136| 
	.dwpsn	file "../App_source/Scidriver.c",line 154,column 5,is_stmt
;----------------------------------------------------------------------
; 154 | return 0;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |154| 
	.dwpsn	file "../App_source/Scidriver.c",line 156,column 1,is_stmt
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$37	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$37, DW_AT_low_pc(0x00)
	.dwattr $C$DW$37, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$32, DW_AT_TI_end_file("../App_source/Scidriver.c")
	.dwattr $C$DW$32, DW_AT_TI_end_line(0x9c)
	.dwattr $C$DW$32, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$32

	.sect	".text"
	.global	_SciARxIsr

$C$DW$38	.dwtag  DW_TAG_subprogram, DW_AT_name("SciARxIsr")
	.dwattr $C$DW$38, DW_AT_low_pc(_SciARxIsr)
	.dwattr $C$DW$38, DW_AT_high_pc(0x00)
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_SciARxIsr")
	.dwattr $C$DW$38, DW_AT_external
	.dwattr $C$DW$38, DW_AT_TI_begin_file("../App_source/Scidriver.c")
	.dwattr $C$DW$38, DW_AT_TI_begin_line(0x9e)
	.dwattr $C$DW$38, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$38, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../App_source/Scidriver.c",line 159,column 1,is_stmt,address _SciARxIsr

	.dwfde $C$DW$CIE, _SciARxIsr
;----------------------------------------------------------------------
; 158 | void SciARxIsr(void)                                                   
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _SciARxIsr                    FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  6 Auto,  0 SOE     *
;***************************************************************

_SciARxIsr:
;----------------------------------------------------------------------
; 160 | Uint8   data;                                                          
; 161 | SciStruct       *psci;                                                 
; 162 | QUEUE           *pq;                                                   
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("data")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_data")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_breg20 -1]
$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("psci")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_psci")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_breg20 -4]
$C$DW$41	.dwtag  DW_TAG_variable, DW_AT_name("pq")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_pq")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_breg20 -6]
	.dwpsn	file "../App_source/Scidriver.c",line 164,column 5,is_stmt
;----------------------------------------------------------------------
; 164 | psci = &SciAList;                                                      
;----------------------------------------------------------------------
        MOVL      XAR4,#_SciAList       ; [CPU_U] |164| 
        MOVL      *-SP[4],XAR4          ; [CPU_] |164| 
	.dwpsn	file "../App_source/Scidriver.c",line 165,column 5,is_stmt
;----------------------------------------------------------------------
; 165 | pq = psci->pqRx;                                                       
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[4]          ; [CPU_] |165| 
        MOVL      ACC,*+XAR4[4]         ; [CPU_] |165| 
        MOVL      *-SP[6],ACC           ; [CPU_] |165| 
	.dwpsn	file "../App_source/Scidriver.c",line 167,column 5,is_stmt
;----------------------------------------------------------------------
; 167 | if(SCIA_RX_RDY_STATUS == SciRecRdy)                                    
;----------------------------------------------------------------------
        MOVW      DP,#_SciaRegs+5       ; [CPU_U] 
        AND       AL,@_SciaRegs+5,#0x0040 ; [CPU_] |167| 
        LSR       AL,6                  ; [CPU_] |167| 
        CMPB      AL,#1                 ; [CPU_] |167| 
        BF        $C$L1,NEQ             ; [CPU_] |167| 
        ; branchcc occurs ; [] |167| 
	.dwpsn	file "../App_source/Scidriver.c",line 169,column 9,is_stmt
;----------------------------------------------------------------------
; 169 | data = SCIA_RX_DATA;                                                   
;----------------------------------------------------------------------
        MOVB      AL.LSB,@_SciaRegs+7   ; [CPU_] |169| 
        MOV       *-SP[1],AL            ; [CPU_] |169| 
	.dwpsn	file "../App_source/Scidriver.c",line 170,column 9,is_stmt
;----------------------------------------------------------------------
; 170 | sQDataIn(pq,data,cQCoverLast);                                         
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; [CPU_] |170| 
        MOVB      AH,#2                 ; [CPU_] |170| 
$C$DW$42	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$42, DW_AT_low_pc(0x00)
	.dwattr $C$DW$42, DW_AT_name("_sQDataIn")
	.dwattr $C$DW$42, DW_AT_TI_call
        LCR       #_sQDataIn            ; [CPU_] |170| 
        ; call occurs [#_sQDataIn] ; [] |170| 
	.dwpsn	file "../App_source/Scidriver.c",line 172,column 1,is_stmt
$C$L1:    
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$43	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$43, DW_AT_low_pc(0x00)
	.dwattr $C$DW$43, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$38, DW_AT_TI_end_file("../App_source/Scidriver.c")
	.dwattr $C$DW$38, DW_AT_TI_end_line(0xac)
	.dwattr $C$DW$38, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$38

	.sect	".text"
	.global	_SciATxIsr

$C$DW$44	.dwtag  DW_TAG_subprogram, DW_AT_name("SciATxIsr")
	.dwattr $C$DW$44, DW_AT_low_pc(_SciATxIsr)
	.dwattr $C$DW$44, DW_AT_high_pc(0x00)
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_SciATxIsr")
	.dwattr $C$DW$44, DW_AT_external
	.dwattr $C$DW$44, DW_AT_TI_begin_file("../App_source/Scidriver.c")
	.dwattr $C$DW$44, DW_AT_TI_begin_line(0xae)
	.dwattr $C$DW$44, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$44, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Scidriver.c",line 175,column 1,is_stmt,address _SciATxIsr

	.dwfde $C$DW$CIE, _SciATxIsr
;----------------------------------------------------------------------
; 174 | void SciATxIsr(void)                                                   
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _SciATxIsr                    FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

_SciATxIsr:
;----------------------------------------------------------------------
; 176 | SciStruct       *psci;                                                 
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
$C$DW$45	.dwtag  DW_TAG_variable, DW_AT_name("psci")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_psci")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_breg20 -2]
	.dwpsn	file "../App_source/Scidriver.c",line 178,column 5,is_stmt
;----------------------------------------------------------------------
; 178 | if(FALSE == uiSciASendReq)                                             
;----------------------------------------------------------------------
        MOVW      DP,#_uiSciASendReq    ; [CPU_U] 
        MOV       AL,@_uiSciASendReq    ; [CPU_] |178| 
        BF        $C$L3,EQ              ; [CPU_] |178| 
        ; branchcc occurs ; [] |178| 
	.dwpsn	file "../App_source/Scidriver.c",line 180,column 9,is_stmt
;----------------------------------------------------------------------
; 180 | return;                                                                
;----------------------------------------------------------------------
	.dwpsn	file "../App_source/Scidriver.c",line 183,column 5,is_stmt
;----------------------------------------------------------------------
; 183 | psci = &SciAList;                                                      
;----------------------------------------------------------------------
        MOVL      XAR4,#_SciAList       ; [CPU_U] |183| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |183| 
	.dwpsn	file "../App_source/Scidriver.c",line 184,column 5,is_stmt
;----------------------------------------------------------------------
; 184 | if(SCIA_TX_RDY_STATUS == SciSendRdy)                                   
;----------------------------------------------------------------------
        MOVW      DP,#_SciaRegs+4       ; [CPU_U] 
        AND       AL,@_SciaRegs+4,#0x0080 ; [CPU_] |184| 
        LSR       AL,7                  ; [CPU_] |184| 
        CMPB      AL,#1                 ; [CPU_] |184| 
        BF        $C$L3,NEQ             ; [CPU_] |184| 
        ; branchcc occurs ; [] |184| 
	.dwpsn	file "../App_source/Scidriver.c",line 186,column 9,is_stmt
;----------------------------------------------------------------------
; 186 | if(psci->wTxLength == 0)                                               
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |186| 
        MOV       AL,*+XAR4[1]          ; [CPU_] |186| 
        BF        $C$L2,NEQ             ; [CPU_] |186| 
        ; branchcc occurs ; [] |186| 
	.dwpsn	file "../App_source/Scidriver.c",line 188,column 13,is_stmt
;----------------------------------------------------------------------
; 188 | psci->bTxStatus = cSciTxRdy;                                           
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |188| 
        MOV       *+XAR4[0],#0          ; [CPU_] |188| 
	.dwpsn	file "../App_source/Scidriver.c",line 189,column 13,is_stmt
;----------------------------------------------------------------------
; 189 | uiSciASendReq = FALSE;  // 发送请求复位                                
;----------------------------------------------------------------------
        MOVW      DP,#_uiSciASendReq    ; [CPU_U] 
        MOV       @_uiSciASendReq,#0    ; [CPU_] |189| 
	.dwpsn	file "../App_source/Scidriver.c",line 190,column 13,is_stmt
;----------------------------------------------------------------------
; 190 | return;//sSciStopTx(sciid);                                            
; 192 | else                                                                   
; 194 | //sciid == 0 for mcu                                                   
; 195 | //sSciTxData(sciid,*(psci->pbTx));                                     
;----------------------------------------------------------------------
        B         $C$L3,UNC             ; [CPU_] |190| 
        ; branch occurs ; [] |190| 
$C$L2:    
	.dwpsn	file "../App_source/Scidriver.c",line 196,column 13,is_stmt
;----------------------------------------------------------------------
; 196 | SCIA_TX_DATA(*(psci->pbTx));                                           
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |196| 
        MOVL      XAR7,*+XAR4[2]        ; [CPU_] |196| 
        MOV       AL,*XAR7              ; [CPU_] |196| 
        MOV       @_SciaRegs+9,AL       ; [CPU_] |196| 
	.dwpsn	file "../App_source/Scidriver.c",line 197,column 13,is_stmt
;----------------------------------------------------------------------
; 197 | (psci->pbTx)++;                                                        
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |197| 
        MOVB      ACC,#1                ; [CPU_] |197| 
        ADDL      *+XAR4[2],ACC         ; [CPU_] |197| 
	.dwpsn	file "../App_source/Scidriver.c",line 198,column 13,is_stmt
;----------------------------------------------------------------------
; 198 | psci->wTxLength--;                                                     
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |198| 
        DEC       *+XAR4[1]             ; [CPU_] |198| 
	.dwpsn	file "../App_source/Scidriver.c",line 202,column 1,is_stmt
$C$L3:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$46	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$46, DW_AT_low_pc(0x00)
	.dwattr $C$DW$46, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$44, DW_AT_TI_end_file("../App_source/Scidriver.c")
	.dwattr $C$DW$44, DW_AT_TI_end_line(0xca)
	.dwattr $C$DW$44, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$44

	.sect	".text"
	.global	_sSciARead

$C$DW$47	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciARead")
	.dwattr $C$DW$47, DW_AT_low_pc(_sSciARead)
	.dwattr $C$DW$47, DW_AT_high_pc(0x00)
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_sSciARead")
	.dwattr $C$DW$47, DW_AT_external
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$47, DW_AT_TI_begin_file("../App_source/Scidriver.c")
	.dwattr $C$DW$47, DW_AT_TI_begin_line(0xd4)
	.dwattr $C$DW$47, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$47, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../App_source/Scidriver.c",line 213,column 1,is_stmt,address _sSciARead

	.dwfde $C$DW$CIE, _sSciARead
$C$DW$48	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pBuf")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_pBuf")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg12]
;----------------------------------------------------------------------
; 212 | Uint8   sSciARead(Uint8 *pBuf)                                         
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sSciARead                    FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  8 Auto,  0 SOE     *
;***************************************************************

_sSciARead:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#8                 ; [CPU_U] 
	.dwcfi	cfa_offset, -10
$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("pBuf")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_pBuf")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_breg20 -2]
$C$DW$50	.dwtag  DW_TAG_variable, DW_AT_name("pq")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_pq")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_breg20 -4]
$C$DW$51	.dwtag  DW_TAG_variable, DW_AT_name("temp")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_temp")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_breg20 -5]
$C$DW$52	.dwtag  DW_TAG_variable, DW_AT_name("psci")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_psci")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_breg20 -8]
;----------------------------------------------------------------------
; 214 | QUEUE           *pq;                                                   
; 215 | Uint8   temp;                                                          
; 216 | SciStruct       *psci;                                                 
;----------------------------------------------------------------------
        MOVL      *-SP[2],XAR4          ; [CPU_] |213| 
	.dwpsn	file "../App_source/Scidriver.c",line 218,column 5,is_stmt
;----------------------------------------------------------------------
; 218 | psci = &SciAList;                                                      
;----------------------------------------------------------------------
        MOVL      XAR4,#_SciAList       ; [CPU_U] |218| 
        MOVL      *-SP[8],XAR4          ; [CPU_] |218| 
	.dwpsn	file "../App_source/Scidriver.c",line 219,column 5,is_stmt
;----------------------------------------------------------------------
; 219 | pq = psci->pqRx;                                                       
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[8]          ; [CPU_] |219| 
        MOVL      ACC,*+XAR4[4]         ; [CPU_] |219| 
        MOVL      *-SP[4],ACC           ; [CPU_] |219| 
	.dwpsn	file "../App_source/Scidriver.c",line 221,column 5,is_stmt
;----------------------------------------------------------------------
; 221 | temp = sQDataOut(pq,pBuf);                                             
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_] |221| 
        MOVL      XAR4,*-SP[4]          ; [CPU_] |221| 
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_name("_sQDataOut")
	.dwattr $C$DW$53, DW_AT_TI_call
        LCR       #_sQDataOut           ; [CPU_] |221| 
        ; call occurs [#_sQDataOut] ; [] |221| 
        MOV       *-SP[5],AL            ; [CPU_] |221| 
	.dwpsn	file "../App_source/Scidriver.c",line 223,column 5,is_stmt
;----------------------------------------------------------------------
; 223 | if(temp == cQBufEmpty)                                                 
;----------------------------------------------------------------------
        CMPB      AL,#2                 ; [CPU_] |223| 
        BF        $C$L4,NEQ             ; [CPU_] |223| 
        ; branchcc occurs ; [] |223| 
	.dwpsn	file "../App_source/Scidriver.c",line 225,column 9,is_stmt
;----------------------------------------------------------------------
; 225 | return(cSciRxBufEmpty);                                                
; 227 | else                                                                   
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; [CPU_] |225| 
        B         $C$L5,UNC             ; [CPU_] |225| 
        ; branch occurs ; [] |225| 
$C$L4:    
	.dwpsn	file "../App_source/Scidriver.c",line 229,column 9,is_stmt
;----------------------------------------------------------------------
; 229 | return(cSciRxRdy);                                                     
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |229| 
$C$L5:    
	.dwpsn	file "../App_source/Scidriver.c",line 231,column 1,is_stmt
        SUBB      SP,#8                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$47, DW_AT_TI_end_file("../App_source/Scidriver.c")
	.dwattr $C$DW$47, DW_AT_TI_end_line(0xe7)
	.dwattr $C$DW$47, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$47

	.sect	".text"
	.global	_sSciAWrite

$C$DW$55	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciAWrite")
	.dwattr $C$DW$55, DW_AT_low_pc(_sSciAWrite)
	.dwattr $C$DW$55, DW_AT_high_pc(0x00)
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_sSciAWrite")
	.dwattr $C$DW$55, DW_AT_external
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$55, DW_AT_TI_begin_file("../App_source/Scidriver.c")
	.dwattr $C$DW$55, DW_AT_TI_begin_line(0xf2)
	.dwattr $C$DW$55, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$55, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../App_source/Scidriver.c",line 243,column 1,is_stmt,address _sSciAWrite

	.dwfde $C$DW$CIE, _sSciAWrite
$C$DW$56	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pstart")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_pstart")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg12]
$C$DW$57	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wLength")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_wLength")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg0]
;----------------------------------------------------------------------
; 242 | Uint8   sSciAWrite(Uint8 *pstart,Uint16 wLength)                       
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sSciAWrite                   FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  6 Auto,  0 SOE     *
;***************************************************************

_sSciAWrite:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
$C$DW$58	.dwtag  DW_TAG_variable, DW_AT_name("pstart")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_pstart")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_breg20 -2]
$C$DW$59	.dwtag  DW_TAG_variable, DW_AT_name("wLength")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_wLength")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_breg20 -3]
$C$DW$60	.dwtag  DW_TAG_variable, DW_AT_name("psci")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_psci")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_breg20 -6]
;----------------------------------------------------------------------
; 244 | SciStruct       *psci;                                                 
;----------------------------------------------------------------------
        MOV       *-SP[3],AL            ; [CPU_] |243| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |243| 
	.dwpsn	file "../App_source/Scidriver.c",line 246,column 5,is_stmt
;----------------------------------------------------------------------
; 246 | if(FALSE == uiSciASendReq)                                             
;----------------------------------------------------------------------
        MOVW      DP,#_uiSciASendReq    ; [CPU_U] 
        MOV       AL,@_uiSciASendReq    ; [CPU_] |246| 
	.dwpsn	file "../App_source/Scidriver.c",line 248,column 9,is_stmt
;----------------------------------------------------------------------
; 248 | uiSciASendReq = TRUE;                                                  
;----------------------------------------------------------------------
        MOVB      @_uiSciASendReq,#1,EQ ; [CPU_] |248| 
	.dwpsn	file "../App_source/Scidriver.c",line 249,column 5,is_stmt
;----------------------------------------------------------------------
; 250 | else                                                                   
;----------------------------------------------------------------------
        BF        $C$L6,EQ              ; [CPU_] |249| 
        ; branchcc occurs ; [] |249| 
	.dwpsn	file "../App_source/Scidriver.c",line 252,column 9,is_stmt
;----------------------------------------------------------------------
; 252 | return(cSciTxBusy);                                                    
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; [CPU_] |252| 
        B         $C$L8,UNC             ; [CPU_] |252| 
        ; branch occurs ; [] |252| 
$C$L6:    
	.dwpsn	file "../App_source/Scidriver.c",line 255,column 5,is_stmt
;----------------------------------------------------------------------
; 255 | psci = &SciAList;                                                      
;----------------------------------------------------------------------
        MOVL      XAR4,#_SciAList       ; [CPU_U] |255| 
        MOVL      *-SP[6],XAR4          ; [CPU_] |255| 
	.dwpsn	file "../App_source/Scidriver.c",line 257,column 5,is_stmt
;----------------------------------------------------------------------
; 257 | if(psci->bTxStatus == cSciTxBusy)                                      
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; [CPU_] |257| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |257| 
        CMPB      AL,#1                 ; [CPU_] |257| 
        BF        $C$L7,NEQ             ; [CPU_] |257| 
        ; branchcc occurs ; [] |257| 
	.dwpsn	file "../App_source/Scidriver.c",line 259,column 9,is_stmt
;----------------------------------------------------------------------
; 259 | return(cSciTxBusy);                                                    
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; [CPU_] |259| 
        B         $C$L8,UNC             ; [CPU_] |259| 
        ; branch occurs ; [] |259| 
$C$L7:    
	.dwpsn	file "../App_source/Scidriver.c",line 262,column 5,is_stmt
;----------------------------------------------------------------------
; 262 | psci->pbTx = pstart;                                                   
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; [CPU_] |262| 
        MOVL      ACC,*-SP[2]           ; [CPU_] |262| 
        MOVL      *+XAR4[2],ACC         ; [CPU_] |262| 
	.dwpsn	file "../App_source/Scidriver.c",line 263,column 5,is_stmt
;----------------------------------------------------------------------
; 263 | psci->wTxLength = wLength;                                             
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; [CPU_] |263| 
        MOV       AL,*-SP[3]            ; [CPU_] |263| 
        MOV       *+XAR4[1],AL          ; [CPU_] |263| 
	.dwpsn	file "../App_source/Scidriver.c",line 264,column 5,is_stmt
;----------------------------------------------------------------------
; 264 | psci->bTxStatus = cSciTxBusy;                                          
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; [CPU_] |264| 
        MOVB      *+XAR4[0],#1,UNC      ; [CPU_] |264| 
	.dwpsn	file "../App_source/Scidriver.c",line 266,column 5,is_stmt
;----------------------------------------------------------------------
; 266 | return(cSciTxRdy);                                                     
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |266| 
$C$L8:    
	.dwpsn	file "../App_source/Scidriver.c",line 268,column 1,is_stmt
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$55, DW_AT_TI_end_file("../App_source/Scidriver.c")
	.dwattr $C$DW$55, DW_AT_TI_end_line(0x10c)
	.dwattr $C$DW$55, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$55

	.sect	".text"
	.global	_SciBRxIsr

$C$DW$62	.dwtag  DW_TAG_subprogram, DW_AT_name("SciBRxIsr")
	.dwattr $C$DW$62, DW_AT_low_pc(_SciBRxIsr)
	.dwattr $C$DW$62, DW_AT_high_pc(0x00)
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_SciBRxIsr")
	.dwattr $C$DW$62, DW_AT_external
	.dwattr $C$DW$62, DW_AT_TI_begin_file("../App_source/Scidriver.c")
	.dwattr $C$DW$62, DW_AT_TI_begin_line(0x10f)
	.dwattr $C$DW$62, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$62, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../App_source/Scidriver.c",line 272,column 1,is_stmt,address _SciBRxIsr

	.dwfde $C$DW$CIE, _SciBRxIsr
;----------------------------------------------------------------------
; 271 | void SciBRxIsr(void)        // 中断里将数据存到指针指向的位置          
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _SciBRxIsr                    FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  6 Auto,  0 SOE     *
;***************************************************************

_SciBRxIsr:
;----------------------------------------------------------------------
; 273 | Uint8   data;                                                          
; 274 | SciStruct       *psci;                                                 
; 275 | QUEUE           *pq;                                                   
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
$C$DW$63	.dwtag  DW_TAG_variable, DW_AT_name("data")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_data")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_breg20 -1]
$C$DW$64	.dwtag  DW_TAG_variable, DW_AT_name("psci")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_psci")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_breg20 -4]
$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("pq")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_pq")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_breg20 -6]
	.dwpsn	file "../App_source/Scidriver.c",line 277,column 5,is_stmt
;----------------------------------------------------------------------
; 277 | psci = &SciBList;                                                      
;----------------------------------------------------------------------
        MOVL      XAR4,#_SciBList       ; [CPU_U] |277| 
        MOVL      *-SP[4],XAR4          ; [CPU_] |277| 
	.dwpsn	file "../App_source/Scidriver.c",line 278,column 5,is_stmt
;----------------------------------------------------------------------
; 278 | pq = psci->pqRx;                                                       
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[4]          ; [CPU_] |278| 
        MOVL      ACC,*+XAR4[4]         ; [CPU_] |278| 
        MOVL      *-SP[6],ACC           ; [CPU_] |278| 
	.dwpsn	file "../App_source/Scidriver.c",line 280,column 5,is_stmt
;----------------------------------------------------------------------
; 280 | if(SCIB_RX_RDY_STATUS == SciRecRdy)                                    
;----------------------------------------------------------------------
        MOVW      DP,#_ScibRegs+5       ; [CPU_U] 
        AND       AL,@_ScibRegs+5,#0x0040 ; [CPU_] |280| 
        LSR       AL,6                  ; [CPU_] |280| 
        CMPB      AL,#1                 ; [CPU_] |280| 
        BF        $C$L9,NEQ             ; [CPU_] |280| 
        ; branchcc occurs ; [] |280| 
	.dwpsn	file "../App_source/Scidriver.c",line 282,column 9,is_stmt
;----------------------------------------------------------------------
; 282 | data = SCIB_RX_DATA;                                                   
;----------------------------------------------------------------------
        MOVB      AL.LSB,@_ScibRegs+7   ; [CPU_] |282| 
        MOV       *-SP[1],AL            ; [CPU_] |282| 
	.dwpsn	file "../App_source/Scidriver.c",line 283,column 9,is_stmt
;----------------------------------------------------------------------
; 283 | sQDataIn(pq,data,cQCoverLast);  // 在这里先将数据存到指针g_ubRxSciBBuff
;     | er                                                                     
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; [CPU_] |283| 
        MOVB      AH,#2                 ; [CPU_] |283| 
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_name("_sQDataIn")
	.dwattr $C$DW$66, DW_AT_TI_call
        LCR       #_sQDataIn            ; [CPU_] |283| 
        ; call occurs [#_sQDataIn] ; [] |283| 
	.dwpsn	file "../App_source/Scidriver.c",line 286,column 1,is_stmt
$C$L9:    
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$62, DW_AT_TI_end_file("../App_source/Scidriver.c")
	.dwattr $C$DW$62, DW_AT_TI_end_line(0x11e)
	.dwattr $C$DW$62, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$62

	.sect	".text"
	.global	_SciBTxIsr

$C$DW$68	.dwtag  DW_TAG_subprogram, DW_AT_name("SciBTxIsr")
	.dwattr $C$DW$68, DW_AT_low_pc(_SciBTxIsr)
	.dwattr $C$DW$68, DW_AT_high_pc(0x00)
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_SciBTxIsr")
	.dwattr $C$DW$68, DW_AT_external
	.dwattr $C$DW$68, DW_AT_TI_begin_file("../App_source/Scidriver.c")
	.dwattr $C$DW$68, DW_AT_TI_begin_line(0x120)
	.dwattr $C$DW$68, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$68, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Scidriver.c",line 289,column 1,is_stmt,address _SciBTxIsr

	.dwfde $C$DW$CIE, _SciBTxIsr
;----------------------------------------------------------------------
; 288 | void SciBTxIsr(void)                                                   
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _SciBTxIsr                    FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

_SciBTxIsr:
;----------------------------------------------------------------------
; 291 | SciStruct       *psci;                                                 
; 292 | Uint16 ValueTemp;                                                      
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("psci")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_psci")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_breg20 -2]
	.dwpsn	file "../App_source/Scidriver.c",line 293,column 5,is_stmt
;----------------------------------------------------------------------
; 293 | if(FALSE == uiSciBSendReq)                                             
;----------------------------------------------------------------------
        MOVW      DP,#_uiSciBSendReq    ; [CPU_U] 
        MOV       AL,@_uiSciBSendReq    ; [CPU_] |293| 
        BF        $C$L13,EQ             ; [CPU_] |293| 
        ; branchcc occurs ; [] |293| 
	.dwpsn	file "../App_source/Scidriver.c",line 295,column 9,is_stmt
;----------------------------------------------------------------------
; 295 | return;                                                                
;----------------------------------------------------------------------
	.dwpsn	file "../App_source/Scidriver.c",line 298,column 5,is_stmt
;----------------------------------------------------------------------
; 298 | psci = &SciBList;                                                      
;----------------------------------------------------------------------
        MOVL      XAR4,#_SciBList       ; [CPU_U] |298| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |298| 
	.dwpsn	file "../App_source/Scidriver.c",line 300,column 5,is_stmt
;----------------------------------------------------------------------
; 300 | if(SCIB_TX_RDY_STATUS == SciSendRdy)                                   
;----------------------------------------------------------------------
        MOVW      DP,#_ScibRegs+4       ; [CPU_U] 
        AND       AL,@_ScibRegs+4,#0x0080 ; [CPU_] |300| 
        LSR       AL,7                  ; [CPU_] |300| 
        CMPB      AL,#1                 ; [CPU_] |300| 
        BF        $C$L13,NEQ            ; [CPU_] |300| 
        ; branchcc occurs ; [] |300| 
	.dwpsn	file "../App_source/Scidriver.c",line 302,column 9,is_stmt
;----------------------------------------------------------------------
; 302 | if(psci->wTxLength == 0)                                               
; 304 |     //sciid==1 for debug com                                           
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |302| 
        MOV       AL,*+XAR4[1]          ; [CPU_] |302| 
        BF        $C$L10,NEQ            ; [CPU_] |302| 
        ; branchcc occurs ; [] |302| 
	.dwpsn	file "../App_source/Scidriver.c",line 305,column 13,is_stmt
;----------------------------------------------------------------------
; 305 | wBinaryMode = 0;                                                       
;----------------------------------------------------------------------
        MOVW      DP,#_wBinaryMode      ; [CPU_U] 
        MOV       @_wBinaryMode,#0      ; [CPU_] |305| 
	.dwpsn	file "../App_source/Scidriver.c",line 306,column 13,is_stmt
;----------------------------------------------------------------------
; 306 | wSendHighHalfByte = 0;                                                 
;----------------------------------------------------------------------
        MOV       @_wSendHighHalfByte,#0 ; [CPU_] |306| 
	.dwpsn	file "../App_source/Scidriver.c",line 307,column 13,is_stmt
;----------------------------------------------------------------------
; 307 | psci->bTxStatus = cSciTxRdy;                                           
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |307| 
        MOV       *+XAR4[0],#0          ; [CPU_] |307| 
	.dwpsn	file "../App_source/Scidriver.c",line 308,column 13,is_stmt
;----------------------------------------------------------------------
; 308 | uiSciBSendReq = FALSE;  // 发送请求复位                                
;----------------------------------------------------------------------
        MOV       @_uiSciBSendReq,#0    ; [CPU_] |308| 
	.dwpsn	file "../App_source/Scidriver.c",line 309,column 13,is_stmt
;----------------------------------------------------------------------
; 309 | return;//sSciStopTx(sciid);                                            
; 311 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L13,UNC            ; [CPU_] |309| 
        ; branch occurs ; [] |309| 
$C$L10:    
	.dwpsn	file "../App_source/Scidriver.c",line 313,column 13,is_stmt
;----------------------------------------------------------------------
; 313 | if(wBinaryMode == 0)    // 正常通讯报文 直接一个16位数据Buf            
; 315 |     //ValueTemp = &(psci->pbTx);                                       
;----------------------------------------------------------------------
        MOVW      DP,#_wBinaryMode      ; [CPU_U] 
        MOV       AL,@_wBinaryMode      ; [CPU_] |313| 
        BF        $C$L11,NEQ            ; [CPU_] |313| 
        ; branchcc occurs ; [] |313| 
	.dwpsn	file "../App_source/Scidriver.c",line 316,column 17,is_stmt
;----------------------------------------------------------------------
; 316 | SCIB_TX_DATA(*(psci->pbTx));                                           
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |316| 
        MOVL      XAR7,*+XAR4[2]        ; [CPU_] |316| 
        MOVW      DP,#_ScibRegs+9       ; [CPU_U] 
        MOV       AL,*XAR7              ; [CPU_] |316| 
        MOV       @_ScibRegs+9,AL       ; [CPU_] |316| 
	.dwpsn	file "../App_source/Scidriver.c",line 317,column 17,is_stmt
;----------------------------------------------------------------------
; 317 | (psci->pbTx)++;                                                        
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |317| 
        MOVB      ACC,#1                ; [CPU_] |317| 
        ADDL      *+XAR4[2],ACC         ; [CPU_] |317| 
	.dwpsn	file "../App_source/Scidriver.c",line 318,column 17,is_stmt
;----------------------------------------------------------------------
; 318 | psci->wTxLength--;                                                     
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |318| 
        DEC       *+XAR4[1]             ; [CPU_] |318| 
	.dwpsn	file "../App_source/Scidriver.c",line 319,column 13,is_stmt
;----------------------------------------------------------------------
; 320 | else    // 软件示波器报文 先发高位，再发低位 数据需要做些处理          
;----------------------------------------------------------------------
        B         $C$L13,UNC            ; [CPU_] |319| 
        ; branch occurs ; [] |319| 
$C$L11:    
	.dwpsn	file "../App_source/Scidriver.c",line 322,column 17,is_stmt
;----------------------------------------------------------------------
; 322 | if(wSendHighHalfByte == 1)                                             
;----------------------------------------------------------------------
        MOV       AL,@_wSendHighHalfByte ; [CPU_] |322| 
        CMPB      AL,#1                 ; [CPU_] |322| 
        BF        $C$L12,NEQ            ; [CPU_] |322| 
        ; branchcc occurs ; [] |322| 
	.dwpsn	file "../App_source/Scidriver.c",line 324,column 21,is_stmt
;----------------------------------------------------------------------
; 324 | SCIB_TX_DATA(wLowByte);                                                
;----------------------------------------------------------------------
        MOV       AL,@_wLowByte         ; [CPU_] |324| 
        MOVW      DP,#_ScibRegs+9       ; [CPU_U] 
        MOV       @_ScibRegs+9,AL       ; [CPU_] |324| 
	.dwpsn	file "../App_source/Scidriver.c",line 325,column 21,is_stmt
;----------------------------------------------------------------------
; 325 | wSendHighHalfByte = 0;                                                 
;----------------------------------------------------------------------
        MOVW      DP,#_wSendHighHalfByte ; [CPU_U] 
        MOV       @_wSendHighHalfByte,#0 ; [CPU_] |325| 
	.dwpsn	file "../App_source/Scidriver.c",line 326,column 21,is_stmt
;----------------------------------------------------------------------
; 326 | (psci->pbTx)++;                                                        
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |326| 
        MOVB      ACC,#1                ; [CPU_] |326| 
        ADDL      *+XAR4[2],ACC         ; [CPU_] |326| 
	.dwpsn	file "../App_source/Scidriver.c",line 327,column 21,is_stmt
;----------------------------------------------------------------------
; 327 | psci->wTxLength--;                                                     
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |327| 
        DEC       *+XAR4[1]             ; [CPU_] |327| 
	.dwpsn	file "../App_source/Scidriver.c",line 328,column 17,is_stmt
;----------------------------------------------------------------------
; 329 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L13,UNC            ; [CPU_] |328| 
        ; branch occurs ; [] |328| 
$C$L12:    
	.dwpsn	file "../App_source/Scidriver.c",line 331,column 21,is_stmt
;----------------------------------------------------------------------
; 331 | sSplit(*(psci->pbTx));                                                 
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |331| 
        MOVL      XAR4,*+XAR4[2]        ; [CPU_] |331| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |331| 
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_name("_sSplit")
	.dwattr $C$DW$70, DW_AT_TI_call
        LCR       #_sSplit              ; [CPU_] |331| 
        ; call occurs [#_sSplit] ; [] |331| 
	.dwpsn	file "../App_source/Scidriver.c",line 332,column 21,is_stmt
;----------------------------------------------------------------------
; 332 | wSendHighHalfByte = 1;                                                 
;----------------------------------------------------------------------
        MOVW      DP,#_wSendHighHalfByte ; [CPU_U] 
        MOVB      @_wSendHighHalfByte,#1,UNC ; [CPU_] |332| 
	.dwpsn	file "../App_source/Scidriver.c",line 333,column 21,is_stmt
;----------------------------------------------------------------------
; 333 | SCIB_TX_DATA(wHighByte);                                               
;----------------------------------------------------------------------
        MOV       AL,@_wHighByte        ; [CPU_] |333| 
        MOVW      DP,#_ScibRegs+9       ; [CPU_U] 
        MOV       @_ScibRegs+9,AL       ; [CPU_] |333| 
	.dwpsn	file "../App_source/Scidriver.c",line 338,column 1,is_stmt
$C$L13:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$68, DW_AT_TI_end_file("../App_source/Scidriver.c")
	.dwattr $C$DW$68, DW_AT_TI_end_line(0x152)
	.dwattr $C$DW$68, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$68

	.sect	".text"
	.global	_sSciBRead

$C$DW$72	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciBRead")
	.dwattr $C$DW$72, DW_AT_low_pc(_sSciBRead)
	.dwattr $C$DW$72, DW_AT_high_pc(0x00)
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_sSciBRead")
	.dwattr $C$DW$72, DW_AT_external
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$72, DW_AT_TI_begin_file("../App_source/Scidriver.c")
	.dwattr $C$DW$72, DW_AT_TI_begin_line(0x15c)
	.dwattr $C$DW$72, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$72, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../App_source/Scidriver.c",line 349,column 1,is_stmt,address _sSciBRead

	.dwfde $C$DW$CIE, _sSciBRead
$C$DW$73	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pBuf")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_pBuf")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg12]
;----------------------------------------------------------------------
; 348 | Uint8   sSciBRead(Uint8 *pBuf)                                         
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sSciBRead                    FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  8 Auto,  0 SOE     *
;***************************************************************

_sSciBRead:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#8                 ; [CPU_U] 
	.dwcfi	cfa_offset, -10
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("pBuf")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_pBuf")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_breg20 -2]
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("pq")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_pq")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_breg20 -4]
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("temp")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_temp")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_breg20 -5]
$C$DW$77	.dwtag  DW_TAG_variable, DW_AT_name("psci")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_psci")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$77, DW_AT_location[DW_OP_breg20 -8]
;----------------------------------------------------------------------
; 350 | QUEUE           *pq;                                                   
; 351 | Uint8   temp;                                                          
; 352 | SciStruct       *psci;                                                 
;----------------------------------------------------------------------
        MOVL      *-SP[2],XAR4          ; [CPU_] |349| 
	.dwpsn	file "../App_source/Scidriver.c",line 354,column 5,is_stmt
;----------------------------------------------------------------------
; 354 | psci = &SciBList;                                                      
;----------------------------------------------------------------------
        MOVL      XAR4,#_SciBList       ; [CPU_U] |354| 
        MOVL      *-SP[8],XAR4          ; [CPU_] |354| 
	.dwpsn	file "../App_source/Scidriver.c",line 355,column 5,is_stmt
;----------------------------------------------------------------------
; 355 | pq = psci->pqRx;                                                       
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[8]          ; [CPU_] |355| 
        MOVL      ACC,*+XAR4[4]         ; [CPU_] |355| 
        MOVL      *-SP[4],ACC           ; [CPU_] |355| 
	.dwpsn	file "../App_source/Scidriver.c",line 357,column 5,is_stmt
;----------------------------------------------------------------------
; 357 | temp = sQDataOut(pq,pBuf);                                             
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_] |357| 
        MOVL      XAR4,*-SP[4]          ; [CPU_] |357| 
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_name("_sQDataOut")
	.dwattr $C$DW$78, DW_AT_TI_call
        LCR       #_sQDataOut           ; [CPU_] |357| 
        ; call occurs [#_sQDataOut] ; [] |357| 
        MOV       *-SP[5],AL            ; [CPU_] |357| 
	.dwpsn	file "../App_source/Scidriver.c",line 359,column 5,is_stmt
;----------------------------------------------------------------------
; 359 | if(temp == cQBufEmpty)                                                 
;----------------------------------------------------------------------
        CMPB      AL,#2                 ; [CPU_] |359| 
        BF        $C$L14,NEQ            ; [CPU_] |359| 
        ; branchcc occurs ; [] |359| 
	.dwpsn	file "../App_source/Scidriver.c",line 361,column 9,is_stmt
;----------------------------------------------------------------------
; 361 | return(cSciRxBufEmpty);                                                
; 363 | else                                                                   
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; [CPU_] |361| 
        B         $C$L15,UNC            ; [CPU_] |361| 
        ; branch occurs ; [] |361| 
$C$L14:    
	.dwpsn	file "../App_source/Scidriver.c",line 365,column 9,is_stmt
;----------------------------------------------------------------------
; 365 | return(cSciRxRdy);                                                     
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |365| 
$C$L15:    
	.dwpsn	file "../App_source/Scidriver.c",line 367,column 1,is_stmt
        SUBB      SP,#8                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$72, DW_AT_TI_end_file("../App_source/Scidriver.c")
	.dwattr $C$DW$72, DW_AT_TI_end_line(0x16f)
	.dwattr $C$DW$72, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$72

	.sect	".text"
	.global	_sSciBWrite

$C$DW$80	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciBWrite")
	.dwattr $C$DW$80, DW_AT_low_pc(_sSciBWrite)
	.dwattr $C$DW$80, DW_AT_high_pc(0x00)
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_sSciBWrite")
	.dwattr $C$DW$80, DW_AT_external
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$80, DW_AT_TI_begin_file("../App_source/Scidriver.c")
	.dwattr $C$DW$80, DW_AT_TI_begin_line(0x171)
	.dwattr $C$DW$80, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$80, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../App_source/Scidriver.c",line 370,column 1,is_stmt,address _sSciBWrite

	.dwfde $C$DW$CIE, _sSciBWrite
$C$DW$81	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pstart")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_pstart")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_reg12]
$C$DW$82	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wLength")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_wLength")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_reg0]
;----------------------------------------------------------------------
; 369 | Uint8   sSciBWrite(Uint8 *pstart,Uint16 wLength)                       
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sSciBWrite                   FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  6 Auto,  0 SOE     *
;***************************************************************

_sSciBWrite:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
$C$DW$83	.dwtag  DW_TAG_variable, DW_AT_name("pstart")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_pstart")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_breg20 -2]
$C$DW$84	.dwtag  DW_TAG_variable, DW_AT_name("wLength")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_wLength")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_breg20 -3]
$C$DW$85	.dwtag  DW_TAG_variable, DW_AT_name("psci")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_psci")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$85, DW_AT_location[DW_OP_breg20 -6]
;----------------------------------------------------------------------
; 371 | SciStruct       *psci;                                                 
;----------------------------------------------------------------------
        MOV       *-SP[3],AL            ; [CPU_] |370| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |370| 
	.dwpsn	file "../App_source/Scidriver.c",line 373,column 5,is_stmt
;----------------------------------------------------------------------
; 373 | if(FALSE == uiSciBSendReq)                                             
;----------------------------------------------------------------------
        MOVW      DP,#_uiSciBSendReq    ; [CPU_U] 
        MOV       AL,@_uiSciBSendReq    ; [CPU_] |373| 
	.dwpsn	file "../App_source/Scidriver.c",line 375,column 9,is_stmt
;----------------------------------------------------------------------
; 375 | uiSciBSendReq = TRUE;                                                  
;----------------------------------------------------------------------
        MOVB      @_uiSciBSendReq,#1,EQ ; [CPU_] |375| 
	.dwpsn	file "../App_source/Scidriver.c",line 376,column 5,is_stmt
;----------------------------------------------------------------------
; 377 | else                                                                   
;----------------------------------------------------------------------
        BF        $C$L16,EQ             ; [CPU_] |376| 
        ; branchcc occurs ; [] |376| 
	.dwpsn	file "../App_source/Scidriver.c",line 379,column 9,is_stmt
;----------------------------------------------------------------------
; 379 | return(cSciTxBusy);                                                    
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; [CPU_] |379| 
        B         $C$L18,UNC            ; [CPU_] |379| 
        ; branch occurs ; [] |379| 
$C$L16:    
	.dwpsn	file "../App_source/Scidriver.c",line 382,column 5,is_stmt
;----------------------------------------------------------------------
; 382 | psci = &SciBList;                                                      
;----------------------------------------------------------------------
        MOVL      XAR4,#_SciBList       ; [CPU_U] |382| 
        MOVL      *-SP[6],XAR4          ; [CPU_] |382| 
	.dwpsn	file "../App_source/Scidriver.c",line 384,column 5,is_stmt
;----------------------------------------------------------------------
; 384 | if(psci->bTxStatus == cSciTxBusy) //防止发送时其他回复函数干扰         
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; [CPU_] |384| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |384| 
        CMPB      AL,#1                 ; [CPU_] |384| 
        BF        $C$L17,NEQ            ; [CPU_] |384| 
        ; branchcc occurs ; [] |384| 
	.dwpsn	file "../App_source/Scidriver.c",line 386,column 9,is_stmt
;----------------------------------------------------------------------
; 386 | return(cSciTxBusy);  // 这个return值没地方调用                         
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; [CPU_] |386| 
        B         $C$L18,UNC            ; [CPU_] |386| 
        ; branch occurs ; [] |386| 
$C$L17:    
	.dwpsn	file "../App_source/Scidriver.c",line 389,column 5,is_stmt
;----------------------------------------------------------------------
; 389 | psci->pbTx = pstart;  // 装载地址                                      
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; [CPU_] |389| 
        MOVL      ACC,*-SP[2]           ; [CPU_] |389| 
        MOVL      *+XAR4[2],ACC         ; [CPU_] |389| 
	.dwpsn	file "../App_source/Scidriver.c",line 390,column 5,is_stmt
;----------------------------------------------------------------------
; 390 | psci->wTxLength = wLength; // 装载长度                                 
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; [CPU_] |390| 
        MOV       AL,*-SP[3]            ; [CPU_] |390| 
        MOV       *+XAR4[1],AL          ; [CPU_] |390| 
	.dwpsn	file "../App_source/Scidriver.c",line 391,column 5,is_stmt
;----------------------------------------------------------------------
; 391 | psci->bTxStatus = cSciTxBusy;                                          
; 392 | // 发送数据在中断里赋值                                                
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; [CPU_] |391| 
        MOVB      *+XAR4[0],#1,UNC      ; [CPU_] |391| 
	.dwpsn	file "../App_source/Scidriver.c",line 394,column 5,is_stmt
;----------------------------------------------------------------------
; 394 | return(cSciTxRdy);                                                     
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |394| 
$C$L18:    
	.dwpsn	file "../App_source/Scidriver.c",line 395,column 1,is_stmt
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$80, DW_AT_TI_end_file("../App_source/Scidriver.c")
	.dwattr $C$DW$80, DW_AT_TI_end_line(0x18b)
	.dwattr $C$DW$80, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$80

	.sect	".text"
	.global	_sSplit

$C$DW$87	.dwtag  DW_TAG_subprogram, DW_AT_name("sSplit")
	.dwattr $C$DW$87, DW_AT_low_pc(_sSplit)
	.dwattr $C$DW$87, DW_AT_high_pc(0x00)
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_sSplit")
	.dwattr $C$DW$87, DW_AT_external
	.dwattr $C$DW$87, DW_AT_TI_begin_file("../App_source/Scidriver.c")
	.dwattr $C$DW$87, DW_AT_TI_begin_line(0x18d)
	.dwattr $C$DW$87, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$87, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Scidriver.c",line 398,column 1,is_stmt,address _sSplit

	.dwfde $C$DW$CIE, _sSplit
$C$DW$88	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wSendData")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_wSendData")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$88, DW_AT_location[DW_OP_reg0]
;----------------------------------------------------------------------
; 397 | void sSplit(Uint8 wSendData)                                           
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
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
$C$DW$89	.dwtag  DW_TAG_variable, DW_AT_name("wSendData")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_wSendData")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$89, DW_AT_location[DW_OP_breg20 -1]
        MOV       *-SP[1],AL            ; [CPU_] |398| 
	.dwpsn	file "../App_source/Scidriver.c",line 400,column 5,is_stmt
;----------------------------------------------------------------------
; 400 | wHighByte = wSendData >> 8;                                            
;----------------------------------------------------------------------
        MOVW      DP,#_wHighByte        ; [CPU_U] 
        LSR       AL,8                  ; [CPU_] |400| 
        MOV       @_wHighByte,AL        ; [CPU_] |400| 
	.dwpsn	file "../App_source/Scidriver.c",line 401,column 5,is_stmt
;----------------------------------------------------------------------
; 401 | wLowByte = wSendData & 0x00FF;                                         
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_] |401| 
        ANDB      AL,#0xff              ; [CPU_] |401| 
        MOV       @_wLowByte,AL         ; [CPU_] |401| 
	.dwpsn	file "../App_source/Scidriver.c",line 402,column 1,is_stmt
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$87, DW_AT_TI_end_file("../App_source/Scidriver.c")
	.dwattr $C$DW$87, DW_AT_TI_end_line(0x192)
	.dwattr $C$DW$87, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$87

	.sect	".text"
	.global	_sSciBWriteBinary

$C$DW$91	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciBWriteBinary")
	.dwattr $C$DW$91, DW_AT_low_pc(_sSciBWriteBinary)
	.dwattr $C$DW$91, DW_AT_high_pc(0x00)
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_sSciBWriteBinary")
	.dwattr $C$DW$91, DW_AT_external
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$91, DW_AT_TI_begin_file("../App_source/Scidriver.c")
	.dwattr $C$DW$91, DW_AT_TI_begin_line(0x194)
	.dwattr $C$DW$91, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$91, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../App_source/Scidriver.c",line 405,column 1,is_stmt,address _sSciBWriteBinary

	.dwfde $C$DW$CIE, _sSciBWriteBinary
$C$DW$92	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pstart")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_pstart")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_reg12]
$C$DW$93	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wLength")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_wLength")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_reg0]
;----------------------------------------------------------------------
; 404 | Uint8   sSciBWriteBinary(Uint8 *pstart,Uint16 wLength)                 
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sSciBWriteBinary             FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  6 Auto,  0 SOE     *
;***************************************************************

_sSciBWriteBinary:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("pstart")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_pstart")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_breg20 -2]
$C$DW$95	.dwtag  DW_TAG_variable, DW_AT_name("wLength")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_wLength")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_breg20 -3]
$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("psci")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_psci")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_breg20 -6]
;----------------------------------------------------------------------
; 406 | SciStruct       *psci;                                                 
;----------------------------------------------------------------------
        MOV       *-SP[3],AL            ; [CPU_] |405| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |405| 
	.dwpsn	file "../App_source/Scidriver.c",line 408,column 5,is_stmt
;----------------------------------------------------------------------
; 408 | if(FALSE == uiSciBSendReq)                                             
;----------------------------------------------------------------------
        MOVW      DP,#_uiSciBSendReq    ; [CPU_U] 
        MOV       AL,@_uiSciBSendReq    ; [CPU_] |408| 
	.dwpsn	file "../App_source/Scidriver.c",line 410,column 9,is_stmt
;----------------------------------------------------------------------
; 410 | uiSciBSendReq = TRUE;                                                  
;----------------------------------------------------------------------
        MOVB      @_uiSciBSendReq,#1,EQ ; [CPU_] |410| 
	.dwpsn	file "../App_source/Scidriver.c",line 411,column 5,is_stmt
;----------------------------------------------------------------------
; 412 | else                                                                   
;----------------------------------------------------------------------
        BF        $C$L19,EQ             ; [CPU_] |411| 
        ; branchcc occurs ; [] |411| 
	.dwpsn	file "../App_source/Scidriver.c",line 414,column 9,is_stmt
;----------------------------------------------------------------------
; 414 | return(cSciTxBusy);                                                    
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; [CPU_] |414| 
        B         $C$L21,UNC            ; [CPU_] |414| 
        ; branch occurs ; [] |414| 
$C$L19:    
	.dwpsn	file "../App_source/Scidriver.c",line 417,column 5,is_stmt
;----------------------------------------------------------------------
; 417 | psci = &SciBList;                                                      
;----------------------------------------------------------------------
        MOVL      XAR4,#_SciBList       ; [CPU_U] |417| 
        MOVL      *-SP[6],XAR4          ; [CPU_] |417| 
	.dwpsn	file "../App_source/Scidriver.c",line 419,column 5,is_stmt
;----------------------------------------------------------------------
; 419 | if(psci->bTxStatus == cSciTxBusy)                                      
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; [CPU_] |419| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |419| 
        CMPB      AL,#1                 ; [CPU_] |419| 
        BF        $C$L20,NEQ            ; [CPU_] |419| 
        ; branchcc occurs ; [] |419| 
	.dwpsn	file "../App_source/Scidriver.c",line 421,column 9,is_stmt
;----------------------------------------------------------------------
; 421 | return(cSciTxBusy);                                                    
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; [CPU_] |421| 
        B         $C$L21,UNC            ; [CPU_] |421| 
        ; branch occurs ; [] |421| 
$C$L20:    
	.dwpsn	file "../App_source/Scidriver.c",line 424,column 5,is_stmt
;----------------------------------------------------------------------
; 424 | wBinaryMode = 1;                                                       
;----------------------------------------------------------------------
        MOVB      @_wBinaryMode,#1,UNC  ; [CPU_] |424| 
	.dwpsn	file "../App_source/Scidriver.c",line 425,column 5,is_stmt
;----------------------------------------------------------------------
; 425 | psci->pbTx=pstart;                                                     
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; [CPU_] |425| 
        MOVL      ACC,*-SP[2]           ; [CPU_] |425| 
        MOVL      *+XAR4[2],ACC         ; [CPU_] |425| 
	.dwpsn	file "../App_source/Scidriver.c",line 426,column 5,is_stmt
;----------------------------------------------------------------------
; 426 | psci->wTxLength=wLength;                                               
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; [CPU_] |426| 
        MOV       AL,*-SP[3]            ; [CPU_] |426| 
        MOV       *+XAR4[1],AL          ; [CPU_] |426| 
	.dwpsn	file "../App_source/Scidriver.c",line 427,column 5,is_stmt
;----------------------------------------------------------------------
; 427 | psci->bTxStatus=cSciTxBusy;                                            
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; [CPU_] |427| 
        MOVB      *+XAR4[0],#1,UNC      ; [CPU_] |427| 
	.dwpsn	file "../App_source/Scidriver.c",line 429,column 5,is_stmt
;----------------------------------------------------------------------
; 429 | return(cSciTxRdy);                                                     
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |429| 
$C$L21:    
	.dwpsn	file "../App_source/Scidriver.c",line 431,column 1,is_stmt
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$97	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$91, DW_AT_TI_end_file("../App_source/Scidriver.c")
	.dwattr $C$DW$91, DW_AT_TI_end_line(0x1af)
	.dwattr $C$DW$91, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$91

	.sect	".text"
	.global	_sSciWrite

$C$DW$98	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciWrite")
	.dwattr $C$DW$98, DW_AT_low_pc(_sSciWrite)
	.dwattr $C$DW$98, DW_AT_high_pc(0x00)
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_sSciWrite")
	.dwattr $C$DW$98, DW_AT_external
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$98, DW_AT_TI_begin_file("../App_source/Scidriver.c")
	.dwattr $C$DW$98, DW_AT_TI_begin_line(0x1b1)
	.dwattr $C$DW$98, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$98, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../App_source/Scidriver.c",line 434,column 1,is_stmt,address _sSciWrite

	.dwfde $C$DW$CIE, _sSciWrite
$C$DW$99	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_reg0]
$C$DW$100	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pstart")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_pstart")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_reg12]
$C$DW$101	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wLength")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_wLength")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_reg1]
;----------------------------------------------------------------------
; 433 | Uint8   sSciWrite(Uint8 sciid,Uint8 *pstart,Uint16 wLength)            
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
        ADDB      SP,#8                 ; [CPU_U] 
	.dwcfi	cfa_offset, -10
$C$DW$102	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_breg20 -1]
$C$DW$103	.dwtag  DW_TAG_variable, DW_AT_name("pstart")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_pstart")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_breg20 -4]
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("wLength")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_wLength")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_breg20 -5]
$C$DW$105	.dwtag  DW_TAG_variable, DW_AT_name("psci")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_psci")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_breg20 -8]
;----------------------------------------------------------------------
; 435 | SciStruct       *psci;                                                 
;----------------------------------------------------------------------
        MOV       *-SP[5],AH            ; [CPU_] |434| 
        MOVL      *-SP[4],XAR4          ; [CPU_] |434| 
        MOV       *-SP[1],AL            ; [CPU_] |434| 
	.dwpsn	file "../App_source/Scidriver.c",line 437,column 5,is_stmt
;----------------------------------------------------------------------
; 437 | psci=&SciAList;                                                        
;----------------------------------------------------------------------
        MOVL      XAR4,#_SciAList       ; [CPU_U] |437| 
        MOVL      *-SP[8],XAR4          ; [CPU_] |437| 
	.dwpsn	file "../App_source/Scidriver.c",line 439,column 5,is_stmt
;----------------------------------------------------------------------
; 439 | if(psci->bTxStatus==cSciTxBusy)                                        
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[8]          ; [CPU_] |439| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |439| 
        CMPB      AL,#1                 ; [CPU_] |439| 
        BF        $C$L22,NEQ            ; [CPU_] |439| 
        ; branchcc occurs ; [] |439| 
	.dwpsn	file "../App_source/Scidriver.c",line 441,column 9,is_stmt
;----------------------------------------------------------------------
; 441 | return(cSciTxBusy);                                                    
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; [CPU_] |441| 
        B         $C$L23,UNC            ; [CPU_] |441| 
        ; branch occurs ; [] |441| 
$C$L22:    
	.dwpsn	file "../App_source/Scidriver.c",line 444,column 5,is_stmt
;----------------------------------------------------------------------
; 444 | psci->pbTx=pstart;                                                     
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[8]          ; [CPU_] |444| 
        MOVL      ACC,*-SP[4]           ; [CPU_] |444| 
        MOVL      *+XAR4[2],ACC         ; [CPU_] |444| 
	.dwpsn	file "../App_source/Scidriver.c",line 445,column 5,is_stmt
;----------------------------------------------------------------------
; 445 | psci->wTxLength=wLength;                                               
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[8]          ; [CPU_] |445| 
        MOV       AL,*-SP[5]            ; [CPU_] |445| 
        MOV       *+XAR4[1],AL          ; [CPU_] |445| 
	.dwpsn	file "../App_source/Scidriver.c",line 446,column 5,is_stmt
;----------------------------------------------------------------------
; 446 | psci->bTxStatus=cSciTxBusy;                                            
; 447 | //sSciTxData(sciid,*(psci->pbTx));                                     
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[8]          ; [CPU_] |446| 
        MOVB      *+XAR4[0],#1,UNC      ; [CPU_] |446| 
	.dwpsn	file "../App_source/Scidriver.c",line 448,column 5,is_stmt
;----------------------------------------------------------------------
; 448 | (psci->pbTx)++;                                                        
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[8]          ; [CPU_] |448| 
        MOVB      ACC,#1                ; [CPU_] |448| 
        ADDL      *+XAR4[2],ACC         ; [CPU_] |448| 
	.dwpsn	file "../App_source/Scidriver.c",line 449,column 5,is_stmt
;----------------------------------------------------------------------
; 449 | psci->wTxLength--;                                                     
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[8]          ; [CPU_] |449| 
        DEC       *+XAR4[1]             ; [CPU_] |449| 
	.dwpsn	file "../App_source/Scidriver.c",line 451,column 5,is_stmt
;----------------------------------------------------------------------
; 451 | return(cSciTxRdy);                                                     
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |451| 
$C$L23:    
	.dwpsn	file "../App_source/Scidriver.c",line 452,column 1,is_stmt
        SUBB      SP,#8                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$98, DW_AT_TI_end_file("../App_source/Scidriver.c")
	.dwattr $C$DW$98, DW_AT_TI_end_line(0x1c4)
	.dwattr $C$DW$98, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$98

	.sect	".text"
	.global	_sMstSlvCommandQInit

$C$DW$107	.dwtag  DW_TAG_subprogram, DW_AT_name("sMstSlvCommandQInit")
	.dwattr $C$DW$107, DW_AT_low_pc(_sMstSlvCommandQInit)
	.dwattr $C$DW$107, DW_AT_high_pc(0x00)
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_sMstSlvCommandQInit")
	.dwattr $C$DW$107, DW_AT_external
	.dwattr $C$DW$107, DW_AT_TI_begin_file("../App_source/Scidriver.c")
	.dwattr $C$DW$107, DW_AT_TI_begin_line(0x1cb)
	.dwattr $C$DW$107, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$107, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Scidriver.c",line 460,column 1,is_stmt,address _sMstSlvCommandQInit

	.dwfde $C$DW$CIE, _sMstSlvCommandQInit
;----------------------------------------------------------------------
; 459 | void    sMstSlvCommandQInit(void)                                      
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sMstSlvCommandQInit          FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

_sMstSlvCommandQInit:
;----------------------------------------------------------------------
; 461 | QUEUE *pq;                                                             
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
$C$DW$108	.dwtag  DW_TAG_variable, DW_AT_name("pq")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_pq")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$108, DW_AT_location[DW_OP_breg20 -2]
	.dwpsn	file "../App_source/Scidriver.c",line 462,column 5,is_stmt
;----------------------------------------------------------------------
; 462 | pq = &MstSlvCommandQList;                                              
;----------------------------------------------------------------------
        MOVL      XAR4,#_MstSlvCommandQList ; [CPU_U] |462| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |462| 
	.dwpsn	file "../App_source/Scidriver.c",line 463,column 5,is_stmt
;----------------------------------------------------------------------
; 463 | pq->pIn = bMstSlvCommandBuf;                                           
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_] |463| 
        MOVL      XAR4,#_bMstSlvCommandBuf ; [CPU_U] |463| 
        MOVL      *+XAR5[0],XAR4        ; [CPU_] |463| 
	.dwpsn	file "../App_source/Scidriver.c",line 464,column 5,is_stmt
;----------------------------------------------------------------------
; 464 | pq->pOut = bMstSlvCommandBuf;                                          
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_] |464| 
        MOVL      *+XAR5[2],XAR4        ; [CPU_] |464| 
	.dwpsn	file "../App_source/Scidriver.c",line 465,column 5,is_stmt
;----------------------------------------------------------------------
; 465 | pq->pStart = bMstSlvCommandBuf;                                        
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_] |465| 
        MOVL      *+XAR5[4],XAR4        ; [CPU_] |465| 
	.dwpsn	file "../App_source/Scidriver.c",line 466,column 5,is_stmt
;----------------------------------------------------------------------
; 466 | pq->length = 0;                                                        
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |466| 
        MOV       *+XAR4[6],#0          ; [CPU_] |466| 
	.dwpsn	file "../App_source/Scidriver.c",line 467,column 5,is_stmt
;----------------------------------------------------------------------
; 467 | pq->size = MAX_MSTSLV_COMMAND_SIZE;                                    
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |467| 
        MOVB      *+XAR4[7],#10,UNC     ; [CPU_] |467| 
	.dwpsn	file "../App_source/Scidriver.c",line 468,column 1,is_stmt
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$107, DW_AT_TI_end_file("../App_source/Scidriver.c")
	.dwattr $C$DW$107, DW_AT_TI_end_line(0x1d4)
	.dwattr $C$DW$107, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$107

	.sect	".text"
	.global	_sMstSlvCommandIn

$C$DW$110	.dwtag  DW_TAG_subprogram, DW_AT_name("sMstSlvCommandIn")
	.dwattr $C$DW$110, DW_AT_low_pc(_sMstSlvCommandIn)
	.dwattr $C$DW$110, DW_AT_high_pc(0x00)
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_sMstSlvCommandIn")
	.dwattr $C$DW$110, DW_AT_external
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$110, DW_AT_TI_begin_file("../App_source/Scidriver.c")
	.dwattr $C$DW$110, DW_AT_TI_begin_line(0x1de)
	.dwattr $C$DW$110, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$110, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../App_source/Scidriver.c",line 479,column 1,is_stmt,address _sMstSlvCommandIn

	.dwfde $C$DW$CIE, _sMstSlvCommandIn
$C$DW$111	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wCommandID")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_wCommandID")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_reg0]
;----------------------------------------------------------------------
; 478 | Uint8   sMstSlvCommandIn(Uint8 wCommandID)                             
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sMstSlvCommandIn             FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_sMstSlvCommandIn:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
$C$DW$112	.dwtag  DW_TAG_variable, DW_AT_name("wCommandID")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_wCommandID")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$112, DW_AT_location[DW_OP_breg20 -1]
$C$DW$113	.dwtag  DW_TAG_variable, DW_AT_name("pq")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_pq")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$113, DW_AT_location[DW_OP_breg20 -4]
;----------------------------------------------------------------------
; 480 | QUEUE *pq;                                                             
;----------------------------------------------------------------------
        MOV       *-SP[1],AL            ; [CPU_] |479| 
	.dwpsn	file "../App_source/Scidriver.c",line 481,column 5,is_stmt
;----------------------------------------------------------------------
; 481 | pq = &MstSlvCommandQList;                                              
;----------------------------------------------------------------------
        MOVL      XAR4,#_MstSlvCommandQList ; [CPU_U] |481| 
        MOVL      *-SP[4],XAR4          ; [CPU_] |481| 
	.dwpsn	file "../App_source/Scidriver.c",line 482,column 5,is_stmt
;----------------------------------------------------------------------
; 482 | if(pq->length==pq->size)                                               
; 484 | //          if(pq->pIn==pq->pStart)                                    
; 485 | //          {                                                          
; 486 | //              *(pq->pStart+pq->size-1)=wCommandID;                   
; 487 | //          }                                                          
; 488 | //          else                                                       
; 489 | //          {                                                          
; 490 | //              *(pq->pIn-1)=wCommandID;                               
; 491 | //          }                                                          
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[4]          ; [CPU_] |482| 
        MOV       AL,*+XAR4[7]          ; [CPU_] |482| 
        MOVL      XAR4,*-SP[4]          ; [CPU_] |482| 
        CMP       AL,*+XAR4[6]          ; [CPU_] |482| 
        BF        $C$L24,NEQ            ; [CPU_] |482| 
        ; branchcc occurs ; [] |482| 
	.dwpsn	file "../App_source/Scidriver.c",line 492,column 9,is_stmt
;----------------------------------------------------------------------
; 492 | return(cQBufFull);                                                     
; 494 | else                                                                   
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; [CPU_] |492| 
        B         $C$L27,UNC            ; [CPU_] |492| 
        ; branch occurs ; [] |492| 
$C$L24:    
	.dwpsn	file "../App_source/Scidriver.c",line 496,column 9,is_stmt
;----------------------------------------------------------------------
; 496 | *(pq->pIn)=wCommandID;                                                 
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[4]          ; [CPU_] |496| 
        MOVL      XAR4,*+XAR4[0]        ; [CPU_] |496| 
        MOV       AL,*-SP[1]            ; [CPU_] |496| 
        MOV       *+XAR4[0],AL          ; [CPU_] |496| 
	.dwpsn	file "../App_source/Scidriver.c",line 497,column 9,is_stmt
;----------------------------------------------------------------------
; 497 | pq->length++;                                                          
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[4]          ; [CPU_] |497| 
        INC       *+XAR4[6]             ; [CPU_] |497| 
	.dwpsn	file "../App_source/Scidriver.c",line 498,column 9,is_stmt
;----------------------------------------------------------------------
; 498 | if(pq->pIn==pq->pStart+pq->size-1)                                     
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[4]          ; [CPU_] |498| 
        MOVZ      AR6,*+XAR4[7]         ; [CPU_] |498| 
        MOVL      XAR4,*-SP[4]          ; [CPU_] |498| 
        MOVL      ACC,*+XAR4[4]         ; [CPU_] |498| 
        MOVL      XAR4,*-SP[4]          ; [CPU_] |498| 
        ADDU      ACC,AR6               ; [CPU_] |498| 
        MOVL      XAR6,*+XAR4[0]        ; [CPU_] |498| 
        SUBB      ACC,#1                ; [CPU_U] |498| 
        CMPL      ACC,XAR6              ; [CPU_] |498| 
        BF        $C$L25,NEQ            ; [CPU_] |498| 
        ; branchcc occurs ; [] |498| 
	.dwpsn	file "../App_source/Scidriver.c",line 500,column 17,is_stmt
;----------------------------------------------------------------------
; 500 | pq->pIn=pq->pStart;                                                    
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[4]          ; [CPU_] |500| 
        MOVL      ACC,*+XAR4[4]         ; [CPU_] |500| 
        MOVL      XAR4,*-SP[4]          ; [CPU_] |500| 
        MOVL      *+XAR4[0],ACC         ; [CPU_] |500| 
	.dwpsn	file "../App_source/Scidriver.c",line 501,column 9,is_stmt
;----------------------------------------------------------------------
; 502 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L26,UNC            ; [CPU_] |501| 
        ; branch occurs ; [] |501| 
$C$L25:    
	.dwpsn	file "../App_source/Scidriver.c",line 505,column 13,is_stmt
;----------------------------------------------------------------------
; 505 | pq->pIn++;                                                             
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[4]          ; [CPU_] |505| 
        MOVB      ACC,#1                ; [CPU_] |505| 
        ADDL      *+XAR4[0],ACC         ; [CPU_] |505| 
$C$L26:    
	.dwpsn	file "../App_source/Scidriver.c",line 508,column 9,is_stmt
;----------------------------------------------------------------------
; 508 | return(cQBufNormal);                                                   
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |508| 
$C$L27:    
	.dwpsn	file "../App_source/Scidriver.c",line 510,column 1,is_stmt
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$114	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$114, DW_AT_low_pc(0x00)
	.dwattr $C$DW$114, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$110, DW_AT_TI_end_file("../App_source/Scidriver.c")
	.dwattr $C$DW$110, DW_AT_TI_end_line(0x1fe)
	.dwattr $C$DW$110, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$110

	.sect	".text"
	.global	_sMstSlvCommandOut

$C$DW$115	.dwtag  DW_TAG_subprogram, DW_AT_name("sMstSlvCommandOut")
	.dwattr $C$DW$115, DW_AT_low_pc(_sMstSlvCommandOut)
	.dwattr $C$DW$115, DW_AT_high_pc(0x00)
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_sMstSlvCommandOut")
	.dwattr $C$DW$115, DW_AT_external
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$115, DW_AT_TI_begin_file("../App_source/Scidriver.c")
	.dwattr $C$DW$115, DW_AT_TI_begin_line(0x207)
	.dwattr $C$DW$115, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$115, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../App_source/Scidriver.c",line 520,column 1,is_stmt,address _sMstSlvCommandOut

	.dwfde $C$DW$CIE, _sMstSlvCommandOut
$C$DW$116	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pdata")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_pdata")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$116, DW_AT_location[DW_OP_reg12]
;----------------------------------------------------------------------
; 519 | Uint8   sMstSlvCommandOut(Uint8 *pdata)                                
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sMstSlvCommandOut            FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_sMstSlvCommandOut:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
$C$DW$117	.dwtag  DW_TAG_variable, DW_AT_name("pdata")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_pdata")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$117, DW_AT_location[DW_OP_breg20 -2]
$C$DW$118	.dwtag  DW_TAG_variable, DW_AT_name("pq")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_pq")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$118, DW_AT_location[DW_OP_breg20 -4]
;----------------------------------------------------------------------
; 521 | QUEUE *pq;                                                             
;----------------------------------------------------------------------
        MOVL      *-SP[2],XAR4          ; [CPU_] |520| 
	.dwpsn	file "../App_source/Scidriver.c",line 522,column 5,is_stmt
;----------------------------------------------------------------------
; 522 | pq = &MstSlvCommandQList;                                              
;----------------------------------------------------------------------
        MOVL      XAR4,#_MstSlvCommandQList ; [CPU_U] |522| 
        MOVL      *-SP[4],XAR4          ; [CPU_] |522| 
	.dwpsn	file "../App_source/Scidriver.c",line 523,column 5,is_stmt
;----------------------------------------------------------------------
; 523 | if(pq->length==0)                                                      
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[4]          ; [CPU_] |523| 
        MOV       AL,*+XAR4[6]          ; [CPU_] |523| 
        BF        $C$L28,NEQ            ; [CPU_] |523| 
        ; branchcc occurs ; [] |523| 
	.dwpsn	file "../App_source/Scidriver.c",line 525,column 9,is_stmt
;----------------------------------------------------------------------
; 525 | return(cQBufEmpty);                                                    
;----------------------------------------------------------------------
        MOVB      AL,#2                 ; [CPU_] |525| 
        B         $C$L31,UNC            ; [CPU_] |525| 
        ; branch occurs ; [] |525| 
$C$L28:    
	.dwpsn	file "../App_source/Scidriver.c",line 527,column 5,is_stmt
;----------------------------------------------------------------------
; 527 | *pdata=*(pq->pOut);                                                    
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[4]          ; [CPU_] |527| 
        MOVL      XAR7,*+XAR4[2]        ; [CPU_] |527| 
        MOVL      XAR4,*-SP[2]          ; [CPU_] |527| 
        MOV       AL,*XAR7              ; [CPU_] |527| 
        MOV       *+XAR4[0],AL          ; [CPU_] |527| 
	.dwpsn	file "../App_source/Scidriver.c",line 528,column 5,is_stmt
;----------------------------------------------------------------------
; 528 | pq->length--;                                                          
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[4]          ; [CPU_] |528| 
        DEC       *+XAR4[6]             ; [CPU_] |528| 
	.dwpsn	file "../App_source/Scidriver.c",line 529,column 5,is_stmt
;----------------------------------------------------------------------
; 529 | if(pq->pOut==pq->pStart+pq->size-1)                                    
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[4]          ; [CPU_] |529| 
        MOVZ      AR6,*+XAR4[7]         ; [CPU_] |529| 
        MOVL      XAR4,*-SP[4]          ; [CPU_] |529| 
        MOVL      ACC,*+XAR4[4]         ; [CPU_] |529| 
        MOVL      XAR4,*-SP[4]          ; [CPU_] |529| 
        ADDU      ACC,AR6               ; [CPU_] |529| 
        MOVL      XAR6,*+XAR4[2]        ; [CPU_] |529| 
        SUBB      ACC,#1                ; [CPU_U] |529| 
        CMPL      ACC,XAR6              ; [CPU_] |529| 
        BF        $C$L29,NEQ            ; [CPU_] |529| 
        ; branchcc occurs ; [] |529| 
	.dwpsn	file "../App_source/Scidriver.c",line 531,column 9,is_stmt
;----------------------------------------------------------------------
; 531 | pq->pOut=pq->pStart;                                                   
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[4]          ; [CPU_] |531| 
        MOVL      ACC,*+XAR4[4]         ; [CPU_] |531| 
        MOVL      XAR4,*-SP[4]          ; [CPU_] |531| 
        MOVL      *+XAR4[2],ACC         ; [CPU_] |531| 
	.dwpsn	file "../App_source/Scidriver.c",line 532,column 5,is_stmt
;----------------------------------------------------------------------
; 533 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L30,UNC            ; [CPU_] |532| 
        ; branch occurs ; [] |532| 
$C$L29:    
	.dwpsn	file "../App_source/Scidriver.c",line 535,column 9,is_stmt
;----------------------------------------------------------------------
; 535 | pq->pOut++;                                                            
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[4]          ; [CPU_] |535| 
        MOVB      ACC,#1                ; [CPU_] |535| 
        ADDL      *+XAR4[2],ACC         ; [CPU_] |535| 
$C$L30:    
	.dwpsn	file "../App_source/Scidriver.c",line 537,column 5,is_stmt
;----------------------------------------------------------------------
; 537 | return(cQBufNormal);                                                   
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |537| 
$C$L31:    
	.dwpsn	file "../App_source/Scidriver.c",line 538,column 1,is_stmt
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$119	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$119, DW_AT_low_pc(0x00)
	.dwattr $C$DW$119, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$115, DW_AT_TI_end_file("../App_source/Scidriver.c")
	.dwattr $C$DW$115, DW_AT_TI_end_line(0x21a)
	.dwattr $C$DW$115, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$115

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_sQDataOut
	.global	_sQDataIn
	.global	_ScibRegs
	.global	_SciaRegs

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x08)
$C$DW$120	.dwtag  DW_TAG_member
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$120, DW_AT_name("pIn")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_pIn")
	.dwattr $C$DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$120, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$121	.dwtag  DW_TAG_member
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$121, DW_AT_name("pOut")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_pOut")
	.dwattr $C$DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$121, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$122	.dwtag  DW_TAG_member
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$122, DW_AT_name("pStart")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_pStart")
	.dwattr $C$DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$122, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$123	.dwtag  DW_TAG_member
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$123, DW_AT_name("length")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_length")
	.dwattr $C$DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$123, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$124	.dwtag  DW_TAG_member
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$124, DW_AT_name("size")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_size")
	.dwattr $C$DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$124, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22

$C$DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("QUEUE")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
$C$DW$T$24	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$24, DW_AT_address_class(0x16)

$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x08)
$C$DW$125	.dwtag  DW_TAG_member
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$125, DW_AT_name("bTxStatus")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_bTxStatus")
	.dwattr $C$DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$125, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$126	.dwtag  DW_TAG_member
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$126, DW_AT_name("wTxLength")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_wTxLength")
	.dwattr $C$DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$126, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$127	.dwtag  DW_TAG_member
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$127, DW_AT_name("pbTx")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_pbTx")
	.dwattr $C$DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$127, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$128	.dwtag  DW_TAG_member
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$128, DW_AT_name("pqRx")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_pqRx")
	.dwattr $C$DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$128, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$129	.dwtag  DW_TAG_member
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$129, DW_AT_name("bSciType")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_bSciType")
	.dwattr $C$DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$129, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25

$C$DW$T$45	.dwtag  DW_TAG_typedef, DW_AT_name("SciStruct")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
$C$DW$T$46	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$46, DW_AT_address_class(0x16)

$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_name("SCICCR_BITS")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x01)
$C$DW$130	.dwtag  DW_TAG_member
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$130, DW_AT_name("SCICHAR")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_SCICHAR")
	.dwattr $C$DW$130, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$130, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$131	.dwtag  DW_TAG_member
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$131, DW_AT_name("ADDRIDLE_MODE")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_ADDRIDLE_MODE")
	.dwattr $C$DW$131, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$131, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$132	.dwtag  DW_TAG_member
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$132, DW_AT_name("LOOPBKENA")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_LOOPBKENA")
	.dwattr $C$DW$132, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$132, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$133	.dwtag  DW_TAG_member
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$133, DW_AT_name("PARITYENA")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_PARITYENA")
	.dwattr $C$DW$133, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$133, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$134	.dwtag  DW_TAG_member
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$134, DW_AT_name("PARITY")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_PARITY")
	.dwattr $C$DW$134, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$134, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$135	.dwtag  DW_TAG_member
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$135, DW_AT_name("STOPBITS")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_STOPBITS")
	.dwattr $C$DW$135, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$135, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$136	.dwtag  DW_TAG_member
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$136, DW_AT_name("rsvd1")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$136, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$136, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$27, DW_AT_name("SCICCR_REG")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$137	.dwtag  DW_TAG_member
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$137, DW_AT_name("all")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$137, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$138	.dwtag  DW_TAG_member
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$138, DW_AT_name("bit")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$138, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_name("SCICTL1_BITS")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x01)
$C$DW$139	.dwtag  DW_TAG_member
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$139, DW_AT_name("RXENA")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_RXENA")
	.dwattr $C$DW$139, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$139, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$140	.dwtag  DW_TAG_member
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$140, DW_AT_name("TXENA")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_TXENA")
	.dwattr $C$DW$140, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$140, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$141	.dwtag  DW_TAG_member
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$141, DW_AT_name("SLEEP")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_SLEEP")
	.dwattr $C$DW$141, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$141, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$142	.dwtag  DW_TAG_member
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$142, DW_AT_name("TXWAKE")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_TXWAKE")
	.dwattr $C$DW$142, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$142, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$143	.dwtag  DW_TAG_member
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$143, DW_AT_name("rsvd")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$143, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$143, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$144	.dwtag  DW_TAG_member
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$144, DW_AT_name("SWRESET")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_SWRESET")
	.dwattr $C$DW$144, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$144, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$145	.dwtag  DW_TAG_member
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$145, DW_AT_name("RXERRINTENA")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_RXERRINTENA")
	.dwattr $C$DW$145, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$145, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$146	.dwtag  DW_TAG_member
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$146, DW_AT_name("rsvd1")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$146, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$146, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28


$C$DW$T$29	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$29, DW_AT_name("SCICTL1_REG")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x01)
$C$DW$147	.dwtag  DW_TAG_member
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$147, DW_AT_name("all")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$147, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$148	.dwtag  DW_TAG_member
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$148, DW_AT_name("bit")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$148, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29


$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_name("SCICTL2_BITS")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x01)
$C$DW$149	.dwtag  DW_TAG_member
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$149, DW_AT_name("TXINTENA")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_TXINTENA")
	.dwattr $C$DW$149, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$149, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$150	.dwtag  DW_TAG_member
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$150, DW_AT_name("RXBKINTENA")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_RXBKINTENA")
	.dwattr $C$DW$150, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$150, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$151	.dwtag  DW_TAG_member
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$151, DW_AT_name("rsvd")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$151, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x04)
	.dwattr $C$DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$151, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$152	.dwtag  DW_TAG_member
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$152, DW_AT_name("TXEMPTY")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_TXEMPTY")
	.dwattr $C$DW$152, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$152, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$153	.dwtag  DW_TAG_member
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$153, DW_AT_name("TXRDY")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_TXRDY")
	.dwattr $C$DW$153, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$153, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$154	.dwtag  DW_TAG_member
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$154, DW_AT_name("rsvd1")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$154, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$154, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$31, DW_AT_name("SCICTL2_REG")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x01)
$C$DW$155	.dwtag  DW_TAG_member
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$155, DW_AT_name("all")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$155, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$156	.dwtag  DW_TAG_member
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$156, DW_AT_name("bit")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$156, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_name("SCIFFCT_BITS")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x01)
$C$DW$157	.dwtag  DW_TAG_member
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$157, DW_AT_name("FFTXDLY")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_FFTXDLY")
	.dwattr $C$DW$157, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$157, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$158	.dwtag  DW_TAG_member
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$158, DW_AT_name("rsvd")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$158, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x05)
	.dwattr $C$DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$158, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$159	.dwtag  DW_TAG_member
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$159, DW_AT_name("CDC")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_CDC")
	.dwattr $C$DW$159, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$159, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$160, DW_AT_name("ABDCLR")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_ABDCLR")
	.dwattr $C$DW$160, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$161, DW_AT_name("ABD")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_ABD")
	.dwattr $C$DW$161, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32


$C$DW$T$33	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$33, DW_AT_name("SCIFFCT_REG")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x01)
$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$162, DW_AT_name("all")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$163, DW_AT_name("bit")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_name("SCIFFRX_BITS")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$164, DW_AT_name("RXFFIL")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_RXFFIL")
	.dwattr $C$DW$164, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x05)
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$165, DW_AT_name("RXFFIENA")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_RXFFIENA")
	.dwattr $C$DW$165, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$166, DW_AT_name("RXFFINTCLR")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_RXFFINTCLR")
	.dwattr $C$DW$166, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$167, DW_AT_name("RXFFINT")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_RXFFINT")
	.dwattr $C$DW$167, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$168, DW_AT_name("RXFFST")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_RXFFST")
	.dwattr $C$DW$168, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x05)
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$169, DW_AT_name("RXFIFORESET")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_RXFIFORESET")
	.dwattr $C$DW$169, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$170, DW_AT_name("RXFFOVRCLR")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_RXFFOVRCLR")
	.dwattr $C$DW$170, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$171, DW_AT_name("RXFFOVF")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_RXFFOVF")
	.dwattr $C$DW$171, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$35, DW_AT_name("SCIFFRX_REG")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$172, DW_AT_name("all")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$173, DW_AT_name("bit")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_name("SCIFFTX_BITS")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x01)
$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$174, DW_AT_name("TXFFIL")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_TXFFIL")
	.dwattr $C$DW$174, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x05)
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$175, DW_AT_name("TXFFIENA")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_TXFFIENA")
	.dwattr $C$DW$175, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$176, DW_AT_name("TXFFINTCLR")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_TXFFINTCLR")
	.dwattr $C$DW$176, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$177, DW_AT_name("TXFFINT")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_TXFFINT")
	.dwattr $C$DW$177, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$178, DW_AT_name("TXFFST")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_TXFFST")
	.dwattr $C$DW$178, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x05)
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$179, DW_AT_name("TXFIFOXRESET")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_TXFIFOXRESET")
	.dwattr $C$DW$179, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$180, DW_AT_name("SCIFFENA")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_SCIFFENA")
	.dwattr $C$DW$180, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$181, DW_AT_name("SCIRST")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_SCIRST")
	.dwattr $C$DW$181, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$37, DW_AT_name("SCIFFTX_REG")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x01)
$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$182, DW_AT_name("all")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$183, DW_AT_name("bit")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_name("SCIPRI_BITS")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x01)
$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$184, DW_AT_name("rsvd")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$184, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$185, DW_AT_name("FREE")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_FREE")
	.dwattr $C$DW$185, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$186, DW_AT_name("SOFT")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_SOFT")
	.dwattr $C$DW$186, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$187, DW_AT_name("rsvd1")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$187, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$39, DW_AT_name("SCIPRI_REG")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x01)
$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$188, DW_AT_name("all")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$189, DW_AT_name("bit")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$40, DW_AT_name("SCIRXBUF_BITS")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x01)
$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$190, DW_AT_name("RXDT")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_RXDT")
	.dwattr $C$DW$190, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$191, DW_AT_name("rsvd")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$191, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x06)
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$192, DW_AT_name("SCIFFPE")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_SCIFFPE")
	.dwattr $C$DW$192, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$193	.dwtag  DW_TAG_member
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$193, DW_AT_name("SCIFFFE")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_SCIFFFE")
	.dwattr $C$DW$193, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$193, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$41, DW_AT_name("SCIRXBUF_REG")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x01)
$C$DW$194	.dwtag  DW_TAG_member
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$194, DW_AT_name("all")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$194, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$195, DW_AT_name("bit")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$42, DW_AT_name("SCIRXST_BITS")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x01)
$C$DW$196	.dwtag  DW_TAG_member
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$196, DW_AT_name("rsvd")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$196, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$196, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$197, DW_AT_name("RXWAKE")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_RXWAKE")
	.dwattr $C$DW$197, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$198	.dwtag  DW_TAG_member
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$198, DW_AT_name("PE")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_PE")
	.dwattr $C$DW$198, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$198, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$199	.dwtag  DW_TAG_member
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$199, DW_AT_name("OE")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_OE")
	.dwattr $C$DW$199, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$199, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$200, DW_AT_name("FE")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_FE")
	.dwattr $C$DW$200, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$201, DW_AT_name("BRKDT")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_BRKDT")
	.dwattr $C$DW$201, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$202, DW_AT_name("RXRDY")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_RXRDY")
	.dwattr $C$DW$202, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$203, DW_AT_name("RXERROR")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_RXERROR")
	.dwattr $C$DW$203, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$43, DW_AT_name("SCIRXST_REG")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x01)
$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$204, DW_AT_name("all")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$205, DW_AT_name("bit")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$44, DW_AT_name("SCI_REGS")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x10)
$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$206, DW_AT_name("SCICCR")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_SCICCR")
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$207, DW_AT_name("SCICTL1")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_SCICTL1")
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$208, DW_AT_name("SCIHBAUD")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_SCIHBAUD")
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$209, DW_AT_name("SCILBAUD")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_SCILBAUD")
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$210, DW_AT_name("SCICTL2")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_SCICTL2")
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$211, DW_AT_name("SCIRXST")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_SCIRXST")
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$212, DW_AT_name("SCIRXEMU")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_SCIRXEMU")
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$213, DW_AT_name("SCIRXBUF")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_SCIRXBUF")
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$214, DW_AT_name("rsvd1")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$215, DW_AT_name("SCITXBUF")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_SCITXBUF")
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$216, DW_AT_name("SCIFFTX")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_SCIFFTX")
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$217, DW_AT_name("SCIFFRX")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_SCIFFRX")
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$218, DW_AT_name("SCIFFCT")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_SCIFFCT")
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$219, DW_AT_name("rsvd2")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$220	.dwtag  DW_TAG_member
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$220, DW_AT_name("rsvd3")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$220, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$221, DW_AT_name("SCIPRI")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_SCIPRI")
	.dwattr $C$DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$44

$C$DW$222	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$44)
$C$DW$T$53	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$222)
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
$C$DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint8")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
$C$DW$T$20	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$20, DW_AT_address_class(0x16)

$C$DW$T$67	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x0a)
$C$DW$223	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$223, DW_AT_upper_bound(0x09)
	.dwendtag $C$DW$T$67

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
$C$DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
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
$C$DW$263	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0HL")
	.dwattr $C$DW$263, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$264	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0H")
	.dwattr $C$DW$264, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$265	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1HL")
	.dwattr $C$DW$265, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$266	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1H")
	.dwattr $C$DW$266, DW_AT_location[DW_OP_regx 0x30]
$C$DW$267	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2HL")
	.dwattr $C$DW$267, DW_AT_location[DW_OP_regx 0x33]
$C$DW$268	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2H")
	.dwattr $C$DW$268, DW_AT_location[DW_OP_regx 0x34]
$C$DW$269	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3HL")
	.dwattr $C$DW$269, DW_AT_location[DW_OP_regx 0x37]
$C$DW$270	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3H")
	.dwattr $C$DW$270, DW_AT_location[DW_OP_regx 0x38]
$C$DW$271	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4HL")
	.dwattr $C$DW$271, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$272	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4H")
	.dwattr $C$DW$272, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$273	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5HL")
	.dwattr $C$DW$273, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$274	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5H")
	.dwattr $C$DW$274, DW_AT_location[DW_OP_regx 0x40]
$C$DW$275	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6HL")
	.dwattr $C$DW$275, DW_AT_location[DW_OP_regx 0x43]
$C$DW$276	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6H")
	.dwattr $C$DW$276, DW_AT_location[DW_OP_regx 0x44]
$C$DW$277	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7HL")
	.dwattr $C$DW$277, DW_AT_location[DW_OP_regx 0x47]
$C$DW$278	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7H")
	.dwattr $C$DW$278, DW_AT_location[DW_OP_regx 0x48]
$C$DW$279	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RBL")
	.dwattr $C$DW$279, DW_AT_location[DW_OP_regx 0x49]
$C$DW$280	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RB")
	.dwattr $C$DW$280, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$281	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STFL")
	.dwattr $C$DW$281, DW_AT_location[DW_OP_regx 0x27]
$C$DW$282	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STF")
	.dwattr $C$DW$282, DW_AT_location[DW_OP_regx 0x28]
$C$DW$283	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$283, DW_AT_location[DW_OP_reg27]
$C$DW$284	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$284, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

