;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.3 *
;* Date/Time created: Tue Nov 14 17:09:21 2023                 *
;***************************************************************
	.compiler_opts --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../App_source/Adc.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.3 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("E:\Code\v10.4\IVGM15048\Test\IVGM15048M_V001_DcDcClose_1031+Inv_1109ok\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_VTest+0,32
	.field	300,16			; _VTest @ 0

	.global	_gi_wInvACurr1Sample
_gi_wInvACurr1Sample:	.usect	".ebss",1,1,0
$C$DW$1	.dwtag  DW_TAG_variable, DW_AT_name("gi_wInvACurr1Sample")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_gi_wInvACurr1Sample")
	.dwattr $C$DW$1, DW_AT_location[DW_OP_addr _gi_wInvACurr1Sample]
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1, DW_AT_external
	.global	_gi_wBoostCurr1Sample
_gi_wBoostCurr1Sample:	.usect	".ebss",1,1,0
$C$DW$2	.dwtag  DW_TAG_variable, DW_AT_name("gi_wBoostCurr1Sample")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_gi_wBoostCurr1Sample")
	.dwattr $C$DW$2, DW_AT_location[DW_OP_addr _gi_wBoostCurr1Sample]
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$2, DW_AT_external
	.global	_gi_wBusBlcCurr2Sample
_gi_wBusBlcCurr2Sample:	.usect	".ebss",1,1,0
$C$DW$3	.dwtag  DW_TAG_variable, DW_AT_name("gi_wBusBlcCurr2Sample")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_gi_wBusBlcCurr2Sample")
	.dwattr $C$DW$3, DW_AT_location[DW_OP_addr _gi_wBusBlcCurr2Sample]
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$3, DW_AT_external
	.global	_gi_wInvCCurr1Sample
_gi_wInvCCurr1Sample:	.usect	".ebss",1,1,0
$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("gi_wInvCCurr1Sample")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_gi_wInvCCurr1Sample")
	.dwattr $C$DW$4, DW_AT_location[DW_OP_addr _gi_wInvCCurr1Sample]
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$4, DW_AT_external
	.global	_gi_wInvBCurr1Sample
_gi_wInvBCurr1Sample:	.usect	".ebss",1,1,0
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("gi_wInvBCurr1Sample")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_gi_wInvBCurr1Sample")
	.dwattr $C$DW$5, DW_AT_location[DW_OP_addr _gi_wInvBCurr1Sample]
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$5, DW_AT_external
	.global	_gi_wBoostCurr2Sample
_gi_wBoostCurr2Sample:	.usect	".ebss",1,1,0
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("gi_wBoostCurr2Sample")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_gi_wBoostCurr2Sample")
	.dwattr $C$DW$6, DW_AT_location[DW_OP_addr _gi_wBoostCurr2Sample]
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$6, DW_AT_external
	.global	_gi_wBusBlcCurr1Sample
_gi_wBusBlcCurr1Sample:	.usect	".ebss",1,1,0
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("gi_wBusBlcCurr1Sample")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_gi_wBusBlcCurr1Sample")
	.dwattr $C$DW$7, DW_AT_location[DW_OP_addr _gi_wBusBlcCurr1Sample]
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$7, DW_AT_external
	.global	_gi_wInvCCurr2Sample
_gi_wInvCCurr2Sample:	.usect	".ebss",1,1,0
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("gi_wInvCCurr2Sample")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_gi_wInvCCurr2Sample")
	.dwattr $C$DW$8, DW_AT_location[DW_OP_addr _gi_wInvCCurr2Sample]
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$8, DW_AT_external
	.global	_gi_wInvACurr2Sample
_gi_wInvACurr2Sample:	.usect	".ebss",1,1,0
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("gi_wInvACurr2Sample")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_gi_wInvACurr2Sample")
	.dwattr $C$DW$9, DW_AT_location[DW_OP_addr _gi_wInvACurr2Sample]
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$9, DW_AT_external
	.global	_VTest
_VTest:	.usect	".ebss",1,1,0
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("VTest")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_VTest")
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr _VTest]
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$10, DW_AT_external
	.global	_g_AdcFlag
_g_AdcFlag:	.usect	".ebss",1,1,0
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("g_AdcFlag")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_g_AdcFlag")
	.dwattr $C$DW$11, DW_AT_location[DW_OP_addr _g_AdcFlag]
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$181)
	.dwattr $C$DW$11, DW_AT_external
	.global	_gi_wInvBCurr2Sample
_gi_wInvBCurr2Sample:	.usect	".ebss",1,1,0
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("gi_wInvBCurr2Sample")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_gi_wInvBCurr2Sample")
	.dwattr $C$DW$12, DW_AT_location[DW_OP_addr _gi_wInvBCurr2Sample]
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$12, DW_AT_external
	.global	_g_RealyVar
_g_RealyVar:	.usect	".ebss",2,1,1
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("g_RealyVar")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_g_RealyVar")
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr _g_RealyVar]
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$13, DW_AT_external

$C$DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("sqrt")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_sqrt")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external
$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$17)
	.dwendtag $C$DW$14

	.global	_ADC_Offset
_ADC_Offset:	.usect	".ebss",17,1,0
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("ADC_Offset")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_ADC_Offset")
	.dwattr $C$DW$16, DW_AT_location[DW_OP_addr _ADC_Offset]
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$171)
	.dwattr $C$DW$16, DW_AT_external
	.global	_stFreqValue
_stFreqValue:	.usect	".ebss",20,1,1
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("stFreqValue")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_stFreqValue")
	.dwattr $C$DW$17, DW_AT_location[DW_OP_addr _stFreqValue]
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$170)
	.dwattr $C$DW$17, DW_AT_external
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("g_StrEcap")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_g_StrEcap")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$173)
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("g_SystemInfo")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_g_SystemInfo")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("AdcRegs")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_AdcRegs")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$186)
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("g_InvVar")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_g_InvVar")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$175)
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_GpioDataRegs")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$192)
	.dwattr $C$DW$22, DW_AT_declaration
	.dwattr $C$DW$22, DW_AT_external
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("EPwm1Regs")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_EPwm1Regs")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$187)
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_external
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("EPwm2Regs")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_EPwm2Regs")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$187)
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external
	.global	_ADC_OffsetAccu
_ADC_OffsetAccu:	.usect	".ebss",34,1,1
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("ADC_OffsetAccu")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_ADC_OffsetAccu")
	.dwattr $C$DW$25, DW_AT_location[DW_OP_addr _ADC_OffsetAccu]
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$25, DW_AT_external
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("strPllToGrid")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_strPllToGrid")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_external
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("g_GridManager")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_g_GridManager")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$174)
	.dwattr $C$DW$27, DW_AT_declaration
	.dwattr $C$DW$27, DW_AT_external
	.global	_stADC
_stADC:	.usect	".ebss",246,1,1
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("stADC")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_stADC")
	.dwattr $C$DW$28, DW_AT_location[DW_OP_addr _stADC]
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$166)
	.dwattr $C$DW$28, DW_AT_external
	.global	_stValue
_stValue:	.usect	".ebss",348,1,1
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("stValue")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_stValue")
	.dwattr $C$DW$29, DW_AT_location[DW_OP_addr _stValue]
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$169)
	.dwattr $C$DW$29, DW_AT_external
;	D:\ti\ccs1040\ccs\tools\compiler\c2000_6.1.3.LTS\bin\ac2000.exe -@C:\\Users\\Ivan\\AppData\\Local\\Temp\\0489612 
	.sect	".text"
	.global	_ADC_Initialize

$C$DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("ADC_Initialize")
	.dwattr $C$DW$30, DW_AT_low_pc(_ADC_Initialize)
	.dwattr $C$DW$30, DW_AT_high_pc(0x00)
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_ADC_Initialize")
	.dwattr $C$DW$30, DW_AT_external
	.dwattr $C$DW$30, DW_AT_TI_begin_file("../App_source/Adc.c")
	.dwattr $C$DW$30, DW_AT_TI_begin_line(0x7a)
	.dwattr $C$DW$30, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$30, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../App_source/Adc.c",line 123,column 1,is_stmt,address _ADC_Initialize

	.dwfde $C$DW$CIE, _ADC_Initialize
;----------------------------------------------------------------------
; 122 | void ADC_Initialize(void)                                              
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _ADC_Initialize               FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  5 Auto,  0 SOE     *
;***************************************************************

_ADC_Initialize:
;----------------------------------------------------------------------
; 125 | Uint16 *pClr1,*pClr2;                                                  
; 126 | volatile Uint16 u16ADSize;                                             
; 128 | // ÁãÆ«ÇåÁã                                                            
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("pClr1")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_pClr1")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$196)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_breg20 -2]
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("pClr2")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_pClr2")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$196)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_breg20 -4]
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("u16ADSize")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_u16ADSize")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$195)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_breg20 -5]
	.dwpsn	file "../App_source/Adc.c",line 129,column 5,is_stmt
;----------------------------------------------------------------------
; 129 | pClr1 = (Uint16 *)&ADC_OffsetAccu;                                     
;----------------------------------------------------------------------
        MOVL      XAR4,#_ADC_OffsetAccu ; [CPU_U] |129| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |129| 
	.dwpsn	file "../App_source/Adc.c",line 130,column 5,is_stmt
;----------------------------------------------------------------------
; 130 | u16ADSize = sizeof(ADC_OffsetAccu);                                    
;----------------------------------------------------------------------
        MOVB      *-SP[5],#34,UNC       ; [CPU_] |130| 
	.dwpsn	file "../App_source/Adc.c",line 131,column 11,is_stmt
;----------------------------------------------------------------------
; 131 | while(u16ADSize > 0)                                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[5]            ; [CPU_] |131| 
        BF        $C$L2,EQ              ; [CPU_] |131| 
        ; branchcc occurs ; [] |131| 
$C$L1:    
$C$DW$L$_ADC_Initialize$2$B:
	.dwpsn	file "../App_source/Adc.c",line 133,column 9,is_stmt
;----------------------------------------------------------------------
; 133 | (*pClr1++) = 0;                                                        
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |133| 
        MOVL      ACC,XAR4              ; [CPU_] |133| 
        ADDB      ACC,#1                ; [CPU_U] |133| 
        MOVL      *-SP[2],ACC           ; [CPU_] |133| 
        MOV       *+XAR4[0],#0          ; [CPU_] |133| 
	.dwpsn	file "../App_source/Adc.c",line 134,column 9,is_stmt
;----------------------------------------------------------------------
; 134 | u16ADSize--;                                                           
;----------------------------------------------------------------------
        DEC       *-SP[5]               ; [CPU_] |134| 
	.dwpsn	file "../App_source/Adc.c",line 131,column 11,is_stmt
        MOV       AL,*-SP[5]            ; [CPU_] |131| 
        BF        $C$L1,NEQ             ; [CPU_] |131| 
        ; branchcc occurs ; [] |131| 
$C$DW$L$_ADC_Initialize$2$E:
$C$L2:    
	.dwpsn	file "../App_source/Adc.c",line 137,column 5,is_stmt
;----------------------------------------------------------------------
; 137 | pClr1 = (Uint16 *)&ADC_Offset;                                         
;----------------------------------------------------------------------
        MOVL      XAR4,#_ADC_Offset     ; [CPU_U] |137| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |137| 
	.dwpsn	file "../App_source/Adc.c",line 138,column 5,is_stmt
;----------------------------------------------------------------------
; 138 | u16ADSize = sizeof(ADC_Offset);                                        
;----------------------------------------------------------------------
        MOVB      *-SP[5],#17,UNC       ; [CPU_] |138| 
	.dwpsn	file "../App_source/Adc.c",line 139,column 11,is_stmt
;----------------------------------------------------------------------
; 139 | while(u16ADSize > 0)                                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[5]            ; [CPU_] |139| 
        BF        $C$L4,EQ              ; [CPU_] |139| 
        ; branchcc occurs ; [] |139| 
$C$L3:    
$C$DW$L$_ADC_Initialize$4$B:
	.dwpsn	file "../App_source/Adc.c",line 141,column 9,is_stmt
;----------------------------------------------------------------------
; 141 | (*pClr1++) = 0;                                                        
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |141| 
        MOVL      ACC,XAR4              ; [CPU_] |141| 
        ADDB      ACC,#1                ; [CPU_U] |141| 
        MOVL      *-SP[2],ACC           ; [CPU_] |141| 
        MOV       *+XAR4[0],#0          ; [CPU_] |141| 
	.dwpsn	file "../App_source/Adc.c",line 142,column 9,is_stmt
;----------------------------------------------------------------------
; 142 | u16ADSize--;                                                           
; 145 | // ÓÐÐ§ÖµÇåÁã                                                          
;----------------------------------------------------------------------
        DEC       *-SP[5]               ; [CPU_] |142| 
	.dwpsn	file "../App_source/Adc.c",line 139,column 11,is_stmt
        MOV       AL,*-SP[5]            ; [CPU_] |139| 
        BF        $C$L3,NEQ             ; [CPU_] |139| 
        ; branchcc occurs ; [] |139| 
$C$DW$L$_ADC_Initialize$4$E:
$C$L4:    
	.dwpsn	file "../App_source/Adc.c",line 146,column 5,is_stmt
;----------------------------------------------------------------------
; 146 | pClr1 = (Uint16 *)&stValue.fRmsScale;                                  
;----------------------------------------------------------------------
        MOVL      XAR4,#_stValue+84     ; [CPU_U] |146| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |146| 
	.dwpsn	file "../App_source/Adc.c",line 147,column 5,is_stmt
;----------------------------------------------------------------------
; 147 | pClr2 = (Uint16 *)&stValue.fRmsReal;                                   
;----------------------------------------------------------------------
        MOVL      XAR4,#_stValue+126    ; [CPU_U] |147| 
        MOVL      *-SP[4],XAR4          ; [CPU_] |147| 
	.dwpsn	file "../App_source/Adc.c",line 148,column 5,is_stmt
;----------------------------------------------------------------------
; 148 | u16ADSize = sizeof(stValue.fRmsScale);                                 
;----------------------------------------------------------------------
        MOVB      *-SP[5],#42,UNC       ; [CPU_] |148| 
	.dwpsn	file "../App_source/Adc.c",line 149,column 11,is_stmt
;----------------------------------------------------------------------
; 149 | while(u16ADSize > 0)                                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[5]            ; [CPU_] |149| 
        BF        $C$L6,EQ              ; [CPU_] |149| 
        ; branchcc occurs ; [] |149| 
$C$L5:    
$C$DW$L$_ADC_Initialize$6$B:
	.dwpsn	file "../App_source/Adc.c",line 151,column 9,is_stmt
;----------------------------------------------------------------------
; 151 | (*pClr1++) = 0;                                                        
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |151| 
        MOVL      ACC,XAR4              ; [CPU_] |151| 
        ADDB      ACC,#1                ; [CPU_U] |151| 
        MOVL      *-SP[2],ACC           ; [CPU_] |151| 
        MOV       *+XAR4[0],#0          ; [CPU_] |151| 
	.dwpsn	file "../App_source/Adc.c",line 152,column 9,is_stmt
;----------------------------------------------------------------------
; 152 | (*pClr2++) = 0;                                                        
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[4]          ; [CPU_] |152| 
        MOVL      ACC,XAR4              ; [CPU_] |152| 
        ADDB      ACC,#1                ; [CPU_U] |152| 
        MOVL      *-SP[4],ACC           ; [CPU_] |152| 
        MOV       *+XAR4[0],#0          ; [CPU_] |152| 
	.dwpsn	file "../App_source/Adc.c",line 153,column 9,is_stmt
;----------------------------------------------------------------------
; 153 | u16ADSize--;                                                           
; 156 | // Æ½¾ùÖµÇåÁã                                                          
;----------------------------------------------------------------------
        DEC       *-SP[5]               ; [CPU_] |153| 
	.dwpsn	file "../App_source/Adc.c",line 149,column 11,is_stmt
        MOV       AL,*-SP[5]            ; [CPU_] |149| 
        BF        $C$L5,NEQ             ; [CPU_] |149| 
        ; branchcc occurs ; [] |149| 
$C$DW$L$_ADC_Initialize$6$E:
$C$L6:    
	.dwpsn	file "../App_source/Adc.c",line 157,column 5,is_stmt
;----------------------------------------------------------------------
; 157 | pClr1 = (Uint16 *)&stValue.fAveScale;                                  
;----------------------------------------------------------------------
        MOVL      XAR4,#_stValue+248    ; [CPU_U] |157| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |157| 
	.dwpsn	file "../App_source/Adc.c",line 158,column 5,is_stmt
;----------------------------------------------------------------------
; 158 | pClr2 = (Uint16 *)&stValue.fAveReal;                                   
;----------------------------------------------------------------------
        MOVL      XAR4,#_stValue+280    ; [CPU_U] |158| 
        MOVL      *-SP[4],XAR4          ; [CPU_] |158| 
	.dwpsn	file "../App_source/Adc.c",line 159,column 5,is_stmt
;----------------------------------------------------------------------
; 159 | u16ADSize = sizeof(stValue.fAveScale);                                 
;----------------------------------------------------------------------
        MOVB      *-SP[5],#32,UNC       ; [CPU_] |159| 
	.dwpsn	file "../App_source/Adc.c",line 160,column 11,is_stmt
;----------------------------------------------------------------------
; 160 | while(u16ADSize > 0)                                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[5]            ; [CPU_] |160| 
        BF        $C$L8,EQ              ; [CPU_] |160| 
        ; branchcc occurs ; [] |160| 
$C$L7:    
$C$DW$L$_ADC_Initialize$8$B:
	.dwpsn	file "../App_source/Adc.c",line 162,column 9,is_stmt
;----------------------------------------------------------------------
; 162 | (*pClr1++) = 0;                                                        
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |162| 
        MOVL      ACC,XAR4              ; [CPU_] |162| 
        ADDB      ACC,#1                ; [CPU_U] |162| 
        MOVL      *-SP[2],ACC           ; [CPU_] |162| 
        MOV       *+XAR4[0],#0          ; [CPU_] |162| 
	.dwpsn	file "../App_source/Adc.c",line 163,column 9,is_stmt
;----------------------------------------------------------------------
; 163 | (*pClr2++) = 0;                                                        
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[4]          ; [CPU_] |163| 
        MOVL      ACC,XAR4              ; [CPU_] |163| 
        ADDB      ACC,#1                ; [CPU_U] |163| 
        MOVL      *-SP[4],ACC           ; [CPU_] |163| 
        MOV       *+XAR4[0],#0          ; [CPU_] |163| 
	.dwpsn	file "../App_source/Adc.c",line 164,column 9,is_stmt
;----------------------------------------------------------------------
; 164 | u16ADSize--;                                                           
; 167 | // Ë²Ê±ÖµÇåÁã                                                          
;----------------------------------------------------------------------
        DEC       *-SP[5]               ; [CPU_] |164| 
	.dwpsn	file "../App_source/Adc.c",line 160,column 11,is_stmt
        MOV       AL,*-SP[5]            ; [CPU_] |160| 
        BF        $C$L7,NEQ             ; [CPU_] |160| 
        ; branchcc occurs ; [] |160| 
$C$DW$L$_ADC_Initialize$8$E:
$C$L8:    
	.dwpsn	file "../App_source/Adc.c",line 168,column 5,is_stmt
;----------------------------------------------------------------------
; 168 | pClr1 = (Uint16 *)&stADC.fRealScale;                                   
;----------------------------------------------------------------------
        MOVL      XAR4,#_stADC+106      ; [CPU_U] |168| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |168| 
	.dwpsn	file "../App_source/Adc.c",line 169,column 5,is_stmt
;----------------------------------------------------------------------
; 169 | pClr2 = (Uint16 *)&stADC.fReal;                                        
;----------------------------------------------------------------------
        MOVL      XAR4,#_stADC+176      ; [CPU_U] |169| 
        MOVL      *-SP[4],XAR4          ; [CPU_] |169| 
	.dwpsn	file "../App_source/Adc.c",line 170,column 5,is_stmt
;----------------------------------------------------------------------
; 170 | u16ADSize = sizeof(stADC.fRealScale);                                  
;----------------------------------------------------------------------
        MOVB      *-SP[5],#70,UNC       ; [CPU_] |170| 
	.dwpsn	file "../App_source/Adc.c",line 171,column 11,is_stmt
;----------------------------------------------------------------------
; 171 | while(u16ADSize > 0)                                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[5]            ; [CPU_] |171| 
        BF        $C$L10,EQ             ; [CPU_] |171| 
        ; branchcc occurs ; [] |171| 
$C$L9:    
$C$DW$L$_ADC_Initialize$10$B:
	.dwpsn	file "../App_source/Adc.c",line 173,column 9,is_stmt
;----------------------------------------------------------------------
; 173 | (*pClr1++) = 0;                                                        
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |173| 
        MOVL      ACC,XAR4              ; [CPU_] |173| 
        ADDB      ACC,#1                ; [CPU_U] |173| 
        MOVL      *-SP[2],ACC           ; [CPU_] |173| 
        MOV       *+XAR4[0],#0          ; [CPU_] |173| 
	.dwpsn	file "../App_source/Adc.c",line 174,column 9,is_stmt
;----------------------------------------------------------------------
; 174 | (*pClr2++) = 0;                                                        
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[4]          ; [CPU_] |174| 
        MOVL      ACC,XAR4              ; [CPU_] |174| 
        ADDB      ACC,#1                ; [CPU_U] |174| 
        MOVL      *-SP[4],ACC           ; [CPU_] |174| 
        MOV       *+XAR4[0],#0          ; [CPU_] |174| 
	.dwpsn	file "../App_source/Adc.c",line 175,column 9,is_stmt
;----------------------------------------------------------------------
; 175 | u16ADSize--;                                                           
; 178 | // ²ÉÑùÖµÇåÁã                                                          
;----------------------------------------------------------------------
        DEC       *-SP[5]               ; [CPU_] |175| 
	.dwpsn	file "../App_source/Adc.c",line 171,column 11,is_stmt
        MOV       AL,*-SP[5]            ; [CPU_] |171| 
        BF        $C$L9,NEQ             ; [CPU_] |171| 
        ; branchcc occurs ; [] |171| 
$C$DW$L$_ADC_Initialize$10$E:
$C$L10:    
	.dwpsn	file "../App_source/Adc.c",line 179,column 5,is_stmt
;----------------------------------------------------------------------
; 179 | pClr1 = (Uint16 *)&stADC.iSample;                                      
;----------------------------------------------------------------------
        MOVL      XAR4,#_stADC          ; [CPU_U] |179| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |179| 
	.dwpsn	file "../App_source/Adc.c",line 180,column 5,is_stmt
;----------------------------------------------------------------------
; 180 | u16ADSize = sizeof(stADC.iSample);                                     
;----------------------------------------------------------------------
        MOVB      *-SP[5],#35,UNC       ; [CPU_] |180| 
	.dwpsn	file "../App_source/Adc.c",line 181,column 11,is_stmt
;----------------------------------------------------------------------
; 181 | while(u16ADSize > 0)                                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[5]            ; [CPU_] |181| 
        BF        $C$L12,EQ             ; [CPU_] |181| 
        ; branchcc occurs ; [] |181| 
$C$L11:    
$C$DW$L$_ADC_Initialize$12$B:
	.dwpsn	file "../App_source/Adc.c",line 183,column 9,is_stmt
;----------------------------------------------------------------------
; 183 | (*pClr1++) = 0;                                                        
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |183| 
        MOVL      ACC,XAR4              ; [CPU_] |183| 
        ADDB      ACC,#1                ; [CPU_U] |183| 
        MOVL      *-SP[2],ACC           ; [CPU_] |183| 
        MOV       *+XAR4[0],#0          ; [CPU_] |183| 
	.dwpsn	file "../App_source/Adc.c",line 184,column 9,is_stmt
;----------------------------------------------------------------------
; 184 | u16ADSize--;                                                           
;----------------------------------------------------------------------
        DEC       *-SP[5]               ; [CPU_] |184| 
	.dwpsn	file "../App_source/Adc.c",line 181,column 11,is_stmt
        MOV       AL,*-SP[5]            ; [CPU_] |181| 
        BF        $C$L11,NEQ            ; [CPU_] |181| 
        ; branchcc occurs ; [] |181| 
$C$DW$L$_ADC_Initialize$12$E:
$C$L12:    
	.dwpsn	file "../App_source/Adc.c",line 187,column 5,is_stmt
;----------------------------------------------------------------------
; 187 | g_GridManager.Rated.f32VOut = 220.0;  // ÕâÀï¿ÉÉèÖÃ ¶î¶¨µçÑ¹           
;----------------------------------------------------------------------
        MOVIZ     R0H,#17244            ; [CPU_] |187| 
        MOVW      DP,#_g_GridManager+16 ; [CPU_U] 
        MOV32     @_g_GridManager+16,R0H ; [CPU_] |187| 
	.dwpsn	file "../App_source/Adc.c",line 188,column 5,is_stmt
;----------------------------------------------------------------------
; 188 | g_GridManager.Rated.f32VOutInvt = 1.0/g_GridManager.Rated.f32VOut;     
;----------------------------------------------------------------------
        MOV32     R1H,@_g_GridManager+16 ; [CPU_] |188| 
        MOVIZ     R0H,#16256            ; [CPU_] |188| 
$C$DW$34	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$34, DW_AT_low_pc(0x00)
	.dwattr $C$DW$34, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$34, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |188| 
        ; call occurs [#FS$$DIV] ; [] |188| 
        MOVW      DP,#_g_GridManager+18 ; [CPU_U] 
        MOV32     @_g_GridManager+18,R0H ; [CPU_] |188| 
	.dwpsn	file "../App_source/Adc.c",line 189,column 5,is_stmt
;----------------------------------------------------------------------
; 189 | g_GridManager.Rated.f32IOut = cPRated/g_GridManager.Rated.f32VOut;     
;----------------------------------------------------------------------
        MOVIZ     R0H,#17820            ; [CPU_] |189| 
        MOVXI     R0H,#16384            ; [CPU_] |189| 
        MOV32     R1H,@_g_GridManager+16 ; [CPU_] |189| 
$C$DW$35	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$35, DW_AT_low_pc(0x00)
	.dwattr $C$DW$35, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$35, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |189| 
        ; call occurs [#FS$$DIV] ; [] |189| 
        MOVW      DP,#_g_GridManager+20 ; [CPU_U] 
        MOV32     @_g_GridManager+20,R0H ; [CPU_] |189| 
	.dwpsn	file "../App_source/Adc.c",line 190,column 5,is_stmt
;----------------------------------------------------------------------
; 190 | g_GridManager.Rated.f32IOutInvt = 1.0/g_GridManager.Rated.f32IOut;     
;----------------------------------------------------------------------
        MOVIZ     R0H,#16256            ; [CPU_] |190| 
        MOV32     R1H,@_g_GridManager+20 ; [CPU_] |190| 
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$36, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |190| 
        ; call occurs [#FS$$DIV] ; [] |190| 
        MOVW      DP,#_g_GridManager+22 ; [CPU_U] 
        MOV32     @_g_GridManager+22,R0H ; [CPU_] |190| 
	.dwpsn	file "../App_source/Adc.c",line 191,column 5,is_stmt
;----------------------------------------------------------------------
; 191 | g_GridManager.Rated.f32IInv = g_GridManager.Rated.f32IOut;             
;----------------------------------------------------------------------
        MOVL      ACC,@_g_GridManager+20 ; [CPU_] |191| 
        MOVL      @_g_GridManager+24,ACC ; [CPU_] |191| 
	.dwpsn	file "../App_source/Adc.c",line 192,column 5,is_stmt
;----------------------------------------------------------------------
; 192 | g_GridManager.Rated.f32IInvInvt = 1.0/g_GridManager.Rated.f32IInv;     
;----------------------------------------------------------------------
        MOVIZ     R0H,#16256            ; [CPU_] |192| 
        MOV32     R1H,@_g_GridManager+24 ; [CPU_] |192| 
$C$DW$37	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$37, DW_AT_low_pc(0x00)
	.dwattr $C$DW$37, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$37, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |192| 
        ; call occurs [#FS$$DIV] ; [] |192| 
        MOVW      DP,#_g_GridManager+26 ; [CPU_U] 
        MOV32     @_g_GridManager+26,R0H ; [CPU_] |192| 
	.dwpsn	file "../App_source/Adc.c",line 194,column 5,is_stmt
;----------------------------------------------------------------------
; 194 | stADC.fGain.VInvA = 1.0 / cInvVoltHwGain * cKADConversion * g_GridManag
;     | er.Rated.f32VOutInvt;                                                  
;----------------------------------------------------------------------
        MOVIZ     R0H,#15975            ; [CPU_] |194| 
        MOVXI     R0H,#15439            ; [CPU_] |194| 
        MOV32     R1H,@_g_GridManager+18 ; [CPU_] |194| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |194| 
        MOVW      DP,#_stADC+36         ; [CPU_U] 
        MOV32     @_stADC+36,R0H        ; [CPU_] |194| 
	.dwpsn	file "../App_source/Adc.c",line 195,column 5,is_stmt
;----------------------------------------------------------------------
; 195 | stADC.fGain.VInvB = 1.0 / cInvVoltHwGain * cKADConversion * g_GridManag
;     | er.Rated.f32VOutInvt;                                                  
;----------------------------------------------------------------------
        MOVIZ     R0H,#15975            ; [CPU_] |195| 
        MOVXI     R0H,#15439            ; [CPU_] |195| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |195| 
        NOP       ; [CPU_] 
        MOV32     @_stADC+38,R0H        ; [CPU_] |195| 
	.dwpsn	file "../App_source/Adc.c",line 196,column 5,is_stmt
;----------------------------------------------------------------------
; 196 | stADC.fGain.VInvC = 1.0 / cInvVoltHwGain * cKADConversion * g_GridManag
;     | er.Rated.f32VOutInvt;                                                  
;----------------------------------------------------------------------
        MOVIZ     R0H,#15975            ; [CPU_] |196| 
        MOVXI     R0H,#15439            ; [CPU_] |196| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |196| 
        NOP       ; [CPU_] 
        MOV32     @_stADC+40,R0H        ; [CPU_] |196| 
	.dwpsn	file "../App_source/Adc.c",line 197,column 5,is_stmt
;----------------------------------------------------------------------
; 197 | stADC.fGain.IInvA = 1.0 / cInvCurrHwGain * cKADConversion * g_GridManag
;     | er.Rated.f32IInvInvt;                                                  
;----------------------------------------------------------------------
        MOVW      DP,#_g_GridManager+26 ; [CPU_U] 
        MOVIZ     R0H,#15644            ; [CPU_] |197| 
        MOVXI     R0H,#1                ; [CPU_] |197| 
        MOV32     R1H,@_g_GridManager+26 ; [CPU_] |197| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |197| 
        MOVW      DP,#_stADC+42         ; [CPU_U] 
        MOV32     @_stADC+42,R0H        ; [CPU_] |197| 
	.dwpsn	file "../App_source/Adc.c",line 198,column 5,is_stmt
;----------------------------------------------------------------------
; 198 | stADC.fGain.IInvB = 1.0 / cInvCurrHwGain * cKADConversion * g_GridManag
;     | er.Rated.f32IInvInvt;                                                  
;----------------------------------------------------------------------
        MOVIZ     R0H,#15644            ; [CPU_] |198| 
        MOVXI     R0H,#1                ; [CPU_] |198| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |198| 
        NOP       ; [CPU_] 
        MOV32     @_stADC+44,R0H        ; [CPU_] |198| 
	.dwpsn	file "../App_source/Adc.c",line 199,column 5,is_stmt
;----------------------------------------------------------------------
; 199 | stADC.fGain.IInvC = 1.0 / cInvCurrHwGain * cKADConversion * g_GridManag
;     | er.Rated.f32IInvInvt;                                                  
;----------------------------------------------------------------------
        MOVIZ     R0H,#15644            ; [CPU_] |199| 
        MOVXI     R0H,#1                ; [CPU_] |199| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |199| 
        NOP       ; [CPU_] 
        MOV32     @_stADC+46,R0H        ; [CPU_] |199| 
	.dwpsn	file "../App_source/Adc.c",line 201,column 5,is_stmt
;----------------------------------------------------------------------
; 201 | stADC.fGain.VOutA = 1.0 / cOutVoltHwGain * cKADConversion * g_GridManag
;     | er.Rated.f32VOutInvt;    // MidµçÑ¹                                    
;----------------------------------------------------------------------
        MOVW      DP,#_g_GridManager+18 ; [CPU_U] 
        MOVIZ     R0H,#15975            ; [CPU_] |201| 
        MOVXI     R0H,#15439            ; [CPU_] |201| 
        MOV32     R1H,@_g_GridManager+18 ; [CPU_] |201| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |201| 
        MOVW      DP,#_stADC+48         ; [CPU_U] 
        MOV32     @_stADC+48,R0H        ; [CPU_] |201| 
	.dwpsn	file "../App_source/Adc.c",line 202,column 5,is_stmt
;----------------------------------------------------------------------
; 202 | stADC.fGain.VOutB = 1.0 / cOutVoltHwGain * cKADConversion * g_GridManag
;     | er.Rated.f32VOutInvt;                                                  
;----------------------------------------------------------------------
        MOVIZ     R0H,#15975            ; [CPU_] |202| 
        MOVXI     R0H,#15439            ; [CPU_] |202| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |202| 
        NOP       ; [CPU_] 
        MOV32     @_stADC+50,R0H        ; [CPU_] |202| 
	.dwpsn	file "../App_source/Adc.c",line 203,column 5,is_stmt
;----------------------------------------------------------------------
; 203 | stADC.fGain.VOutC = 1.0 / cOutVoltHwGain * cKADConversion * g_GridManag
;     | er.Rated.f32VOutInvt;                                                  
;----------------------------------------------------------------------
        MOVIZ     R0H,#15975            ; [CPU_] |203| 
        MOVXI     R0H,#15439            ; [CPU_] |203| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |203| 
        NOP       ; [CPU_] 
        MOV32     @_stADC+52,R0H        ; [CPU_] |203| 
	.dwpsn	file "../App_source/Adc.c",line 204,column 5,is_stmt
;----------------------------------------------------------------------
; 204 | stADC.fGain.IOutA = 1.0 / cOutCurrHwGain * cKADConversion * g_GridManag
;     | er.Rated.f32IOutInvt;                                                  
;----------------------------------------------------------------------
        MOVW      DP,#_g_GridManager+22 ; [CPU_U] 
        MOVIZ     R0H,#15664            ; [CPU_] |204| 
        MOVXI     R0H,#30841            ; [CPU_] |204| 
        MOV32     R1H,@_g_GridManager+22 ; [CPU_] |204| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |204| 
        MOVW      DP,#_stADC+54         ; [CPU_U] 
        MOV32     @_stADC+54,R0H        ; [CPU_] |204| 
	.dwpsn	file "../App_source/Adc.c",line 205,column 5,is_stmt
;----------------------------------------------------------------------
; 205 | stADC.fGain.IOutB = 1.0 / cOutCurrHwGain * cKADConversion * g_GridManag
;     | er.Rated.f32IOutInvt;                                                  
;----------------------------------------------------------------------
        MOVIZ     R0H,#15664            ; [CPU_] |205| 
        MOVXI     R0H,#30841            ; [CPU_] |205| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |205| 
        NOP       ; [CPU_] 
        MOV32     @_stADC+56,R0H        ; [CPU_] |205| 
	.dwpsn	file "../App_source/Adc.c",line 206,column 5,is_stmt
;----------------------------------------------------------------------
; 206 | stADC.fGain.IOutC = 1.0 / cOutCurrHwGain * cKADConversion * g_GridManag
;     | er.Rated.f32IOutInvt;                                                  
;----------------------------------------------------------------------
        MOVIZ     R0H,#15664            ; [CPU_] |206| 
        MOVXI     R0H,#30841            ; [CPU_] |206| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |206| 
        NOP       ; [CPU_] 
        MOV32     @_stADC+58,R0H        ; [CPU_] |206| 
	.dwpsn	file "../App_source/Adc.c",line 208,column 5,is_stmt
;----------------------------------------------------------------------
; 208 | stADC.fGain.VGridA = 1.0 / cGridVoltHwGain * cKADConversion * g_GridMan
;     | ager.Rated.f32VOutInvt;                                                
;----------------------------------------------------------------------
        MOVW      DP,#_g_GridManager+18 ; [CPU_U] 
        MOVIZ     R0H,#15975            ; [CPU_] |208| 
        MOVXI     R0H,#15439            ; [CPU_] |208| 
        MOV32     R1H,@_g_GridManager+18 ; [CPU_] |208| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |208| 
        MOVW      DP,#_stADC+60         ; [CPU_U] 
        MOV32     @_stADC+60,R0H        ; [CPU_] |208| 
	.dwpsn	file "../App_source/Adc.c",line 209,column 5,is_stmt
;----------------------------------------------------------------------
; 209 | stADC.fGain.VGridB = 1.0 / cGridVoltHwGain * cKADConversion * g_GridMan
;     | ager.Rated.f32VOutInvt;                                                
;----------------------------------------------------------------------
        MOVIZ     R0H,#15975            ; [CPU_] |209| 
        MOVXI     R0H,#15439            ; [CPU_] |209| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |209| 
        NOP       ; [CPU_] 
        MOV32     @_stADC+62,R0H        ; [CPU_] |209| 
	.dwpsn	file "../App_source/Adc.c",line 210,column 5,is_stmt
;----------------------------------------------------------------------
; 210 | stADC.fGain.VGridC = 1.0 / cGridVoltHwGain * cKADConversion * g_GridMan
;     | ager.Rated.f32VOutInvt;                                                
;----------------------------------------------------------------------
        MOVIZ     R0H,#15975            ; [CPU_] |210| 
        MOVXI     R0H,#15439            ; [CPU_] |210| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |210| 
        MOVW      DP,#_stADC+64         ; [CPU_U] 
        MOV32     @_stADC+64,R0H        ; [CPU_] |210| 
	.dwpsn	file "../App_source/Adc.c",line 212,column 5,is_stmt
;----------------------------------------------------------------------
; 212 | stADC.fGain.VGenA  = 1.0 / cGenVoltHwGain * cKADConversion * g_GridMana
;     | ger.Rated.f32VOutInvt;                                                 
;----------------------------------------------------------------------
        MOVIZ     R0H,#15975            ; [CPU_] |212| 
        MOVXI     R0H,#15439            ; [CPU_] |212| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |212| 
        NOP       ; [CPU_] 
        MOV32     @_stADC+66,R0H        ; [CPU_] |212| 
	.dwpsn	file "../App_source/Adc.c",line 213,column 5,is_stmt
;----------------------------------------------------------------------
; 213 | stADC.fGain.VGenB  = 1.0 / cGenVoltHwGain * cKADConversion * g_GridMana
;     | ger.Rated.f32VOutInvt;                                                 
;----------------------------------------------------------------------
        MOVIZ     R0H,#15975            ; [CPU_] |213| 
        MOVXI     R0H,#15439            ; [CPU_] |213| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |213| 
        NOP       ; [CPU_] 
        MOV32     @_stADC+68,R0H        ; [CPU_] |213| 
	.dwpsn	file "../App_source/Adc.c",line 214,column 5,is_stmt
;----------------------------------------------------------------------
; 214 | stADC.fGain.VGenC  = 1.0 / cGenVoltHwGain * cKADConversion * g_GridMana
;     | ger.Rated.f32VOutInvt;                                                 
;----------------------------------------------------------------------
        MOVIZ     R0H,#15975            ; [CPU_] |214| 
        MOVXI     R0H,#15439            ; [CPU_] |214| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |214| 
        NOP       ; [CPU_] 
        MOV32     @_stADC+70,R0H        ; [CPU_] |214| 
	.dwpsn	file "../App_source/Adc.c",line 216,column 5,is_stmt
;----------------------------------------------------------------------
; 216 | stADC.fGain.VBat    = 1.0 / cBatVoltHwGain * cKADConversion * cVBatRate
;     | dScaler;                                                               
;----------------------------------------------------------------------
        MOVIZ     R0H,#14797            ; [CPU_] |216| 
        MOVXI     R0H,#60714            ; [CPU_] |216| 
        MOV32     @_stADC+72,R0H        ; [CPU_] |216| 
	.dwpsn	file "../App_source/Adc.c",line 217,column 5,is_stmt
;----------------------------------------------------------------------
; 217 | stADC.fGain.VBus    = 1.0 / cBusVoltHwGain * cKADConversion * cVBusRate
;     | dScaler;                                                               
;----------------------------------------------------------------------
        MOVIZ     R0H,#14684            ; [CPU_] |217| 
        MOVXI     R0H,#34457            ; [CPU_] |217| 
        MOV32     @_stADC+74,R0H        ; [CPU_] |217| 
	.dwpsn	file "../App_source/Adc.c",line 218,column 5,is_stmt
;----------------------------------------------------------------------
; 218 | stADC.fGain.VPBus   = 1.0 / cBusVoltHwGain * cKADConversion * cVBusRate
;     | dScaler;                                                               
;----------------------------------------------------------------------
        MOVIZ     R0H,#14684            ; [CPU_] |218| 
        MOVXI     R0H,#34457            ; [CPU_] |218| 
        MOV32     @_stADC+76,R0H        ; [CPU_] |218| 
	.dwpsn	file "../App_source/Adc.c",line 219,column 5,is_stmt
;----------------------------------------------------------------------
; 219 | stADC.fGain.VNBus   = 1.0 / cBusVoltHwGain * cKADConversion * cVBusRate
;     | dScaler;                                                               
;----------------------------------------------------------------------
        MOVIZ     R0H,#14684            ; [CPU_] |219| 
        MOVXI     R0H,#34457            ; [CPU_] |219| 
        MOV32     @_stADC+78,R0H        ; [CPU_] |219| 
	.dwpsn	file "../App_source/Adc.c",line 220,column 5,is_stmt
;----------------------------------------------------------------------
; 220 | stADC.fGain.VMidBus = 1.0 / cMidBusVoltHwGain * cKADConversion * cVBusR
;     | atedScaler;                                                            
;----------------------------------------------------------------------
        MOVIZ     R0H,#14775            ; [CPU_] |220| 
        MOVXI     R0H,#26590            ; [CPU_] |220| 
        MOV32     @_stADC+80,R0H        ; [CPU_] |220| 
	.dwpsn	file "../App_source/Adc.c",line 222,column 5,is_stmt
;----------------------------------------------------------------------
; 222 | stADC.fGain.IDcDc    = 1.0 / cDcDcCurrHwGain * cKADConversion * cIBusRa
;     | tedScaler;                                                             
;----------------------------------------------------------------------
        MOVIZ     R0H,#14924            ; [CPU_] |222| 
        MOVXI     R0H,#52430            ; [CPU_] |222| 
        MOV32     @_stADC+82,R0H        ; [CPU_] |222| 
	.dwpsn	file "../App_source/Adc.c",line 223,column 5,is_stmt
;----------------------------------------------------------------------
; 223 | stADC.fGain.IAvgDcDc = 1.0 / cDcDcCurrHwGain * cKADConversion * cIBusRa
;     | tedScaler;                                                             
;----------------------------------------------------------------------
        MOVIZ     R0H,#14924            ; [CPU_] |223| 
        MOVXI     R0H,#52430            ; [CPU_] |223| 
        MOV32     @_stADC+84,R0H        ; [CPU_] |223| 
	.dwpsn	file "../App_source/Adc.c",line 224,column 5,is_stmt
;----------------------------------------------------------------------
; 224 | stADC.fGain.ILlc     = 1.0 / cLLCCurrHwGain * cKADConversion * cIBusRat
;     | edScaler;                                                              
;----------------------------------------------------------------------
        MOVIZ     R0H,#14945            ; [CPU_] |224| 
        MOVXI     R0H,#57826            ; [CPU_] |224| 
        MOV32     @_stADC+86,R0H        ; [CPU_] |224| 
	.dwpsn	file "../App_source/Adc.c",line 225,column 5,is_stmt
;----------------------------------------------------------------------
; 225 | stADC.fGain.IBalc    = 1.0 / cBalcnceCurrHwGain * cKADConversion * cIBu
;     | sRatedScaler;                                                          
;----------------------------------------------------------------------
        MOVIZ     R0H,#14924            ; [CPU_] |225| 
        MOVXI     R0H,#52430            ; [CPU_] |225| 
        MOV32     @_stADC+88,R0H        ; [CPU_] |225| 
	.dwpsn	file "../App_source/Adc.c",line 227,column 5,is_stmt
;----------------------------------------------------------------------
; 227 | stADC.fGain.VInvDcR = 1.0 / cInvDCVoltHwGain * cKADConversion * 1000; /
;     | / ¼ÆËã³öÀ´µÄµ¥Î»ÊÇmV                                                   
;----------------------------------------------------------------------
        MOVIZ     R0H,#15917            ; [CPU_] |227| 
        MOVXI     R0H,#34105            ; [CPU_] |227| 
        MOV32     @_stADC+90,R0H        ; [CPU_] |227| 
	.dwpsn	file "../App_source/Adc.c",line 228,column 5,is_stmt
;----------------------------------------------------------------------
; 228 | stADC.fGain.VInvDcS = 1.0 / cInvDCVoltHwGain * cKADConversion * 1000; /
;     | /                                                                      
;----------------------------------------------------------------------
        MOVIZ     R0H,#15917            ; [CPU_] |228| 
        MOVXI     R0H,#34105            ; [CPU_] |228| 
        MOV32     @_stADC+92,R0H        ; [CPU_] |228| 
	.dwpsn	file "../App_source/Adc.c",line 229,column 5,is_stmt
;----------------------------------------------------------------------
; 229 | stADC.fGain.VInvDcT = 1.0 / cInvDCVoltHwGain * cKADConversion * 1000; /
;     | /                                                                      
;----------------------------------------------------------------------
        MOVIZ     R0H,#15917            ; [CPU_] |229| 
        MOVXI     R0H,#34105            ; [CPU_] |229| 
        MOV32     @_stADC+94,R0H        ; [CPU_] |229| 
	.dwpsn	file "../App_source/Adc.c",line 230,column 5,is_stmt
;----------------------------------------------------------------------
; 230 | stADC.fGain.IInvDcR = 1.0 / cInvDCCurrHwGain * cKADConversion * 1000; /
;     | / ¼ÆËã³öÀ´µÄµ¥Î»ÊÇmA                                                   
;----------------------------------------------------------------------
        MOVIZ     R0H,#15534            ; [CPU_] |230| 
        MOVXI     R0H,#49632            ; [CPU_] |230| 
        MOV32     @_stADC+96,R0H        ; [CPU_] |230| 
	.dwpsn	file "../App_source/Adc.c",line 231,column 5,is_stmt
;----------------------------------------------------------------------
; 231 | stADC.fGain.IInvDcS = 1.0 / cInvDCCurrHwGain * cKADConversion * 1000; /
;     | /                                                                      
;----------------------------------------------------------------------
        MOVIZ     R0H,#15534            ; [CPU_] |231| 
        MOVXI     R0H,#49632            ; [CPU_] |231| 
        MOV32     @_stADC+98,R0H        ; [CPU_] |231| 
	.dwpsn	file "../App_source/Adc.c",line 232,column 5,is_stmt
;----------------------------------------------------------------------
; 232 | stADC.fGain.IInvDcT = 1.0 / cInvDCCurrHwGain * cKADConversion * 1000; /
;     | /                                                                      
;----------------------------------------------------------------------
        MOVIZ     R0H,#15534            ; [CPU_] |232| 
        MOVXI     R0H,#49632            ; [CPU_] |232| 
        MOV32     @_stADC+100,R0H       ; [CPU_] |232| 
	.dwpsn	file "../App_source/Adc.c",line 234,column 5,is_stmt
;----------------------------------------------------------------------
; 234 | stADC.fGain.VNE = 1.0 / cNEVoltHwGain * cKADConversion * cVNERatedScale
;     | r ;                                                                    
;----------------------------------------------------------------------
        MOVIZ     R0H,#14982            ; [CPU_] |234| 
        MOVXI     R0H,#35197            ; [CPU_] |234| 
        MOV32     @_stADC+102,R0H       ; [CPU_] |234| 
	.dwpsn	file "../App_source/Adc.c",line 235,column 5,is_stmt
;----------------------------------------------------------------------
; 235 | stADC.fGain.IGFCI = 1.0 / cGFCIHwGain * cKADConversion * 1; // ²»È·¶¨  
;----------------------------------------------------------------------
        MOVIZ     R0H,#14912            ; [CPU_] |235| 
        MOVXI     R0H,#2                ; [CPU_] |235| 
        MOV32     @_stADC+104,R0H       ; [CPU_] |235| 
	.dwpsn	file "../App_source/Adc.c",line 237,column 5,is_stmt
;----------------------------------------------------------------------
; 237 | stValue.uiInvRmsAccCnt = 0;                                            
;----------------------------------------------------------------------
        MOVW      DP,#_stValue+171      ; [CPU_U] 
        MOV       @_stValue+171,#0      ; [CPU_] |237| 
	.dwpsn	file "../App_source/Adc.c",line 238,column 5,is_stmt
;----------------------------------------------------------------------
; 238 | stValue.uiInvRmsAccCntBack = 0;                                        
;----------------------------------------------------------------------
        MOV       @_stValue+172,#0      ; [CPU_] |238| 
	.dwpsn	file "../App_source/Adc.c",line 240,column 5,is_stmt
;----------------------------------------------------------------------
; 240 | stValue.uiOutRmsAccCnt = 0;                                            
;----------------------------------------------------------------------
        MOV       @_stValue+174,#0      ; [CPU_] |240| 
	.dwpsn	file "../App_source/Adc.c",line 241,column 5,is_stmt
;----------------------------------------------------------------------
; 241 | stValue.uiOutRmsAccCntBack = 0;                                        
;----------------------------------------------------------------------
        MOV       @_stValue+175,#0      ; [CPU_] |241| 
	.dwpsn	file "../App_source/Adc.c",line 243,column 5,is_stmt
;----------------------------------------------------------------------
; 243 | stValue.uiGenRmsAccCnt = 0;                                            
;----------------------------------------------------------------------
        MOV       @_stValue+177,#0      ; [CPU_] |243| 
	.dwpsn	file "../App_source/Adc.c",line 244,column 5,is_stmt
;----------------------------------------------------------------------
; 244 | stValue.uiGenRmsAccCntBack = 0;                                        
;----------------------------------------------------------------------
        MOV       @_stValue+178,#0      ; [CPU_] |244| 
	.dwpsn	file "../App_source/Adc.c",line 246,column 2,is_stmt
;----------------------------------------------------------------------
; 246 | g_SystemInfo.Flag.bit.Rated50Hz = 1;                                   
; 248 | // Ñ¡Í¨ÖÃÁã                                                            
;----------------------------------------------------------------------
        MOVW      DP,#_g_SystemInfo+2   ; [CPU_U] 
        OR        @_g_SystemInfo+2,#0x0002 ; [CPU_] |246| 
	.dwpsn	file "../App_source/Adc.c",line 249,column 5,is_stmt
;----------------------------------------------------------------------
; 249 | hoADCSWITCHOff;                                                        
;----------------------------------------------------------------------
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
        OR        @_GpioDataRegs+5,#0x0020 ; [CPU_] |249| 
	.dwpsn	file "../App_source/Adc.c",line 250,column 5,is_stmt
;----------------------------------------------------------------------
; 250 | hoADCSWITCH1Off;                                                       
;----------------------------------------------------------------------
        OR        @_GpioDataRegs+5,#0x0010 ; [CPU_] |250| 
	.dwpsn	file "../App_source/Adc.c",line 252,column 5,is_stmt
;----------------------------------------------------------------------
; 252 | g_AdcFlag.all = 0;                                                     
; 254 |     // ·¢²¨µ÷ÖÆ                                                        
;----------------------------------------------------------------------
        MOVW      DP,#_g_AdcFlag        ; [CPU_U] 
        MOV       @_g_AdcFlag,#0        ; [CPU_] |252| 
	.dwpsn	file "../App_source/Adc.c",line 255,column 2,is_stmt
;----------------------------------------------------------------------
; 255 | g_InvVar.fKInv2BusRate = g_GridManager.Rated.f32VOut * cVBusRatedScaler
;     | ;   // µ÷ÖÆ±ÈÀý cVInvRated/cVBusRated = 0.314285714                    
;----------------------------------------------------------------------
        MOVW      DP,#_g_GridManager+16 ; [CPU_U] 
        MOVIZ     R0H,#15035            ; [CPU_] |255| 
        MOVXI     R0H,#16103            ; [CPU_] |255| 
        MOV32     R1H,@_g_GridManager+16 ; [CPU_] |255| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |255| 
        MOVW      DP,#_g_InvVar+24      ; [CPU_U] 
        MOV32     @_g_InvVar+24,R0H     ; [CPU_] |255| 
	.dwpsn	file "../App_source/Adc.c",line 256,column 5,is_stmt
;----------------------------------------------------------------------
; 256 | g_InvVar.fKspwm = 0;                 // Spwmµ÷ÖÆÏµÊý                   
;----------------------------------------------------------------------
        ZERO      R0H                   ; [CPU_] |256| 
        MOV32     @_g_InvVar+26,R0H     ; [CPU_] |256| 
	.dwpsn	file "../App_source/Adc.c",line 257,column 5,is_stmt
;----------------------------------------------------------------------
; 257 | g_InvVar.fKspwmUp = 0;   // Õý°ëÖÜSpwmµ÷ÖÆÏµÊý                         
;----------------------------------------------------------------------
        MOV32     @_g_InvVar+28,R0H     ; [CPU_] |257| 
	.dwpsn	file "../App_source/Adc.c",line 258,column 5,is_stmt
;----------------------------------------------------------------------
; 258 | g_InvVar.fKspwmDn = 0;   // ¸º°ëÖÜSpwmµ÷ÖÆÏµÊý                         
;----------------------------------------------------------------------
        MOV32     @_g_InvVar+30,R0H     ; [CPU_] |258| 
	.dwpsn	file "../App_source/Adc.c",line 260,column 1,is_stmt
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$38	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$38, DW_AT_low_pc(0x00)
	.dwattr $C$DW$38, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$39	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$39, DW_AT_name("E:\Code\v10.4\IVGM15048\Test\IVGM15048M_V001_DcDcClose_1031+Inv_1109ok\Debug\Adc.asm:$C$L11:1:1699952961")
	.dwattr $C$DW$39, DW_AT_TI_begin_file("../App_source/Adc.c")
	.dwattr $C$DW$39, DW_AT_TI_begin_line(0xb5)
	.dwattr $C$DW$39, DW_AT_TI_end_line(0xb9)
$C$DW$40	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$40, DW_AT_low_pc($C$DW$L$_ADC_Initialize$12$B)
	.dwattr $C$DW$40, DW_AT_high_pc($C$DW$L$_ADC_Initialize$12$E)
	.dwendtag $C$DW$39


$C$DW$41	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$41, DW_AT_name("E:\Code\v10.4\IVGM15048\Test\IVGM15048M_V001_DcDcClose_1031+Inv_1109ok\Debug\Adc.asm:$C$L9:1:1699952961")
	.dwattr $C$DW$41, DW_AT_TI_begin_file("../App_source/Adc.c")
	.dwattr $C$DW$41, DW_AT_TI_begin_line(0xab)
	.dwattr $C$DW$41, DW_AT_TI_end_line(0xb0)
$C$DW$42	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$42, DW_AT_low_pc($C$DW$L$_ADC_Initialize$10$B)
	.dwattr $C$DW$42, DW_AT_high_pc($C$DW$L$_ADC_Initialize$10$E)
	.dwendtag $C$DW$41


$C$DW$43	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$43, DW_AT_name("E:\Code\v10.4\IVGM15048\Test\IVGM15048M_V001_DcDcClose_1031+Inv_1109ok\Debug\Adc.asm:$C$L7:1:1699952961")
	.dwattr $C$DW$43, DW_AT_TI_begin_file("../App_source/Adc.c")
	.dwattr $C$DW$43, DW_AT_TI_begin_line(0xa0)
	.dwattr $C$DW$43, DW_AT_TI_end_line(0xa5)
$C$DW$44	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$44, DW_AT_low_pc($C$DW$L$_ADC_Initialize$8$B)
	.dwattr $C$DW$44, DW_AT_high_pc($C$DW$L$_ADC_Initialize$8$E)
	.dwendtag $C$DW$43


$C$DW$45	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$45, DW_AT_name("E:\Code\v10.4\IVGM15048\Test\IVGM15048M_V001_DcDcClose_1031+Inv_1109ok\Debug\Adc.asm:$C$L5:1:1699952961")
	.dwattr $C$DW$45, DW_AT_TI_begin_file("../App_source/Adc.c")
	.dwattr $C$DW$45, DW_AT_TI_begin_line(0x95)
	.dwattr $C$DW$45, DW_AT_TI_end_line(0x9a)
$C$DW$46	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$46, DW_AT_low_pc($C$DW$L$_ADC_Initialize$6$B)
	.dwattr $C$DW$46, DW_AT_high_pc($C$DW$L$_ADC_Initialize$6$E)
	.dwendtag $C$DW$45


$C$DW$47	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$47, DW_AT_name("E:\Code\v10.4\IVGM15048\Test\IVGM15048M_V001_DcDcClose_1031+Inv_1109ok\Debug\Adc.asm:$C$L3:1:1699952961")
	.dwattr $C$DW$47, DW_AT_TI_begin_file("../App_source/Adc.c")
	.dwattr $C$DW$47, DW_AT_TI_begin_line(0x8b)
	.dwattr $C$DW$47, DW_AT_TI_end_line(0x8f)
$C$DW$48	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$48, DW_AT_low_pc($C$DW$L$_ADC_Initialize$4$B)
	.dwattr $C$DW$48, DW_AT_high_pc($C$DW$L$_ADC_Initialize$4$E)
	.dwendtag $C$DW$47


$C$DW$49	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$49, DW_AT_name("E:\Code\v10.4\IVGM15048\Test\IVGM15048M_V001_DcDcClose_1031+Inv_1109ok\Debug\Adc.asm:$C$L1:1:1699952961")
	.dwattr $C$DW$49, DW_AT_TI_begin_file("../App_source/Adc.c")
	.dwattr $C$DW$49, DW_AT_TI_begin_line(0x83)
	.dwattr $C$DW$49, DW_AT_TI_end_line(0x87)
$C$DW$50	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$50, DW_AT_low_pc($C$DW$L$_ADC_Initialize$2$B)
	.dwattr $C$DW$50, DW_AT_high_pc($C$DW$L$_ADC_Initialize$2$E)
	.dwendtag $C$DW$49

	.dwattr $C$DW$30, DW_AT_TI_end_file("../App_source/Adc.c")
	.dwattr $C$DW$30, DW_AT_TI_end_line(0x104)
	.dwattr $C$DW$30, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$30

	.sect	".text"
	.global	_Adc_SamplePeriodPointInit

$C$DW$51	.dwtag  DW_TAG_subprogram, DW_AT_name("Adc_SamplePeriodPointInit")
	.dwattr $C$DW$51, DW_AT_low_pc(_Adc_SamplePeriodPointInit)
	.dwattr $C$DW$51, DW_AT_high_pc(0x00)
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_Adc_SamplePeriodPointInit")
	.dwattr $C$DW$51, DW_AT_external
	.dwattr $C$DW$51, DW_AT_TI_begin_file("../App_source/Adc.c")
	.dwattr $C$DW$51, DW_AT_TI_begin_line(0x112)
	.dwattr $C$DW$51, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$51, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Adc.c",line 275,column 1,is_stmt,address _Adc_SamplePeriodPointInit

	.dwfde $C$DW$CIE, _Adc_SamplePeriodPointInit
;----------------------------------------------------------------------
; 274 | void Adc_SamplePeriodPointInit(void)                                   
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _Adc_SamplePeriodPointInit    FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_Adc_SamplePeriodPointInit:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Adc.c",line 276,column 2,is_stmt
;----------------------------------------------------------------------
; 276 | if(g_SystemInfo.Flag.bit.Rated50Hz)                                    
;----------------------------------------------------------------------
        MOVW      DP,#_g_SystemInfo+2   ; [CPU_U] 
        TBIT      @_g_SystemInfo+2,#1   ; [CPU_] |276| 
        BF        $C$L13,NTC            ; [CPU_] |276| 
        ; branchcc occurs ; [] |276| 
	.dwpsn	file "../App_source/Adc.c",line 279,column 3,is_stmt
;----------------------------------------------------------------------
; 279 | stValue.uiGridPeriodSamplePoint = cSamplePoint50Hz;                    
;----------------------------------------------------------------------
        MOVW      DP,#_stValue+170      ; [CPU_U] 
        MOV       @_stValue+170,#384    ; [CPU_] |279| 
	.dwpsn	file "../App_source/Adc.c",line 280,column 3,is_stmt
;----------------------------------------------------------------------
; 280 | stValue.uiInvPeriodSamplePoint  = cSamplePoint50Hz;                    
;----------------------------------------------------------------------
        MOV       @_stValue+173,#384    ; [CPU_] |280| 
	.dwpsn	file "../App_source/Adc.c",line 281,column 3,is_stmt
;----------------------------------------------------------------------
; 281 | stValue.uiGenPeriodSamplePoint  = cSamplePoint50Hz;                    
;----------------------------------------------------------------------
        MOV       @_stValue+179,#384    ; [CPU_] |281| 
	.dwpsn	file "../App_source/Adc.c",line 282,column 3,is_stmt
;----------------------------------------------------------------------
; 282 | stValue.ui20msPeriodSamplePoint = cSamplePoint50Hz;                    
;----------------------------------------------------------------------
        MOV       @_stValue+182,#384    ; [CPU_] |282| 
	.dwpsn	file "../App_source/Adc.c",line 283,column 2,is_stmt
;----------------------------------------------------------------------
; 284 | else                                                                   
;----------------------------------------------------------------------
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L13:    
	.dwpsn	file "../App_source/Adc.c",line 287,column 3,is_stmt
;----------------------------------------------------------------------
; 287 | stValue.uiGridPeriodSamplePoint = cSamplePoint60Hz;                    
;----------------------------------------------------------------------
        MOVW      DP,#_stValue+170      ; [CPU_U] 
        MOV       @_stValue+170,#320    ; [CPU_] |287| 
	.dwpsn	file "../App_source/Adc.c",line 288,column 3,is_stmt
;----------------------------------------------------------------------
; 288 | stValue.uiInvPeriodSamplePoint  = cSamplePoint60Hz;                    
;----------------------------------------------------------------------
        MOV       @_stValue+173,#320    ; [CPU_] |288| 
	.dwpsn	file "../App_source/Adc.c",line 289,column 3,is_stmt
;----------------------------------------------------------------------
; 289 | stValue.uiGenPeriodSamplePoint  = cSamplePoint60Hz;                    
;----------------------------------------------------------------------
        MOV       @_stValue+179,#320    ; [CPU_] |289| 
	.dwpsn	file "../App_source/Adc.c",line 290,column 3,is_stmt
;----------------------------------------------------------------------
; 290 | stValue.ui20msPeriodSamplePoint = cSamplePoint60Hz;                    
;----------------------------------------------------------------------
        MOV       @_stValue+182,#320    ; [CPU_] |290| 
	.dwpsn	file "../App_source/Adc.c",line 293,column 1,is_stmt
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$51, DW_AT_TI_end_file("../App_source/Adc.c")
	.dwattr $C$DW$51, DW_AT_TI_end_line(0x125)
	.dwattr $C$DW$51, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$51

	.sect	"ramfuncs"
	.global	_Adc_ResultGetPrd

$C$DW$54	.dwtag  DW_TAG_subprogram, DW_AT_name("Adc_ResultGetPrd")
	.dwattr $C$DW$54, DW_AT_low_pc(_Adc_ResultGetPrd)
	.dwattr $C$DW$54, DW_AT_high_pc(0x00)
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_Adc_ResultGetPrd")
	.dwattr $C$DW$54, DW_AT_external
	.dwattr $C$DW$54, DW_AT_TI_begin_file("../App_source/Adc.c")
	.dwattr $C$DW$54, DW_AT_TI_begin_line(0x134)
	.dwattr $C$DW$54, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$54, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Adc.c",line 309,column 1,is_stmt,address _Adc_ResultGetPrd

	.dwfde $C$DW$CIE, _Adc_ResultGetPrd
;----------------------------------------------------------------------
; 308 | void Adc_ResultGetPrd(void)                                            
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _Adc_ResultGetPrd             FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_Adc_ResultGetPrd:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Adc.c",line 322,column 3,is_stmt
;----------------------------------------------------------------------
; 322 | while(AdcRegs.ADCST.bit.SEQ1_BSY == 1);    // Êý¾ÝÒÑ¾­×ª»»Íê³É         
;----------------------------------------------------------------------
$C$L14:    
$C$DW$L$_Adc_ResultGetPrd$2$B:
	.dwpsn	file "../App_source/Adc.c",line 322,column 9,is_stmt
;----------------------------------------------------------------------
; 323 | // Ö±Í¨²ÉÑù ×ª»»SW0 = 0µÄÍ¨µÀ                                          
;----------------------------------------------------------------------
        MOVW      DP,#_AdcRegs+25       ; [CPU_U] 
        AND       AL,@_AdcRegs+25,#0x0004 ; [CPU_] |322| 
        LSR       AL,2                  ; [CPU_] |322| 
        CMPB      AL,#1                 ; [CPU_] |322| 
        BF        $C$L14,EQ             ; [CPU_] |322| 
        ; branchcc occurs ; [] |322| 
$C$DW$L$_Adc_ResultGetPrd$2$E:
	.dwpsn	file "../App_source/Adc.c",line 324,column 3,is_stmt
;----------------------------------------------------------------------
; 324 | stADC.iSample.VInvC    =       (AdcRegs.ADCRESULT0 >> 4) - 2048;       
;----------------------------------------------------------------------
        MOV       AL,@_AdcRegs+8        ; [CPU_] |324| 
        MOVW      DP,#_stADC+2          ; [CPU_U] 
        LSR       AL,4                  ; [CPU_] |324| 
        SUB       AL,#2048              ; [CPU_] |324| 
        MOV       @_stADC+2,AL          ; [CPU_] |324| 
	.dwpsn	file "../App_source/Adc.c",line 325,column 3,is_stmt
;----------------------------------------------------------------------
; 325 | stADC.iSample.VInvB    =       (AdcRegs.ADCRESULT1 >> 4) - 2048;       
;----------------------------------------------------------------------
        MOVW      DP,#_AdcRegs+9        ; [CPU_U] 
        MOV       AL,@_AdcRegs+9        ; [CPU_] |325| 
        LSR       AL,4                  ; [CPU_] |325| 
        MOVW      DP,#_stADC+1          ; [CPU_U] 
        SUB       AL,#2048              ; [CPU_] |325| 
        MOV       @_stADC+1,AL          ; [CPU_] |325| 
	.dwpsn	file "../App_source/Adc.c",line 326,column 3,is_stmt
;----------------------------------------------------------------------
; 326 | stADC.iSample.VInvA    =       (AdcRegs.ADCRESULT2 >> 4) - 2048;       
;----------------------------------------------------------------------
        MOVW      DP,#_AdcRegs+10       ; [CPU_U] 
        MOV       AL,@_AdcRegs+10       ; [CPU_] |326| 
        LSR       AL,4                  ; [CPU_] |326| 
        MOVW      DP,#_stADC            ; [CPU_U] 
        SUB       AL,#2048              ; [CPU_] |326| 
        MOV       @_stADC,AL            ; [CPU_] |326| 
	.dwpsn	file "../App_source/Adc.c",line 327,column 3,is_stmt
;----------------------------------------------------------------------
; 327 | gi_wBoostCurr1Sample   =       (AdcRegs.ADCRESULT3 >> 4) - 2048;// - AD
;     | C_Offset.IDcDc;                                                        
;----------------------------------------------------------------------
        MOVW      DP,#_AdcRegs+11       ; [CPU_U] 
        MOV       AL,@_AdcRegs+11       ; [CPU_] |327| 
        LSR       AL,4                  ; [CPU_] |327| 
        MOVW      DP,#_gi_wBoostCurr1Sample ; [CPU_U] 
        SUB       AL,#2048              ; [CPU_] |327| 
        MOV       @_gi_wBoostCurr1Sample,AL ; [CPU_] |327| 
	.dwpsn	file "../App_source/Adc.c",line 328,column 3,is_stmt
;----------------------------------------------------------------------
; 328 | gi_wBusBlcCurr1Sample  =       (AdcRegs.ADCRESULT4 >> 4) - 2048;// - AD
;     | C_Offset.IBusBalc;                                                     
;----------------------------------------------------------------------
        MOVW      DP,#_AdcRegs+12       ; [CPU_U] 
        MOV       AL,@_AdcRegs+12       ; [CPU_] |328| 
        LSR       AL,4                  ; [CPU_] |328| 
        MOVW      DP,#_gi_wBusBlcCurr1Sample ; [CPU_U] 
        SUB       AL,#2048              ; [CPU_] |328| 
        MOV       @_gi_wBusBlcCurr1Sample,AL ; [CPU_] |328| 
	.dwpsn	file "../App_source/Adc.c",line 329,column 3,is_stmt
;----------------------------------------------------------------------
; 329 | gi_wInvCCurr1Sample    =       (AdcRegs.ADCRESULT5 >> 4) - 2048;// - AD
;     | C_Offset.IInv_C;                                                       
;----------------------------------------------------------------------
        MOVW      DP,#_AdcRegs+13       ; [CPU_U] 
        MOV       AL,@_AdcRegs+13       ; [CPU_] |329| 
        LSR       AL,4                  ; [CPU_] |329| 
        MOVW      DP,#_gi_wInvCCurr1Sample ; [CPU_U] 
        SUB       AL,#2048              ; [CPU_] |329| 
        MOV       @_gi_wInvCCurr1Sample,AL ; [CPU_] |329| 
	.dwpsn	file "../App_source/Adc.c",line 330,column 3,is_stmt
;----------------------------------------------------------------------
; 330 | gi_wInvBCurr1Sample    =       (AdcRegs.ADCRESULT6 >> 4) - 2048;// - AD
;     | C_Offset.IInv_B;                                                       
;----------------------------------------------------------------------
        MOVW      DP,#_AdcRegs+14       ; [CPU_U] 
        MOV       AL,@_AdcRegs+14       ; [CPU_] |330| 
        LSR       AL,4                  ; [CPU_] |330| 
        MOVW      DP,#_gi_wInvBCurr1Sample ; [CPU_U] 
        SUB       AL,#2048              ; [CPU_] |330| 
        MOV       @_gi_wInvBCurr1Sample,AL ; [CPU_] |330| 
	.dwpsn	file "../App_source/Adc.c",line 331,column 3,is_stmt
;----------------------------------------------------------------------
; 331 | gi_wInvACurr1Sample    =       (AdcRegs.ADCRESULT7 >> 4) - 2048;// - AD
;     | C_Offset.IInv_A;                                                       
;----------------------------------------------------------------------
        MOVW      DP,#_AdcRegs+15       ; [CPU_U] 
        MOV       AL,@_AdcRegs+15       ; [CPU_] |331| 
        LSR       AL,4                  ; [CPU_] |331| 
        MOVW      DP,#_gi_wInvACurr1Sample ; [CPU_U] 
        SUB       AL,#2048              ; [CPU_] |331| 
        MOV       @_gi_wInvACurr1Sample,AL ; [CPU_] |331| 
	.dwpsn	file "../App_source/Adc.c",line 333,column 3,is_stmt
;----------------------------------------------------------------------
; 333 | stADC.iSample.VGridA   =       (AdcRegs.ADCRESULT8 >> 4) - 2048;       
;----------------------------------------------------------------------
        MOVW      DP,#_AdcRegs+16       ; [CPU_U] 
        MOV       AL,@_AdcRegs+16       ; [CPU_] |333| 
        LSR       AL,4                  ; [CPU_] |333| 
        MOVW      DP,#_stADC+12         ; [CPU_U] 
        SUB       AL,#2048              ; [CPU_] |333| 
        MOV       @_stADC+12,AL         ; [CPU_] |333| 
	.dwpsn	file "../App_source/Adc.c",line 334,column 3,is_stmt
;----------------------------------------------------------------------
; 334 | stADC.iSample.VGridB   =       (AdcRegs.ADCRESULT9 >> 4) - 2048;       
;----------------------------------------------------------------------
        MOVW      DP,#_AdcRegs+17       ; [CPU_U] 
        MOV       AL,@_AdcRegs+17       ; [CPU_] |334| 
        LSR       AL,4                  ; [CPU_] |334| 
        MOVW      DP,#_stADC+13         ; [CPU_U] 
        SUB       AL,#2048              ; [CPU_] |334| 
        MOV       @_stADC+13,AL         ; [CPU_] |334| 
	.dwpsn	file "../App_source/Adc.c",line 335,column 3,is_stmt
;----------------------------------------------------------------------
; 335 | stADC.iSample.VGridC   =       (AdcRegs.ADCRESULT10 >> 4) - 2048;      
;----------------------------------------------------------------------
        MOVW      DP,#_AdcRegs+18       ; [CPU_U] 
        MOV       AL,@_AdcRegs+18       ; [CPU_] |335| 
        LSR       AL,4                  ; [CPU_] |335| 
        MOVW      DP,#_stADC+14         ; [CPU_U] 
        SUB       AL,#2048              ; [CPU_] |335| 
        MOV       @_stADC+14,AL         ; [CPU_] |335| 
	.dwpsn	file "../App_source/Adc.c",line 336,column 3,is_stmt
;----------------------------------------------------------------------
; 336 | stADC.iSample.IOutA    =       (AdcRegs.ADCRESULT11 >> 4) - 2048;// - A
;     | DC_Offset.IOut_A;                                                      
;----------------------------------------------------------------------
        MOVW      DP,#_AdcRegs+19       ; [CPU_U] 
        MOV       AL,@_AdcRegs+19       ; [CPU_] |336| 
        LSR       AL,4                  ; [CPU_] |336| 
        MOVW      DP,#_stADC+9          ; [CPU_U] 
        SUB       AL,#2048              ; [CPU_] |336| 
        MOV       @_stADC+9,AL          ; [CPU_] |336| 
	.dwpsn	file "../App_source/Adc.c",line 337,column 3,is_stmt
;----------------------------------------------------------------------
; 337 | stADC.iSample.IOutB    =       (AdcRegs.ADCRESULT12 >> 4) - 2048;// - A
;     | DC_Offset.IOut_B;                                                      
;----------------------------------------------------------------------
        MOVW      DP,#_AdcRegs+20       ; [CPU_U] 
        MOV       AL,@_AdcRegs+20       ; [CPU_] |337| 
        LSR       AL,4                  ; [CPU_] |337| 
        MOVW      DP,#_stADC+10         ; [CPU_U] 
        SUB       AL,#2048              ; [CPU_] |337| 
        MOV       @_stADC+10,AL         ; [CPU_] |337| 
	.dwpsn	file "../App_source/Adc.c",line 338,column 3,is_stmt
;----------------------------------------------------------------------
; 338 | stADC.iSample.IOutC    =       (AdcRegs.ADCRESULT13 >> 4) - 2048;// - A
;     | DC_Offset.IOut_C;                                                      
;----------------------------------------------------------------------
        MOVW      DP,#_AdcRegs+21       ; [CPU_U] 
        MOV       AL,@_AdcRegs+21       ; [CPU_] |338| 
        LSR       AL,4                  ; [CPU_] |338| 
        MOVW      DP,#_stADC+11         ; [CPU_U] 
        SUB       AL,#2048              ; [CPU_] |338| 
        MOV       @_stADC+11,AL         ; [CPU_] |338| 
	.dwpsn	file "../App_source/Adc.c",line 339,column 3,is_stmt
;----------------------------------------------------------------------
; 339 | stADC.iSample.VPBus    =       (AdcRegs.ADCRESULT14 >> 4); //g_uwAdVaul
;     | tTest                                                                  
;----------------------------------------------------------------------
        MOVW      DP,#_AdcRegs+22       ; [CPU_U] 
        MOV       AL,@_AdcRegs+22       ; [CPU_] |339| 
        MOVW      DP,#_stADC+20         ; [CPU_U] 
        LSR       AL,4                  ; [CPU_] |339| 
        MOV       @_stADC+20,AL         ; [CPU_] |339| 
	.dwpsn	file "../App_source/Adc.c",line 340,column 3,is_stmt
;----------------------------------------------------------------------
; 340 | stADC.iSample.VNBus    =       (AdcRegs.ADCRESULT15 >> 4);             
;----------------------------------------------------------------------
        MOVW      DP,#_AdcRegs+23       ; [CPU_U] 
        MOV       AL,@_AdcRegs+23       ; [CPU_] |340| 
        MOVW      DP,#_stADC+21         ; [CPU_U] 
        LSR       AL,4                  ; [CPU_] |340| 
        MOV       @_stADC+21,AL         ; [CPU_] |340| 
	.dwpsn	file "../App_source/Adc.c",line 342,column 3,is_stmt
;----------------------------------------------------------------------
; 342 | hoADCSWITCHOn; // SW0ÇÐ»»Îª1                                           
;----------------------------------------------------------------------
        MOVW      DP,#_GpioDataRegs+3   ; [CPU_U] 
        OR        @_GpioDataRegs+3,#0x0020 ; [CPU_] |342| 
	.dwpsn	file "../App_source/Adc.c",line 343,column 3,is_stmt
;----------------------------------------------------------------------
; 343 | AdcRegs.ADCTRL2.bit.RST_SEQ1 = 1; // ¸´Î»×ª»»ÐòÁÐ                      
;----------------------------------------------------------------------
        MOVW      DP,#_AdcRegs+1        ; [CPU_U] 
        OR        @_AdcRegs+1,#0x4000   ; [CPU_] |343| 
	.dwpsn	file "../App_source/Adc.c",line 344,column 3,is_stmt
;----------------------------------------------------------------------
; 344 | EPwm1Regs.ETCLR.bit.SOCA = 1;     // Çå³ýSOC±êÖ¾                       
; 346 | //stADC.iSample.VGridA = (int16)(((int32)stADC.iSample.VGridA * uEeprom
;     | Cfg1.EepromStructCfg1.wEEDSPRLineVoltAdj) >> 11);                      
; 347 | //stADC.iSample.VGridB = (int16)(((int32)stADC.iSample.VGridB * uEeprom
;     | Cfg1.EepromStructCfg1.wEEDSPSLineVoltAdj) >> 11);                      
; 348 | //stADC.iSample.VGridC = (int16)(((int32)stADC.iSample.VGridC * uEeprom
;     | Cfg1.EepromStructCfg1.wEEDSPTLineVoltAdj) >> 11);                      
;----------------------------------------------------------------------
        MOVW      DP,#_EPwm1Regs+28     ; [CPU_U] 
        OR        @_EPwm1Regs+28,#0x0004 ; [CPU_] |344| 
	.dwpsn	file "../App_source/Adc.c",line 350,column 3,is_stmt
;----------------------------------------------------------------------
; 350 | stADC.iSample.IInvA = ((gi_wInvACurr1Sample + gi_wInvACurr2Sample) >> 1
;     | );                                                                     
; 351 | //stADC.iSample.IInvA = (int16)(((int32)stADC.iSample.IInvA * uEepromCf
;     | g1.EepromStructCfg1.wEEDSPRInvCurrAdj) >> 11);                         
;----------------------------------------------------------------------
        MOVW      DP,#_gi_wInvACurr2Sample ; [CPU_U] 
        MOV       AL,@_gi_wInvACurr2Sample ; [CPU_] |350| 
        ADD       AL,@_gi_wInvACurr1Sample ; [CPU_] |350| 
        ASR       AL,1                  ; [CPU_] |350| 
        MOVW      DP,#_stADC+3          ; [CPU_U] 
        MOV       @_stADC+3,AL          ; [CPU_] |350| 
	.dwpsn	file "../App_source/Adc.c",line 352,column 3,is_stmt
;----------------------------------------------------------------------
; 352 | stADC.iSample.IInvB = ((gi_wInvBCurr1Sample + gi_wInvBCurr2Sample) >> 1
;     | );                                                                     
; 353 | //stADC.iSample.IInvB = (int16)(((int32)stADC.iSample.IInvB * uEepromCf
;     | g1.EepromStructCfg1.wEEDSPSInvCurrAdj) >> 11);                         
;----------------------------------------------------------------------
        MOVW      DP,#_gi_wInvBCurr2Sample ; [CPU_U] 
        MOV       AL,@_gi_wInvBCurr2Sample ; [CPU_] |352| 
        ADD       AL,@_gi_wInvBCurr1Sample ; [CPU_] |352| 
        ASR       AL,1                  ; [CPU_] |352| 
        MOVW      DP,#_stADC+4          ; [CPU_U] 
        MOV       @_stADC+4,AL          ; [CPU_] |352| 
	.dwpsn	file "../App_source/Adc.c",line 354,column 3,is_stmt
;----------------------------------------------------------------------
; 354 | stADC.iSample.IInvC = ((gi_wInvCCurr1Sample + gi_wInvCCurr2Sample) >> 1
;     | );                                                                     
; 355 | //stADC.iSample.IInvC = (int16)(((int32)stADC.iSample.IInvC * uEepromCf
;     | g1.EepromStructCfg1.wEEDSPTInvCurrAdj) >> 11);                         
; 357 | //       stADC.iSample.IOutA = (int16)(((int32)stADC.iSample.IOutA * uE
;     | epromCfg1.EepromStructCfg1.wEEDSPROPCurrAdj) >> 11);                   
; 358 | //       stADC.iSample.IOutB = (int16)(((int32)stADC.iSample.IOutB * uE
;     | epromCfg1.EepromStructCfg1.wEEDSPSOPCurrAdj) >> 11);                   
; 359 | //       stADC.iSample.IOutC = (int16)(((int32)stADC.iSample.IOutC * uE
;     | epromCfg1.EepromStructCfg1.wEEDSPTOPCurrAdj) >> 11);                   
; 360 | //                                                                     
; 361 | //       stADC.iSample.VInvA = (int16)(((int32)stADC.iSample.VInvA * uE
;     | epromCfg1.EepromStructCfg1.wEEDSPRInvVoltAdj) >> 11);                  
; 362 | //       stADC.iSample.VInvB = (int16)(((int32)stADC.iSample.VInvB * uE
;     | epromCfg1.EepromStructCfg1.wEEDSPSInvVoltAdj) >> 11);                  
; 363 | //       stADC.iSample.VInvC = (int16)(((int32)stADC.iSample.VInvC * uE
;     | epromCfg1.EepromStructCfg1.wEEDSPTInvVoltAdj) >> 11);                  
; 364 | //       stADC.iSample.VMidBus = (int16)(((int32)stADC.iSample.VMidBus
;     | * uEepromCfg1.EepromStructCfg1.wEEConvertVoltAdj) >> 11);              
;----------------------------------------------------------------------
        MOVW      DP,#_gi_wInvCCurr2Sample ; [CPU_U] 
        MOV       AL,@_gi_wInvCCurr2Sample ; [CPU_] |354| 
        ADD       AL,@_gi_wInvCCurr1Sample ; [CPU_] |354| 
        ASR       AL,1                  ; [CPU_] |354| 
        MOVW      DP,#_stADC+5          ; [CPU_U] 
        MOV       @_stADC+5,AL          ; [CPU_] |354| 
	.dwpsn	file "../App_source/Adc.c",line 366,column 1,is_stmt
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$56	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$56, DW_AT_name("E:\Code\v10.4\IVGM15048\Test\IVGM15048M_V001_DcDcClose_1031+Inv_1109ok\Debug\Adc.asm:$C$L14:1:1699952961")
	.dwattr $C$DW$56, DW_AT_TI_begin_file("../App_source/Adc.c")
	.dwattr $C$DW$56, DW_AT_TI_begin_line(0x142)
	.dwattr $C$DW$56, DW_AT_TI_end_line(0x142)
$C$DW$57	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$57, DW_AT_low_pc($C$DW$L$_Adc_ResultGetPrd$2$B)
	.dwattr $C$DW$57, DW_AT_high_pc($C$DW$L$_Adc_ResultGetPrd$2$E)
	.dwendtag $C$DW$56

	.dwattr $C$DW$54, DW_AT_TI_end_file("../App_source/Adc.c")
	.dwattr $C$DW$54, DW_AT_TI_end_line(0x16e)
	.dwattr $C$DW$54, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$54

	.sect	"ramfuncs"
	.global	_Adc_ResultGetZero

$C$DW$58	.dwtag  DW_TAG_subprogram, DW_AT_name("Adc_ResultGetZero")
	.dwattr $C$DW$58, DW_AT_low_pc(_Adc_ResultGetZero)
	.dwattr $C$DW$58, DW_AT_high_pc(0x00)
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_Adc_ResultGetZero")
	.dwattr $C$DW$58, DW_AT_external
	.dwattr $C$DW$58, DW_AT_TI_begin_file("../App_source/Adc.c")
	.dwattr $C$DW$58, DW_AT_TI_begin_line(0x17c)
	.dwattr $C$DW$58, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$58, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Adc.c",line 381,column 1,is_stmt,address _Adc_ResultGetZero

	.dwfde $C$DW$CIE, _Adc_ResultGetZero
;----------------------------------------------------------------------
; 380 | void Adc_ResultGetZero(void)                                           
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _Adc_ResultGetZero            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_Adc_ResultGetZero:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Adc.c",line 394,column 5,is_stmt
;----------------------------------------------------------------------
; 394 | while(AdcRegs.ADCST.bit.SEQ1_BSY == 1);       // The following statemen
;     | t is run in 28062 @Ivan230509                                          
;----------------------------------------------------------------------
$C$L15:    
$C$DW$L$_Adc_ResultGetZero$2$B:
	.dwpsn	file "../App_source/Adc.c",line 394,column 11,is_stmt
;----------------------------------------------------------------------
; 395 | // Ö±Í¨²ÉÑù ²ÉÑùÆµÂÊÊÇ19.2k ×ª»»SW0 = 1µÄÍ¨µÀ                          
;----------------------------------------------------------------------
        MOVW      DP,#_AdcRegs+25       ; [CPU_U] 
        AND       AL,@_AdcRegs+25,#0x0004 ; [CPU_] |394| 
        LSR       AL,2                  ; [CPU_] |394| 
        CMPB      AL,#1                 ; [CPU_] |394| 
        BF        $C$L15,EQ             ; [CPU_] |394| 
        ; branchcc occurs ; [] |394| 
$C$DW$L$_Adc_ResultGetZero$2$E:
	.dwpsn	file "../App_source/Adc.c",line 396,column 5,is_stmt
;----------------------------------------------------------------------
; 396 | stADC.iSample.IGFCI   = (AdcRegs.ADCRESULT1 >> 4) - 2048;              
;----------------------------------------------------------------------
        MOV       AL,@_AdcRegs+9        ; [CPU_] |396| 
        MOVW      DP,#_stADC+34         ; [CPU_U] 
        LSR       AL,4                  ; [CPU_] |396| 
        SUB       AL,#2048              ; [CPU_] |396| 
        MOV       @_stADC+34,AL         ; [CPU_] |396| 
	.dwpsn	file "../App_source/Adc.c",line 397,column 5,is_stmt
;----------------------------------------------------------------------
; 397 | stADC.iSample.VBat    = (AdcRegs.ADCRESULT2 >> 4);                     
;----------------------------------------------------------------------
        MOVW      DP,#_AdcRegs+10       ; [CPU_U] 
        MOV       AL,@_AdcRegs+10       ; [CPU_] |397| 
        MOVW      DP,#_stADC+18         ; [CPU_U] 
        LSR       AL,4                  ; [CPU_] |397| 
        MOV       @_stADC+18,AL         ; [CPU_] |397| 
	.dwpsn	file "../App_source/Adc.c",line 398,column 5,is_stmt
;----------------------------------------------------------------------
; 398 | gi_wBoostCurr2Sample  = (AdcRegs.ADCRESULT3 >> 4) - 2048;// - ADC_Offse
;     | t.IDcDc; // Secondary sampling                                         
;----------------------------------------------------------------------
        MOVW      DP,#_AdcRegs+11       ; [CPU_U] 
        MOV       AL,@_AdcRegs+11       ; [CPU_] |398| 
        LSR       AL,4                  ; [CPU_] |398| 
        MOVW      DP,#_gi_wBoostCurr2Sample ; [CPU_U] 
        SUB       AL,#2048              ; [CPU_] |398| 
        MOV       @_gi_wBoostCurr2Sample,AL ; [CPU_] |398| 
	.dwpsn	file "../App_source/Adc.c",line 399,column 5,is_stmt
;----------------------------------------------------------------------
; 399 | gi_wBusBlcCurr2Sample = (AdcRegs.ADCRESULT4 >> 4) - 2048;// - ADC_Offse
;     | t.IBusBalc;                                                            
;----------------------------------------------------------------------
        MOVW      DP,#_AdcRegs+12       ; [CPU_U] 
        MOV       AL,@_AdcRegs+12       ; [CPU_] |399| 
        LSR       AL,4                  ; [CPU_] |399| 
        MOVW      DP,#_gi_wBusBlcCurr2Sample ; [CPU_U] 
        SUB       AL,#2048              ; [CPU_] |399| 
        MOV       @_gi_wBusBlcCurr2Sample,AL ; [CPU_] |399| 
	.dwpsn	file "../App_source/Adc.c",line 400,column 5,is_stmt
;----------------------------------------------------------------------
; 400 | gi_wInvCCurr2Sample   = (AdcRegs.ADCRESULT5 >> 4) - 2048;// - ADC_Offse
;     | t.IInv_C;                                                              
;----------------------------------------------------------------------
        MOVW      DP,#_AdcRegs+13       ; [CPU_U] 
        MOV       AL,@_AdcRegs+13       ; [CPU_] |400| 
        LSR       AL,4                  ; [CPU_] |400| 
        MOVW      DP,#_gi_wInvCCurr2Sample ; [CPU_U] 
        SUB       AL,#2048              ; [CPU_] |400| 
        MOV       @_gi_wInvCCurr2Sample,AL ; [CPU_] |400| 
	.dwpsn	file "../App_source/Adc.c",line 401,column 5,is_stmt
;----------------------------------------------------------------------
; 401 | gi_wInvBCurr2Sample   = (AdcRegs.ADCRESULT6 >> 4) - 2048;// - ADC_Offse
;     | t.IInv_B;                                                              
;----------------------------------------------------------------------
        MOVW      DP,#_AdcRegs+14       ; [CPU_U] 
        MOV       AL,@_AdcRegs+14       ; [CPU_] |401| 
        LSR       AL,4                  ; [CPU_] |401| 
        MOVW      DP,#_gi_wInvBCurr2Sample ; [CPU_U] 
        SUB       AL,#2048              ; [CPU_] |401| 
        MOV       @_gi_wInvBCurr2Sample,AL ; [CPU_] |401| 
	.dwpsn	file "../App_source/Adc.c",line 402,column 5,is_stmt
;----------------------------------------------------------------------
; 402 | gi_wInvACurr2Sample   = (AdcRegs.ADCRESULT7 >> 4) - 2048;// - ADC_Offse
;     | t.IInv_A;                                                              
; 403 |     // Ñ¡Í¨²ÉÑù£¬²ÉÑùÆµÂÊÊÇ19.2k/2                                     
;----------------------------------------------------------------------
        MOVW      DP,#_AdcRegs+15       ; [CPU_U] 
        MOV       AL,@_AdcRegs+15       ; [CPU_] |402| 
        LSR       AL,4                  ; [CPU_] |402| 
        MOVW      DP,#_gi_wInvACurr2Sample ; [CPU_U] 
        SUB       AL,#2048              ; [CPU_] |402| 
        MOV       @_gi_wInvACurr2Sample,AL ; [CPU_] |402| 
	.dwpsn	file "../App_source/Adc.c",line 404,column 5,is_stmt
;----------------------------------------------------------------------
; 404 | if(mChkADCSwitch1())    // SW1 = 1;SW2 = 1                             
;----------------------------------------------------------------------
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
        TBIT      @_GpioDataRegs+1,#4   ; [CPU_] |404| 
        BF        $C$L16,NTC            ; [CPU_] |404| 
        ; branchcc occurs ; [] |404| 
	.dwpsn	file "../App_source/Adc.c",line 406,column 9,is_stmt
;----------------------------------------------------------------------
; 406 | stADC.iSample.VOutA     = (AdcRegs.ADCRESULT8 >> 4) - 2048;            
;----------------------------------------------------------------------
        MOVW      DP,#_AdcRegs+16       ; [CPU_U] 
        MOV       AL,@_AdcRegs+16       ; [CPU_] |406| 
        LSR       AL,4                  ; [CPU_] |406| 
        MOVW      DP,#_stADC+6          ; [CPU_U] 
        SUB       AL,#2048              ; [CPU_] |406| 
        MOV       @_stADC+6,AL          ; [CPU_] |406| 
	.dwpsn	file "../App_source/Adc.c",line 407,column 9,is_stmt
;----------------------------------------------------------------------
; 407 | stADC.iSample.VOutB     = (AdcRegs.ADCRESULT9 >> 4) - 2048;            
;----------------------------------------------------------------------
        MOVW      DP,#_AdcRegs+17       ; [CPU_U] 
        MOV       AL,@_AdcRegs+17       ; [CPU_] |407| 
        LSR       AL,4                  ; [CPU_] |407| 
        MOVW      DP,#_stADC+7          ; [CPU_U] 
        SUB       AL,#2048              ; [CPU_] |407| 
        MOV       @_stADC+7,AL          ; [CPU_] |407| 
	.dwpsn	file "../App_source/Adc.c",line 408,column 9,is_stmt
;----------------------------------------------------------------------
; 408 | stADC.iSample.VOutC     = (AdcRegs.ADCRESULT10 >> 4) - 2048;           
;----------------------------------------------------------------------
        MOVW      DP,#_AdcRegs+18       ; [CPU_U] 
        MOV       AL,@_AdcRegs+18       ; [CPU_] |408| 
        LSR       AL,4                  ; [CPU_] |408| 
        MOVW      DP,#_stADC+8          ; [CPU_U] 
        SUB       AL,#2048              ; [CPU_] |408| 
        MOV       @_stADC+8,AL          ; [CPU_] |408| 
	.dwpsn	file "../App_source/Adc.c",line 409,column 9,is_stmt
;----------------------------------------------------------------------
; 409 | stADC.iSample.VMidBus   = (AdcRegs.ADCRESULT11 >> 4);                  
;----------------------------------------------------------------------
        MOVW      DP,#_AdcRegs+19       ; [CPU_U] 
        MOV       AL,@_AdcRegs+19       ; [CPU_] |409| 
        MOVW      DP,#_stADC+22         ; [CPU_U] 
        LSR       AL,4                  ; [CPU_] |409| 
        MOV       @_stADC+22,AL         ; [CPU_] |409| 
	.dwpsn	file "../App_source/Adc.c",line 410,column 9,is_stmt
;----------------------------------------------------------------------
; 410 | stADC.iSample.VGenA     = (AdcRegs.ADCRESULT12 >> 4);                  
;----------------------------------------------------------------------
        MOVW      DP,#_AdcRegs+20       ; [CPU_U] 
        MOV       AL,@_AdcRegs+20       ; [CPU_] |410| 
        MOVW      DP,#_stADC+15         ; [CPU_U] 
        LSR       AL,4                  ; [CPU_] |410| 
        MOV       @_stADC+15,AL         ; [CPU_] |410| 
	.dwpsn	file "../App_source/Adc.c",line 411,column 9,is_stmt
;----------------------------------------------------------------------
; 411 | stADC.iSample.VNE       = (AdcRegs.ADCRESULT13 >> 4) - 2048;           
;----------------------------------------------------------------------
        MOVW      DP,#_AdcRegs+21       ; [CPU_U] 
        MOV       AL,@_AdcRegs+21       ; [CPU_] |411| 
        LSR       AL,4                  ; [CPU_] |411| 
        MOVW      DP,#_stADC+33         ; [CPU_U] 
        SUB       AL,#2048              ; [CPU_] |411| 
        MOV       @_stADC+33,AL         ; [CPU_] |411| 
	.dwpsn	file "../App_source/Adc.c",line 412,column 9,is_stmt
;----------------------------------------------------------------------
; 412 | stADC.iSample.VGenB     = (AdcRegs.ADCRESULT14 >> 4) - 2048;           
;----------------------------------------------------------------------
        MOVW      DP,#_AdcRegs+22       ; [CPU_U] 
        MOV       AL,@_AdcRegs+22       ; [CPU_] |412| 
        LSR       AL,4                  ; [CPU_] |412| 
        MOVW      DP,#_stADC+16         ; [CPU_U] 
        SUB       AL,#2048              ; [CPU_] |412| 
        MOV       @_stADC+16,AL         ; [CPU_] |412| 
	.dwpsn	file "../App_source/Adc.c",line 413,column 9,is_stmt
;----------------------------------------------------------------------
; 413 | stADC.iSample.VGenC     = (AdcRegs.ADCRESULT15 >> 4) - 2048;           
;----------------------------------------------------------------------
        MOVW      DP,#_AdcRegs+23       ; [CPU_U] 
        MOV       AL,@_AdcRegs+23       ; [CPU_] |413| 
        LSR       AL,4                  ; [CPU_] |413| 
        MOVW      DP,#_stADC+17         ; [CPU_U] 
        SUB       AL,#2048              ; [CPU_] |413| 
        MOV       @_stADC+17,AL         ; [CPU_] |413| 
	.dwpsn	file "../App_source/Adc.c",line 414,column 9,is_stmt
;----------------------------------------------------------------------
; 414 | hoADCSWITCH1Off;                                                       
;----------------------------------------------------------------------
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
        OR        @_GpioDataRegs+5,#0x0010 ; [CPU_] |414| 
	.dwpsn	file "../App_source/Adc.c",line 415,column 5,is_stmt
;----------------------------------------------------------------------
; 416 | else    // SW1 = 1;SW2 = 0                                             
;----------------------------------------------------------------------
        B         $C$L17,UNC            ; [CPU_] |415| 
        ; branch occurs ; [] |415| 
$C$L16:    
	.dwpsn	file "../App_source/Adc.c",line 418,column 9,is_stmt
;----------------------------------------------------------------------
; 418 | stADC.iSample.IInvDcR   = (AdcRegs.ADCRESULT8 >> 4) -  2048;// - gi_wRI
;     | nvDCCurrSampleBiasSet;                                                 
;----------------------------------------------------------------------
        MOVW      DP,#_AdcRegs+16       ; [CPU_U] 
        MOV       AL,@_AdcRegs+16       ; [CPU_] |418| 
        LSR       AL,4                  ; [CPU_] |418| 
        MOVW      DP,#_stADC+30         ; [CPU_U] 
        SUB       AL,#2048              ; [CPU_] |418| 
        MOV       @_stADC+30,AL         ; [CPU_] |418| 
	.dwpsn	file "../App_source/Adc.c",line 419,column 9,is_stmt
;----------------------------------------------------------------------
; 419 | stADC.iSample.IInvDcS   = (AdcRegs.ADCRESULT9 >> 4) -  2048;// - gi_wSI
;     | nvDCCurrSampleBiasSet;                                                 
;----------------------------------------------------------------------
        MOVW      DP,#_AdcRegs+17       ; [CPU_U] 
        MOV       AL,@_AdcRegs+17       ; [CPU_] |419| 
        LSR       AL,4                  ; [CPU_] |419| 
        MOVW      DP,#_stADC+31         ; [CPU_U] 
        SUB       AL,#2048              ; [CPU_] |419| 
        MOV       @_stADC+31,AL         ; [CPU_] |419| 
	.dwpsn	file "../App_source/Adc.c",line 420,column 9,is_stmt
;----------------------------------------------------------------------
; 420 | stADC.iSample.IInvDcT   = (AdcRegs.ADCRESULT10 >> 4) - 2048;// - gi_wTI
;     | nvDCCurrSampleBiasSet;                                                 
;----------------------------------------------------------------------
        MOVW      DP,#_AdcRegs+18       ; [CPU_U] 
        MOV       AL,@_AdcRegs+18       ; [CPU_] |420| 
        LSR       AL,4                  ; [CPU_] |420| 
        MOVW      DP,#_stADC+32         ; [CPU_U] 
        SUB       AL,#2048              ; [CPU_] |420| 
        MOV       @_stADC+32,AL         ; [CPU_] |420| 
	.dwpsn	file "../App_source/Adc.c",line 421,column 9,is_stmt
;----------------------------------------------------------------------
; 421 | stADC.iSample.VInvDcR   = (AdcRegs.ADCRESULT11 >> 4) - 2048;           
;----------------------------------------------------------------------
        MOVW      DP,#_AdcRegs+19       ; [CPU_U] 
        MOV       AL,@_AdcRegs+19       ; [CPU_] |421| 
        LSR       AL,4                  ; [CPU_] |421| 
        MOVW      DP,#_stADC+27         ; [CPU_U] 
        SUB       AL,#2048              ; [CPU_] |421| 
        MOV       @_stADC+27,AL         ; [CPU_] |421| 
	.dwpsn	file "../App_source/Adc.c",line 422,column 9,is_stmt
;----------------------------------------------------------------------
; 422 | stADC.iSample.VInvDcS   = (AdcRegs.ADCRESULT12 >> 4) - 2048;           
;----------------------------------------------------------------------
        MOVW      DP,#_AdcRegs+20       ; [CPU_U] 
        MOV       AL,@_AdcRegs+20       ; [CPU_] |422| 
        LSR       AL,4                  ; [CPU_] |422| 
        MOVW      DP,#_stADC+28         ; [CPU_U] 
        SUB       AL,#2048              ; [CPU_] |422| 
        MOV       @_stADC+28,AL         ; [CPU_] |422| 
	.dwpsn	file "../App_source/Adc.c",line 423,column 9,is_stmt
;----------------------------------------------------------------------
; 423 | stADC.iSample.VInvDcT   = (AdcRegs.ADCRESULT13 >> 4) - 2048;           
;----------------------------------------------------------------------
        MOVW      DP,#_AdcRegs+21       ; [CPU_U] 
        MOV       AL,@_AdcRegs+21       ; [CPU_] |423| 
        LSR       AL,4                  ; [CPU_] |423| 
        MOVW      DP,#_stADC+29         ; [CPU_U] 
        SUB       AL,#2048              ; [CPU_] |423| 
        MOV       @_stADC+29,AL         ; [CPU_] |423| 
	.dwpsn	file "../App_source/Adc.c",line 424,column 9,is_stmt
;----------------------------------------------------------------------
; 424 | stADC.iSample.IAvgDcDc  = (AdcRegs.ADCRESULT14 >> 4) - 2048;// - ADC_Of
;     | fset.IDcDcAvg;                                                         
;----------------------------------------------------------------------
        MOVW      DP,#_AdcRegs+22       ; [CPU_U] 
        MOV       AL,@_AdcRegs+22       ; [CPU_] |424| 
        LSR       AL,4                  ; [CPU_] |424| 
        MOVW      DP,#_stADC+24         ; [CPU_U] 
        SUB       AL,#2048              ; [CPU_] |424| 
        MOV       @_stADC+24,AL         ; [CPU_] |424| 
	.dwpsn	file "../App_source/Adc.c",line 425,column 9,is_stmt
;----------------------------------------------------------------------
; 425 | stADC.iSample.ILlc      = (AdcRegs.ADCRESULT15 >> 4) - 2048;// - ADC_Of
;     | fset.ILlc;                                                             
;----------------------------------------------------------------------
        MOVW      DP,#_AdcRegs+23       ; [CPU_U] 
        MOV       AL,@_AdcRegs+23       ; [CPU_] |425| 
        LSR       AL,4                  ; [CPU_] |425| 
        MOVW      DP,#_stADC+25         ; [CPU_U] 
        SUB       AL,#2048              ; [CPU_] |425| 
        MOV       @_stADC+25,AL         ; [CPU_] |425| 
	.dwpsn	file "../App_source/Adc.c",line 426,column 9,is_stmt
;----------------------------------------------------------------------
; 426 | hoADCSWITCH1On;                                                        
;----------------------------------------------------------------------
        MOVW      DP,#_GpioDataRegs+3   ; [CPU_U] 
        OR        @_GpioDataRegs+3,#0x0010 ; [CPU_] |426| 
$C$L17:    
	.dwpsn	file "../App_source/Adc.c",line 429,column 5,is_stmt
;----------------------------------------------------------------------
; 429 | hoADCSWITCHOff;     // SW0ÇÐ»»Îª0                                      
;----------------------------------------------------------------------
        OR        @_GpioDataRegs+5,#0x0020 ; [CPU_] |429| 
	.dwpsn	file "../App_source/Adc.c",line 430,column 5,is_stmt
;----------------------------------------------------------------------
; 430 | AdcRegs.ADCTRL2.bit.RST_SEQ1 = 1;                                      
;----------------------------------------------------------------------
        MOVW      DP,#_AdcRegs+1        ; [CPU_U] 
        OR        @_AdcRegs+1,#0x4000   ; [CPU_] |430| 
	.dwpsn	file "../App_source/Adc.c",line 431,column 5,is_stmt
;----------------------------------------------------------------------
; 431 | EPwm2Regs.ETCLR.bit.SOCA = 1;                                          
;----------------------------------------------------------------------
        MOVW      DP,#_EPwm2Regs+28     ; [CPU_U] 
        OR        @_EPwm2Regs+28,#0x0004 ; [CPU_] |431| 
	.dwpsn	file "../App_source/Adc.c",line 433,column 5,is_stmt
;----------------------------------------------------------------------
; 433 | stADC.iSample.IDcDc = ((gi_wBoostCurr1Sample + gi_wBoostCurr2Sample) >>
;     |  1);  // ·ÅµçÎªÕý                                                      
; 434 | //stADC.iSample.IDcDc = (int16)(((int32)stADC.iSample.IDcDc * uEepromCf
;     | g1.EepromStructCfg1.wEEDSPPDCDCCurrAdj) >> 11);                        
;----------------------------------------------------------------------
        MOVW      DP,#_gi_wBoostCurr2Sample ; [CPU_U] 
        MOV       AL,@_gi_wBoostCurr2Sample ; [CPU_] |433| 
        ADD       AL,@_gi_wBoostCurr1Sample ; [CPU_] |433| 
        ASR       AL,1                  ; [CPU_] |433| 
        MOVW      DP,#_stADC+23         ; [CPU_U] 
        MOV       @_stADC+23,AL         ; [CPU_] |433| 
	.dwpsn	file "../App_source/Adc.c",line 435,column 5,is_stmt
;----------------------------------------------------------------------
; 435 | stADC.iSample.IAvgDcDc = stADC.iSample.IAvgDcDc; // Ó²¼þ²ÉÑùÊÇ·ÅµçÎªÕý£
;     | ¬È¡·´±äÎª³äµçÎªÕý£¬Ò²¾ÍÊÇ¸Ã²ÉÑù¸Ã±äÁ¿µÄ²Î¿¼·½ÏòÊÇ³äµç                  
; 436 | //stADC.iSample.IAvgDcDc = (int16)(((int32)stADC.iSample.IAvgDcDc * uEe
;     | promCfg1.EepromStructCfg1.wEEDSPPDCDCCurrAdj) >> 11);                  
;----------------------------------------------------------------------
	.dwpsn	file "../App_source/Adc.c",line 437,column 5,is_stmt
;----------------------------------------------------------------------
; 437 | stADC.iSample.IBalc = ((gi_wBusBlcCurr1Sample + gi_wBusBlcCurr2Sample)
;     | >> 1); // µç¸ÐµçÁ÷²ÉÑùÊÇÁ÷³öNµãÎªÕý£¬Óë¿ØÖÆÏà·´                        
; 438 | //    stADC.iSample.VPBus = (int16)(((int32)stADC.iSample.VPBus * uEepr
;     | omCfg1.EepromStructCfg1.wEEDSPPBUSAdj) >> 11);                         
; 439 | //    stADC.iSample.VNBus = (int16)(((int32)stADC.iSample.VNBus * uEepr
;     | omCfg1.EepromStructCfg1.wEEDSPNBUSAdj) >> 11);                         
;----------------------------------------------------------------------
        MOVW      DP,#_gi_wBusBlcCurr2Sample ; [CPU_U] 
        MOV       AL,@_gi_wBusBlcCurr2Sample ; [CPU_] |437| 
        ADD       AL,@_gi_wBusBlcCurr1Sample ; [CPU_] |437| 
        ASR       AL,1                  ; [CPU_] |437| 
        MOVW      DP,#_stADC+26         ; [CPU_U] 
        MOV       @_stADC+26,AL         ; [CPU_] |437| 
	.dwpsn	file "../App_source/Adc.c",line 441,column 1,is_stmt
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$60	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$60, DW_AT_name("E:\Code\v10.4\IVGM15048\Test\IVGM15048M_V001_DcDcClose_1031+Inv_1109ok\Debug\Adc.asm:$C$L15:1:1699952961")
	.dwattr $C$DW$60, DW_AT_TI_begin_file("../App_source/Adc.c")
	.dwattr $C$DW$60, DW_AT_TI_begin_line(0x18a)
	.dwattr $C$DW$60, DW_AT_TI_end_line(0x18a)
$C$DW$61	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$61, DW_AT_low_pc($C$DW$L$_Adc_ResultGetZero$2$B)
	.dwattr $C$DW$61, DW_AT_high_pc($C$DW$L$_Adc_ResultGetZero$2$E)
	.dwendtag $C$DW$60

	.dwattr $C$DW$58, DW_AT_TI_end_file("../App_source/Adc.c")
	.dwattr $C$DW$58, DW_AT_TI_end_line(0x1b9)
	.dwattr $C$DW$58, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$58

	.sect	"ramfuncs"
	.global	_Adc_InvCalcRealTime

$C$DW$62	.dwtag  DW_TAG_subprogram, DW_AT_name("Adc_InvCalcRealTime")
	.dwattr $C$DW$62, DW_AT_low_pc(_Adc_InvCalcRealTime)
	.dwattr $C$DW$62, DW_AT_high_pc(0x00)
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_Adc_InvCalcRealTime")
	.dwattr $C$DW$62, DW_AT_external
	.dwattr $C$DW$62, DW_AT_TI_begin_file("../App_source/Adc.c")
	.dwattr $C$DW$62, DW_AT_TI_begin_line(0x1c9)
	.dwattr $C$DW$62, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$62, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Adc.c",line 458,column 1,is_stmt,address _Adc_InvCalcRealTime

	.dwfde $C$DW$CIE, _Adc_InvCalcRealTime
;----------------------------------------------------------------------
; 457 | void Adc_InvCalcRealTime(void)          //                             
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _Adc_InvCalcRealTime          FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_Adc_InvCalcRealTime:
;----------------------------------------------------------------------
; 459 | // ¼ÆËã¿ØÖÆÓÃµ½µÄË²Ê±Öµ                                                
; 461 | // µçÍøµçÑ¹ ÓÃÓÚËøÏà                                                   
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Adc.c",line 462,column 5,is_stmt
;----------------------------------------------------------------------
; 462 | stADC.fRealScale.VGridA = ((float32)stADC.iSample.VGridA * stADC.fGain.
;     | VGridA);                                                               
;----------------------------------------------------------------------
        MOVW      DP,#_stADC+12         ; [CPU_U] 
        I16TOF32  R0H,@_stADC+12        ; [CPU_] |462| 
        MOV32     R1H,@_stADC+60        ; [CPU_] |462| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |462| 
        MOVW      DP,#_stADC+130        ; [CPU_U] 
        MOV32     @_stADC+130,R0H       ; [CPU_] |462| 
	.dwpsn	file "../App_source/Adc.c",line 463,column 5,is_stmt
;----------------------------------------------------------------------
; 463 | stADC.fRealScale.VGridB = ((float32)stADC.iSample.VGridB * stADC.fGain.
;     | VGridB);                                                               
;----------------------------------------------------------------------
        MOVW      DP,#_stADC+13         ; [CPU_U] 
        I16TOF32  R0H,@_stADC+13        ; [CPU_] |463| 
        MOV32     R1H,@_stADC+62        ; [CPU_] |463| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |463| 
        MOVW      DP,#_stADC+132        ; [CPU_U] 
        MOV32     @_stADC+132,R0H       ; [CPU_] |463| 
	.dwpsn	file "../App_source/Adc.c",line 464,column 5,is_stmt
;----------------------------------------------------------------------
; 464 | stADC.fRealScale.VGridC = ((float32)stADC.iSample.VGridC * stADC.fGain.
;     | VGridC);                                                               
; 466 | // Äæ±äµçÑ¹Äæ±äµçÁ÷ÓÃÓÚ¿ØÖÆ                                            
;----------------------------------------------------------------------
        MOVW      DP,#_stADC+14         ; [CPU_U] 
        I16TOF32  R0H,@_stADC+14        ; [CPU_] |464| 
        MOVW      DP,#_stADC+64         ; [CPU_U] 
        MOV32     R1H,@_stADC+64        ; [CPU_] |464| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |464| 
        MOVW      DP,#_stADC+134        ; [CPU_U] 
        MOV32     @_stADC+134,R0H       ; [CPU_] |464| 
	.dwpsn	file "../App_source/Adc.c",line 467,column 5,is_stmt
;----------------------------------------------------------------------
; 467 | stADC.fRealScale.VInvA = ((float32)stADC.iSample.VInvA * stADC.fGain.VI
;     | nvA);                                                                  
;----------------------------------------------------------------------
        MOVW      DP,#_stADC            ; [CPU_U] 
        I16TOF32  R0H,@_stADC           ; [CPU_] |467| 
        MOV32     R1H,@_stADC+36        ; [CPU_] |467| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |467| 
        MOVW      DP,#_stADC+106        ; [CPU_U] 
        MOV32     @_stADC+106,R0H       ; [CPU_] |467| 
	.dwpsn	file "../App_source/Adc.c",line 468,column 5,is_stmt
;----------------------------------------------------------------------
; 468 | stADC.fRealScale.VInvB = ((float32)stADC.iSample.VInvB * stADC.fGain.VI
;     | nvB);                                                                  
;----------------------------------------------------------------------
        MOVW      DP,#_stADC+1          ; [CPU_U] 
        I16TOF32  R0H,@_stADC+1         ; [CPU_] |468| 
        MOV32     R1H,@_stADC+38        ; [CPU_] |468| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |468| 
        MOVW      DP,#_stADC+108        ; [CPU_U] 
        MOV32     @_stADC+108,R0H       ; [CPU_] |468| 
	.dwpsn	file "../App_source/Adc.c",line 469,column 5,is_stmt
;----------------------------------------------------------------------
; 469 | stADC.fRealScale.VInvC = ((float32)stADC.iSample.VInvC * stADC.fGain.VI
;     | nvC);                                                                  
;----------------------------------------------------------------------
        MOVW      DP,#_stADC+2          ; [CPU_U] 
        I16TOF32  R0H,@_stADC+2         ; [CPU_] |469| 
        MOV32     R1H,@_stADC+40        ; [CPU_] |469| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |469| 
        MOVW      DP,#_stADC+110        ; [CPU_U] 
        MOV32     @_stADC+110,R0H       ; [CPU_] |469| 
	.dwpsn	file "../App_source/Adc.c",line 471,column 5,is_stmt
;----------------------------------------------------------------------
; 471 | stADC.fRealScale.IInvA = ((float32)stADC.iSample.IInvA * stADC.fGain.II
;     | nvA);                                                                  
;----------------------------------------------------------------------
        MOVW      DP,#_stADC+3          ; [CPU_U] 
        I16TOF32  R0H,@_stADC+3         ; [CPU_] |471| 
        MOV32     R1H,@_stADC+42        ; [CPU_] |471| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |471| 
        MOVW      DP,#_stADC+112        ; [CPU_U] 
        MOV32     @_stADC+112,R0H       ; [CPU_] |471| 
	.dwpsn	file "../App_source/Adc.c",line 472,column 5,is_stmt
;----------------------------------------------------------------------
; 472 | stADC.fRealScale.IInvB = ((float32)stADC.iSample.IInvB * stADC.fGain.II
;     | nvB);                                                                  
;----------------------------------------------------------------------
        MOVW      DP,#_stADC+4          ; [CPU_U] 
        I16TOF32  R0H,@_stADC+4         ; [CPU_] |472| 
        MOV32     R1H,@_stADC+44        ; [CPU_] |472| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |472| 
        MOVW      DP,#_stADC+114        ; [CPU_U] 
        MOV32     @_stADC+114,R0H       ; [CPU_] |472| 
	.dwpsn	file "../App_source/Adc.c",line 473,column 5,is_stmt
;----------------------------------------------------------------------
; 473 | stADC.fRealScale.IInvC = ((float32)stADC.iSample.IInvC * stADC.fGain.II
;     | nvC);                                                                  
; 475 | // GenµçÑ¹ ¿ÉÒÔÂýµã                                                    
;----------------------------------------------------------------------
        MOVW      DP,#_stADC+5          ; [CPU_U] 
        I16TOF32  R0H,@_stADC+5         ; [CPU_] |473| 
        MOV32     R1H,@_stADC+46        ; [CPU_] |473| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |473| 
        MOVW      DP,#_stADC+116        ; [CPU_U] 
        MOV32     @_stADC+116,R0H       ; [CPU_] |473| 
	.dwpsn	file "../App_source/Adc.c",line 476,column 5,is_stmt
;----------------------------------------------------------------------
; 476 | stADC.fRealScale.VGenA = ((float32)stADC.iSample.VGenA * stADC.fGain.VG
;     | enA);                                                                  
;----------------------------------------------------------------------
        MOVW      DP,#_stADC+15         ; [CPU_U] 
        I16TOF32  R0H,@_stADC+15        ; [CPU_] |476| 
        MOVW      DP,#_stADC+66         ; [CPU_U] 
        MOV32     R1H,@_stADC+66        ; [CPU_] |476| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |476| 
        MOVW      DP,#_stADC+136        ; [CPU_U] 
        MOV32     @_stADC+136,R0H       ; [CPU_] |476| 
	.dwpsn	file "../App_source/Adc.c",line 477,column 5,is_stmt
;----------------------------------------------------------------------
; 477 | stADC.fRealScale.VGenB = ((float32)stADC.iSample.VGenB * stADC.fGain.VG
;     | enB);                                                                  
;----------------------------------------------------------------------
        MOVW      DP,#_stADC+16         ; [CPU_U] 
        I16TOF32  R0H,@_stADC+16        ; [CPU_] |477| 
        MOVW      DP,#_stADC+68         ; [CPU_U] 
        MOV32     R1H,@_stADC+68        ; [CPU_] |477| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |477| 
        MOVW      DP,#_stADC+138        ; [CPU_U] 
        MOV32     @_stADC+138,R0H       ; [CPU_] |477| 
	.dwpsn	file "../App_source/Adc.c",line 478,column 5,is_stmt
;----------------------------------------------------------------------
; 478 | stADC.fRealScale.VGenC = ((float32)stADC.iSample.VGenC * stADC.fGain.VG
;     | enC);                                                                  
; 480 | //switch                                                               
;----------------------------------------------------------------------
        MOVW      DP,#_stADC+17         ; [CPU_U] 
        I16TOF32  R0H,@_stADC+17        ; [CPU_] |478| 
        MOVW      DP,#_stADC+70         ; [CPU_U] 
        MOV32     R1H,@_stADC+70        ; [CPU_] |478| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |478| 
        MOVW      DP,#_stADC+140        ; [CPU_U] 
        MOV32     @_stADC+140,R0H       ; [CPU_] |478| 
	.dwpsn	file "../App_source/Adc.c",line 481,column 1,is_stmt
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$62, DW_AT_TI_end_file("../App_source/Adc.c")
	.dwattr $C$DW$62, DW_AT_TI_end_line(0x1e1)
	.dwattr $C$DW$62, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$62

	.sect	"ramfuncs"
	.global	_Adc_InvSampleAcc

$C$DW$64	.dwtag  DW_TAG_subprogram, DW_AT_name("Adc_InvSampleAcc")
	.dwattr $C$DW$64, DW_AT_low_pc(_Adc_InvSampleAcc)
	.dwattr $C$DW$64, DW_AT_high_pc(0x00)
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_Adc_InvSampleAcc")
	.dwattr $C$DW$64, DW_AT_external
	.dwattr $C$DW$64, DW_AT_TI_begin_file("../App_source/Adc.c")
	.dwattr $C$DW$64, DW_AT_TI_begin_line(0x1ee)
	.dwattr $C$DW$64, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$64, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Adc.c",line 495,column 1,is_stmt,address _Adc_InvSampleAcc

	.dwfde $C$DW$CIE, _Adc_InvSampleAcc
;----------------------------------------------------------------------
; 494 | void Adc_InvSampleAcc(void)                                            
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _Adc_InvSampleAcc             FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_Adc_InvSampleAcc:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Adc.c",line 497,column 2,is_stmt
;----------------------------------------------------------------------
; 497 | if(FALSE == g_AdcFlag.bit.AdOffSetCaliEnd)                             
;----------------------------------------------------------------------
        MOVW      DP,#_g_AdcFlag        ; [CPU_U] 
        AND       AL,@_g_AdcFlag,#0x0002 ; [CPU_] |497| 
        LSR       AL,1                  ; [CPU_] |497| 
        BF        $C$L20,EQ             ; [CPU_] |497| 
        ; branchcc occurs ; [] |497| 
	.dwpsn	file "../App_source/Adc.c",line 499,column 6,is_stmt
;----------------------------------------------------------------------
; 499 | return ;                                                               
;----------------------------------------------------------------------
	.dwpsn	file "../App_source/Adc.c",line 502,column 2,is_stmt
;----------------------------------------------------------------------
; 502 | stValue.lAcc2.VInvA += stADC.fRealScale.VInvA * stADC.fRealScale.VInvA;
;----------------------------------------------------------------------
        MOVW      DP,#_stADC+106        ; [CPU_U] 
        MOV32     R0H,@_stADC+106       ; [CPU_] |502| 
        MOV32     R1H,@_stADC+106       ; [CPU_] |502| 
        MOVW      DP,#_stValue          ; [CPU_U] 
        MPYF32    R1H,R1H,R0H           ; [CPU_] |502| 
        MOV32     R0H,@_stValue         ; [CPU_] |502| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |502| 
        NOP       ; [CPU_] 
        MOV32     @_stValue,R0H         ; [CPU_] |502| 
	.dwpsn	file "../App_source/Adc.c",line 503,column 5,is_stmt
;----------------------------------------------------------------------
; 503 | stValue.lAcc2.VInvB += stADC.fRealScale.VInvB * stADC.fRealScale.VInvB;
;----------------------------------------------------------------------
        MOVW      DP,#_stADC+108        ; [CPU_U] 
        MOV32     R0H,@_stADC+108       ; [CPU_] |503| 
        MOV32     R1H,@_stADC+108       ; [CPU_] |503| 
        MOVW      DP,#_stValue+2        ; [CPU_U] 
        MPYF32    R1H,R1H,R0H           ; [CPU_] |503| 
        MOV32     R0H,@_stValue+2       ; [CPU_] |503| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |503| 
        NOP       ; [CPU_] 
        MOV32     @_stValue+2,R0H       ; [CPU_] |503| 
	.dwpsn	file "../App_source/Adc.c",line 504,column 5,is_stmt
;----------------------------------------------------------------------
; 504 | stValue.lAcc2.VInvC += stADC.fRealScale.VInvC * stADC.fRealScale.VInvC;
;----------------------------------------------------------------------
        MOVW      DP,#_stADC+110        ; [CPU_U] 
        MOV32     R0H,@_stADC+110       ; [CPU_] |504| 
        MOV32     R1H,@_stADC+110       ; [CPU_] |504| 
        MOVW      DP,#_stValue+4        ; [CPU_U] 
        MPYF32    R1H,R1H,R0H           ; [CPU_] |504| 
        MOV32     R0H,@_stValue+4       ; [CPU_] |504| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |504| 
        NOP       ; [CPU_] 
        MOV32     @_stValue+4,R0H       ; [CPU_] |504| 
	.dwpsn	file "../App_source/Adc.c",line 506,column 5,is_stmt
;----------------------------------------------------------------------
; 506 | stValue.lAcc2.IInvA += stADC.fRealScale.IInvA * stADC.fRealScale.IInvA;
;----------------------------------------------------------------------
        MOVW      DP,#_stADC+112        ; [CPU_U] 
        MOV32     R0H,@_stADC+112       ; [CPU_] |506| 
        MOV32     R1H,@_stADC+112       ; [CPU_] |506| 
        MOVW      DP,#_stValue+6        ; [CPU_U] 
        MPYF32    R1H,R1H,R0H           ; [CPU_] |506| 
        MOV32     R0H,@_stValue+6       ; [CPU_] |506| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |506| 
        NOP       ; [CPU_] 
        MOV32     @_stValue+6,R0H       ; [CPU_] |506| 
	.dwpsn	file "../App_source/Adc.c",line 507,column 5,is_stmt
;----------------------------------------------------------------------
; 507 | stValue.lAcc2.IInvB += stADC.fRealScale.IInvB * stADC.fRealScale.IInvB;
;----------------------------------------------------------------------
        MOVW      DP,#_stADC+114        ; [CPU_U] 
        MOV32     R0H,@_stADC+114       ; [CPU_] |507| 
        MOV32     R1H,@_stADC+114       ; [CPU_] |507| 
        MOVW      DP,#_stValue+8        ; [CPU_U] 
        MPYF32    R1H,R1H,R0H           ; [CPU_] |507| 
        MOV32     R0H,@_stValue+8       ; [CPU_] |507| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |507| 
        NOP       ; [CPU_] 
        MOV32     @_stValue+8,R0H       ; [CPU_] |507| 
	.dwpsn	file "../App_source/Adc.c",line 508,column 5,is_stmt
;----------------------------------------------------------------------
; 508 | stValue.lAcc2.IInvC += stADC.fRealScale.IInvC * stADC.fRealScale.IInvC;
;----------------------------------------------------------------------
        MOVW      DP,#_stADC+116        ; [CPU_U] 
        MOV32     R0H,@_stADC+116       ; [CPU_] |508| 
        MOV32     R1H,@_stADC+116       ; [CPU_] |508| 
        MOVW      DP,#_stValue+10       ; [CPU_U] 
        MPYF32    R1H,R1H,R0H           ; [CPU_] |508| 
        MOV32     R0H,@_stValue+10      ; [CPU_] |508| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |508| 
        NOP       ; [CPU_] 
        MOV32     @_stValue+10,R0H      ; [CPU_] |508| 
	.dwpsn	file "../App_source/Adc.c",line 510,column 5,is_stmt
;----------------------------------------------------------------------
; 510 | stValue.uiInvRmsAccCnt++;                                              
;----------------------------------------------------------------------
        MOVW      DP,#_stValue+171      ; [CPU_U] 
        INC       @_stValue+171         ; [CPU_] |510| 
	.dwpsn	file "../App_source/Adc.c",line 512,column 5,is_stmt
;----------------------------------------------------------------------
; 512 | if(stValue.uiInvRmsAccCnt >= 384)  // ÏÈÕâÑù´¦Àí @TODO                 
;----------------------------------------------------------------------
        CMP       @_stValue+171,#384    ; [CPU_] |512| 
        B         $C$L18,LO             ; [CPU_] |512| 
        ; branchcc occurs ; [] |512| 
	.dwpsn	file "../App_source/Adc.c",line 514,column 9,is_stmt
;----------------------------------------------------------------------
; 514 | stValue.lSum2.VInvA = stValue.lAcc2.VInvA;                             
;----------------------------------------------------------------------
        MOVW      DP,#_stValue          ; [CPU_U] 
        MOVL      ACC,@_stValue         ; [CPU_] |514| 
        MOVL      @_stValue+42,ACC      ; [CPU_] |514| 
	.dwpsn	file "../App_source/Adc.c",line 515,column 9,is_stmt
;----------------------------------------------------------------------
; 515 | stValue.lSum2.VInvB = stValue.lAcc2.VInvB;                             
;----------------------------------------------------------------------
        MOVL      ACC,@_stValue+2       ; [CPU_] |515| 
        MOVL      @_stValue+44,ACC      ; [CPU_] |515| 
	.dwpsn	file "../App_source/Adc.c",line 516,column 9,is_stmt
;----------------------------------------------------------------------
; 516 | stValue.lSum2.VInvC = stValue.lAcc2.VInvC;                             
;----------------------------------------------------------------------
        MOVL      ACC,@_stValue+4       ; [CPU_] |516| 
        MOVL      @_stValue+46,ACC      ; [CPU_] |516| 
	.dwpsn	file "../App_source/Adc.c",line 517,column 9,is_stmt
;----------------------------------------------------------------------
; 517 | stValue.lSum2.IInvA = stValue.lAcc2.IInvA;                             
;----------------------------------------------------------------------
        MOVL      ACC,@_stValue+6       ; [CPU_] |517| 
        MOVL      @_stValue+48,ACC      ; [CPU_] |517| 
	.dwpsn	file "../App_source/Adc.c",line 518,column 9,is_stmt
;----------------------------------------------------------------------
; 518 | stValue.lSum2.IInvB = stValue.lAcc2.IInvB;                             
;----------------------------------------------------------------------
        MOVL      ACC,@_stValue+8       ; [CPU_] |518| 
        MOVL      @_stValue+50,ACC      ; [CPU_] |518| 
	.dwpsn	file "../App_source/Adc.c",line 519,column 9,is_stmt
;----------------------------------------------------------------------
; 519 | stValue.lSum2.IInvC = stValue.lAcc2.IInvC;                             
;----------------------------------------------------------------------
        MOVL      ACC,@_stValue+10      ; [CPU_] |519| 
        MOVL      @_stValue+52,ACC      ; [CPU_] |519| 
	.dwpsn	file "../App_source/Adc.c",line 521,column 9,is_stmt
;----------------------------------------------------------------------
; 521 | stValue.lAcc2.VInvA = 0;                                               
;----------------------------------------------------------------------
        ZERO      R0H                   ; [CPU_] |521| 
        MOV32     @_stValue,R0H         ; [CPU_] |521| 
	.dwpsn	file "../App_source/Adc.c",line 522,column 9,is_stmt
;----------------------------------------------------------------------
; 522 | stValue.lAcc2.VInvB = 0;                                               
;----------------------------------------------------------------------
        MOV32     @_stValue+2,R0H       ; [CPU_] |522| 
	.dwpsn	file "../App_source/Adc.c",line 523,column 9,is_stmt
;----------------------------------------------------------------------
; 523 | stValue.lAcc2.VInvC = 0;                                               
;----------------------------------------------------------------------
        MOV32     @_stValue+4,R0H       ; [CPU_] |523| 
	.dwpsn	file "../App_source/Adc.c",line 524,column 9,is_stmt
;----------------------------------------------------------------------
; 524 | stValue.lAcc2.IInvA = 0;                                               
;----------------------------------------------------------------------
        MOV32     @_stValue+6,R0H       ; [CPU_] |524| 
	.dwpsn	file "../App_source/Adc.c",line 525,column 9,is_stmt
;----------------------------------------------------------------------
; 525 | stValue.lAcc2.IInvB = 0;                                               
;----------------------------------------------------------------------
        MOV32     @_stValue+8,R0H       ; [CPU_] |525| 
	.dwpsn	file "../App_source/Adc.c",line 526,column 9,is_stmt
;----------------------------------------------------------------------
; 526 | stValue.lAcc2.IInvC = 0;                                               
;----------------------------------------------------------------------
        MOV32     @_stValue+10,R0H      ; [CPU_] |526| 
	.dwpsn	file "../App_source/Adc.c",line 528,column 9,is_stmt
;----------------------------------------------------------------------
; 528 | stValue.uiInvRmsAccCntBack = stValue.uiInvRmsAccCnt;                   
;----------------------------------------------------------------------
        MOVW      DP,#_stValue+171      ; [CPU_U] 
        MOV       AL,@_stValue+171      ; [CPU_] |528| 
        MOV       @_stValue+172,AL      ; [CPU_] |528| 
	.dwpsn	file "../App_source/Adc.c",line 529,column 9,is_stmt
;----------------------------------------------------------------------
; 529 | stValue.uiInvRmsAccCnt = 0;                                            
;----------------------------------------------------------------------
        MOV       @_stValue+171,#0      ; [CPU_] |529| 
	.dwpsn	file "../App_source/Adc.c",line 530,column 9,is_stmt
;----------------------------------------------------------------------
; 530 | g_AdcFlag.bit.OnceCycleByInvDone = TRUE;                               
;----------------------------------------------------------------------
        MOVW      DP,#_g_AdcFlag        ; [CPU_U] 
        OR        @_g_AdcFlag,#0x0008   ; [CPU_] |530| 
$C$L18:    
	.dwpsn	file "../App_source/Adc.c",line 533,column 5,is_stmt
;----------------------------------------------------------------------
; 533 | stValue.lAcc2.VGridA += stADC.fRealScale.VGridA * stADC.fRealScale.VGri
;     | dA;                                                                    
;----------------------------------------------------------------------
        MOVW      DP,#_stADC+130        ; [CPU_U] 
        MOV32     R0H,@_stADC+130       ; [CPU_] |533| 
        MOV32     R1H,@_stADC+130       ; [CPU_] |533| 
        MOVW      DP,#_stValue+24       ; [CPU_U] 
        MPYF32    R1H,R1H,R0H           ; [CPU_] |533| 
        MOV32     R0H,@_stValue+24      ; [CPU_] |533| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |533| 
        NOP       ; [CPU_] 
        MOV32     @_stValue+24,R0H      ; [CPU_] |533| 
	.dwpsn	file "../App_source/Adc.c",line 534,column 5,is_stmt
;----------------------------------------------------------------------
; 534 | stValue.lAcc2.VGridB += stADC.fRealScale.VGridB * stADC.fRealScale.VGri
;     | dB;                                                                    
;----------------------------------------------------------------------
        MOVW      DP,#_stADC+132        ; [CPU_U] 
        MOV32     R0H,@_stADC+132       ; [CPU_] |534| 
        MOV32     R1H,@_stADC+132       ; [CPU_] |534| 
        MOVW      DP,#_stValue+26       ; [CPU_U] 
        MPYF32    R1H,R1H,R0H           ; [CPU_] |534| 
        MOV32     R0H,@_stValue+26      ; [CPU_] |534| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |534| 
        NOP       ; [CPU_] 
        MOV32     @_stValue+26,R0H      ; [CPU_] |534| 
	.dwpsn	file "../App_source/Adc.c",line 535,column 5,is_stmt
;----------------------------------------------------------------------
; 535 | stValue.lAcc2.VGridC += stADC.fRealScale.VGridC * stADC.fRealScale.VGri
;     | dC;                                                                    
;----------------------------------------------------------------------
        MOVW      DP,#_stADC+134        ; [CPU_U] 
        MOV32     R0H,@_stADC+134       ; [CPU_] |535| 
        MOV32     R1H,@_stADC+134       ; [CPU_] |535| 
        MOVW      DP,#_stValue+28       ; [CPU_U] 
        MPYF32    R1H,R1H,R0H           ; [CPU_] |535| 
        MOV32     R0H,@_stValue+28      ; [CPU_] |535| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |535| 
        NOP       ; [CPU_] 
        MOV32     @_stValue+28,R0H      ; [CPU_] |535| 
	.dwpsn	file "../App_source/Adc.c",line 537,column 5,is_stmt
;----------------------------------------------------------------------
; 537 | stValue.lAcc2.VLineAB += (stADC.fRealScale.VGridA - stADC.fRealScale.VG
;     | ridB) * (stADC.fRealScale.VGridA - stADC.fRealScale.VGridB);           
;----------------------------------------------------------------------
        MOVW      DP,#_stADC+132        ; [CPU_U] 
        MOV32     R0H,@_stADC+132       ; [CPU_] |537| 
        MOV32     R1H,@_stADC+130       ; [CPU_] |537| 
        MOV32     R2H,@_stADC+132       ; [CPU_] |537| 

        MOV32     R3H,@_stADC+130       ; [CPU_] |537| 
||      SUBF32    R0H,R1H,R0H           ; [CPU_] |537| 

        SUBF32    R1H,R3H,R2H           ; [CPU_] |537| 
        MOVW      DP,#_stValue+30       ; [CPU_U] 
        MPYF32    R1H,R1H,R0H           ; [CPU_] |537| 
        MOV32     R0H,@_stValue+30      ; [CPU_] |537| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |537| 
        NOP       ; [CPU_] 
        MOV32     @_stValue+30,R0H      ; [CPU_] |537| 
	.dwpsn	file "../App_source/Adc.c",line 538,column 5,is_stmt
;----------------------------------------------------------------------
; 538 | stValue.lAcc2.VLineBC += (stADC.fRealScale.VGridB - stADC.fRealScale.VG
;     | ridC) * (stADC.fRealScale.VGridB - stADC.fRealScale.VGridC);           
;----------------------------------------------------------------------
        MOVW      DP,#_stADC+134        ; [CPU_U] 
        MOV32     R0H,@_stADC+134       ; [CPU_] |538| 
        MOV32     R1H,@_stADC+132       ; [CPU_] |538| 
        MOV32     R2H,@_stADC+134       ; [CPU_] |538| 

        MOV32     R3H,@_stADC+132       ; [CPU_] |538| 
||      SUBF32    R0H,R1H,R0H           ; [CPU_] |538| 

        SUBF32    R1H,R3H,R2H           ; [CPU_] |538| 
        MOVW      DP,#_stValue+32       ; [CPU_U] 
        MPYF32    R1H,R1H,R0H           ; [CPU_] |538| 
        MOV32     R0H,@_stValue+32      ; [CPU_] |538| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |538| 
        NOP       ; [CPU_] 
        MOV32     @_stValue+32,R0H      ; [CPU_] |538| 
	.dwpsn	file "../App_source/Adc.c",line 539,column 5,is_stmt
;----------------------------------------------------------------------
; 539 | stValue.lAcc2.VLineCA += (stADC.fRealScale.VGridC - stADC.fRealScale.VG
;     | ridA) * (stADC.fRealScale.VGridC - stADC.fRealScale.VGridA);           
;----------------------------------------------------------------------
        MOVW      DP,#_stADC+130        ; [CPU_U] 
        MOV32     R0H,@_stADC+130       ; [CPU_] |539| 
        MOV32     R1H,@_stADC+134       ; [CPU_] |539| 
        MOV32     R2H,@_stADC+130       ; [CPU_] |539| 

        MOV32     R3H,@_stADC+134       ; [CPU_] |539| 
||      SUBF32    R0H,R1H,R0H           ; [CPU_] |539| 

        SUBF32    R1H,R3H,R2H           ; [CPU_] |539| 
        MOVW      DP,#_stValue+34       ; [CPU_U] 
        MPYF32    R1H,R1H,R0H           ; [CPU_] |539| 
        MOV32     R0H,@_stValue+34      ; [CPU_] |539| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |539| 
        NOP       ; [CPU_] 
        MOV32     @_stValue+34,R0H      ; [CPU_] |539| 
	.dwpsn	file "../App_source/Adc.c",line 541,column 5,is_stmt
;----------------------------------------------------------------------
; 541 | stValue.uiGridRmsAccCnt++;                                             
;----------------------------------------------------------------------
        MOVW      DP,#_stValue+168      ; [CPU_U] 
        INC       @_stValue+168         ; [CPU_] |541| 
	.dwpsn	file "../App_source/Adc.c",line 542,column 5,is_stmt
;----------------------------------------------------------------------
; 542 | if(stValue.uiGridRmsAccCnt >= 384)  // ÏÈÕâÑù´¦Àí @TODO                
;----------------------------------------------------------------------
        CMP       @_stValue+168,#384    ; [CPU_] |542| 
        B         $C$L19,LO             ; [CPU_] |542| 
        ; branchcc occurs ; [] |542| 
	.dwpsn	file "../App_source/Adc.c",line 544,column 9,is_stmt
;----------------------------------------------------------------------
; 544 | stValue.lSum2.VGridA = stValue.lAcc2.VGridA;                           
;----------------------------------------------------------------------
        MOVW      DP,#_stValue+24       ; [CPU_U] 
        MOVL      ACC,@_stValue+24      ; [CPU_] |544| 
        MOVW      DP,#_stValue+66       ; [CPU_U] 
        MOVL      @_stValue+66,ACC      ; [CPU_] |544| 
	.dwpsn	file "../App_source/Adc.c",line 545,column 9,is_stmt
;----------------------------------------------------------------------
; 545 | stValue.lSum2.VGridB = stValue.lAcc2.VGridB;                           
;----------------------------------------------------------------------
        MOVW      DP,#_stValue+26       ; [CPU_U] 
        MOVL      ACC,@_stValue+26      ; [CPU_] |545| 
        MOVW      DP,#_stValue+68       ; [CPU_U] 
        MOVL      @_stValue+68,ACC      ; [CPU_] |545| 
	.dwpsn	file "../App_source/Adc.c",line 546,column 9,is_stmt
;----------------------------------------------------------------------
; 546 | stValue.lSum2.VGridC = stValue.lAcc2.VGridC;                           
;----------------------------------------------------------------------
        MOVW      DP,#_stValue+28       ; [CPU_U] 
        MOVL      ACC,@_stValue+28      ; [CPU_] |546| 
        MOVW      DP,#_stValue+70       ; [CPU_U] 
        MOVL      @_stValue+70,ACC      ; [CPU_] |546| 
	.dwpsn	file "../App_source/Adc.c",line 547,column 9,is_stmt
;----------------------------------------------------------------------
; 547 | stValue.lSum2.VLineAB = stValue.lAcc2.VLineAB;                         
;----------------------------------------------------------------------
        MOVW      DP,#_stValue+30       ; [CPU_U] 
        MOVL      ACC,@_stValue+30      ; [CPU_] |547| 
        MOVW      DP,#_stValue+72       ; [CPU_U] 
        MOVL      @_stValue+72,ACC      ; [CPU_] |547| 
	.dwpsn	file "../App_source/Adc.c",line 548,column 9,is_stmt
;----------------------------------------------------------------------
; 548 | stValue.lSum2.VLineBC = stValue.lAcc2.VLineBC;                         
;----------------------------------------------------------------------
        MOVW      DP,#_stValue+32       ; [CPU_U] 
        MOVL      ACC,@_stValue+32      ; [CPU_] |548| 
        MOVW      DP,#_stValue+74       ; [CPU_U] 
        MOVL      @_stValue+74,ACC      ; [CPU_] |548| 
	.dwpsn	file "../App_source/Adc.c",line 549,column 9,is_stmt
;----------------------------------------------------------------------
; 549 | stValue.lSum2.VLineCA = stValue.lAcc2.VLineCA;                         
;----------------------------------------------------------------------
        MOVW      DP,#_stValue+34       ; [CPU_U] 
        MOVL      ACC,@_stValue+34      ; [CPU_] |549| 
        MOVW      DP,#_stValue+76       ; [CPU_U] 
        MOVL      @_stValue+76,ACC      ; [CPU_] |549| 
	.dwpsn	file "../App_source/Adc.c",line 551,column 9,is_stmt
;----------------------------------------------------------------------
; 551 | stValue.lAcc2.VGridA = 0;                                              
;----------------------------------------------------------------------
        ZERO      R0H                   ; [CPU_] |551| 
        MOVW      DP,#_stValue+24       ; [CPU_U] 
        MOV32     @_stValue+24,R0H      ; [CPU_] |551| 
	.dwpsn	file "../App_source/Adc.c",line 552,column 9,is_stmt
;----------------------------------------------------------------------
; 552 | stValue.lAcc2.VGridB = 0;                                              
;----------------------------------------------------------------------
        MOV32     @_stValue+26,R0H      ; [CPU_] |552| 
	.dwpsn	file "../App_source/Adc.c",line 553,column 9,is_stmt
;----------------------------------------------------------------------
; 553 | stValue.lAcc2.VGridC = 0;                                              
;----------------------------------------------------------------------
        MOV32     @_stValue+28,R0H      ; [CPU_] |553| 
	.dwpsn	file "../App_source/Adc.c",line 554,column 9,is_stmt
;----------------------------------------------------------------------
; 554 | stValue.lAcc2.VLineAB = 0;                                             
;----------------------------------------------------------------------
        MOV32     @_stValue+30,R0H      ; [CPU_] |554| 
	.dwpsn	file "../App_source/Adc.c",line 555,column 9,is_stmt
;----------------------------------------------------------------------
; 555 | stValue.lAcc2.VLineBC = 0;                                             
;----------------------------------------------------------------------
        MOV32     @_stValue+32,R0H      ; [CPU_] |555| 
	.dwpsn	file "../App_source/Adc.c",line 556,column 9,is_stmt
;----------------------------------------------------------------------
; 556 | stValue.lAcc2.VLineCA = 0;                                             
;----------------------------------------------------------------------
        MOV32     @_stValue+34,R0H      ; [CPU_] |556| 
	.dwpsn	file "../App_source/Adc.c",line 557,column 9,is_stmt
;----------------------------------------------------------------------
; 557 | stValue.uiGridRmsAccCntBack = stValue.uiGridRmsAccCnt;                 
;----------------------------------------------------------------------
        MOVW      DP,#_stValue+168      ; [CPU_U] 
        MOV       AL,@_stValue+168      ; [CPU_] |557| 
        MOV       @_stValue+169,AL      ; [CPU_] |557| 
	.dwpsn	file "../App_source/Adc.c",line 558,column 9,is_stmt
;----------------------------------------------------------------------
; 558 | stValue.uiGridRmsAccCnt = 0;                                           
;----------------------------------------------------------------------
        MOV       @_stValue+168,#0      ; [CPU_] |558| 
	.dwpsn	file "../App_source/Adc.c",line 559,column 9,is_stmt
;----------------------------------------------------------------------
; 559 | g_AdcFlag.bit.OnceCycleByGridDone = TRUE;                              
;----------------------------------------------------------------------
        MOVW      DP,#_g_AdcFlag        ; [CPU_U] 
        OR        @_g_AdcFlag,#0x0004   ; [CPU_] |559| 
$C$L19:    
	.dwpsn	file "../App_source/Adc.c",line 562,column 5,is_stmt
;----------------------------------------------------------------------
; 562 | stValue.lAcc2.VGenA += stADC.fRealScale.VGenA * stADC.fRealScale.VGenA;
;----------------------------------------------------------------------
        MOVW      DP,#_stADC+136        ; [CPU_U] 
        MOV32     R0H,@_stADC+136       ; [CPU_] |562| 
        MOV32     R1H,@_stADC+136       ; [CPU_] |562| 
        MOVW      DP,#_stValue+36       ; [CPU_U] 
        MPYF32    R1H,R1H,R0H           ; [CPU_] |562| 
        MOV32     R0H,@_stValue+36      ; [CPU_] |562| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |562| 
        NOP       ; [CPU_] 
        MOV32     @_stValue+36,R0H      ; [CPU_] |562| 
	.dwpsn	file "../App_source/Adc.c",line 563,column 5,is_stmt
;----------------------------------------------------------------------
; 563 | stValue.lAcc2.VGenB += stADC.fRealScale.VGenB * stADC.fRealScale.VGenB;
;----------------------------------------------------------------------
        MOVW      DP,#_stADC+138        ; [CPU_U] 
        MOV32     R0H,@_stADC+138       ; [CPU_] |563| 
        MOV32     R1H,@_stADC+138       ; [CPU_] |563| 
        MOVW      DP,#_stValue+38       ; [CPU_U] 
        MPYF32    R1H,R1H,R0H           ; [CPU_] |563| 
        MOV32     R0H,@_stValue+38      ; [CPU_] |563| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |563| 
        NOP       ; [CPU_] 
        MOV32     @_stValue+38,R0H      ; [CPU_] |563| 
	.dwpsn	file "../App_source/Adc.c",line 564,column 5,is_stmt
;----------------------------------------------------------------------
; 564 | stValue.lAcc2.VGenC += stADC.fRealScale.VGenC * stADC.fRealScale.VGenC;
;----------------------------------------------------------------------
        MOVW      DP,#_stADC+140        ; [CPU_U] 
        MOV32     R0H,@_stADC+140       ; [CPU_] |564| 
        MOV32     R1H,@_stADC+140       ; [CPU_] |564| 
        MOVW      DP,#_stValue+40       ; [CPU_U] 
        MPYF32    R1H,R1H,R0H           ; [CPU_] |564| 
        MOV32     R0H,@_stValue+40      ; [CPU_] |564| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |564| 
        NOP       ; [CPU_] 
        MOV32     @_stValue+40,R0H      ; [CPU_] |564| 
	.dwpsn	file "../App_source/Adc.c",line 565,column 5,is_stmt
;----------------------------------------------------------------------
; 565 | stValue.uiGenRmsAccCnt++;                                              
;----------------------------------------------------------------------
        MOVW      DP,#_stValue+177      ; [CPU_U] 
        INC       @_stValue+177         ; [CPU_] |565| 
	.dwpsn	file "../App_source/Adc.c",line 566,column 5,is_stmt
;----------------------------------------------------------------------
; 566 | if(stValue.uiGenRmsAccCnt >= 384)  // ÏÈÕâÑù´¦Àí @TODO                 
;----------------------------------------------------------------------
        CMP       @_stValue+177,#384    ; [CPU_] |566| 
        B         $C$L20,LO             ; [CPU_] |566| 
        ; branchcc occurs ; [] |566| 
	.dwpsn	file "../App_source/Adc.c",line 568,column 9,is_stmt
;----------------------------------------------------------------------
; 568 | stValue.lSum2.VGenA = stValue.lAcc2.VGenA;                             
;----------------------------------------------------------------------
        MOVW      DP,#_stValue+36       ; [CPU_U] 
        MOVL      ACC,@_stValue+36      ; [CPU_] |568| 
        MOVW      DP,#_stValue+78       ; [CPU_U] 
        MOVL      @_stValue+78,ACC      ; [CPU_] |568| 
	.dwpsn	file "../App_source/Adc.c",line 569,column 9,is_stmt
;----------------------------------------------------------------------
; 569 | stValue.lSum2.VGenB = stValue.lAcc2.VGenB;                             
;----------------------------------------------------------------------
        MOVW      DP,#_stValue+38       ; [CPU_U] 
        MOVL      ACC,@_stValue+38      ; [CPU_] |569| 
        MOVW      DP,#_stValue+80       ; [CPU_U] 
        MOVL      @_stValue+80,ACC      ; [CPU_] |569| 
	.dwpsn	file "../App_source/Adc.c",line 570,column 9,is_stmt
;----------------------------------------------------------------------
; 570 | stValue.lSum2.VGenC = stValue.lAcc2.VGenC;                             
;----------------------------------------------------------------------
        MOVW      DP,#_stValue+40       ; [CPU_U] 
        MOVL      ACC,@_stValue+40      ; [CPU_] |570| 
        MOVW      DP,#_stValue+82       ; [CPU_U] 
        MOVL      @_stValue+82,ACC      ; [CPU_] |570| 
	.dwpsn	file "../App_source/Adc.c",line 572,column 9,is_stmt
;----------------------------------------------------------------------
; 572 | stValue.lAcc2.VGenA = 0;                                               
;----------------------------------------------------------------------
        ZERO      R0H                   ; [CPU_] |572| 
        MOVW      DP,#_stValue+36       ; [CPU_U] 
        MOV32     @_stValue+36,R0H      ; [CPU_] |572| 
	.dwpsn	file "../App_source/Adc.c",line 573,column 9,is_stmt
;----------------------------------------------------------------------
; 573 | stValue.lAcc2.VGenB = 0;                                               
;----------------------------------------------------------------------
        MOV32     @_stValue+38,R0H      ; [CPU_] |573| 
	.dwpsn	file "../App_source/Adc.c",line 574,column 9,is_stmt
;----------------------------------------------------------------------
; 574 | stValue.lAcc2.VGenC = 0;                                               
;----------------------------------------------------------------------
        MOV32     @_stValue+40,R0H      ; [CPU_] |574| 
	.dwpsn	file "../App_source/Adc.c",line 576,column 9,is_stmt
;----------------------------------------------------------------------
; 576 | stValue.uiGenRmsAccCntBack = stValue.uiGenRmsAccCnt;                   
;----------------------------------------------------------------------
        MOVW      DP,#_stValue+177      ; [CPU_U] 
        MOV       AL,@_stValue+177      ; [CPU_] |576| 
        MOV       @_stValue+178,AL      ; [CPU_] |576| 
	.dwpsn	file "../App_source/Adc.c",line 577,column 9,is_stmt
;----------------------------------------------------------------------
; 577 | stValue.uiGenRmsAccCnt = 0;                                            
;----------------------------------------------------------------------
        MOV       @_stValue+177,#0      ; [CPU_] |577| 
	.dwpsn	file "../App_source/Adc.c",line 578,column 9,is_stmt
;----------------------------------------------------------------------
; 578 | g_AdcFlag.bit.OnceCycleByGenDone = TRUE;                               
;----------------------------------------------------------------------
        MOVW      DP,#_g_AdcFlag        ; [CPU_U] 
        OR        @_g_AdcFlag,#0x0010   ; [CPU_] |578| 
	.dwpsn	file "../App_source/Adc.c",line 582,column 1,is_stmt
$C$L20:    
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$64, DW_AT_TI_end_file("../App_source/Adc.c")
	.dwattr $C$DW$64, DW_AT_TI_end_line(0x246)
	.dwattr $C$DW$64, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$64

	.sect	".text"
	.global	_Adc_InvSampleSlowCalc

$C$DW$66	.dwtag  DW_TAG_subprogram, DW_AT_name("Adc_InvSampleSlowCalc")
	.dwattr $C$DW$66, DW_AT_low_pc(_Adc_InvSampleSlowCalc)
	.dwattr $C$DW$66, DW_AT_high_pc(0x00)
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_Adc_InvSampleSlowCalc")
	.dwattr $C$DW$66, DW_AT_external
	.dwattr $C$DW$66, DW_AT_TI_begin_file("../App_source/Adc.c")
	.dwattr $C$DW$66, DW_AT_TI_begin_line(0x248)
	.dwattr $C$DW$66, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$66, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Adc.c",line 585,column 1,is_stmt,address _Adc_InvSampleSlowCalc

	.dwfde $C$DW$CIE, _Adc_InvSampleSlowCalc
;----------------------------------------------------------------------
; 584 | void Adc_InvSampleSlowCalc(void)  // ÂýËÙÊý¾Ý²ÉÑù´¦Àí                  
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _Adc_InvSampleSlowCalc        FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_Adc_InvSampleSlowCalc:
;----------------------------------------------------------------------
; 586 | // Êä³öµçÑ¹ Êä³öµçÁ÷                                                   
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Adc.c",line 587,column 5,is_stmt
;----------------------------------------------------------------------
; 587 | stADC.fRealScale.VOutA = ((float32)stADC.iSample.VOutA * stADC.fGain.VO
;     | utA);                                                                  
;----------------------------------------------------------------------
        MOVW      DP,#_stADC+6          ; [CPU_U] 
        I16TOF32  R0H,@_stADC+6         ; [CPU_] |587| 
        MOV32     R1H,@_stADC+48        ; [CPU_] |587| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |587| 
        MOVW      DP,#_stADC+118        ; [CPU_U] 
        MOV32     @_stADC+118,R0H       ; [CPU_] |587| 
	.dwpsn	file "../App_source/Adc.c",line 588,column 5,is_stmt
;----------------------------------------------------------------------
; 588 | stADC.fRealScale.VOutB = ((float32)stADC.iSample.VOutB * stADC.fGain.VO
;     | utB);                                                                  
;----------------------------------------------------------------------
        MOVW      DP,#_stADC+7          ; [CPU_U] 
        I16TOF32  R0H,@_stADC+7         ; [CPU_] |588| 
        MOV32     R1H,@_stADC+50        ; [CPU_] |588| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |588| 
        MOVW      DP,#_stADC+120        ; [CPU_U] 
        MOV32     @_stADC+120,R0H       ; [CPU_] |588| 
	.dwpsn	file "../App_source/Adc.c",line 589,column 5,is_stmt
;----------------------------------------------------------------------
; 589 | stADC.fRealScale.VOutC = ((float32)stADC.iSample.VOutC * stADC.fGain.VO
;     | utC);                                                                  
;----------------------------------------------------------------------
        MOVW      DP,#_stADC+8          ; [CPU_U] 
        I16TOF32  R0H,@_stADC+8         ; [CPU_] |589| 
        MOV32     R1H,@_stADC+52        ; [CPU_] |589| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |589| 
        MOVW      DP,#_stADC+122        ; [CPU_U] 
        MOV32     @_stADC+122,R0H       ; [CPU_] |589| 
	.dwpsn	file "../App_source/Adc.c",line 591,column 5,is_stmt
;----------------------------------------------------------------------
; 591 | stADC.fRealScale.IOutA = ((float32)stADC.iSample.IOutA * stADC.fGain.IO
;     | utA);                                                                  
;----------------------------------------------------------------------
        MOVW      DP,#_stADC+9          ; [CPU_U] 
        I16TOF32  R0H,@_stADC+9         ; [CPU_] |591| 
        MOV32     R1H,@_stADC+54        ; [CPU_] |591| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |591| 
        MOVW      DP,#_stADC+124        ; [CPU_U] 
        MOV32     @_stADC+124,R0H       ; [CPU_] |591| 
	.dwpsn	file "../App_source/Adc.c",line 592,column 5,is_stmt
;----------------------------------------------------------------------
; 592 | stADC.fRealScale.IOutB = ((float32)stADC.iSample.IOutB * stADC.fGain.IO
;     | utB);                                                                  
;----------------------------------------------------------------------
        MOVW      DP,#_stADC+10         ; [CPU_U] 
        I16TOF32  R0H,@_stADC+10        ; [CPU_] |592| 
        MOV32     R1H,@_stADC+56        ; [CPU_] |592| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |592| 
        MOVW      DP,#_stADC+126        ; [CPU_U] 
        MOV32     @_stADC+126,R0H       ; [CPU_] |592| 
	.dwpsn	file "../App_source/Adc.c",line 593,column 5,is_stmt
;----------------------------------------------------------------------
; 593 | stADC.fRealScale.IOutC = ((float32)stADC.iSample.IOutC * stADC.fGain.IO
;     | utC);                                                                  
; 595 | // GenµçÑ¹                                                             
;----------------------------------------------------------------------
        MOVW      DP,#_stADC+11         ; [CPU_U] 
        I16TOF32  R0H,@_stADC+11        ; [CPU_] |593| 
        MOV32     R1H,@_stADC+58        ; [CPU_] |593| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |593| 
        MOVW      DP,#_stADC+128        ; [CPU_U] 
        MOV32     @_stADC+128,R0H       ; [CPU_] |593| 
	.dwpsn	file "../App_source/Adc.c",line 596,column 5,is_stmt
;----------------------------------------------------------------------
; 596 | stADC.fRealScale.VGenA = ((float32)stADC.iSample.VGenA * stADC.fGain.VG
;     | enA);                                                                  
;----------------------------------------------------------------------
        MOVW      DP,#_stADC+15         ; [CPU_U] 
        I16TOF32  R0H,@_stADC+15        ; [CPU_] |596| 
        MOVW      DP,#_stADC+66         ; [CPU_U] 
        MOV32     R1H,@_stADC+66        ; [CPU_] |596| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |596| 
        MOVW      DP,#_stADC+136        ; [CPU_U] 
        MOV32     @_stADC+136,R0H       ; [CPU_] |596| 
	.dwpsn	file "../App_source/Adc.c",line 597,column 5,is_stmt
;----------------------------------------------------------------------
; 597 | stADC.fRealScale.VGenB = ((float32)stADC.iSample.VGenB * stADC.fGain.VG
;     | enB);                                                                  
;----------------------------------------------------------------------
        MOVW      DP,#_stADC+16         ; [CPU_U] 
        I16TOF32  R0H,@_stADC+16        ; [CPU_] |597| 
        MOVW      DP,#_stADC+68         ; [CPU_U] 
        MOV32     R1H,@_stADC+68        ; [CPU_] |597| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |597| 
        MOVW      DP,#_stADC+138        ; [CPU_U] 
        MOV32     @_stADC+138,R0H       ; [CPU_] |597| 
	.dwpsn	file "../App_source/Adc.c",line 598,column 5,is_stmt
;----------------------------------------------------------------------
; 598 | stADC.fRealScale.VGenC = ((float32)stADC.iSample.VGenC * stADC.fGain.VG
;     | enC);                                                                  
; 600 | // Ö±Á÷·ÖÁ¿                                                            
;----------------------------------------------------------------------
        MOVW      DP,#_stADC+17         ; [CPU_U] 
        I16TOF32  R0H,@_stADC+17        ; [CPU_] |598| 
        MOVW      DP,#_stADC+70         ; [CPU_U] 
        MOV32     R1H,@_stADC+70        ; [CPU_] |598| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |598| 
        MOVW      DP,#_stADC+140        ; [CPU_U] 
        MOV32     @_stADC+140,R0H       ; [CPU_] |598| 
	.dwpsn	file "../App_source/Adc.c",line 601,column 5,is_stmt
;----------------------------------------------------------------------
; 601 | stADC.fRealScale.VInvDcR = ((float32)stADC.iSample.VInvDcR * stADC.fGai
;     | n.VInvDcR);                                                            
;----------------------------------------------------------------------
        MOVW      DP,#_stADC+27         ; [CPU_U] 
        I16TOF32  R0H,@_stADC+27        ; [CPU_] |601| 
        MOVW      DP,#_stADC+90         ; [CPU_U] 
        MOV32     R1H,@_stADC+90        ; [CPU_] |601| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |601| 
        MOVW      DP,#_stADC+160        ; [CPU_U] 
        MOV32     @_stADC+160,R0H       ; [CPU_] |601| 
	.dwpsn	file "../App_source/Adc.c",line 602,column 5,is_stmt
;----------------------------------------------------------------------
; 602 | stADC.fRealScale.VInvDcS = ((float32)stADC.iSample.VInvDcS * stADC.fGai
;     | n.VInvDcS);                                                            
;----------------------------------------------------------------------
        MOVW      DP,#_stADC+28         ; [CPU_U] 
        I16TOF32  R0H,@_stADC+28        ; [CPU_] |602| 
        MOVW      DP,#_stADC+92         ; [CPU_U] 
        MOV32     R1H,@_stADC+92        ; [CPU_] |602| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |602| 
        MOVW      DP,#_stADC+162        ; [CPU_U] 
        MOV32     @_stADC+162,R0H       ; [CPU_] |602| 
	.dwpsn	file "../App_source/Adc.c",line 603,column 5,is_stmt
;----------------------------------------------------------------------
; 603 | stADC.fRealScale.VInvDcT = ((float32)stADC.iSample.VInvDcT * stADC.fGai
;     | n.VInvDcT);                                                            
;----------------------------------------------------------------------
        MOVW      DP,#_stADC+29         ; [CPU_U] 
        I16TOF32  R0H,@_stADC+29        ; [CPU_] |603| 
        MOVW      DP,#_stADC+94         ; [CPU_U] 
        MOV32     R1H,@_stADC+94        ; [CPU_] |603| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |603| 
        MOVW      DP,#_stADC+164        ; [CPU_U] 
        MOV32     @_stADC+164,R0H       ; [CPU_] |603| 
	.dwpsn	file "../App_source/Adc.c",line 605,column 5,is_stmt
;----------------------------------------------------------------------
; 605 | stADC.fRealScale.IInvDcR = ((float32)stADC.iSample.IInvDcR * stADC.fGai
;     | n.IInvDcR);                                                            
;----------------------------------------------------------------------
        MOVW      DP,#_stADC+30         ; [CPU_U] 
        I16TOF32  R0H,@_stADC+30        ; [CPU_] |605| 
        MOVW      DP,#_stADC+96         ; [CPU_U] 
        MOV32     R1H,@_stADC+96        ; [CPU_] |605| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |605| 
        MOVW      DP,#_stADC+166        ; [CPU_U] 
        MOV32     @_stADC+166,R0H       ; [CPU_] |605| 
	.dwpsn	file "../App_source/Adc.c",line 606,column 5,is_stmt
;----------------------------------------------------------------------
; 606 | stADC.fRealScale.IInvDcS = ((float32)stADC.iSample.IInvDcS * stADC.fGai
;     | n.IInvDcS);                                                            
;----------------------------------------------------------------------
        MOVW      DP,#_stADC+31         ; [CPU_U] 
        I16TOF32  R0H,@_stADC+31        ; [CPU_] |606| 
        MOVW      DP,#_stADC+98         ; [CPU_U] 
        MOV32     R1H,@_stADC+98        ; [CPU_] |606| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |606| 
        MOVW      DP,#_stADC+168        ; [CPU_U] 
        MOV32     @_stADC+168,R0H       ; [CPU_] |606| 
	.dwpsn	file "../App_source/Adc.c",line 607,column 5,is_stmt
;----------------------------------------------------------------------
; 607 | stADC.fRealScale.IInvDcT = ((float32)stADC.iSample.IInvDcT * stADC.fGai
;     | n.IInvDcT);                                                            
; 609 | // NEµçÑ¹                                                              
;----------------------------------------------------------------------
        MOVW      DP,#_stADC+32         ; [CPU_U] 
        I16TOF32  R0H,@_stADC+32        ; [CPU_] |607| 
        MOVW      DP,#_stADC+100        ; [CPU_U] 
        MOV32     R1H,@_stADC+100       ; [CPU_] |607| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |607| 
        MOVW      DP,#_stADC+170        ; [CPU_U] 
        MOV32     @_stADC+170,R0H       ; [CPU_] |607| 
	.dwpsn	file "../App_source/Adc.c",line 610,column 5,is_stmt
;----------------------------------------------------------------------
; 610 | stADC.fRealScale.VNE = ((float32)stADC.iSample.VNE * stADC.fGain.VNE); 
; 612 | // GFCI                                                                
;----------------------------------------------------------------------
        MOVW      DP,#_stADC+33         ; [CPU_U] 
        I16TOF32  R0H,@_stADC+33        ; [CPU_] |610| 
        MOVW      DP,#_stADC+102        ; [CPU_U] 
        MOV32     R1H,@_stADC+102       ; [CPU_] |610| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |610| 
        MOVW      DP,#_stADC+172        ; [CPU_U] 
        MOV32     @_stADC+172,R0H       ; [CPU_] |610| 
	.dwpsn	file "../App_source/Adc.c",line 613,column 5,is_stmt
;----------------------------------------------------------------------
; 613 | stADC.fRealScale.IGFCI = ((float32)stADC.iSample.IGFCI * stADC.fGain.IG
;     | FCI);                                                                  
;----------------------------------------------------------------------
        MOVW      DP,#_stADC+34         ; [CPU_U] 
        I16TOF32  R0H,@_stADC+34        ; [CPU_] |613| 
        MOVW      DP,#_stADC+104        ; [CPU_U] 
        MOV32     R1H,@_stADC+104       ; [CPU_] |613| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |613| 
        MOVW      DP,#_stADC+174        ; [CPU_U] 
        MOV32     @_stADC+174,R0H       ; [CPU_] |613| 
	.dwpsn	file "../App_source/Adc.c",line 615,column 1,is_stmt
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$66, DW_AT_TI_end_file("../App_source/Adc.c")
	.dwattr $C$DW$66, DW_AT_TI_end_line(0x267)
	.dwattr $C$DW$66, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$66

	.sect	".text"
	.global	_Adc_InvSampleSlowAcc

$C$DW$68	.dwtag  DW_TAG_subprogram, DW_AT_name("Adc_InvSampleSlowAcc")
	.dwattr $C$DW$68, DW_AT_low_pc(_Adc_InvSampleSlowAcc)
	.dwattr $C$DW$68, DW_AT_high_pc(0x00)
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_Adc_InvSampleSlowAcc")
	.dwattr $C$DW$68, DW_AT_external
	.dwattr $C$DW$68, DW_AT_TI_begin_file("../App_source/Adc.c")
	.dwattr $C$DW$68, DW_AT_TI_begin_line(0x269)
	.dwattr $C$DW$68, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$68, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Adc.c",line 618,column 1,is_stmt,address _Adc_InvSampleSlowAcc

	.dwfde $C$DW$CIE, _Adc_InvSampleSlowAcc
;----------------------------------------------------------------------
; 617 | void Adc_InvSampleSlowAcc(void)  // ÂýËÙÊý¾ÝÀÛ¼ÓÇóºÍ                   
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _Adc_InvSampleSlowAcc         FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_Adc_InvSampleSlowAcc:
;----------------------------------------------------------------------
; 619 | // ÀÛ¼ÓÇóºÍÒªÔÚÁãÆ«²ÉÑùºó                                              
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Adc.c",line 620,column 5,is_stmt
;----------------------------------------------------------------------
; 620 | if(FALSE == g_AdcFlag.bit.AdOffSetCaliEnd)                             
;----------------------------------------------------------------------
        MOVW      DP,#_g_AdcFlag        ; [CPU_U] 
        AND       AL,@_g_AdcFlag,#0x0002 ; [CPU_] |620| 
        LSR       AL,1                  ; [CPU_] |620| 
        BF        $C$L22,EQ             ; [CPU_] |620| 
        ; branchcc occurs ; [] |620| 
	.dwpsn	file "../App_source/Adc.c",line 622,column 9,is_stmt
;----------------------------------------------------------------------
; 622 | return ;                                                               
;----------------------------------------------------------------------
	.dwpsn	file "../App_source/Adc.c",line 624,column 5,is_stmt
;----------------------------------------------------------------------
; 624 | stValue.lAcc2.VOutA += stADC.fRealScale.VOutA * stADC.fRealScale.VOutA;
;----------------------------------------------------------------------
        MOVW      DP,#_stADC+118        ; [CPU_U] 
        MOV32     R0H,@_stADC+118       ; [CPU_] |624| 
        MOV32     R1H,@_stADC+118       ; [CPU_] |624| 
        MOVW      DP,#_stValue+12       ; [CPU_U] 
        MPYF32    R1H,R1H,R0H           ; [CPU_] |624| 
        MOV32     R0H,@_stValue+12      ; [CPU_] |624| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |624| 
        NOP       ; [CPU_] 
        MOV32     @_stValue+12,R0H      ; [CPU_] |624| 
	.dwpsn	file "../App_source/Adc.c",line 625,column 5,is_stmt
;----------------------------------------------------------------------
; 625 | stValue.lAcc2.VOutB += stADC.fRealScale.VOutB * stADC.fRealScale.VOutB;
;----------------------------------------------------------------------
        MOVW      DP,#_stADC+120        ; [CPU_U] 
        MOV32     R0H,@_stADC+120       ; [CPU_] |625| 
        MOV32     R1H,@_stADC+120       ; [CPU_] |625| 
        MOVW      DP,#_stValue+14       ; [CPU_U] 
        MPYF32    R1H,R1H,R0H           ; [CPU_] |625| 
        MOV32     R0H,@_stValue+14      ; [CPU_] |625| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |625| 
        NOP       ; [CPU_] 
        MOV32     @_stValue+14,R0H      ; [CPU_] |625| 
	.dwpsn	file "../App_source/Adc.c",line 626,column 5,is_stmt
;----------------------------------------------------------------------
; 626 | stValue.lAcc2.VOutC += stADC.fRealScale.VOutC * stADC.fRealScale.VOutC;
;----------------------------------------------------------------------
        MOVW      DP,#_stADC+122        ; [CPU_U] 
        MOV32     R0H,@_stADC+122       ; [CPU_] |626| 
        MOV32     R1H,@_stADC+122       ; [CPU_] |626| 
        MOVW      DP,#_stValue+16       ; [CPU_U] 
        MPYF32    R1H,R1H,R0H           ; [CPU_] |626| 
        MOV32     R0H,@_stValue+16      ; [CPU_] |626| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |626| 
        NOP       ; [CPU_] 
        MOV32     @_stValue+16,R0H      ; [CPU_] |626| 
	.dwpsn	file "../App_source/Adc.c",line 628,column 5,is_stmt
;----------------------------------------------------------------------
; 628 | stValue.lAcc2.IOutA += stADC.fRealScale.IOutA * stADC.fRealScale.IOutA;
;----------------------------------------------------------------------
        MOVW      DP,#_stADC+124        ; [CPU_U] 
        MOV32     R0H,@_stADC+124       ; [CPU_] |628| 
        MOV32     R1H,@_stADC+124       ; [CPU_] |628| 
        MOVW      DP,#_stValue+18       ; [CPU_U] 
        MPYF32    R1H,R1H,R0H           ; [CPU_] |628| 
        MOV32     R0H,@_stValue+18      ; [CPU_] |628| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |628| 
        NOP       ; [CPU_] 
        MOV32     @_stValue+18,R0H      ; [CPU_] |628| 
	.dwpsn	file "../App_source/Adc.c",line 629,column 5,is_stmt
;----------------------------------------------------------------------
; 629 | stValue.lAcc2.IOutB += stADC.fRealScale.IOutB * stADC.fRealScale.IOutB;
;----------------------------------------------------------------------
        MOVW      DP,#_stADC+126        ; [CPU_U] 
        MOV32     R0H,@_stADC+126       ; [CPU_] |629| 
        MOV32     R1H,@_stADC+126       ; [CPU_] |629| 
        MOVW      DP,#_stValue+20       ; [CPU_U] 
        MPYF32    R1H,R1H,R0H           ; [CPU_] |629| 
        MOV32     R0H,@_stValue+20      ; [CPU_] |629| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |629| 
        NOP       ; [CPU_] 
        MOV32     @_stValue+20,R0H      ; [CPU_] |629| 
	.dwpsn	file "../App_source/Adc.c",line 630,column 5,is_stmt
;----------------------------------------------------------------------
; 630 | stValue.lAcc2.IOutC += stADC.fRealScale.IOutC * stADC.fRealScale.IOutC;
;----------------------------------------------------------------------
        MOVW      DP,#_stADC+128        ; [CPU_U] 
        MOV32     R0H,@_stADC+128       ; [CPU_] |630| 
        MOV32     R1H,@_stADC+128       ; [CPU_] |630| 
        MOVW      DP,#_stValue+22       ; [CPU_U] 
        MPYF32    R1H,R1H,R0H           ; [CPU_] |630| 
        MOV32     R0H,@_stValue+22      ; [CPU_] |630| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |630| 
        NOP       ; [CPU_] 
        MOV32     @_stValue+22,R0H      ; [CPU_] |630| 
	.dwpsn	file "../App_source/Adc.c",line 632,column 5,is_stmt
;----------------------------------------------------------------------
; 632 | stValue.uiOutRmsAccCnt++;                                              
;----------------------------------------------------------------------
        MOVW      DP,#_stValue+174      ; [CPU_U] 
        INC       @_stValue+174         ; [CPU_] |632| 
	.dwpsn	file "../App_source/Adc.c",line 634,column 5,is_stmt
;----------------------------------------------------------------------
; 634 | if(stValue.uiOutRmsAccCnt >= 192)  // ÏÈÕâÑù´¦Àí @TODO                 
;----------------------------------------------------------------------
        MOV       AL,@_stValue+174      ; [CPU_] |634| 
        CMPB      AL,#192               ; [CPU_] |634| 
        B         $C$L21,LO             ; [CPU_] |634| 
        ; branchcc occurs ; [] |634| 
	.dwpsn	file "../App_source/Adc.c",line 636,column 9,is_stmt
;----------------------------------------------------------------------
; 636 | stValue.lSum2.VOutA = stValue.lAcc2.VOutA;                             
;----------------------------------------------------------------------
        MOVW      DP,#_stValue+12       ; [CPU_U] 
        MOVL      ACC,@_stValue+12      ; [CPU_] |636| 
        MOVL      @_stValue+54,ACC      ; [CPU_] |636| 
	.dwpsn	file "../App_source/Adc.c",line 637,column 9,is_stmt
;----------------------------------------------------------------------
; 637 | stValue.lSum2.VOutB = stValue.lAcc2.VOutB;                             
;----------------------------------------------------------------------
        MOVL      ACC,@_stValue+14      ; [CPU_] |637| 
        MOVL      @_stValue+56,ACC      ; [CPU_] |637| 
	.dwpsn	file "../App_source/Adc.c",line 638,column 9,is_stmt
;----------------------------------------------------------------------
; 638 | stValue.lSum2.VOutC = stValue.lAcc2.VOutC;                             
;----------------------------------------------------------------------
        MOVL      ACC,@_stValue+16      ; [CPU_] |638| 
        MOVL      @_stValue+58,ACC      ; [CPU_] |638| 
	.dwpsn	file "../App_source/Adc.c",line 640,column 9,is_stmt
;----------------------------------------------------------------------
; 640 | stValue.lSum2.IOutA = stValue.lAcc2.IOutA;                             
;----------------------------------------------------------------------
        MOVL      ACC,@_stValue+18      ; [CPU_] |640| 
        MOVL      @_stValue+60,ACC      ; [CPU_] |640| 
	.dwpsn	file "../App_source/Adc.c",line 641,column 9,is_stmt
;----------------------------------------------------------------------
; 641 | stValue.lSum2.IOutB = stValue.lAcc2.IOutB;                             
;----------------------------------------------------------------------
        MOVL      ACC,@_stValue+20      ; [CPU_] |641| 
        MOVL      @_stValue+62,ACC      ; [CPU_] |641| 
	.dwpsn	file "../App_source/Adc.c",line 642,column 9,is_stmt
;----------------------------------------------------------------------
; 642 | stValue.lSum2.IOutC = stValue.lAcc2.IOutC;                             
;----------------------------------------------------------------------
        MOVL      ACC,@_stValue+22      ; [CPU_] |642| 
        MOVW      DP,#_stValue+64       ; [CPU_U] 
        MOVL      @_stValue+64,ACC      ; [CPU_] |642| 
	.dwpsn	file "../App_source/Adc.c",line 644,column 9,is_stmt
;----------------------------------------------------------------------
; 644 | stValue.uiOutRmsAccCntBack = stValue.uiOutRmsAccCnt;                   
;----------------------------------------------------------------------
        MOVW      DP,#_stValue+174      ; [CPU_U] 
        MOV       AL,@_stValue+174      ; [CPU_] |644| 
        MOV       @_stValue+175,AL      ; [CPU_] |644| 
	.dwpsn	file "../App_source/Adc.c",line 646,column 9,is_stmt
;----------------------------------------------------------------------
; 646 | stValue.lAcc2.VOutA = 0;                                               
;----------------------------------------------------------------------
        ZERO      R0H                   ; [CPU_] |646| 
        MOVW      DP,#_stValue+12       ; [CPU_U] 
        MOV32     @_stValue+12,R0H      ; [CPU_] |646| 
	.dwpsn	file "../App_source/Adc.c",line 647,column 9,is_stmt
;----------------------------------------------------------------------
; 647 | stValue.lAcc2.VOutB = 0;                                               
;----------------------------------------------------------------------
        MOV32     @_stValue+14,R0H      ; [CPU_] |647| 
	.dwpsn	file "../App_source/Adc.c",line 648,column 9,is_stmt
;----------------------------------------------------------------------
; 648 | stValue.lAcc2.VOutC = 0;                                               
;----------------------------------------------------------------------
        MOV32     @_stValue+16,R0H      ; [CPU_] |648| 
	.dwpsn	file "../App_source/Adc.c",line 649,column 9,is_stmt
;----------------------------------------------------------------------
; 649 | stValue.lAcc2.IOutA = 0;                                               
;----------------------------------------------------------------------
        MOV32     @_stValue+18,R0H      ; [CPU_] |649| 
	.dwpsn	file "../App_source/Adc.c",line 650,column 9,is_stmt
;----------------------------------------------------------------------
; 650 | stValue.lAcc2.IOutB = 0;                                               
;----------------------------------------------------------------------
        MOV32     @_stValue+20,R0H      ; [CPU_] |650| 
	.dwpsn	file "../App_source/Adc.c",line 651,column 9,is_stmt
;----------------------------------------------------------------------
; 651 | stValue.lAcc2.IOutC = 0;                                               
;----------------------------------------------------------------------
        MOV32     @_stValue+22,R0H      ; [CPU_] |651| 
	.dwpsn	file "../App_source/Adc.c",line 653,column 9,is_stmt
;----------------------------------------------------------------------
; 653 | stValue.uiOutRmsAccCnt = 0;                                            
;----------------------------------------------------------------------
        MOVW      DP,#_stValue+174      ; [CPU_U] 
        MOV       @_stValue+174,#0      ; [CPU_] |653| 
	.dwpsn	file "../App_source/Adc.c",line 655,column 9,is_stmt
;----------------------------------------------------------------------
; 655 | g_AdcFlag.bit.OnceCycleByOutDone = TRUE;                               
; 659 | // Ö±Á÷·ÖÁ¿                                                            
;----------------------------------------------------------------------
        MOVW      DP,#_g_AdcFlag        ; [CPU_U] 
        OR        @_g_AdcFlag,#0x0020   ; [CPU_] |655| 
$C$L21:    
	.dwpsn	file "../App_source/Adc.c",line 661,column 5,is_stmt
;----------------------------------------------------------------------
; 661 | stValue.lAcc.VInvDcR += stADC.fRealScale.VInvDcR;                      
;----------------------------------------------------------------------
        MOVW      DP,#_stValue+184      ; [CPU_U] 
        MOV32     R0H,@_stValue+184     ; [CPU_] |661| 
        MOVW      DP,#_stADC+160        ; [CPU_U] 
        MOV32     R1H,@_stADC+160       ; [CPU_] |661| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |661| 
        MOVW      DP,#_stValue+184      ; [CPU_U] 
        MOV32     @_stValue+184,R0H     ; [CPU_] |661| 
	.dwpsn	file "../App_source/Adc.c",line 662,column 5,is_stmt
;----------------------------------------------------------------------
; 662 | stValue.lAcc.VInvDcS += stADC.fRealScale.VInvDcS;                      
;----------------------------------------------------------------------
        MOV32     R0H,@_stValue+186     ; [CPU_] |662| 
        MOVW      DP,#_stADC+162        ; [CPU_U] 
        MOV32     R1H,@_stADC+162       ; [CPU_] |662| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |662| 
        MOVW      DP,#_stValue+186      ; [CPU_U] 
        MOV32     @_stValue+186,R0H     ; [CPU_] |662| 
	.dwpsn	file "../App_source/Adc.c",line 663,column 5,is_stmt
;----------------------------------------------------------------------
; 663 | stValue.lAcc.VInvDcT += stADC.fRealScale.VInvDcT;                      
;----------------------------------------------------------------------
        MOV32     R0H,@_stValue+188     ; [CPU_] |663| 
        MOVW      DP,#_stADC+164        ; [CPU_U] 
        MOV32     R1H,@_stADC+164       ; [CPU_] |663| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |663| 
        MOVW      DP,#_stValue+188      ; [CPU_U] 
        MOV32     @_stValue+188,R0H     ; [CPU_] |663| 
	.dwpsn	file "../App_source/Adc.c",line 665,column 5,is_stmt
;----------------------------------------------------------------------
; 665 | stValue.lAcc.IInvDcR += stADC.fRealScale.IInvDcR;                      
;----------------------------------------------------------------------
        MOV32     R0H,@_stValue+190     ; [CPU_] |665| 
        MOVW      DP,#_stADC+166        ; [CPU_U] 
        MOV32     R1H,@_stADC+166       ; [CPU_] |665| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |665| 
        MOVW      DP,#_stValue+190      ; [CPU_U] 
        MOV32     @_stValue+190,R0H     ; [CPU_] |665| 
	.dwpsn	file "../App_source/Adc.c",line 666,column 5,is_stmt
;----------------------------------------------------------------------
; 666 | stValue.lAcc.IInvDcS += stADC.fRealScale.IInvDcS;                      
;----------------------------------------------------------------------
        MOVW      DP,#_stValue+192      ; [CPU_U] 
        MOV32     R0H,@_stValue+192     ; [CPU_] |666| 
        MOVW      DP,#_stADC+168        ; [CPU_U] 
        MOV32     R1H,@_stADC+168       ; [CPU_] |666| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |666| 
        MOVW      DP,#_stValue+192      ; [CPU_U] 
        MOV32     @_stValue+192,R0H     ; [CPU_] |666| 
	.dwpsn	file "../App_source/Adc.c",line 667,column 5,is_stmt
;----------------------------------------------------------------------
; 667 | stValue.lAcc.IInvDcT += stADC.fRealScale.IInvDcT;                      
;----------------------------------------------------------------------
        MOV32     R0H,@_stValue+194     ; [CPU_] |667| 
        MOVW      DP,#_stADC+170        ; [CPU_U] 
        MOV32     R1H,@_stADC+170       ; [CPU_] |667| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |667| 
        MOVW      DP,#_stValue+194      ; [CPU_U] 
        MOV32     @_stValue+194,R0H     ; [CPU_] |667| 
	.dwpsn	file "../App_source/Adc.c",line 669,column 5,is_stmt
;----------------------------------------------------------------------
; 669 | stValue.uiDcComponentAccCnt++;                                         
;----------------------------------------------------------------------
        MOVW      DP,#_stValue+180      ; [CPU_U] 
        INC       @_stValue+180         ; [CPU_] |669| 
	.dwpsn	file "../App_source/Adc.c",line 671,column 5,is_stmt
;----------------------------------------------------------------------
; 671 | if(stValue.uiDcComponentAccCnt >= 192)                                 
;----------------------------------------------------------------------
        MOV       AL,@_stValue+180      ; [CPU_] |671| 
        CMPB      AL,#192               ; [CPU_] |671| 
        B         $C$L22,LO             ; [CPU_] |671| 
        ; branchcc occurs ; [] |671| 
	.dwpsn	file "../App_source/Adc.c",line 673,column 9,is_stmt
;----------------------------------------------------------------------
; 673 | stValue.lSum.VInvDcR = stValue.lAcc.VInvDcR;                           
;----------------------------------------------------------------------
        MOVL      ACC,@_stValue+184     ; [CPU_] |673| 
        MOVW      DP,#_stValue+216      ; [CPU_U] 
        MOVL      @_stValue+216,ACC     ; [CPU_] |673| 
	.dwpsn	file "../App_source/Adc.c",line 674,column 9,is_stmt
;----------------------------------------------------------------------
; 674 | stValue.lSum.VInvDcS = stValue.lAcc.VInvDcS;                           
;----------------------------------------------------------------------
        MOVW      DP,#_stValue+186      ; [CPU_U] 
        MOVL      ACC,@_stValue+186     ; [CPU_] |674| 
        MOVW      DP,#_stValue+218      ; [CPU_U] 
        MOVL      @_stValue+218,ACC     ; [CPU_] |674| 
	.dwpsn	file "../App_source/Adc.c",line 675,column 9,is_stmt
;----------------------------------------------------------------------
; 675 | stValue.lSum.VInvDcT = stValue.lAcc.VInvDcT;                           
;----------------------------------------------------------------------
        MOVW      DP,#_stValue+188      ; [CPU_U] 
        MOVL      ACC,@_stValue+188     ; [CPU_] |675| 
        MOVW      DP,#_stValue+220      ; [CPU_U] 
        MOVL      @_stValue+220,ACC     ; [CPU_] |675| 
	.dwpsn	file "../App_source/Adc.c",line 677,column 9,is_stmt
;----------------------------------------------------------------------
; 677 | stValue.lSum.IInvDcR = stValue.lAcc.IInvDcR;                           
;----------------------------------------------------------------------
        MOVW      DP,#_stValue+190      ; [CPU_U] 
        MOVL      ACC,@_stValue+190     ; [CPU_] |677| 
        MOVW      DP,#_stValue+222      ; [CPU_U] 
        MOVL      @_stValue+222,ACC     ; [CPU_] |677| 
	.dwpsn	file "../App_source/Adc.c",line 678,column 9,is_stmt
;----------------------------------------------------------------------
; 678 | stValue.lSum.IInvDcS = stValue.lAcc.IInvDcS;                           
;----------------------------------------------------------------------
        MOVL      ACC,@_stValue+192     ; [CPU_] |678| 
        MOVL      @_stValue+224,ACC     ; [CPU_] |678| 
	.dwpsn	file "../App_source/Adc.c",line 679,column 9,is_stmt
;----------------------------------------------------------------------
; 679 | stValue.lSum.IInvDcT = stValue.lAcc.IInvDcT;                           
;----------------------------------------------------------------------
        MOVL      ACC,@_stValue+194     ; [CPU_] |679| 
        MOVL      @_stValue+226,ACC     ; [CPU_] |679| 
	.dwpsn	file "../App_source/Adc.c",line 681,column 9,is_stmt
;----------------------------------------------------------------------
; 681 | stValue.uiDcComponentAccCntBack = stValue.uiDcComponentAccCnt;         
;----------------------------------------------------------------------
        MOVW      DP,#_stValue+180      ; [CPU_U] 
        MOV       AL,@_stValue+180      ; [CPU_] |681| 
        MOV       @_stValue+181,AL      ; [CPU_] |681| 
	.dwpsn	file "../App_source/Adc.c",line 683,column 9,is_stmt
;----------------------------------------------------------------------
; 683 | stValue.lAcc.VInvDcR = 0;                                              
;----------------------------------------------------------------------
        ZERO      R0H                   ; [CPU_] |683| 
        MOV32     @_stValue+184,R0H     ; [CPU_] |683| 
	.dwpsn	file "../App_source/Adc.c",line 684,column 9,is_stmt
;----------------------------------------------------------------------
; 684 | stValue.lAcc.VInvDcS = 0;                                              
;----------------------------------------------------------------------
        MOV32     @_stValue+186,R0H     ; [CPU_] |684| 
	.dwpsn	file "../App_source/Adc.c",line 685,column 9,is_stmt
;----------------------------------------------------------------------
; 685 | stValue.lAcc.VInvDcT = 0;                                              
;----------------------------------------------------------------------
        MOV32     @_stValue+188,R0H     ; [CPU_] |685| 
	.dwpsn	file "../App_source/Adc.c",line 687,column 9,is_stmt
;----------------------------------------------------------------------
; 687 | stValue.lAcc.IInvDcR = 0;                                              
;----------------------------------------------------------------------
        MOV32     @_stValue+190,R0H     ; [CPU_] |687| 
	.dwpsn	file "../App_source/Adc.c",line 688,column 9,is_stmt
;----------------------------------------------------------------------
; 688 | stValue.lAcc.IInvDcS = 0;                                              
;----------------------------------------------------------------------
        MOVW      DP,#_stValue+192      ; [CPU_U] 
        MOV32     @_stValue+192,R0H     ; [CPU_] |688| 
	.dwpsn	file "../App_source/Adc.c",line 689,column 9,is_stmt
;----------------------------------------------------------------------
; 689 | stValue.lAcc.IInvDcT = 0;                                              
;----------------------------------------------------------------------
        MOV32     @_stValue+194,R0H     ; [CPU_] |689| 
	.dwpsn	file "../App_source/Adc.c",line 691,column 9,is_stmt
;----------------------------------------------------------------------
; 691 | stValue.uiDcComponentAccCnt = 0;                                       
;----------------------------------------------------------------------
        MOVW      DP,#_stValue+180      ; [CPU_U] 
        MOV       @_stValue+180,#0      ; [CPU_] |691| 
	.dwpsn	file "../App_source/Adc.c",line 695,column 1,is_stmt
$C$L22:    
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$68, DW_AT_TI_end_file("../App_source/Adc.c")
	.dwattr $C$DW$68, DW_AT_TI_end_line(0x2b7)
	.dwattr $C$DW$68, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$68

	.sect	"ramfuncs"
	.global	_Adc_DcDcCalcRealTime

$C$DW$70	.dwtag  DW_TAG_subprogram, DW_AT_name("Adc_DcDcCalcRealTime")
	.dwattr $C$DW$70, DW_AT_low_pc(_Adc_DcDcCalcRealTime)
	.dwattr $C$DW$70, DW_AT_high_pc(0x00)
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_Adc_DcDcCalcRealTime")
	.dwattr $C$DW$70, DW_AT_external
	.dwattr $C$DW$70, DW_AT_TI_begin_file("../App_source/Adc.c")
	.dwattr $C$DW$70, DW_AT_TI_begin_line(0x2c5)
	.dwattr $C$DW$70, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$70, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Adc.c",line 710,column 1,is_stmt,address _Adc_DcDcCalcRealTime

	.dwfde $C$DW$CIE, _Adc_DcDcCalcRealTime
;----------------------------------------------------------------------
; 709 | void Adc_DcDcCalcRealTime(void)                                        
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _Adc_DcDcCalcRealTime         FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_Adc_DcDcCalcRealTime:
;----------------------------------------------------------------------
; 711 | // ¼ÆËã¿ØÖÆÓÃµ½µÄË²Ê±Öµ                                                
; 712 | // Ä¸ÏßµçÑ¹ºÍµç¸ÐµçÁ÷ÓÃÓÚ¿ØÖÆ                                          
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../App_source/Adc.c",line 713,column 5,is_stmt
;----------------------------------------------------------------------
; 713 | stADC.fRealScale.VPBus = ((float32)stADC.iSample.VPBus * stADC.fGain.VP
;     | Bus);                                                                  
;----------------------------------------------------------------------
        MOVW      DP,#_stADC+20         ; [CPU_U] 
        I16TOF32  R0H,@_stADC+20        ; [CPU_] |713| 
        MOVW      DP,#_stADC+76         ; [CPU_U] 
        MOV32     R1H,@_stADC+76        ; [CPU_] |713| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |713| 
        MOVW      DP,#_stADC+146        ; [CPU_U] 
        MOV32     @_stADC+146,R0H       ; [CPU_] |713| 
	.dwpsn	file "../App_source/Adc.c",line 714,column 5,is_stmt
;----------------------------------------------------------------------
; 714 | stADC.fRealScale.VNBus = ((float32)stADC.iSample.VNBus * stADC.fGain.VN
;     | Bus);                                                                  
;----------------------------------------------------------------------
        MOVW      DP,#_stADC+21         ; [CPU_U] 
        I16TOF32  R0H,@_stADC+21        ; [CPU_] |714| 
        MOVW      DP,#_stADC+78         ; [CPU_U] 
        MOV32     R1H,@_stADC+78        ; [CPU_] |714| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |714| 
        MOVW      DP,#_stADC+148        ; [CPU_U] 
        MOV32     @_stADC+148,R0H       ; [CPU_] |714| 
	.dwpsn	file "../App_source/Adc.c",line 715,column 5,is_stmt
;----------------------------------------------------------------------
; 715 | stADC.fRealScale.VBus  = stADC.fRealScale.VPBus + stADC.fRealScale.VNBu
;     | s;                                                                     
;----------------------------------------------------------------------
        MOV32     R0H,@_stADC+146       ; [CPU_] |715| 
        MOV32     R1H,@_stADC+148       ; [CPU_] |715| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |715| 
        NOP       ; [CPU_] 
        MOV32     @_stADC+144,R0H       ; [CPU_] |715| 
	.dwpsn	file "../App_source/Adc.c",line 717,column 5,is_stmt
;----------------------------------------------------------------------
; 717 | stADC.fRealScale.VMidBus = ((float32)stADC.iSample.VMidBus * stADC.fGai
;     | n.VMidBus);                                                            
;----------------------------------------------------------------------
        MOVW      DP,#_stADC+22         ; [CPU_U] 
        I16TOF32  R0H,@_stADC+22        ; [CPU_] |717| 
        MOVW      DP,#_stADC+80         ; [CPU_U] 
        MOV32     R1H,@_stADC+80        ; [CPU_] |717| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |717| 
        MOVW      DP,#_stADC+150        ; [CPU_U] 
        MOV32     @_stADC+150,R0H       ; [CPU_] |717| 
	.dwpsn	file "../App_source/Adc.c",line 719,column 5,is_stmt
;----------------------------------------------------------------------
; 719 | stADC.fRealScale.IDcDc    = ((float32)stADC.iSample.IDcDc * stADC.fGain
;     | .IDcDc);                                                               
;----------------------------------------------------------------------
        MOVW      DP,#_stADC+23         ; [CPU_U] 
        I16TOF32  R0H,@_stADC+23        ; [CPU_] |719| 
        MOVW      DP,#_stADC+82         ; [CPU_U] 
        MOV32     R1H,@_stADC+82        ; [CPU_] |719| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |719| 
        MOVW      DP,#_stADC+152        ; [CPU_U] 
        MOV32     @_stADC+152,R0H       ; [CPU_] |719| 
	.dwpsn	file "../App_source/Adc.c",line 720,column 5,is_stmt
;----------------------------------------------------------------------
; 720 | stADC.fRealScale.IAvgDcDc = ((float32)stADC.iSample.IAvgDcDc * stADC.fG
;     | ain.IAvgDcDc);                                                         
; 722 | // µç³ØµçÑ¹ºÍLLCµçÁ÷²»×ö¿ØÖÆ ¿ÉÒÔÂýÒ»µã                                
;----------------------------------------------------------------------
        MOVW      DP,#_stADC+24         ; [CPU_U] 
        I16TOF32  R0H,@_stADC+24        ; [CPU_] |720| 
        MOVW      DP,#_stADC+84         ; [CPU_U] 
        MOV32     R1H,@_stADC+84        ; [CPU_] |720| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |720| 
        MOVW      DP,#_stADC+154        ; [CPU_U] 
        MOV32     @_stADC+154,R0H       ; [CPU_] |720| 
	.dwpsn	file "../App_source/Adc.c",line 723,column 5,is_stmt
;----------------------------------------------------------------------
; 723 | stADC.fRealScale.VBat = ((float32)stADC.iSample.VBat * stADC.fGain.VBat
;     | );                                                                     
;----------------------------------------------------------------------
        MOVW      DP,#_stADC+18         ; [CPU_U] 
        I16TOF32  R0H,@_stADC+18        ; [CPU_] |723| 
        MOVW      DP,#_stADC+72         ; [CPU_U] 
        MOV32     R1H,@_stADC+72        ; [CPU_] |723| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |723| 
        MOVW      DP,#_stADC+142        ; [CPU_U] 
        MOV32     @_stADC+142,R0H       ; [CPU_] |723| 
	.dwpsn	file "../App_source/Adc.c",line 724,column 5,is_stmt
;----------------------------------------------------------------------
; 724 | if(stADC.fRealScale.VBat < 0)                                          
;----------------------------------------------------------------------
        CMPF32    R0H,#0                ; [CPU_] |724| 
        MOVST0    ZF, NF                ; [CPU_] |724| 
        B         $C$L23,GEQ            ; [CPU_] |724| 
        ; branchcc occurs ; [] |724| 
	.dwpsn	file "../App_source/Adc.c",line 726,column 9,is_stmt
;----------------------------------------------------------------------
; 726 | stADC.fRealScale.VBat = 0;                                             
;----------------------------------------------------------------------
        ZERO      R0H                   ; [CPU_] |726| 
        MOV32     @_stADC+142,R0H       ; [CPU_] |726| 
$C$L23:    
	.dwpsn	file "../App_source/Adc.c",line 728,column 5,is_stmt
;----------------------------------------------------------------------
; 728 | stADC.fRealScale.ILlc = ((float32)stADC.iSample.ILlc * stADC.fGain.ILlc
;     | );                                                                     
;----------------------------------------------------------------------
        MOVW      DP,#_stADC+25         ; [CPU_U] 
        I16TOF32  R0H,@_stADC+25        ; [CPU_] |728| 
        MOVW      DP,#_stADC+86         ; [CPU_U] 
        MOV32     R1H,@_stADC+86        ; [CPU_] |728| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |728| 
        MOVW      DP,#_stADC+156        ; [CPU_U] 
        MOV32     @_stADC+156,R0H       ; [CPU_] |728| 
	.dwpsn	file "../App_source/Adc.c",line 729,column 5,is_stmt
;----------------------------------------------------------------------
; 729 | stADC.fRealScale.IBalc = ((float32)stADC.iSample.IBalc * stADC.fGain.IB
;     | alc);                                                                  
;----------------------------------------------------------------------
        MOVW      DP,#_stADC+26         ; [CPU_U] 
        I16TOF32  R0H,@_stADC+26        ; [CPU_] |729| 
        MOVW      DP,#_stADC+88         ; [CPU_U] 
        MOV32     R1H,@_stADC+88        ; [CPU_] |729| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |729| 
        MOVW      DP,#_stADC+158        ; [CPU_U] 
        MOV32     @_stADC+158,R0H       ; [CPU_] |729| 
	.dwpsn	file "../App_source/Adc.c",line 732,column 1,is_stmt
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$70, DW_AT_TI_end_file("../App_source/Adc.c")
	.dwattr $C$DW$70, DW_AT_TI_end_line(0x2dc)
	.dwattr $C$DW$70, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$70

	.sect	"ramfuncs"
	.global	_Adc_DcDcSampleAcc

$C$DW$72	.dwtag  DW_TAG_subprogram, DW_AT_name("Adc_DcDcSampleAcc")
	.dwattr $C$DW$72, DW_AT_low_pc(_Adc_DcDcSampleAcc)
	.dwattr $C$DW$72, DW_AT_high_pc(0x00)
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_Adc_DcDcSampleAcc")
	.dwattr $C$DW$72, DW_AT_external
	.dwattr $C$DW$72, DW_AT_TI_begin_file("../App_source/Adc.c")
	.dwattr $C$DW$72, DW_AT_TI_begin_line(0x2e9)
	.dwattr $C$DW$72, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$72, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Adc.c",line 746,column 1,is_stmt,address _Adc_DcDcSampleAcc

	.dwfde $C$DW$CIE, _Adc_DcDcSampleAcc
;----------------------------------------------------------------------
; 745 | void Adc_DcDcSampleAcc(void)                                           
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _Adc_DcDcSampleAcc            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_Adc_DcDcSampleAcc:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Adc.c",line 747,column 5,is_stmt
;----------------------------------------------------------------------
; 747 | if(FALSE == g_AdcFlag.bit.AdOffSetCaliEnd)                             
;----------------------------------------------------------------------
        MOVW      DP,#_g_AdcFlag        ; [CPU_U] 
        AND       AL,@_g_AdcFlag,#0x0002 ; [CPU_] |747| 
        LSR       AL,1                  ; [CPU_] |747| 
        BF        $C$L24,EQ             ; [CPU_] |747| 
        ; branchcc occurs ; [] |747| 
	.dwpsn	file "../App_source/Adc.c",line 749,column 9,is_stmt
;----------------------------------------------------------------------
; 749 | return ;                                                               
;----------------------------------------------------------------------
	.dwpsn	file "../App_source/Adc.c",line 752,column 5,is_stmt
;----------------------------------------------------------------------
; 752 | stValue.lAcc.VBat  += stADC.fRealScale.VBat;                           
;----------------------------------------------------------------------
        MOVW      DP,#_stValue+196      ; [CPU_U] 
        MOV32     R0H,@_stValue+196     ; [CPU_] |752| 
        MOVW      DP,#_stADC+142        ; [CPU_U] 
        MOV32     R1H,@_stADC+142       ; [CPU_] |752| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |752| 
        MOVW      DP,#_stValue+196      ; [CPU_U] 
        MOV32     @_stValue+196,R0H     ; [CPU_] |752| 
	.dwpsn	file "../App_source/Adc.c",line 753,column 5,is_stmt
;----------------------------------------------------------------------
; 753 | stValue.lAcc.VPBus += stADC.fRealScale.VPBus;                          
;----------------------------------------------------------------------
        MOV32     R0H,@_stValue+200     ; [CPU_] |753| 
        MOVW      DP,#_stADC+146        ; [CPU_U] 
        MOV32     R1H,@_stADC+146       ; [CPU_] |753| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |753| 
        MOVW      DP,#_stValue+200      ; [CPU_U] 
        MOV32     @_stValue+200,R0H     ; [CPU_] |753| 
	.dwpsn	file "../App_source/Adc.c",line 754,column 5,is_stmt
;----------------------------------------------------------------------
; 754 | stValue.lAcc.VNBus += stADC.fRealScale.VNBus;                          
;----------------------------------------------------------------------
        MOV32     R0H,@_stValue+202     ; [CPU_] |754| 
        MOVW      DP,#_stADC+148        ; [CPU_U] 
        MOV32     R1H,@_stADC+148       ; [CPU_] |754| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |754| 
        MOVW      DP,#_stValue+202      ; [CPU_U] 
        MOV32     @_stValue+202,R0H     ; [CPU_] |754| 
	.dwpsn	file "../App_source/Adc.c",line 755,column 5,is_stmt
;----------------------------------------------------------------------
; 755 | stValue.lAcc.VBus  += stADC.fRealScale.VBus;                           
;----------------------------------------------------------------------
        MOV32     R0H,@_stValue+198     ; [CPU_] |755| 
        MOVW      DP,#_stADC+144        ; [CPU_U] 
        MOV32     R1H,@_stADC+144       ; [CPU_] |755| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |755| 
        MOVW      DP,#_stValue+198      ; [CPU_U] 
        MOV32     @_stValue+198,R0H     ; [CPU_] |755| 
	.dwpsn	file "../App_source/Adc.c",line 756,column 5,is_stmt
;----------------------------------------------------------------------
; 756 | stValue.lAcc.VMidBus += stADC.fRealScale.VMidBus;                      
;----------------------------------------------------------------------
        MOV32     R0H,@_stValue+204     ; [CPU_] |756| 
        MOVW      DP,#_stADC+150        ; [CPU_U] 
        MOV32     R1H,@_stADC+150       ; [CPU_] |756| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |756| 
        MOVW      DP,#_stValue+204      ; [CPU_U] 
        MOV32     @_stValue+204,R0H     ; [CPU_] |756| 
	.dwpsn	file "../App_source/Adc.c",line 757,column 5,is_stmt
;----------------------------------------------------------------------
; 757 | stValue.lAcc.IDcDc += stADC.fRealScale.IDcDc;                          
;----------------------------------------------------------------------
        MOV32     R0H,@_stValue+208     ; [CPU_] |757| 
        MOVW      DP,#_stADC+152        ; [CPU_U] 
        MOV32     R1H,@_stADC+152       ; [CPU_] |757| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |757| 
        MOVW      DP,#_stValue+208      ; [CPU_U] 
        MOV32     @_stValue+208,R0H     ; [CPU_] |757| 
	.dwpsn	file "../App_source/Adc.c",line 758,column 5,is_stmt
;----------------------------------------------------------------------
; 758 | stValue.lAcc.IAvgDcDc += stADC.fRealScale.IAvgDcDc;                    
;----------------------------------------------------------------------
        MOV32     R0H,@_stValue+210     ; [CPU_] |758| 
        MOVW      DP,#_stADC+154        ; [CPU_U] 
        MOV32     R1H,@_stADC+154       ; [CPU_] |758| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |758| 
        MOVW      DP,#_stValue+210      ; [CPU_U] 
        MOV32     @_stValue+210,R0H     ; [CPU_] |758| 
	.dwpsn	file "../App_source/Adc.c",line 759,column 5,is_stmt
;----------------------------------------------------------------------
; 759 | stValue.lAcc.ILlc  += stADC.fRealScale.ILlc;                           
;----------------------------------------------------------------------
        MOV32     R0H,@_stValue+212     ; [CPU_] |759| 
        MOVW      DP,#_stADC+156        ; [CPU_U] 
        MOV32     R1H,@_stADC+156       ; [CPU_] |759| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |759| 
        MOVW      DP,#_stValue+212      ; [CPU_U] 
        MOV32     @_stValue+212,R0H     ; [CPU_] |759| 
	.dwpsn	file "../App_source/Adc.c",line 760,column 5,is_stmt
;----------------------------------------------------------------------
; 760 | stValue.lAcc.IBalc += stADC.fRealScale.IBalc;                          
;----------------------------------------------------------------------
        MOV32     R0H,@_stValue+214     ; [CPU_] |760| 
        MOVW      DP,#_stADC+158        ; [CPU_U] 
        MOV32     R1H,@_stADC+158       ; [CPU_] |760| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |760| 
        MOVW      DP,#_stValue+214      ; [CPU_U] 
        MOV32     @_stValue+214,R0H     ; [CPU_] |760| 
	.dwpsn	file "../App_source/Adc.c",line 762,column 5,is_stmt
;----------------------------------------------------------------------
; 762 | stValue.uiAveAccCnt++;                                                 
;----------------------------------------------------------------------
        MOVW      DP,#_stValue+314      ; [CPU_U] 
        INC       @_stValue+314         ; [CPU_] |762| 
	.dwpsn	file "../App_source/Adc.c",line 764,column 5,is_stmt
;----------------------------------------------------------------------
; 764 | if(stValue.uiAveAccCnt >= stValue.ui20msPeriodSamplePoint)             
;----------------------------------------------------------------------
        MOVW      DP,#_stValue+182      ; [CPU_U] 
        MOV       AL,@_stValue+182      ; [CPU_] |764| 
        MOVW      DP,#_stValue+314      ; [CPU_U] 
        CMP       AL,@_stValue+314      ; [CPU_] |764| 
        B         $C$L24,HI             ; [CPU_] |764| 
        ; branchcc occurs ; [] |764| 
	.dwpsn	file "../App_source/Adc.c",line 766,column 9,is_stmt
;----------------------------------------------------------------------
; 766 | stValue.lSum.VBat  = stValue.lAcc.VBat;                                
;----------------------------------------------------------------------
        MOVW      DP,#_stValue+196      ; [CPU_U] 
        MOVL      ACC,@_stValue+196     ; [CPU_] |766| 
        MOVL      @_stValue+228,ACC     ; [CPU_] |766| 
	.dwpsn	file "../App_source/Adc.c",line 767,column 9,is_stmt
;----------------------------------------------------------------------
; 767 | stValue.lSum.VPBus = stValue.lAcc.VPBus;                               
;----------------------------------------------------------------------
        MOVL      ACC,@_stValue+200     ; [CPU_] |767| 
        MOVL      @_stValue+232,ACC     ; [CPU_] |767| 
	.dwpsn	file "../App_source/Adc.c",line 768,column 9,is_stmt
;----------------------------------------------------------------------
; 768 | stValue.lSum.VNBus = stValue.lAcc.VNBus;                               
;----------------------------------------------------------------------
        MOVL      ACC,@_stValue+202     ; [CPU_] |768| 
        MOVL      @_stValue+234,ACC     ; [CPU_] |768| 
	.dwpsn	file "../App_source/Adc.c",line 769,column 9,is_stmt
;----------------------------------------------------------------------
; 769 | stValue.lSum.VBus  = stValue.lAcc.VBus;                                
;----------------------------------------------------------------------
        MOVL      ACC,@_stValue+198     ; [CPU_] |769| 
        MOVL      @_stValue+230,ACC     ; [CPU_] |769| 
	.dwpsn	file "../App_source/Adc.c",line 770,column 9,is_stmt
;----------------------------------------------------------------------
; 770 | stValue.lSum.VMidBus = stValue.lAcc.VMidBus;                           
;----------------------------------------------------------------------
        MOVL      ACC,@_stValue+204     ; [CPU_] |770| 
        MOVL      @_stValue+236,ACC     ; [CPU_] |770| 
	.dwpsn	file "../App_source/Adc.c",line 771,column 9,is_stmt
;----------------------------------------------------------------------
; 771 | stValue.lSum.IDcDc = stValue.lAcc.IDcDc;                               
;----------------------------------------------------------------------
        MOVL      ACC,@_stValue+208     ; [CPU_] |771| 
        MOVL      @_stValue+240,ACC     ; [CPU_] |771| 
	.dwpsn	file "../App_source/Adc.c",line 772,column 9,is_stmt
;----------------------------------------------------------------------
; 772 | stValue.lSum.IAvgDcDc = stValue.lAcc.IAvgDcDc;                         
;----------------------------------------------------------------------
        MOVL      ACC,@_stValue+210     ; [CPU_] |772| 
        MOVL      @_stValue+242,ACC     ; [CPU_] |772| 
	.dwpsn	file "../App_source/Adc.c",line 773,column 9,is_stmt
;----------------------------------------------------------------------
; 773 | stValue.lSum.ILlc  = stValue.lAcc.ILlc;                                
;----------------------------------------------------------------------
        MOVL      ACC,@_stValue+212     ; [CPU_] |773| 
        MOVL      @_stValue+244,ACC     ; [CPU_] |773| 
	.dwpsn	file "../App_source/Adc.c",line 774,column 9,is_stmt
;----------------------------------------------------------------------
; 774 | stValue.lSum.IBalc = stValue.lAcc.IBalc;                               
;----------------------------------------------------------------------
        MOVL      ACC,@_stValue+214     ; [CPU_] |774| 
        MOVL      @_stValue+246,ACC     ; [CPU_] |774| 
	.dwpsn	file "../App_source/Adc.c",line 777,column 9,is_stmt
;----------------------------------------------------------------------
; 777 | stValue.lAcc.VBat  = 0;                                                
;----------------------------------------------------------------------
        ZERO      R0H                   ; [CPU_] |777| 
        MOV32     @_stValue+196,R0H     ; [CPU_] |777| 
	.dwpsn	file "../App_source/Adc.c",line 778,column 9,is_stmt
;----------------------------------------------------------------------
; 778 | stValue.lAcc.VPBus = 0;                                                
;----------------------------------------------------------------------
        MOV32     @_stValue+200,R0H     ; [CPU_] |778| 
	.dwpsn	file "../App_source/Adc.c",line 779,column 9,is_stmt
;----------------------------------------------------------------------
; 779 | stValue.lAcc.VNBus = 0;                                                
;----------------------------------------------------------------------
        MOV32     @_stValue+202,R0H     ; [CPU_] |779| 
	.dwpsn	file "../App_source/Adc.c",line 780,column 9,is_stmt
;----------------------------------------------------------------------
; 780 | stValue.lAcc.VBus  = 0;                                                
;----------------------------------------------------------------------
        MOV32     @_stValue+198,R0H     ; [CPU_] |780| 
	.dwpsn	file "../App_source/Adc.c",line 781,column 9,is_stmt
;----------------------------------------------------------------------
; 781 | stValue.lAcc.VMidBus = 0;                                              
;----------------------------------------------------------------------
        MOV32     @_stValue+204,R0H     ; [CPU_] |781| 
	.dwpsn	file "../App_source/Adc.c",line 782,column 9,is_stmt
;----------------------------------------------------------------------
; 782 | stValue.lAcc.IDcDc = 0;                                                
;----------------------------------------------------------------------
        MOV32     @_stValue+208,R0H     ; [CPU_] |782| 
	.dwpsn	file "../App_source/Adc.c",line 783,column 9,is_stmt
;----------------------------------------------------------------------
; 783 | stValue.lAcc.IAvgDcDc = 0;                                             
;----------------------------------------------------------------------
        MOV32     @_stValue+210,R0H     ; [CPU_] |783| 
	.dwpsn	file "../App_source/Adc.c",line 784,column 9,is_stmt
;----------------------------------------------------------------------
; 784 | stValue.lAcc.ILlc  = 0;                                                
;----------------------------------------------------------------------
        MOV32     @_stValue+212,R0H     ; [CPU_] |784| 
	.dwpsn	file "../App_source/Adc.c",line 785,column 9,is_stmt
;----------------------------------------------------------------------
; 785 | stValue.lAcc.IBalc = 0;                                                
;----------------------------------------------------------------------
        MOV32     @_stValue+214,R0H     ; [CPU_] |785| 
	.dwpsn	file "../App_source/Adc.c",line 788,column 9,is_stmt
;----------------------------------------------------------------------
; 788 | stValue.uiAveAccCntBack = stValue.uiAveAccCnt;                         
;----------------------------------------------------------------------
        MOVW      DP,#_stValue+314      ; [CPU_U] 
        MOV       AL,@_stValue+314      ; [CPU_] |788| 
        MOV       @_stValue+315,AL      ; [CPU_] |788| 
	.dwpsn	file "../App_source/Adc.c",line 789,column 9,is_stmt
;----------------------------------------------------------------------
; 789 | stValue.uiAveAccCnt = 0;                                               
;----------------------------------------------------------------------
        MOV       @_stValue+314,#0      ; [CPU_] |789| 
	.dwpsn	file "../App_source/Adc.c",line 790,column 9,is_stmt
;----------------------------------------------------------------------
; 790 | g_AdcFlag.bit.DcDcOnceCycleDone = TRUE;                                
;----------------------------------------------------------------------
        MOVW      DP,#_g_AdcFlag        ; [CPU_U] 
        OR        @_g_AdcFlag,#0x0040   ; [CPU_] |790| 
	.dwpsn	file "../App_source/Adc.c",line 795,column 1,is_stmt
$C$L24:    
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$72, DW_AT_TI_end_file("../App_source/Adc.c")
	.dwattr $C$DW$72, DW_AT_TI_end_line(0x31b)
	.dwattr $C$DW$72, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$72

	.sect	"ramfuncs"
	.global	_Adc_DeltaOmegaAcc

$C$DW$74	.dwtag  DW_TAG_subprogram, DW_AT_name("Adc_DeltaOmegaAcc")
	.dwattr $C$DW$74, DW_AT_low_pc(_Adc_DeltaOmegaAcc)
	.dwattr $C$DW$74, DW_AT_high_pc(0x00)
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_Adc_DeltaOmegaAcc")
	.dwattr $C$DW$74, DW_AT_external
	.dwattr $C$DW$74, DW_AT_TI_begin_file("../App_source/Adc.c")
	.dwattr $C$DW$74, DW_AT_TI_begin_line(0x329)
	.dwattr $C$DW$74, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$74, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Adc.c",line 810,column 1,is_stmt,address _Adc_DeltaOmegaAcc

	.dwfde $C$DW$CIE, _Adc_DeltaOmegaAcc
;----------------------------------------------------------------------
; 809 | void Adc_DeltaOmegaAcc(void)                                           
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _Adc_DeltaOmegaAcc            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_Adc_DeltaOmegaAcc:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Adc.c",line 811,column 5,is_stmt
;----------------------------------------------------------------------
; 811 | if(FALSE == g_AdcFlag.bit.AdOffSetCaliEnd)                             
;----------------------------------------------------------------------
        MOVW      DP,#_g_AdcFlag        ; [CPU_U] 
        AND       AL,@_g_AdcFlag,#0x0002 ; [CPU_] |811| 
        LSR       AL,1                  ; [CPU_] |811| 
        BF        $C$L25,EQ             ; [CPU_] |811| 
        ; branchcc occurs ; [] |811| 
	.dwpsn	file "../App_source/Adc.c",line 813,column 9,is_stmt
;----------------------------------------------------------------------
; 813 | return ;                                                               
; 815 | // ¼ÆËãµçÍøÆµÂÊ Delta Omiga Æ½¾ùÖµ                                     
;----------------------------------------------------------------------
	.dwpsn	file "../App_source/Adc.c",line 816,column 5,is_stmt
;----------------------------------------------------------------------
; 816 | stFreqValue.Grid.fFinalStepRadAcc += strPllToGrid.fFinalStepRad;       
;----------------------------------------------------------------------
        MOV32     R0H,@_stFreqValue     ; [CPU_] |816| 
        MOVW      DP,#_strPllToGrid+4   ; [CPU_U] 
        MOV32     R1H,@_strPllToGrid+4  ; [CPU_] |816| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |816| 
        MOVW      DP,#_stFreqValue      ; [CPU_U] 
        MOV32     @_stFreqValue,R0H     ; [CPU_] |816| 
	.dwpsn	file "../App_source/Adc.c",line 817,column 5,is_stmt
;----------------------------------------------------------------------
; 817 | stFreqValue.uiOmegaAccCnt ++;                                          
;----------------------------------------------------------------------
        INC       @_stFreqValue+18      ; [CPU_] |817| 
	.dwpsn	file "../App_source/Adc.c",line 818,column 5,is_stmt
;----------------------------------------------------------------------
; 818 | if(stFreqValue.uiOmegaAccCnt >= cCalFreqPoint)                         
;----------------------------------------------------------------------
        CMP       @_stFreqValue+18,#384 ; [CPU_] |818| 
        B         $C$L25,LO             ; [CPU_] |818| 
        ; branchcc occurs ; [] |818| 
	.dwpsn	file "../App_source/Adc.c",line 820,column 9,is_stmt
;----------------------------------------------------------------------
; 820 | stFreqValue.uiOmegaAccCnt = 0;                                         
;----------------------------------------------------------------------
        MOV       @_stFreqValue+18,#0   ; [CPU_] |820| 
	.dwpsn	file "../App_source/Adc.c",line 821,column 9,is_stmt
;----------------------------------------------------------------------
; 821 | stFreqValue.Grid.fFinalStepRadSum = stFreqValue.Grid.fFinalStepRadAcc; 
;----------------------------------------------------------------------
        MOVL      ACC,@_stFreqValue     ; [CPU_] |821| 
        MOVL      @_stFreqValue+2,ACC   ; [CPU_] |821| 
	.dwpsn	file "../App_source/Adc.c",line 822,column 9,is_stmt
;----------------------------------------------------------------------
; 822 | stFreqValue.Grid.fFinalStepRadAcc = 0;                                 
;----------------------------------------------------------------------
        ZERO      R0H                   ; [CPU_] |822| 
        MOV32     @_stFreqValue,R0H     ; [CPU_] |822| 
	.dwpsn	file "../App_source/Adc.c",line 823,column 9,is_stmt
;----------------------------------------------------------------------
; 823 | g_AdcFlag.bit.GridFreqCalCycleDone = TRUE;                             
;----------------------------------------------------------------------
        OR        @_g_AdcFlag,#0x0100   ; [CPU_] |823| 
	.dwpsn	file "../App_source/Adc.c",line 826,column 1,is_stmt
$C$L25:    
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$74, DW_AT_TI_end_file("../App_source/Adc.c")
	.dwattr $C$DW$74, DW_AT_TI_end_line(0x33a)
	.dwattr $C$DW$74, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$74

	.sect	".text"
	.global	_Adc_1msTaskDone

$C$DW$76	.dwtag  DW_TAG_subprogram, DW_AT_name("Adc_1msTaskDone")
	.dwattr $C$DW$76, DW_AT_low_pc(_Adc_1msTaskDone)
	.dwattr $C$DW$76, DW_AT_high_pc(0x00)
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_Adc_1msTaskDone")
	.dwattr $C$DW$76, DW_AT_external
	.dwattr $C$DW$76, DW_AT_TI_begin_file("../App_source/Adc.c")
	.dwattr $C$DW$76, DW_AT_TI_begin_line(0x347)
	.dwattr $C$DW$76, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$76, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Adc.c",line 840,column 1,is_stmt,address _Adc_1msTaskDone

	.dwfde $C$DW$CIE, _Adc_1msTaskDone
;----------------------------------------------------------------------
; 839 | void Adc_1msTaskDone(void)                                             
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _Adc_1msTaskDone              FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_Adc_1msTaskDone:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Adc.c",line 841,column 5,is_stmt
;----------------------------------------------------------------------
; 841 | Adc_OffsetCalc();       // ÁãÆ¯¼ÆËã                                    
;----------------------------------------------------------------------
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_name("_Adc_OffsetCalc")
	.dwattr $C$DW$77, DW_AT_TI_call
        LCR       #_Adc_OffsetCalc      ; [CPU_] |841| 
        ; call occurs [#_Adc_OffsetCalc] ; [] |841| 
	.dwpsn	file "../App_source/Adc.c",line 843,column 1,is_stmt
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$76, DW_AT_TI_end_file("../App_source/Adc.c")
	.dwattr $C$DW$76, DW_AT_TI_end_line(0x34b)
	.dwattr $C$DW$76, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$76

	.sect	".text"
	.global	_Adc_5msTaskDone

$C$DW$79	.dwtag  DW_TAG_subprogram, DW_AT_name("Adc_5msTaskDone")
	.dwattr $C$DW$79, DW_AT_low_pc(_Adc_5msTaskDone)
	.dwattr $C$DW$79, DW_AT_high_pc(0x00)
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_Adc_5msTaskDone")
	.dwattr $C$DW$79, DW_AT_external
	.dwattr $C$DW$79, DW_AT_TI_begin_file("../App_source/Adc.c")
	.dwattr $C$DW$79, DW_AT_TI_begin_line(0x358)
	.dwattr $C$DW$79, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$79, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Adc.c",line 857,column 1,is_stmt,address _Adc_5msTaskDone

	.dwfde $C$DW$CIE, _Adc_5msTaskDone
;----------------------------------------------------------------------
; 856 | void Adc_5msTaskDone(void)                                             
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _Adc_5msTaskDone              FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_Adc_5msTaskDone:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Adc.c",line 858,column 5,is_stmt
;----------------------------------------------------------------------
; 858 | Adc_RmsOrAverCalc();   //·Ö±ð»ùÓÚ¸÷×ÔµÄ¹ýÁãµãÈ¥¼ÆËãµÄ                  
;----------------------------------------------------------------------
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_name("_Adc_RmsOrAverCalc")
	.dwattr $C$DW$80, DW_AT_TI_call
        LCR       #_Adc_RmsOrAverCalc   ; [CPU_] |858| 
        ; call occurs [#_Adc_RmsOrAverCalc] ; [] |858| 
	.dwpsn	file "../App_source/Adc.c",line 859,column 5,is_stmt
;----------------------------------------------------------------------
; 859 | Adc_AverCalc();        // ¼ÆËãÖ±Á÷Á¿Æ½¾ùÖµ                             
;----------------------------------------------------------------------
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_name("_Adc_AverCalc")
	.dwattr $C$DW$81, DW_AT_TI_call
        LCR       #_Adc_AverCalc        ; [CPU_] |859| 
        ; call occurs [#_Adc_AverCalc] ; [] |859| 
	.dwpsn	file "../App_source/Adc.c",line 860,column 5,is_stmt
;----------------------------------------------------------------------
; 860 | Adc_RmsRealUpdate();   // Êµ¼ÊÓÐÐ§Öµ                                   
;----------------------------------------------------------------------
$C$DW$82	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$82, DW_AT_low_pc(0x00)
	.dwattr $C$DW$82, DW_AT_name("_Adc_RmsRealUpdate")
	.dwattr $C$DW$82, DW_AT_TI_call
        LCR       #_Adc_RmsRealUpdate   ; [CPU_] |860| 
        ; call occurs [#_Adc_RmsRealUpdate] ; [] |860| 
	.dwpsn	file "../App_source/Adc.c",line 861,column 5,is_stmt
;----------------------------------------------------------------------
; 861 | Adc_AveRealUpdate(); // Êµ¼ÊÆ½¾ùÖµ¸üÐÂ                                 
;----------------------------------------------------------------------
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_name("_Adc_AveRealUpdate")
	.dwattr $C$DW$83, DW_AT_TI_call
        LCR       #_Adc_AveRealUpdate   ; [CPU_] |861| 
        ; call occurs [#_Adc_AveRealUpdate] ; [] |861| 
	.dwpsn	file "../App_source/Adc.c",line 862,column 1,is_stmt
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$79, DW_AT_TI_end_file("../App_source/Adc.c")
	.dwattr $C$DW$79, DW_AT_TI_end_line(0x35e)
	.dwattr $C$DW$79, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$79

	.sect	".text"
	.global	_Adc_20msTaskDone

$C$DW$85	.dwtag  DW_TAG_subprogram, DW_AT_name("Adc_20msTaskDone")
	.dwattr $C$DW$85, DW_AT_low_pc(_Adc_20msTaskDone)
	.dwattr $C$DW$85, DW_AT_high_pc(0x00)
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_Adc_20msTaskDone")
	.dwattr $C$DW$85, DW_AT_external
	.dwattr $C$DW$85, DW_AT_TI_begin_file("../App_source/Adc.c")
	.dwattr $C$DW$85, DW_AT_TI_begin_line(0x36b)
	.dwattr $C$DW$85, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$85, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Adc.c",line 876,column 1,is_stmt,address _Adc_20msTaskDone

	.dwfde $C$DW$CIE, _Adc_20msTaskDone
;----------------------------------------------------------------------
; 875 | void Adc_20msTaskDone(void)                                            
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _Adc_20msTaskDone             FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_Adc_20msTaskDone:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Adc.c",line 877,column 2,is_stmt
;----------------------------------------------------------------------
; 877 | Adc_SamplePeriodPointCalc();                                           
;----------------------------------------------------------------------
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_name("_Adc_SamplePeriodPointCalc")
	.dwattr $C$DW$86, DW_AT_TI_call
        LCR       #_Adc_SamplePeriodPointCalc ; [CPU_] |877| 
        ; call occurs [#_Adc_SamplePeriodPointCalc] ; [] |877| 
	.dwpsn	file "../App_source/Adc.c",line 879,column 1,is_stmt
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$85, DW_AT_TI_end_file("../App_source/Adc.c")
	.dwattr $C$DW$85, DW_AT_TI_end_line(0x36f)
	.dwattr $C$DW$85, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$85

	.sect	".text"

$C$DW$88	.dwtag  DW_TAG_subprogram, DW_AT_name("Adc_OffsetCalc")
	.dwattr $C$DW$88, DW_AT_low_pc(_Adc_OffsetCalc)
	.dwattr $C$DW$88, DW_AT_high_pc(0x00)
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_Adc_OffsetCalc")
	.dwattr $C$DW$88, DW_AT_TI_begin_file("../App_source/Adc.c")
	.dwattr $C$DW$88, DW_AT_TI_begin_line(0x37c)
	.dwattr $C$DW$88, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$88, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Adc.c",line 893,column 1,is_stmt,address _Adc_OffsetCalc

	.dwfde $C$DW$CIE, _Adc_OffsetCalc
;----------------------------------------------------------------------
; 892 | static void Adc_OffsetCalc(void)                                       
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _Adc_OffsetCalc               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_Adc_OffsetCalc:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Adc.c",line 894,column 5,is_stmt
;----------------------------------------------------------------------
; 894 | if((TRUE == g_AdcFlag.bit.AdOffSetCaliStart) && (FALSE == g_AdcFlag.bit
;     | .AdOffSetCaliEnd))                                                     
;----------------------------------------------------------------------
        MOVW      DP,#_g_AdcFlag        ; [CPU_U] 
        MOV       AL,@_g_AdcFlag        ; [CPU_] |894| 
        ANDB      AL,#0x01              ; [CPU_] |894| 
        CMPB      AL,#1                 ; [CPU_] |894| 
        BF        $C$L26,NEQ            ; [CPU_] |894| 
        ; branchcc occurs ; [] |894| 
        AND       AL,@_g_AdcFlag,#0x0002 ; [CPU_] |894| 
        LSR       AL,1                  ; [CPU_] |894| 
        BF        $C$L26,NEQ            ; [CPU_] |894| 
        ; branchcc occurs ; [] |894| 
	.dwpsn	file "../App_source/Adc.c",line 896,column 9,is_stmt
;----------------------------------------------------------------------
; 896 | ADC_OffsetAccu.VGrid_A += stADC.iSample.VGridA;                        
;----------------------------------------------------------------------
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_stADC+12         ; [CPU_U] 
        MOV       ACC,@_stADC+12        ; [CPU_] |896| 
        MOVW      DP,#_ADC_OffsetAccu   ; [CPU_U] 
        ADDL      @_ADC_OffsetAccu,ACC  ; [CPU_] |896| 
	.dwpsn	file "../App_source/Adc.c",line 897,column 9,is_stmt
;----------------------------------------------------------------------
; 897 | ADC_OffsetAccu.VGrid_B += stADC.iSample.VGridB;                        
;----------------------------------------------------------------------
        MOVW      DP,#_stADC+13         ; [CPU_U] 
        MOV       ACC,@_stADC+13        ; [CPU_] |897| 
        MOVW      DP,#_ADC_OffsetAccu+2 ; [CPU_U] 
        ADDL      @_ADC_OffsetAccu+2,ACC ; [CPU_] |897| 
	.dwpsn	file "../App_source/Adc.c",line 898,column 9,is_stmt
;----------------------------------------------------------------------
; 898 | ADC_OffsetAccu.VGrid_C += stADC.iSample.VGridC;                        
;----------------------------------------------------------------------
        MOVW      DP,#_stADC+14         ; [CPU_U] 
        MOV       ACC,@_stADC+14        ; [CPU_] |898| 
        MOVW      DP,#_ADC_OffsetAccu+4 ; [CPU_U] 
        ADDL      @_ADC_OffsetAccu+4,ACC ; [CPU_] |898| 
	.dwpsn	file "../App_source/Adc.c",line 899,column 9,is_stmt
;----------------------------------------------------------------------
; 899 | ADC_OffsetAccu.IInv_A  += stADC.iSample.IInvA;                         
;----------------------------------------------------------------------
        MOVW      DP,#_stADC+3          ; [CPU_U] 
        MOV       ACC,@_stADC+3         ; [CPU_] |899| 
        MOVW      DP,#_ADC_OffsetAccu+6 ; [CPU_U] 
        ADDL      @_ADC_OffsetAccu+6,ACC ; [CPU_] |899| 
	.dwpsn	file "../App_source/Adc.c",line 900,column 9,is_stmt
;----------------------------------------------------------------------
; 900 | ADC_OffsetAccu.IInv_B  += stADC.iSample.IInvB;                         
;----------------------------------------------------------------------
        MOVW      DP,#_stADC+4          ; [CPU_U] 
        MOV       ACC,@_stADC+4         ; [CPU_] |900| 
        MOVW      DP,#_ADC_OffsetAccu+8 ; [CPU_U] 
        ADDL      @_ADC_OffsetAccu+8,ACC ; [CPU_] |900| 
	.dwpsn	file "../App_source/Adc.c",line 901,column 9,is_stmt
;----------------------------------------------------------------------
; 901 | ADC_OffsetAccu.IInv_C  += stADC.iSample.IInvC;                         
;----------------------------------------------------------------------
        MOVW      DP,#_stADC+5          ; [CPU_U] 
        MOV       ACC,@_stADC+5         ; [CPU_] |901| 
        MOVW      DP,#_ADC_OffsetAccu+10 ; [CPU_U] 
        ADDL      @_ADC_OffsetAccu+10,ACC ; [CPU_] |901| 
	.dwpsn	file "../App_source/Adc.c",line 902,column 9,is_stmt
;----------------------------------------------------------------------
; 902 | ADC_OffsetAccu.IOut_A  += stADC.iSample.IOutA;                         
;----------------------------------------------------------------------
        MOVW      DP,#_stADC+9          ; [CPU_U] 
        MOV       ACC,@_stADC+9         ; [CPU_] |902| 
        MOVW      DP,#_ADC_OffsetAccu+12 ; [CPU_U] 
        ADDL      @_ADC_OffsetAccu+12,ACC ; [CPU_] |902| 
	.dwpsn	file "../App_source/Adc.c",line 903,column 9,is_stmt
;----------------------------------------------------------------------
; 903 | ADC_OffsetAccu.IOut_B  += stADC.iSample.IOutB;                         
;----------------------------------------------------------------------
        MOVW      DP,#_stADC+10         ; [CPU_U] 
        MOV       ACC,@_stADC+10        ; [CPU_] |903| 
        MOVW      DP,#_ADC_OffsetAccu+14 ; [CPU_U] 
        ADDL      @_ADC_OffsetAccu+14,ACC ; [CPU_] |903| 
	.dwpsn	file "../App_source/Adc.c",line 904,column 9,is_stmt
;----------------------------------------------------------------------
; 904 | ADC_OffsetAccu.IOut_C  += stADC.iSample.IOutC;                         
;----------------------------------------------------------------------
        MOVW      DP,#_stADC+11         ; [CPU_U] 
        MOV       ACC,@_stADC+11        ; [CPU_] |904| 
        MOVW      DP,#_ADC_OffsetAccu+16 ; [CPU_U] 
        ADDL      @_ADC_OffsetAccu+16,ACC ; [CPU_] |904| 
	.dwpsn	file "../App_source/Adc.c",line 905,column 9,is_stmt
;----------------------------------------------------------------------
; 905 | ADC_OffsetAccu.Iinv_DCComp_A += stADC.iSample.IInvDcR;                 
;----------------------------------------------------------------------
        MOVW      DP,#_stADC+30         ; [CPU_U] 
        MOV       ACC,@_stADC+30        ; [CPU_] |905| 
        MOVW      DP,#_ADC_OffsetAccu+18 ; [CPU_U] 
        ADDL      @_ADC_OffsetAccu+18,ACC ; [CPU_] |905| 
	.dwpsn	file "../App_source/Adc.c",line 906,column 9,is_stmt
;----------------------------------------------------------------------
; 906 | ADC_OffsetAccu.Iinv_DCComp_B += stADC.iSample.IInvDcS;                 
;----------------------------------------------------------------------
        MOVW      DP,#_stADC+31         ; [CPU_U] 
        MOV       ACC,@_stADC+31        ; [CPU_] |906| 
        MOVW      DP,#_ADC_OffsetAccu+20 ; [CPU_U] 
        ADDL      @_ADC_OffsetAccu+20,ACC ; [CPU_] |906| 
	.dwpsn	file "../App_source/Adc.c",line 907,column 9,is_stmt
;----------------------------------------------------------------------
; 907 | ADC_OffsetAccu.Iinv_DCComp_C += stADC.iSample.IInvDcT;                 
;----------------------------------------------------------------------
        MOVW      DP,#_stADC+32         ; [CPU_U] 
        MOV       ACC,@_stADC+32        ; [CPU_] |907| 
        MOVW      DP,#_ADC_OffsetAccu+22 ; [CPU_U] 
        ADDL      @_ADC_OffsetAccu+22,ACC ; [CPU_] |907| 
	.dwpsn	file "../App_source/Adc.c",line 908,column 9,is_stmt
;----------------------------------------------------------------------
; 908 | ADC_OffsetAccu.IDcDc += stADC.iSample.IDcDc;                           
;----------------------------------------------------------------------
        MOVW      DP,#_stADC+23         ; [CPU_U] 
        MOV       ACC,@_stADC+23        ; [CPU_] |908| 
        MOVW      DP,#_ADC_OffsetAccu+26 ; [CPU_U] 
        ADDL      @_ADC_OffsetAccu+26,ACC ; [CPU_] |908| 
	.dwpsn	file "../App_source/Adc.c",line 909,column 9,is_stmt
;----------------------------------------------------------------------
; 909 | ADC_OffsetAccu.IDcDcAvg += stADC.iSample.IAvgDcDc;                     
;----------------------------------------------------------------------
        MOVW      DP,#_stADC+24         ; [CPU_U] 
        MOV       ACC,@_stADC+24        ; [CPU_] |909| 
        MOVW      DP,#_ADC_OffsetAccu+28 ; [CPU_U] 
        ADDL      @_ADC_OffsetAccu+28,ACC ; [CPU_] |909| 
	.dwpsn	file "../App_source/Adc.c",line 910,column 9,is_stmt
;----------------------------------------------------------------------
; 910 | ADC_OffsetAccu.IBusBalc += stADC.iSample.IBalc;                        
;----------------------------------------------------------------------
        MOVW      DP,#_stADC+26         ; [CPU_U] 
        MOV       ACC,@_stADC+26        ; [CPU_] |910| 
        MOVW      DP,#_ADC_OffsetAccu+30 ; [CPU_U] 
        ADDL      @_ADC_OffsetAccu+30,ACC ; [CPU_] |910| 
	.dwpsn	file "../App_source/Adc.c",line 911,column 9,is_stmt
;----------------------------------------------------------------------
; 911 | ADC_OffsetAccu.ILlc += stADC.iSample.ILlc;                             
;----------------------------------------------------------------------
        MOVW      DP,#_stADC+25         ; [CPU_U] 
        MOV       ACC,@_stADC+25        ; [CPU_] |911| 
        MOVW      DP,#_ADC_OffsetAccu+32 ; [CPU_U] 
        ADDL      @_ADC_OffsetAccu+32,ACC ; [CPU_] |911| 
	.dwpsn	file "../App_source/Adc.c",line 912,column 9,is_stmt
;----------------------------------------------------------------------
; 912 | ADC_OffsetAccu.LeakCurr += 0;                                          
;----------------------------------------------------------------------
        MOVL      ACC,@_ADC_OffsetAccu+24 ; [CPU_] |912| 
        MOVL      @_ADC_OffsetAccu+24,ACC ; [CPU_] |912| 
	.dwpsn	file "../App_source/Adc.c",line 914,column 9,is_stmt
;----------------------------------------------------------------------
; 914 | if(stValue.CalOffsetCnt++ >= ADC_OFFSET_SAMPLE_NUM)                    
;----------------------------------------------------------------------
        MOVW      DP,#_stValue+316      ; [CPU_U] 
        MOVL      XAR6,@_stValue+316    ; [CPU_] |914| 
        MOVL      ACC,XAR6              ; [CPU_] |914| 
        ADDB      ACC,#1                ; [CPU_U] |914| 
        MOVL      @_stValue+316,ACC     ; [CPU_] |914| 
        MOV       ACC,#16384            ; [CPU_] |914| 
        CMPL      ACC,XAR6              ; [CPU_] |914| 
        B         $C$L26,HI             ; [CPU_] |914| 
        ; branchcc occurs ; [] |914| 
	.dwpsn	file "../App_source/Adc.c",line 916,column 13,is_stmt
;----------------------------------------------------------------------
; 916 | ADC_Offset.VGrid_A = ADC_OffsetAccu.VGrid_A >> ADC_OFFSET_SAMPLE_2SQR_N
;     | ;                                                                      
;----------------------------------------------------------------------
        MOVW      DP,#_ADC_OffsetAccu   ; [CPU_U] 
        MOVL      ACC,@_ADC_OffsetAccu  ; [CPU_] |916| 
        MOVW      DP,#_ADC_Offset       ; [CPU_U] 
        MOVH      @_ADC_Offset,ACC << 2 ; [CPU_] |916| 
	.dwpsn	file "../App_source/Adc.c",line 917,column 13,is_stmt
;----------------------------------------------------------------------
; 917 | ADC_Offset.VGrid_B = ADC_OffsetAccu.VGrid_B >> ADC_OFFSET_SAMPLE_2SQR_N
;     | ;                                                                      
;----------------------------------------------------------------------
        MOVW      DP,#_ADC_OffsetAccu+2 ; [CPU_U] 
        MOVL      ACC,@_ADC_OffsetAccu+2 ; [CPU_] |917| 
        MOVW      DP,#_ADC_Offset+1     ; [CPU_U] 
        MOVH      @_ADC_Offset+1,ACC << 2 ; [CPU_] |917| 
	.dwpsn	file "../App_source/Adc.c",line 918,column 13,is_stmt
;----------------------------------------------------------------------
; 918 | ADC_Offset.VGrid_C = ADC_OffsetAccu.VGrid_C >> ADC_OFFSET_SAMPLE_2SQR_N
;     | ;                                                                      
;----------------------------------------------------------------------
        MOVW      DP,#_ADC_OffsetAccu+4 ; [CPU_U] 
        MOVL      ACC,@_ADC_OffsetAccu+4 ; [CPU_] |918| 
        MOVW      DP,#_ADC_Offset+2     ; [CPU_U] 
        MOVH      @_ADC_Offset+2,ACC << 2 ; [CPU_] |918| 
	.dwpsn	file "../App_source/Adc.c",line 919,column 13,is_stmt
;----------------------------------------------------------------------
; 919 | ADC_Offset.IInv_A = ADC_OffsetAccu.IInv_A >> ADC_OFFSET_SAMPLE_2SQR_N; 
;----------------------------------------------------------------------
        MOVW      DP,#_ADC_OffsetAccu+6 ; [CPU_U] 
        MOVL      ACC,@_ADC_OffsetAccu+6 ; [CPU_] |919| 
        MOVW      DP,#_ADC_Offset+3     ; [CPU_U] 
        MOVH      @_ADC_Offset+3,ACC << 2 ; [CPU_] |919| 
	.dwpsn	file "../App_source/Adc.c",line 920,column 13,is_stmt
;----------------------------------------------------------------------
; 920 | ADC_Offset.IInv_B = ADC_OffsetAccu.IInv_B >> ADC_OFFSET_SAMPLE_2SQR_N; 
;----------------------------------------------------------------------
        MOVW      DP,#_ADC_OffsetAccu+8 ; [CPU_U] 
        MOVL      ACC,@_ADC_OffsetAccu+8 ; [CPU_] |920| 
        MOVW      DP,#_ADC_Offset+4     ; [CPU_U] 
        MOVH      @_ADC_Offset+4,ACC << 2 ; [CPU_] |920| 
	.dwpsn	file "../App_source/Adc.c",line 921,column 13,is_stmt
;----------------------------------------------------------------------
; 921 | ADC_Offset.IInv_C = ADC_OffsetAccu.IInv_C >> ADC_OFFSET_SAMPLE_2SQR_N; 
;----------------------------------------------------------------------
        MOVW      DP,#_ADC_OffsetAccu+10 ; [CPU_U] 
        MOVL      ACC,@_ADC_OffsetAccu+10 ; [CPU_] |921| 
        MOVW      DP,#_ADC_Offset+5     ; [CPU_U] 
        MOVH      @_ADC_Offset+5,ACC << 2 ; [CPU_] |921| 
	.dwpsn	file "../App_source/Adc.c",line 922,column 13,is_stmt
;----------------------------------------------------------------------
; 922 | ADC_Offset.IOut_A = ADC_OffsetAccu.IOut_A >> ADC_OFFSET_SAMPLE_2SQR_N; 
;----------------------------------------------------------------------
        MOVW      DP,#_ADC_OffsetAccu+12 ; [CPU_U] 
        MOVL      ACC,@_ADC_OffsetAccu+12 ; [CPU_] |922| 
        MOVW      DP,#_ADC_Offset+6     ; [CPU_U] 
        MOVH      @_ADC_Offset+6,ACC << 2 ; [CPU_] |922| 
	.dwpsn	file "../App_source/Adc.c",line 923,column 13,is_stmt
;----------------------------------------------------------------------
; 923 | ADC_Offset.IOut_B = ADC_OffsetAccu.IOut_B >> ADC_OFFSET_SAMPLE_2SQR_N; 
;----------------------------------------------------------------------
        MOVW      DP,#_ADC_OffsetAccu+14 ; [CPU_U] 
        MOVL      ACC,@_ADC_OffsetAccu+14 ; [CPU_] |923| 
        MOVW      DP,#_ADC_Offset+7     ; [CPU_U] 
        MOVH      @_ADC_Offset+7,ACC << 2 ; [CPU_] |923| 
	.dwpsn	file "../App_source/Adc.c",line 924,column 13,is_stmt
;----------------------------------------------------------------------
; 924 | ADC_Offset.IOut_C = ADC_OffsetAccu.IOut_C >> ADC_OFFSET_SAMPLE_2SQR_N; 
;----------------------------------------------------------------------
        MOVW      DP,#_ADC_OffsetAccu+16 ; [CPU_U] 
        MOVL      ACC,@_ADC_OffsetAccu+16 ; [CPU_] |924| 
        MOVW      DP,#_ADC_Offset+8     ; [CPU_U] 
        MOVH      @_ADC_Offset+8,ACC << 2 ; [CPU_] |924| 
	.dwpsn	file "../App_source/Adc.c",line 925,column 13,is_stmt
;----------------------------------------------------------------------
; 925 | ADC_Offset.Iinv_DCComp_A += ADC_OffsetAccu.Iinv_DCComp_A >> ADC_OFFSET_
;     | SAMPLE_2SQR_N;                                                         
;----------------------------------------------------------------------
        MOVW      DP,#_ADC_OffsetAccu+18 ; [CPU_U] 
        MOVL      ACC,@_ADC_OffsetAccu+18 ; [CPU_] |925| 
        MOVW      DP,#_ADC_Offset+9     ; [CPU_U] 
        SFR       ACC,14                ; [CPU_] |925| 
        ADD       @_ADC_Offset+9,AL     ; [CPU_] |925| 
	.dwpsn	file "../App_source/Adc.c",line 926,column 13,is_stmt
;----------------------------------------------------------------------
; 926 | ADC_Offset.Iinv_DCComp_B += ADC_OffsetAccu.Iinv_DCComp_B >> ADC_OFFSET_
;     | SAMPLE_2SQR_N;                                                         
;----------------------------------------------------------------------
        MOVW      DP,#_ADC_OffsetAccu+20 ; [CPU_U] 
        MOVL      ACC,@_ADC_OffsetAccu+20 ; [CPU_] |926| 
        MOVW      DP,#_ADC_Offset+10    ; [CPU_U] 
        SFR       ACC,14                ; [CPU_] |926| 
        ADD       @_ADC_Offset+10,AL    ; [CPU_] |926| 
	.dwpsn	file "../App_source/Adc.c",line 927,column 13,is_stmt
;----------------------------------------------------------------------
; 927 | ADC_Offset.Iinv_DCComp_C += ADC_OffsetAccu.Iinv_DCComp_C >> ADC_OFFSET_
;     | SAMPLE_2SQR_N;                                                         
;----------------------------------------------------------------------
        MOVW      DP,#_ADC_OffsetAccu+22 ; [CPU_U] 
        MOVL      ACC,@_ADC_OffsetAccu+22 ; [CPU_] |927| 
        MOVW      DP,#_ADC_Offset+11    ; [CPU_U] 
        SFR       ACC,14                ; [CPU_] |927| 
        ADD       @_ADC_Offset+11,AL    ; [CPU_] |927| 
	.dwpsn	file "../App_source/Adc.c",line 928,column 13,is_stmt
;----------------------------------------------------------------------
; 928 | ADC_Offset.IDcDc += ADC_OffsetAccu.IDcDc >> ADC_OFFSET_SAMPLE_2SQR_N;  
;----------------------------------------------------------------------
        MOVW      DP,#_ADC_OffsetAccu+26 ; [CPU_U] 
        MOVL      ACC,@_ADC_OffsetAccu+26 ; [CPU_] |928| 
        MOVW      DP,#_ADC_Offset+13    ; [CPU_U] 
        SFR       ACC,14                ; [CPU_] |928| 
        ADD       @_ADC_Offset+13,AL    ; [CPU_] |928| 
	.dwpsn	file "../App_source/Adc.c",line 929,column 13,is_stmt
;----------------------------------------------------------------------
; 929 | ADC_Offset.IDcDcAvg = ADC_OffsetAccu.IDcDcAvg >> ADC_OFFSET_SAMPLE_2SQR
;     | _N;                                                                    
;----------------------------------------------------------------------
        MOVW      DP,#_ADC_OffsetAccu+28 ; [CPU_U] 
        MOVL      ACC,@_ADC_OffsetAccu+28 ; [CPU_] |929| 
        MOVW      DP,#_ADC_Offset+14    ; [CPU_U] 
        MOVH      @_ADC_Offset+14,ACC << 2 ; [CPU_] |929| 
	.dwpsn	file "../App_source/Adc.c",line 930,column 13,is_stmt
;----------------------------------------------------------------------
; 930 | ADC_Offset.IBusBalc = ADC_OffsetAccu.IBusBalc >> ADC_OFFSET_SAMPLE_2SQR
;     | _N;                                                                    
;----------------------------------------------------------------------
        MOVW      DP,#_ADC_OffsetAccu+30 ; [CPU_U] 
        MOVL      ACC,@_ADC_OffsetAccu+30 ; [CPU_] |930| 
        MOVW      DP,#_ADC_Offset+15    ; [CPU_U] 
        MOVH      @_ADC_Offset+15,ACC << 2 ; [CPU_] |930| 
	.dwpsn	file "../App_source/Adc.c",line 931,column 13,is_stmt
;----------------------------------------------------------------------
; 931 | ADC_Offset.ILlc = ADC_OffsetAccu.ILlc >> ADC_OFFSET_SAMPLE_2SQR_N;     
;----------------------------------------------------------------------
        MOVW      DP,#_ADC_OffsetAccu+32 ; [CPU_U] 
        MOVL      ACC,@_ADC_OffsetAccu+32 ; [CPU_] |931| 
        MOVW      DP,#_ADC_Offset+16    ; [CPU_U] 
        MOVH      @_ADC_Offset+16,ACC << 2 ; [CPU_] |931| 
	.dwpsn	file "../App_source/Adc.c",line 932,column 13,is_stmt
;----------------------------------------------------------------------
; 932 | ADC_Offset.LeakCurr = ADC_OffsetAccu.LeakCurr >> ADC_OFFSET_SAMPLE_2SQR
;     | _N;                                                                    
;----------------------------------------------------------------------
        MOVW      DP,#_ADC_OffsetAccu+24 ; [CPU_U] 
        MOVL      ACC,@_ADC_OffsetAccu+24 ; [CPU_] |932| 
        MOVW      DP,#_ADC_Offset+12    ; [CPU_U] 
        MOVH      @_ADC_Offset+12,ACC << 2 ; [CPU_] |932| 
	.dwpsn	file "../App_source/Adc.c",line 934,column 4,is_stmt
;----------------------------------------------------------------------
; 934 | Adc_OffsetChk();                                                       
;----------------------------------------------------------------------
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_name("_Adc_OffsetChk")
	.dwattr $C$DW$89, DW_AT_TI_call
        LCR       #_Adc_OffsetChk       ; [CPU_] |934| 
        ; call occurs [#_Adc_OffsetChk] ; [] |934| 
	.dwpsn	file "../App_source/Adc.c",line 935,column 13,is_stmt
;----------------------------------------------------------------------
; 935 | ADC_OffsetAccu.VGrid_A = 0;                                            
;----------------------------------------------------------------------
        MOVW      DP,#_ADC_OffsetAccu   ; [CPU_U] 
        MOVB      ACC,#0                ; [CPU_] |935| 
        MOVL      @_ADC_OffsetAccu,ACC  ; [CPU_] |935| 
	.dwpsn	file "../App_source/Adc.c",line 936,column 13,is_stmt
;----------------------------------------------------------------------
; 936 | ADC_OffsetAccu.VGrid_B = 0;                                            
;----------------------------------------------------------------------
        MOVL      @_ADC_OffsetAccu+2,ACC ; [CPU_] |936| 
	.dwpsn	file "../App_source/Adc.c",line 937,column 13,is_stmt
;----------------------------------------------------------------------
; 937 | ADC_OffsetAccu.VGrid_C = 0;                                            
;----------------------------------------------------------------------
        MOVL      @_ADC_OffsetAccu+4,ACC ; [CPU_] |937| 
	.dwpsn	file "../App_source/Adc.c",line 938,column 13,is_stmt
;----------------------------------------------------------------------
; 938 | ADC_OffsetAccu.IInv_A  = 0;                                            
;----------------------------------------------------------------------
        MOVL      @_ADC_OffsetAccu+6,ACC ; [CPU_] |938| 
	.dwpsn	file "../App_source/Adc.c",line 939,column 13,is_stmt
;----------------------------------------------------------------------
; 939 | ADC_OffsetAccu.IInv_B  = 0;                                            
;----------------------------------------------------------------------
        MOVL      @_ADC_OffsetAccu+8,ACC ; [CPU_] |939| 
	.dwpsn	file "../App_source/Adc.c",line 940,column 13,is_stmt
;----------------------------------------------------------------------
; 940 | ADC_OffsetAccu.IInv_C  = 0;                                            
;----------------------------------------------------------------------
        MOVL      @_ADC_OffsetAccu+10,ACC ; [CPU_] |940| 
	.dwpsn	file "../App_source/Adc.c",line 941,column 13,is_stmt
;----------------------------------------------------------------------
; 941 | ADC_OffsetAccu.IOut_A  = 0;                                            
;----------------------------------------------------------------------
        MOVL      @_ADC_OffsetAccu+12,ACC ; [CPU_] |941| 
	.dwpsn	file "../App_source/Adc.c",line 942,column 13,is_stmt
;----------------------------------------------------------------------
; 942 | ADC_OffsetAccu.IOut_B  = 0;                                            
;----------------------------------------------------------------------
        MOVL      @_ADC_OffsetAccu+14,ACC ; [CPU_] |942| 
	.dwpsn	file "../App_source/Adc.c",line 943,column 13,is_stmt
;----------------------------------------------------------------------
; 943 | ADC_OffsetAccu.IOut_C  = 0;                                            
;----------------------------------------------------------------------
        MOVL      @_ADC_OffsetAccu+16,ACC ; [CPU_] |943| 
	.dwpsn	file "../App_source/Adc.c",line 944,column 13,is_stmt
;----------------------------------------------------------------------
; 944 | ADC_OffsetAccu.Iinv_DCComp_A = 0;                                      
;----------------------------------------------------------------------
        MOVL      @_ADC_OffsetAccu+18,ACC ; [CPU_] |944| 
	.dwpsn	file "../App_source/Adc.c",line 945,column 13,is_stmt
;----------------------------------------------------------------------
; 945 | ADC_OffsetAccu.Iinv_DCComp_B = 0;                                      
;----------------------------------------------------------------------
        MOVL      @_ADC_OffsetAccu+20,ACC ; [CPU_] |945| 
	.dwpsn	file "../App_source/Adc.c",line 946,column 13,is_stmt
;----------------------------------------------------------------------
; 946 | ADC_OffsetAccu.Iinv_DCComp_C = 0;                                      
;----------------------------------------------------------------------
        MOVL      @_ADC_OffsetAccu+22,ACC ; [CPU_] |946| 
	.dwpsn	file "../App_source/Adc.c",line 947,column 13,is_stmt
;----------------------------------------------------------------------
; 947 | ADC_OffsetAccu.IDcDc = 0;                                              
;----------------------------------------------------------------------
        MOVL      @_ADC_OffsetAccu+26,ACC ; [CPU_] |947| 
	.dwpsn	file "../App_source/Adc.c",line 948,column 13,is_stmt
;----------------------------------------------------------------------
; 948 | ADC_OffsetAccu.IDcDcAvg = 0;                                           
;----------------------------------------------------------------------
        MOVL      @_ADC_OffsetAccu+28,ACC ; [CPU_] |948| 
	.dwpsn	file "../App_source/Adc.c",line 949,column 13,is_stmt
;----------------------------------------------------------------------
; 949 | ADC_OffsetAccu.IBusBalc = 0;                                           
;----------------------------------------------------------------------
        MOVL      @_ADC_OffsetAccu+30,ACC ; [CPU_] |949| 
	.dwpsn	file "../App_source/Adc.c",line 950,column 13,is_stmt
;----------------------------------------------------------------------
; 950 | ADC_OffsetAccu.ILlc = 0;                                               
;----------------------------------------------------------------------
        MOVL      @_ADC_OffsetAccu+32,ACC ; [CPU_] |950| 
	.dwpsn	file "../App_source/Adc.c",line 951,column 13,is_stmt
;----------------------------------------------------------------------
; 951 | ADC_OffsetAccu.LeakCurr = 0;                                           
;----------------------------------------------------------------------
        MOVL      @_ADC_OffsetAccu+24,ACC ; [CPU_] |951| 
	.dwpsn	file "../App_source/Adc.c",line 953,column 13,is_stmt
;----------------------------------------------------------------------
; 953 | stValue.CalOffsetCnt = 0;                                              
;----------------------------------------------------------------------
        MOVW      DP,#_stValue+316      ; [CPU_U] 
        MOVL      @_stValue+316,ACC     ; [CPU_] |953| 
	.dwpsn	file "../App_source/Adc.c",line 954,column 13,is_stmt
;----------------------------------------------------------------------
; 954 | g_AdcFlag.bit.AdOffSetCaliEnd = TRUE;                                  
;----------------------------------------------------------------------
        MOVW      DP,#_g_AdcFlag        ; [CPU_U] 
        OR        @_g_AdcFlag,#0x0002   ; [CPU_] |954| 
	.dwpsn	file "../App_source/Adc.c",line 960,column 1,is_stmt
$C$L26:    
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$88, DW_AT_TI_end_file("../App_source/Adc.c")
	.dwattr $C$DW$88, DW_AT_TI_end_line(0x3c0)
	.dwattr $C$DW$88, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$88

	.sect	".text"

$C$DW$91	.dwtag  DW_TAG_subprogram, DW_AT_name("Adc_OffsetChk")
	.dwattr $C$DW$91, DW_AT_low_pc(_Adc_OffsetChk)
	.dwattr $C$DW$91, DW_AT_high_pc(0x00)
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_Adc_OffsetChk")
	.dwattr $C$DW$91, DW_AT_TI_begin_file("../App_source/Adc.c")
	.dwattr $C$DW$91, DW_AT_TI_begin_line(0x3cd)
	.dwattr $C$DW$91, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$91, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Adc.c",line 974,column 1,is_stmt,address _Adc_OffsetChk

	.dwfde $C$DW$CIE, _Adc_OffsetChk
;----------------------------------------------------------------------
; 973 | static void Adc_OffsetChk(void)                                        
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _Adc_OffsetChk                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_Adc_OffsetChk:
;----------------------------------------------------------------------
; 975 | Uint16  RlyVoltAdFault;                                                
; 976 | // µçÍøµçÑ¹¼ì²â                                                        
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Adc.c",line 977,column 5,is_stmt
;----------------------------------------------------------------------
; 977 | if( (ADC_Offset.VGrid_A > InvVoltOffSetUpFal || ADC_Offset.VGrid_A < In
;     | vVoltOffSetDnFal)                                                      
; 978 |   ||(ADC_Offset.VGrid_B > InvVoltOffSetUpFal || ADC_Offset.VGrid_B < In
;     | vVoltOffSetDnFal)                                                      
; 979 |   ||(ADC_Offset.VGrid_C > InvVoltOffSetUpFal || ADC_Offset.VGrid_C < In
;     | vVoltOffSetDnFal))                                                     
; 984 | // Äæ±äµçÁ÷ Êä³öµçÁ÷¼ì²â                                               
;----------------------------------------------------------------------
        MOVW      DP,#_ADC_Offset       ; [CPU_U] 
        CMP       @_ADC_Offset,#2252    ; [CPU_] |977| 
        B         $C$L27,GT             ; [CPU_] |977| 
        ; branchcc occurs ; [] |977| 
        CMP       @_ADC_Offset,#1844    ; [CPU_] |977| 
        B         $C$L27,LT             ; [CPU_] |977| 
        ; branchcc occurs ; [] |977| 
        CMP       @_ADC_Offset+1,#2252  ; [CPU_] |977| 
        CMP       @_ADC_Offset+1,#1844  ; [CPU_] |977| 
$C$L27:    
	.dwpsn	file "../App_source/Adc.c",line 985,column 5,is_stmt
;----------------------------------------------------------------------
; 985 | if( (ADC_Offset.IInv_A > InvCurrOffSetUpFal || ADC_Offset.IInv_A < InvC
;     | urrOffSetDnFal)                                                        
; 986 |   ||(ADC_Offset.IInv_B > InvCurrOffSetUpFal || ADC_Offset.IInv_B < InvC
;     | urrOffSetDnFal)                                                        
; 987 |   ||(ADC_Offset.IInv_C > InvCurrOffSetUpFal || ADC_Offset.IInv_C < InvC
;     | urrOffSetDnFal)                                                        
; 988 |   ||(ADC_Offset.IOut_A > InvCurrOffSetUpFal || ADC_Offset.IOut_A < InvC
;     | urrOffSetDnFal)                                                        
; 989 |   ||(ADC_Offset.IOut_A > InvCurrOffSetUpFal || ADC_Offset.IOut_A < InvC
;     | urrOffSetDnFal)                                                        
; 990 |   ||(ADC_Offset.IOut_A > InvCurrOffSetUpFal || ADC_Offset.IOut_A < InvC
;     | urrOffSetDnFal))                                                       
; 995 | // DcVolt                                                              
;----------------------------------------------------------------------
        CMP       @_ADC_Offset+3,#2151  ; [CPU_] |985| 
        B         $C$L28,GT             ; [CPU_] |985| 
        ; branchcc occurs ; [] |985| 
        CMP       @_ADC_Offset+3,#1945  ; [CPU_] |985| 
        B         $C$L28,LT             ; [CPU_] |985| 
        ; branchcc occurs ; [] |985| 
        CMP       @_ADC_Offset+4,#2151  ; [CPU_] |985| 
        B         $C$L28,GT             ; [CPU_] |985| 
        ; branchcc occurs ; [] |985| 
        CMP       @_ADC_Offset+4,#1945  ; [CPU_] |985| 
        B         $C$L28,LT             ; [CPU_] |985| 
        ; branchcc occurs ; [] |985| 
        CMP       @_ADC_Offset+5,#2151  ; [CPU_] |985| 
        B         $C$L28,GT             ; [CPU_] |985| 
        ; branchcc occurs ; [] |985| 
        CMP       @_ADC_Offset+5,#1945  ; [CPU_] |985| 
        B         $C$L28,LT             ; [CPU_] |985| 
        ; branchcc occurs ; [] |985| 
        CMP       @_ADC_Offset+6,#2151  ; [CPU_] |985| 
        B         $C$L28,GT             ; [CPU_] |985| 
        ; branchcc occurs ; [] |985| 
        CMP       @_ADC_Offset+6,#1945  ; [CPU_] |985| 
        B         $C$L28,LT             ; [CPU_] |985| 
        ; branchcc occurs ; [] |985| 
        CMP       @_ADC_Offset+6,#2151  ; [CPU_] |985| 
        B         $C$L28,GT             ; [CPU_] |985| 
        ; branchcc occurs ; [] |985| 
        CMP       @_ADC_Offset+6,#1945  ; [CPU_] |985| 
        B         $C$L28,LT             ; [CPU_] |985| 
        ; branchcc occurs ; [] |985| 
        CMP       @_ADC_Offset+6,#2151  ; [CPU_] |985| 
        B         $C$L28,GT             ; [CPU_] |985| 
        ; branchcc occurs ; [] |985| 
        CMP       @_ADC_Offset+6,#1945  ; [CPU_] |985| 
	.dwpsn	file "../App_source/Adc.c",line 998,column 1,is_stmt
$C$L28:    
$C$DW$92	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$92, DW_AT_low_pc(0x00)
	.dwattr $C$DW$92, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$91, DW_AT_TI_end_file("../App_source/Adc.c")
	.dwattr $C$DW$91, DW_AT_TI_end_line(0x3e6)
	.dwattr $C$DW$91, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$91

	.sect	".text"

$C$DW$93	.dwtag  DW_TAG_subprogram, DW_AT_name("Adc_RmsOrAverCalc")
	.dwattr $C$DW$93, DW_AT_low_pc(_Adc_RmsOrAverCalc)
	.dwattr $C$DW$93, DW_AT_high_pc(0x00)
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_Adc_RmsOrAverCalc")
	.dwattr $C$DW$93, DW_AT_TI_begin_file("../App_source/Adc.c")
	.dwattr $C$DW$93, DW_AT_TI_begin_line(0x3f3)
	.dwattr $C$DW$93, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$93, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Adc.c",line 1012,column 1,is_stmt,address _Adc_RmsOrAverCalc

	.dwfde $C$DW$CIE, _Adc_RmsOrAverCalc
;----------------------------------------------------------------------
; 1011 | static void Adc_RmsOrAverCalc(void)                                    
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _Adc_RmsOrAverCalc            FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

_Adc_RmsOrAverCalc:
;----------------------------------------------------------------------
; 1013 | float32 fAdcCountDiv;                                                  
; 1014 | // Grid                                                                
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("fAdcCountDiv")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_fAdcCountDiv")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_breg20 -2]
	.dwpsn	file "../App_source/Adc.c",line 1015,column 5,is_stmt
;----------------------------------------------------------------------
; 1015 | if(TRUE == g_AdcFlag.bit.OnceCycleByGridDone)                          
;----------------------------------------------------------------------
        MOVW      DP,#_g_AdcFlag        ; [CPU_U] 
        AND       AL,@_g_AdcFlag,#0x0004 ; [CPU_] |1015| 
        LSR       AL,2                  ; [CPU_] |1015| 
        CMPB      AL,#1                 ; [CPU_] |1015| 
        BF        $C$L29,NEQ            ; [CPU_] |1015| 
        ; branchcc occurs ; [] |1015| 
	.dwpsn	file "../App_source/Adc.c",line 1017,column 9,is_stmt
;----------------------------------------------------------------------
; 1017 | if(0 != stValue.uiGridRmsAccCntBack)                                   
;----------------------------------------------------------------------
        MOVW      DP,#_stValue+169      ; [CPU_U] 
        MOV       AL,@_stValue+169      ; [CPU_] |1017| 
        BF        $C$L29,EQ             ; [CPU_] |1017| 
        ; branchcc occurs ; [] |1017| 
	.dwpsn	file "../App_source/Adc.c",line 1019,column 13,is_stmt
;----------------------------------------------------------------------
; 1019 | fAdcCountDiv = (float)1.0/stValue.uiGridRmsAccCntBack;                 
; 1020 | // ANÏàµçÍøµçÑ¹                                                        
;----------------------------------------------------------------------
        UI16TOF32 R1H,@_stValue+169     ; [CPU_] |1019| 
        MOVIZ     R0H,#16256            ; [CPU_] |1019| 
$C$DW$95	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$95, DW_AT_low_pc(0x00)
	.dwattr $C$DW$95, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$95, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |1019| 
        ; call occurs [#FS$$DIV] ; [] |1019| 
        MOV32     *-SP[2],R0H           ; [CPU_] |1019| 
	.dwpsn	file "../App_source/Adc.c",line 1021,column 13,is_stmt
;----------------------------------------------------------------------
; 1021 | stValue.fRmsScale.VGridA  = sqrt(stValue.lSum2.VGridA * fAdcCountDiv );
;----------------------------------------------------------------------
        MOVW      DP,#_stValue+66       ; [CPU_U] 
        MOV32     R0H,@_stValue+66      ; [CPU_] |1021| 
        MOV32     R1H,*-SP[2]           ; [CPU_] |1021| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |1021| 
$C$DW$96	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$96, DW_AT_low_pc(0x00)
	.dwattr $C$DW$96, DW_AT_name("_sqrt")
	.dwattr $C$DW$96, DW_AT_TI_call
        LCR       #_sqrt                ; [CPU_] |1021| 
        ; call occurs [#_sqrt] ; [] |1021| 
        MOVW      DP,#_stValue+108      ; [CPU_U] 
        MOV32     @_stValue+108,R0H     ; [CPU_] |1021| 
	.dwpsn	file "../App_source/Adc.c",line 1022,column 13,is_stmt
;----------------------------------------------------------------------
; 1022 | stValue.fRmsScale.VGridB  = sqrt(stValue.lSum2.VGridB * fAdcCountDiv );
;----------------------------------------------------------------------
        MOV32     R0H,@_stValue+68      ; [CPU_] |1022| 
        MOV32     R1H,*-SP[2]           ; [CPU_] |1022| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |1022| 
$C$DW$97	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_name("_sqrt")
	.dwattr $C$DW$97, DW_AT_TI_call
        LCR       #_sqrt                ; [CPU_] |1022| 
        ; call occurs [#_sqrt] ; [] |1022| 
        MOVW      DP,#_stValue+110      ; [CPU_U] 
        MOV32     @_stValue+110,R0H     ; [CPU_] |1022| 
	.dwpsn	file "../App_source/Adc.c",line 1023,column 13,is_stmt
;----------------------------------------------------------------------
; 1023 | stValue.fRmsScale.VGridC  = sqrt(stValue.lSum2.VGridC * fAdcCountDiv );
;----------------------------------------------------------------------
        MOV32     R0H,@_stValue+70      ; [CPU_] |1023| 
        MOV32     R1H,*-SP[2]           ; [CPU_] |1023| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |1023| 
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_name("_sqrt")
	.dwattr $C$DW$98, DW_AT_TI_call
        LCR       #_sqrt                ; [CPU_] |1023| 
        ; call occurs [#_sqrt] ; [] |1023| 
        MOVW      DP,#_stValue+112      ; [CPU_U] 
        MOV32     @_stValue+112,R0H     ; [CPU_] |1023| 
	.dwpsn	file "../App_source/Adc.c",line 1025,column 13,is_stmt
;----------------------------------------------------------------------
; 1025 | stValue.fRmsScale.VLineAB = sqrt(stValue.lSum2.VLineAB * fAdcCountDiv )
;     | ;                                                                      
;----------------------------------------------------------------------
        MOV32     R0H,@_stValue+72      ; [CPU_] |1025| 
        MOV32     R1H,*-SP[2]           ; [CPU_] |1025| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |1025| 
$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_name("_sqrt")
	.dwattr $C$DW$99, DW_AT_TI_call
        LCR       #_sqrt                ; [CPU_] |1025| 
        ; call occurs [#_sqrt] ; [] |1025| 
        MOVW      DP,#_stValue+114      ; [CPU_U] 
        MOV32     @_stValue+114,R0H     ; [CPU_] |1025| 
	.dwpsn	file "../App_source/Adc.c",line 1026,column 13,is_stmt
;----------------------------------------------------------------------
; 1026 | stValue.fRmsScale.VLineBC = sqrt(stValue.lSum2.VLineBC * fAdcCountDiv )
;     | ;                                                                      
;----------------------------------------------------------------------
        MOV32     R0H,@_stValue+74      ; [CPU_] |1026| 
        MOV32     R1H,*-SP[2]           ; [CPU_] |1026| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |1026| 
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_name("_sqrt")
	.dwattr $C$DW$100, DW_AT_TI_call
        LCR       #_sqrt                ; [CPU_] |1026| 
        ; call occurs [#_sqrt] ; [] |1026| 
        MOVW      DP,#_stValue+116      ; [CPU_U] 
        MOV32     @_stValue+116,R0H     ; [CPU_] |1026| 
	.dwpsn	file "../App_source/Adc.c",line 1027,column 13,is_stmt
;----------------------------------------------------------------------
; 1027 | stValue.fRmsScale.VLineCA = sqrt(stValue.lSum2.VLineCA * fAdcCountDiv )
;     | ;                                                                      
;----------------------------------------------------------------------
        MOV32     R0H,@_stValue+76      ; [CPU_] |1027| 
        MOV32     R1H,*-SP[2]           ; [CPU_] |1027| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |1027| 
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_name("_sqrt")
	.dwattr $C$DW$101, DW_AT_TI_call
        LCR       #_sqrt                ; [CPU_] |1027| 
        ; call occurs [#_sqrt] ; [] |1027| 
        MOVW      DP,#_stValue+118      ; [CPU_U] 
        MOV32     @_stValue+118,R0H     ; [CPU_] |1027| 
	.dwpsn	file "../App_source/Adc.c",line 1028,column 13,is_stmt
;----------------------------------------------------------------------
; 1028 | g_AdcFlag.bit.OnceCycleByGridDone = FALSE;                             
; 1032 | // Inv                                                                 
;----------------------------------------------------------------------
        MOVW      DP,#_g_AdcFlag        ; [CPU_U] 
        AND       @_g_AdcFlag,#0xfffb   ; [CPU_] |1028| 
$C$L29:    
	.dwpsn	file "../App_source/Adc.c",line 1033,column 5,is_stmt
;----------------------------------------------------------------------
; 1033 | if(TRUE == g_AdcFlag.bit.OnceCycleByInvDone)                           
;----------------------------------------------------------------------
        MOVW      DP,#_g_AdcFlag        ; [CPU_U] 
        AND       AL,@_g_AdcFlag,#0x0008 ; [CPU_] |1033| 
        LSR       AL,3                  ; [CPU_] |1033| 
        CMPB      AL,#1                 ; [CPU_] |1033| 
        BF        $C$L30,NEQ            ; [CPU_] |1033| 
        ; branchcc occurs ; [] |1033| 
	.dwpsn	file "../App_source/Adc.c",line 1035,column 9,is_stmt
;----------------------------------------------------------------------
; 1035 | if(0 != stValue.uiInvRmsAccCntBack)                                    
;----------------------------------------------------------------------
        MOVW      DP,#_stValue+172      ; [CPU_U] 
        MOV       AL,@_stValue+172      ; [CPU_] |1035| 
        BF        $C$L30,EQ             ; [CPU_] |1035| 
        ; branchcc occurs ; [] |1035| 
	.dwpsn	file "../App_source/Adc.c",line 1037,column 13,is_stmt
;----------------------------------------------------------------------
; 1037 | fAdcCountDiv = (float)1.0/stValue.uiInvRmsAccCntBack;                  
; 1038 | // ANÏàµçÍøµçÑ¹                                                        
;----------------------------------------------------------------------
        UI16TOF32 R1H,@_stValue+172     ; [CPU_] |1037| 
        MOVIZ     R0H,#16256            ; [CPU_] |1037| 
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$102, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |1037| 
        ; call occurs [#FS$$DIV] ; [] |1037| 
        MOV32     *-SP[2],R0H           ; [CPU_] |1037| 
	.dwpsn	file "../App_source/Adc.c",line 1039,column 13,is_stmt
;----------------------------------------------------------------------
; 1039 | stValue.fRmsScale.VInvA = sqrt(stValue.lSum2.VInvA * fAdcCountDiv );   
;----------------------------------------------------------------------
        MOVW      DP,#_stValue+42       ; [CPU_U] 
        MOV32     R0H,@_stValue+42      ; [CPU_] |1039| 
        MOV32     R1H,*-SP[2]           ; [CPU_] |1039| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |1039| 
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_name("_sqrt")
	.dwattr $C$DW$103, DW_AT_TI_call
        LCR       #_sqrt                ; [CPU_] |1039| 
        ; call occurs [#_sqrt] ; [] |1039| 
        MOVW      DP,#_stValue+84       ; [CPU_U] 
        MOV32     @_stValue+84,R0H      ; [CPU_] |1039| 
	.dwpsn	file "../App_source/Adc.c",line 1040,column 13,is_stmt
;----------------------------------------------------------------------
; 1040 | stValue.fRmsScale.VInvB = sqrt(stValue.lSum2.VInvB * fAdcCountDiv );   
;----------------------------------------------------------------------
        MOVW      DP,#_stValue+44       ; [CPU_U] 
        MOV32     R0H,@_stValue+44      ; [CPU_] |1040| 
        MOV32     R1H,*-SP[2]           ; [CPU_] |1040| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |1040| 
$C$DW$104	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$104, DW_AT_name("_sqrt")
	.dwattr $C$DW$104, DW_AT_TI_call
        LCR       #_sqrt                ; [CPU_] |1040| 
        ; call occurs [#_sqrt] ; [] |1040| 
        MOVW      DP,#_stValue+86       ; [CPU_U] 
        MOV32     @_stValue+86,R0H      ; [CPU_] |1040| 
	.dwpsn	file "../App_source/Adc.c",line 1041,column 13,is_stmt
;----------------------------------------------------------------------
; 1041 | stValue.fRmsScale.VInvC = sqrt(stValue.lSum2.VInvC * fAdcCountDiv );   
;----------------------------------------------------------------------
        MOVW      DP,#_stValue+46       ; [CPU_U] 
        MOV32     R0H,@_stValue+46      ; [CPU_] |1041| 
        MOV32     R1H,*-SP[2]           ; [CPU_] |1041| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |1041| 
$C$DW$105	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$105, DW_AT_name("_sqrt")
	.dwattr $C$DW$105, DW_AT_TI_call
        LCR       #_sqrt                ; [CPU_] |1041| 
        ; call occurs [#_sqrt] ; [] |1041| 
        MOVW      DP,#_stValue+88       ; [CPU_U] 
        MOV32     @_stValue+88,R0H      ; [CPU_] |1041| 
	.dwpsn	file "../App_source/Adc.c",line 1043,column 13,is_stmt
;----------------------------------------------------------------------
; 1043 | stValue.fRmsScale.IInvA = sqrt(stValue.lSum2.IInvA * fAdcCountDiv );   
;----------------------------------------------------------------------
        MOVW      DP,#_stValue+48       ; [CPU_U] 
        MOV32     R0H,@_stValue+48      ; [CPU_] |1043| 
        MOV32     R1H,*-SP[2]           ; [CPU_] |1043| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |1043| 
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_name("_sqrt")
	.dwattr $C$DW$106, DW_AT_TI_call
        LCR       #_sqrt                ; [CPU_] |1043| 
        ; call occurs [#_sqrt] ; [] |1043| 
        MOVW      DP,#_stValue+90       ; [CPU_U] 
        MOV32     @_stValue+90,R0H      ; [CPU_] |1043| 
	.dwpsn	file "../App_source/Adc.c",line 1044,column 13,is_stmt
;----------------------------------------------------------------------
; 1044 | stValue.fRmsScale.IInvB = sqrt(stValue.lSum2.IInvB * fAdcCountDiv );   
;----------------------------------------------------------------------
        MOVW      DP,#_stValue+50       ; [CPU_U] 
        MOV32     R0H,@_stValue+50      ; [CPU_] |1044| 
        MOV32     R1H,*-SP[2]           ; [CPU_] |1044| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |1044| 
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_name("_sqrt")
	.dwattr $C$DW$107, DW_AT_TI_call
        LCR       #_sqrt                ; [CPU_] |1044| 
        ; call occurs [#_sqrt] ; [] |1044| 
        MOVW      DP,#_stValue+92       ; [CPU_U] 
        MOV32     @_stValue+92,R0H      ; [CPU_] |1044| 
	.dwpsn	file "../App_source/Adc.c",line 1045,column 13,is_stmt
;----------------------------------------------------------------------
; 1045 | stValue.fRmsScale.IInvC = sqrt(stValue.lSum2.IInvC * fAdcCountDiv );   
;----------------------------------------------------------------------
        MOVW      DP,#_stValue+52       ; [CPU_U] 
        MOV32     R0H,@_stValue+52      ; [CPU_] |1045| 
        MOV32     R1H,*-SP[2]           ; [CPU_] |1045| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |1045| 
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_name("_sqrt")
	.dwattr $C$DW$108, DW_AT_TI_call
        LCR       #_sqrt                ; [CPU_] |1045| 
        ; call occurs [#_sqrt] ; [] |1045| 
        MOVW      DP,#_stValue+94       ; [CPU_U] 
        MOV32     @_stValue+94,R0H      ; [CPU_] |1045| 
	.dwpsn	file "../App_source/Adc.c",line 1047,column 13,is_stmt
;----------------------------------------------------------------------
; 1047 | g_AdcFlag.bit.OnceCycleByInvDone = FALSE;                              
; 1051 | // Out                                                                 
;----------------------------------------------------------------------
        MOVW      DP,#_g_AdcFlag        ; [CPU_U] 
        AND       @_g_AdcFlag,#0xfff7   ; [CPU_] |1047| 
$C$L30:    
	.dwpsn	file "../App_source/Adc.c",line 1052,column 5,is_stmt
;----------------------------------------------------------------------
; 1052 | if(TRUE == g_AdcFlag.bit.OnceCycleByOutDone)                           
;----------------------------------------------------------------------
        MOVW      DP,#_g_AdcFlag        ; [CPU_U] 
        AND       AL,@_g_AdcFlag,#0x0020 ; [CPU_] |1052| 
        LSR       AL,5                  ; [CPU_] |1052| 
        CMPB      AL,#1                 ; [CPU_] |1052| 
        BF        $C$L31,NEQ            ; [CPU_] |1052| 
        ; branchcc occurs ; [] |1052| 
	.dwpsn	file "../App_source/Adc.c",line 1054,column 9,is_stmt
;----------------------------------------------------------------------
; 1054 | if(0 != stValue.uiOutRmsAccCntBack)                                    
;----------------------------------------------------------------------
        MOVW      DP,#_stValue+175      ; [CPU_U] 
        MOV       AL,@_stValue+175      ; [CPU_] |1054| 
        BF        $C$L31,EQ             ; [CPU_] |1054| 
        ; branchcc occurs ; [] |1054| 
	.dwpsn	file "../App_source/Adc.c",line 1056,column 13,is_stmt
;----------------------------------------------------------------------
; 1056 | fAdcCountDiv = (float)1.0/stValue.uiOutRmsAccCntBack;                  
; 1057 | // ANÏàµçÍøµçÑ¹                                                        
;----------------------------------------------------------------------
        UI16TOF32 R1H,@_stValue+175     ; [CPU_] |1056| 
        MOVIZ     R0H,#16256            ; [CPU_] |1056| 
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$109, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |1056| 
        ; call occurs [#FS$$DIV] ; [] |1056| 
        MOV32     *-SP[2],R0H           ; [CPU_] |1056| 
	.dwpsn	file "../App_source/Adc.c",line 1059,column 13,is_stmt
;----------------------------------------------------------------------
; 1059 | stValue.fRmsScale.VOutA = sqrt(stValue.lSum2.VOutA * fAdcCountDiv );   
;----------------------------------------------------------------------
        MOVW      DP,#_stValue+54       ; [CPU_U] 
        MOV32     R0H,@_stValue+54      ; [CPU_] |1059| 
        MOV32     R1H,*-SP[2]           ; [CPU_] |1059| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |1059| 
$C$DW$110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$110, DW_AT_name("_sqrt")
	.dwattr $C$DW$110, DW_AT_TI_call
        LCR       #_sqrt                ; [CPU_] |1059| 
        ; call occurs [#_sqrt] ; [] |1059| 
        MOVW      DP,#_stValue+96       ; [CPU_U] 
        MOV32     @_stValue+96,R0H      ; [CPU_] |1059| 
	.dwpsn	file "../App_source/Adc.c",line 1060,column 13,is_stmt
;----------------------------------------------------------------------
; 1060 | stValue.fRmsScale.VOutB = sqrt(stValue.lSum2.VOutB * fAdcCountDiv );   
;----------------------------------------------------------------------
        MOVW      DP,#_stValue+56       ; [CPU_U] 
        MOV32     R0H,@_stValue+56      ; [CPU_] |1060| 
        MOV32     R1H,*-SP[2]           ; [CPU_] |1060| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |1060| 
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_name("_sqrt")
	.dwattr $C$DW$111, DW_AT_TI_call
        LCR       #_sqrt                ; [CPU_] |1060| 
        ; call occurs [#_sqrt] ; [] |1060| 
        MOVW      DP,#_stValue+98       ; [CPU_U] 
        MOV32     @_stValue+98,R0H      ; [CPU_] |1060| 
	.dwpsn	file "../App_source/Adc.c",line 1061,column 13,is_stmt
;----------------------------------------------------------------------
; 1061 | stValue.fRmsScale.VOutC = sqrt(stValue.lSum2.VOutC * fAdcCountDiv );   
;----------------------------------------------------------------------
        MOVW      DP,#_stValue+58       ; [CPU_U] 
        MOV32     R0H,@_stValue+58      ; [CPU_] |1061| 
        MOV32     R1H,*-SP[2]           ; [CPU_] |1061| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |1061| 
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_name("_sqrt")
	.dwattr $C$DW$112, DW_AT_TI_call
        LCR       #_sqrt                ; [CPU_] |1061| 
        ; call occurs [#_sqrt] ; [] |1061| 
        MOVW      DP,#_stValue+100      ; [CPU_U] 
        MOV32     @_stValue+100,R0H     ; [CPU_] |1061| 
	.dwpsn	file "../App_source/Adc.c",line 1063,column 13,is_stmt
;----------------------------------------------------------------------
; 1063 | stValue.fRmsScale.IOutA = sqrt(stValue.lSum2.IOutA * fAdcCountDiv );   
;----------------------------------------------------------------------
        MOVW      DP,#_stValue+60       ; [CPU_U] 
        MOV32     R0H,@_stValue+60      ; [CPU_] |1063| 
        MOV32     R1H,*-SP[2]           ; [CPU_] |1063| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |1063| 
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_name("_sqrt")
	.dwattr $C$DW$113, DW_AT_TI_call
        LCR       #_sqrt                ; [CPU_] |1063| 
        ; call occurs [#_sqrt] ; [] |1063| 
        MOVW      DP,#_stValue+102      ; [CPU_U] 
        MOV32     @_stValue+102,R0H     ; [CPU_] |1063| 
	.dwpsn	file "../App_source/Adc.c",line 1064,column 13,is_stmt
;----------------------------------------------------------------------
; 1064 | stValue.fRmsScale.IOutB = sqrt(stValue.lSum2.IOutB * fAdcCountDiv );   
;----------------------------------------------------------------------
        MOVW      DP,#_stValue+62       ; [CPU_U] 
        MOV32     R0H,@_stValue+62      ; [CPU_] |1064| 
        MOV32     R1H,*-SP[2]           ; [CPU_] |1064| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |1064| 
$C$DW$114	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$114, DW_AT_low_pc(0x00)
	.dwattr $C$DW$114, DW_AT_name("_sqrt")
	.dwattr $C$DW$114, DW_AT_TI_call
        LCR       #_sqrt                ; [CPU_] |1064| 
        ; call occurs [#_sqrt] ; [] |1064| 
        MOVW      DP,#_stValue+104      ; [CPU_U] 
        MOV32     @_stValue+104,R0H     ; [CPU_] |1064| 
	.dwpsn	file "../App_source/Adc.c",line 1065,column 13,is_stmt
;----------------------------------------------------------------------
; 1065 | stValue.fRmsScale.IOutC = sqrt(stValue.lSum2.IOutC * fAdcCountDiv );   
;----------------------------------------------------------------------
        MOV32     R0H,@_stValue+64      ; [CPU_] |1065| 
        MOV32     R1H,*-SP[2]           ; [CPU_] |1065| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |1065| 
$C$DW$115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$115, DW_AT_name("_sqrt")
	.dwattr $C$DW$115, DW_AT_TI_call
        LCR       #_sqrt                ; [CPU_] |1065| 
        ; call occurs [#_sqrt] ; [] |1065| 
        MOVW      DP,#_stValue+106      ; [CPU_U] 
        MOV32     @_stValue+106,R0H     ; [CPU_] |1065| 
	.dwpsn	file "../App_source/Adc.c",line 1067,column 13,is_stmt
;----------------------------------------------------------------------
; 1067 | g_AdcFlag.bit.OnceCycleByOutDone = FALSE;                              
; 1071 | // Gen                                                                 
;----------------------------------------------------------------------
        MOVW      DP,#_g_AdcFlag        ; [CPU_U] 
        AND       @_g_AdcFlag,#0xffdf   ; [CPU_] |1067| 
$C$L31:    
	.dwpsn	file "../App_source/Adc.c",line 1072,column 5,is_stmt
;----------------------------------------------------------------------
; 1072 | if(TRUE == g_AdcFlag.bit.OnceCycleByGenDone)                           
;----------------------------------------------------------------------
        MOVW      DP,#_g_AdcFlag        ; [CPU_U] 
        AND       AL,@_g_AdcFlag,#0x0010 ; [CPU_] |1072| 
        LSR       AL,4                  ; [CPU_] |1072| 
        CMPB      AL,#1                 ; [CPU_] |1072| 
        BF        $C$L32,NEQ            ; [CPU_] |1072| 
        ; branchcc occurs ; [] |1072| 
	.dwpsn	file "../App_source/Adc.c",line 1074,column 9,is_stmt
;----------------------------------------------------------------------
; 1074 | if(0 != stValue.uiGenRmsAccCntBack)                                    
;----------------------------------------------------------------------
        MOVW      DP,#_stValue+178      ; [CPU_U] 
        MOV       AL,@_stValue+178      ; [CPU_] |1074| 
        BF        $C$L32,EQ             ; [CPU_] |1074| 
        ; branchcc occurs ; [] |1074| 
	.dwpsn	file "../App_source/Adc.c",line 1076,column 13,is_stmt
;----------------------------------------------------------------------
; 1076 | fAdcCountDiv = (float)1.0/stValue.uiGenRmsAccCntBack;                  
;----------------------------------------------------------------------
        UI16TOF32 R1H,@_stValue+178     ; [CPU_] |1076| 
        MOVIZ     R0H,#16256            ; [CPU_] |1076| 
$C$DW$116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$116, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$116, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |1076| 
        ; call occurs [#FS$$DIV] ; [] |1076| 
        MOV32     *-SP[2],R0H           ; [CPU_] |1076| 
	.dwpsn	file "../App_source/Adc.c",line 1077,column 13,is_stmt
;----------------------------------------------------------------------
; 1077 | stValue.fRmsScale.VGenA = sqrt(stValue.lSum2.VGenA * fAdcCountDiv );   
;----------------------------------------------------------------------
        MOVW      DP,#_stValue+78       ; [CPU_U] 
        MOV32     R0H,@_stValue+78      ; [CPU_] |1077| 
        MOV32     R1H,*-SP[2]           ; [CPU_] |1077| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |1077| 
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_name("_sqrt")
	.dwattr $C$DW$117, DW_AT_TI_call
        LCR       #_sqrt                ; [CPU_] |1077| 
        ; call occurs [#_sqrt] ; [] |1077| 
        MOVW      DP,#_stValue+120      ; [CPU_U] 
        MOV32     @_stValue+120,R0H     ; [CPU_] |1077| 
	.dwpsn	file "../App_source/Adc.c",line 1078,column 13,is_stmt
;----------------------------------------------------------------------
; 1078 | stValue.fRmsScale.VGenB = sqrt(stValue.lSum2.VGenB * fAdcCountDiv );   
;----------------------------------------------------------------------
        MOV32     R0H,@_stValue+80      ; [CPU_] |1078| 
        MOV32     R1H,*-SP[2]           ; [CPU_] |1078| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |1078| 
$C$DW$118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$118, DW_AT_name("_sqrt")
	.dwattr $C$DW$118, DW_AT_TI_call
        LCR       #_sqrt                ; [CPU_] |1078| 
        ; call occurs [#_sqrt] ; [] |1078| 
        MOVW      DP,#_stValue+122      ; [CPU_U] 
        MOV32     @_stValue+122,R0H     ; [CPU_] |1078| 
	.dwpsn	file "../App_source/Adc.c",line 1079,column 13,is_stmt
;----------------------------------------------------------------------
; 1079 | stValue.fRmsScale.VGenC = sqrt(stValue.lSum2.VGenC * fAdcCountDiv );   
;----------------------------------------------------------------------
        MOV32     R0H,@_stValue+82      ; [CPU_] |1079| 
        MOV32     R1H,*-SP[2]           ; [CPU_] |1079| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |1079| 
$C$DW$119	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$119, DW_AT_low_pc(0x00)
	.dwattr $C$DW$119, DW_AT_name("_sqrt")
	.dwattr $C$DW$119, DW_AT_TI_call
        LCR       #_sqrt                ; [CPU_] |1079| 
        ; call occurs [#_sqrt] ; [] |1079| 
        MOVW      DP,#_stValue+124      ; [CPU_U] 
        MOV32     @_stValue+124,R0H     ; [CPU_] |1079| 
	.dwpsn	file "../App_source/Adc.c",line 1081,column 13,is_stmt
;----------------------------------------------------------------------
; 1081 | g_AdcFlag.bit.OnceCycleByGenDone = FALSE;                              
;----------------------------------------------------------------------
        MOVW      DP,#_g_AdcFlag        ; [CPU_U] 
        AND       @_g_AdcFlag,#0xffef   ; [CPU_] |1081| 
	.dwpsn	file "../App_source/Adc.c",line 1087,column 1,is_stmt
$C$L32:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$120, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$93, DW_AT_TI_end_file("../App_source/Adc.c")
	.dwattr $C$DW$93, DW_AT_TI_end_line(0x43f)
	.dwattr $C$DW$93, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$93

	.sect	".text"

$C$DW$121	.dwtag  DW_TAG_subprogram, DW_AT_name("Adc_AverCalc")
	.dwattr $C$DW$121, DW_AT_low_pc(_Adc_AverCalc)
	.dwattr $C$DW$121, DW_AT_high_pc(0x00)
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_Adc_AverCalc")
	.dwattr $C$DW$121, DW_AT_TI_begin_file("../App_source/Adc.c")
	.dwattr $C$DW$121, DW_AT_TI_begin_line(0x44c)
	.dwattr $C$DW$121, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$121, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Adc.c",line 1101,column 1,is_stmt,address _Adc_AverCalc

	.dwfde $C$DW$CIE, _Adc_AverCalc
;----------------------------------------------------------------------
; 1100 | static void Adc_AverCalc(void)                                         
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _Adc_AverCalc                 FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

_Adc_AverCalc:
;----------------------------------------------------------------------
; 1102 | float32 fAdcCountDiv;                                                  
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
$C$DW$122	.dwtag  DW_TAG_variable, DW_AT_name("fAdcCountDiv")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_fAdcCountDiv")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$122, DW_AT_location[DW_OP_breg20 -2]
	.dwpsn	file "../App_source/Adc.c",line 1103,column 5,is_stmt
;----------------------------------------------------------------------
; 1103 | if(TRUE == g_AdcFlag.bit.DcDcOnceCycleDone)                            
;----------------------------------------------------------------------
        MOVW      DP,#_g_AdcFlag        ; [CPU_U] 
        AND       AL,@_g_AdcFlag,#0x0040 ; [CPU_] |1103| 
        LSR       AL,6                  ; [CPU_] |1103| 
        CMPB      AL,#1                 ; [CPU_] |1103| 
        BF        $C$L33,NEQ            ; [CPU_] |1103| 
        ; branchcc occurs ; [] |1103| 
	.dwpsn	file "../App_source/Adc.c",line 1105,column 9,is_stmt
;----------------------------------------------------------------------
; 1105 | if(0 != stValue.uiAveAccCntBack)                                       
;----------------------------------------------------------------------
        MOVW      DP,#_stValue+315      ; [CPU_U] 
        MOV       AL,@_stValue+315      ; [CPU_] |1105| 
        BF        $C$L33,EQ             ; [CPU_] |1105| 
        ; branchcc occurs ; [] |1105| 
	.dwpsn	file "../App_source/Adc.c",line 1107,column 13,is_stmt
;----------------------------------------------------------------------
; 1107 | fAdcCountDiv = (float32)1.0 / stValue.uiAveAccCntBack;                 
;----------------------------------------------------------------------
        UI16TOF32 R1H,@_stValue+315     ; [CPU_] |1107| 
        MOVIZ     R0H,#16256            ; [CPU_] |1107| 
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$123, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |1107| 
        ; call occurs [#FS$$DIV] ; [] |1107| 
        MOV32     *-SP[2],R0H           ; [CPU_] |1107| 
	.dwpsn	file "../App_source/Adc.c",line 1108,column 13,is_stmt
;----------------------------------------------------------------------
; 1108 | stValue.fAveScale.VBat  = stValue.lSum.VBat * fAdcCountDiv;            
;----------------------------------------------------------------------
        MOVW      DP,#_stValue+228      ; [CPU_U] 
        MOV32     R0H,@_stValue+228     ; [CPU_] |1108| 
        MOV32     R1H,*-SP[2]           ; [CPU_] |1108| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |1108| 
        MOVW      DP,#_stValue+260      ; [CPU_U] 
        MOV32     @_stValue+260,R0H     ; [CPU_] |1108| 
	.dwpsn	file "../App_source/Adc.c",line 1109,column 13,is_stmt
;----------------------------------------------------------------------
; 1109 | stValue.fAveScale.VBus  = stValue.lSum.VBus * fAdcCountDiv;            
;----------------------------------------------------------------------
        MOVW      DP,#_stValue+230      ; [CPU_U] 
        MOV32     R0H,@_stValue+230     ; [CPU_] |1109| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |1109| 
        MOVW      DP,#_stValue+262      ; [CPU_U] 
        MOV32     @_stValue+262,R0H     ; [CPU_] |1109| 
	.dwpsn	file "../App_source/Adc.c",line 1110,column 13,is_stmt
;----------------------------------------------------------------------
; 1110 | stValue.fAveScale.VPBus = stValue.lSum.VPBus * fAdcCountDiv;           
;----------------------------------------------------------------------
        MOVW      DP,#_stValue+232      ; [CPU_U] 
        MOV32     R0H,@_stValue+232     ; [CPU_] |1110| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |1110| 
        MOVW      DP,#_stValue+264      ; [CPU_U] 
        MOV32     @_stValue+264,R0H     ; [CPU_] |1110| 
	.dwpsn	file "../App_source/Adc.c",line 1111,column 13,is_stmt
;----------------------------------------------------------------------
; 1111 | stValue.fAveScale.VNBus = stValue.lSum.VNBus * fAdcCountDiv;           
;----------------------------------------------------------------------
        MOVW      DP,#_stValue+234      ; [CPU_U] 
        MOV32     R0H,@_stValue+234     ; [CPU_] |1111| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |1111| 
        MOVW      DP,#_stValue+266      ; [CPU_U] 
        MOV32     @_stValue+266,R0H     ; [CPU_] |1111| 
	.dwpsn	file "../App_source/Adc.c",line 1112,column 13,is_stmt
;----------------------------------------------------------------------
; 1112 | stValue.fAveScale.VMidBus = stValue.lSum.VMidBus * fAdcCountDiv;       
;----------------------------------------------------------------------
        MOVW      DP,#_stValue+236      ; [CPU_U] 
        MOV32     R0H,@_stValue+236     ; [CPU_] |1112| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |1112| 
        MOVW      DP,#_stValue+268      ; [CPU_U] 
        MOV32     @_stValue+268,R0H     ; [CPU_] |1112| 
	.dwpsn	file "../App_source/Adc.c",line 1113,column 13,is_stmt
;----------------------------------------------------------------------
; 1113 | stValue.fAveScale.IDcDc = stValue.lSum.IDcDc * fAdcCountDiv;           
;----------------------------------------------------------------------
        MOVW      DP,#_stValue+240      ; [CPU_U] 
        MOV32     R0H,@_stValue+240     ; [CPU_] |1113| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |1113| 
        MOVW      DP,#_stValue+272      ; [CPU_U] 
        MOV32     @_stValue+272,R0H     ; [CPU_] |1113| 
	.dwpsn	file "../App_source/Adc.c",line 1114,column 13,is_stmt
;----------------------------------------------------------------------
; 1114 | stValue.fAveScale.IAvgDcDc = stValue.lSum.IAvgDcDc * fAdcCountDiv;     
;----------------------------------------------------------------------
        MOVW      DP,#_stValue+242      ; [CPU_U] 
        MOV32     R0H,@_stValue+242     ; [CPU_] |1114| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |1114| 
        MOVW      DP,#_stValue+274      ; [CPU_U] 
        MOV32     @_stValue+274,R0H     ; [CPU_] |1114| 
	.dwpsn	file "../App_source/Adc.c",line 1115,column 13,is_stmt
;----------------------------------------------------------------------
; 1115 | stValue.fAveScale.ILlc  = stValue.lSum.ILlc * fAdcCountDiv;            
;----------------------------------------------------------------------
        MOVW      DP,#_stValue+244      ; [CPU_U] 
        MOV32     R0H,@_stValue+244     ; [CPU_] |1115| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |1115| 
        MOVW      DP,#_stValue+276      ; [CPU_U] 
        MOV32     @_stValue+276,R0H     ; [CPU_] |1115| 
	.dwpsn	file "../App_source/Adc.c",line 1116,column 13,is_stmt
;----------------------------------------------------------------------
; 1116 | stValue.fAveScale.IBalc = stValue.lSum.IBalc * fAdcCountDiv;           
;----------------------------------------------------------------------
        MOVW      DP,#_stValue+246      ; [CPU_U] 
        MOV32     R0H,@_stValue+246     ; [CPU_] |1116| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |1116| 
        MOVW      DP,#_stValue+278      ; [CPU_U] 
        MOV32     @_stValue+278,R0H     ; [CPU_] |1116| 
	.dwpsn	file "../App_source/Adc.c",line 1118,column 13,is_stmt
;----------------------------------------------------------------------
; 1118 | g_AdcFlag.bit.DcDcOnceCycleDone = FALSE;                               
;----------------------------------------------------------------------
        MOVW      DP,#_g_AdcFlag        ; [CPU_U] 
        AND       @_g_AdcFlag,#0xffbf   ; [CPU_] |1118| 
	.dwpsn	file "../App_source/Adc.c",line 1121,column 1,is_stmt
$C$L33:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$124, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$121, DW_AT_TI_end_file("../App_source/Adc.c")
	.dwattr $C$DW$121, DW_AT_TI_end_line(0x461)
	.dwattr $C$DW$121, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$121

	.sect	".text"

$C$DW$125	.dwtag  DW_TAG_subprogram, DW_AT_name("Adc_SamplePeriodPointCalc")
	.dwattr $C$DW$125, DW_AT_low_pc(_Adc_SamplePeriodPointCalc)
	.dwattr $C$DW$125, DW_AT_high_pc(0x00)
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_Adc_SamplePeriodPointCalc")
	.dwattr $C$DW$125, DW_AT_TI_begin_file("../App_source/Adc.c")
	.dwattr $C$DW$125, DW_AT_TI_begin_line(0x46e)
	.dwattr $C$DW$125, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$125, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Adc.c",line 1135,column 1,is_stmt,address _Adc_SamplePeriodPointCalc

	.dwfde $C$DW$CIE, _Adc_SamplePeriodPointCalc
;----------------------------------------------------------------------
; 1134 | static void Adc_SamplePeriodPointCalc(void)                            
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _Adc_SamplePeriodPointCalc    FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_Adc_SamplePeriodPointCalc:
;----------------------------------------------------------------------
; 1136 | // Adc                                                                 
; 1138 | //uEepromCfg2.EepromStructCfg2.wEEOutputFreq = 50;                     
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../App_source/Adc.c",line 1140,column 5,is_stmt
;----------------------------------------------------------------------
; 1140 | if(g_SystemInfo.Flag.bit.Rated50Hz)                                    
;----------------------------------------------------------------------
        MOVW      DP,#_g_SystemInfo+2   ; [CPU_U] 
        TBIT      @_g_SystemInfo+2,#1   ; [CPU_] |1140| 
        BF        $C$L34,NTC            ; [CPU_] |1140| 
        ; branchcc occurs ; [] |1140| 
	.dwpsn	file "../App_source/Adc.c",line 1142,column 3,is_stmt
;----------------------------------------------------------------------
; 1142 | stValue.ui20msPeriodSamplePoint = cSamplePoint50Hz;                    
;----------------------------------------------------------------------
        MOVW      DP,#_stValue+182      ; [CPU_U] 
        MOV       @_stValue+182,#384    ; [CPU_] |1142| 
	.dwpsn	file "../App_source/Adc.c",line 1143,column 5,is_stmt
;----------------------------------------------------------------------
; 1144 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L35,UNC            ; [CPU_] |1143| 
        ; branch occurs ; [] |1143| 
$C$L34:    
	.dwpsn	file "../App_source/Adc.c",line 1146,column 3,is_stmt
;----------------------------------------------------------------------
; 1146 | stValue.ui20msPeriodSamplePoint = cSamplePoint60Hz;                    
; 1150 | //¹ýÁãµã¿¿ËøÏà£¬²»ÊÇ¿¿EcapµÄ£¬Ö»²»¹ýÊÇÔÚEcapÄÇÀïµÃ³öÆµÂÊ¶øÒÑ           
; 1151 | //Grid                                                                 
;----------------------------------------------------------------------
        MOVW      DP,#_stValue+182      ; [CPU_U] 
        MOV       @_stValue+182,#320    ; [CPU_] |1146| 
$C$L35:    
	.dwpsn	file "../App_source/Adc.c",line 1152,column 5,is_stmt
;----------------------------------------------------------------------
; 1152 | if(0 != g_StrEcap.FreqFilt.Grid)                                       
;----------------------------------------------------------------------
        MOVW      DP,#_g_StrEcap+8      ; [CPU_U] 
        ZERO      R1H                   ; [CPU_] |1152| 
        MOV32     R0H,@_g_StrEcap+8     ; [CPU_] |1152| 
        CMPF32    R1H,R0H               ; [CPU_] |1152| 
        MOVST0    ZF, NF                ; [CPU_] |1152| 
        BF        $C$L38,EQ             ; [CPU_] |1152| 
        ; branchcc occurs ; [] |1152| 
	.dwpsn	file "../App_source/Adc.c",line 1154,column 9,is_stmt
;----------------------------------------------------------------------
; 1154 | stValue.uiGridPeriodSamplePoint = (Uint16)(SampleFreq / g_StrEcap.FreqF
;     | ilt.Grid + 0.5);                                                       
;----------------------------------------------------------------------
        MOVIZ     R0H,#18070            ; [CPU_] |1154| 
        MOV32     R1H,@_g_StrEcap+8     ; [CPU_] |1154| 
$C$DW$126	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$126, DW_AT_low_pc(0x00)
	.dwattr $C$DW$126, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$126, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |1154| 
        ; call occurs [#FS$$DIV] ; [] |1154| 
        ADDF32    R0H,R0H,#16128        ; [CPU_] |1154| 
        NOP       ; [CPU_] 
        F32TOUI16 R0H,R0H               ; [CPU_] |1154| 
        NOP       ; [CPU_] 
        MOVW      DP,#_stValue+170      ; [CPU_U] 
        MOV32     ACC,R0H               ; [CPU_] |1154| 
        MOV       @_stValue+170,AL      ; [CPU_] |1154| 
	.dwpsn	file "../App_source/Adc.c",line 1155,column 9,is_stmt
;----------------------------------------------------------------------
; 1155 | UpDownLimit(stValue.uiGridPeriodSamplePoint,cSamplePointUp40Hz, cSample
;     | PointDown70Hz);                                                        
; 1157 | //Gen                                                                  
;----------------------------------------------------------------------
        CMP       @_stValue+170,#480    ; [CPU_] |1155| 
        B         $C$L36,LOS            ; [CPU_] |1155| 
        ; branchcc occurs ; [] |1155| 
        MOV       AL,#480               ; [CPU_] |1155| 
        B         $C$L37,UNC            ; [CPU_] |1155| 
        ; branch occurs ; [] |1155| 
$C$L36:    
        CMP       @_stValue+170,#274    ; [CPU_] |1155| 
        B         $C$L37,HIS            ; [CPU_] |1155| 
        ; branchcc occurs ; [] |1155| 
        MOV       AL,#274               ; [CPU_] |1155| 
$C$L37:    
        MOV       @_stValue+170,AL      ; [CPU_] |1155| 
$C$L38:    
	.dwpsn	file "../App_source/Adc.c",line 1158,column 5,is_stmt
;----------------------------------------------------------------------
; 1158 | if(0 != g_StrEcap.FreqFilt.Gen)                                        
;----------------------------------------------------------------------
        MOVW      DP,#_g_StrEcap+12     ; [CPU_U] 
        ZERO      R1H                   ; [CPU_] |1158| 
        MOV32     R0H,@_g_StrEcap+12    ; [CPU_] |1158| 
        CMPF32    R1H,R0H               ; [CPU_] |1158| 
        MOVST0    ZF, NF                ; [CPU_] |1158| 
        BF        $C$L41,EQ             ; [CPU_] |1158| 
        ; branchcc occurs ; [] |1158| 
	.dwpsn	file "../App_source/Adc.c",line 1160,column 9,is_stmt
;----------------------------------------------------------------------
; 1160 | stValue.uiGenPeriodSamplePoint = (Uint16)(SampleFreq / g_StrEcap.FreqFi
;     | lt.Gen + 0.5);                                                         
;----------------------------------------------------------------------
        MOVIZ     R0H,#18070            ; [CPU_] |1160| 
        MOV32     R1H,@_g_StrEcap+12    ; [CPU_] |1160| 
$C$DW$127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$127, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$127, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |1160| 
        ; call occurs [#FS$$DIV] ; [] |1160| 
        ADDF32    R0H,R0H,#16128        ; [CPU_] |1160| 
        NOP       ; [CPU_] 
        F32TOUI16 R0H,R0H               ; [CPU_] |1160| 
        NOP       ; [CPU_] 
        MOVW      DP,#_stValue+179      ; [CPU_U] 
        MOV32     ACC,R0H               ; [CPU_] |1160| 
        MOV       @_stValue+179,AL      ; [CPU_] |1160| 
	.dwpsn	file "../App_source/Adc.c",line 1161,column 9,is_stmt
;----------------------------------------------------------------------
; 1161 | UpDownLimit(stValue.uiGenPeriodSamplePoint,cSamplePointUp40Hz, cSampleP
;     | ointDown70Hz);                                                         
; 1163 | //Inv                                                                  
;----------------------------------------------------------------------
        CMP       @_stValue+179,#480    ; [CPU_] |1161| 
        B         $C$L39,LOS            ; [CPU_] |1161| 
        ; branchcc occurs ; [] |1161| 
        MOV       AL,#480               ; [CPU_] |1161| 
        B         $C$L40,UNC            ; [CPU_] |1161| 
        ; branch occurs ; [] |1161| 
$C$L39:    
        CMP       @_stValue+179,#274    ; [CPU_] |1161| 
        B         $C$L40,HIS            ; [CPU_] |1161| 
        ; branchcc occurs ; [] |1161| 
        MOV       AL,#274               ; [CPU_] |1161| 
$C$L40:    
        MOV       @_stValue+179,AL      ; [CPU_] |1161| 
$C$L41:    
	.dwpsn	file "../App_source/Adc.c",line 1164,column 5,is_stmt
;----------------------------------------------------------------------
; 1164 | if(0 != g_StrEcap.FreqFilt.Inv)                                        
;----------------------------------------------------------------------
        MOVW      DP,#_g_StrEcap+10     ; [CPU_U] 
        ZERO      R1H                   ; [CPU_] |1164| 
        MOV32     R0H,@_g_StrEcap+10    ; [CPU_] |1164| 
        CMPF32    R1H,R0H               ; [CPU_] |1164| 
        MOVST0    ZF, NF                ; [CPU_] |1164| 
        BF        $C$L44,EQ             ; [CPU_] |1164| 
        ; branchcc occurs ; [] |1164| 
	.dwpsn	file "../App_source/Adc.c",line 1166,column 9,is_stmt
;----------------------------------------------------------------------
; 1166 | stValue.uiInvPeriodSamplePoint = (Uint16)(SampleFreq / g_StrEcap.FreqFi
;     | lt.Inv + 0.5);                                                         
;----------------------------------------------------------------------
        MOVIZ     R0H,#18070            ; [CPU_] |1166| 
        MOV32     R1H,@_g_StrEcap+10    ; [CPU_] |1166| 
$C$DW$128	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$128, DW_AT_low_pc(0x00)
	.dwattr $C$DW$128, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$128, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |1166| 
        ; call occurs [#FS$$DIV] ; [] |1166| 
        ADDF32    R0H,R0H,#16128        ; [CPU_] |1166| 
        NOP       ; [CPU_] 
        F32TOUI16 R0H,R0H               ; [CPU_] |1166| 
        NOP       ; [CPU_] 
        MOVW      DP,#_stValue+173      ; [CPU_U] 
        MOV32     ACC,R0H               ; [CPU_] |1166| 
        MOV       @_stValue+173,AL      ; [CPU_] |1166| 
	.dwpsn	file "../App_source/Adc.c",line 1167,column 9,is_stmt
;----------------------------------------------------------------------
; 1167 | UpDownLimit(stValue.uiInvPeriodSamplePoint,cSamplePointUp40Hz, cSampleP
;     | ointDown70Hz);                                                         
;----------------------------------------------------------------------
        CMP       @_stValue+173,#480    ; [CPU_] |1167| 
        B         $C$L42,LOS            ; [CPU_] |1167| 
        ; branchcc occurs ; [] |1167| 
        MOV       AL,#480               ; [CPU_] |1167| 
        B         $C$L43,UNC            ; [CPU_] |1167| 
        ; branch occurs ; [] |1167| 
$C$L42:    
        CMP       @_stValue+173,#274    ; [CPU_] |1167| 
        B         $C$L43,HIS            ; [CPU_] |1167| 
        ; branchcc occurs ; [] |1167| 
        MOV       AL,#274               ; [CPU_] |1167| 
$C$L43:    
        MOV       @_stValue+173,AL      ; [CPU_] |1167| 
	.dwpsn	file "../App_source/Adc.c",line 1171,column 1,is_stmt
$C$L44:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$129	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$129, DW_AT_low_pc(0x00)
	.dwattr $C$DW$129, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$125, DW_AT_TI_end_file("../App_source/Adc.c")
	.dwattr $C$DW$125, DW_AT_TI_end_line(0x493)
	.dwattr $C$DW$125, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$125

	.sect	".text"

$C$DW$130	.dwtag  DW_TAG_subprogram, DW_AT_name("Adc_RmsRealUpdate")
	.dwattr $C$DW$130, DW_AT_low_pc(_Adc_RmsRealUpdate)
	.dwattr $C$DW$130, DW_AT_high_pc(0x00)
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_Adc_RmsRealUpdate")
	.dwattr $C$DW$130, DW_AT_TI_begin_file("../App_source/Adc.c")
	.dwattr $C$DW$130, DW_AT_TI_begin_line(0x4a0)
	.dwattr $C$DW$130, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$130, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Adc.c",line 1185,column 1,is_stmt,address _Adc_RmsRealUpdate

	.dwfde $C$DW$CIE, _Adc_RmsRealUpdate
;----------------------------------------------------------------------
; 1184 | static void Adc_RmsRealUpdate(void)                                    
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _Adc_RmsRealUpdate            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_Adc_RmsRealUpdate:
;----------------------------------------------------------------------
; 1186 | // Êä³öµçÑ¹ Êä³öµçÁ÷                                                   
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Adc.c",line 1187,column 5,is_stmt
;----------------------------------------------------------------------
; 1187 | stValue.fRmsReal.VOutA = mVOutRealCalc(stValue.fRmsScale.VOutA);       
;----------------------------------------------------------------------
        MOVW      DP,#_stValue+96       ; [CPU_U] 
        MOV32     R0H,@_stValue+96      ; [CPU_] |1187| 
        MPYF32    R0H,R0H,#17244        ; [CPU_] |1187| 
        MOVW      DP,#_stValue+138      ; [CPU_U] 
        MOV32     @_stValue+138,R0H     ; [CPU_] |1187| 
	.dwpsn	file "../App_source/Adc.c",line 1188,column 5,is_stmt
;----------------------------------------------------------------------
; 1188 | stValue.fRmsReal.VOutB = mVOutRealCalc(stValue.fRmsScale.VOutB);       
;----------------------------------------------------------------------
        MOVW      DP,#_stValue+98       ; [CPU_U] 
        MOV32     R0H,@_stValue+98      ; [CPU_] |1188| 
        MPYF32    R0H,R0H,#17244        ; [CPU_] |1188| 
        MOVW      DP,#_stValue+140      ; [CPU_U] 
        MOV32     @_stValue+140,R0H     ; [CPU_] |1188| 
	.dwpsn	file "../App_source/Adc.c",line 1189,column 5,is_stmt
;----------------------------------------------------------------------
; 1189 | stValue.fRmsReal.VOutC = mVOutRealCalc(stValue.fRmsScale.VOutC);       
;----------------------------------------------------------------------
        MOVW      DP,#_stValue+100      ; [CPU_U] 
        MOV32     R0H,@_stValue+100     ; [CPU_] |1189| 
        MPYF32    R0H,R0H,#17244        ; [CPU_] |1189| 
        MOVW      DP,#_stValue+142      ; [CPU_U] 
        MOV32     @_stValue+142,R0H     ; [CPU_] |1189| 
	.dwpsn	file "../App_source/Adc.c",line 1191,column 5,is_stmt
;----------------------------------------------------------------------
; 1191 | stValue.fRmsReal.IOutA = mIOutRealCalc(stValue.fRmsScale.IOutA);       
;----------------------------------------------------------------------
        MOVW      DP,#_stValue+102      ; [CPU_U] 
        MOV32     R0H,@_stValue+102     ; [CPU_] |1191| 
        MPYF32    R0H,R0H,#16840        ; [CPU_] |1191| 
        MOVW      DP,#_stValue+144      ; [CPU_U] 
        MOV32     @_stValue+144,R0H     ; [CPU_] |1191| 
	.dwpsn	file "../App_source/Adc.c",line 1192,column 5,is_stmt
;----------------------------------------------------------------------
; 1192 | stValue.fRmsReal.IOutB = mIOutRealCalc(stValue.fRmsScale.IOutB);       
;----------------------------------------------------------------------
        MOVW      DP,#_stValue+104      ; [CPU_U] 
        MOV32     R0H,@_stValue+104     ; [CPU_] |1192| 
        MPYF32    R0H,R0H,#16840        ; [CPU_] |1192| 
        MOVW      DP,#_stValue+146      ; [CPU_U] 
        MOV32     @_stValue+146,R0H     ; [CPU_] |1192| 
	.dwpsn	file "../App_source/Adc.c",line 1193,column 5,is_stmt
;----------------------------------------------------------------------
; 1193 | stValue.fRmsReal.IOutC = mIOutRealCalc(stValue.fRmsScale.IOutC);       
; 1195 | // µçÍøµçÑ¹                                                            
;----------------------------------------------------------------------
        MOVW      DP,#_stValue+106      ; [CPU_U] 
        MOV32     R0H,@_stValue+106     ; [CPU_] |1193| 
        MPYF32    R0H,R0H,#16840        ; [CPU_] |1193| 
        MOVW      DP,#_stValue+148      ; [CPU_U] 
        MOV32     @_stValue+148,R0H     ; [CPU_] |1193| 
	.dwpsn	file "../App_source/Adc.c",line 1196,column 5,is_stmt
;----------------------------------------------------------------------
; 1196 | stValue.fRmsReal.VGridA = mVGridRealCalc(stValue.fRmsScale.VGridA);    
;----------------------------------------------------------------------
        MOVW      DP,#_stValue+108      ; [CPU_U] 
        MOV32     R0H,@_stValue+108     ; [CPU_] |1196| 
        MPYF32    R0H,R0H,#17244        ; [CPU_] |1196| 
        MOVW      DP,#_stValue+150      ; [CPU_U] 
        MOV32     @_stValue+150,R0H     ; [CPU_] |1196| 
	.dwpsn	file "../App_source/Adc.c",line 1197,column 5,is_stmt
;----------------------------------------------------------------------
; 1197 | stValue.fRmsReal.VGridB = mVGridRealCalc(stValue.fRmsScale.VGridB);    
;----------------------------------------------------------------------
        MOVW      DP,#_stValue+110      ; [CPU_U] 
        MOV32     R0H,@_stValue+110     ; [CPU_] |1197| 
        MPYF32    R0H,R0H,#17244        ; [CPU_] |1197| 
        MOVW      DP,#_stValue+152      ; [CPU_U] 
        MOV32     @_stValue+152,R0H     ; [CPU_] |1197| 
	.dwpsn	file "../App_source/Adc.c",line 1198,column 5,is_stmt
;----------------------------------------------------------------------
; 1198 | stValue.fRmsReal.VGridC = mVGridRealCalc(stValue.fRmsScale.VGridC);    
;----------------------------------------------------------------------
        MOVW      DP,#_stValue+112      ; [CPU_U] 
        MOV32     R0H,@_stValue+112     ; [CPU_] |1198| 
        MPYF32    R0H,R0H,#17244        ; [CPU_] |1198| 
        MOVW      DP,#_stValue+154      ; [CPU_U] 
        MOV32     @_stValue+154,R0H     ; [CPU_] |1198| 
	.dwpsn	file "../App_source/Adc.c",line 1200,column 5,is_stmt
;----------------------------------------------------------------------
; 1200 | stValue.fRmsReal.VLineAB = mVGridRealCalc(stValue.fRmsScale.VLineAB);  
;----------------------------------------------------------------------
        MOVW      DP,#_stValue+114      ; [CPU_U] 
        MOV32     R0H,@_stValue+114     ; [CPU_] |1200| 
        MPYF32    R0H,R0H,#17244        ; [CPU_] |1200| 
        MOVW      DP,#_stValue+156      ; [CPU_U] 
        MOV32     @_stValue+156,R0H     ; [CPU_] |1200| 
	.dwpsn	file "../App_source/Adc.c",line 1201,column 5,is_stmt
;----------------------------------------------------------------------
; 1201 | stValue.fRmsReal.VLineBC = mVGridRealCalc(stValue.fRmsScale.VLineBC);  
;----------------------------------------------------------------------
        MOVW      DP,#_stValue+116      ; [CPU_U] 
        MOV32     R0H,@_stValue+116     ; [CPU_] |1201| 
        MPYF32    R0H,R0H,#17244        ; [CPU_] |1201| 
        MOVW      DP,#_stValue+158      ; [CPU_U] 
        MOV32     @_stValue+158,R0H     ; [CPU_] |1201| 
	.dwpsn	file "../App_source/Adc.c",line 1202,column 5,is_stmt
;----------------------------------------------------------------------
; 1202 | stValue.fRmsReal.VLineCA = mVGridRealCalc(stValue.fRmsScale.VLineCA);  
; 1204 | // Äæ±äµçÑ¹ Äæ±äµçÁ÷                                                   
;----------------------------------------------------------------------
        MOVW      DP,#_stValue+118      ; [CPU_U] 
        MOV32     R0H,@_stValue+118     ; [CPU_] |1202| 
        MPYF32    R0H,R0H,#17244        ; [CPU_] |1202| 
        MOVW      DP,#_stValue+160      ; [CPU_U] 
        MOV32     @_stValue+160,R0H     ; [CPU_] |1202| 
	.dwpsn	file "../App_source/Adc.c",line 1205,column 5,is_stmt
;----------------------------------------------------------------------
; 1205 | stValue.fRmsReal.IInvA = mIInvRealCalc(stValue.fRmsScale.IInvA);       
;----------------------------------------------------------------------
        MOVW      DP,#_stValue+90       ; [CPU_U] 
        MOV32     R0H,@_stValue+90      ; [CPU_] |1205| 
        MPYF32    R0H,R0H,#16840        ; [CPU_] |1205| 
        MOVW      DP,#_stValue+132      ; [CPU_U] 
        MOV32     @_stValue+132,R0H     ; [CPU_] |1205| 
	.dwpsn	file "../App_source/Adc.c",line 1206,column 5,is_stmt
;----------------------------------------------------------------------
; 1206 | stValue.fRmsReal.IInvB = mIInvRealCalc(stValue.fRmsScale.IInvB);       
;----------------------------------------------------------------------
        MOVW      DP,#_stValue+92       ; [CPU_U] 
        MOV32     R0H,@_stValue+92      ; [CPU_] |1206| 
        MPYF32    R0H,R0H,#16840        ; [CPU_] |1206| 
        MOVW      DP,#_stValue+134      ; [CPU_U] 
        MOV32     @_stValue+134,R0H     ; [CPU_] |1206| 
	.dwpsn	file "../App_source/Adc.c",line 1207,column 5,is_stmt
;----------------------------------------------------------------------
; 1207 | stValue.fRmsReal.IInvC = mIInvRealCalc(stValue.fRmsScale.IInvC);       
;----------------------------------------------------------------------
        MOVW      DP,#_stValue+94       ; [CPU_U] 
        MOV32     R0H,@_stValue+94      ; [CPU_] |1207| 
        MPYF32    R0H,R0H,#16840        ; [CPU_] |1207| 
        MOVW      DP,#_stValue+136      ; [CPU_U] 
        MOV32     @_stValue+136,R0H     ; [CPU_] |1207| 
	.dwpsn	file "../App_source/Adc.c",line 1209,column 5,is_stmt
;----------------------------------------------------------------------
; 1209 | stValue.fRmsReal.VInvA = mVInvRealCalc(stValue.fRmsScale.VInvA);       
;----------------------------------------------------------------------
        MOVW      DP,#_stValue+84       ; [CPU_U] 
        MOV32     R0H,@_stValue+84      ; [CPU_] |1209| 
        MPYF32    R0H,R0H,#17244        ; [CPU_] |1209| 
        NOP       ; [CPU_] 
        MOV32     @_stValue+126,R0H     ; [CPU_] |1209| 
	.dwpsn	file "../App_source/Adc.c",line 1210,column 5,is_stmt
;----------------------------------------------------------------------
; 1210 | stValue.fRmsReal.VInvB = mVInvRealCalc(stValue.fRmsScale.VInvB);       
;----------------------------------------------------------------------
        MOV32     R0H,@_stValue+86      ; [CPU_] |1210| 
        MPYF32    R0H,R0H,#17244        ; [CPU_] |1210| 
        MOVW      DP,#_stValue+128      ; [CPU_U] 
        MOV32     @_stValue+128,R0H     ; [CPU_] |1210| 
	.dwpsn	file "../App_source/Adc.c",line 1211,column 5,is_stmt
;----------------------------------------------------------------------
; 1211 | stValue.fRmsReal.VInvC = mVInvRealCalc(stValue.fRmsScale.VInvC);       
;----------------------------------------------------------------------
        MOVW      DP,#_stValue+88       ; [CPU_U] 
        MOV32     R0H,@_stValue+88      ; [CPU_] |1211| 
        MPYF32    R0H,R0H,#17244        ; [CPU_] |1211| 
        MOVW      DP,#_stValue+130      ; [CPU_U] 
        MOV32     @_stValue+130,R0H     ; [CPU_] |1211| 
	.dwpsn	file "../App_source/Adc.c",line 1213,column 1,is_stmt
$C$DW$131	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$131, DW_AT_low_pc(0x00)
	.dwattr $C$DW$131, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$130, DW_AT_TI_end_file("../App_source/Adc.c")
	.dwattr $C$DW$130, DW_AT_TI_end_line(0x4bd)
	.dwattr $C$DW$130, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$130

	.sect	".text"

$C$DW$132	.dwtag  DW_TAG_subprogram, DW_AT_name("Adc_AveRealUpdate")
	.dwattr $C$DW$132, DW_AT_low_pc(_Adc_AveRealUpdate)
	.dwattr $C$DW$132, DW_AT_high_pc(0x00)
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_Adc_AveRealUpdate")
	.dwattr $C$DW$132, DW_AT_TI_begin_file("../App_source/Adc.c")
	.dwattr $C$DW$132, DW_AT_TI_begin_line(0x4ca)
	.dwattr $C$DW$132, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$132, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Adc.c",line 1227,column 1,is_stmt,address _Adc_AveRealUpdate

	.dwfde $C$DW$CIE, _Adc_AveRealUpdate
;----------------------------------------------------------------------
; 1226 | static void Adc_AveRealUpdate(void) // Êµ¼ÊÆ½¾ùÖµ¸üÐÂ                  
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _Adc_AveRealUpdate            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_Adc_AveRealUpdate:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Adc.c",line 1228,column 5,is_stmt
;----------------------------------------------------------------------
; 1228 | stValue.fAveReal.VBat     = mVBatRealCalc(stValue.fAveScale.VBat );    
;----------------------------------------------------------------------
        MOVW      DP,#_stValue+260      ; [CPU_U] 
        MOV32     R0H,@_stValue+260     ; [CPU_] |1228| 
        MPYF32    R0H,R0H,#16968        ; [CPU_] |1228| 
        NOP       ; [CPU_] 
        MOV32     @_stValue+292,R0H     ; [CPU_] |1228| 
	.dwpsn	file "../App_source/Adc.c",line 1230,column 5,is_stmt
;----------------------------------------------------------------------
; 1230 | stValue.fAveReal.VPBus    = mVBusRealCalc(stValue.fAveScale.VPBus);    
;----------------------------------------------------------------------
        MOV32     R0H,@_stValue+264     ; [CPU_] |1230| 
        MPYF32    R0H,R0H,#17455        ; [CPU_] |1230| 
        NOP       ; [CPU_] 
        MOV32     @_stValue+296,R0H     ; [CPU_] |1230| 
	.dwpsn	file "../App_source/Adc.c",line 1231,column 5,is_stmt
;----------------------------------------------------------------------
; 1231 | stValue.fAveReal.VNBus    = mVBusRealCalc(stValue.fAveScale.VNBus);    
;----------------------------------------------------------------------
        MOV32     R0H,@_stValue+266     ; [CPU_] |1231| 
        MPYF32    R0H,R0H,#17455        ; [CPU_] |1231| 
        NOP       ; [CPU_] 
        MOV32     @_stValue+298,R0H     ; [CPU_] |1231| 
	.dwpsn	file "../App_source/Adc.c",line 1232,column 5,is_stmt
;----------------------------------------------------------------------
; 1232 | stValue.fAveReal.VMidBus  = mVBusRealCalc(stValue.fAveScale.VMidBus);  
;----------------------------------------------------------------------
        MOV32     R0H,@_stValue+268     ; [CPU_] |1232| 
        MPYF32    R0H,R0H,#17455        ; [CPU_] |1232| 
        NOP       ; [CPU_] 
        MOV32     @_stValue+300,R0H     ; [CPU_] |1232| 
	.dwpsn	file "../App_source/Adc.c",line 1233,column 5,is_stmt
;----------------------------------------------------------------------
; 1233 | stValue.fAveReal.VBus     = mVBusRealCalc(stValue.fAveScale.VBus   );  
;----------------------------------------------------------------------
        MOV32     R0H,@_stValue+262     ; [CPU_] |1233| 
        MPYF32    R0H,R0H,#17455        ; [CPU_] |1233| 
        NOP       ; [CPU_] 
        MOV32     @_stValue+294,R0H     ; [CPU_] |1233| 
	.dwpsn	file "../App_source/Adc.c",line 1235,column 5,is_stmt
;----------------------------------------------------------------------
; 1235 | stValue.fAveReal.IDcDc    = mIDcDcRealCalc(stValue.fAveScale.IDcDc   );
;----------------------------------------------------------------------
        MOV32     R0H,@_stValue+272     ; [CPU_] |1235| 
        MPYF32    R0H,R0H,#16840        ; [CPU_] |1235| 
        NOP       ; [CPU_] 
        MOV32     @_stValue+304,R0H     ; [CPU_] |1235| 
	.dwpsn	file "../App_source/Adc.c",line 1236,column 5,is_stmt
;----------------------------------------------------------------------
; 1236 | stValue.fAveReal.IAvgDcDc = mIDcDcRealCalc(stValue.fAveScale.IAvgDcDc);
;----------------------------------------------------------------------
        MOV32     R0H,@_stValue+274     ; [CPU_] |1236| 
        MPYF32    R0H,R0H,#16840        ; [CPU_] |1236| 
        NOP       ; [CPU_] 
        MOV32     @_stValue+306,R0H     ; [CPU_] |1236| 
	.dwpsn	file "../App_source/Adc.c",line 1237,column 5,is_stmt
;----------------------------------------------------------------------
; 1237 | stValue.fAveReal.IBalc    = mIBusBalRealCalc(stValue.fAveScale.IBalc
;     | );                                                                     
; 1239 | // NÓëPE Ö®¼äµçÑ¹ »¹Î´ÑéÖ¤@todo Ivan 230816                            
;----------------------------------------------------------------------
        MOV32     R0H,@_stValue+278     ; [CPU_] |1237| 
        MPYF32    R0H,R0H,#16840        ; [CPU_] |1237| 
        NOP       ; [CPU_] 
        MOV32     @_stValue+310,R0H     ; [CPU_] |1237| 
	.dwpsn	file "../App_source/Adc.c",line 1240,column 5,is_stmt
;----------------------------------------------------------------------
; 1240 | stValue.fAveReal.VNE      = mVNERealCalc(stValue.fAveScale.VNE    );   
; 1241 | // µç³ØµçÁ÷  ³äµçÎªÕý  BuckBoostµç¸ÐµçÁ÷ÊÇ·ÅµçÎªÕý                     
;----------------------------------------------------------------------
        MOV32     R0H,@_stValue+270     ; [CPU_] |1240| 
        MPYF32    R0H,R0H,#17244        ; [CPU_] |1240| 
        NOP       ; [CPU_] 
        MOV32     @_stValue+302,R0H     ; [CPU_] |1240| 
	.dwpsn	file "../App_source/Adc.c",line 1242,column 5,is_stmt
;----------------------------------------------------------------------
; 1242 | stValue.fBatChargeCurrAveReal = -stValue.fAveReal.IDcDc * cTransformerR
;     | atio;                                                                  
;----------------------------------------------------------------------
        MOV32     R0H,@_stValue+304     ; [CPU_] |1242| 
        NEGF32    R0H,R0H               ; [CPU_] |1242| 
        MPYF32    R0H,R0H,#16704        ; [CPU_] |1242| 
        NOP       ; [CPU_] 
        MOV32     @_stValue+312,R0H     ; [CPU_] |1242| 
	.dwpsn	file "../App_source/Adc.c",line 1253,column 1,is_stmt
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$132, DW_AT_TI_end_file("../App_source/Adc.c")
	.dwattr $C$DW$132, DW_AT_TI_end_line(0x4e5)
	.dwattr $C$DW$132, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$132

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_sqrt
	.global	_g_StrEcap
	.global	_g_SystemInfo
	.global	_AdcRegs
	.global	_g_InvVar
	.global	_GpioDataRegs
	.global	_EPwm1Regs
	.global	_EPwm2Regs
	.global	_strPllToGrid
	.global	_g_GridManager
	.global	FS$$DIV

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$134	.dwtag  DW_TAG_member
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$134, DW_AT_name("AdOffSetCaliStart")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_AdOffSetCaliStart")
	.dwattr $C$DW$134, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$134, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$135	.dwtag  DW_TAG_member
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$135, DW_AT_name("AdOffSetCaliEnd")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_AdOffSetCaliEnd")
	.dwattr $C$DW$135, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$135, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$136	.dwtag  DW_TAG_member
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$136, DW_AT_name("OnceCycleByGridDone")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_OnceCycleByGridDone")
	.dwattr $C$DW$136, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$136, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$137	.dwtag  DW_TAG_member
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$137, DW_AT_name("OnceCycleByInvDone")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_OnceCycleByInvDone")
	.dwattr $C$DW$137, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$137, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$138	.dwtag  DW_TAG_member
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$138, DW_AT_name("OnceCycleByGenDone")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_OnceCycleByGenDone")
	.dwattr $C$DW$138, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$138, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$139	.dwtag  DW_TAG_member
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$139, DW_AT_name("OnceCycleByOutDone")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_OnceCycleByOutDone")
	.dwattr $C$DW$139, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$139, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$140	.dwtag  DW_TAG_member
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$140, DW_AT_name("DcDcOnceCycleDone")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_DcDcOnceCycleDone")
	.dwattr $C$DW$140, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$140, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$141	.dwtag  DW_TAG_member
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$141, DW_AT_name("GridFreqCalCycleDone")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_GridFreqCalCycleDone")
	.dwattr $C$DW$141, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$141, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$142	.dwtag  DW_TAG_member
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$142, DW_AT_name("InvFreqCalCycleDone")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_InvFreqCalCycleDone")
	.dwattr $C$DW$142, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$142, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$143	.dwtag  DW_TAG_member
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$143, DW_AT_name("GenFreqCalCycleDone")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_GenFreqCalCycleDone")
	.dwattr $C$DW$143, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$143, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x23)
$C$DW$144	.dwtag  DW_TAG_member
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$144, DW_AT_name("VInvA")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_VInvA")
	.dwattr $C$DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$144, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$145	.dwtag  DW_TAG_member
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$145, DW_AT_name("VInvB")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_VInvB")
	.dwattr $C$DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$145, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$146	.dwtag  DW_TAG_member
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$146, DW_AT_name("VInvC")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_VInvC")
	.dwattr $C$DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$146, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$147	.dwtag  DW_TAG_member
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$147, DW_AT_name("IInvA")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_IInvA")
	.dwattr $C$DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$147, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$148	.dwtag  DW_TAG_member
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$148, DW_AT_name("IInvB")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_IInvB")
	.dwattr $C$DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$148, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$149	.dwtag  DW_TAG_member
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$149, DW_AT_name("IInvC")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_IInvC")
	.dwattr $C$DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$149, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$150	.dwtag  DW_TAG_member
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$150, DW_AT_name("VOutA")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_VOutA")
	.dwattr $C$DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$150, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$151	.dwtag  DW_TAG_member
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$151, DW_AT_name("VOutB")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_VOutB")
	.dwattr $C$DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$151, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$152	.dwtag  DW_TAG_member
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$152, DW_AT_name("VOutC")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_VOutC")
	.dwattr $C$DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$152, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$153	.dwtag  DW_TAG_member
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$153, DW_AT_name("IOutA")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_IOutA")
	.dwattr $C$DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$153, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$154	.dwtag  DW_TAG_member
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$154, DW_AT_name("IOutB")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_IOutB")
	.dwattr $C$DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$154, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$155	.dwtag  DW_TAG_member
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$155, DW_AT_name("IOutC")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_IOutC")
	.dwattr $C$DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$155, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$156	.dwtag  DW_TAG_member
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$156, DW_AT_name("VGridA")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_VGridA")
	.dwattr $C$DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$156, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$157	.dwtag  DW_TAG_member
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$157, DW_AT_name("VGridB")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_VGridB")
	.dwattr $C$DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$157, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$158	.dwtag  DW_TAG_member
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$158, DW_AT_name("VGridC")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_VGridC")
	.dwattr $C$DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$158, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$159	.dwtag  DW_TAG_member
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$159, DW_AT_name("VGenA")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_VGenA")
	.dwattr $C$DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$159, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$160, DW_AT_name("VGenB")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_VGenB")
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$161, DW_AT_name("VGenC")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_VGenC")
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$162, DW_AT_name("VBat")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_VBat")
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$163, DW_AT_name("VBus")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_VBus")
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$164, DW_AT_name("VPBus")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_VPBus")
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$165, DW_AT_name("VNBus")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_VNBus")
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$166, DW_AT_name("VMidBus")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_VMidBus")
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$167, DW_AT_name("IDcDc")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_IDcDc")
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$168, DW_AT_name("IAvgDcDc")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_IAvgDcDc")
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$169, DW_AT_name("ILlc")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_ILlc")
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$170, DW_AT_name("IBalc")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_IBalc")
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$171, DW_AT_name("VInvDcR")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_VInvDcR")
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$172, DW_AT_name("VInvDcS")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_VInvDcS")
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$173, DW_AT_name("VInvDcT")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_VInvDcT")
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$174, DW_AT_name("IInvDcR")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_IInvDcR")
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$175, DW_AT_name("IInvDcS")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_IInvDcS")
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$176, DW_AT_name("IInvDcT")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_IInvDcT")
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$177, DW_AT_name("VNE")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_VNE")
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$178, DW_AT_name("IGFCI")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_IGFCI")
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22

$C$DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("i16SampleStruct")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)

$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x46)
$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$179, DW_AT_name("VInvA")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_VInvA")
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$180, DW_AT_name("VInvB")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_VInvB")
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$181, DW_AT_name("VInvC")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_VInvC")
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$182, DW_AT_name("IInvA")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_IInvA")
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$183, DW_AT_name("IInvB")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_IInvB")
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$184, DW_AT_name("IInvC")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_IInvC")
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$185, DW_AT_name("VOutA")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_VOutA")
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$186, DW_AT_name("VOutB")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_VOutB")
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$187, DW_AT_name("VOutC")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_VOutC")
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$188, DW_AT_name("IOutA")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_IOutA")
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$189, DW_AT_name("IOutB")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_IOutB")
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$190, DW_AT_name("IOutC")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_IOutC")
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$191, DW_AT_name("VGridA")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_VGridA")
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$192, DW_AT_name("VGridB")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_VGridB")
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$193	.dwtag  DW_TAG_member
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$193, DW_AT_name("VGridC")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_VGridC")
	.dwattr $C$DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$193, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$194	.dwtag  DW_TAG_member
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$194, DW_AT_name("VGenA")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_VGenA")
	.dwattr $C$DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$194, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$195, DW_AT_name("VGenB")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_VGenB")
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$196	.dwtag  DW_TAG_member
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$196, DW_AT_name("VGenC")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_VGenC")
	.dwattr $C$DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$196, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$197, DW_AT_name("VBat")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_VBat")
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$198	.dwtag  DW_TAG_member
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$198, DW_AT_name("VBus")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_VBus")
	.dwattr $C$DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$198, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$199	.dwtag  DW_TAG_member
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$199, DW_AT_name("VPBus")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_VPBus")
	.dwattr $C$DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$199, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$200, DW_AT_name("VNBus")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_VNBus")
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$201, DW_AT_name("VMidBus")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_VMidBus")
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$202, DW_AT_name("IDcDc")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_IDcDc")
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$203, DW_AT_name("IAvgDcDc")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_IAvgDcDc")
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$204, DW_AT_name("ILlc")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_ILlc")
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$205, DW_AT_name("IBalc")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_IBalc")
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$206, DW_AT_name("VInvDcR")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_VInvDcR")
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$207, DW_AT_name("VInvDcS")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_VInvDcS")
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$208, DW_AT_name("VInvDcT")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_VInvDcT")
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$209, DW_AT_name("IInvDcR")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_IInvDcR")
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$210, DW_AT_name("IInvDcS")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_IInvDcS")
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$211, DW_AT_name("IInvDcT")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_IInvDcT")
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$212, DW_AT_name("VNE")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_VNE")
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$213, DW_AT_name("IGFCI")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_IGFCI")
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24

$C$DW$T$26	.dwtag  DW_TAG_typedef, DW_AT_name("f32SampleStruct")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)

$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0xf6)
$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$214, DW_AT_name("iSample")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_iSample")
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$215, DW_AT_name("fGain")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_fGain")
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$216, DW_AT_name("fRealScale")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_fRealScale")
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x6a]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$217, DW_AT_name("fReal")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_fReal")
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0xb0]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27

$C$DW$T$166	.dwtag  DW_TAG_typedef, DW_AT_name("AdcStruct")
	.dwattr $C$DW$T$166, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$166, DW_AT_language(DW_LANG_C)

$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x2a)
$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$218, DW_AT_name("VInvA")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_VInvA")
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$219, DW_AT_name("VInvB")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_VInvB")
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$220	.dwtag  DW_TAG_member
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$220, DW_AT_name("VInvC")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_VInvC")
	.dwattr $C$DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$220, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$221, DW_AT_name("IInvA")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_IInvA")
	.dwattr $C$DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$222	.dwtag  DW_TAG_member
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$222, DW_AT_name("IInvB")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_IInvB")
	.dwattr $C$DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$222, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$223	.dwtag  DW_TAG_member
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$223, DW_AT_name("IInvC")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_IInvC")
	.dwattr $C$DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$223, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$224	.dwtag  DW_TAG_member
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$224, DW_AT_name("VOutA")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_VOutA")
	.dwattr $C$DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$224, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$225	.dwtag  DW_TAG_member
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$225, DW_AT_name("VOutB")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_VOutB")
	.dwattr $C$DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$225, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$226	.dwtag  DW_TAG_member
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$226, DW_AT_name("VOutC")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_VOutC")
	.dwattr $C$DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$226, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$227	.dwtag  DW_TAG_member
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$227, DW_AT_name("IOutA")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_IOutA")
	.dwattr $C$DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$227, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$228	.dwtag  DW_TAG_member
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$228, DW_AT_name("IOutB")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_IOutB")
	.dwattr $C$DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$228, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$229	.dwtag  DW_TAG_member
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$229, DW_AT_name("IOutC")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_IOutC")
	.dwattr $C$DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$229, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$230	.dwtag  DW_TAG_member
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$230, DW_AT_name("VGridA")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_VGridA")
	.dwattr $C$DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$230, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$231	.dwtag  DW_TAG_member
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$231, DW_AT_name("VGridB")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_VGridB")
	.dwattr $C$DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$231, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$232	.dwtag  DW_TAG_member
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$232, DW_AT_name("VGridC")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_VGridC")
	.dwattr $C$DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$232, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$233	.dwtag  DW_TAG_member
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$233, DW_AT_name("VLineAB")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_VLineAB")
	.dwattr $C$DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$233, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$234	.dwtag  DW_TAG_member
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$234, DW_AT_name("VLineBC")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_VLineBC")
	.dwattr $C$DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$234, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$235	.dwtag  DW_TAG_member
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$235, DW_AT_name("VLineCA")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_VLineCA")
	.dwattr $C$DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$235, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$236	.dwtag  DW_TAG_member
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$236, DW_AT_name("VGenA")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_VGenA")
	.dwattr $C$DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$236, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$237	.dwtag  DW_TAG_member
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$237, DW_AT_name("VGenB")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_VGenB")
	.dwattr $C$DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$237, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$238	.dwtag  DW_TAG_member
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$238, DW_AT_name("VGenC")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_VGenC")
	.dwattr $C$DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$238, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28

$C$DW$T$31	.dwtag  DW_TAG_typedef, DW_AT_name("f32RmsDataStr")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)

$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x20)
$C$DW$239	.dwtag  DW_TAG_member
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$239, DW_AT_name("VInvDcR")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_VInvDcR")
	.dwattr $C$DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$239, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$240	.dwtag  DW_TAG_member
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$240, DW_AT_name("VInvDcS")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_VInvDcS")
	.dwattr $C$DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$240, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$241	.dwtag  DW_TAG_member
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$241, DW_AT_name("VInvDcT")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_VInvDcT")
	.dwattr $C$DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$241, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$242	.dwtag  DW_TAG_member
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$242, DW_AT_name("IInvDcR")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_IInvDcR")
	.dwattr $C$DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$242, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$243	.dwtag  DW_TAG_member
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$243, DW_AT_name("IInvDcS")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_IInvDcS")
	.dwattr $C$DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$243, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$244	.dwtag  DW_TAG_member
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$244, DW_AT_name("IInvDcT")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_IInvDcT")
	.dwattr $C$DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$244, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$245	.dwtag  DW_TAG_member
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$245, DW_AT_name("VBat")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_VBat")
	.dwattr $C$DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$245, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$246	.dwtag  DW_TAG_member
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$246, DW_AT_name("VBus")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_VBus")
	.dwattr $C$DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$246, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$247	.dwtag  DW_TAG_member
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$247, DW_AT_name("VPBus")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_VPBus")
	.dwattr $C$DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$247, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$248	.dwtag  DW_TAG_member
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$248, DW_AT_name("VNBus")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_VNBus")
	.dwattr $C$DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$248, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$249	.dwtag  DW_TAG_member
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$249, DW_AT_name("VMidBus")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_VMidBus")
	.dwattr $C$DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$249, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$250	.dwtag  DW_TAG_member
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$250, DW_AT_name("VNE")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_VNE")
	.dwattr $C$DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$250, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$251	.dwtag  DW_TAG_member
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$251, DW_AT_name("IDcDc")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_IDcDc")
	.dwattr $C$DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$251, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$252	.dwtag  DW_TAG_member
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$252, DW_AT_name("IAvgDcDc")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_IAvgDcDc")
	.dwattr $C$DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$252, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$253	.dwtag  DW_TAG_member
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$253, DW_AT_name("ILlc")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_ILlc")
	.dwattr $C$DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$253, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$254	.dwtag  DW_TAG_member
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$254, DW_AT_name("IBalc")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_IBalc")
	.dwattr $C$DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$254, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29

$C$DW$T$32	.dwtag  DW_TAG_typedef, DW_AT_name("f32AveDataStr")
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)

$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x1e)
$C$DW$255	.dwtag  DW_TAG_member
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$255, DW_AT_name("fPout")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_fPout")
	.dwattr $C$DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$255, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$256	.dwtag  DW_TAG_member
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$256, DW_AT_name("fQout")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_fQout")
	.dwattr $C$DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$256, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$257	.dwtag  DW_TAG_member
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$257, DW_AT_name("fSout")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_fSout")
	.dwattr $C$DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$257, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$258, DW_AT_name("fPoutA")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_fPoutA")
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$259, DW_AT_name("fPoutB")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_fPoutB")
	.dwattr $C$DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$260, DW_AT_name("fPoutC")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_fPoutC")
	.dwattr $C$DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$261, DW_AT_name("fQoutA")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_fQoutA")
	.dwattr $C$DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$262, DW_AT_name("fQoutB")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_fQoutB")
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$263, DW_AT_name("fQoutC")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_fQoutC")
	.dwattr $C$DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$264	.dwtag  DW_TAG_member
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$264, DW_AT_name("fSoutA")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_fSoutA")
	.dwattr $C$DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$264, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$265	.dwtag  DW_TAG_member
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$265, DW_AT_name("fSoutB")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_fSoutB")
	.dwattr $C$DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$265, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$266	.dwtag  DW_TAG_member
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$266, DW_AT_name("fSoutC")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_fSoutC")
	.dwattr $C$DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$266, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$267, DW_AT_name("fSinvA")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_fSinvA")
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$268, DW_AT_name("fSinvB")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_fSinvB")
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$269, DW_AT_name("fSinvC")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_fSinvC")
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30

$C$DW$T$34	.dwtag  DW_TAG_typedef, DW_AT_name("f32PowerStr")
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)

$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x15c)
$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$270, DW_AT_name("lAcc2")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_lAcc2")
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$271, DW_AT_name("lSum2")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_lSum2")
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$272, DW_AT_name("fRmsScale")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_fRmsScale")
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$273, DW_AT_name("fRmsReal")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_fRmsReal")
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x7e]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$274, DW_AT_name("uiGridRmsAccCnt")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_uiGridRmsAccCnt")
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0xa8]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$275, DW_AT_name("uiGridRmsAccCntBack")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_uiGridRmsAccCntBack")
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0xa9]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$276, DW_AT_name("uiGridPeriodSamplePoint")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_uiGridPeriodSamplePoint")
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0xaa]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$277, DW_AT_name("uiInvRmsAccCnt")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_uiInvRmsAccCnt")
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0xab]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$278, DW_AT_name("uiInvRmsAccCntBack")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_uiInvRmsAccCntBack")
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0xac]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$279, DW_AT_name("uiInvPeriodSamplePoint")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_uiInvPeriodSamplePoint")
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0xad]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$280, DW_AT_name("uiOutRmsAccCnt")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_uiOutRmsAccCnt")
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0xae]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$281, DW_AT_name("uiOutRmsAccCntBack")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_uiOutRmsAccCntBack")
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0xaf]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$282, DW_AT_name("uiOutPeriodSamplePoint")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_uiOutPeriodSamplePoint")
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0xb0]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$283, DW_AT_name("uiGenRmsAccCnt")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_uiGenRmsAccCnt")
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0xb1]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$284, DW_AT_name("uiGenRmsAccCntBack")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_uiGenRmsAccCntBack")
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0xb2]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$285, DW_AT_name("uiGenPeriodSamplePoint")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_uiGenPeriodSamplePoint")
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0xb3]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$286, DW_AT_name("uiDcComponentAccCnt")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_uiDcComponentAccCnt")
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0xb4]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$287, DW_AT_name("uiDcComponentAccCntBack")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_uiDcComponentAccCntBack")
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0xb5]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$288, DW_AT_name("ui20msPeriodSamplePoint")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_ui20msPeriodSamplePoint")
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0xb6]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$289, DW_AT_name("lAcc")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_lAcc")
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0xb8]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$290, DW_AT_name("lSum")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_lSum")
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0xd8]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$291, DW_AT_name("fAveScale")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_fAveScale")
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0xf8]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$292, DW_AT_name("fAveReal")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_fAveReal")
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x118]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$293, DW_AT_name("fBatChargeCurrAveReal")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_fBatChargeCurrAveReal")
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x138]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$294, DW_AT_name("uiAveAccCnt")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_uiAveAccCnt")
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x13a]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$295, DW_AT_name("uiAveAccCntBack")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_uiAveAccCntBack")
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x13b]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$296, DW_AT_name("CalOffsetCnt")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_CalOffsetCnt")
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x13c]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$297, DW_AT_name("Power")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_Power")
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x13e]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35

$C$DW$T$169	.dwtag  DW_TAG_typedef, DW_AT_name("RealValueStr")
	.dwattr $C$DW$T$169, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$169, DW_AT_language(DW_LANG_C)

$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x06)
$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$298, DW_AT_name("fFinalStepRadAcc")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_fFinalStepRadAcc")
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$299, DW_AT_name("fFinalStepRadSum")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_fFinalStepRadSum")
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$300, DW_AT_name("fFinalStepRadAve")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_fFinalStepRadAve")
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36

$C$DW$T$37	.dwtag  DW_TAG_typedef, DW_AT_name("FreqCaluStr")
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)

$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x14)
$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$301, DW_AT_name("Grid")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_Grid")
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$302, DW_AT_name("Inv")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_Inv")
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$303, DW_AT_name("Gen")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_Gen")
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$304, DW_AT_name("uiOmegaAccCnt")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_uiOmegaAccCnt")
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38

$C$DW$T$170	.dwtag  DW_TAG_typedef, DW_AT_name("RealFreqValueStr")
	.dwattr $C$DW$T$170, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$170, DW_AT_language(DW_LANG_C)

$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x11)
$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$305, DW_AT_name("VGrid_A")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_VGrid_A")
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$306, DW_AT_name("VGrid_B")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_VGrid_B")
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$307, DW_AT_name("VGrid_C")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_VGrid_C")
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$308, DW_AT_name("IInv_A")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_IInv_A")
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$309, DW_AT_name("IInv_B")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_IInv_B")
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$310, DW_AT_name("IInv_C")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_IInv_C")
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$311, DW_AT_name("IOut_A")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_IOut_A")
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$312, DW_AT_name("IOut_B")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_IOut_B")
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$313, DW_AT_name("IOut_C")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_IOut_C")
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$314, DW_AT_name("Iinv_DCComp_A")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_Iinv_DCComp_A")
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$315, DW_AT_name("Iinv_DCComp_B")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_Iinv_DCComp_B")
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$316, DW_AT_name("Iinv_DCComp_C")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_Iinv_DCComp_C")
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$317, DW_AT_name("LeakCurr")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_LeakCurr")
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$318, DW_AT_name("IDcDc")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_IDcDc")
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$319, DW_AT_name("IDcDcAvg")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_IDcDcAvg")
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$320, DW_AT_name("IBusBalc")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_IBusBalc")
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$321, DW_AT_name("ILlc")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_ILlc")
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39

$C$DW$T$171	.dwtag  DW_TAG_typedef, DW_AT_name("AdcDCBiasDataStruct")
	.dwattr $C$DW$T$171, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$171, DW_AT_language(DW_LANG_C)

$C$DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x08)
$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$322, DW_AT_name("Grid")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_Grid")
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$323, DW_AT_name("Inv")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_Inv")
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$324, DW_AT_name("Gen")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_Gen")
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$325, DW_AT_name("Pll")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_Pll")
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40

$C$DW$T$41	.dwtag  DW_TAG_typedef, DW_AT_name("StrEcapSource")
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)

$C$DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x18)
$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$326, DW_AT_name("Freq")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_Freq")
	.dwattr $C$DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$327, DW_AT_name("FreqFilt")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_FreqFilt")
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$328	.dwtag  DW_TAG_member
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$328, DW_AT_name("Period")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_Period")
	.dwattr $C$DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$328, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42

$C$DW$T$173	.dwtag  DW_TAG_typedef, DW_AT_name("StrEcap")
	.dwattr $C$DW$T$173, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$173, DW_AT_language(DW_LANG_C)

$C$DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x18)
$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$329, DW_AT_name("f32OutputPower")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_f32OutputPower")
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$330, DW_AT_name("f32SPower")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_f32SPower")
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$331	.dwtag  DW_TAG_member
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$331, DW_AT_name("f32SPowerRun")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_f32SPowerRun")
	.dwattr $C$DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$331, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$332, DW_AT_name("f32MaxPower")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_f32MaxPower")
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$333	.dwtag  DW_TAG_member
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$333, DW_AT_name("f32IOutRmsMax")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_f32IOutRmsMax")
	.dwattr $C$DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$333, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$334, DW_AT_name("f32VOut")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_f32VOut")
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$335	.dwtag  DW_TAG_member
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$335, DW_AT_name("f32VOutInvt")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_f32VOutInvt")
	.dwattr $C$DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$335, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$336	.dwtag  DW_TAG_member
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$336, DW_AT_name("f32IOut")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_f32IOut")
	.dwattr $C$DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$336, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$337, DW_AT_name("f32IOutInvt")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_f32IOutInvt")
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$338, DW_AT_name("f32IInv")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_f32IInv")
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$339, DW_AT_name("f32IInvInvt")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_f32IInvInvt")
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$340, DW_AT_name("i16TAmbDrating")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_i16TAmbDrating")
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$43

$C$DW$T$51	.dwtag  DW_TAG_typedef, DW_AT_name("RatedConStr")
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)

$C$DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x10)
$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$341, DW_AT_name("RemoteOnOff")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_RemoteOnOff")
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$342, DW_AT_name("CPModeFlag")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_CPModeFlag")
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$343, DW_AT_name("f32PLimitCommand")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_f32PLimitCommand")
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$344, DW_AT_name("f32PowerDerateSlop")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_f32PowerDerateSlop")
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$345, DW_AT_name("f32PowerIncSlop")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_f32PowerIncSlop")
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$346, DW_AT_name("f32VDerateStart")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_f32VDerateStart")
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$347, DW_AT_name("f32VDerateEnd")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_f32VDerateEnd")
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$348, DW_AT_name("f32Derate_Lmt")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_f32Derate_Lmt")
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$349, DW_AT_name("f32UpDownSlop")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_f32UpDownSlop")
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$44

$C$DW$T$52	.dwtag  DW_TAG_typedef, DW_AT_name("SafetyConStr")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)

$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x1a)
$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$350, DW_AT_name("f32PActiveCommand")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_f32PActiveCommand")
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$351, DW_AT_name("f32PActiveSoftStart")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_f32PActiveSoftStart")
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$352, DW_AT_name("f32PActiveFreq")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_f32PActiveFreq")
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$353, DW_AT_name("f32SmaxVo")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_f32SmaxVo")
	.dwattr $C$DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$354, DW_AT_name("f32SmaxTemp")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_f32SmaxTemp")
	.dwattr $C$DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$355	.dwtag  DW_TAG_member
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$355, DW_AT_name("f32SMaxLimit")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_f32SMaxLimit")
	.dwattr $C$DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$355, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$356	.dwtag  DW_TAG_member
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$356, DW_AT_name("f32PActiveMaxLimit")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_f32PActiveMaxLimit")
	.dwattr $C$DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$356, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$357	.dwtag  DW_TAG_member
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$357, DW_AT_name("f32PReactiveCommand")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_f32PReactiveCommand")
	.dwattr $C$DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$357, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$358	.dwtag  DW_TAG_member
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$358, DW_AT_name("f32RefluxlPower")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_f32RefluxlPower")
	.dwattr $C$DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$358, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$359	.dwtag  DW_TAG_member
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$359, DW_AT_name("f32VGridLimit")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_f32VGridLimit")
	.dwattr $C$DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$359, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$360	.dwtag  DW_TAG_member
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$360, DW_AT_name("f32SciRefluxlPower")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_f32SciRefluxlPower")
	.dwattr $C$DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$360, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$361	.dwtag  DW_TAG_member
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$361, DW_AT_name("f32InputPower")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_f32InputPower")
	.dwattr $C$DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$361, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$362	.dwtag  DW_TAG_member
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$362, DW_AT_name("f32NoisePower")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_f32NoisePower")
	.dwattr $C$DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$362, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$45

$C$DW$T$53	.dwtag  DW_TAG_typedef, DW_AT_name("PactiveLimitStr")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)

$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x22)
$C$DW$363	.dwtag  DW_TAG_member
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$363, DW_AT_name("f32FreqPoint")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_f32FreqPoint")
	.dwattr $C$DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$363, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$364	.dwtag  DW_TAG_member
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$364, DW_AT_name("f32Slop")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_f32Slop")
	.dwattr $C$DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$364, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$365	.dwtag  DW_TAG_member
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$365, DW_AT_name("f32FreqEndPoint")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_f32FreqEndPoint")
	.dwattr $C$DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$365, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$366, DW_AT_name("f32FOback")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_f32FOback")
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$367, DW_AT_name("f32FUback")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_f32FUback")
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$368, DW_AT_name("f32BackSpeed")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_f32BackSpeed")
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$369, DW_AT_name("u16PowerM")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_u16PowerM")
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$370	.dwtag  DW_TAG_member
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$370, DW_AT_name("u16FPLimit")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_u16FPLimit")
	.dwattr $C$DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$370, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$371, DW_AT_name("u16WaitTime")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_u16WaitTime")
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$372, DW_AT_name("u16ResponseWaitTime")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_u16ResponseWaitTime")
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$373, DW_AT_name("u16ReloadFlag")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_u16ReloadFlag")
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$374, DW_AT_name("u16WaitReloadFlag")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_u16WaitReloadFlag")
	.dwattr $C$DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$375	.dwtag  DW_TAG_member
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$375, DW_AT_name("u16PowerFixedPointFlag")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_u16PowerFixedPointFlag")
	.dwattr $C$DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$375, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$376	.dwtag  DW_TAG_member
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$376, DW_AT_name("f32UnderFreqStartPoint")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_f32UnderFreqStartPoint")
	.dwattr $C$DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$376, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$377	.dwtag  DW_TAG_member
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$377, DW_AT_name("f32UnderFreqLimitSpeed")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_f32UnderFreqLimitSpeed")
	.dwattr $C$DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$377, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$378	.dwtag  DW_TAG_member
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$378, DW_AT_name("f32UnderFreqBackPoint")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_f32UnderFreqBackPoint")
	.dwattr $C$DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$378, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$379	.dwtag  DW_TAG_member
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$379, DW_AT_name("f32UnderFreqEndPoint")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_f32UnderFreqEndPoint")
	.dwattr $C$DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$379, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$380	.dwtag  DW_TAG_member
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$380, DW_AT_name("f32UnderFreqBackSpeed")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_f32UnderFreqBackSpeed")
	.dwattr $C$DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$380, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$381	.dwtag  DW_TAG_member
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$381, DW_AT_name("u16UnderFreqWaitTime")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_u16UnderFreqWaitTime")
	.dwattr $C$DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$381, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$46

$C$DW$T$54	.dwtag  DW_TAG_typedef, DW_AT_name("PowerFreqLimitStr")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)

$C$DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x42)
$C$DW$382	.dwtag  DW_TAG_member
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$382, DW_AT_name("f32Cosphi")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_f32Cosphi")
	.dwattr $C$DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$382, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$383	.dwtag  DW_TAG_member
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$383, DW_AT_name("f32Qvar")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_f32Qvar")
	.dwattr $C$DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$383, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$384	.dwtag  DW_TAG_member
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$384, DW_AT_name("f32Cosphi1")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_f32Cosphi1")
	.dwattr $C$DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$384, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$385	.dwtag  DW_TAG_member
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$385, DW_AT_name("f32Pwatt1")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_f32Pwatt1")
	.dwattr $C$DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$385, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$386	.dwtag  DW_TAG_member
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$386, DW_AT_name("f32Cosphi2")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_f32Cosphi2")
	.dwattr $C$DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$386, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$387	.dwtag  DW_TAG_member
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$387, DW_AT_name("f32Pwatt2")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_f32Pwatt2")
	.dwattr $C$DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$387, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$388	.dwtag  DW_TAG_member
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$388, DW_AT_name("f32Cosphi3")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_f32Cosphi3")
	.dwattr $C$DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$388, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$389	.dwtag  DW_TAG_member
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$389, DW_AT_name("f32Pwatt3")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_f32Pwatt3")
	.dwattr $C$DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$389, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$390	.dwtag  DW_TAG_member
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$390, DW_AT_name("f32Cosphi4")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_f32Cosphi4")
	.dwattr $C$DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$390, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$391	.dwtag  DW_TAG_member
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$391, DW_AT_name("f32Pwatt4")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_f32Pwatt4")
	.dwattr $C$DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$391, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$392	.dwtag  DW_TAG_member
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$392, DW_AT_name("f32LockinV")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_f32LockinV")
	.dwattr $C$DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$392, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$393	.dwtag  DW_TAG_member
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$393, DW_AT_name("f32LockoutV")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_f32LockoutV")
	.dwattr $C$DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$393, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$394	.dwtag  DW_TAG_member
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$394, DW_AT_name("f32U1s")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_f32U1s")
	.dwattr $C$DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$394, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$395	.dwtag  DW_TAG_member
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$395, DW_AT_name("f32U2s")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_f32U2s")
	.dwattr $C$DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$395, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$396	.dwtag  DW_TAG_member
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$396, DW_AT_name("f32U1i")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_f32U1i")
	.dwattr $C$DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$396, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$397	.dwtag  DW_TAG_member
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$397, DW_AT_name("f32U2i")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_f32U2i")
	.dwattr $C$DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$397, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$398	.dwtag  DW_TAG_member
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$398, DW_AT_name("f32LockinP")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_f32LockinP")
	.dwattr $C$DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$398, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$399	.dwtag  DW_TAG_member
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$399, DW_AT_name("f32LockoutP")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_f32LockoutP")
	.dwattr $C$DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$399, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$400	.dwtag  DW_TAG_member
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$400, DW_AT_name("f32QvarMax")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_f32QvarMax")
	.dwattr $C$DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$400, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$401	.dwtag  DW_TAG_member
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$401, DW_AT_name("f32QTime")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_f32QTime")
	.dwattr $C$DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$401, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$402	.dwtag  DW_TAG_member
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$402, DW_AT_name("f32Qref")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_f32Qref")
	.dwattr $C$DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$402, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$403	.dwtag  DW_TAG_member
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$403, DW_AT_name("f32QSet")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_f32QSet")
	.dwattr $C$DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$403, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$404	.dwtag  DW_TAG_member
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$404, DW_AT_name("f32TanPhi")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_f32TanPhi")
	.dwattr $C$DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$404, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$405	.dwtag  DW_TAG_member
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$405, DW_AT_name("u16LockFlag")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_u16LockFlag")
	.dwattr $C$DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$405, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$406	.dwtag  DW_TAG_member
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$406, DW_AT_name("u16QULockFlag")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_u16QULockFlag")
	.dwattr $C$DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x2f]
	.dwattr $C$DW$406, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$407	.dwtag  DW_TAG_member
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$407, DW_AT_name("u16PhaseType")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("_u16PhaseType")
	.dwattr $C$DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$407, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$408	.dwtag  DW_TAG_member
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$408, DW_AT_name("u16QRespTime")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_u16QRespTime")
	.dwattr $C$DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$408, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$409	.dwtag  DW_TAG_member
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$409, DW_AT_name("f32U1s_QUb")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_f32U1s_QUb")
	.dwattr $C$DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$409, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$410	.dwtag  DW_TAG_member
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$410, DW_AT_name("f32U2s_QUb")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_f32U2s_QUb")
	.dwattr $C$DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$410, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$411	.dwtag  DW_TAG_member
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$411, DW_AT_name("f32U1i_QUb")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_f32U1i_QUb")
	.dwattr $C$DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$411, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$412	.dwtag  DW_TAG_member
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$412, DW_AT_name("f32U2i_QUb")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_f32U2i_QUb")
	.dwattr $C$DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$412, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$413	.dwtag  DW_TAG_member
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$413, DW_AT_name("f32LockinP_QUb")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_f32LockinP_QUb")
	.dwattr $C$DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$413, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$414	.dwtag  DW_TAG_member
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$414, DW_AT_name("f32LockoutP_QUb")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_f32LockoutP_QUb")
	.dwattr $C$DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$414, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$415	.dwtag  DW_TAG_member
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$415, DW_AT_name("f32QvarMax_QUb")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_f32QvarMax_QUb")
	.dwattr $C$DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$415, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$416	.dwtag  DW_TAG_member
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$416, DW_AT_name("f32QTime_QUb")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_f32QTime_QUb")
	.dwattr $C$DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$416, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47

$C$DW$T$55	.dwtag  DW_TAG_typedef, DW_AT_name("InvQManagerStr")
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)

$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x22)
$C$DW$417	.dwtag  DW_TAG_member
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$417, DW_AT_name("f32VLvrt")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_f32VLvrt")
	.dwattr $C$DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$417, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$418	.dwtag  DW_TAG_member
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$418, DW_AT_name("f32Vpoint1")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_f32Vpoint1")
	.dwattr $C$DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$418, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$419	.dwtag  DW_TAG_member
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$419, DW_AT_name("u16Tpoint1")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_u16Tpoint1")
	.dwattr $C$DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$419, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$420	.dwtag  DW_TAG_member
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$420, DW_AT_name("f32Vpoint2")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_f32Vpoint2")
	.dwattr $C$DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$420, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$421	.dwtag  DW_TAG_member
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$421, DW_AT_name("u16Tpoint2")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_u16Tpoint2")
	.dwattr $C$DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$421, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$422	.dwtag  DW_TAG_member
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$422, DW_AT_name("f32Vpoint3")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_f32Vpoint3")
	.dwattr $C$DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$422, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$423	.dwtag  DW_TAG_member
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$423, DW_AT_name("u16Tpoint3")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_u16Tpoint3")
	.dwattr $C$DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$423, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$424	.dwtag  DW_TAG_member
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$424, DW_AT_name("f32Vpoint4")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_f32Vpoint4")
	.dwattr $C$DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$424, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$425	.dwtag  DW_TAG_member
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$425, DW_AT_name("u16Tpoint4")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_u16Tpoint4")
	.dwattr $C$DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$425, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$426	.dwtag  DW_TAG_member
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$426, DW_AT_name("f32K")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_f32K")
	.dwattr $C$DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$426, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$427	.dwtag  DW_TAG_member
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$427, DW_AT_name("u16Tback")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_u16Tback")
	.dwattr $C$DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$427, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$428	.dwtag  DW_TAG_member
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$428, DW_AT_name("u16PLvrtback")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_u16PLvrtback")
	.dwattr $C$DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$428, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$429	.dwtag  DW_TAG_member
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$429, DW_AT_name("u16StartFlag")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_u16StartFlag")
	.dwattr $C$DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$429, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$430	.dwtag  DW_TAG_member
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$430, DW_AT_name("u16LvrtNormalDelay")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_u16LvrtNormalDelay")
	.dwattr $C$DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$430, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$431	.dwtag  DW_TAG_member
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$431, DW_AT_name("f32VdposFilt")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_f32VdposFilt")
	.dwattr $C$DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$431, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$432	.dwtag  DW_TAG_member
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$432, DW_AT_name("f32IqSave")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_f32IqSave")
	.dwattr $C$DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$432, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$433	.dwtag  DW_TAG_member
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$433, DW_AT_name("f32IqRef")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_f32IqRef")
	.dwattr $C$DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$433, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$434	.dwtag  DW_TAG_member
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$434, DW_AT_name("f32IdRef")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_f32IdRef")
	.dwattr $C$DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$434, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$435	.dwtag  DW_TAG_member
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$435, DW_AT_name("f32PLvrtLimit")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_f32PLvrtLimit")
	.dwattr $C$DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$435, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48

$C$DW$T$56	.dwtag  DW_TAG_typedef, DW_AT_name("LVRTManagerStr")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)

$C$DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x1a)
$C$DW$436	.dwtag  DW_TAG_member
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$436, DW_AT_name("f32VOvrt")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_f32VOvrt")
	.dwattr $C$DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$436, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$437	.dwtag  DW_TAG_member
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$437, DW_AT_name("f32Vpoint1")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_f32Vpoint1")
	.dwattr $C$DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$437, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$438	.dwtag  DW_TAG_member
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$438, DW_AT_name("u16Tpoint1")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_u16Tpoint1")
	.dwattr $C$DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$438, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$439	.dwtag  DW_TAG_member
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$439, DW_AT_name("f32Vpoint2")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("_f32Vpoint2")
	.dwattr $C$DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$439, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$440	.dwtag  DW_TAG_member
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$440, DW_AT_name("u16Tpoint2")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_u16Tpoint2")
	.dwattr $C$DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$440, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$441	.dwtag  DW_TAG_member
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$441, DW_AT_name("f32Vpoint3")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("_f32Vpoint3")
	.dwattr $C$DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$441, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$442	.dwtag  DW_TAG_member
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$442, DW_AT_name("u16Tpoint3")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("_u16Tpoint3")
	.dwattr $C$DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$442, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$443	.dwtag  DW_TAG_member
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$443, DW_AT_name("f32Vpoint4")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_f32Vpoint4")
	.dwattr $C$DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$443, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$444	.dwtag  DW_TAG_member
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$444, DW_AT_name("u16Tpoint4")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_u16Tpoint4")
	.dwattr $C$DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$444, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$445	.dwtag  DW_TAG_member
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$445, DW_AT_name("f32K")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_f32K")
	.dwattr $C$DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$445, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$446	.dwtag  DW_TAG_member
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$446, DW_AT_name("u16Tback")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_u16Tback")
	.dwattr $C$DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$446, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$447	.dwtag  DW_TAG_member
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$447, DW_AT_name("u16PLvrtback")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_u16PLvrtback")
	.dwattr $C$DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$447, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$448	.dwtag  DW_TAG_member
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$448, DW_AT_name("u16StartFlag")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_u16StartFlag")
	.dwattr $C$DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$448, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$449	.dwtag  DW_TAG_member
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$449, DW_AT_name("f32VdposFilt")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("_f32VdposFilt")
	.dwattr $C$DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$449, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$49

$C$DW$T$57	.dwtag  DW_TAG_typedef, DW_AT_name("OVRTManagerStr")
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)

$C$DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x0a)
$C$DW$450	.dwtag  DW_TAG_member
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$450, DW_AT_name("f32LvValue")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_f32LvValue")
	.dwattr $C$DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$450, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$451	.dwtag  DW_TAG_member
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$451, DW_AT_name("f32OvValue")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_f32OvValue")
	.dwattr $C$DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$451, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$452	.dwtag  DW_TAG_member
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$452, DW_AT_name("f32VdposFlteredMin")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("_f32VdposFlteredMin")
	.dwattr $C$DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$452, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$453	.dwtag  DW_TAG_member
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$453, DW_AT_name("f32VdposFlteredMax")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("_f32VdposFlteredMax")
	.dwattr $C$DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$453, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$454	.dwtag  DW_TAG_member
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$454, DW_AT_name("u16StartFlag")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("_u16StartFlag")
	.dwattr $C$DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$454, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$50

$C$DW$T$58	.dwtag  DW_TAG_typedef, DW_AT_name("ZCMEManagerStr")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)

$C$DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$59, DW_AT_byte_size(0xf2)
$C$DW$455	.dwtag  DW_TAG_member
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$455, DW_AT_name("f32VrtMaxCurrref")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("_f32VrtMaxCurrref")
	.dwattr $C$DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$455, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$456	.dwtag  DW_TAG_member
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$456, DW_AT_name("f32VrtMaxIqSave")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("_f32VrtMaxIqSave")
	.dwattr $C$DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$456, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$457	.dwtag  DW_TAG_member
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$457, DW_AT_name("u16VrtFinishDelay")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("_u16VrtFinishDelay")
	.dwattr $C$DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$457, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$458	.dwtag  DW_TAG_member
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$458, DW_AT_name("Rated")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("_Rated")
	.dwattr $C$DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$458, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$459	.dwtag  DW_TAG_member
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$459, DW_AT_name("Safety")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("_Safety")
	.dwattr $C$DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$459, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$460	.dwtag  DW_TAG_member
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$460, DW_AT_name("PLimit")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("_PLimit")
	.dwattr $C$DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$460, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$461	.dwtag  DW_TAG_member
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$461, DW_AT_name("PFreq")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_PFreq")
	.dwattr $C$DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$461, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$462	.dwtag  DW_TAG_member
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$462, DW_AT_name("InvQ")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_InvQ")
	.dwattr $C$DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x6a]
	.dwattr $C$DW$462, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$463	.dwtag  DW_TAG_member
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$463, DW_AT_name("Lvrt")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("_Lvrt")
	.dwattr $C$DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0xac]
	.dwattr $C$DW$463, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$464	.dwtag  DW_TAG_member
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$464, DW_AT_name("Ovrt")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("_Ovrt")
	.dwattr $C$DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0xce]
	.dwattr $C$DW$464, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$465	.dwtag  DW_TAG_member
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$465, DW_AT_name("Zcme")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_Zcme")
	.dwattr $C$DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0xe8]
	.dwattr $C$DW$465, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$59

$C$DW$T$174	.dwtag  DW_TAG_typedef, DW_AT_name("GridManagerStr")
	.dwattr $C$DW$T$174, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$174, DW_AT_language(DW_LANG_C)

$C$DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x02)
$C$DW$466	.dwtag  DW_TAG_member
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$466, DW_AT_name("WordL")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_WordL")
	.dwattr $C$DW$466, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$466, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$467	.dwtag  DW_TAG_member
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$467, DW_AT_name("WordH")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("_WordH")
	.dwattr $C$DW$467, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$467, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$60


$C$DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x02)
$C$DW$468	.dwtag  DW_TAG_member
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$468, DW_AT_name("bInvMainSts")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("_bInvMainSts")
	.dwattr $C$DW$468, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$468, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$469	.dwtag  DW_TAG_member
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$469, DW_AT_name("bInvRunSts")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("_bInvRunSts")
	.dwattr $C$DW$469, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$469, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$470	.dwtag  DW_TAG_member
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$470, DW_AT_name("OnGridEnable")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("_OnGridEnable")
	.dwattr $C$DW$470, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$470, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$471	.dwtag  DW_TAG_member
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$471, DW_AT_name("OffGridEnable")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("_OffGridEnable")
	.dwattr $C$DW$471, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$471, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$472	.dwtag  DW_TAG_member
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$472, DW_AT_name("On2OffSwitchFlag")
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("_On2OffSwitchFlag")
	.dwattr $C$DW$472, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$472, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$473	.dwtag  DW_TAG_member
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$473, DW_AT_name("bInvFault")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("_bInvFault")
	.dwattr $C$DW$473, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$473, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$474	.dwtag  DW_TAG_member
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$474, DW_AT_name("bInvAlarm")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("_bInvAlarm")
	.dwattr $C$DW$474, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$474, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$475	.dwtag  DW_TAG_member
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$475, DW_AT_name("bGridFault")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("_bGridFault")
	.dwattr $C$DW$475, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$475, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$476	.dwtag  DW_TAG_member
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$476, DW_AT_name("InvTurnOn")
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("_InvTurnOn")
	.dwattr $C$DW$476, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$476, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$477	.dwtag  DW_TAG_member
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$477, DW_AT_name("OpenTest")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("_OpenTest")
	.dwattr $C$DW$477, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$477, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$478	.dwtag  DW_TAG_member
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$478, DW_AT_name("SoftStartByDc")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("_SoftStartByDc")
	.dwattr $C$DW$478, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$478, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$479	.dwtag  DW_TAG_member
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$479, DW_AT_name("SoftStartByAc")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("_SoftStartByAc")
	.dwattr $C$DW$479, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$479, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$480	.dwtag  DW_TAG_member
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$480, DW_AT_name("Jump2OffGrid")
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("_Jump2OffGrid")
	.dwattr $C$DW$480, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$480, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$481	.dwtag  DW_TAG_member
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$481, DW_AT_name("Jump2OnGrid")
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("_Jump2OnGrid")
	.dwattr $C$DW$481, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$481, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$482	.dwtag  DW_TAG_member
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$482, DW_AT_name("Jump2Gen")
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("_Jump2Gen")
	.dwattr $C$DW$482, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$482, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$483	.dwtag  DW_TAG_member
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$483, DW_AT_name("InvRun")
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("_InvRun")
	.dwattr $C$DW$483, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$483, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$484	.dwtag  DW_TAG_member
	.dwattr $C$DW$484, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$484, DW_AT_name("RlySeftCheckFinish")
	.dwattr $C$DW$484, DW_AT_TI_symbol_name("_RlySeftCheckFinish")
	.dwattr $C$DW$484, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$484, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$485	.dwtag  DW_TAG_member
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$485, DW_AT_name("OffGridWithoutSeftCheck")
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("_OffGridWithoutSeftCheck")
	.dwattr $C$DW$485, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$485, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$486	.dwtag  DW_TAG_member
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$486, DW_AT_name("bPllLockGridOKFlag")
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("_bPllLockGridOKFlag")
	.dwattr $C$DW$486, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$486, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$487	.dwtag  DW_TAG_member
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$487, DW_AT_name("bInvFollowPllOKFlag")
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("_bInvFollowPllOKFlag")
	.dwattr $C$DW$487, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$487, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$488	.dwtag  DW_TAG_member
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$488, DW_AT_name("InvSoftStartFinish")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("_InvSoftStartFinish")
	.dwattr $C$DW$488, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$488, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$489	.dwtag  DW_TAG_member
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$489, DW_AT_name("InvVoltSoftStartFlag")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("_InvVoltSoftStartFlag")
	.dwattr $C$DW$489, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$489, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$61


$C$DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x20)
$C$DW$490	.dwtag  DW_TAG_member
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$490, DW_AT_name("Flag")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("_Flag")
	.dwattr $C$DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$490, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$491	.dwtag  DW_TAG_member
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$491, DW_AT_name("uwPwmPeriod")
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("_uwPwmPeriod")
	.dwattr $C$DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$491, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$492	.dwtag  DW_TAG_member
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$492, DW_AT_name("fInvOpenDutySet")
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("_fInvOpenDutySet")
	.dwattr $C$DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$492, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$493	.dwtag  DW_TAG_member
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$493, DW_AT_name("fOpenLoopOut")
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("_fOpenLoopOut")
	.dwattr $C$DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$493, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$494	.dwtag  DW_TAG_member
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$494, DW_AT_name("fOpenPwmVaule")
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("_fOpenPwmVaule")
	.dwattr $C$DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$494, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$495	.dwtag  DW_TAG_member
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$495, DW_AT_name("uwInvPwmTemp")
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("_uwInvPwmTemp")
	.dwattr $C$DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$495, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$496	.dwtag  DW_TAG_member
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$496, DW_AT_name("fCtrlLoopOutA")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("_fCtrlLoopOutA")
	.dwattr $C$DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$496, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$497	.dwtag  DW_TAG_member
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$497, DW_AT_name("fCtrlLoopOutB")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("_fCtrlLoopOutB")
	.dwattr $C$DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$497, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$498	.dwtag  DW_TAG_member
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$498, DW_AT_name("fCtrlLoopOutC")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("_fCtrlLoopOutC")
	.dwattr $C$DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$498, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$499	.dwtag  DW_TAG_member
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$499, DW_AT_name("fInvVoltCtrlRef")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("_fInvVoltCtrlRef")
	.dwattr $C$DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$499, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$500	.dwtag  DW_TAG_member
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$500, DW_AT_name("fRmsLoopRmsRef")
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("_fRmsLoopRmsRef")
	.dwattr $C$DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$500, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$501	.dwtag  DW_TAG_member
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$501, DW_AT_name("fInvRmsRefSet")
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("_fInvRmsRefSet")
	.dwattr $C$DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$501, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$502	.dwtag  DW_TAG_member
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$502, DW_AT_name("fKInv2BusRate")
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("_fKInv2BusRate")
	.dwattr $C$DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$502, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$503	.dwtag  DW_TAG_member
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$503, DW_AT_name("fKspwm")
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("_fKspwm")
	.dwattr $C$DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$503, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$504	.dwtag  DW_TAG_member
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$504, DW_AT_name("fKspwmUp")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("_fKspwmUp")
	.dwattr $C$DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$504, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$505	.dwtag  DW_TAG_member
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$505, DW_AT_name("fKspwmDn")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("_fKspwmDn")
	.dwattr $C$DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$505, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$63

$C$DW$T$175	.dwtag  DW_TAG_typedef, DW_AT_name("InvVarStr")
	.dwattr $C$DW$T$175, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$175, DW_AT_language(DW_LANG_C)

$C$DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x02)
$C$DW$506	.dwtag  DW_TAG_member
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$506, DW_AT_name("WordL")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("_WordL")
	.dwattr $C$DW$506, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$506, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$507	.dwtag  DW_TAG_member
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$507, DW_AT_name("WordH")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("_WordH")
	.dwattr $C$DW$507, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$507, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x02)
$C$DW$508	.dwtag  DW_TAG_member
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$508, DW_AT_name("CheckStep")
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("_CheckStep")
	.dwattr $C$DW$508, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$508, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$509	.dwtag  DW_TAG_member
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$509, DW_AT_name("GridRlyOn")
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("_GridRlyOn")
	.dwattr $C$DW$509, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$509, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$510	.dwtag  DW_TAG_member
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$510, DW_AT_name("GridSlaveRlyOn")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("_GridSlaveRlyOn")
	.dwattr $C$DW$510, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$510, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$511	.dwtag  DW_TAG_member
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$511, DW_AT_name("InvRlyOn")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("_InvRlyOn")
	.dwattr $C$DW$511, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$511, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$512	.dwtag  DW_TAG_member
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$512, DW_AT_name("GridRlySts")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("_GridRlySts")
	.dwattr $C$DW$512, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$512, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$513	.dwtag  DW_TAG_member
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$513, DW_AT_name("GridSlaveRlySts")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("_GridSlaveRlySts")
	.dwattr $C$DW$513, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$513, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$514	.dwtag  DW_TAG_member
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$514, DW_AT_name("InvRlySts")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("_InvRlySts")
	.dwattr $C$DW$514, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$514, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$515	.dwtag  DW_TAG_member
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$515, DW_AT_name("CheckResult")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("_CheckResult")
	.dwattr $C$DW$515, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$515, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$516	.dwtag  DW_TAG_member
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$516, DW_AT_name("GridRlyChkStep")
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("_GridRlyChkStep")
	.dwattr $C$DW$516, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$516, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$517	.dwtag  DW_TAG_member
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$517, DW_AT_name("GridRlyChkFinish")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("_GridRlyChkFinish")
	.dwattr $C$DW$517, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$517, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$518	.dwtag  DW_TAG_member
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$518, DW_AT_name("InvRlyChkFinish")
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("_InvRlyChkFinish")
	.dwattr $C$DW$518, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$518, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$519	.dwtag  DW_TAG_member
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$519, DW_AT_name("GridRlyShort")
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("_GridRlyShort")
	.dwattr $C$DW$519, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$519, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$520	.dwtag  DW_TAG_member
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$520, DW_AT_name("GridRlyOpen")
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("_GridRlyOpen")
	.dwattr $C$DW$520, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$520, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$521	.dwtag  DW_TAG_member
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$521, DW_AT_name("InvRlyShort")
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("_InvRlyShort")
	.dwattr $C$DW$521, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$521, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$522	.dwtag  DW_TAG_member
	.dwattr $C$DW$522, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$522, DW_AT_name("InvRlyOpen")
	.dwattr $C$DW$522, DW_AT_TI_symbol_name("_InvRlyOpen")
	.dwattr $C$DW$522, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$522, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$523	.dwtag  DW_TAG_member
	.dwattr $C$DW$523, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$523, DW_AT_name("SeftCheckFinish")
	.dwattr $C$DW$523, DW_AT_TI_symbol_name("_SeftCheckFinish")
	.dwattr $C$DW$523, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$523, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$524	.dwtag  DW_TAG_member
	.dwattr $C$DW$524, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$524, DW_AT_name("SeftCheckStartFlag")
	.dwattr $C$DW$524, DW_AT_TI_symbol_name("_SeftCheckStartFlag")
	.dwattr $C$DW$524, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$524, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$65


$C$DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x02)
$C$DW$525	.dwtag  DW_TAG_member
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$525, DW_AT_name("Flag")
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("_Flag")
	.dwattr $C$DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$525, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$67

$C$DW$T$176	.dwtag  DW_TAG_typedef, DW_AT_name("RelayStr")
	.dwattr $C$DW$T$176, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$T$176, DW_AT_language(DW_LANG_C)

$C$DW$T$68	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x26)
$C$DW$526	.dwtag  DW_TAG_member
	.dwattr $C$DW$526, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$526, DW_AT_name("fFreStepRad")
	.dwattr $C$DW$526, DW_AT_TI_symbol_name("_fFreStepRad")
	.dwattr $C$DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$526, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$527	.dwtag  DW_TAG_member
	.dwattr $C$DW$527, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$527, DW_AT_name("fPhaseStepRad")
	.dwattr $C$DW$527, DW_AT_TI_symbol_name("_fPhaseStepRad")
	.dwattr $C$DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$527, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$528	.dwtag  DW_TAG_member
	.dwattr $C$DW$528, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$528, DW_AT_name("fFinalStepRad")
	.dwattr $C$DW$528, DW_AT_TI_symbol_name("_fFinalStepRad")
	.dwattr $C$DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$528, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$529	.dwtag  DW_TAG_member
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$529, DW_AT_name("fFinalStepRadFilter")
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("_fFinalStepRadFilter")
	.dwattr $C$DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$529, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$530	.dwtag  DW_TAG_member
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$530, DW_AT_name("fFinalRadTemp")
	.dwattr $C$DW$530, DW_AT_TI_symbol_name("_fFinalRadTemp")
	.dwattr $C$DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$530, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$531	.dwtag  DW_TAG_member
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$531, DW_AT_name("fFinalRad")
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("_fFinalRad")
	.dwattr $C$DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$531, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$532	.dwtag  DW_TAG_member
	.dwattr $C$DW$532, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$532, DW_AT_name("fSin")
	.dwattr $C$DW$532, DW_AT_TI_symbol_name("_fSin")
	.dwattr $C$DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$532, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$533	.dwtag  DW_TAG_member
	.dwattr $C$DW$533, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$533, DW_AT_name("fCos")
	.dwattr $C$DW$533, DW_AT_TI_symbol_name("_fCos")
	.dwattr $C$DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$533, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$534	.dwtag  DW_TAG_member
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$534, DW_AT_name("fHalfSin")
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("_fHalfSin")
	.dwattr $C$DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$534, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$535	.dwtag  DW_TAG_member
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$535, DW_AT_name("fHalfCos")
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("_fHalfCos")
	.dwattr $C$DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$535, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$536	.dwtag  DW_TAG_member
	.dwattr $C$DW$536, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$536, DW_AT_name("fSinA")
	.dwattr $C$DW$536, DW_AT_TI_symbol_name("_fSinA")
	.dwattr $C$DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$536, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$537	.dwtag  DW_TAG_member
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$537, DW_AT_name("fCosA")
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("_fCosA")
	.dwattr $C$DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$537, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$538	.dwtag  DW_TAG_member
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$538, DW_AT_name("fSinB")
	.dwattr $C$DW$538, DW_AT_TI_symbol_name("_fSinB")
	.dwattr $C$DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$538, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$539	.dwtag  DW_TAG_member
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$539, DW_AT_name("fCosB")
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("_fCosB")
	.dwattr $C$DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$539, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$540	.dwtag  DW_TAG_member
	.dwattr $C$DW$540, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$540, DW_AT_name("fSinC")
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("_fSinC")
	.dwattr $C$DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$540, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$541	.dwtag  DW_TAG_member
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$541, DW_AT_name("fCosC")
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("_fCosC")
	.dwattr $C$DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$541, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$542	.dwtag  DW_TAG_member
	.dwattr $C$DW$542, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$542, DW_AT_name("fFinalRadA")
	.dwattr $C$DW$542, DW_AT_TI_symbol_name("_fFinalRadA")
	.dwattr $C$DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$542, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$543	.dwtag  DW_TAG_member
	.dwattr $C$DW$543, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$543, DW_AT_name("fFinalRadB")
	.dwattr $C$DW$543, DW_AT_TI_symbol_name("_fFinalRadB")
	.dwattr $C$DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$543, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$544	.dwtag  DW_TAG_member
	.dwattr $C$DW$544, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$544, DW_AT_name("fFinalRadC")
	.dwattr $C$DW$544, DW_AT_TI_symbol_name("_fFinalRadC")
	.dwattr $C$DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$544, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$68

$C$DW$T$177	.dwtag  DW_TAG_typedef, DW_AT_name("Struct_PhaseLock")
	.dwattr $C$DW$T$177, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$T$177, DW_AT_language(DW_LANG_C)

$C$DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x01)
$C$DW$545	.dwtag  DW_TAG_member
	.dwattr $C$DW$545, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$545, DW_AT_name("SysTurnOn")
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("_SysTurnOn")
	.dwattr $C$DW$545, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$545, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$546	.dwtag  DW_TAG_member
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$546, DW_AT_name("IsoCheckStart")
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("_IsoCheckStart")
	.dwattr $C$DW$546, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$546, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$547	.dwtag  DW_TAG_member
	.dwattr $C$DW$547, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$547, DW_AT_name("PvOnOff")
	.dwattr $C$DW$547, DW_AT_TI_symbol_name("_PvOnOff")
	.dwattr $C$DW$547, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$547, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$548	.dwtag  DW_TAG_member
	.dwattr $C$DW$548, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$548, DW_AT_name("DcDcOnOff")
	.dwattr $C$DW$548, DW_AT_TI_symbol_name("_DcDcOnOff")
	.dwattr $C$DW$548, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$548, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$549	.dwtag  DW_TAG_member
	.dwattr $C$DW$549, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$549, DW_AT_name("LlcOnOff")
	.dwattr $C$DW$549, DW_AT_TI_symbol_name("_LlcOnOff")
	.dwattr $C$DW$549, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$549, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$550	.dwtag  DW_TAG_member
	.dwattr $C$DW$550, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$550, DW_AT_name("InvOnOff")
	.dwattr $C$DW$550, DW_AT_TI_symbol_name("_InvOnOff")
	.dwattr $C$DW$550, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$550, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$551	.dwtag  DW_TAG_member
	.dwattr $C$DW$551, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$551, DW_AT_name("BusBlcOnOff")
	.dwattr $C$DW$551, DW_AT_TI_symbol_name("_BusBlcOnOff")
	.dwattr $C$DW$551, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$551, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$69


$C$DW$T$70	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x02)
$C$DW$552	.dwtag  DW_TAG_member
	.dwattr $C$DW$552, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$552, DW_AT_name("BatSource")
	.dwattr $C$DW$552, DW_AT_TI_symbol_name("_BatSource")
	.dwattr $C$DW$552, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$552, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$553	.dwtag  DW_TAG_member
	.dwattr $C$DW$553, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$553, DW_AT_name("GridSource")
	.dwattr $C$DW$553, DW_AT_TI_symbol_name("_GridSource")
	.dwattr $C$DW$553, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$553, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$554	.dwtag  DW_TAG_member
	.dwattr $C$DW$554, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$554, DW_AT_name("GenSource")
	.dwattr $C$DW$554, DW_AT_TI_symbol_name("_GenSource")
	.dwattr $C$DW$554, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$554, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$555	.dwtag  DW_TAG_member
	.dwattr $C$DW$555, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$555, DW_AT_name("Pv1")
	.dwattr $C$DW$555, DW_AT_TI_symbol_name("_Pv1")
	.dwattr $C$DW$555, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$555, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$556	.dwtag  DW_TAG_member
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$556, DW_AT_name("Pv2")
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("_Pv2")
	.dwattr $C$DW$556, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$556, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$70


$C$DW$T$74	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x1a)
$C$DW$557	.dwtag  DW_TAG_member
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$557, DW_AT_name("Flag")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("_Flag")
	.dwattr $C$DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$557, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$558	.dwtag  DW_TAG_member
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$558, DW_AT_name("Command")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("_Command")
	.dwattr $C$DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$558, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$559	.dwtag  DW_TAG_member
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$559, DW_AT_name("Source")
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("_Source")
	.dwattr $C$DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$559, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$560	.dwtag  DW_TAG_member
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$560, DW_AT_name("PvWorkSts")
	.dwattr $C$DW$560, DW_AT_TI_symbol_name("_PvWorkSts")
	.dwattr $C$DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$560, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$561	.dwtag  DW_TAG_member
	.dwattr $C$DW$561, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$561, DW_AT_name("LlcWorkSts")
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("_LlcWorkSts")
	.dwattr $C$DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$561, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$562	.dwtag  DW_TAG_member
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$562, DW_AT_name("usSysModeSet")
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("_usSysModeSet")
	.dwattr $C$DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$562, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$563	.dwtag  DW_TAG_member
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$563, DW_AT_name("usSystemMode")
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("_usSystemMode")
	.dwattr $C$DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$563, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$564	.dwtag  DW_TAG_member
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$564, DW_AT_name("usSysOnOff")
	.dwattr $C$DW$564, DW_AT_TI_symbol_name("_usSysOnOff")
	.dwattr $C$DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$564, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$565	.dwtag  DW_TAG_member
	.dwattr $C$DW$565, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$565, DW_AT_name("usIsoChkState")
	.dwattr $C$DW$565, DW_AT_TI_symbol_name("_usIsoChkState")
	.dwattr $C$DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$565, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$566	.dwtag  DW_TAG_member
	.dwattr $C$DW$566, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$566, DW_AT_name("usMstVersion")
	.dwattr $C$DW$566, DW_AT_TI_symbol_name("_usMstVersion")
	.dwattr $C$DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$566, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$567	.dwtag  DW_TAG_member
	.dwattr $C$DW$567, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$567, DW_AT_name("usSlvVersion")
	.dwattr $C$DW$567, DW_AT_TI_symbol_name("_usSlvVersion")
	.dwattr $C$DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$567, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$568	.dwtag  DW_TAG_member
	.dwattr $C$DW$568, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$568, DW_AT_name("fSysFreStepRad")
	.dwattr $C$DW$568, DW_AT_TI_symbol_name("_fSysFreStepRad")
	.dwattr $C$DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$568, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$569	.dwtag  DW_TAG_member
	.dwattr $C$DW$569, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$569, DW_AT_name("fSys15HzFreRad")
	.dwattr $C$DW$569, DW_AT_TI_symbol_name("_fSys15HzFreRad")
	.dwattr $C$DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$569, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$570	.dwtag  DW_TAG_member
	.dwattr $C$DW$570, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$570, DW_AT_name("fSys50HzFreRad")
	.dwattr $C$DW$570, DW_AT_TI_symbol_name("_fSys50HzFreRad")
	.dwattr $C$DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$570, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$571	.dwtag  DW_TAG_member
	.dwattr $C$DW$571, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$571, DW_AT_name("fSys60HzFreRad")
	.dwattr $C$DW$571, DW_AT_TI_symbol_name("_fSys60HzFreRad")
	.dwattr $C$DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$571, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$572	.dwtag  DW_TAG_member
	.dwattr $C$DW$572, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$572, DW_AT_name("fSysFreAdjLimit")
	.dwattr $C$DW$572, DW_AT_TI_symbol_name("_fSysFreAdjLimit")
	.dwattr $C$DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$572, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$74

$C$DW$T$178	.dwtag  DW_TAG_typedef, DW_AT_name("SystemRunStruct")
	.dwattr $C$DW$T$178, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$T$178, DW_AT_language(DW_LANG_C)

$C$DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x22)
$C$DW$573	.dwtag  DW_TAG_member
	.dwattr $C$DW$573, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$573, DW_AT_name("VGrid_A")
	.dwattr $C$DW$573, DW_AT_TI_symbol_name("_VGrid_A")
	.dwattr $C$DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$573, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$574	.dwtag  DW_TAG_member
	.dwattr $C$DW$574, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$574, DW_AT_name("VGrid_B")
	.dwattr $C$DW$574, DW_AT_TI_symbol_name("_VGrid_B")
	.dwattr $C$DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$574, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$575	.dwtag  DW_TAG_member
	.dwattr $C$DW$575, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$575, DW_AT_name("VGrid_C")
	.dwattr $C$DW$575, DW_AT_TI_symbol_name("_VGrid_C")
	.dwattr $C$DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$575, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$576	.dwtag  DW_TAG_member
	.dwattr $C$DW$576, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$576, DW_AT_name("IInv_A")
	.dwattr $C$DW$576, DW_AT_TI_symbol_name("_IInv_A")
	.dwattr $C$DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$576, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$577	.dwtag  DW_TAG_member
	.dwattr $C$DW$577, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$577, DW_AT_name("IInv_B")
	.dwattr $C$DW$577, DW_AT_TI_symbol_name("_IInv_B")
	.dwattr $C$DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$577, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$578	.dwtag  DW_TAG_member
	.dwattr $C$DW$578, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$578, DW_AT_name("IInv_C")
	.dwattr $C$DW$578, DW_AT_TI_symbol_name("_IInv_C")
	.dwattr $C$DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$578, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$579	.dwtag  DW_TAG_member
	.dwattr $C$DW$579, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$579, DW_AT_name("IOut_A")
	.dwattr $C$DW$579, DW_AT_TI_symbol_name("_IOut_A")
	.dwattr $C$DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$579, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$580	.dwtag  DW_TAG_member
	.dwattr $C$DW$580, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$580, DW_AT_name("IOut_B")
	.dwattr $C$DW$580, DW_AT_TI_symbol_name("_IOut_B")
	.dwattr $C$DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$580, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$581	.dwtag  DW_TAG_member
	.dwattr $C$DW$581, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$581, DW_AT_name("IOut_C")
	.dwattr $C$DW$581, DW_AT_TI_symbol_name("_IOut_C")
	.dwattr $C$DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$581, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$582	.dwtag  DW_TAG_member
	.dwattr $C$DW$582, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$582, DW_AT_name("Iinv_DCComp_A")
	.dwattr $C$DW$582, DW_AT_TI_symbol_name("_Iinv_DCComp_A")
	.dwattr $C$DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$582, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$583	.dwtag  DW_TAG_member
	.dwattr $C$DW$583, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$583, DW_AT_name("Iinv_DCComp_B")
	.dwattr $C$DW$583, DW_AT_TI_symbol_name("_Iinv_DCComp_B")
	.dwattr $C$DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$583, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$584	.dwtag  DW_TAG_member
	.dwattr $C$DW$584, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$584, DW_AT_name("Iinv_DCComp_C")
	.dwattr $C$DW$584, DW_AT_TI_symbol_name("_Iinv_DCComp_C")
	.dwattr $C$DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$584, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$585	.dwtag  DW_TAG_member
	.dwattr $C$DW$585, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$585, DW_AT_name("LeakCurr")
	.dwattr $C$DW$585, DW_AT_TI_symbol_name("_LeakCurr")
	.dwattr $C$DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$585, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$586	.dwtag  DW_TAG_member
	.dwattr $C$DW$586, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$586, DW_AT_name("IDcDc")
	.dwattr $C$DW$586, DW_AT_TI_symbol_name("_IDcDc")
	.dwattr $C$DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$586, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$587	.dwtag  DW_TAG_member
	.dwattr $C$DW$587, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$587, DW_AT_name("IDcDcAvg")
	.dwattr $C$DW$587, DW_AT_TI_symbol_name("_IDcDcAvg")
	.dwattr $C$DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$587, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$588	.dwtag  DW_TAG_member
	.dwattr $C$DW$588, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$588, DW_AT_name("IBusBalc")
	.dwattr $C$DW$588, DW_AT_TI_symbol_name("_IBusBalc")
	.dwattr $C$DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$588, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$589	.dwtag  DW_TAG_member
	.dwattr $C$DW$589, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$589, DW_AT_name("ILlc")
	.dwattr $C$DW$589, DW_AT_TI_symbol_name("_ILlc")
	.dwattr $C$DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$589, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$76

$C$DW$T$179	.dwtag  DW_TAG_typedef, DW_AT_name("AdcDCBiasLongStruct")
	.dwattr $C$DW$T$179, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$T$179, DW_AT_language(DW_LANG_C)

$C$DW$T$77	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x01)
$C$DW$590	.dwtag  DW_TAG_member
	.dwattr $C$DW$590, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$590, DW_AT_name("all")
	.dwattr $C$DW$590, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$590, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$591	.dwtag  DW_TAG_member
	.dwattr $C$DW$591, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$591, DW_AT_name("bit")
	.dwattr $C$DW$591, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$591, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$77

$C$DW$T$181	.dwtag  DW_TAG_typedef, DW_AT_name("ubAdcFlag")
	.dwattr $C$DW$T$181, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$T$181, DW_AT_language(DW_LANG_C)

$C$DW$T$78	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x02)
$C$DW$592	.dwtag  DW_TAG_member
	.dwattr $C$DW$592, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$592, DW_AT_name("all")
	.dwattr $C$DW$592, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$592, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$593	.dwtag  DW_TAG_member
	.dwattr $C$DW$593, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$593, DW_AT_name("Word")
	.dwattr $C$DW$593, DW_AT_TI_symbol_name("_Word")
	.dwattr $C$DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$593, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$594	.dwtag  DW_TAG_member
	.dwattr $C$DW$594, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$594, DW_AT_name("bit")
	.dwattr $C$DW$594, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$594, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$78

$C$DW$T$62	.dwtag  DW_TAG_typedef, DW_AT_name("unInvFlag")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)

$C$DW$T$79	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x02)
$C$DW$595	.dwtag  DW_TAG_member
	.dwattr $C$DW$595, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$595, DW_AT_name("all")
	.dwattr $C$DW$595, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$595, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$596	.dwtag  DW_TAG_member
	.dwattr $C$DW$596, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$596, DW_AT_name("Word")
	.dwattr $C$DW$596, DW_AT_TI_symbol_name("_Word")
	.dwattr $C$DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$596, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$597	.dwtag  DW_TAG_member
	.dwattr $C$DW$597, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$597, DW_AT_name("bit")
	.dwattr $C$DW$597, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$597, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$597, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$79

$C$DW$T$66	.dwtag  DW_TAG_typedef, DW_AT_name("unRelayFlag")
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)

$C$DW$T$80	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x04)
$C$DW$598	.dwtag  DW_TAG_member
	.dwattr $C$DW$598, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$598, DW_AT_name("word")
	.dwattr $C$DW$598, DW_AT_TI_symbol_name("_word")
	.dwattr $C$DW$598, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$598, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$599	.dwtag  DW_TAG_member
	.dwattr $C$DW$599, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$599, DW_AT_name("byte")
	.dwattr $C$DW$599, DW_AT_TI_symbol_name("_byte")
	.dwattr $C$DW$599, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$599, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$600	.dwtag  DW_TAG_member
	.dwattr $C$DW$600, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$600, DW_AT_name("bit")
	.dwattr $C$DW$600, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$600, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$80

$C$DW$T$71	.dwtag  DW_TAG_typedef, DW_AT_name("unSystemInfoFlg")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)

$C$DW$T$81	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x01)
$C$DW$601	.dwtag  DW_TAG_member
	.dwattr $C$DW$601, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$601, DW_AT_name("all")
	.dwattr $C$DW$601, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$601, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$602	.dwtag  DW_TAG_member
	.dwattr $C$DW$602, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$602, DW_AT_name("bit")
	.dwattr $C$DW$602, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$602, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$81

$C$DW$T$72	.dwtag  DW_TAG_typedef, DW_AT_name("unSysCommandFlg")
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)

$C$DW$T$82	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x02)
$C$DW$603	.dwtag  DW_TAG_member
	.dwattr $C$DW$603, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$603, DW_AT_name("all")
	.dwattr $C$DW$603, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$603, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$604	.dwtag  DW_TAG_member
	.dwattr $C$DW$604, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$604, DW_AT_name("bit")
	.dwattr $C$DW$604, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$604, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$82

$C$DW$T$73	.dwtag  DW_TAG_typedef, DW_AT_name("unSource")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)

$C$DW$T$83	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$83, DW_AT_name("ADCASEQSR_BITS")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x01)
$C$DW$605	.dwtag  DW_TAG_member
	.dwattr $C$DW$605, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$605, DW_AT_name("SEQ1_STATE")
	.dwattr $C$DW$605, DW_AT_TI_symbol_name("_SEQ1_STATE")
	.dwattr $C$DW$605, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$605, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$606	.dwtag  DW_TAG_member
	.dwattr $C$DW$606, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$606, DW_AT_name("SEQ2_STATE")
	.dwattr $C$DW$606, DW_AT_TI_symbol_name("_SEQ2_STATE")
	.dwattr $C$DW$606, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x03)
	.dwattr $C$DW$606, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$606, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$607	.dwtag  DW_TAG_member
	.dwattr $C$DW$607, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$607, DW_AT_name("rsvd1")
	.dwattr $C$DW$607, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$607, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$607, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$608	.dwtag  DW_TAG_member
	.dwattr $C$DW$608, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$608, DW_AT_name("SEQ_CNTR")
	.dwattr $C$DW$608, DW_AT_TI_symbol_name("_SEQ_CNTR")
	.dwattr $C$DW$608, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$608, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$609	.dwtag  DW_TAG_member
	.dwattr $C$DW$609, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$609, DW_AT_name("rsvd2")
	.dwattr $C$DW$609, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$609, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$609, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$83


$C$DW$T$84	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$84, DW_AT_name("ADCASEQSR_REG")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x01)
$C$DW$610	.dwtag  DW_TAG_member
	.dwattr $C$DW$610, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$610, DW_AT_name("all")
	.dwattr $C$DW$610, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$610, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$611	.dwtag  DW_TAG_member
	.dwattr $C$DW$611, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$611, DW_AT_name("bit")
	.dwattr $C$DW$611, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$611, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$611, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$84


$C$DW$T$85	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$85, DW_AT_name("ADCCHSELSEQ1_BITS")
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x01)
$C$DW$612	.dwtag  DW_TAG_member
	.dwattr $C$DW$612, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$612, DW_AT_name("CONV00")
	.dwattr $C$DW$612, DW_AT_TI_symbol_name("_CONV00")
	.dwattr $C$DW$612, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$612, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$612, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$613	.dwtag  DW_TAG_member
	.dwattr $C$DW$613, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$613, DW_AT_name("CONV01")
	.dwattr $C$DW$613, DW_AT_TI_symbol_name("_CONV01")
	.dwattr $C$DW$613, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$613, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$614	.dwtag  DW_TAG_member
	.dwattr $C$DW$614, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$614, DW_AT_name("CONV02")
	.dwattr $C$DW$614, DW_AT_TI_symbol_name("_CONV02")
	.dwattr $C$DW$614, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$614, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$614, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$615	.dwtag  DW_TAG_member
	.dwattr $C$DW$615, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$615, DW_AT_name("CONV03")
	.dwattr $C$DW$615, DW_AT_TI_symbol_name("_CONV03")
	.dwattr $C$DW$615, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$615, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$615, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$85


$C$DW$T$86	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$86, DW_AT_name("ADCCHSELSEQ1_REG")
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x01)
$C$DW$616	.dwtag  DW_TAG_member
	.dwattr $C$DW$616, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$616, DW_AT_name("all")
	.dwattr $C$DW$616, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$616, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$616, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$617	.dwtag  DW_TAG_member
	.dwattr $C$DW$617, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$617, DW_AT_name("bit")
	.dwattr $C$DW$617, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$617, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$617, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$86


$C$DW$T$87	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$87, DW_AT_name("ADCCHSELSEQ2_BITS")
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x01)
$C$DW$618	.dwtag  DW_TAG_member
	.dwattr $C$DW$618, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$618, DW_AT_name("CONV04")
	.dwattr $C$DW$618, DW_AT_TI_symbol_name("_CONV04")
	.dwattr $C$DW$618, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$618, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$618, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$619	.dwtag  DW_TAG_member
	.dwattr $C$DW$619, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$619, DW_AT_name("CONV05")
	.dwattr $C$DW$619, DW_AT_TI_symbol_name("_CONV05")
	.dwattr $C$DW$619, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$619, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$619, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$620	.dwtag  DW_TAG_member
	.dwattr $C$DW$620, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$620, DW_AT_name("CONV06")
	.dwattr $C$DW$620, DW_AT_TI_symbol_name("_CONV06")
	.dwattr $C$DW$620, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$620, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$620, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$621	.dwtag  DW_TAG_member
	.dwattr $C$DW$621, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$621, DW_AT_name("CONV07")
	.dwattr $C$DW$621, DW_AT_TI_symbol_name("_CONV07")
	.dwattr $C$DW$621, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$621, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$621, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$87


$C$DW$T$88	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$88, DW_AT_name("ADCCHSELSEQ2_REG")
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x01)
$C$DW$622	.dwtag  DW_TAG_member
	.dwattr $C$DW$622, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$622, DW_AT_name("all")
	.dwattr $C$DW$622, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$622, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$622, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$623	.dwtag  DW_TAG_member
	.dwattr $C$DW$623, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$623, DW_AT_name("bit")
	.dwattr $C$DW$623, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$623, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$623, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$88


$C$DW$T$89	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$89, DW_AT_name("ADCCHSELSEQ3_BITS")
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x01)
$C$DW$624	.dwtag  DW_TAG_member
	.dwattr $C$DW$624, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$624, DW_AT_name("CONV08")
	.dwattr $C$DW$624, DW_AT_TI_symbol_name("_CONV08")
	.dwattr $C$DW$624, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$624, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$624, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$625	.dwtag  DW_TAG_member
	.dwattr $C$DW$625, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$625, DW_AT_name("CONV09")
	.dwattr $C$DW$625, DW_AT_TI_symbol_name("_CONV09")
	.dwattr $C$DW$625, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$625, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$625, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$626	.dwtag  DW_TAG_member
	.dwattr $C$DW$626, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$626, DW_AT_name("CONV10")
	.dwattr $C$DW$626, DW_AT_TI_symbol_name("_CONV10")
	.dwattr $C$DW$626, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$626, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$626, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$627	.dwtag  DW_TAG_member
	.dwattr $C$DW$627, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$627, DW_AT_name("CONV11")
	.dwattr $C$DW$627, DW_AT_TI_symbol_name("_CONV11")
	.dwattr $C$DW$627, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$627, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$627, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$89


$C$DW$T$90	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$90, DW_AT_name("ADCCHSELSEQ3_REG")
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x01)
$C$DW$628	.dwtag  DW_TAG_member
	.dwattr $C$DW$628, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$628, DW_AT_name("all")
	.dwattr $C$DW$628, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$628, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$628, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$629	.dwtag  DW_TAG_member
	.dwattr $C$DW$629, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$629, DW_AT_name("bit")
	.dwattr $C$DW$629, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$629, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$629, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$90


$C$DW$T$91	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$91, DW_AT_name("ADCCHSELSEQ4_BITS")
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x01)
$C$DW$630	.dwtag  DW_TAG_member
	.dwattr $C$DW$630, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$630, DW_AT_name("CONV12")
	.dwattr $C$DW$630, DW_AT_TI_symbol_name("_CONV12")
	.dwattr $C$DW$630, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$630, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$630, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$631	.dwtag  DW_TAG_member
	.dwattr $C$DW$631, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$631, DW_AT_name("CONV13")
	.dwattr $C$DW$631, DW_AT_TI_symbol_name("_CONV13")
	.dwattr $C$DW$631, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$631, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$631, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$632	.dwtag  DW_TAG_member
	.dwattr $C$DW$632, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$632, DW_AT_name("CONV14")
	.dwattr $C$DW$632, DW_AT_TI_symbol_name("_CONV14")
	.dwattr $C$DW$632, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$632, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$632, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$633	.dwtag  DW_TAG_member
	.dwattr $C$DW$633, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$633, DW_AT_name("CONV15")
	.dwattr $C$DW$633, DW_AT_TI_symbol_name("_CONV15")
	.dwattr $C$DW$633, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$633, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$633, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$91


$C$DW$T$92	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$92, DW_AT_name("ADCCHSELSEQ4_REG")
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x01)
$C$DW$634	.dwtag  DW_TAG_member
	.dwattr $C$DW$634, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$634, DW_AT_name("all")
	.dwattr $C$DW$634, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$634, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$634, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$635	.dwtag  DW_TAG_member
	.dwattr $C$DW$635, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$635, DW_AT_name("bit")
	.dwattr $C$DW$635, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$635, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$635, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$92


$C$DW$T$93	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$93, DW_AT_name("ADCMAXCONV_BITS")
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x01)
$C$DW$636	.dwtag  DW_TAG_member
	.dwattr $C$DW$636, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$636, DW_AT_name("MAX_CONV1")
	.dwattr $C$DW$636, DW_AT_TI_symbol_name("_MAX_CONV1")
	.dwattr $C$DW$636, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$636, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$636, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$637	.dwtag  DW_TAG_member
	.dwattr $C$DW$637, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$637, DW_AT_name("MAX_CONV2")
	.dwattr $C$DW$637, DW_AT_TI_symbol_name("_MAX_CONV2")
	.dwattr $C$DW$637, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x03)
	.dwattr $C$DW$637, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$637, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$638	.dwtag  DW_TAG_member
	.dwattr $C$DW$638, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$638, DW_AT_name("rsvd1")
	.dwattr $C$DW$638, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$638, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$638, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$638, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$93


$C$DW$T$94	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$94, DW_AT_name("ADCMAXCONV_REG")
	.dwattr $C$DW$T$94, DW_AT_byte_size(0x01)
$C$DW$639	.dwtag  DW_TAG_member
	.dwattr $C$DW$639, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$639, DW_AT_name("all")
	.dwattr $C$DW$639, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$639, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$639, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$640	.dwtag  DW_TAG_member
	.dwattr $C$DW$640, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$640, DW_AT_name("bit")
	.dwattr $C$DW$640, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$640, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$640, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$94


$C$DW$T$95	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$95, DW_AT_name("ADCOFFTRIM_BITS")
	.dwattr $C$DW$T$95, DW_AT_byte_size(0x01)
$C$DW$641	.dwtag  DW_TAG_member
	.dwattr $C$DW$641, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$641, DW_AT_name("OFFSET_TRIM")
	.dwattr $C$DW$641, DW_AT_TI_symbol_name("_OFFSET_TRIM")
	.dwattr $C$DW$641, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x09)
	.dwattr $C$DW$641, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$641, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$642	.dwtag  DW_TAG_member
	.dwattr $C$DW$642, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$642, DW_AT_name("rsvd1")
	.dwattr $C$DW$642, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$642, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr $C$DW$642, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$642, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$95


$C$DW$T$96	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$96, DW_AT_name("ADCOFFTRIM_REG")
	.dwattr $C$DW$T$96, DW_AT_byte_size(0x01)
$C$DW$643	.dwtag  DW_TAG_member
	.dwattr $C$DW$643, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$643, DW_AT_name("all")
	.dwattr $C$DW$643, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$643, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$643, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$644	.dwtag  DW_TAG_member
	.dwattr $C$DW$644, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$644, DW_AT_name("bit")
	.dwattr $C$DW$644, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$644, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$644, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$96


$C$DW$T$97	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$97, DW_AT_name("ADCREFSEL_BITS")
	.dwattr $C$DW$T$97, DW_AT_byte_size(0x01)
$C$DW$645	.dwtag  DW_TAG_member
	.dwattr $C$DW$645, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$645, DW_AT_name("rsvd1")
	.dwattr $C$DW$645, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$645, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$645, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$645, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$646	.dwtag  DW_TAG_member
	.dwattr $C$DW$646, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$646, DW_AT_name("REF_SEL")
	.dwattr $C$DW$646, DW_AT_TI_symbol_name("_REF_SEL")
	.dwattr $C$DW$646, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$646, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$646, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$97


$C$DW$T$98	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$98, DW_AT_name("ADCREFSEL_REG")
	.dwattr $C$DW$T$98, DW_AT_byte_size(0x01)
$C$DW$647	.dwtag  DW_TAG_member
	.dwattr $C$DW$647, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$647, DW_AT_name("all")
	.dwattr $C$DW$647, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$647, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$647, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$648	.dwtag  DW_TAG_member
	.dwattr $C$DW$648, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$648, DW_AT_name("bit")
	.dwattr $C$DW$648, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$648, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$648, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$98


$C$DW$T$99	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$99, DW_AT_name("ADCST_BITS")
	.dwattr $C$DW$T$99, DW_AT_byte_size(0x01)
$C$DW$649	.dwtag  DW_TAG_member
	.dwattr $C$DW$649, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$649, DW_AT_name("INT_SEQ1")
	.dwattr $C$DW$649, DW_AT_TI_symbol_name("_INT_SEQ1")
	.dwattr $C$DW$649, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$649, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$649, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$650	.dwtag  DW_TAG_member
	.dwattr $C$DW$650, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$650, DW_AT_name("INT_SEQ2")
	.dwattr $C$DW$650, DW_AT_TI_symbol_name("_INT_SEQ2")
	.dwattr $C$DW$650, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$650, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$650, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$651	.dwtag  DW_TAG_member
	.dwattr $C$DW$651, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$651, DW_AT_name("SEQ1_BSY")
	.dwattr $C$DW$651, DW_AT_TI_symbol_name("_SEQ1_BSY")
	.dwattr $C$DW$651, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$651, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$651, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$652	.dwtag  DW_TAG_member
	.dwattr $C$DW$652, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$652, DW_AT_name("SEQ2_BSY")
	.dwattr $C$DW$652, DW_AT_TI_symbol_name("_SEQ2_BSY")
	.dwattr $C$DW$652, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$652, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$652, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$653	.dwtag  DW_TAG_member
	.dwattr $C$DW$653, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$653, DW_AT_name("INT_SEQ1_CLR")
	.dwattr $C$DW$653, DW_AT_TI_symbol_name("_INT_SEQ1_CLR")
	.dwattr $C$DW$653, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$653, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$653, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$654	.dwtag  DW_TAG_member
	.dwattr $C$DW$654, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$654, DW_AT_name("INT_SEQ2_CLR")
	.dwattr $C$DW$654, DW_AT_TI_symbol_name("_INT_SEQ2_CLR")
	.dwattr $C$DW$654, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$654, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$654, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$655	.dwtag  DW_TAG_member
	.dwattr $C$DW$655, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$655, DW_AT_name("EOS_BUF1")
	.dwattr $C$DW$655, DW_AT_TI_symbol_name("_EOS_BUF1")
	.dwattr $C$DW$655, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$655, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$655, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$656	.dwtag  DW_TAG_member
	.dwattr $C$DW$656, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$656, DW_AT_name("EOS_BUF2")
	.dwattr $C$DW$656, DW_AT_TI_symbol_name("_EOS_BUF2")
	.dwattr $C$DW$656, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$656, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$656, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$657	.dwtag  DW_TAG_member
	.dwattr $C$DW$657, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$657, DW_AT_name("rsvd1")
	.dwattr $C$DW$657, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$657, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$657, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$657, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$99


$C$DW$T$100	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$100, DW_AT_name("ADCST_REG")
	.dwattr $C$DW$T$100, DW_AT_byte_size(0x01)
$C$DW$658	.dwtag  DW_TAG_member
	.dwattr $C$DW$658, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$658, DW_AT_name("all")
	.dwattr $C$DW$658, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$658, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$658, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$659	.dwtag  DW_TAG_member
	.dwattr $C$DW$659, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$659, DW_AT_name("bit")
	.dwattr $C$DW$659, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$659, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$659, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$100


$C$DW$T$101	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$101, DW_AT_name("ADCTRL1_BITS")
	.dwattr $C$DW$T$101, DW_AT_byte_size(0x01)
$C$DW$660	.dwtag  DW_TAG_member
	.dwattr $C$DW$660, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$660, DW_AT_name("rsvd1")
	.dwattr $C$DW$660, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$660, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$660, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$660, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$661	.dwtag  DW_TAG_member
	.dwattr $C$DW$661, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$661, DW_AT_name("SEQ_CASC")
	.dwattr $C$DW$661, DW_AT_TI_symbol_name("_SEQ_CASC")
	.dwattr $C$DW$661, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$661, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$661, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$662	.dwtag  DW_TAG_member
	.dwattr $C$DW$662, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$662, DW_AT_name("SEQ_OVRD")
	.dwattr $C$DW$662, DW_AT_TI_symbol_name("_SEQ_OVRD")
	.dwattr $C$DW$662, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$662, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$662, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$663	.dwtag  DW_TAG_member
	.dwattr $C$DW$663, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$663, DW_AT_name("CONT_RUN")
	.dwattr $C$DW$663, DW_AT_TI_symbol_name("_CONT_RUN")
	.dwattr $C$DW$663, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$663, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$663, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$664	.dwtag  DW_TAG_member
	.dwattr $C$DW$664, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$664, DW_AT_name("CPS")
	.dwattr $C$DW$664, DW_AT_TI_symbol_name("_CPS")
	.dwattr $C$DW$664, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$664, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$664, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$665	.dwtag  DW_TAG_member
	.dwattr $C$DW$665, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$665, DW_AT_name("ACQ_PS")
	.dwattr $C$DW$665, DW_AT_TI_symbol_name("_ACQ_PS")
	.dwattr $C$DW$665, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$665, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$665, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$666	.dwtag  DW_TAG_member
	.dwattr $C$DW$666, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$666, DW_AT_name("SUSMOD")
	.dwattr $C$DW$666, DW_AT_TI_symbol_name("_SUSMOD")
	.dwattr $C$DW$666, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$666, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$666, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$667	.dwtag  DW_TAG_member
	.dwattr $C$DW$667, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$667, DW_AT_name("RESET")
	.dwattr $C$DW$667, DW_AT_TI_symbol_name("_RESET")
	.dwattr $C$DW$667, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$667, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$667, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$668	.dwtag  DW_TAG_member
	.dwattr $C$DW$668, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$668, DW_AT_name("rsvd2")
	.dwattr $C$DW$668, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$668, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$668, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$668, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$101


$C$DW$T$102	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$102, DW_AT_name("ADCTRL1_REG")
	.dwattr $C$DW$T$102, DW_AT_byte_size(0x01)
$C$DW$669	.dwtag  DW_TAG_member
	.dwattr $C$DW$669, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$669, DW_AT_name("all")
	.dwattr $C$DW$669, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$669, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$669, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$670	.dwtag  DW_TAG_member
	.dwattr $C$DW$670, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$670, DW_AT_name("bit")
	.dwattr $C$DW$670, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$670, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$670, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$102


$C$DW$T$103	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$103, DW_AT_name("ADCTRL2_BITS")
	.dwattr $C$DW$T$103, DW_AT_byte_size(0x01)
$C$DW$671	.dwtag  DW_TAG_member
	.dwattr $C$DW$671, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$671, DW_AT_name("EPWM_SOCB_SEQ2")
	.dwattr $C$DW$671, DW_AT_TI_symbol_name("_EPWM_SOCB_SEQ2")
	.dwattr $C$DW$671, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$671, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$671, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$672	.dwtag  DW_TAG_member
	.dwattr $C$DW$672, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$672, DW_AT_name("rsvd1")
	.dwattr $C$DW$672, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$672, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$672, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$672, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$673	.dwtag  DW_TAG_member
	.dwattr $C$DW$673, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$673, DW_AT_name("INT_MOD_SEQ2")
	.dwattr $C$DW$673, DW_AT_TI_symbol_name("_INT_MOD_SEQ2")
	.dwattr $C$DW$673, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$673, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$673, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$674	.dwtag  DW_TAG_member
	.dwattr $C$DW$674, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$674, DW_AT_name("INT_ENA_SEQ2")
	.dwattr $C$DW$674, DW_AT_TI_symbol_name("_INT_ENA_SEQ2")
	.dwattr $C$DW$674, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$674, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$674, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$675	.dwtag  DW_TAG_member
	.dwattr $C$DW$675, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$675, DW_AT_name("rsvd2")
	.dwattr $C$DW$675, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$675, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$675, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$675, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$676	.dwtag  DW_TAG_member
	.dwattr $C$DW$676, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$676, DW_AT_name("SOC_SEQ2")
	.dwattr $C$DW$676, DW_AT_TI_symbol_name("_SOC_SEQ2")
	.dwattr $C$DW$676, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$676, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$676, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$677	.dwtag  DW_TAG_member
	.dwattr $C$DW$677, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$677, DW_AT_name("RST_SEQ2")
	.dwattr $C$DW$677, DW_AT_TI_symbol_name("_RST_SEQ2")
	.dwattr $C$DW$677, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$677, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$677, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$678	.dwtag  DW_TAG_member
	.dwattr $C$DW$678, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$678, DW_AT_name("EXT_SOC_SEQ1")
	.dwattr $C$DW$678, DW_AT_TI_symbol_name("_EXT_SOC_SEQ1")
	.dwattr $C$DW$678, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$678, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$678, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$679	.dwtag  DW_TAG_member
	.dwattr $C$DW$679, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$679, DW_AT_name("EPWM_SOCA_SEQ1")
	.dwattr $C$DW$679, DW_AT_TI_symbol_name("_EPWM_SOCA_SEQ1")
	.dwattr $C$DW$679, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$679, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$679, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$680	.dwtag  DW_TAG_member
	.dwattr $C$DW$680, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$680, DW_AT_name("rsvd3")
	.dwattr $C$DW$680, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$680, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$680, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$680, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$681	.dwtag  DW_TAG_member
	.dwattr $C$DW$681, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$681, DW_AT_name("INT_MOD_SEQ1")
	.dwattr $C$DW$681, DW_AT_TI_symbol_name("_INT_MOD_SEQ1")
	.dwattr $C$DW$681, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$681, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$681, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$682	.dwtag  DW_TAG_member
	.dwattr $C$DW$682, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$682, DW_AT_name("INT_ENA_SEQ1")
	.dwattr $C$DW$682, DW_AT_TI_symbol_name("_INT_ENA_SEQ1")
	.dwattr $C$DW$682, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$682, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$682, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$683	.dwtag  DW_TAG_member
	.dwattr $C$DW$683, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$683, DW_AT_name("rsvd4")
	.dwattr $C$DW$683, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$683, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$683, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$683, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$684	.dwtag  DW_TAG_member
	.dwattr $C$DW$684, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$684, DW_AT_name("SOC_SEQ1")
	.dwattr $C$DW$684, DW_AT_TI_symbol_name("_SOC_SEQ1")
	.dwattr $C$DW$684, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$684, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$684, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$685	.dwtag  DW_TAG_member
	.dwattr $C$DW$685, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$685, DW_AT_name("RST_SEQ1")
	.dwattr $C$DW$685, DW_AT_TI_symbol_name("_RST_SEQ1")
	.dwattr $C$DW$685, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$685, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$685, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$686	.dwtag  DW_TAG_member
	.dwattr $C$DW$686, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$686, DW_AT_name("EPWM_SOCB_SEQ")
	.dwattr $C$DW$686, DW_AT_TI_symbol_name("_EPWM_SOCB_SEQ")
	.dwattr $C$DW$686, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$686, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$686, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$103


$C$DW$T$104	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$104, DW_AT_name("ADCTRL2_REG")
	.dwattr $C$DW$T$104, DW_AT_byte_size(0x01)
$C$DW$687	.dwtag  DW_TAG_member
	.dwattr $C$DW$687, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$687, DW_AT_name("all")
	.dwattr $C$DW$687, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$687, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$687, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$688	.dwtag  DW_TAG_member
	.dwattr $C$DW$688, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$688, DW_AT_name("bit")
	.dwattr $C$DW$688, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$688, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$688, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$104


$C$DW$T$105	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$105, DW_AT_name("ADCTRL3_BITS")
	.dwattr $C$DW$T$105, DW_AT_byte_size(0x01)
$C$DW$689	.dwtag  DW_TAG_member
	.dwattr $C$DW$689, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$689, DW_AT_name("SMODE_SEL")
	.dwattr $C$DW$689, DW_AT_TI_symbol_name("_SMODE_SEL")
	.dwattr $C$DW$689, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$689, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$689, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$690	.dwtag  DW_TAG_member
	.dwattr $C$DW$690, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$690, DW_AT_name("ADCCLKPS")
	.dwattr $C$DW$690, DW_AT_TI_symbol_name("_ADCCLKPS")
	.dwattr $C$DW$690, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr $C$DW$690, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$690, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$691	.dwtag  DW_TAG_member
	.dwattr $C$DW$691, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$691, DW_AT_name("ADCPWDN")
	.dwattr $C$DW$691, DW_AT_TI_symbol_name("_ADCPWDN")
	.dwattr $C$DW$691, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$691, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$691, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$692	.dwtag  DW_TAG_member
	.dwattr $C$DW$692, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$692, DW_AT_name("ADCBGRFDN")
	.dwattr $C$DW$692, DW_AT_TI_symbol_name("_ADCBGRFDN")
	.dwattr $C$DW$692, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$692, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$692, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$693	.dwtag  DW_TAG_member
	.dwattr $C$DW$693, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$693, DW_AT_name("rsvd1")
	.dwattr $C$DW$693, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$693, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$693, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$693, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$105


$C$DW$T$106	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$106, DW_AT_name("ADCTRL3_REG")
	.dwattr $C$DW$T$106, DW_AT_byte_size(0x01)
$C$DW$694	.dwtag  DW_TAG_member
	.dwattr $C$DW$694, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$694, DW_AT_name("all")
	.dwattr $C$DW$694, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$694, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$694, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$695	.dwtag  DW_TAG_member
	.dwattr $C$DW$695, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$695, DW_AT_name("bit")
	.dwattr $C$DW$695, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$695, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$695, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$106


$C$DW$T$107	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$107, DW_AT_name("ADC_REGS")
	.dwattr $C$DW$T$107, DW_AT_byte_size(0x1e)
$C$DW$696	.dwtag  DW_TAG_member
	.dwattr $C$DW$696, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$696, DW_AT_name("ADCTRL1")
	.dwattr $C$DW$696, DW_AT_TI_symbol_name("_ADCTRL1")
	.dwattr $C$DW$696, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$696, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$697	.dwtag  DW_TAG_member
	.dwattr $C$DW$697, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$697, DW_AT_name("ADCTRL2")
	.dwattr $C$DW$697, DW_AT_TI_symbol_name("_ADCTRL2")
	.dwattr $C$DW$697, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$697, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$698	.dwtag  DW_TAG_member
	.dwattr $C$DW$698, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$698, DW_AT_name("ADCMAXCONV")
	.dwattr $C$DW$698, DW_AT_TI_symbol_name("_ADCMAXCONV")
	.dwattr $C$DW$698, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$698, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$699	.dwtag  DW_TAG_member
	.dwattr $C$DW$699, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$699, DW_AT_name("ADCCHSELSEQ1")
	.dwattr $C$DW$699, DW_AT_TI_symbol_name("_ADCCHSELSEQ1")
	.dwattr $C$DW$699, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$699, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$700	.dwtag  DW_TAG_member
	.dwattr $C$DW$700, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$700, DW_AT_name("ADCCHSELSEQ2")
	.dwattr $C$DW$700, DW_AT_TI_symbol_name("_ADCCHSELSEQ2")
	.dwattr $C$DW$700, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$700, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$701	.dwtag  DW_TAG_member
	.dwattr $C$DW$701, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$701, DW_AT_name("ADCCHSELSEQ3")
	.dwattr $C$DW$701, DW_AT_TI_symbol_name("_ADCCHSELSEQ3")
	.dwattr $C$DW$701, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$701, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$702	.dwtag  DW_TAG_member
	.dwattr $C$DW$702, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$702, DW_AT_name("ADCCHSELSEQ4")
	.dwattr $C$DW$702, DW_AT_TI_symbol_name("_ADCCHSELSEQ4")
	.dwattr $C$DW$702, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$702, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$703	.dwtag  DW_TAG_member
	.dwattr $C$DW$703, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$703, DW_AT_name("ADCASEQSR")
	.dwattr $C$DW$703, DW_AT_TI_symbol_name("_ADCASEQSR")
	.dwattr $C$DW$703, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$703, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$704	.dwtag  DW_TAG_member
	.dwattr $C$DW$704, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$704, DW_AT_name("ADCRESULT0")
	.dwattr $C$DW$704, DW_AT_TI_symbol_name("_ADCRESULT0")
	.dwattr $C$DW$704, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$704, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$705	.dwtag  DW_TAG_member
	.dwattr $C$DW$705, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$705, DW_AT_name("ADCRESULT1")
	.dwattr $C$DW$705, DW_AT_TI_symbol_name("_ADCRESULT1")
	.dwattr $C$DW$705, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$705, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$706	.dwtag  DW_TAG_member
	.dwattr $C$DW$706, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$706, DW_AT_name("ADCRESULT2")
	.dwattr $C$DW$706, DW_AT_TI_symbol_name("_ADCRESULT2")
	.dwattr $C$DW$706, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$706, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$707	.dwtag  DW_TAG_member
	.dwattr $C$DW$707, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$707, DW_AT_name("ADCRESULT3")
	.dwattr $C$DW$707, DW_AT_TI_symbol_name("_ADCRESULT3")
	.dwattr $C$DW$707, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$707, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$708	.dwtag  DW_TAG_member
	.dwattr $C$DW$708, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$708, DW_AT_name("ADCRESULT4")
	.dwattr $C$DW$708, DW_AT_TI_symbol_name("_ADCRESULT4")
	.dwattr $C$DW$708, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$708, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$709	.dwtag  DW_TAG_member
	.dwattr $C$DW$709, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$709, DW_AT_name("ADCRESULT5")
	.dwattr $C$DW$709, DW_AT_TI_symbol_name("_ADCRESULT5")
	.dwattr $C$DW$709, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$709, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$710	.dwtag  DW_TAG_member
	.dwattr $C$DW$710, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$710, DW_AT_name("ADCRESULT6")
	.dwattr $C$DW$710, DW_AT_TI_symbol_name("_ADCRESULT6")
	.dwattr $C$DW$710, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$710, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$711	.dwtag  DW_TAG_member
	.dwattr $C$DW$711, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$711, DW_AT_name("ADCRESULT7")
	.dwattr $C$DW$711, DW_AT_TI_symbol_name("_ADCRESULT7")
	.dwattr $C$DW$711, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$711, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$712	.dwtag  DW_TAG_member
	.dwattr $C$DW$712, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$712, DW_AT_name("ADCRESULT8")
	.dwattr $C$DW$712, DW_AT_TI_symbol_name("_ADCRESULT8")
	.dwattr $C$DW$712, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$712, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$713	.dwtag  DW_TAG_member
	.dwattr $C$DW$713, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$713, DW_AT_name("ADCRESULT9")
	.dwattr $C$DW$713, DW_AT_TI_symbol_name("_ADCRESULT9")
	.dwattr $C$DW$713, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$713, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$714	.dwtag  DW_TAG_member
	.dwattr $C$DW$714, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$714, DW_AT_name("ADCRESULT10")
	.dwattr $C$DW$714, DW_AT_TI_symbol_name("_ADCRESULT10")
	.dwattr $C$DW$714, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$714, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$715	.dwtag  DW_TAG_member
	.dwattr $C$DW$715, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$715, DW_AT_name("ADCRESULT11")
	.dwattr $C$DW$715, DW_AT_TI_symbol_name("_ADCRESULT11")
	.dwattr $C$DW$715, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$715, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$716	.dwtag  DW_TAG_member
	.dwattr $C$DW$716, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$716, DW_AT_name("ADCRESULT12")
	.dwattr $C$DW$716, DW_AT_TI_symbol_name("_ADCRESULT12")
	.dwattr $C$DW$716, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$716, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$717	.dwtag  DW_TAG_member
	.dwattr $C$DW$717, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$717, DW_AT_name("ADCRESULT13")
	.dwattr $C$DW$717, DW_AT_TI_symbol_name("_ADCRESULT13")
	.dwattr $C$DW$717, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$717, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$718	.dwtag  DW_TAG_member
	.dwattr $C$DW$718, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$718, DW_AT_name("ADCRESULT14")
	.dwattr $C$DW$718, DW_AT_TI_symbol_name("_ADCRESULT14")
	.dwattr $C$DW$718, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$718, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$719	.dwtag  DW_TAG_member
	.dwattr $C$DW$719, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$719, DW_AT_name("ADCRESULT15")
	.dwattr $C$DW$719, DW_AT_TI_symbol_name("_ADCRESULT15")
	.dwattr $C$DW$719, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$719, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$720	.dwtag  DW_TAG_member
	.dwattr $C$DW$720, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$720, DW_AT_name("ADCTRL3")
	.dwattr $C$DW$720, DW_AT_TI_symbol_name("_ADCTRL3")
	.dwattr $C$DW$720, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$720, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$721	.dwtag  DW_TAG_member
	.dwattr $C$DW$721, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$721, DW_AT_name("ADCST")
	.dwattr $C$DW$721, DW_AT_TI_symbol_name("_ADCST")
	.dwattr $C$DW$721, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$721, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$722	.dwtag  DW_TAG_member
	.dwattr $C$DW$722, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$722, DW_AT_name("rsvd1")
	.dwattr $C$DW$722, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$722, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$722, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$723	.dwtag  DW_TAG_member
	.dwattr $C$DW$723, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$723, DW_AT_name("rsvd2")
	.dwattr $C$DW$723, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$723, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$723, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$724	.dwtag  DW_TAG_member
	.dwattr $C$DW$724, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$724, DW_AT_name("ADCREFSEL")
	.dwattr $C$DW$724, DW_AT_TI_symbol_name("_ADCREFSEL")
	.dwattr $C$DW$724, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$724, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$725	.dwtag  DW_TAG_member
	.dwattr $C$DW$725, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$725, DW_AT_name("ADCOFFTRIM")
	.dwattr $C$DW$725, DW_AT_TI_symbol_name("_ADCOFFTRIM")
	.dwattr $C$DW$725, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$725, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$107

$C$DW$726	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$726, DW_AT_type(*$C$DW$T$107)
$C$DW$T$186	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$186, DW_AT_type(*$C$DW$726)

$C$DW$T$108	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$108, DW_AT_name("AQCSFRC_BITS")
	.dwattr $C$DW$T$108, DW_AT_byte_size(0x01)
$C$DW$727	.dwtag  DW_TAG_member
	.dwattr $C$DW$727, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$727, DW_AT_name("CSFA")
	.dwattr $C$DW$727, DW_AT_TI_symbol_name("_CSFA")
	.dwattr $C$DW$727, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$727, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$727, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$728	.dwtag  DW_TAG_member
	.dwattr $C$DW$728, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$728, DW_AT_name("CSFB")
	.dwattr $C$DW$728, DW_AT_TI_symbol_name("_CSFB")
	.dwattr $C$DW$728, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$728, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$728, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$729	.dwtag  DW_TAG_member
	.dwattr $C$DW$729, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$729, DW_AT_name("rsvd1")
	.dwattr $C$DW$729, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$729, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$729, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$729, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$108


$C$DW$T$109	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$109, DW_AT_name("AQCSFRC_REG")
	.dwattr $C$DW$T$109, DW_AT_byte_size(0x01)
$C$DW$730	.dwtag  DW_TAG_member
	.dwattr $C$DW$730, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$730, DW_AT_name("all")
	.dwattr $C$DW$730, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$730, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$730, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$731	.dwtag  DW_TAG_member
	.dwattr $C$DW$731, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$731, DW_AT_name("bit")
	.dwattr $C$DW$731, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$731, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$731, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$109


$C$DW$T$110	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$110, DW_AT_name("AQCTL_BITS")
	.dwattr $C$DW$T$110, DW_AT_byte_size(0x01)
$C$DW$732	.dwtag  DW_TAG_member
	.dwattr $C$DW$732, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$732, DW_AT_name("ZRO")
	.dwattr $C$DW$732, DW_AT_TI_symbol_name("_ZRO")
	.dwattr $C$DW$732, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$732, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$732, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$733	.dwtag  DW_TAG_member
	.dwattr $C$DW$733, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$733, DW_AT_name("PRD")
	.dwattr $C$DW$733, DW_AT_TI_symbol_name("_PRD")
	.dwattr $C$DW$733, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$733, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$733, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$734	.dwtag  DW_TAG_member
	.dwattr $C$DW$734, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$734, DW_AT_name("CAU")
	.dwattr $C$DW$734, DW_AT_TI_symbol_name("_CAU")
	.dwattr $C$DW$734, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$734, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$734, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$735	.dwtag  DW_TAG_member
	.dwattr $C$DW$735, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$735, DW_AT_name("CAD")
	.dwattr $C$DW$735, DW_AT_TI_symbol_name("_CAD")
	.dwattr $C$DW$735, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$735, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$735, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$736	.dwtag  DW_TAG_member
	.dwattr $C$DW$736, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$736, DW_AT_name("CBU")
	.dwattr $C$DW$736, DW_AT_TI_symbol_name("_CBU")
	.dwattr $C$DW$736, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$736, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$736, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$737	.dwtag  DW_TAG_member
	.dwattr $C$DW$737, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$737, DW_AT_name("CBD")
	.dwattr $C$DW$737, DW_AT_TI_symbol_name("_CBD")
	.dwattr $C$DW$737, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$737, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$737, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$738	.dwtag  DW_TAG_member
	.dwattr $C$DW$738, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$738, DW_AT_name("rsvd")
	.dwattr $C$DW$738, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$738, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$738, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$738, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$110


$C$DW$T$111	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$111, DW_AT_name("AQCTL_REG")
	.dwattr $C$DW$T$111, DW_AT_byte_size(0x01)
$C$DW$739	.dwtag  DW_TAG_member
	.dwattr $C$DW$739, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$739, DW_AT_name("all")
	.dwattr $C$DW$739, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$739, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$739, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$740	.dwtag  DW_TAG_member
	.dwattr $C$DW$740, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$740, DW_AT_name("bit")
	.dwattr $C$DW$740, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$740, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$740, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$111


$C$DW$T$112	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$112, DW_AT_name("AQSFRC_BITS")
	.dwattr $C$DW$T$112, DW_AT_byte_size(0x01)
$C$DW$741	.dwtag  DW_TAG_member
	.dwattr $C$DW$741, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$741, DW_AT_name("ACTSFA")
	.dwattr $C$DW$741, DW_AT_TI_symbol_name("_ACTSFA")
	.dwattr $C$DW$741, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$741, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$741, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$742	.dwtag  DW_TAG_member
	.dwattr $C$DW$742, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$742, DW_AT_name("OTSFA")
	.dwattr $C$DW$742, DW_AT_TI_symbol_name("_OTSFA")
	.dwattr $C$DW$742, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$742, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$742, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$743	.dwtag  DW_TAG_member
	.dwattr $C$DW$743, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$743, DW_AT_name("ACTSFB")
	.dwattr $C$DW$743, DW_AT_TI_symbol_name("_ACTSFB")
	.dwattr $C$DW$743, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$743, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$743, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$744	.dwtag  DW_TAG_member
	.dwattr $C$DW$744, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$744, DW_AT_name("OTSFB")
	.dwattr $C$DW$744, DW_AT_TI_symbol_name("_OTSFB")
	.dwattr $C$DW$744, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$744, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$744, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$745	.dwtag  DW_TAG_member
	.dwattr $C$DW$745, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$745, DW_AT_name("RLDCSF")
	.dwattr $C$DW$745, DW_AT_TI_symbol_name("_RLDCSF")
	.dwattr $C$DW$745, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$745, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$745, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$746	.dwtag  DW_TAG_member
	.dwattr $C$DW$746, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$746, DW_AT_name("rsvd1")
	.dwattr $C$DW$746, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$746, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$746, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$746, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$112


$C$DW$T$113	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$113, DW_AT_name("AQSFRC_REG")
	.dwattr $C$DW$T$113, DW_AT_byte_size(0x01)
$C$DW$747	.dwtag  DW_TAG_member
	.dwattr $C$DW$747, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$747, DW_AT_name("all")
	.dwattr $C$DW$747, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$747, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$747, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$748	.dwtag  DW_TAG_member
	.dwattr $C$DW$748, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$748, DW_AT_name("bit")
	.dwattr $C$DW$748, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$748, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$748, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$113


$C$DW$T$114	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$114, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr $C$DW$T$114, DW_AT_byte_size(0x02)
$C$DW$749	.dwtag  DW_TAG_member
	.dwattr $C$DW$749, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$749, DW_AT_name("all")
	.dwattr $C$DW$749, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$749, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$749, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$750	.dwtag  DW_TAG_member
	.dwattr $C$DW$750, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$750, DW_AT_name("half")
	.dwattr $C$DW$750, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$750, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$750, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$114


$C$DW$T$115	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$115, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr $C$DW$T$115, DW_AT_byte_size(0x02)
$C$DW$751	.dwtag  DW_TAG_member
	.dwattr $C$DW$751, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$751, DW_AT_name("CMPAHR")
	.dwattr $C$DW$751, DW_AT_TI_symbol_name("_CMPAHR")
	.dwattr $C$DW$751, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$751, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$752	.dwtag  DW_TAG_member
	.dwattr $C$DW$752, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$752, DW_AT_name("CMPA")
	.dwattr $C$DW$752, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$752, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$752, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$115


$C$DW$T$116	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$116, DW_AT_name("CMPCTL_BITS")
	.dwattr $C$DW$T$116, DW_AT_byte_size(0x01)
$C$DW$753	.dwtag  DW_TAG_member
	.dwattr $C$DW$753, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$753, DW_AT_name("LOADAMODE")
	.dwattr $C$DW$753, DW_AT_TI_symbol_name("_LOADAMODE")
	.dwattr $C$DW$753, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$753, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$753, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$754	.dwtag  DW_TAG_member
	.dwattr $C$DW$754, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$754, DW_AT_name("LOADBMODE")
	.dwattr $C$DW$754, DW_AT_TI_symbol_name("_LOADBMODE")
	.dwattr $C$DW$754, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$754, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$754, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$755	.dwtag  DW_TAG_member
	.dwattr $C$DW$755, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$755, DW_AT_name("SHDWAMODE")
	.dwattr $C$DW$755, DW_AT_TI_symbol_name("_SHDWAMODE")
	.dwattr $C$DW$755, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$755, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$755, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$756	.dwtag  DW_TAG_member
	.dwattr $C$DW$756, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$756, DW_AT_name("rsvd1")
	.dwattr $C$DW$756, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$756, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$756, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$756, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$757	.dwtag  DW_TAG_member
	.dwattr $C$DW$757, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$757, DW_AT_name("SHDWBMODE")
	.dwattr $C$DW$757, DW_AT_TI_symbol_name("_SHDWBMODE")
	.dwattr $C$DW$757, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$757, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$757, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$758	.dwtag  DW_TAG_member
	.dwattr $C$DW$758, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$758, DW_AT_name("rsvd2")
	.dwattr $C$DW$758, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$758, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$758, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$758, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$759	.dwtag  DW_TAG_member
	.dwattr $C$DW$759, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$759, DW_AT_name("SHDWAFULL")
	.dwattr $C$DW$759, DW_AT_TI_symbol_name("_SHDWAFULL")
	.dwattr $C$DW$759, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$759, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$759, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$760	.dwtag  DW_TAG_member
	.dwattr $C$DW$760, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$760, DW_AT_name("SHDWBFULL")
	.dwattr $C$DW$760, DW_AT_TI_symbol_name("_SHDWBFULL")
	.dwattr $C$DW$760, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$760, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$760, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$761	.dwtag  DW_TAG_member
	.dwattr $C$DW$761, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$761, DW_AT_name("rsvd3")
	.dwattr $C$DW$761, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$761, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$761, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$761, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$116


$C$DW$T$117	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$117, DW_AT_name("CMPCTL_REG")
	.dwattr $C$DW$T$117, DW_AT_byte_size(0x01)
$C$DW$762	.dwtag  DW_TAG_member
	.dwattr $C$DW$762, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$762, DW_AT_name("all")
	.dwattr $C$DW$762, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$762, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$762, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$763	.dwtag  DW_TAG_member
	.dwattr $C$DW$763, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$763, DW_AT_name("bit")
	.dwattr $C$DW$763, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$763, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$763, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$117


$C$DW$T$118	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$118, DW_AT_name("DBCTL_BITS")
	.dwattr $C$DW$T$118, DW_AT_byte_size(0x01)
$C$DW$764	.dwtag  DW_TAG_member
	.dwattr $C$DW$764, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$764, DW_AT_name("OUT_MODE")
	.dwattr $C$DW$764, DW_AT_TI_symbol_name("_OUT_MODE")
	.dwattr $C$DW$764, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$764, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$764, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$765	.dwtag  DW_TAG_member
	.dwattr $C$DW$765, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$765, DW_AT_name("POLSEL")
	.dwattr $C$DW$765, DW_AT_TI_symbol_name("_POLSEL")
	.dwattr $C$DW$765, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$765, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$765, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$766	.dwtag  DW_TAG_member
	.dwattr $C$DW$766, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$766, DW_AT_name("IN_MODE")
	.dwattr $C$DW$766, DW_AT_TI_symbol_name("_IN_MODE")
	.dwattr $C$DW$766, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$766, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$766, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$767	.dwtag  DW_TAG_member
	.dwattr $C$DW$767, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$767, DW_AT_name("rsvd1")
	.dwattr $C$DW$767, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$767, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$767, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$767, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$118


$C$DW$T$119	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$119, DW_AT_name("DBCTL_REG")
	.dwattr $C$DW$T$119, DW_AT_byte_size(0x01)
$C$DW$768	.dwtag  DW_TAG_member
	.dwattr $C$DW$768, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$768, DW_AT_name("all")
	.dwattr $C$DW$768, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$768, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$768, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$769	.dwtag  DW_TAG_member
	.dwattr $C$DW$769, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$769, DW_AT_name("bit")
	.dwattr $C$DW$769, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$769, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$769, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$119


$C$DW$T$120	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$120, DW_AT_name("EPWM_REGS")
	.dwattr $C$DW$T$120, DW_AT_byte_size(0x22)
$C$DW$770	.dwtag  DW_TAG_member
	.dwattr $C$DW$770, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$770, DW_AT_name("TBCTL")
	.dwattr $C$DW$770, DW_AT_TI_symbol_name("_TBCTL")
	.dwattr $C$DW$770, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$770, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$771	.dwtag  DW_TAG_member
	.dwattr $C$DW$771, DW_AT_type(*$C$DW$T$151)
	.dwattr $C$DW$771, DW_AT_name("TBSTS")
	.dwattr $C$DW$771, DW_AT_TI_symbol_name("_TBSTS")
	.dwattr $C$DW$771, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$771, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$772	.dwtag  DW_TAG_member
	.dwattr $C$DW$772, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$772, DW_AT_name("TBPHS")
	.dwattr $C$DW$772, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$772, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$772, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$773	.dwtag  DW_TAG_member
	.dwattr $C$DW$773, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$773, DW_AT_name("TBCTR")
	.dwattr $C$DW$773, DW_AT_TI_symbol_name("_TBCTR")
	.dwattr $C$DW$773, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$773, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$774	.dwtag  DW_TAG_member
	.dwattr $C$DW$774, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$774, DW_AT_name("TBPRD")
	.dwattr $C$DW$774, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$774, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$774, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$775	.dwtag  DW_TAG_member
	.dwattr $C$DW$775, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$775, DW_AT_name("rsvd1")
	.dwattr $C$DW$775, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$775, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$775, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$776	.dwtag  DW_TAG_member
	.dwattr $C$DW$776, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$776, DW_AT_name("CMPCTL")
	.dwattr $C$DW$776, DW_AT_TI_symbol_name("_CMPCTL")
	.dwattr $C$DW$776, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$776, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$777	.dwtag  DW_TAG_member
	.dwattr $C$DW$777, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$777, DW_AT_name("CMPA")
	.dwattr $C$DW$777, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$777, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$777, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$778	.dwtag  DW_TAG_member
	.dwattr $C$DW$778, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$778, DW_AT_name("CMPB")
	.dwattr $C$DW$778, DW_AT_TI_symbol_name("_CMPB")
	.dwattr $C$DW$778, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$778, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$779	.dwtag  DW_TAG_member
	.dwattr $C$DW$779, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$779, DW_AT_name("AQCTLA")
	.dwattr $C$DW$779, DW_AT_TI_symbol_name("_AQCTLA")
	.dwattr $C$DW$779, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$779, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$780	.dwtag  DW_TAG_member
	.dwattr $C$DW$780, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$780, DW_AT_name("AQCTLB")
	.dwattr $C$DW$780, DW_AT_TI_symbol_name("_AQCTLB")
	.dwattr $C$DW$780, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$780, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$781	.dwtag  DW_TAG_member
	.dwattr $C$DW$781, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$781, DW_AT_name("AQSFRC")
	.dwattr $C$DW$781, DW_AT_TI_symbol_name("_AQSFRC")
	.dwattr $C$DW$781, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$781, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$782	.dwtag  DW_TAG_member
	.dwattr $C$DW$782, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$782, DW_AT_name("AQCSFRC")
	.dwattr $C$DW$782, DW_AT_TI_symbol_name("_AQCSFRC")
	.dwattr $C$DW$782, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$782, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$783	.dwtag  DW_TAG_member
	.dwattr $C$DW$783, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$783, DW_AT_name("DBCTL")
	.dwattr $C$DW$783, DW_AT_TI_symbol_name("_DBCTL")
	.dwattr $C$DW$783, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$783, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$784	.dwtag  DW_TAG_member
	.dwattr $C$DW$784, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$784, DW_AT_name("DBRED")
	.dwattr $C$DW$784, DW_AT_TI_symbol_name("_DBRED")
	.dwattr $C$DW$784, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$784, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$785	.dwtag  DW_TAG_member
	.dwattr $C$DW$785, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$785, DW_AT_name("DBFED")
	.dwattr $C$DW$785, DW_AT_TI_symbol_name("_DBFED")
	.dwattr $C$DW$785, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$785, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$786	.dwtag  DW_TAG_member
	.dwattr $C$DW$786, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$786, DW_AT_name("TZSEL")
	.dwattr $C$DW$786, DW_AT_TI_symbol_name("_TZSEL")
	.dwattr $C$DW$786, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$786, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$787	.dwtag  DW_TAG_member
	.dwattr $C$DW$787, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$787, DW_AT_name("rsvd2")
	.dwattr $C$DW$787, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$787, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$787, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$788	.dwtag  DW_TAG_member
	.dwattr $C$DW$788, DW_AT_type(*$C$DW$T$155)
	.dwattr $C$DW$788, DW_AT_name("TZCTL")
	.dwattr $C$DW$788, DW_AT_TI_symbol_name("_TZCTL")
	.dwattr $C$DW$788, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$788, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$789	.dwtag  DW_TAG_member
	.dwattr $C$DW$789, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$789, DW_AT_name("TZEINT")
	.dwattr $C$DW$789, DW_AT_TI_symbol_name("_TZEINT")
	.dwattr $C$DW$789, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$789, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$790	.dwtag  DW_TAG_member
	.dwattr $C$DW$790, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$790, DW_AT_name("TZFLG")
	.dwattr $C$DW$790, DW_AT_TI_symbol_name("_TZFLG")
	.dwattr $C$DW$790, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$790, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$791	.dwtag  DW_TAG_member
	.dwattr $C$DW$791, DW_AT_type(*$C$DW$T$153)
	.dwattr $C$DW$791, DW_AT_name("TZCLR")
	.dwattr $C$DW$791, DW_AT_TI_symbol_name("_TZCLR")
	.dwattr $C$DW$791, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$791, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$792	.dwtag  DW_TAG_member
	.dwattr $C$DW$792, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$792, DW_AT_name("TZFRC")
	.dwattr $C$DW$792, DW_AT_TI_symbol_name("_TZFRC")
	.dwattr $C$DW$792, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$792, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$793	.dwtag  DW_TAG_member
	.dwattr $C$DW$793, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$793, DW_AT_name("ETSEL")
	.dwattr $C$DW$793, DW_AT_TI_symbol_name("_ETSEL")
	.dwattr $C$DW$793, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$793, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$794	.dwtag  DW_TAG_member
	.dwattr $C$DW$794, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$794, DW_AT_name("ETPS")
	.dwattr $C$DW$794, DW_AT_TI_symbol_name("_ETPS")
	.dwattr $C$DW$794, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$794, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$795	.dwtag  DW_TAG_member
	.dwattr $C$DW$795, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$795, DW_AT_name("ETFLG")
	.dwattr $C$DW$795, DW_AT_TI_symbol_name("_ETFLG")
	.dwattr $C$DW$795, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$795, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$796	.dwtag  DW_TAG_member
	.dwattr $C$DW$796, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$796, DW_AT_name("ETCLR")
	.dwattr $C$DW$796, DW_AT_TI_symbol_name("_ETCLR")
	.dwattr $C$DW$796, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$796, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$797	.dwtag  DW_TAG_member
	.dwattr $C$DW$797, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$797, DW_AT_name("ETFRC")
	.dwattr $C$DW$797, DW_AT_TI_symbol_name("_ETFRC")
	.dwattr $C$DW$797, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$797, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$798	.dwtag  DW_TAG_member
	.dwattr $C$DW$798, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$798, DW_AT_name("PCCTL")
	.dwattr $C$DW$798, DW_AT_TI_symbol_name("_PCCTL")
	.dwattr $C$DW$798, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$798, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$799	.dwtag  DW_TAG_member
	.dwattr $C$DW$799, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$799, DW_AT_name("rsvd3")
	.dwattr $C$DW$799, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$799, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$799, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$800	.dwtag  DW_TAG_member
	.dwattr $C$DW$800, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$800, DW_AT_name("HRCNFG")
	.dwattr $C$DW$800, DW_AT_TI_symbol_name("_HRCNFG")
	.dwattr $C$DW$800, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$800, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$120

$C$DW$801	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$801, DW_AT_type(*$C$DW$T$120)
$C$DW$T$187	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$187, DW_AT_type(*$C$DW$801)

$C$DW$T$121	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$121, DW_AT_name("ETCLR_BITS")
	.dwattr $C$DW$T$121, DW_AT_byte_size(0x01)
$C$DW$802	.dwtag  DW_TAG_member
	.dwattr $C$DW$802, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$802, DW_AT_name("INT")
	.dwattr $C$DW$802, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$802, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$802, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$802, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$803	.dwtag  DW_TAG_member
	.dwattr $C$DW$803, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$803, DW_AT_name("rsvd1")
	.dwattr $C$DW$803, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$803, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$803, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$803, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$804	.dwtag  DW_TAG_member
	.dwattr $C$DW$804, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$804, DW_AT_name("SOCA")
	.dwattr $C$DW$804, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$804, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$804, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$804, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$805	.dwtag  DW_TAG_member
	.dwattr $C$DW$805, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$805, DW_AT_name("SOCB")
	.dwattr $C$DW$805, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$805, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$805, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$805, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$806	.dwtag  DW_TAG_member
	.dwattr $C$DW$806, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$806, DW_AT_name("rsvd2")
	.dwattr $C$DW$806, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$806, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$806, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$806, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$121


$C$DW$T$122	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$122, DW_AT_name("ETCLR_REG")
	.dwattr $C$DW$T$122, DW_AT_byte_size(0x01)
$C$DW$807	.dwtag  DW_TAG_member
	.dwattr $C$DW$807, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$807, DW_AT_name("all")
	.dwattr $C$DW$807, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$807, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$807, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$808	.dwtag  DW_TAG_member
	.dwattr $C$DW$808, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$808, DW_AT_name("bit")
	.dwattr $C$DW$808, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$808, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$808, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$122


$C$DW$T$123	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$123, DW_AT_name("ETFLG_BITS")
	.dwattr $C$DW$T$123, DW_AT_byte_size(0x01)
$C$DW$809	.dwtag  DW_TAG_member
	.dwattr $C$DW$809, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$809, DW_AT_name("INT")
	.dwattr $C$DW$809, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$809, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$809, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$809, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$810	.dwtag  DW_TAG_member
	.dwattr $C$DW$810, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$810, DW_AT_name("rsvd1")
	.dwattr $C$DW$810, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$810, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$810, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$810, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$811	.dwtag  DW_TAG_member
	.dwattr $C$DW$811, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$811, DW_AT_name("SOCA")
	.dwattr $C$DW$811, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$811, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$811, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$811, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$812	.dwtag  DW_TAG_member
	.dwattr $C$DW$812, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$812, DW_AT_name("SOCB")
	.dwattr $C$DW$812, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$812, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$812, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$812, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$813	.dwtag  DW_TAG_member
	.dwattr $C$DW$813, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$813, DW_AT_name("rsvd2")
	.dwattr $C$DW$813, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$813, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$813, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$813, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$123


$C$DW$T$124	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$124, DW_AT_name("ETFLG_REG")
	.dwattr $C$DW$T$124, DW_AT_byte_size(0x01)
$C$DW$814	.dwtag  DW_TAG_member
	.dwattr $C$DW$814, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$814, DW_AT_name("all")
	.dwattr $C$DW$814, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$814, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$814, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$815	.dwtag  DW_TAG_member
	.dwattr $C$DW$815, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$815, DW_AT_name("bit")
	.dwattr $C$DW$815, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$815, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$815, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$124


$C$DW$T$125	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$125, DW_AT_name("ETFRC_BITS")
	.dwattr $C$DW$T$125, DW_AT_byte_size(0x01)
$C$DW$816	.dwtag  DW_TAG_member
	.dwattr $C$DW$816, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$816, DW_AT_name("INT")
	.dwattr $C$DW$816, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$816, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$816, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$816, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$817	.dwtag  DW_TAG_member
	.dwattr $C$DW$817, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$817, DW_AT_name("rsvd1")
	.dwattr $C$DW$817, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$817, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$817, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$817, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$818	.dwtag  DW_TAG_member
	.dwattr $C$DW$818, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$818, DW_AT_name("SOCA")
	.dwattr $C$DW$818, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$818, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$818, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$818, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$819	.dwtag  DW_TAG_member
	.dwattr $C$DW$819, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$819, DW_AT_name("SOCB")
	.dwattr $C$DW$819, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$819, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$819, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$819, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$820	.dwtag  DW_TAG_member
	.dwattr $C$DW$820, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$820, DW_AT_name("rsvd2")
	.dwattr $C$DW$820, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$820, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$820, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$820, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$125


$C$DW$T$126	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$126, DW_AT_name("ETFRC_REG")
	.dwattr $C$DW$T$126, DW_AT_byte_size(0x01)
$C$DW$821	.dwtag  DW_TAG_member
	.dwattr $C$DW$821, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$821, DW_AT_name("all")
	.dwattr $C$DW$821, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$821, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$821, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$822	.dwtag  DW_TAG_member
	.dwattr $C$DW$822, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$822, DW_AT_name("bit")
	.dwattr $C$DW$822, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$822, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$822, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$126


$C$DW$T$127	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$127, DW_AT_name("ETPS_BITS")
	.dwattr $C$DW$T$127, DW_AT_byte_size(0x01)
$C$DW$823	.dwtag  DW_TAG_member
	.dwattr $C$DW$823, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$823, DW_AT_name("INTPRD")
	.dwattr $C$DW$823, DW_AT_TI_symbol_name("_INTPRD")
	.dwattr $C$DW$823, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$823, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$823, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$824	.dwtag  DW_TAG_member
	.dwattr $C$DW$824, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$824, DW_AT_name("INTCNT")
	.dwattr $C$DW$824, DW_AT_TI_symbol_name("_INTCNT")
	.dwattr $C$DW$824, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$824, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$824, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$825	.dwtag  DW_TAG_member
	.dwattr $C$DW$825, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$825, DW_AT_name("rsvd1")
	.dwattr $C$DW$825, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$825, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$825, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$825, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$826	.dwtag  DW_TAG_member
	.dwattr $C$DW$826, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$826, DW_AT_name("SOCAPRD")
	.dwattr $C$DW$826, DW_AT_TI_symbol_name("_SOCAPRD")
	.dwattr $C$DW$826, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$826, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$826, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$827	.dwtag  DW_TAG_member
	.dwattr $C$DW$827, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$827, DW_AT_name("SOCACNT")
	.dwattr $C$DW$827, DW_AT_TI_symbol_name("_SOCACNT")
	.dwattr $C$DW$827, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$827, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$827, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$828	.dwtag  DW_TAG_member
	.dwattr $C$DW$828, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$828, DW_AT_name("SOCBPRD")
	.dwattr $C$DW$828, DW_AT_TI_symbol_name("_SOCBPRD")
	.dwattr $C$DW$828, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$828, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$828, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$829	.dwtag  DW_TAG_member
	.dwattr $C$DW$829, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$829, DW_AT_name("SOCBCNT")
	.dwattr $C$DW$829, DW_AT_TI_symbol_name("_SOCBCNT")
	.dwattr $C$DW$829, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$829, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$829, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$127


$C$DW$T$128	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$128, DW_AT_name("ETPS_REG")
	.dwattr $C$DW$T$128, DW_AT_byte_size(0x01)
$C$DW$830	.dwtag  DW_TAG_member
	.dwattr $C$DW$830, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$830, DW_AT_name("all")
	.dwattr $C$DW$830, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$830, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$830, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$831	.dwtag  DW_TAG_member
	.dwattr $C$DW$831, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$831, DW_AT_name("bit")
	.dwattr $C$DW$831, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$831, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$831, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$128


$C$DW$T$129	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$129, DW_AT_name("ETSEL_BITS")
	.dwattr $C$DW$T$129, DW_AT_byte_size(0x01)
$C$DW$832	.dwtag  DW_TAG_member
	.dwattr $C$DW$832, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$832, DW_AT_name("INTSEL")
	.dwattr $C$DW$832, DW_AT_TI_symbol_name("_INTSEL")
	.dwattr $C$DW$832, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$832, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$832, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$833	.dwtag  DW_TAG_member
	.dwattr $C$DW$833, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$833, DW_AT_name("INTEN")
	.dwattr $C$DW$833, DW_AT_TI_symbol_name("_INTEN")
	.dwattr $C$DW$833, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$833, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$833, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$834	.dwtag  DW_TAG_member
	.dwattr $C$DW$834, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$834, DW_AT_name("rsvd1")
	.dwattr $C$DW$834, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$834, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$834, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$834, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$835	.dwtag  DW_TAG_member
	.dwattr $C$DW$835, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$835, DW_AT_name("SOCASEL")
	.dwattr $C$DW$835, DW_AT_TI_symbol_name("_SOCASEL")
	.dwattr $C$DW$835, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$835, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$835, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$836	.dwtag  DW_TAG_member
	.dwattr $C$DW$836, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$836, DW_AT_name("SOCAEN")
	.dwattr $C$DW$836, DW_AT_TI_symbol_name("_SOCAEN")
	.dwattr $C$DW$836, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$836, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$836, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$837	.dwtag  DW_TAG_member
	.dwattr $C$DW$837, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$837, DW_AT_name("SOCBSEL")
	.dwattr $C$DW$837, DW_AT_TI_symbol_name("_SOCBSEL")
	.dwattr $C$DW$837, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr $C$DW$837, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$837, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$838	.dwtag  DW_TAG_member
	.dwattr $C$DW$838, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$838, DW_AT_name("SOCBEN")
	.dwattr $C$DW$838, DW_AT_TI_symbol_name("_SOCBEN")
	.dwattr $C$DW$838, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$838, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$838, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$129


$C$DW$T$130	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$130, DW_AT_name("ETSEL_REG")
	.dwattr $C$DW$T$130, DW_AT_byte_size(0x01)
$C$DW$839	.dwtag  DW_TAG_member
	.dwattr $C$DW$839, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$839, DW_AT_name("all")
	.dwattr $C$DW$839, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$839, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$839, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$840	.dwtag  DW_TAG_member
	.dwattr $C$DW$840, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$840, DW_AT_name("bit")
	.dwattr $C$DW$840, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$840, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$840, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$130


$C$DW$T$131	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$131, DW_AT_name("GPADAT_BITS")
	.dwattr $C$DW$T$131, DW_AT_byte_size(0x02)
$C$DW$841	.dwtag  DW_TAG_member
	.dwattr $C$DW$841, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$841, DW_AT_name("GPIO0")
	.dwattr $C$DW$841, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$841, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$841, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$841, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$842	.dwtag  DW_TAG_member
	.dwattr $C$DW$842, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$842, DW_AT_name("GPIO1")
	.dwattr $C$DW$842, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$842, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$842, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$842, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$843	.dwtag  DW_TAG_member
	.dwattr $C$DW$843, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$843, DW_AT_name("GPIO2")
	.dwattr $C$DW$843, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$843, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$843, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$843, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$844	.dwtag  DW_TAG_member
	.dwattr $C$DW$844, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$844, DW_AT_name("GPIO3")
	.dwattr $C$DW$844, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$844, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$844, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$844, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$845	.dwtag  DW_TAG_member
	.dwattr $C$DW$845, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$845, DW_AT_name("GPIO4")
	.dwattr $C$DW$845, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$845, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$845, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$845, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$846	.dwtag  DW_TAG_member
	.dwattr $C$DW$846, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$846, DW_AT_name("GPIO5")
	.dwattr $C$DW$846, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$846, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$846, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$846, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$847	.dwtag  DW_TAG_member
	.dwattr $C$DW$847, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$847, DW_AT_name("GPIO6")
	.dwattr $C$DW$847, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$847, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$847, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$847, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$848	.dwtag  DW_TAG_member
	.dwattr $C$DW$848, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$848, DW_AT_name("GPIO7")
	.dwattr $C$DW$848, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$848, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$848, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$848, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$849	.dwtag  DW_TAG_member
	.dwattr $C$DW$849, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$849, DW_AT_name("GPIO8")
	.dwattr $C$DW$849, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$849, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$849, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$849, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$850	.dwtag  DW_TAG_member
	.dwattr $C$DW$850, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$850, DW_AT_name("GPIO9")
	.dwattr $C$DW$850, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$850, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$850, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$850, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$851	.dwtag  DW_TAG_member
	.dwattr $C$DW$851, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$851, DW_AT_name("GPIO10")
	.dwattr $C$DW$851, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$851, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$851, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$851, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$852	.dwtag  DW_TAG_member
	.dwattr $C$DW$852, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$852, DW_AT_name("GPIO11")
	.dwattr $C$DW$852, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$852, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$852, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$852, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$853	.dwtag  DW_TAG_member
	.dwattr $C$DW$853, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$853, DW_AT_name("GPIO12")
	.dwattr $C$DW$853, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$853, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$853, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$853, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$854	.dwtag  DW_TAG_member
	.dwattr $C$DW$854, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$854, DW_AT_name("GPIO13")
	.dwattr $C$DW$854, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$854, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$854, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$854, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$855	.dwtag  DW_TAG_member
	.dwattr $C$DW$855, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$855, DW_AT_name("GPIO14")
	.dwattr $C$DW$855, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$855, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$855, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$855, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$856	.dwtag  DW_TAG_member
	.dwattr $C$DW$856, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$856, DW_AT_name("GPIO15")
	.dwattr $C$DW$856, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$856, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$856, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$856, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$857	.dwtag  DW_TAG_member
	.dwattr $C$DW$857, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$857, DW_AT_name("GPIO16")
	.dwattr $C$DW$857, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$857, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$857, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$857, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$858	.dwtag  DW_TAG_member
	.dwattr $C$DW$858, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$858, DW_AT_name("GPIO17")
	.dwattr $C$DW$858, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$858, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$858, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$858, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$859	.dwtag  DW_TAG_member
	.dwattr $C$DW$859, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$859, DW_AT_name("GPIO18")
	.dwattr $C$DW$859, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$859, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$859, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$859, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$860	.dwtag  DW_TAG_member
	.dwattr $C$DW$860, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$860, DW_AT_name("GPIO19")
	.dwattr $C$DW$860, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$860, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$860, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$860, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$861	.dwtag  DW_TAG_member
	.dwattr $C$DW$861, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$861, DW_AT_name("GPIO20")
	.dwattr $C$DW$861, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$861, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$861, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$861, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$862	.dwtag  DW_TAG_member
	.dwattr $C$DW$862, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$862, DW_AT_name("GPIO21")
	.dwattr $C$DW$862, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$862, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$862, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$862, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$863	.dwtag  DW_TAG_member
	.dwattr $C$DW$863, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$863, DW_AT_name("GPIO22")
	.dwattr $C$DW$863, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$863, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$863, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$863, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$864	.dwtag  DW_TAG_member
	.dwattr $C$DW$864, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$864, DW_AT_name("GPIO23")
	.dwattr $C$DW$864, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$864, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$864, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$864, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$865	.dwtag  DW_TAG_member
	.dwattr $C$DW$865, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$865, DW_AT_name("GPIO24")
	.dwattr $C$DW$865, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$865, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$865, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$865, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$866	.dwtag  DW_TAG_member
	.dwattr $C$DW$866, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$866, DW_AT_name("GPIO25")
	.dwattr $C$DW$866, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$866, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$866, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$866, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$867	.dwtag  DW_TAG_member
	.dwattr $C$DW$867, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$867, DW_AT_name("GPIO26")
	.dwattr $C$DW$867, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$867, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$867, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$867, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$868	.dwtag  DW_TAG_member
	.dwattr $C$DW$868, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$868, DW_AT_name("GPIO27")
	.dwattr $C$DW$868, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$868, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$868, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$868, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$869	.dwtag  DW_TAG_member
	.dwattr $C$DW$869, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$869, DW_AT_name("GPIO28")
	.dwattr $C$DW$869, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$869, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$869, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$869, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$870	.dwtag  DW_TAG_member
	.dwattr $C$DW$870, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$870, DW_AT_name("GPIO29")
	.dwattr $C$DW$870, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$870, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$870, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$870, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$871	.dwtag  DW_TAG_member
	.dwattr $C$DW$871, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$871, DW_AT_name("GPIO30")
	.dwattr $C$DW$871, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$871, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$871, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$871, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$872	.dwtag  DW_TAG_member
	.dwattr $C$DW$872, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$872, DW_AT_name("GPIO31")
	.dwattr $C$DW$872, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$872, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$872, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$872, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$131


$C$DW$T$132	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$132, DW_AT_name("GPADAT_REG")
	.dwattr $C$DW$T$132, DW_AT_byte_size(0x02)
$C$DW$873	.dwtag  DW_TAG_member
	.dwattr $C$DW$873, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$873, DW_AT_name("all")
	.dwattr $C$DW$873, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$873, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$873, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$874	.dwtag  DW_TAG_member
	.dwattr $C$DW$874, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$874, DW_AT_name("bit")
	.dwattr $C$DW$874, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$874, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$874, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$132


$C$DW$T$133	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$133, DW_AT_name("GPBDAT_BITS")
	.dwattr $C$DW$T$133, DW_AT_byte_size(0x02)
$C$DW$875	.dwtag  DW_TAG_member
	.dwattr $C$DW$875, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$875, DW_AT_name("GPIO32")
	.dwattr $C$DW$875, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$875, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$875, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$875, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$876	.dwtag  DW_TAG_member
	.dwattr $C$DW$876, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$876, DW_AT_name("GPIO33")
	.dwattr $C$DW$876, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$876, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$876, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$876, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$877	.dwtag  DW_TAG_member
	.dwattr $C$DW$877, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$877, DW_AT_name("GPIO34")
	.dwattr $C$DW$877, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$877, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$877, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$877, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$878	.dwtag  DW_TAG_member
	.dwattr $C$DW$878, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$878, DW_AT_name("GPIO35")
	.dwattr $C$DW$878, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$878, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$878, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$878, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$879	.dwtag  DW_TAG_member
	.dwattr $C$DW$879, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$879, DW_AT_name("GPIO36")
	.dwattr $C$DW$879, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$879, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$879, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$879, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$880	.dwtag  DW_TAG_member
	.dwattr $C$DW$880, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$880, DW_AT_name("GPIO37")
	.dwattr $C$DW$880, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$880, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$880, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$880, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$881	.dwtag  DW_TAG_member
	.dwattr $C$DW$881, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$881, DW_AT_name("GPIO38")
	.dwattr $C$DW$881, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$881, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$881, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$881, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$882	.dwtag  DW_TAG_member
	.dwattr $C$DW$882, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$882, DW_AT_name("GPIO39")
	.dwattr $C$DW$882, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$882, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$882, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$882, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$883	.dwtag  DW_TAG_member
	.dwattr $C$DW$883, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$883, DW_AT_name("GPIO40")
	.dwattr $C$DW$883, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$883, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$883, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$883, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$884	.dwtag  DW_TAG_member
	.dwattr $C$DW$884, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$884, DW_AT_name("GPIO41")
	.dwattr $C$DW$884, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$884, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$884, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$884, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$885	.dwtag  DW_TAG_member
	.dwattr $C$DW$885, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$885, DW_AT_name("GPIO42")
	.dwattr $C$DW$885, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$885, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$885, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$885, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$886	.dwtag  DW_TAG_member
	.dwattr $C$DW$886, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$886, DW_AT_name("GPIO43")
	.dwattr $C$DW$886, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$886, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$886, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$886, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$887	.dwtag  DW_TAG_member
	.dwattr $C$DW$887, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$887, DW_AT_name("GPIO44")
	.dwattr $C$DW$887, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$887, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$887, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$887, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$888	.dwtag  DW_TAG_member
	.dwattr $C$DW$888, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$888, DW_AT_name("GPIO45")
	.dwattr $C$DW$888, DW_AT_TI_symbol_name("_GPIO45")
	.dwattr $C$DW$888, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$888, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$888, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$889	.dwtag  DW_TAG_member
	.dwattr $C$DW$889, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$889, DW_AT_name("GPIO46")
	.dwattr $C$DW$889, DW_AT_TI_symbol_name("_GPIO46")
	.dwattr $C$DW$889, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$889, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$889, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$890	.dwtag  DW_TAG_member
	.dwattr $C$DW$890, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$890, DW_AT_name("GPIO47")
	.dwattr $C$DW$890, DW_AT_TI_symbol_name("_GPIO47")
	.dwattr $C$DW$890, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$890, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$890, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$891	.dwtag  DW_TAG_member
	.dwattr $C$DW$891, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$891, DW_AT_name("GPIO48")
	.dwattr $C$DW$891, DW_AT_TI_symbol_name("_GPIO48")
	.dwattr $C$DW$891, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$891, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$891, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$892	.dwtag  DW_TAG_member
	.dwattr $C$DW$892, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$892, DW_AT_name("GPIO49")
	.dwattr $C$DW$892, DW_AT_TI_symbol_name("_GPIO49")
	.dwattr $C$DW$892, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$892, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$892, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$893	.dwtag  DW_TAG_member
	.dwattr $C$DW$893, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$893, DW_AT_name("GPIO50")
	.dwattr $C$DW$893, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$893, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$893, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$893, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$894	.dwtag  DW_TAG_member
	.dwattr $C$DW$894, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$894, DW_AT_name("GPIO51")
	.dwattr $C$DW$894, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$894, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$894, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$894, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$895	.dwtag  DW_TAG_member
	.dwattr $C$DW$895, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$895, DW_AT_name("GPIO52")
	.dwattr $C$DW$895, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$895, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$895, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$895, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$896	.dwtag  DW_TAG_member
	.dwattr $C$DW$896, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$896, DW_AT_name("GPIO53")
	.dwattr $C$DW$896, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$896, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$896, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$896, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$897	.dwtag  DW_TAG_member
	.dwattr $C$DW$897, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$897, DW_AT_name("GPIO54")
	.dwattr $C$DW$897, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$897, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$897, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$897, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$898	.dwtag  DW_TAG_member
	.dwattr $C$DW$898, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$898, DW_AT_name("GPIO55")
	.dwattr $C$DW$898, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$898, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$898, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$898, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$899	.dwtag  DW_TAG_member
	.dwattr $C$DW$899, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$899, DW_AT_name("GPIO56")
	.dwattr $C$DW$899, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$899, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$899, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$899, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$900	.dwtag  DW_TAG_member
	.dwattr $C$DW$900, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$900, DW_AT_name("GPIO57")
	.dwattr $C$DW$900, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$900, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$900, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$900, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$901	.dwtag  DW_TAG_member
	.dwattr $C$DW$901, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$901, DW_AT_name("GPIO58")
	.dwattr $C$DW$901, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$901, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$901, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$901, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$902	.dwtag  DW_TAG_member
	.dwattr $C$DW$902, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$902, DW_AT_name("GPIO59")
	.dwattr $C$DW$902, DW_AT_TI_symbol_name("_GPIO59")
	.dwattr $C$DW$902, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$902, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$902, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$903	.dwtag  DW_TAG_member
	.dwattr $C$DW$903, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$903, DW_AT_name("GPIO60")
	.dwattr $C$DW$903, DW_AT_TI_symbol_name("_GPIO60")
	.dwattr $C$DW$903, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$903, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$903, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$904	.dwtag  DW_TAG_member
	.dwattr $C$DW$904, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$904, DW_AT_name("GPIO61")
	.dwattr $C$DW$904, DW_AT_TI_symbol_name("_GPIO61")
	.dwattr $C$DW$904, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$904, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$904, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$905	.dwtag  DW_TAG_member
	.dwattr $C$DW$905, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$905, DW_AT_name("GPIO62")
	.dwattr $C$DW$905, DW_AT_TI_symbol_name("_GPIO62")
	.dwattr $C$DW$905, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$905, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$905, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$906	.dwtag  DW_TAG_member
	.dwattr $C$DW$906, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$906, DW_AT_name("GPIO63")
	.dwattr $C$DW$906, DW_AT_TI_symbol_name("_GPIO63")
	.dwattr $C$DW$906, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$906, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$906, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$133


$C$DW$T$134	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$134, DW_AT_name("GPBDAT_REG")
	.dwattr $C$DW$T$134, DW_AT_byte_size(0x02)
$C$DW$907	.dwtag  DW_TAG_member
	.dwattr $C$DW$907, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$907, DW_AT_name("all")
	.dwattr $C$DW$907, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$907, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$907, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$908	.dwtag  DW_TAG_member
	.dwattr $C$DW$908, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$908, DW_AT_name("bit")
	.dwattr $C$DW$908, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$908, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$908, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$134


$C$DW$T$135	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$135, DW_AT_name("GPCDAT_BITS")
	.dwattr $C$DW$T$135, DW_AT_byte_size(0x02)
$C$DW$909	.dwtag  DW_TAG_member
	.dwattr $C$DW$909, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$909, DW_AT_name("GPIO64")
	.dwattr $C$DW$909, DW_AT_TI_symbol_name("_GPIO64")
	.dwattr $C$DW$909, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$909, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$909, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$910	.dwtag  DW_TAG_member
	.dwattr $C$DW$910, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$910, DW_AT_name("GPIO65")
	.dwattr $C$DW$910, DW_AT_TI_symbol_name("_GPIO65")
	.dwattr $C$DW$910, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$910, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$910, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$911	.dwtag  DW_TAG_member
	.dwattr $C$DW$911, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$911, DW_AT_name("GPIO66")
	.dwattr $C$DW$911, DW_AT_TI_symbol_name("_GPIO66")
	.dwattr $C$DW$911, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$911, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$911, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$912	.dwtag  DW_TAG_member
	.dwattr $C$DW$912, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$912, DW_AT_name("GPIO67")
	.dwattr $C$DW$912, DW_AT_TI_symbol_name("_GPIO67")
	.dwattr $C$DW$912, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$912, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$912, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$913	.dwtag  DW_TAG_member
	.dwattr $C$DW$913, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$913, DW_AT_name("GPIO68")
	.dwattr $C$DW$913, DW_AT_TI_symbol_name("_GPIO68")
	.dwattr $C$DW$913, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$913, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$913, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$914	.dwtag  DW_TAG_member
	.dwattr $C$DW$914, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$914, DW_AT_name("GPIO69")
	.dwattr $C$DW$914, DW_AT_TI_symbol_name("_GPIO69")
	.dwattr $C$DW$914, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$914, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$914, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$915	.dwtag  DW_TAG_member
	.dwattr $C$DW$915, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$915, DW_AT_name("GPIO70")
	.dwattr $C$DW$915, DW_AT_TI_symbol_name("_GPIO70")
	.dwattr $C$DW$915, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$915, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$915, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$916	.dwtag  DW_TAG_member
	.dwattr $C$DW$916, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$916, DW_AT_name("GPIO71")
	.dwattr $C$DW$916, DW_AT_TI_symbol_name("_GPIO71")
	.dwattr $C$DW$916, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$916, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$916, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$917	.dwtag  DW_TAG_member
	.dwattr $C$DW$917, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$917, DW_AT_name("GPIO72")
	.dwattr $C$DW$917, DW_AT_TI_symbol_name("_GPIO72")
	.dwattr $C$DW$917, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$917, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$917, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$918	.dwtag  DW_TAG_member
	.dwattr $C$DW$918, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$918, DW_AT_name("GPIO73")
	.dwattr $C$DW$918, DW_AT_TI_symbol_name("_GPIO73")
	.dwattr $C$DW$918, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$918, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$918, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$919	.dwtag  DW_TAG_member
	.dwattr $C$DW$919, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$919, DW_AT_name("GPIO74")
	.dwattr $C$DW$919, DW_AT_TI_symbol_name("_GPIO74")
	.dwattr $C$DW$919, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$919, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$919, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$920	.dwtag  DW_TAG_member
	.dwattr $C$DW$920, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$920, DW_AT_name("GPIO75")
	.dwattr $C$DW$920, DW_AT_TI_symbol_name("_GPIO75")
	.dwattr $C$DW$920, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$920, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$920, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$921	.dwtag  DW_TAG_member
	.dwattr $C$DW$921, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$921, DW_AT_name("GPIO76")
	.dwattr $C$DW$921, DW_AT_TI_symbol_name("_GPIO76")
	.dwattr $C$DW$921, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$921, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$921, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$922	.dwtag  DW_TAG_member
	.dwattr $C$DW$922, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$922, DW_AT_name("GPIO77")
	.dwattr $C$DW$922, DW_AT_TI_symbol_name("_GPIO77")
	.dwattr $C$DW$922, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$922, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$922, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$923	.dwtag  DW_TAG_member
	.dwattr $C$DW$923, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$923, DW_AT_name("GPIO78")
	.dwattr $C$DW$923, DW_AT_TI_symbol_name("_GPIO78")
	.dwattr $C$DW$923, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$923, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$923, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$924	.dwtag  DW_TAG_member
	.dwattr $C$DW$924, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$924, DW_AT_name("GPIO79")
	.dwattr $C$DW$924, DW_AT_TI_symbol_name("_GPIO79")
	.dwattr $C$DW$924, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$924, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$924, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$925	.dwtag  DW_TAG_member
	.dwattr $C$DW$925, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$925, DW_AT_name("GPIO80")
	.dwattr $C$DW$925, DW_AT_TI_symbol_name("_GPIO80")
	.dwattr $C$DW$925, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$925, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$925, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$926	.dwtag  DW_TAG_member
	.dwattr $C$DW$926, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$926, DW_AT_name("GPIO81")
	.dwattr $C$DW$926, DW_AT_TI_symbol_name("_GPIO81")
	.dwattr $C$DW$926, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$926, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$926, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$927	.dwtag  DW_TAG_member
	.dwattr $C$DW$927, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$927, DW_AT_name("GPIO82")
	.dwattr $C$DW$927, DW_AT_TI_symbol_name("_GPIO82")
	.dwattr $C$DW$927, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$927, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$927, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$928	.dwtag  DW_TAG_member
	.dwattr $C$DW$928, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$928, DW_AT_name("GPIO83")
	.dwattr $C$DW$928, DW_AT_TI_symbol_name("_GPIO83")
	.dwattr $C$DW$928, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$928, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$928, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$929	.dwtag  DW_TAG_member
	.dwattr $C$DW$929, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$929, DW_AT_name("GPIO84")
	.dwattr $C$DW$929, DW_AT_TI_symbol_name("_GPIO84")
	.dwattr $C$DW$929, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$929, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$929, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$930	.dwtag  DW_TAG_member
	.dwattr $C$DW$930, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$930, DW_AT_name("GPIO85")
	.dwattr $C$DW$930, DW_AT_TI_symbol_name("_GPIO85")
	.dwattr $C$DW$930, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$930, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$930, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$931	.dwtag  DW_TAG_member
	.dwattr $C$DW$931, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$931, DW_AT_name("GPIO86")
	.dwattr $C$DW$931, DW_AT_TI_symbol_name("_GPIO86")
	.dwattr $C$DW$931, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$931, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$931, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$932	.dwtag  DW_TAG_member
	.dwattr $C$DW$932, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$932, DW_AT_name("GPIO87")
	.dwattr $C$DW$932, DW_AT_TI_symbol_name("_GPIO87")
	.dwattr $C$DW$932, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$932, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$932, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$933	.dwtag  DW_TAG_member
	.dwattr $C$DW$933, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$933, DW_AT_name("rsvd1")
	.dwattr $C$DW$933, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$933, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$933, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$933, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$135


$C$DW$T$136	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$136, DW_AT_name("GPCDAT_REG")
	.dwattr $C$DW$T$136, DW_AT_byte_size(0x02)
$C$DW$934	.dwtag  DW_TAG_member
	.dwattr $C$DW$934, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$934, DW_AT_name("all")
	.dwattr $C$DW$934, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$934, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$934, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$935	.dwtag  DW_TAG_member
	.dwattr $C$DW$935, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$935, DW_AT_name("bit")
	.dwattr $C$DW$935, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$935, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$935, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$136


$C$DW$T$138	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$138, DW_AT_name("GPIO_DATA_REGS")
	.dwattr $C$DW$T$138, DW_AT_byte_size(0x20)
$C$DW$936	.dwtag  DW_TAG_member
	.dwattr $C$DW$936, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$936, DW_AT_name("GPADAT")
	.dwattr $C$DW$936, DW_AT_TI_symbol_name("_GPADAT")
	.dwattr $C$DW$936, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$936, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$937	.dwtag  DW_TAG_member
	.dwattr $C$DW$937, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$937, DW_AT_name("GPASET")
	.dwattr $C$DW$937, DW_AT_TI_symbol_name("_GPASET")
	.dwattr $C$DW$937, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$937, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$938	.dwtag  DW_TAG_member
	.dwattr $C$DW$938, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$938, DW_AT_name("GPACLEAR")
	.dwattr $C$DW$938, DW_AT_TI_symbol_name("_GPACLEAR")
	.dwattr $C$DW$938, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$938, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$939	.dwtag  DW_TAG_member
	.dwattr $C$DW$939, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$939, DW_AT_name("GPATOGGLE")
	.dwattr $C$DW$939, DW_AT_TI_symbol_name("_GPATOGGLE")
	.dwattr $C$DW$939, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$939, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$940	.dwtag  DW_TAG_member
	.dwattr $C$DW$940, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$940, DW_AT_name("GPBDAT")
	.dwattr $C$DW$940, DW_AT_TI_symbol_name("_GPBDAT")
	.dwattr $C$DW$940, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$940, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$941	.dwtag  DW_TAG_member
	.dwattr $C$DW$941, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$941, DW_AT_name("GPBSET")
	.dwattr $C$DW$941, DW_AT_TI_symbol_name("_GPBSET")
	.dwattr $C$DW$941, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$941, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$942	.dwtag  DW_TAG_member
	.dwattr $C$DW$942, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$942, DW_AT_name("GPBCLEAR")
	.dwattr $C$DW$942, DW_AT_TI_symbol_name("_GPBCLEAR")
	.dwattr $C$DW$942, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$942, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$943	.dwtag  DW_TAG_member
	.dwattr $C$DW$943, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$943, DW_AT_name("GPBTOGGLE")
	.dwattr $C$DW$943, DW_AT_TI_symbol_name("_GPBTOGGLE")
	.dwattr $C$DW$943, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$943, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$944	.dwtag  DW_TAG_member
	.dwattr $C$DW$944, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$944, DW_AT_name("GPCDAT")
	.dwattr $C$DW$944, DW_AT_TI_symbol_name("_GPCDAT")
	.dwattr $C$DW$944, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$944, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$945	.dwtag  DW_TAG_member
	.dwattr $C$DW$945, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$945, DW_AT_name("GPCSET")
	.dwattr $C$DW$945, DW_AT_TI_symbol_name("_GPCSET")
	.dwattr $C$DW$945, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$945, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$946	.dwtag  DW_TAG_member
	.dwattr $C$DW$946, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$946, DW_AT_name("GPCCLEAR")
	.dwattr $C$DW$946, DW_AT_TI_symbol_name("_GPCCLEAR")
	.dwattr $C$DW$946, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$946, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$947	.dwtag  DW_TAG_member
	.dwattr $C$DW$947, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$947, DW_AT_name("GPCTOGGLE")
	.dwattr $C$DW$947, DW_AT_TI_symbol_name("_GPCTOGGLE")
	.dwattr $C$DW$947, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$947, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$948	.dwtag  DW_TAG_member
	.dwattr $C$DW$948, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$948, DW_AT_name("rsvd1")
	.dwattr $C$DW$948, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$948, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$948, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$138

$C$DW$949	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$949, DW_AT_type(*$C$DW$T$138)
$C$DW$T$192	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$192, DW_AT_type(*$C$DW$949)

$C$DW$T$139	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$139, DW_AT_name("HRCNFG_BITS")
	.dwattr $C$DW$T$139, DW_AT_byte_size(0x01)
$C$DW$950	.dwtag  DW_TAG_member
	.dwattr $C$DW$950, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$950, DW_AT_name("EDGMODE")
	.dwattr $C$DW$950, DW_AT_TI_symbol_name("_EDGMODE")
	.dwattr $C$DW$950, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$950, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$950, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$951	.dwtag  DW_TAG_member
	.dwattr $C$DW$951, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$951, DW_AT_name("CTLMODE")
	.dwattr $C$DW$951, DW_AT_TI_symbol_name("_CTLMODE")
	.dwattr $C$DW$951, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$951, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$951, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$952	.dwtag  DW_TAG_member
	.dwattr $C$DW$952, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$952, DW_AT_name("HRLOAD")
	.dwattr $C$DW$952, DW_AT_TI_symbol_name("_HRLOAD")
	.dwattr $C$DW$952, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$952, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$952, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$953	.dwtag  DW_TAG_member
	.dwattr $C$DW$953, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$953, DW_AT_name("rsvd1")
	.dwattr $C$DW$953, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$953, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$953, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$953, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$139


$C$DW$T$140	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$140, DW_AT_name("HRCNFG_REG")
	.dwattr $C$DW$T$140, DW_AT_byte_size(0x01)
$C$DW$954	.dwtag  DW_TAG_member
	.dwattr $C$DW$954, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$954, DW_AT_name("all")
	.dwattr $C$DW$954, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$954, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$954, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$955	.dwtag  DW_TAG_member
	.dwattr $C$DW$955, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$955, DW_AT_name("bit")
	.dwattr $C$DW$955, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$955, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$955, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$140


$C$DW$T$141	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$141, DW_AT_name("PCCTL_BITS")
	.dwattr $C$DW$T$141, DW_AT_byte_size(0x01)
$C$DW$956	.dwtag  DW_TAG_member
	.dwattr $C$DW$956, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$956, DW_AT_name("CHPEN")
	.dwattr $C$DW$956, DW_AT_TI_symbol_name("_CHPEN")
	.dwattr $C$DW$956, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$956, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$956, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$957	.dwtag  DW_TAG_member
	.dwattr $C$DW$957, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$957, DW_AT_name("OSHTWTH")
	.dwattr $C$DW$957, DW_AT_TI_symbol_name("_OSHTWTH")
	.dwattr $C$DW$957, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr $C$DW$957, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$957, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$958	.dwtag  DW_TAG_member
	.dwattr $C$DW$958, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$958, DW_AT_name("CHPFREQ")
	.dwattr $C$DW$958, DW_AT_TI_symbol_name("_CHPFREQ")
	.dwattr $C$DW$958, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$958, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$958, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$959	.dwtag  DW_TAG_member
	.dwattr $C$DW$959, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$959, DW_AT_name("CHPDUTY")
	.dwattr $C$DW$959, DW_AT_TI_symbol_name("_CHPDUTY")
	.dwattr $C$DW$959, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$959, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$959, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$960	.dwtag  DW_TAG_member
	.dwattr $C$DW$960, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$960, DW_AT_name("rsvd1")
	.dwattr $C$DW$960, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$960, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$960, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$960, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$141


$C$DW$T$142	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$142, DW_AT_name("PCCTL_REG")
	.dwattr $C$DW$T$142, DW_AT_byte_size(0x01)
$C$DW$961	.dwtag  DW_TAG_member
	.dwattr $C$DW$961, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$961, DW_AT_name("all")
	.dwattr $C$DW$961, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$961, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$961, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$962	.dwtag  DW_TAG_member
	.dwattr $C$DW$962, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$962, DW_AT_name("bit")
	.dwattr $C$DW$962, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$962, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$962, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$142


$C$DW$T$143	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$143, DW_AT_name("SysFlagRegBit")
	.dwattr $C$DW$T$143, DW_AT_byte_size(0x04)
$C$DW$963	.dwtag  DW_TAG_member
	.dwattr $C$DW$963, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$963, DW_AT_name("PvOnOff")
	.dwattr $C$DW$963, DW_AT_TI_symbol_name("_PvOnOff")
	.dwattr $C$DW$963, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$963, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$963, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$964	.dwtag  DW_TAG_member
	.dwattr $C$DW$964, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$964, DW_AT_name("DcDcOnOff")
	.dwattr $C$DW$964, DW_AT_TI_symbol_name("_DcDcOnOff")
	.dwattr $C$DW$964, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$964, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$964, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$965	.dwtag  DW_TAG_member
	.dwattr $C$DW$965, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$965, DW_AT_name("LlcOnOff")
	.dwattr $C$DW$965, DW_AT_TI_symbol_name("_LlcOnOff")
	.dwattr $C$DW$965, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$965, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$965, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$966	.dwtag  DW_TAG_member
	.dwattr $C$DW$966, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$966, DW_AT_name("InvOnOff")
	.dwattr $C$DW$966, DW_AT_TI_symbol_name("_InvOnOff")
	.dwattr $C$DW$966, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$966, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$966, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$967	.dwtag  DW_TAG_member
	.dwattr $C$DW$967, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$967, DW_AT_name("BusBlcOnOff")
	.dwattr $C$DW$967, DW_AT_TI_symbol_name("_BusBlcOnOff")
	.dwattr $C$DW$967, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$967, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$967, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$968	.dwtag  DW_TAG_member
	.dwattr $C$DW$968, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$968, DW_AT_name("BusBlcCloseCtrl")
	.dwattr $C$DW$968, DW_AT_TI_symbol_name("_BusBlcCloseCtrl")
	.dwattr $C$DW$968, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$968, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$968, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$969	.dwtag  DW_TAG_member
	.dwattr $C$DW$969, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$969, DW_AT_name("BusUvpChkAllow")
	.dwattr $C$DW$969, DW_AT_TI_symbol_name("_BusUvpChkAllow")
	.dwattr $C$DW$969, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$969, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$969, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$970	.dwtag  DW_TAG_member
	.dwattr $C$DW$970, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$970, DW_AT_name("DcDcBusVoltSstFlag")
	.dwattr $C$DW$970, DW_AT_TI_symbol_name("_DcDcBusVoltSstFlag")
	.dwattr $C$DW$970, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$970, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$970, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$971	.dwtag  DW_TAG_member
	.dwattr $C$DW$971, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$971, DW_AT_name("InvBusVoltSstFlag")
	.dwattr $C$DW$971, DW_AT_TI_symbol_name("_InvBusVoltSstFlag")
	.dwattr $C$DW$971, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$971, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$971, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$972	.dwtag  DW_TAG_member
	.dwattr $C$DW$972, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$972, DW_AT_name("BusBlcSoftStartFlag")
	.dwattr $C$DW$972, DW_AT_TI_symbol_name("_BusBlcSoftStartFlag")
	.dwattr $C$DW$972, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$972, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$972, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$973	.dwtag  DW_TAG_member
	.dwattr $C$DW$973, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$973, DW_AT_name("BusBlcSoftStartFinish")
	.dwattr $C$DW$973, DW_AT_TI_symbol_name("_BusBlcSoftStartFinish")
	.dwattr $C$DW$973, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$973, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$973, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$974	.dwtag  DW_TAG_member
	.dwattr $C$DW$974, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$974, DW_AT_name("PosBusOvp")
	.dwattr $C$DW$974, DW_AT_TI_symbol_name("_PosBusOvp")
	.dwattr $C$DW$974, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$974, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$974, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$975	.dwtag  DW_TAG_member
	.dwattr $C$DW$975, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$975, DW_AT_name("NegBusOvp")
	.dwattr $C$DW$975, DW_AT_TI_symbol_name("_NegBusOvp")
	.dwattr $C$DW$975, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$975, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$975, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$976	.dwtag  DW_TAG_member
	.dwattr $C$DW$976, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$976, DW_AT_name("PllReady")
	.dwattr $C$DW$976, DW_AT_TI_symbol_name("_PllReady")
	.dwattr $C$DW$976, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$976, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$976, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$977	.dwtag  DW_TAG_member
	.dwattr $C$DW$977, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$977, DW_AT_name("PhaseSeqCheckOver")
	.dwattr $C$DW$977, DW_AT_TI_symbol_name("_PhaseSeqCheckOver")
	.dwattr $C$DW$977, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$977, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$977, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$978	.dwtag  DW_TAG_member
	.dwattr $C$DW$978, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$978, DW_AT_name("PhaseSeqInverse")
	.dwattr $C$DW$978, DW_AT_TI_symbol_name("_PhaseSeqInverse")
	.dwattr $C$DW$978, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$978, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$978, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$979	.dwtag  DW_TAG_member
	.dwattr $C$DW$979, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$979, DW_AT_name("InvSoftStartOver")
	.dwattr $C$DW$979, DW_AT_TI_symbol_name("_InvSoftStartOver")
	.dwattr $C$DW$979, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$979, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$979, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$980	.dwtag  DW_TAG_member
	.dwattr $C$DW$980, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$980, DW_AT_name("shutFlag")
	.dwattr $C$DW$980, DW_AT_TI_symbol_name("_shutFlag")
	.dwattr $C$DW$980, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$980, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$980, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$981	.dwtag  DW_TAG_member
	.dwattr $C$DW$981, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$981, DW_AT_name("enablePwmFlag")
	.dwattr $C$DW$981, DW_AT_TI_symbol_name("_enablePwmFlag")
	.dwattr $C$DW$981, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$981, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$981, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$982	.dwtag  DW_TAG_member
	.dwattr $C$DW$982, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$982, DW_AT_name("GridCrossFlag")
	.dwattr $C$DW$982, DW_AT_TI_symbol_name("_GridCrossFlag")
	.dwattr $C$DW$982, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$982, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$982, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$983	.dwtag  DW_TAG_member
	.dwattr $C$DW$983, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$983, DW_AT_name("masterRelayOpenCheckOver")
	.dwattr $C$DW$983, DW_AT_TI_symbol_name("_masterRelayOpenCheckOver")
	.dwattr $C$DW$983, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$983, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$983, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$984	.dwtag  DW_TAG_member
	.dwattr $C$DW$984, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$984, DW_AT_name("masterRelayShortCheckOver")
	.dwattr $C$DW$984, DW_AT_TI_symbol_name("_masterRelayShortCheckOver")
	.dwattr $C$DW$984, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$984, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$984, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$985	.dwtag  DW_TAG_member
	.dwattr $C$DW$985, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$985, DW_AT_name("slaveRelayShortCheckOver")
	.dwattr $C$DW$985, DW_AT_TI_symbol_name("_slaveRelayShortCheckOver")
	.dwattr $C$DW$985, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$985, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$985, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$986	.dwtag  DW_TAG_member
	.dwattr $C$DW$986, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$986, DW_AT_name("slaveRelayOpenCheckStart")
	.dwattr $C$DW$986, DW_AT_TI_symbol_name("_slaveRelayOpenCheckStart")
	.dwattr $C$DW$986, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$986, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$986, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$987	.dwtag  DW_TAG_member
	.dwattr $C$DW$987, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$987, DW_AT_name("slaveRelayOpenCheckOver")
	.dwattr $C$DW$987, DW_AT_TI_symbol_name("_slaveRelayOpenCheckOver")
	.dwattr $C$DW$987, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$987, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$987, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$988	.dwtag  DW_TAG_member
	.dwattr $C$DW$988, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$988, DW_AT_name("Rated50Hz")
	.dwattr $C$DW$988, DW_AT_TI_symbol_name("_Rated50Hz")
	.dwattr $C$DW$988, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$988, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$988, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$989	.dwtag  DW_TAG_member
	.dwattr $C$DW$989, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$989, DW_AT_name("FreqRenew")
	.dwattr $C$DW$989, DW_AT_TI_symbol_name("_FreqRenew")
	.dwattr $C$DW$989, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$989, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$989, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$990	.dwtag  DW_TAG_member
	.dwattr $C$DW$990, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$990, DW_AT_name("SamplePointChange")
	.dwattr $C$DW$990, DW_AT_TI_symbol_name("_SamplePointChange")
	.dwattr $C$DW$990, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$990, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$990, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$991	.dwtag  DW_TAG_member
	.dwattr $C$DW$991, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$991, DW_AT_name("FreqFirstInitFinish")
	.dwattr $C$DW$991, DW_AT_TI_symbol_name("_FreqFirstInitFinish")
	.dwattr $C$DW$991, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$991, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$991, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$992	.dwtag  DW_TAG_member
	.dwattr $C$DW$992, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$992, DW_AT_name("bFault2NormalDelayFinish")
	.dwattr $C$DW$992, DW_AT_TI_symbol_name("_bFault2NormalDelayFinish")
	.dwattr $C$DW$992, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$992, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$992, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$993	.dwtag  DW_TAG_member
	.dwattr $C$DW$993, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$993, DW_AT_name("CPQDerating")
	.dwattr $C$DW$993, DW_AT_TI_symbol_name("_CPQDerating")
	.dwattr $C$DW$993, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$993, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$993, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$994	.dwtag  DW_TAG_member
	.dwattr $C$DW$994, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$994, DW_AT_name("CVDerating")
	.dwattr $C$DW$994, DW_AT_TI_symbol_name("_CVDerating")
	.dwattr $C$DW$994, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$994, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$994, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$995	.dwtag  DW_TAG_member
	.dwattr $C$DW$995, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$995, DW_AT_name("OverTempDerating")
	.dwattr $C$DW$995, DW_AT_TI_symbol_name("_OverTempDerating")
	.dwattr $C$DW$995, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$995, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$995, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$996	.dwtag  DW_TAG_member
	.dwattr $C$DW$996, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$996, DW_AT_name("OverFreqDerating")
	.dwattr $C$DW$996, DW_AT_TI_symbol_name("_OverFreqDerating")
	.dwattr $C$DW$996, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$996, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$996, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$997	.dwtag  DW_TAG_member
	.dwattr $C$DW$997, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$997, DW_AT_name("OverVoltDerating")
	.dwattr $C$DW$997, DW_AT_TI_symbol_name("_OverVoltDerating")
	.dwattr $C$DW$997, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$997, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$997, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$998	.dwtag  DW_TAG_member
	.dwattr $C$DW$998, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$998, DW_AT_name("RemoteDerating")
	.dwattr $C$DW$998, DW_AT_TI_symbol_name("_RemoteDerating")
	.dwattr $C$DW$998, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$998, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$998, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$999	.dwtag  DW_TAG_member
	.dwattr $C$DW$999, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$999, DW_AT_name("RefluxDerating")
	.dwattr $C$DW$999, DW_AT_TI_symbol_name("_RefluxDerating")
	.dwattr $C$DW$999, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$999, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$999, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1000	.dwtag  DW_TAG_member
	.dwattr $C$DW$1000, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1000, DW_AT_name("BattOvDerating")
	.dwattr $C$DW$1000, DW_AT_TI_symbol_name("_BattOvDerating")
	.dwattr $C$DW$1000, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1000, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1000, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1001	.dwtag  DW_TAG_member
	.dwattr $C$DW$1001, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1001, DW_AT_name("BatLowVoltageAlarm")
	.dwattr $C$DW$1001, DW_AT_TI_symbol_name("_BatLowVoltageAlarm")
	.dwattr $C$DW$1001, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1001, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1001, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1002	.dwtag  DW_TAG_member
	.dwattr $C$DW$1002, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1002, DW_AT_name("QvarDerating")
	.dwattr $C$DW$1002, DW_AT_TI_symbol_name("_QvarDerating")
	.dwattr $C$DW$1002, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1002, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1002, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1003	.dwtag  DW_TAG_member
	.dwattr $C$DW$1003, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1003, DW_AT_name("slaveRelayOn")
	.dwattr $C$DW$1003, DW_AT_TI_symbol_name("_slaveRelayOn")
	.dwattr $C$DW$1003, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1003, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1003, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1004	.dwtag  DW_TAG_member
	.dwattr $C$DW$1004, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1004, DW_AT_name("slavePWMPowerStt")
	.dwattr $C$DW$1004, DW_AT_TI_symbol_name("_slavePWMPowerStt")
	.dwattr $C$DW$1004, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1004, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1004, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1005	.dwtag  DW_TAG_member
	.dwattr $C$DW$1005, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1005, DW_AT_name("VdcAdjust")
	.dwattr $C$DW$1005, DW_AT_TI_symbol_name("_VdcAdjust")
	.dwattr $C$DW$1005, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1005, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1005, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1006	.dwtag  DW_TAG_member
	.dwattr $C$DW$1006, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1006, DW_AT_name("dcSoftRelayOnState")
	.dwattr $C$DW$1006, DW_AT_TI_symbol_name("_dcSoftRelayOnState")
	.dwattr $C$DW$1006, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1006, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1006, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1007	.dwtag  DW_TAG_member
	.dwattr $C$DW$1007, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1007, DW_AT_name("DischgStt")
	.dwattr $C$DW$1007, DW_AT_TI_symbol_name("_DischgStt")
	.dwattr $C$DW$1007, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1007, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1007, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1008	.dwtag  DW_TAG_member
	.dwattr $C$DW$1008, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1008, DW_AT_name("runningStt")
	.dwattr $C$DW$1008, DW_AT_TI_symbol_name("_runningStt")
	.dwattr $C$DW$1008, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1008, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1008, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1009	.dwtag  DW_TAG_member
	.dwattr $C$DW$1009, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1009, DW_AT_name("chgMode")
	.dwattr $C$DW$1009, DW_AT_TI_symbol_name("_chgMode")
	.dwattr $C$DW$1009, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1009, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1009, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1010	.dwtag  DW_TAG_member
	.dwattr $C$DW$1010, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1010, DW_AT_name("SciARxRdy")
	.dwattr $C$DW$1010, DW_AT_TI_symbol_name("_SciARxRdy")
	.dwattr $C$DW$1010, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1010, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1010, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1011	.dwtag  DW_TAG_member
	.dwattr $C$DW$1011, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1011, DW_AT_name("SciBRxRdy")
	.dwattr $C$DW$1011, DW_AT_TI_symbol_name("_SciBRxRdy")
	.dwattr $C$DW$1011, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1011, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1011, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1012	.dwtag  DW_TAG_member
	.dwattr $C$DW$1012, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1012, DW_AT_name("ChgStt")
	.dwattr $C$DW$1012, DW_AT_TI_symbol_name("_ChgStt")
	.dwattr $C$DW$1012, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1012, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1012, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1013	.dwtag  DW_TAG_member
	.dwattr $C$DW$1013, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1013, DW_AT_name("ChgCVlock")
	.dwattr $C$DW$1013, DW_AT_TI_symbol_name("_ChgCVlock")
	.dwattr $C$DW$1013, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1013, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1013, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1014	.dwtag  DW_TAG_member
	.dwattr $C$DW$1014, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1014, DW_AT_name("ToDischgFlag")
	.dwattr $C$DW$1014, DW_AT_TI_symbol_name("_ToDischgFlag")
	.dwattr $C$DW$1014, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1014, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1014, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1015	.dwtag  DW_TAG_member
	.dwattr $C$DW$1015, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1015, DW_AT_name("AcStart")
	.dwattr $C$DW$1015, DW_AT_TI_symbol_name("_AcStart")
	.dwattr $C$DW$1015, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1015, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1015, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1016	.dwtag  DW_TAG_member
	.dwattr $C$DW$1016, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1016, DW_AT_name("AcStartOver")
	.dwattr $C$DW$1016, DW_AT_TI_symbol_name("_AcStartOver")
	.dwattr $C$DW$1016, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1016, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1016, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1017	.dwtag  DW_TAG_member
	.dwattr $C$DW$1017, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1017, DW_AT_name("AcStartVbatt")
	.dwattr $C$DW$1017, DW_AT_TI_symbol_name("_AcStartVbatt")
	.dwattr $C$DW$1017, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1017, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1017, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$143


$C$DW$T$144	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$144, DW_AT_name("SysFlagRegByte")
	.dwattr $C$DW$T$144, DW_AT_byte_size(0x04)
$C$DW$1018	.dwtag  DW_TAG_member
	.dwattr $C$DW$1018, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1018, DW_AT_name("byte0")
	.dwattr $C$DW$1018, DW_AT_TI_symbol_name("_byte0")
	.dwattr $C$DW$1018, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1018, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1018, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1019	.dwtag  DW_TAG_member
	.dwattr $C$DW$1019, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1019, DW_AT_name("byte1")
	.dwattr $C$DW$1019, DW_AT_TI_symbol_name("_byte1")
	.dwattr $C$DW$1019, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1019, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1019, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1020	.dwtag  DW_TAG_member
	.dwattr $C$DW$1020, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1020, DW_AT_name("byte2")
	.dwattr $C$DW$1020, DW_AT_TI_symbol_name("_byte2")
	.dwattr $C$DW$1020, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1020, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1020, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1021	.dwtag  DW_TAG_member
	.dwattr $C$DW$1021, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1021, DW_AT_name("byte3")
	.dwattr $C$DW$1021, DW_AT_TI_symbol_name("_byte3")
	.dwattr $C$DW$1021, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1021, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1021, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1022	.dwtag  DW_TAG_member
	.dwattr $C$DW$1022, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1022, DW_AT_name("byte4")
	.dwattr $C$DW$1022, DW_AT_TI_symbol_name("_byte4")
	.dwattr $C$DW$1022, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1022, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1022, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1023	.dwtag  DW_TAG_member
	.dwattr $C$DW$1023, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1023, DW_AT_name("byte5")
	.dwattr $C$DW$1023, DW_AT_TI_symbol_name("_byte5")
	.dwattr $C$DW$1023, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1023, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1023, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1024	.dwtag  DW_TAG_member
	.dwattr $C$DW$1024, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1024, DW_AT_name("byte6")
	.dwattr $C$DW$1024, DW_AT_TI_symbol_name("_byte6")
	.dwattr $C$DW$1024, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1024, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1024, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1025	.dwtag  DW_TAG_member
	.dwattr $C$DW$1025, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1025, DW_AT_name("byte7")
	.dwattr $C$DW$1025, DW_AT_TI_symbol_name("_byte7")
	.dwattr $C$DW$1025, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1025, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1025, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$144


$C$DW$T$145	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$145, DW_AT_name("SysFlagRegWord")
	.dwattr $C$DW$T$145, DW_AT_byte_size(0x04)
$C$DW$1026	.dwtag  DW_TAG_member
	.dwattr $C$DW$1026, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1026, DW_AT_name("word0")
	.dwattr $C$DW$1026, DW_AT_TI_symbol_name("_word0")
	.dwattr $C$DW$1026, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$1026, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1026, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1027	.dwtag  DW_TAG_member
	.dwattr $C$DW$1027, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1027, DW_AT_name("word1")
	.dwattr $C$DW$1027, DW_AT_TI_symbol_name("_word1")
	.dwattr $C$DW$1027, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$1027, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1027, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1028	.dwtag  DW_TAG_member
	.dwattr $C$DW$1028, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1028, DW_AT_name("word2")
	.dwattr $C$DW$1028, DW_AT_TI_symbol_name("_word2")
	.dwattr $C$DW$1028, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$1028, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1028, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1029	.dwtag  DW_TAG_member
	.dwattr $C$DW$1029, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1029, DW_AT_name("word3")
	.dwattr $C$DW$1029, DW_AT_TI_symbol_name("_word3")
	.dwattr $C$DW$1029, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$1029, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1029, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$145


$C$DW$T$146	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$146, DW_AT_name("TBCTL_BITS")
	.dwattr $C$DW$T$146, DW_AT_byte_size(0x01)
$C$DW$1030	.dwtag  DW_TAG_member
	.dwattr $C$DW$1030, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1030, DW_AT_name("CTRMODE")
	.dwattr $C$DW$1030, DW_AT_TI_symbol_name("_CTRMODE")
	.dwattr $C$DW$1030, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1030, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1030, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1031	.dwtag  DW_TAG_member
	.dwattr $C$DW$1031, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1031, DW_AT_name("PHSEN")
	.dwattr $C$DW$1031, DW_AT_TI_symbol_name("_PHSEN")
	.dwattr $C$DW$1031, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1031, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1031, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1032	.dwtag  DW_TAG_member
	.dwattr $C$DW$1032, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1032, DW_AT_name("PRDLD")
	.dwattr $C$DW$1032, DW_AT_TI_symbol_name("_PRDLD")
	.dwattr $C$DW$1032, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1032, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1032, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1033	.dwtag  DW_TAG_member
	.dwattr $C$DW$1033, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1033, DW_AT_name("SYNCOSEL")
	.dwattr $C$DW$1033, DW_AT_TI_symbol_name("_SYNCOSEL")
	.dwattr $C$DW$1033, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1033, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1033, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1034	.dwtag  DW_TAG_member
	.dwattr $C$DW$1034, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1034, DW_AT_name("SWFSYNC")
	.dwattr $C$DW$1034, DW_AT_TI_symbol_name("_SWFSYNC")
	.dwattr $C$DW$1034, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1034, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1034, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1035	.dwtag  DW_TAG_member
	.dwattr $C$DW$1035, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1035, DW_AT_name("HSPCLKDIV")
	.dwattr $C$DW$1035, DW_AT_TI_symbol_name("_HSPCLKDIV")
	.dwattr $C$DW$1035, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1035, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1035, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1036	.dwtag  DW_TAG_member
	.dwattr $C$DW$1036, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1036, DW_AT_name("CLKDIV")
	.dwattr $C$DW$1036, DW_AT_TI_symbol_name("_CLKDIV")
	.dwattr $C$DW$1036, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1036, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1036, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1037	.dwtag  DW_TAG_member
	.dwattr $C$DW$1037, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1037, DW_AT_name("PHSDIR")
	.dwattr $C$DW$1037, DW_AT_TI_symbol_name("_PHSDIR")
	.dwattr $C$DW$1037, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1037, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1037, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1038	.dwtag  DW_TAG_member
	.dwattr $C$DW$1038, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1038, DW_AT_name("FREE_SOFT")
	.dwattr $C$DW$1038, DW_AT_TI_symbol_name("_FREE_SOFT")
	.dwattr $C$DW$1038, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1038, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1038, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$146


$C$DW$T$147	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$147, DW_AT_name("TBCTL_REG")
	.dwattr $C$DW$T$147, DW_AT_byte_size(0x01)
$C$DW$1039	.dwtag  DW_TAG_member
	.dwattr $C$DW$1039, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1039, DW_AT_name("all")
	.dwattr $C$DW$1039, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1039, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1039, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1040	.dwtag  DW_TAG_member
	.dwattr $C$DW$1040, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$1040, DW_AT_name("bit")
	.dwattr $C$DW$1040, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1040, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1040, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$147


$C$DW$T$148	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$148, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr $C$DW$T$148, DW_AT_byte_size(0x02)
$C$DW$1041	.dwtag  DW_TAG_member
	.dwattr $C$DW$1041, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1041, DW_AT_name("all")
	.dwattr $C$DW$1041, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1041, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1041, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1042	.dwtag  DW_TAG_member
	.dwattr $C$DW$1042, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$1042, DW_AT_name("half")
	.dwattr $C$DW$1042, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1042, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1042, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$148


$C$DW$T$149	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$149, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr $C$DW$T$149, DW_AT_byte_size(0x02)
$C$DW$1043	.dwtag  DW_TAG_member
	.dwattr $C$DW$1043, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1043, DW_AT_name("TBPHSHR")
	.dwattr $C$DW$1043, DW_AT_TI_symbol_name("_TBPHSHR")
	.dwattr $C$DW$1043, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1043, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1044	.dwtag  DW_TAG_member
	.dwattr $C$DW$1044, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1044, DW_AT_name("TBPHS")
	.dwattr $C$DW$1044, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$1044, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1044, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$149


$C$DW$T$150	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$150, DW_AT_name("TBSTS_BITS")
	.dwattr $C$DW$T$150, DW_AT_byte_size(0x01)
$C$DW$1045	.dwtag  DW_TAG_member
	.dwattr $C$DW$1045, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1045, DW_AT_name("CTRDIR")
	.dwattr $C$DW$1045, DW_AT_TI_symbol_name("_CTRDIR")
	.dwattr $C$DW$1045, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1045, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1045, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1046	.dwtag  DW_TAG_member
	.dwattr $C$DW$1046, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1046, DW_AT_name("SYNCI")
	.dwattr $C$DW$1046, DW_AT_TI_symbol_name("_SYNCI")
	.dwattr $C$DW$1046, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1046, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1046, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1047	.dwtag  DW_TAG_member
	.dwattr $C$DW$1047, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1047, DW_AT_name("CTRMAX")
	.dwattr $C$DW$1047, DW_AT_TI_symbol_name("_CTRMAX")
	.dwattr $C$DW$1047, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1047, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1047, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1048	.dwtag  DW_TAG_member
	.dwattr $C$DW$1048, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1048, DW_AT_name("rsvd1")
	.dwattr $C$DW$1048, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1048, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$1048, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1048, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$150


$C$DW$T$151	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$151, DW_AT_name("TBSTS_REG")
	.dwattr $C$DW$T$151, DW_AT_byte_size(0x01)
$C$DW$1049	.dwtag  DW_TAG_member
	.dwattr $C$DW$1049, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1049, DW_AT_name("all")
	.dwattr $C$DW$1049, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1049, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1049, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1050	.dwtag  DW_TAG_member
	.dwattr $C$DW$1050, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$1050, DW_AT_name("bit")
	.dwattr $C$DW$1050, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1050, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1050, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$151


$C$DW$T$152	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$152, DW_AT_name("TZCLR_BITS")
	.dwattr $C$DW$T$152, DW_AT_byte_size(0x01)
$C$DW$1051	.dwtag  DW_TAG_member
	.dwattr $C$DW$1051, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1051, DW_AT_name("INT")
	.dwattr $C$DW$1051, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1051, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1051, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1051, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1052	.dwtag  DW_TAG_member
	.dwattr $C$DW$1052, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1052, DW_AT_name("CBC")
	.dwattr $C$DW$1052, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1052, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1052, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1052, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1053	.dwtag  DW_TAG_member
	.dwattr $C$DW$1053, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1053, DW_AT_name("OST")
	.dwattr $C$DW$1053, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1053, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1053, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1053, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1054	.dwtag  DW_TAG_member
	.dwattr $C$DW$1054, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1054, DW_AT_name("rsvd2")
	.dwattr $C$DW$1054, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1054, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$1054, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1054, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$152


$C$DW$T$153	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$153, DW_AT_name("TZCLR_REG")
	.dwattr $C$DW$T$153, DW_AT_byte_size(0x01)
$C$DW$1055	.dwtag  DW_TAG_member
	.dwattr $C$DW$1055, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1055, DW_AT_name("all")
	.dwattr $C$DW$1055, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1055, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1055, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1056	.dwtag  DW_TAG_member
	.dwattr $C$DW$1056, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$1056, DW_AT_name("bit")
	.dwattr $C$DW$1056, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1056, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1056, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$153


$C$DW$T$154	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$154, DW_AT_name("TZCTL_BITS")
	.dwattr $C$DW$T$154, DW_AT_byte_size(0x01)
$C$DW$1057	.dwtag  DW_TAG_member
	.dwattr $C$DW$1057, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1057, DW_AT_name("TZA")
	.dwattr $C$DW$1057, DW_AT_TI_symbol_name("_TZA")
	.dwattr $C$DW$1057, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1057, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1057, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1058	.dwtag  DW_TAG_member
	.dwattr $C$DW$1058, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1058, DW_AT_name("TZB")
	.dwattr $C$DW$1058, DW_AT_TI_symbol_name("_TZB")
	.dwattr $C$DW$1058, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1058, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1058, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1059	.dwtag  DW_TAG_member
	.dwattr $C$DW$1059, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1059, DW_AT_name("rsvd")
	.dwattr $C$DW$1059, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$1059, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1059, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1059, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$154


$C$DW$T$155	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$155, DW_AT_name("TZCTL_REG")
	.dwattr $C$DW$T$155, DW_AT_byte_size(0x01)
$C$DW$1060	.dwtag  DW_TAG_member
	.dwattr $C$DW$1060, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1060, DW_AT_name("all")
	.dwattr $C$DW$1060, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1060, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1060, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1061	.dwtag  DW_TAG_member
	.dwattr $C$DW$1061, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$1061, DW_AT_name("bit")
	.dwattr $C$DW$1061, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1061, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1061, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$155


$C$DW$T$156	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$156, DW_AT_name("TZEINT_BITS")
	.dwattr $C$DW$T$156, DW_AT_byte_size(0x01)
$C$DW$1062	.dwtag  DW_TAG_member
	.dwattr $C$DW$1062, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1062, DW_AT_name("rsvd1")
	.dwattr $C$DW$1062, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1062, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1062, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1062, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1063	.dwtag  DW_TAG_member
	.dwattr $C$DW$1063, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1063, DW_AT_name("CBC")
	.dwattr $C$DW$1063, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1063, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1063, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1063, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1064	.dwtag  DW_TAG_member
	.dwattr $C$DW$1064, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1064, DW_AT_name("OST")
	.dwattr $C$DW$1064, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1064, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1064, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1064, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1065	.dwtag  DW_TAG_member
	.dwattr $C$DW$1065, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1065, DW_AT_name("rsvd2")
	.dwattr $C$DW$1065, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1065, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$1065, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1065, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$156


$C$DW$T$157	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$157, DW_AT_name("TZEINT_REG")
	.dwattr $C$DW$T$157, DW_AT_byte_size(0x01)
$C$DW$1066	.dwtag  DW_TAG_member
	.dwattr $C$DW$1066, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1066, DW_AT_name("all")
	.dwattr $C$DW$1066, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1066, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1066, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1067	.dwtag  DW_TAG_member
	.dwattr $C$DW$1067, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$1067, DW_AT_name("bit")
	.dwattr $C$DW$1067, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1067, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1067, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$157


$C$DW$T$158	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$158, DW_AT_name("TZFLG_BITS")
	.dwattr $C$DW$T$158, DW_AT_byte_size(0x01)
$C$DW$1068	.dwtag  DW_TAG_member
	.dwattr $C$DW$1068, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1068, DW_AT_name("INT")
	.dwattr $C$DW$1068, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1068, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1068, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1068, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1069	.dwtag  DW_TAG_member
	.dwattr $C$DW$1069, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1069, DW_AT_name("CBC")
	.dwattr $C$DW$1069, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1069, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1069, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1069, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1070	.dwtag  DW_TAG_member
	.dwattr $C$DW$1070, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1070, DW_AT_name("OST")
	.dwattr $C$DW$1070, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1070, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1070, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1070, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1071	.dwtag  DW_TAG_member
	.dwattr $C$DW$1071, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1071, DW_AT_name("rsvd2")
	.dwattr $C$DW$1071, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1071, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$1071, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1071, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$158


$C$DW$T$159	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$159, DW_AT_name("TZFLG_REG")
	.dwattr $C$DW$T$159, DW_AT_byte_size(0x01)
$C$DW$1072	.dwtag  DW_TAG_member
	.dwattr $C$DW$1072, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1072, DW_AT_name("all")
	.dwattr $C$DW$1072, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1072, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1072, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1073	.dwtag  DW_TAG_member
	.dwattr $C$DW$1073, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$1073, DW_AT_name("bit")
	.dwattr $C$DW$1073, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1073, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1073, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$159


$C$DW$T$160	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$160, DW_AT_name("TZFRC_BITS")
	.dwattr $C$DW$T$160, DW_AT_byte_size(0x01)
$C$DW$1074	.dwtag  DW_TAG_member
	.dwattr $C$DW$1074, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1074, DW_AT_name("rsvd1")
	.dwattr $C$DW$1074, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1074, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1074, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1074, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1075	.dwtag  DW_TAG_member
	.dwattr $C$DW$1075, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1075, DW_AT_name("CBC")
	.dwattr $C$DW$1075, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1075, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1075, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1075, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1076	.dwtag  DW_TAG_member
	.dwattr $C$DW$1076, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1076, DW_AT_name("OST")
	.dwattr $C$DW$1076, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1076, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1076, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1076, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1077	.dwtag  DW_TAG_member
	.dwattr $C$DW$1077, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1077, DW_AT_name("rsvd2")
	.dwattr $C$DW$1077, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1077, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$1077, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1077, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$160


$C$DW$T$161	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$161, DW_AT_name("TZFRC_REG")
	.dwattr $C$DW$T$161, DW_AT_byte_size(0x01)
$C$DW$1078	.dwtag  DW_TAG_member
	.dwattr $C$DW$1078, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1078, DW_AT_name("all")
	.dwattr $C$DW$1078, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1078, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1078, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1079	.dwtag  DW_TAG_member
	.dwattr $C$DW$1079, DW_AT_type(*$C$DW$T$160)
	.dwattr $C$DW$1079, DW_AT_name("bit")
	.dwattr $C$DW$1079, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1079, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1079, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$161


$C$DW$T$162	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$162, DW_AT_name("TZSEL_BITS")
	.dwattr $C$DW$T$162, DW_AT_byte_size(0x01)
$C$DW$1080	.dwtag  DW_TAG_member
	.dwattr $C$DW$1080, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1080, DW_AT_name("CBC1")
	.dwattr $C$DW$1080, DW_AT_TI_symbol_name("_CBC1")
	.dwattr $C$DW$1080, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1080, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1080, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1081	.dwtag  DW_TAG_member
	.dwattr $C$DW$1081, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1081, DW_AT_name("CBC2")
	.dwattr $C$DW$1081, DW_AT_TI_symbol_name("_CBC2")
	.dwattr $C$DW$1081, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1081, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1081, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1082	.dwtag  DW_TAG_member
	.dwattr $C$DW$1082, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1082, DW_AT_name("CBC3")
	.dwattr $C$DW$1082, DW_AT_TI_symbol_name("_CBC3")
	.dwattr $C$DW$1082, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1082, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1082, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1083	.dwtag  DW_TAG_member
	.dwattr $C$DW$1083, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1083, DW_AT_name("CBC4")
	.dwattr $C$DW$1083, DW_AT_TI_symbol_name("_CBC4")
	.dwattr $C$DW$1083, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1083, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1083, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1084	.dwtag  DW_TAG_member
	.dwattr $C$DW$1084, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1084, DW_AT_name("CBC5")
	.dwattr $C$DW$1084, DW_AT_TI_symbol_name("_CBC5")
	.dwattr $C$DW$1084, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1084, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1084, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1085	.dwtag  DW_TAG_member
	.dwattr $C$DW$1085, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1085, DW_AT_name("CBC6")
	.dwattr $C$DW$1085, DW_AT_TI_symbol_name("_CBC6")
	.dwattr $C$DW$1085, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1085, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1085, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1086	.dwtag  DW_TAG_member
	.dwattr $C$DW$1086, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1086, DW_AT_name("rsvd1")
	.dwattr $C$DW$1086, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1086, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1086, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1086, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1087	.dwtag  DW_TAG_member
	.dwattr $C$DW$1087, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1087, DW_AT_name("OSHT1")
	.dwattr $C$DW$1087, DW_AT_TI_symbol_name("_OSHT1")
	.dwattr $C$DW$1087, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1087, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1087, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1088	.dwtag  DW_TAG_member
	.dwattr $C$DW$1088, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1088, DW_AT_name("OSHT2")
	.dwattr $C$DW$1088, DW_AT_TI_symbol_name("_OSHT2")
	.dwattr $C$DW$1088, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1088, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1088, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1089	.dwtag  DW_TAG_member
	.dwattr $C$DW$1089, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1089, DW_AT_name("OSHT3")
	.dwattr $C$DW$1089, DW_AT_TI_symbol_name("_OSHT3")
	.dwattr $C$DW$1089, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1089, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1089, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1090	.dwtag  DW_TAG_member
	.dwattr $C$DW$1090, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1090, DW_AT_name("OSHT4")
	.dwattr $C$DW$1090, DW_AT_TI_symbol_name("_OSHT4")
	.dwattr $C$DW$1090, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1090, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1090, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1091	.dwtag  DW_TAG_member
	.dwattr $C$DW$1091, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1091, DW_AT_name("OSHT5")
	.dwattr $C$DW$1091, DW_AT_TI_symbol_name("_OSHT5")
	.dwattr $C$DW$1091, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1091, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1091, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1092	.dwtag  DW_TAG_member
	.dwattr $C$DW$1092, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1092, DW_AT_name("OSHT6")
	.dwattr $C$DW$1092, DW_AT_TI_symbol_name("_OSHT6")
	.dwattr $C$DW$1092, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1092, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1092, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1093	.dwtag  DW_TAG_member
	.dwattr $C$DW$1093, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1093, DW_AT_name("rsvd2")
	.dwattr $C$DW$1093, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1093, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1093, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1093, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$162


$C$DW$T$163	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$163, DW_AT_name("TZSEL_REG")
	.dwattr $C$DW$T$163, DW_AT_byte_size(0x01)
$C$DW$1094	.dwtag  DW_TAG_member
	.dwattr $C$DW$1094, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1094, DW_AT_name("all")
	.dwattr $C$DW$1094, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1094, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1094, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1095	.dwtag  DW_TAG_member
	.dwattr $C$DW$1095, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$1095, DW_AT_name("bit")
	.dwattr $C$DW$1095, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1095, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1095, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$163

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
$C$DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("int16")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
$C$DW$1096	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1096, DW_AT_type(*$C$DW$T$19)
$C$DW$T$195	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$195, DW_AT_type(*$C$DW$1096)

$C$DW$T$137	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$137, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$137, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$137, DW_AT_byte_size(0x08)
$C$DW$1097	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1097, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$137

$C$DW$T$196	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$196, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$196, DW_AT_address_class(0x16)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$75	.dwtag  DW_TAG_typedef, DW_AT_name("int32")
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
$C$DW$T$33	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)
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
$C$DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("float32")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
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

$C$DW$1098	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$1098, DW_AT_location[DW_OP_reg0]
$C$DW$1099	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$1099, DW_AT_location[DW_OP_reg1]
$C$DW$1100	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$1100, DW_AT_location[DW_OP_reg2]
$C$DW$1101	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$1101, DW_AT_location[DW_OP_reg3]
$C$DW$1102	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$1102, DW_AT_location[DW_OP_reg22]
$C$DW$1103	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$1103, DW_AT_location[DW_OP_regx 0x25]
$C$DW$1104	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$1104, DW_AT_location[DW_OP_regx 0x24]
$C$DW$1105	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$1105, DW_AT_location[DW_OP_reg23]
$C$DW$1106	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$1106, DW_AT_location[DW_OP_reg30]
$C$DW$1107	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$1107, DW_AT_location[DW_OP_reg31]
$C$DW$1108	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$1108, DW_AT_location[DW_OP_regx 0x20]
$C$DW$1109	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$1109, DW_AT_location[DW_OP_regx 0x26]
$C$DW$1110	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$1110, DW_AT_location[DW_OP_reg24]
$C$DW$1111	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$1111, DW_AT_location[DW_OP_regx 0x21]
$C$DW$1112	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$1112, DW_AT_location[DW_OP_regx 0x23]
$C$DW$1113	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$1113, DW_AT_location[DW_OP_regx 0x22]
$C$DW$1114	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$1114, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$1115	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$1115, DW_AT_location[DW_OP_reg21]
$C$DW$1116	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$1116, DW_AT_location[DW_OP_reg20]
$C$DW$1117	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$1117, DW_AT_location[DW_OP_reg28]
$C$DW$1118	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$1118, DW_AT_location[DW_OP_reg29]
$C$DW$1119	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$1119, DW_AT_location[DW_OP_reg25]
$C$DW$1120	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$1120, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$1121	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$1121, DW_AT_location[DW_OP_reg4]
$C$DW$1122	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$1122, DW_AT_location[DW_OP_reg6]
$C$DW$1123	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$1123, DW_AT_location[DW_OP_reg8]
$C$DW$1124	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$1124, DW_AT_location[DW_OP_reg10]
$C$DW$1125	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$1125, DW_AT_location[DW_OP_reg12]
$C$DW$1126	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$1126, DW_AT_location[DW_OP_reg14]
$C$DW$1127	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$1127, DW_AT_location[DW_OP_reg16]
$C$DW$1128	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$1128, DW_AT_location[DW_OP_reg17]
$C$DW$1129	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$1129, DW_AT_location[DW_OP_reg18]
$C$DW$1130	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$1130, DW_AT_location[DW_OP_reg19]
$C$DW$1131	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$1131, DW_AT_location[DW_OP_reg5]
$C$DW$1132	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$1132, DW_AT_location[DW_OP_reg7]
$C$DW$1133	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$1133, DW_AT_location[DW_OP_reg9]
$C$DW$1134	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$1134, DW_AT_location[DW_OP_reg11]
$C$DW$1135	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$1135, DW_AT_location[DW_OP_reg13]
$C$DW$1136	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$1136, DW_AT_location[DW_OP_reg15]
$C$DW$1137	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0HL")
	.dwattr $C$DW$1137, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$1138	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0H")
	.dwattr $C$DW$1138, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$1139	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1HL")
	.dwattr $C$DW$1139, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$1140	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1H")
	.dwattr $C$DW$1140, DW_AT_location[DW_OP_regx 0x30]
$C$DW$1141	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2HL")
	.dwattr $C$DW$1141, DW_AT_location[DW_OP_regx 0x33]
$C$DW$1142	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2H")
	.dwattr $C$DW$1142, DW_AT_location[DW_OP_regx 0x34]
$C$DW$1143	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3HL")
	.dwattr $C$DW$1143, DW_AT_location[DW_OP_regx 0x37]
$C$DW$1144	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3H")
	.dwattr $C$DW$1144, DW_AT_location[DW_OP_regx 0x38]
$C$DW$1145	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4HL")
	.dwattr $C$DW$1145, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$1146	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4H")
	.dwattr $C$DW$1146, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$1147	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5HL")
	.dwattr $C$DW$1147, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$1148	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5H")
	.dwattr $C$DW$1148, DW_AT_location[DW_OP_regx 0x40]
$C$DW$1149	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6HL")
	.dwattr $C$DW$1149, DW_AT_location[DW_OP_regx 0x43]
$C$DW$1150	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6H")
	.dwattr $C$DW$1150, DW_AT_location[DW_OP_regx 0x44]
$C$DW$1151	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7HL")
	.dwattr $C$DW$1151, DW_AT_location[DW_OP_regx 0x47]
$C$DW$1152	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7H")
	.dwattr $C$DW$1152, DW_AT_location[DW_OP_regx 0x48]
$C$DW$1153	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RBL")
	.dwattr $C$DW$1153, DW_AT_location[DW_OP_regx 0x49]
$C$DW$1154	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RB")
	.dwattr $C$DW$1154, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$1155	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STFL")
	.dwattr $C$DW$1155, DW_AT_location[DW_OP_regx 0x27]
$C$DW$1156	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STF")
	.dwattr $C$DW$1156, DW_AT_location[DW_OP_regx 0x28]
$C$DW$1157	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$1157, DW_AT_location[DW_OP_reg27]
$C$DW$1158	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$1158, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

