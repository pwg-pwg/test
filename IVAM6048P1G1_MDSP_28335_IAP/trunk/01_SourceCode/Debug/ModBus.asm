;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.3 *
;* Date/Time created: Tue Nov 14 17:09:37 2023                 *
;***************************************************************
	.compiler_opts --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../App_source/ModBus.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.3 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("E:\Code\v10.4\IVGM15048\Test\IVGM15048M_V001_DcDcClose_1031+Inv_1109ok\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatAdjStep1Real+0,32
	.field	0,16			; _g_wBatAdjStep1Real @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatAdjStep1Ref+0,32
	.field	0,16			; _g_wBatAdjStep1Ref @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatAdjStep2Real+0,32
	.field	0,16			; _g_wBatAdjStep2Real @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatAdjStep2Ref+0,32
	.field	0,16			; _g_wBatAdjStep2Ref @ 0

$C$DW$1	.dwtag  DW_TAG_variable, DW_AT_name("g_ubUserDataSciBBuf")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_g_ubUserDataSciBBuf")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.global	_g_wBatAdjStep1Real
_g_wBatAdjStep1Real:	.usect	".ebss",1,1,0
$C$DW$2	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatAdjStep1Real")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_g_wBatAdjStep1Real")
	.dwattr $C$DW$2, DW_AT_location[DW_OP_addr _g_wBatAdjStep1Real]
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$2, DW_AT_external
	.global	_wModBusFaultId
_wModBusFaultId:	.usect	".ebss",1,1,0
$C$DW$3	.dwtag  DW_TAG_variable, DW_AT_name("wModBusFaultId")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_wModBusFaultId")
	.dwattr $C$DW$3, DW_AT_location[DW_OP_addr _wModBusFaultId]
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$3, DW_AT_external
	.global	_g_wBatAdjStep1Ref
_g_wBatAdjStep1Ref:	.usect	".ebss",1,1,0
$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatAdjStep1Ref")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_g_wBatAdjStep1Ref")
	.dwattr $C$DW$4, DW_AT_location[DW_OP_addr _g_wBatAdjStep1Ref]
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$4, DW_AT_external
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("VTest")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_VTest")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
	.global	_g_wBatAdjStep2Real
_g_wBatAdjStep2Real:	.usect	".ebss",1,1,0
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatAdjStep2Real")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_g_wBatAdjStep2Real")
	.dwattr $C$DW$6, DW_AT_location[DW_OP_addr _g_wBatAdjStep2Real]
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$6, DW_AT_external
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("g_uniMCUSystemSts")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_g_uniMCUSystemSts")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external

$C$DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciBWrite")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_sSciBWrite")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$119)
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$24)
	.dwendtag $C$DW$8

$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("g_uniMCUSystemSts3")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_g_uniMCUSystemSts3")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("g_uniMCUSystemSts2")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_g_uniMCUSystemSts2")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("gi_wNBusVoltRealSlv")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_gi_wNBusVoltRealSlv")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external
	.global	_g_wBatAdjStep2Ref
_g_wBatAdjStep2Ref:	.usect	".ebss",1,1,0
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatAdjStep2Ref")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_g_wBatAdjStep2Ref")
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr _g_wBatAdjStep2Ref]
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$14, DW_AT_external
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSlvFaultCode")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_g_uwSlvFaultCode")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("gi_wPBusVoltRealSlv")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_gi_wPBusVoltRealSlv")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_external
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("g_SystemVar")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_g_SystemVar")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("g_SysFault")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_g_SysFault")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external
	.global	_uFaultData
_uFaultData:	.usect	".ebss",15,1,0
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("uFaultData")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_uFaultData")
	.dwattr $C$DW$19, DW_AT_location[DW_OP_addr _uFaultData]
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$19, DW_AT_external
	.global	_uInfoData
_uInfoData:	.usect	".ebss",16,1,0
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("uInfoData")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_uInfoData")
	.dwattr $C$DW$20, DW_AT_location[DW_OP_addr _uInfoData]
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$20, DW_AT_external
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("ADC_Offset")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_ADC_Offset")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("g_SystemInfo")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_g_SystemInfo")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$22, DW_AT_declaration
	.dwattr $C$DW$22, DW_AT_external
	.global	_strEepromDataStruct1
_strEepromDataStruct1:	.usect	".ebss",31,1,0
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("strEepromDataStruct1")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_strEepromDataStruct1")
	.dwattr $C$DW$23, DW_AT_location[DW_OP_addr _strEepromDataStruct1]
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$23, DW_AT_external
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("g_DcDcVar")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_g_DcDcVar")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("g_InvVar")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_g_InvVar")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$25, DW_AT_declaration
	.dwattr $C$DW$25, DW_AT_external
	.global	_strEepromDataStruct2
_strEepromDataStruct2:	.usect	".ebss",76,1,0
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("strEepromDataStruct2")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_strEepromDataStruct2")
	.dwattr $C$DW$26, DW_AT_location[DW_OP_addr _strEepromDataStruct2]
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$26, DW_AT_external
	.global	_uRealTimeData
_uRealTimeData:	.usect	".ebss",98,1,0
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("uRealTimeData")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_uRealTimeData")
	.dwattr $C$DW$27, DW_AT_location[DW_OP_addr _uRealTimeData]
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$27, DW_AT_external
	.global	_uUserSetData
_uUserSetData:	.usect	".ebss",100,1,0
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("uUserSetData")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_uUserSetData")
	.dwattr $C$DW$28, DW_AT_location[DW_OP_addr _uUserSetData]
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$28, DW_AT_external
	.global	_uDebugData
_uDebugData:	.usect	".ebss",100,1,0
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("uDebugData")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_uDebugData")
	.dwattr $C$DW$29, DW_AT_location[DW_OP_addr _uDebugData]
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$29, DW_AT_external
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("stValue")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_stValue")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$30, DW_AT_declaration
	.dwattr $C$DW$30, DW_AT_external
;	D:\ti\ccs1040\ccs\tools\compiler\c2000_6.1.3.LTS\bin\ac2000.exe -@C:\\Users\\Ivan\\AppData\\Local\\Temp\\0834812 
	.sect	".text"
	.global	_InvertUint8

$C$DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("InvertUint8")
	.dwattr $C$DW$31, DW_AT_low_pc(_InvertUint8)
	.dwattr $C$DW$31, DW_AT_high_pc(0x00)
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_InvertUint8")
	.dwattr $C$DW$31, DW_AT_external
	.dwattr $C$DW$31, DW_AT_TI_begin_file("../App_source/ModBus.c")
	.dwattr $C$DW$31, DW_AT_TI_begin_line(0x31)
	.dwattr $C$DW$31, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$31, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../App_source/ModBus.c",line 50,column 1,is_stmt,address _InvertUint8

	.dwfde $C$DW$CIE, _InvertUint8
$C$DW$32	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dBuf")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_dBuf")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_reg12]
$C$DW$33	.dwtag  DW_TAG_formal_parameter, DW_AT_name("srcBuf")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_srcBuf")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_reg14]
;----------------------------------------------------------------------
;  49 | void InvertUint8(Uint8 *dBuf, Uint8 *srcBuf)                           
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _InvertUint8                  FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  6 Auto,  0 SOE     *
;***************************************************************

_InvertUint8:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("dBuf")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_dBuf")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_breg20 -2]
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("srcBuf")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_srcBuf")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_breg20 -4]
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_breg20 -5]
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("tmp")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_tmp")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_breg20 -6]
;----------------------------------------------------------------------
;  51 | Uint8 i;                                                               
;  52 | Uint8 tmp;                                                             
;----------------------------------------------------------------------
        MOVL      *-SP[4],XAR5          ; [CPU_] |50| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |50| 
	.dwpsn	file "../App_source/ModBus.c",line 54,column 2,is_stmt
;----------------------------------------------------------------------
;  54 | tmp = 0;                                                               
;----------------------------------------------------------------------
        MOV       *-SP[6],#0            ; [CPU_] |54| 
	.dwpsn	file "../App_source/ModBus.c",line 55,column 6,is_stmt
;----------------------------------------------------------------------
;  55 | for(i = 0; i < 8; i++)                                                 
;----------------------------------------------------------------------
        MOV       *-SP[5],#0            ; [CPU_] |55| 
	.dwpsn	file "../App_source/ModBus.c",line 55,column 13,is_stmt
        MOV       AL,*-SP[5]            ; [CPU_] |55| 
        CMPB      AL,#8                 ; [CPU_] |55| 
        B         $C$L3,HIS             ; [CPU_] |55| 
        ; branchcc occurs ; [] |55| 
$C$L1:    
$C$DW$L$_InvertUint8$2$B:
	.dwpsn	file "../App_source/ModBus.c",line 57,column 3,is_stmt
;----------------------------------------------------------------------
;  57 | if(*srcBuf & (1 << i))                                                 
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[4]          ; [CPU_] |57| 
        MOV       T,*-SP[5]             ; [CPU_] |57| 
        MOVB      AL,#1                 ; [CPU_] |57| 
        LSL       AL,T                  ; [CPU_] |57| 
        AND       AL,*+XAR4[0]          ; [CPU_] |57| 
        BF        $C$L2,EQ              ; [CPU_] |57| 
        ; branchcc occurs ; [] |57| 
$C$DW$L$_InvertUint8$2$E:
$C$DW$L$_InvertUint8$3$B:
	.dwpsn	file "../App_source/ModBus.c",line 59,column 4,is_stmt
;----------------------------------------------------------------------
;  59 | tmp |= 1 << (7 - i);                                                   
;----------------------------------------------------------------------
        MOV       T,#7                  ; [CPU_] |59| 
        MOV       AL,T                  ; [CPU_] |59| 
        SUB       AL,*-SP[5]            ; [CPU_] |59| 
        MOV       T,AL                  ; [CPU_] |59| 
        MOVB      AL,#1                 ; [CPU_] |59| 
        LSL       AL,T                  ; [CPU_] |59| 
        OR        *-SP[6],AL            ; [CPU_] |59| 
$C$DW$L$_InvertUint8$3$E:
$C$L2:    
$C$DW$L$_InvertUint8$4$B:
	.dwpsn	file "../App_source/ModBus.c",line 55,column 20,is_stmt
        INC       *-SP[5]               ; [CPU_] |55| 
	.dwpsn	file "../App_source/ModBus.c",line 55,column 13,is_stmt
        MOV       AL,*-SP[5]            ; [CPU_] |55| 
        CMPB      AL,#8                 ; [CPU_] |55| 
        B         $C$L1,LO              ; [CPU_] |55| 
        ; branchcc occurs ; [] |55| 
$C$DW$L$_InvertUint8$4$E:
$C$L3:    
	.dwpsn	file "../App_source/ModBus.c",line 62,column 2,is_stmt
;----------------------------------------------------------------------
;  62 | *dBuf = tmp;                                                           
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |62| 
        MOV       AL,*-SP[6]            ; [CPU_] |62| 
        MOV       *+XAR4[0],AL          ; [CPU_] |62| 
	.dwpsn	file "../App_source/ModBus.c",line 63,column 1,is_stmt
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$38	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$38, DW_AT_low_pc(0x00)
	.dwattr $C$DW$38, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$39	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$39, DW_AT_name("E:\Code\v10.4\IVGM15048\Test\IVGM15048M_V001_DcDcClose_1031+Inv_1109ok\Debug\ModBus.asm:$C$L1:1:1699952977")
	.dwattr $C$DW$39, DW_AT_TI_begin_file("../App_source/ModBus.c")
	.dwattr $C$DW$39, DW_AT_TI_begin_line(0x37)
	.dwattr $C$DW$39, DW_AT_TI_end_line(0x3d)
$C$DW$40	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$40, DW_AT_low_pc($C$DW$L$_InvertUint8$2$B)
	.dwattr $C$DW$40, DW_AT_high_pc($C$DW$L$_InvertUint8$2$E)
$C$DW$41	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$41, DW_AT_low_pc($C$DW$L$_InvertUint8$3$B)
	.dwattr $C$DW$41, DW_AT_high_pc($C$DW$L$_InvertUint8$3$E)
$C$DW$42	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$42, DW_AT_low_pc($C$DW$L$_InvertUint8$4$B)
	.dwattr $C$DW$42, DW_AT_high_pc($C$DW$L$_InvertUint8$4$E)
	.dwendtag $C$DW$39

	.dwattr $C$DW$31, DW_AT_TI_end_file("../App_source/ModBus.c")
	.dwattr $C$DW$31, DW_AT_TI_end_line(0x3f)
	.dwattr $C$DW$31, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$31

	.sect	".text"
	.global	_InvertUint16

$C$DW$43	.dwtag  DW_TAG_subprogram, DW_AT_name("InvertUint16")
	.dwattr $C$DW$43, DW_AT_low_pc(_InvertUint16)
	.dwattr $C$DW$43, DW_AT_high_pc(0x00)
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_InvertUint16")
	.dwattr $C$DW$43, DW_AT_external
	.dwattr $C$DW$43, DW_AT_TI_begin_file("../App_source/ModBus.c")
	.dwattr $C$DW$43, DW_AT_TI_begin_line(0x41)
	.dwattr $C$DW$43, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$43, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../App_source/ModBus.c",line 66,column 1,is_stmt,address _InvertUint16

	.dwfde $C$DW$CIE, _InvertUint16
$C$DW$44	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dBuf")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_dBuf")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg12]
$C$DW$45	.dwtag  DW_TAG_formal_parameter, DW_AT_name("srcBuf")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_srcBuf")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg14]
;----------------------------------------------------------------------
;  65 | void InvertUint16(Uint16 *dBuf, Uint16 *srcBuf)                        
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _InvertUint16                 FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  6 Auto,  0 SOE     *
;***************************************************************

_InvertUint16:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
$C$DW$46	.dwtag  DW_TAG_variable, DW_AT_name("dBuf")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_dBuf")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_breg20 -2]
$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("srcBuf")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_srcBuf")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_breg20 -4]
$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_breg20 -5]
$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("tmp")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_tmp")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_breg20 -6]
;----------------------------------------------------------------------
;  67 | Uint8 i;                                                               
;  68 | Uint16 tmp;                                                            
;----------------------------------------------------------------------
        MOVL      *-SP[4],XAR5          ; [CPU_] |66| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |66| 
	.dwpsn	file "../App_source/ModBus.c",line 70,column 2,is_stmt
;----------------------------------------------------------------------
;  70 | tmp = 0;                                                               
;----------------------------------------------------------------------
        MOV       *-SP[6],#0            ; [CPU_] |70| 
	.dwpsn	file "../App_source/ModBus.c",line 71,column 6,is_stmt
;----------------------------------------------------------------------
;  71 | for(i = 0; i < 16; i++)                                                
;----------------------------------------------------------------------
        MOV       *-SP[5],#0            ; [CPU_] |71| 
	.dwpsn	file "../App_source/ModBus.c",line 71,column 13,is_stmt
        MOV       AL,*-SP[5]            ; [CPU_] |71| 
        CMPB      AL,#16                ; [CPU_] |71| 
        B         $C$L6,HIS             ; [CPU_] |71| 
        ; branchcc occurs ; [] |71| 
$C$L4:    
$C$DW$L$_InvertUint16$2$B:
	.dwpsn	file "../App_source/ModBus.c",line 73,column 3,is_stmt
;----------------------------------------------------------------------
;  73 | if(*srcBuf & (1 << i))                                                 
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[4]          ; [CPU_] |73| 
        MOV       T,*-SP[5]             ; [CPU_] |73| 
        MOVB      AL,#1                 ; [CPU_] |73| 
        LSL       AL,T                  ; [CPU_] |73| 
        AND       AL,*+XAR4[0]          ; [CPU_] |73| 
        BF        $C$L5,EQ              ; [CPU_] |73| 
        ; branchcc occurs ; [] |73| 
$C$DW$L$_InvertUint16$2$E:
$C$DW$L$_InvertUint16$3$B:
	.dwpsn	file "../App_source/ModBus.c",line 75,column 4,is_stmt
;----------------------------------------------------------------------
;  75 | tmp |= 1 << (15 - i);                                                  
;----------------------------------------------------------------------
        MOV       T,#15                 ; [CPU_] |75| 
        MOV       AL,T                  ; [CPU_] |75| 
        SUB       AL,*-SP[5]            ; [CPU_] |75| 
        MOV       T,AL                  ; [CPU_] |75| 
        MOVB      AL,#1                 ; [CPU_] |75| 
        LSL       AL,T                  ; [CPU_] |75| 
        OR        *-SP[6],AL            ; [CPU_] |75| 
$C$DW$L$_InvertUint16$3$E:
$C$L5:    
$C$DW$L$_InvertUint16$4$B:
	.dwpsn	file "../App_source/ModBus.c",line 71,column 21,is_stmt
        INC       *-SP[5]               ; [CPU_] |71| 
	.dwpsn	file "../App_source/ModBus.c",line 71,column 13,is_stmt
        MOV       AL,*-SP[5]            ; [CPU_] |71| 
        CMPB      AL,#16                ; [CPU_] |71| 
        B         $C$L4,LO              ; [CPU_] |71| 
        ; branchcc occurs ; [] |71| 
$C$DW$L$_InvertUint16$4$E:
$C$L6:    
	.dwpsn	file "../App_source/ModBus.c",line 78,column 2,is_stmt
;----------------------------------------------------------------------
;  78 | *dBuf = tmp;                                                           
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |78| 
        MOV       AL,*-SP[6]            ; [CPU_] |78| 
        MOV       *+XAR4[0],AL          ; [CPU_] |78| 
	.dwpsn	file "../App_source/ModBus.c",line 79,column 1,is_stmt
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$51	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$51, DW_AT_name("E:\Code\v10.4\IVGM15048\Test\IVGM15048M_V001_DcDcClose_1031+Inv_1109ok\Debug\ModBus.asm:$C$L4:1:1699952977")
	.dwattr $C$DW$51, DW_AT_TI_begin_file("../App_source/ModBus.c")
	.dwattr $C$DW$51, DW_AT_TI_begin_line(0x47)
	.dwattr $C$DW$51, DW_AT_TI_end_line(0x4d)
$C$DW$52	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$52, DW_AT_low_pc($C$DW$L$_InvertUint16$2$B)
	.dwattr $C$DW$52, DW_AT_high_pc($C$DW$L$_InvertUint16$2$E)
$C$DW$53	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$53, DW_AT_low_pc($C$DW$L$_InvertUint16$3$B)
	.dwattr $C$DW$53, DW_AT_high_pc($C$DW$L$_InvertUint16$3$E)
$C$DW$54	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$54, DW_AT_low_pc($C$DW$L$_InvertUint16$4$B)
	.dwattr $C$DW$54, DW_AT_high_pc($C$DW$L$_InvertUint16$4$E)
	.dwendtag $C$DW$51

	.dwattr $C$DW$43, DW_AT_TI_end_file("../App_source/ModBus.c")
	.dwattr $C$DW$43, DW_AT_TI_end_line(0x4f)
	.dwattr $C$DW$43, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$43

	.sect	".text"
	.global	_CRC16_MODBUS_SngData

$C$DW$55	.dwtag  DW_TAG_subprogram, DW_AT_name("CRC16_MODBUS_SngData")
	.dwattr $C$DW$55, DW_AT_low_pc(_CRC16_MODBUS_SngData)
	.dwattr $C$DW$55, DW_AT_high_pc(0x00)
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_CRC16_MODBUS_SngData")
	.dwattr $C$DW$55, DW_AT_external
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$55, DW_AT_TI_begin_file("../App_source/ModBus.c")
	.dwattr $C$DW$55, DW_AT_TI_begin_line(0x51)
	.dwattr $C$DW$55, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$55, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../App_source/ModBus.c",line 82,column 1,is_stmt,address _CRC16_MODBUS_SngData

	.dwfde $C$DW$CIE, _CRC16_MODBUS_SngData
$C$DW$56	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ucChar")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_ucChar")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg0]
$C$DW$57	.dwtag  DW_TAG_formal_parameter, DW_AT_name("usRCin")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_usRCin")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg1]
;----------------------------------------------------------------------
;  81 | Uint16 CRC16_MODBUS_SngData(Uint8 ucChar,Uint16 usRCin)                
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _CRC16_MODBUS_SngData         FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_CRC16_MODBUS_SngData:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
$C$DW$58	.dwtag  DW_TAG_variable, DW_AT_name("ucChar")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_ucChar")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_breg20 -1]
$C$DW$59	.dwtag  DW_TAG_variable, DW_AT_name("usRCin")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_usRCin")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_breg20 -2]
$C$DW$60	.dwtag  DW_TAG_variable, DW_AT_name("usCPoly")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_usCPoly")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_breg20 -3]
$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_breg20 -4]
        MOV       *-SP[2],AH            ; [CPU_] |82| 
        MOV       *-SP[1],AL            ; [CPU_] |82| 
	.dwpsn	file "../App_source/ModBus.c",line 83,column 9,is_stmt
;----------------------------------------------------------------------
;  83 | Uint16 usCPoly = 0x8005;                                               
;  84 | Uint8 i;                                                               
;----------------------------------------------------------------------
        MOV       *-SP[3],#32773        ; [CPU_] |83| 
	.dwpsn	file "../App_source/ModBus.c",line 86,column 2,is_stmt
;----------------------------------------------------------------------
;  86 | InvertUint8(&ucChar, &ucChar);                                         
;----------------------------------------------------------------------
        MOVZ      AR4,SP                ; [CPU_U] |86| 
        MOVZ      AR5,SP                ; [CPU_U] |86| 
        SUBB      XAR4,#1               ; [CPU_U] |86| 
        SUBB      XAR5,#1               ; [CPU_U] |86| 
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_name("_InvertUint8")
	.dwattr $C$DW$62, DW_AT_TI_call
        LCR       #_InvertUint8         ; [CPU_] |86| 
        ; call occurs [#_InvertUint8] ; [] |86| 
	.dwpsn	file "../App_source/ModBus.c",line 87,column 2,is_stmt
;----------------------------------------------------------------------
;  87 | usRCin ^= (ucChar << 8);                                               
;----------------------------------------------------------------------
        MOV       ACC,*-SP[1] << #8     ; [CPU_] |87| 
        XOR       *-SP[2],AL            ; [CPU_] |87| 
	.dwpsn	file "../App_source/ModBus.c",line 88,column 6,is_stmt
;----------------------------------------------------------------------
;  88 | for(i = 0; i < 8; i++)                                                 
;----------------------------------------------------------------------
        MOV       *-SP[4],#0            ; [CPU_] |88| 
	.dwpsn	file "../App_source/ModBus.c",line 88,column 13,is_stmt
        MOV       AL,*-SP[4]            ; [CPU_] |88| 
        CMPB      AL,#8                 ; [CPU_] |88| 
        B         $C$L10,HIS            ; [CPU_] |88| 
        ; branchcc occurs ; [] |88| 
$C$L7:    
$C$DW$L$_CRC16_MODBUS_SngData$2$B:
	.dwpsn	file "../App_source/ModBus.c",line 90,column 3,is_stmt
;----------------------------------------------------------------------
;  90 | if(usRCin & 0x8000)                                                    
;----------------------------------------------------------------------
        TBIT      *-SP[2],#15           ; [CPU_] |90| 
        BF        $C$L8,NTC             ; [CPU_] |90| 
        ; branchcc occurs ; [] |90| 
$C$DW$L$_CRC16_MODBUS_SngData$2$E:
$C$DW$L$_CRC16_MODBUS_SngData$3$B:
	.dwpsn	file "../App_source/ModBus.c",line 92,column 4,is_stmt
;----------------------------------------------------------------------
;  92 | usRCin = (usRCin << 1) ^ usCPoly;                                      
;----------------------------------------------------------------------
        MOV       ACC,*-SP[2] << #1     ; [CPU_] |92| 
        XOR       AL,*-SP[3]            ; [CPU_] |92| 
        MOV       *-SP[2],AL            ; [CPU_] |92| 
	.dwpsn	file "../App_source/ModBus.c",line 93,column 3,is_stmt
;----------------------------------------------------------------------
;  94 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L9,UNC             ; [CPU_] |93| 
        ; branch occurs ; [] |93| 
$C$DW$L$_CRC16_MODBUS_SngData$3$E:
$C$L8:    
$C$DW$L$_CRC16_MODBUS_SngData$4$B:
	.dwpsn	file "../App_source/ModBus.c",line 96,column 4,is_stmt
;----------------------------------------------------------------------
;  96 | usRCin = usRCin << 1;                                                  
;----------------------------------------------------------------------
        MOV       ACC,*-SP[2] << #1     ; [CPU_] |96| 
        MOV       *-SP[2],AL            ; [CPU_] |96| 
$C$DW$L$_CRC16_MODBUS_SngData$4$E:
$C$L9:    
$C$DW$L$_CRC16_MODBUS_SngData$5$B:
	.dwpsn	file "../App_source/ModBus.c",line 88,column 20,is_stmt
        INC       *-SP[4]               ; [CPU_] |88| 
	.dwpsn	file "../App_source/ModBus.c",line 88,column 13,is_stmt
        MOV       AL,*-SP[4]            ; [CPU_] |88| 
        CMPB      AL,#8                 ; [CPU_] |88| 
        B         $C$L7,LO              ; [CPU_] |88| 
        ; branchcc occurs ; [] |88| 
$C$DW$L$_CRC16_MODBUS_SngData$5$E:
$C$L10:    
	.dwpsn	file "../App_source/ModBus.c",line 99,column 2,is_stmt
;----------------------------------------------------------------------
;  99 | return usRCin;                                                         
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |99| 
	.dwpsn	file "../App_source/ModBus.c",line 100,column 1,is_stmt
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$64	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$64, DW_AT_name("E:\Code\v10.4\IVGM15048\Test\IVGM15048M_V001_DcDcClose_1031+Inv_1109ok\Debug\ModBus.asm:$C$L7:1:1699952977")
	.dwattr $C$DW$64, DW_AT_TI_begin_file("../App_source/ModBus.c")
	.dwattr $C$DW$64, DW_AT_TI_begin_line(0x58)
	.dwattr $C$DW$64, DW_AT_TI_end_line(0x62)
$C$DW$65	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$65, DW_AT_low_pc($C$DW$L$_CRC16_MODBUS_SngData$2$B)
	.dwattr $C$DW$65, DW_AT_high_pc($C$DW$L$_CRC16_MODBUS_SngData$2$E)
$C$DW$66	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$66, DW_AT_low_pc($C$DW$L$_CRC16_MODBUS_SngData$3$B)
	.dwattr $C$DW$66, DW_AT_high_pc($C$DW$L$_CRC16_MODBUS_SngData$3$E)
$C$DW$67	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$67, DW_AT_low_pc($C$DW$L$_CRC16_MODBUS_SngData$4$B)
	.dwattr $C$DW$67, DW_AT_high_pc($C$DW$L$_CRC16_MODBUS_SngData$4$E)
$C$DW$68	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$68, DW_AT_low_pc($C$DW$L$_CRC16_MODBUS_SngData$5$B)
	.dwattr $C$DW$68, DW_AT_high_pc($C$DW$L$_CRC16_MODBUS_SngData$5$E)
	.dwendtag $C$DW$64

	.dwattr $C$DW$55, DW_AT_TI_end_file("../App_source/ModBus.c")
	.dwattr $C$DW$55, DW_AT_TI_end_line(0x64)
	.dwattr $C$DW$55, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$55

	.sect	".text"
	.global	_CRC16_MODBUS

$C$DW$69	.dwtag  DW_TAG_subprogram, DW_AT_name("CRC16_MODBUS")
	.dwattr $C$DW$69, DW_AT_low_pc(_CRC16_MODBUS)
	.dwattr $C$DW$69, DW_AT_high_pc(0x00)
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_CRC16_MODBUS")
	.dwattr $C$DW$69, DW_AT_external
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$69, DW_AT_TI_begin_file("../App_source/ModBus.c")
	.dwattr $C$DW$69, DW_AT_TI_begin_line(0x66)
	.dwattr $C$DW$69, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$69, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../App_source/ModBus.c",line 103,column 1,is_stmt,address _CRC16_MODBUS

	.dwfde $C$DW$CIE, _CRC16_MODBUS
$C$DW$70	.dwtag  DW_TAG_formal_parameter, DW_AT_name("puchMsg")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_puchMsg")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg12]
$C$DW$71	.dwtag  DW_TAG_formal_parameter, DW_AT_name("usDataLen")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_usDataLen")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg0]
;----------------------------------------------------------------------
; 102 | Uint16 CRC16_MODBUS(Uint8 *puchMsg, Uint16 usDataLen)                  
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _CRC16_MODBUS                 FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  5 Auto,  0 SOE     *
;***************************************************************

_CRC16_MODBUS:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("puchMsg")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_puchMsg")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_breg20 -2]
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("usDataLen")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_usDataLen")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_breg20 -3]
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("usRCin")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_usRCin")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_breg20 -4]
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("ucChar")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_ucChar")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_breg20 -5]
        MOV       *-SP[3],AL            ; [CPU_] |103| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |103| 
	.dwpsn	file "../App_source/ModBus.c",line 104,column 9,is_stmt
;----------------------------------------------------------------------
; 104 | Uint16 usRCin = 0xFFFF;                                                
;----------------------------------------------------------------------
        MOV       *-SP[4],#65535        ; [CPU_] |104| 
	.dwpsn	file "../App_source/ModBus.c",line 105,column 8,is_stmt
;----------------------------------------------------------------------
; 105 | Uint8 ucChar = 0;                                                      
;----------------------------------------------------------------------
        MOV       *-SP[5],#0            ; [CPU_] |105| 
	.dwpsn	file "../App_source/ModBus.c",line 107,column 2,is_stmt
;----------------------------------------------------------------------
; 107 | while(usDataLen--)                                                     
;----------------------------------------------------------------------
        ADDB      AL,#-1                ; [CPU_] |107| 
        MOV       AH,*-SP[3]            ; [CPU_] |107| 
        CMPB      AH,#0                 ; [CPU_] |107| 
        MOV       *-SP[3],AL            ; [CPU_] |107| 
        BF        $C$L12,EQ             ; [CPU_] |107| 
        ; branchcc occurs ; [] |107| 
$C$L11:    
$C$DW$L$_CRC16_MODBUS$2$B:
	.dwpsn	file "../App_source/ModBus.c",line 109,column 3,is_stmt
;----------------------------------------------------------------------
; 109 | ucChar = *(puchMsg++);                                                 
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |109| 
        MOV       AL,*XAR4++            ; [CPU_] |109| 
        MOV       *-SP[5],AL            ; [CPU_] |109| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |109| 
	.dwpsn	file "../App_source/ModBus.c",line 110,column 3,is_stmt
;----------------------------------------------------------------------
; 110 | usRCin = CRC16_MODBUS_SngData(ucChar,usRCin);                          
;----------------------------------------------------------------------
        MOV       AH,*-SP[4]            ; [CPU_] |110| 
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_name("_CRC16_MODBUS_SngData")
	.dwattr $C$DW$76, DW_AT_TI_call
        LCR       #_CRC16_MODBUS_SngData ; [CPU_] |110| 
        ; call occurs [#_CRC16_MODBUS_SngData] ; [] |110| 
        MOV       *-SP[4],AL            ; [CPU_] |110| 
	.dwpsn	file "../App_source/ModBus.c",line 111,column 2,is_stmt
        MOV       AH,*-SP[3]            ; [CPU_] |111| 
        DEC       *-SP[3]               ; [CPU_] |111| 
        CMPB      AH,#0                 ; [CPU_] |111| 
        BF        $C$L11,NEQ            ; [CPU_] |111| 
        ; branchcc occurs ; [] |111| 
$C$DW$L$_CRC16_MODBUS$2$E:
$C$L12:    
	.dwpsn	file "../App_source/ModBus.c",line 113,column 2,is_stmt
;----------------------------------------------------------------------
; 113 | InvertUint16(&usRCin, &usRCin);                                        
;----------------------------------------------------------------------
        MOVZ      AR4,SP                ; [CPU_U] |113| 
        MOVZ      AR5,SP                ; [CPU_U] |113| 
        SUBB      XAR4,#4               ; [CPU_U] |113| 
        SUBB      XAR5,#4               ; [CPU_U] |113| 
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_name("_InvertUint16")
	.dwattr $C$DW$77, DW_AT_TI_call
        LCR       #_InvertUint16        ; [CPU_] |113| 
        ; call occurs [#_InvertUint16] ; [] |113| 
	.dwpsn	file "../App_source/ModBus.c",line 115,column 2,is_stmt
;----------------------------------------------------------------------
; 115 | ucChar = usRCin >> 8;                                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |115| 
        LSR       AL,8                  ; [CPU_] |115| 
        MOV       *-SP[5],AL            ; [CPU_] |115| 
	.dwpsn	file "../App_source/ModBus.c",line 116,column 2,is_stmt
;----------------------------------------------------------------------
; 116 | return(usRCin << 8 | ucChar);                                          
;----------------------------------------------------------------------
        MOV       ACC,*-SP[4] << #8     ; [CPU_] |116| 
        OR        AL,*-SP[5]            ; [CPU_] |116| 
	.dwpsn	file "../App_source/ModBus.c",line 117,column 1,is_stmt
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$79	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$79, DW_AT_name("E:\Code\v10.4\IVGM15048\Test\IVGM15048M_V001_DcDcClose_1031+Inv_1109ok\Debug\ModBus.asm:$C$L11:1:1699952977")
	.dwattr $C$DW$79, DW_AT_TI_begin_file("../App_source/ModBus.c")
	.dwattr $C$DW$79, DW_AT_TI_begin_line(0x6b)
	.dwattr $C$DW$79, DW_AT_TI_end_line(0x6f)
$C$DW$80	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$80, DW_AT_low_pc($C$DW$L$_CRC16_MODBUS$2$B)
	.dwattr $C$DW$80, DW_AT_high_pc($C$DW$L$_CRC16_MODBUS$2$E)
	.dwendtag $C$DW$79

	.dwattr $C$DW$69, DW_AT_TI_end_file("../App_source/ModBus.c")
	.dwattr $C$DW$69, DW_AT_TI_end_line(0x75)
	.dwattr $C$DW$69, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$69

	.sect	".text"
	.global	_swModBusRecved

$C$DW$81	.dwtag  DW_TAG_subprogram, DW_AT_name("swModBusRecved")
	.dwattr $C$DW$81, DW_AT_low_pc(_swModBusRecved)
	.dwattr $C$DW$81, DW_AT_high_pc(0x00)
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_swModBusRecved")
	.dwattr $C$DW$81, DW_AT_external
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$81, DW_AT_TI_begin_file("../App_source/ModBus.c")
	.dwattr $C$DW$81, DW_AT_TI_begin_line(0x78)
	.dwattr $C$DW$81, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$81, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../App_source/ModBus.c",line 121,column 1,is_stmt,address _swModBusRecved

	.dwfde $C$DW$CIE, _swModBusRecved
$C$DW$82	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxBuff")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_reg12]
$C$DW$83	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxLen")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_RxLen")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_reg0]
;----------------------------------------------------------------------
; 120 | Uint16 swModBusRecved(Uint16 *RxBuff, Uint16 RxLen)                    
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swModBusRecved               FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_swModBusRecved:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
$C$DW$84	.dwtag  DW_TAG_variable, DW_AT_name("RxBuff")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_breg20 -2]
$C$DW$85	.dwtag  DW_TAG_variable, DW_AT_name("RxLen")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_RxLen")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$85, DW_AT_location[DW_OP_breg20 -3]
$C$DW$86	.dwtag  DW_TAG_variable, DW_AT_name("packet_len")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_packet_len")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_breg20 -4]
;----------------------------------------------------------------------
; 122 | Uint16 packet_len;                                                     
;----------------------------------------------------------------------
        MOV       *-SP[3],AL            ; [CPU_] |121| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |121| 
	.dwpsn	file "../App_source/ModBus.c",line 124,column 2,is_stmt
;----------------------------------------------------------------------
; 124 | if(RxLen < cMODBUS_MIN_LEN)                                            
;----------------------------------------------------------------------
        CMPB      AL,#8                 ; [CPU_] |124| 
        B         $C$L17,HIS            ; [CPU_] |124| 
        ; branchcc occurs ; [] |124| 
	.dwpsn	file "../App_source/ModBus.c",line 126,column 3,is_stmt
;----------------------------------------------------------------------
; 126 | return 0;                                                              
; 129 | switch(RxBuff[cMODBUS_CMD])                                            
; 131 | case cREAD_Hold:                                                       
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |126| 
        B         $C$L20,UNC            ; [CPU_] |126| 
        ; branch occurs ; [] |126| 
$C$L13:    
	.dwpsn	file "../App_source/ModBus.c",line 132,column 4,is_stmt
;----------------------------------------------------------------------
; 132 | packet_len = 8;                                                        
;----------------------------------------------------------------------
        MOVB      *-SP[4],#8,UNC        ; [CPU_] |132| 
	.dwpsn	file "../App_source/ModBus.c",line 133,column 8,is_stmt
;----------------------------------------------------------------------
; 133 | break;                                                                 
; 134 | case cWRITE_CMD:                                                       
;----------------------------------------------------------------------
        B         $C$L18,UNC            ; [CPU_] |133| 
        ; branch occurs ; [] |133| 
$C$L14:    
	.dwpsn	file "../App_source/ModBus.c",line 135,column 4,is_stmt
;----------------------------------------------------------------------
; 135 | packet_len = 8;                                                        
;----------------------------------------------------------------------
        MOVB      *-SP[4],#8,UNC        ; [CPU_] |135| 
	.dwpsn	file "../App_source/ModBus.c",line 136,column 8,is_stmt
;----------------------------------------------------------------------
; 136 | break;                                                                 
; 137 | case cWRITE_CMD_MULTI:                                                 
;----------------------------------------------------------------------
        B         $C$L18,UNC            ; [CPU_] |136| 
        ; branch occurs ; [] |136| 
$C$L15:    
	.dwpsn	file "../App_source/ModBus.c",line 138,column 4,is_stmt
;----------------------------------------------------------------------
; 138 | packet_len = 9 + (((RxBuff[cMODBUS_REG_NUM_H] << 8) + RxBuff[cMODBUS_RE
;     | G_NUM_L]) << 1);                                                       
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_] |138| 
        MOVL      XAR4,*-SP[2]          ; [CPU_] |138| 
        MOV       ACC,*+XAR5[4] << #8   ; [CPU_] |138| 
        ADD       AL,*+XAR4[5]          ; [CPU_] |138| 
        LSL       AL,1                  ; [CPU_] |138| 
        ADDB      AL,#9                 ; [CPU_] |138| 
        MOV       *-SP[4],AL            ; [CPU_] |138| 
	.dwpsn	file "../App_source/ModBus.c",line 139,column 8,is_stmt
;----------------------------------------------------------------------
; 139 | break;                                                                 
; 140 | default:                                                               
;----------------------------------------------------------------------
        B         $C$L18,UNC            ; [CPU_] |139| 
        ; branch occurs ; [] |139| 
$C$L16:    
	.dwpsn	file "../App_source/ModBus.c",line 141,column 4,is_stmt
;----------------------------------------------------------------------
; 141 | packet_len = 8;                                                        
;----------------------------------------------------------------------
        MOVB      *-SP[4],#8,UNC        ; [CPU_] |141| 
	.dwpsn	file "../App_source/ModBus.c",line 142,column 8,is_stmt
;----------------------------------------------------------------------
; 142 | break;                                                                 
;----------------------------------------------------------------------
        B         $C$L18,UNC            ; [CPU_] |142| 
        ; branch occurs ; [] |142| 
$C$L17:    
	.dwpsn	file "../App_source/ModBus.c",line 129,column 2,is_stmt
        MOVL      XAR4,*-SP[2]          ; [CPU_] |129| 
        MOV       AL,*+XAR4[1]          ; [CPU_] |129| 
        CMPB      AL,#3                 ; [CPU_] |129| 
        BF        $C$L13,EQ             ; [CPU_] |129| 
        ; branchcc occurs ; [] |129| 
        CMPB      AL,#6                 ; [CPU_] |129| 
        BF        $C$L14,EQ             ; [CPU_] |129| 
        ; branchcc occurs ; [] |129| 
        CMPB      AL,#16                ; [CPU_] |129| 
        BF        $C$L15,EQ             ; [CPU_] |129| 
        ; branchcc occurs ; [] |129| 
        B         $C$L16,UNC            ; [CPU_] |129| 
        ; branch occurs ; [] |129| 
$C$L18:    
	.dwpsn	file "../App_source/ModBus.c",line 145,column 2,is_stmt
;----------------------------------------------------------------------
; 145 | if(RxLen < packet_len)                                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |145| 
        CMP       AL,*-SP[3]            ; [CPU_] |145| 
        B         $C$L19,LOS            ; [CPU_] |145| 
        ; branchcc occurs ; [] |145| 
	.dwpsn	file "../App_source/ModBus.c",line 147,column 3,is_stmt
;----------------------------------------------------------------------
; 147 | return 0;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |147| 
        B         $C$L20,UNC            ; [CPU_] |147| 
        ; branch occurs ; [] |147| 
$C$L19:    
	.dwpsn	file "../App_source/ModBus.c",line 149,column 2,is_stmt
;----------------------------------------------------------------------
; 149 | return 1;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; [CPU_] |149| 
$C$L20:    
	.dwpsn	file "../App_source/ModBus.c",line 150,column 1,is_stmt
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$81, DW_AT_TI_end_file("../App_source/ModBus.c")
	.dwattr $C$DW$81, DW_AT_TI_end_line(0x96)
	.dwattr $C$DW$81, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$81

	.sect	".text"
	.global	_swModBusParsing

$C$DW$88	.dwtag  DW_TAG_subprogram, DW_AT_name("swModBusParsing")
	.dwattr $C$DW$88, DW_AT_low_pc(_swModBusParsing)
	.dwattr $C$DW$88, DW_AT_high_pc(0x00)
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_swModBusParsing")
	.dwattr $C$DW$88, DW_AT_external
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$88, DW_AT_TI_begin_file("../App_source/ModBus.c")
	.dwattr $C$DW$88, DW_AT_TI_begin_line(0x98)
	.dwattr $C$DW$88, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$88, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../App_source/ModBus.c",line 153,column 1,is_stmt,address _swModBusParsing

	.dwfde $C$DW$CIE, _swModBusParsing
$C$DW$89	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxBuff")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$89, DW_AT_location[DW_OP_reg12]
$C$DW$90	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxLen")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_RxLen")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_reg0]
;----------------------------------------------------------------------
; 152 | Uint16 swModBusParsing(Uint16 *RxBuff, Uint16 RxLen)                   
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swModBusParsing              FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_swModBusParsing:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
$C$DW$91	.dwtag  DW_TAG_variable, DW_AT_name("RxBuff")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_breg20 -2]
$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("RxLen")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_RxLen")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_breg20 -3]
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("packet_len")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_packet_len")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_breg20 -4]
;----------------------------------------------------------------------
; 154 | Uint16 packet_len;                                                     
;----------------------------------------------------------------------
        MOV       *-SP[3],AL            ; [CPU_] |153| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |153| 
	.dwpsn	file "../App_source/ModBus.c",line 156,column 2,is_stmt
;----------------------------------------------------------------------
; 156 | if(RxLen < cMODBUS_MIN_LEN)                                            
;----------------------------------------------------------------------
        CMPB      AL,#8                 ; [CPU_] |156| 
        B         $C$L26,HIS            ; [CPU_] |156| 
        ; branchcc occurs ; [] |156| 
	.dwpsn	file "../App_source/ModBus.c",line 158,column 3,is_stmt
;----------------------------------------------------------------------
; 158 | return 0;                                                              
; 161 | switch(RxBuff[cMODBUS_CMD])                                            
; 164 | //        case cREAD_Bit:         // 读取02功能码 先不读故障码         
; 165 | //            swModBusRdProc(RxBuff, 8);                               
; 166 | //        break;                                                       
; 168 | case cREAD_INPUT:       // 读取04功能码                                
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |158| 
        B         $C$L29,UNC            ; [CPU_] |158| 
        ; branch occurs ; [] |158| 
$C$L21:    
	.dwpsn	file "../App_source/ModBus.c",line 169,column 13,is_stmt
;----------------------------------------------------------------------
; 169 | swModBusRdProc(RxBuff, 8);                                             
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |169| 
        MOVB      AL,#8                 ; [CPU_] |169| 
$C$DW$94	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$94, DW_AT_low_pc(0x00)
	.dwattr $C$DW$94, DW_AT_name("_swModBusRdProc")
	.dwattr $C$DW$94, DW_AT_TI_call
        LCR       #_swModBusRdProc      ; [CPU_] |169| 
        ; call occurs [#_swModBusRdProc] ; [] |169| 
	.dwpsn	file "../App_source/ModBus.c",line 170,column 14,is_stmt
;----------------------------------------------------------------------
; 170 | break;                                                                 
; 171 |         case cREAD_Hold:        // 读取03功能码                        
;----------------------------------------------------------------------
        B         $C$L27,UNC            ; [CPU_] |170| 
        ; branch occurs ; [] |170| 
$C$L22:    
	.dwpsn	file "../App_source/ModBus.c",line 172,column 4,is_stmt
;----------------------------------------------------------------------
; 172 | packet_len = 8;                                                        
;----------------------------------------------------------------------
        MOVB      *-SP[4],#8,UNC        ; [CPU_] |172| 
	.dwpsn	file "../App_source/ModBus.c",line 173,column 4,is_stmt
;----------------------------------------------------------------------
; 173 | swModBusRdProc(RxBuff, 8);                                             
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |173| 
        MOVB      AL,#8                 ; [CPU_] |173| 
$C$DW$95	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$95, DW_AT_low_pc(0x00)
	.dwattr $C$DW$95, DW_AT_name("_swModBusRdProc")
	.dwattr $C$DW$95, DW_AT_TI_call
        LCR       #_swModBusRdProc      ; [CPU_] |173| 
        ; call occurs [#_swModBusRdProc] ; [] |173| 
	.dwpsn	file "../App_source/ModBus.c",line 174,column 8,is_stmt
;----------------------------------------------------------------------
; 174 | break;                                                                 
; 176 | case cWRITE_CMD:                                                       
;----------------------------------------------------------------------
        B         $C$L27,UNC            ; [CPU_] |174| 
        ; branch occurs ; [] |174| 
$C$L23:    
	.dwpsn	file "../App_source/ModBus.c",line 177,column 4,is_stmt
;----------------------------------------------------------------------
; 177 | packet_len = 8;                                                        
;----------------------------------------------------------------------
        MOVB      *-SP[4],#8,UNC        ; [CPU_] |177| 
	.dwpsn	file "../App_source/ModBus.c",line 178,column 4,is_stmt
;----------------------------------------------------------------------
; 178 | swModBusWrProc(RxBuff, 8);                                             
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |178| 
        MOVB      AL,#8                 ; [CPU_] |178| 
$C$DW$96	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$96, DW_AT_low_pc(0x00)
	.dwattr $C$DW$96, DW_AT_name("_swModBusWrProc")
	.dwattr $C$DW$96, DW_AT_TI_call
        LCR       #_swModBusWrProc      ; [CPU_] |178| 
        ; call occurs [#_swModBusWrProc] ; [] |178| 
	.dwpsn	file "../App_source/ModBus.c",line 179,column 8,is_stmt
;----------------------------------------------------------------------
; 179 | break;                                                                 
; 180 | case cWRITE_CMD_MULTI:                                                 
;----------------------------------------------------------------------
        B         $C$L27,UNC            ; [CPU_] |179| 
        ; branch occurs ; [] |179| 
$C$L24:    
	.dwpsn	file "../App_source/ModBus.c",line 181,column 4,is_stmt
;----------------------------------------------------------------------
; 181 | packet_len = 9 + (((RxBuff[cMODBUS_REG_NUM_H] << 8) + RxBuff[cMODBUS_RE
;     | G_NUM_L]) << 1);                                                       
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_] |181| 
        MOVL      XAR4,*-SP[2]          ; [CPU_] |181| 
        MOV       ACC,*+XAR5[4] << #8   ; [CPU_] |181| 
        ADD       AL,*+XAR4[5]          ; [CPU_] |181| 
        LSL       AL,1                  ; [CPU_] |181| 
        ADDB      AL,#9                 ; [CPU_] |181| 
        MOV       *-SP[4],AL            ; [CPU_] |181| 
	.dwpsn	file "../App_source/ModBus.c",line 182,column 4,is_stmt
;----------------------------------------------------------------------
; 182 | swModBusWrProc(RxBuff, packet_len);                                    
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |182| 
$C$DW$97	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_name("_swModBusWrProc")
	.dwattr $C$DW$97, DW_AT_TI_call
        LCR       #_swModBusWrProc      ; [CPU_] |182| 
        ; call occurs [#_swModBusWrProc] ; [] |182| 
	.dwpsn	file "../App_source/ModBus.c",line 183,column 8,is_stmt
;----------------------------------------------------------------------
; 183 | break;                                                                 
; 184 | default:                                                               
;----------------------------------------------------------------------
        B         $C$L27,UNC            ; [CPU_] |183| 
        ; branch occurs ; [] |183| 
$C$L25:    
	.dwpsn	file "../App_source/ModBus.c",line 185,column 4,is_stmt
;----------------------------------------------------------------------
; 185 | packet_len = 8;                                                        
;----------------------------------------------------------------------
        MOVB      *-SP[4],#8,UNC        ; [CPU_] |185| 
	.dwpsn	file "../App_source/ModBus.c",line 186,column 8,is_stmt
;----------------------------------------------------------------------
; 186 | break;                                                                 
;----------------------------------------------------------------------
        B         $C$L27,UNC            ; [CPU_] |186| 
        ; branch occurs ; [] |186| 
$C$L26:    
	.dwpsn	file "../App_source/ModBus.c",line 161,column 2,is_stmt
        MOVL      XAR4,*-SP[2]          ; [CPU_] |161| 
        MOV       AL,*+XAR4[1]          ; [CPU_] |161| 
        CMPB      AL,#3                 ; [CPU_] |161| 
        BF        $C$L22,EQ             ; [CPU_] |161| 
        ; branchcc occurs ; [] |161| 
        CMPB      AL,#4                 ; [CPU_] |161| 
        BF        $C$L21,EQ             ; [CPU_] |161| 
        ; branchcc occurs ; [] |161| 
        CMPB      AL,#6                 ; [CPU_] |161| 
        BF        $C$L23,EQ             ; [CPU_] |161| 
        ; branchcc occurs ; [] |161| 
        CMPB      AL,#16                ; [CPU_] |161| 
        BF        $C$L24,EQ             ; [CPU_] |161| 
        ; branchcc occurs ; [] |161| 
        B         $C$L25,UNC            ; [CPU_] |161| 
        ; branch occurs ; [] |161| 
$C$L27:    
	.dwpsn	file "../App_source/ModBus.c",line 189,column 2,is_stmt
;----------------------------------------------------------------------
; 189 | if(RxLen < packet_len)                                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |189| 
        CMP       AL,*-SP[3]            ; [CPU_] |189| 
        B         $C$L28,LOS            ; [CPU_] |189| 
        ; branchcc occurs ; [] |189| 
	.dwpsn	file "../App_source/ModBus.c",line 191,column 3,is_stmt
;----------------------------------------------------------------------
; 191 | return 0;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |191| 
        B         $C$L29,UNC            ; [CPU_] |191| 
        ; branch occurs ; [] |191| 
$C$L28:    
	.dwpsn	file "../App_source/ModBus.c",line 193,column 2,is_stmt
;----------------------------------------------------------------------
; 193 | return 1;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; [CPU_] |193| 
$C$L29:    
	.dwpsn	file "../App_source/ModBus.c",line 194,column 1,is_stmt
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$88, DW_AT_TI_end_file("../App_source/ModBus.c")
	.dwattr $C$DW$88, DW_AT_TI_end_line(0xc2)
	.dwattr $C$DW$88, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$88

	.sect	".text"
	.global	_swModBusRdProc

$C$DW$99	.dwtag  DW_TAG_subprogram, DW_AT_name("swModBusRdProc")
	.dwattr $C$DW$99, DW_AT_low_pc(_swModBusRdProc)
	.dwattr $C$DW$99, DW_AT_high_pc(0x00)
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_swModBusRdProc")
	.dwattr $C$DW$99, DW_AT_external
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$99, DW_AT_TI_begin_file("../App_source/ModBus.c")
	.dwattr $C$DW$99, DW_AT_TI_begin_line(0xc4)
	.dwattr $C$DW$99, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$99, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../App_source/ModBus.c",line 197,column 1,is_stmt,address _swModBusRdProc

	.dwfde $C$DW$CIE, _swModBusRdProc
$C$DW$100	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxBuff")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_reg12]
$C$DW$101	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxLen")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_RxLen")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_reg0]
;----------------------------------------------------------------------
; 196 | Uint16 swModBusRdProc(Uint16 *RxBuff, Uint16 RxLen)                    
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swModBusRdProc               FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  6 Auto,  2 SOE     *
;***************************************************************

_swModBusRdProc:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -10
$C$DW$102	.dwtag  DW_TAG_variable, DW_AT_name("RxBuff")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_breg20 -2]
$C$DW$103	.dwtag  DW_TAG_variable, DW_AT_name("RxLen")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_RxLen")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_breg20 -3]
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("RdAddr")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_RdAddr")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_breg20 -4]
$C$DW$105	.dwtag  DW_TAG_variable, DW_AT_name("RdNums")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_RdNums")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_breg20 -5]
$C$DW$106	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$106, DW_AT_location[DW_OP_breg20 -6]
;----------------------------------------------------------------------
; 198 | Uint16 RdAddr, RdNums, CRC;                                            
; 200 | //                                                                     
;----------------------------------------------------------------------
        MOV       *-SP[3],AL            ; [CPU_] |197| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |197| 
	.dwpsn	file "../App_source/ModBus.c",line 201,column 2,is_stmt
;----------------------------------------------------------------------
; 201 | CRC = (RxBuff[RxLen - cMODBUS_CRC_H] << 8) + RxBuff[RxLen - cMODBUS_CRC
;     | _L];                                                                   
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_] |201| 
        MOVZ      AR1,*-SP[3]           ; [CPU_] |201| 
        ADDB      AL,#-1                ; [CPU_] |201| 
        MOVL      XAR4,*-SP[2]          ; [CPU_] |201| 
        MOVZ      AR0,AL                ; [CPU_] |201| 
        SUBB      XAR1,#2               ; [CPU_U] |201| 
        MOV       ACC,*+XAR5[AR1] << #8 ; [CPU_] |201| 
        ADD       AL,*+XAR4[AR0]        ; [CPU_] |201| 
        MOV       *-SP[6],AL            ; [CPU_] |201| 
	.dwpsn	file "../App_source/ModBus.c",line 202,column 2,is_stmt
;----------------------------------------------------------------------
; 202 | if(CRC != CRC16_MODBUS((Uint8 *)&RxBuff[cMODBUS_ADDR], (RxLen - cMODBUS
;     | _CRC_LEN)))                                                            
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; [CPU_] |202| 
        MOVL      XAR4,*-SP[2]          ; [CPU_] |202| 
        ADDB      AL,#-2                ; [CPU_] |202| 
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$107, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |202| 
        ; call occurs [#_CRC16_MODBUS] ; [] |202| 
        CMP       AL,*-SP[6]            ; [CPU_] |202| 
        BF        $C$L30,EQ             ; [CPU_] |202| 
        ; branchcc occurs ; [] |202| 
	.dwpsn	file "../App_source/ModBus.c",line 204,column 3,is_stmt
;----------------------------------------------------------------------
; 204 | swBuildFaultFrame(RxBuff, cErr_CrcErr);                                
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |204| 
        MOVB      AL,#17                ; [CPU_] |204| 
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_name("_swBuildFaultFrame")
	.dwattr $C$DW$108, DW_AT_TI_call
        LCR       #_swBuildFaultFrame   ; [CPU_] |204| 
        ; call occurs [#_swBuildFaultFrame] ; [] |204| 
	.dwpsn	file "../App_source/ModBus.c",line 205,column 3,is_stmt
;----------------------------------------------------------------------
; 205 | return 0;                                                              
; 208 | //                                                                     
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |205| 
        B         $C$L36,UNC            ; [CPU_] |205| 
        ; branch occurs ; [] |205| 
$C$L30:    
	.dwpsn	file "../App_source/ModBus.c",line 209,column 2,is_stmt
;----------------------------------------------------------------------
; 209 | RdAddr = (RxBuff[cMODBUS_REG_ADDR_H] << 8) + RxBuff[cMODBUS_REG_ADDR_L]
;     | ;                                                                      
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_] |209| 
        MOVL      XAR4,*-SP[2]          ; [CPU_] |209| 
        MOV       ACC,*+XAR5[2] << #8   ; [CPU_] |209| 
        ADD       AL,*+XAR4[3]          ; [CPU_] |209| 
        MOV       *-SP[4],AL            ; [CPU_] |209| 
	.dwpsn	file "../App_source/ModBus.c",line 210,column 2,is_stmt
;----------------------------------------------------------------------
; 210 | RdNums = (RxBuff[cMODBUS_REG_NUM_H] << 8) + RxBuff[cMODBUS_REG_NUM_L]; 
; 212 | //                                                                     
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_] |210| 
        MOVL      XAR4,*-SP[2]          ; [CPU_] |210| 
        MOV       ACC,*+XAR5[4] << #8   ; [CPU_] |210| 
        ADD       AL,*+XAR4[5]          ; [CPU_] |210| 
        MOV       *-SP[5],AL            ; [CPU_] |210| 
	.dwpsn	file "../App_source/ModBus.c",line 214,column 2,is_stmt
;----------------------------------------------------------------------
; 214 | if(RdNums > cMODBUS_MAX_LEN)    // 最大只能67个                        
;----------------------------------------------------------------------
        CMPB      AL,#67                ; [CPU_] |214| 
        B         $C$L31,LOS            ; [CPU_] |214| 
        ; branchcc occurs ; [] |214| 
	.dwpsn	file "../App_source/ModBus.c",line 216,column 6,is_stmt
;----------------------------------------------------------------------
; 216 | swBuildFaultFrame(RxBuff, cErr_UnDataValue);                           
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |216| 
        MOVB      AL,#3                 ; [CPU_] |216| 
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_name("_swBuildFaultFrame")
	.dwattr $C$DW$109, DW_AT_TI_call
        LCR       #_swBuildFaultFrame   ; [CPU_] |216| 
        ; call occurs [#_swBuildFaultFrame] ; [] |216| 
	.dwpsn	file "../App_source/ModBus.c",line 217,column 6,is_stmt
;----------------------------------------------------------------------
; 217 | return 0;                                                              
; 273 | // Debug Data @Ivan 20230602 todo                                      
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |217| 
        B         $C$L36,UNC            ; [CPU_] |217| 
        ; branch occurs ; [] |217| 
$C$L31:    
	.dwpsn	file "../App_source/ModBus.c",line 275,column 10,is_stmt
;----------------------------------------------------------------------
; 275 | else if((RdAddr >= DEBUGDATA_REG_BASE_ADDR) && (RdAddr < (DEBUGDATA_REG
;     | _BASE_ADDR + DEBUGDATA_REG_BASE_LEN)))                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |275| 
        CMP       AL,#300               ; [CPU_] |275| 
        B         $C$L33,LO             ; [CPU_] |275| 
        ; branchcc occurs ; [] |275| 
        CMP       AL,#400               ; [CPU_] |275| 
        B         $C$L33,HIS            ; [CPU_] |275| 
        ; branchcc occurs ; [] |275| 
	.dwpsn	file "../App_source/ModBus.c",line 277,column 9,is_stmt
;----------------------------------------------------------------------
; 277 | if((RdAddr + RdNums) <= (DEBUGDATA_REG_BASE_ADDR + DEBUGDATA_REG_BASE_L
;     | EN))                                                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[5]            ; [CPU_] |277| 
        ADD       AL,*-SP[4]            ; [CPU_] |277| 
        CMP       AL,#400               ; [CPU_] |277| 
        B         $C$L32,HI             ; [CPU_] |277| 
        ; branchcc occurs ; [] |277| 
	.dwpsn	file "../App_source/ModBus.c",line 279,column 13,is_stmt
;----------------------------------------------------------------------
; 279 | swBuildRdFrame(RxBuff, cDEBUGDATA_RD_REGION);                          
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |279| 
        MOVB      AL,#7                 ; [CPU_] |279| 
$C$DW$110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$110, DW_AT_name("_swBuildRdFrame")
	.dwattr $C$DW$110, DW_AT_TI_call
        LCR       #_swBuildRdFrame      ; [CPU_] |279| 
        ; call occurs [#_swBuildRdFrame] ; [] |279| 
	.dwpsn	file "../App_source/ModBus.c",line 280,column 13,is_stmt
;----------------------------------------------------------------------
; 280 | return 1;                                                              
; 282 | else                                                                   
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; [CPU_] |280| 
        B         $C$L36,UNC            ; [CPU_] |280| 
        ; branch occurs ; [] |280| 
$C$L32:    
	.dwpsn	file "../App_source/ModBus.c",line 284,column 13,is_stmt
;----------------------------------------------------------------------
; 284 | swBuildFaultFrame(RxBuff, cErr_ParUnValid);                            
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |284| 
        MOVB      AL,#18                ; [CPU_] |284| 
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_name("_swBuildFaultFrame")
	.dwattr $C$DW$111, DW_AT_TI_call
        LCR       #_swBuildFaultFrame   ; [CPU_] |284| 
        ; call occurs [#_swBuildFaultFrame] ; [] |284| 
	.dwpsn	file "../App_source/ModBus.c",line 285,column 13,is_stmt
;----------------------------------------------------------------------
; 285 | return 0;                                                              
; 289 | // UserSet Data @Ivan 20230602 todo                                    
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |285| 
        B         $C$L36,UNC            ; [CPU_] |285| 
        ; branch occurs ; [] |285| 
$C$L33:    
	.dwpsn	file "../App_source/ModBus.c",line 290,column 10,is_stmt
;----------------------------------------------------------------------
; 290 | else if((RdAddr >= USER_REG_BASE_ADDR) && (RdAddr < (USER_REG_BASE_ADDR
;     |  + USER_REG_BASE_LEN)))                                                
;----------------------------------------------------------------------
        CMPB      AL,#100               ; [CPU_] |290| 
        B         $C$L35,LO             ; [CPU_] |290| 
        ; branchcc occurs ; [] |290| 
        CMPB      AL,#200               ; [CPU_] |290| 
        B         $C$L35,HIS            ; [CPU_] |290| 
        ; branchcc occurs ; [] |290| 
	.dwpsn	file "../App_source/ModBus.c",line 292,column 9,is_stmt
;----------------------------------------------------------------------
; 292 | if((RdAddr + RdNums) <= (USER_REG_BASE_ADDR + USER_REG_BASE_LEN))      
;----------------------------------------------------------------------
        MOV       AL,*-SP[5]            ; [CPU_] |292| 
        ADD       AL,*-SP[4]            ; [CPU_] |292| 
        CMPB      AL,#200               ; [CPU_] |292| 
        B         $C$L34,HI             ; [CPU_] |292| 
        ; branchcc occurs ; [] |292| 
	.dwpsn	file "../App_source/ModBus.c",line 294,column 13,is_stmt
;----------------------------------------------------------------------
; 294 | swBuildRdFrame(RxBuff, cUSERDATA_RD_REGION);                           
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |294| 
        MOVB      AL,#6                 ; [CPU_] |294| 
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_name("_swBuildRdFrame")
	.dwattr $C$DW$112, DW_AT_TI_call
        LCR       #_swBuildRdFrame      ; [CPU_] |294| 
        ; call occurs [#_swBuildRdFrame] ; [] |294| 
	.dwpsn	file "../App_source/ModBus.c",line 295,column 13,is_stmt
;----------------------------------------------------------------------
; 295 | return 1;                                                              
; 297 | else                                                                   
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; [CPU_] |295| 
        B         $C$L36,UNC            ; [CPU_] |295| 
        ; branch occurs ; [] |295| 
$C$L34:    
	.dwpsn	file "../App_source/ModBus.c",line 299,column 13,is_stmt
;----------------------------------------------------------------------
; 299 | swBuildFaultFrame(RxBuff, cErr_ParUnValid);                            
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |299| 
        MOVB      AL,#18                ; [CPU_] |299| 
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_name("_swBuildFaultFrame")
	.dwattr $C$DW$113, DW_AT_TI_call
        LCR       #_swBuildFaultFrame   ; [CPU_] |299| 
        ; call occurs [#_swBuildFaultFrame] ; [] |299| 
	.dwpsn	file "../App_source/ModBus.c",line 300,column 13,is_stmt
;----------------------------------------------------------------------
; 300 | return 0;                                                              
; 303 | else                                                                   
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |300| 
        B         $C$L36,UNC            ; [CPU_] |300| 
        ; branch occurs ; [] |300| 
$C$L35:    
	.dwpsn	file "../App_source/ModBus.c",line 305,column 6,is_stmt
;----------------------------------------------------------------------
; 305 | swBuildFaultFrame(RxBuff, cErr_UnDataAddr);                            
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |305| 
        MOVB      AL,#2                 ; [CPU_] |305| 
$C$DW$114	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$114, DW_AT_low_pc(0x00)
	.dwattr $C$DW$114, DW_AT_name("_swBuildFaultFrame")
	.dwattr $C$DW$114, DW_AT_TI_call
        LCR       #_swBuildFaultFrame   ; [CPU_] |305| 
        ; call occurs [#_swBuildFaultFrame] ; [] |305| 
	.dwpsn	file "../App_source/ModBus.c",line 306,column 6,is_stmt
;----------------------------------------------------------------------
; 306 | return 0;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |306| 
$C$L36:    
	.dwpsn	file "../App_source/ModBus.c",line 308,column 1,is_stmt
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$115, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$99, DW_AT_TI_end_file("../App_source/ModBus.c")
	.dwattr $C$DW$99, DW_AT_TI_end_line(0x134)
	.dwattr $C$DW$99, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$99

	.sect	".text"
	.global	_swModBusWrProc

$C$DW$116	.dwtag  DW_TAG_subprogram, DW_AT_name("swModBusWrProc")
	.dwattr $C$DW$116, DW_AT_low_pc(_swModBusWrProc)
	.dwattr $C$DW$116, DW_AT_high_pc(0x00)
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_swModBusWrProc")
	.dwattr $C$DW$116, DW_AT_external
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$116, DW_AT_TI_begin_file("../App_source/ModBus.c")
	.dwattr $C$DW$116, DW_AT_TI_begin_line(0x137)
	.dwattr $C$DW$116, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$116, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../App_source/ModBus.c",line 312,column 1,is_stmt,address _swModBusWrProc

	.dwfde $C$DW$CIE, _swModBusWrProc
$C$DW$117	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxBuff")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$117, DW_AT_location[DW_OP_reg12]
$C$DW$118	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxLen")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_RxLen")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$118, DW_AT_location[DW_OP_reg0]
;----------------------------------------------------------------------
; 311 | Uint16 swModBusWrProc(Uint16 *RxBuff, Uint16 RxLen)                    
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swModBusWrProc               FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  6 Auto,  2 SOE     *
;***************************************************************

_swModBusWrProc:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -10
$C$DW$119	.dwtag  DW_TAG_variable, DW_AT_name("RxBuff")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_breg20 -2]
$C$DW$120	.dwtag  DW_TAG_variable, DW_AT_name("RxLen")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_RxLen")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$120, DW_AT_location[DW_OP_breg20 -3]
$C$DW$121	.dwtag  DW_TAG_variable, DW_AT_name("WrAddr")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$121, DW_AT_location[DW_OP_breg20 -4]
$C$DW$122	.dwtag  DW_TAG_variable, DW_AT_name("WrNums")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_WrNums")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$122, DW_AT_location[DW_OP_breg20 -5]
$C$DW$123	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$123, DW_AT_location[DW_OP_breg20 -6]
;----------------------------------------------------------------------
; 313 | Uint16 WrAddr, WrNums, CRC;                                            
; 315 | //                                                                     
;----------------------------------------------------------------------
        MOV       *-SP[3],AL            ; [CPU_] |312| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |312| 
	.dwpsn	file "../App_source/ModBus.c",line 316,column 2,is_stmt
;----------------------------------------------------------------------
; 316 | CRC = (RxBuff[RxLen - cMODBUS_CRC_H] << 8) + RxBuff[RxLen - cMODBUS_CRC
;     | _L];                                                                   
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_] |316| 
        MOVZ      AR1,*-SP[3]           ; [CPU_] |316| 
        ADDB      AL,#-1                ; [CPU_] |316| 
        MOVL      XAR4,*-SP[2]          ; [CPU_] |316| 
        MOVZ      AR0,AL                ; [CPU_] |316| 
        SUBB      XAR1,#2               ; [CPU_U] |316| 
        MOV       ACC,*+XAR5[AR1] << #8 ; [CPU_] |316| 
        ADD       AL,*+XAR4[AR0]        ; [CPU_] |316| 
        MOV       *-SP[6],AL            ; [CPU_] |316| 
	.dwpsn	file "../App_source/ModBus.c",line 317,column 2,is_stmt
;----------------------------------------------------------------------
; 317 | if(CRC != CRC16_MODBUS((Uint8 *)&RxBuff[cMODBUS_ADDR], (RxLen - cMODBUS
;     | _CRC_LEN)))                                                            
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; [CPU_] |317| 
        MOVL      XAR4,*-SP[2]          ; [CPU_] |317| 
        ADDB      AL,#-2                ; [CPU_] |317| 
$C$DW$124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$124, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$124, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |317| 
        ; call occurs [#_CRC16_MODBUS] ; [] |317| 
        CMP       AL,*-SP[6]            ; [CPU_] |317| 
        BF        $C$L37,EQ             ; [CPU_] |317| 
        ; branchcc occurs ; [] |317| 
	.dwpsn	file "../App_source/ModBus.c",line 319,column 6,is_stmt
;----------------------------------------------------------------------
; 319 | swBuildFaultFrame(RxBuff, cErr_CrcErr);                                
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |319| 
        MOVB      AL,#17                ; [CPU_] |319| 
$C$DW$125	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$125, DW_AT_low_pc(0x00)
	.dwattr $C$DW$125, DW_AT_name("_swBuildFaultFrame")
	.dwattr $C$DW$125, DW_AT_TI_call
        LCR       #_swBuildFaultFrame   ; [CPU_] |319| 
        ; call occurs [#_swBuildFaultFrame] ; [] |319| 
	.dwpsn	file "../App_source/ModBus.c",line 320,column 3,is_stmt
;----------------------------------------------------------------------
; 320 | return 0;                                                              
; 323 | //                                                                     
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |320| 
        B         $C$L42,UNC            ; [CPU_] |320| 
        ; branch occurs ; [] |320| 
$C$L37:    
	.dwpsn	file "../App_source/ModBus.c",line 324,column 2,is_stmt
;----------------------------------------------------------------------
; 324 | WrAddr = (RxBuff[cMODBUS_REG_ADDR_H] << 8) + RxBuff[cMODBUS_REG_ADDR_L]
;     | ;                                                                      
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_] |324| 
        MOVL      XAR4,*-SP[2]          ; [CPU_] |324| 
        MOV       ACC,*+XAR5[2] << #8   ; [CPU_] |324| 
        ADD       AL,*+XAR4[3]          ; [CPU_] |324| 
        MOV       *-SP[4],AL            ; [CPU_] |324| 
	.dwpsn	file "../App_source/ModBus.c",line 325,column 2,is_stmt
;----------------------------------------------------------------------
; 325 | if(RxBuff[cMODBUS_CMD] == cWRITE_CMD)                                  
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |325| 
        MOV       AL,*+XAR4[1]          ; [CPU_] |325| 
        CMPB      AL,#6                 ; [CPU_] |325| 
	.dwpsn	file "../App_source/ModBus.c",line 327,column 6,is_stmt
;----------------------------------------------------------------------
; 327 | WrNums = 1;                                                            
;----------------------------------------------------------------------
        MOVB      *-SP[5],#1,EQ         ; [CPU_] |327| 
	.dwpsn	file "../App_source/ModBus.c",line 328,column 2,is_stmt
;----------------------------------------------------------------------
; 329 | else                                                                   
;----------------------------------------------------------------------
        BF        $C$L38,EQ             ; [CPU_] |328| 
        ; branchcc occurs ; [] |328| 
	.dwpsn	file "../App_source/ModBus.c",line 331,column 6,is_stmt
;----------------------------------------------------------------------
; 331 | WrNums = (RxBuff[cMODBUS_REG_NUM_H] << 8) + RxBuff[cMODBUS_REG_NUM_L]; 
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_] |331| 
        MOVL      XAR4,*-SP[2]          ; [CPU_] |331| 
        MOV       ACC,*+XAR5[4] << #8   ; [CPU_] |331| 
        ADD       AL,*+XAR4[5]          ; [CPU_] |331| 
        MOV       *-SP[5],AL            ; [CPU_] |331| 
$C$L38:    
	.dwpsn	file "../App_source/ModBus.c",line 334,column 2,is_stmt
;----------------------------------------------------------------------
; 334 | if(WrNums > cMODBUS_MAX_LEN)                                           
;----------------------------------------------------------------------
        MOV       AL,*-SP[5]            ; [CPU_] |334| 
        CMPB      AL,#67                ; [CPU_] |334| 
        B         $C$L39,LOS            ; [CPU_] |334| 
        ; branchcc occurs ; [] |334| 
	.dwpsn	file "../App_source/ModBus.c",line 336,column 6,is_stmt
;----------------------------------------------------------------------
; 336 | swBuildFaultFrame(RxBuff, cErr_UnDataValue);                           
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |336| 
        MOVB      AL,#3                 ; [CPU_] |336| 
$C$DW$126	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$126, DW_AT_low_pc(0x00)
	.dwattr $C$DW$126, DW_AT_name("_swBuildFaultFrame")
	.dwattr $C$DW$126, DW_AT_TI_call
        LCR       #_swBuildFaultFrame   ; [CPU_] |336| 
        ; call occurs [#_swBuildFaultFrame] ; [] |336| 
	.dwpsn	file "../App_source/ModBus.c",line 337,column 6,is_stmt
;----------------------------------------------------------------------
; 337 | return 0;                                                              
; 367 | // 自定义设置量                                                        
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |337| 
        B         $C$L42,UNC            ; [CPU_] |337| 
        ; branch occurs ; [] |337| 
$C$L39:    
	.dwpsn	file "../App_source/ModBus.c",line 368,column 10,is_stmt
;----------------------------------------------------------------------
; 368 | else if((WrAddr >= USER_REG_BASE_ADDR) && (WrAddr < (USER_REG_BASE_ADDR
;     |  + USER_REG_BASE_LEN)))                                                
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |368| 
        CMPB      AL,#100               ; [CPU_] |368| 
        B         $C$L41,LO             ; [CPU_] |368| 
        ; branchcc occurs ; [] |368| 
        CMPB      AL,#200               ; [CPU_] |368| 
        B         $C$L41,HIS            ; [CPU_] |368| 
        ; branchcc occurs ; [] |368| 
	.dwpsn	file "../App_source/ModBus.c",line 370,column 9,is_stmt
;----------------------------------------------------------------------
; 370 | if((WrAddr + WrNums) <= (USER_REG_BASE_ADDR + USER_REG_BASE_LEN))      
;----------------------------------------------------------------------
        MOV       AL,*-SP[5]            ; [CPU_] |370| 
        ADD       AL,*-SP[4]            ; [CPU_] |370| 
        CMPB      AL,#200               ; [CPU_] |370| 
        B         $C$L40,HI             ; [CPU_] |370| 
        ; branchcc occurs ; [] |370| 
	.dwpsn	file "../App_source/ModBus.c",line 372,column 13,is_stmt
;----------------------------------------------------------------------
; 372 | swBuildWrFrame(RxBuff, swWriteUserSetting);                            
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |372| 
        MOVL      XAR5,#_swWriteUserSetting ; [CPU_U] |372| 
$C$DW$127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$127, DW_AT_name("_swBuildWrFrame")
	.dwattr $C$DW$127, DW_AT_TI_call
        LCR       #_swBuildWrFrame      ; [CPU_] |372| 
        ; call occurs [#_swBuildWrFrame] ; [] |372| 
	.dwpsn	file "../App_source/ModBus.c",line 373,column 13,is_stmt
;----------------------------------------------------------------------
; 373 | return 1;                                                              
; 375 | else                                                                   
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; [CPU_] |373| 
        B         $C$L42,UNC            ; [CPU_] |373| 
        ; branch occurs ; [] |373| 
$C$L40:    
	.dwpsn	file "../App_source/ModBus.c",line 377,column 13,is_stmt
;----------------------------------------------------------------------
; 377 | swBuildFaultFrame(RxBuff, cErr_ParUnValid);                            
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |377| 
        MOVB      AL,#18                ; [CPU_] |377| 
$C$DW$128	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$128, DW_AT_low_pc(0x00)
	.dwattr $C$DW$128, DW_AT_name("_swBuildFaultFrame")
	.dwattr $C$DW$128, DW_AT_TI_call
        LCR       #_swBuildFaultFrame   ; [CPU_] |377| 
        ; call occurs [#_swBuildFaultFrame] ; [] |377| 
	.dwpsn	file "../App_source/ModBus.c",line 378,column 13,is_stmt
;----------------------------------------------------------------------
; 378 | return 0;                                                              
; 381 | else                                                                   
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |378| 
        B         $C$L42,UNC            ; [CPU_] |378| 
        ; branch occurs ; [] |378| 
$C$L41:    
	.dwpsn	file "../App_source/ModBus.c",line 383,column 3,is_stmt
;----------------------------------------------------------------------
; 383 | swBuildFaultFrame(RxBuff, cErr_ParUnValid);                            
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |383| 
        MOVB      AL,#18                ; [CPU_] |383| 
$C$DW$129	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$129, DW_AT_low_pc(0x00)
	.dwattr $C$DW$129, DW_AT_name("_swBuildFaultFrame")
	.dwattr $C$DW$129, DW_AT_TI_call
        LCR       #_swBuildFaultFrame   ; [CPU_] |383| 
        ; call occurs [#_swBuildFaultFrame] ; [] |383| 
	.dwpsn	file "../App_source/ModBus.c",line 384,column 3,is_stmt
;----------------------------------------------------------------------
; 384 | return 0;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |384| 
$C$L42:    
	.dwpsn	file "../App_source/ModBus.c",line 386,column 1,is_stmt
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$130	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$130, DW_AT_low_pc(0x00)
	.dwattr $C$DW$130, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$116, DW_AT_TI_end_file("../App_source/ModBus.c")
	.dwattr $C$DW$116, DW_AT_TI_end_line(0x182)
	.dwattr $C$DW$116, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$116

	.sect	".text"
	.global	_swBuildRdFrame

$C$DW$131	.dwtag  DW_TAG_subprogram, DW_AT_name("swBuildRdFrame")
	.dwattr $C$DW$131, DW_AT_low_pc(_swBuildRdFrame)
	.dwattr $C$DW$131, DW_AT_high_pc(0x00)
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_swBuildRdFrame")
	.dwattr $C$DW$131, DW_AT_external
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$131, DW_AT_TI_begin_file("../App_source/ModBus.c")
	.dwattr $C$DW$131, DW_AT_TI_begin_line(0x184)
	.dwattr $C$DW$131, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$131, DW_AT_TI_max_frame_size(-18)
	.dwpsn	file "../App_source/ModBus.c",line 389,column 1,is_stmt,address _swBuildRdFrame

	.dwfde $C$DW$CIE, _swBuildRdFrame
$C$DW$132	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxBuff")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$132, DW_AT_location[DW_OP_reg12]
$C$DW$133	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ReadRegion")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_ReadRegion")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$133, DW_AT_location[DW_OP_reg0]
;----------------------------------------------------------------------
; 388 | Uint16 swBuildRdFrame(Uint16 *RxBuff, Uint16 ReadRegion)               
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swBuildRdFrame               FR SIZE:  16           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 15 Auto,  0 SOE     *
;***************************************************************

_swBuildRdFrame:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#16                ; [CPU_U] 
	.dwcfi	cfa_offset, -18
$C$DW$134	.dwtag  DW_TAG_variable, DW_AT_name("RxBuff")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$134, DW_AT_location[DW_OP_breg20 -2]
$C$DW$135	.dwtag  DW_TAG_variable, DW_AT_name("ReadRegion")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_ReadRegion")
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$135, DW_AT_location[DW_OP_breg20 -3]
$C$DW$136	.dwtag  DW_TAG_variable, DW_AT_name("pSrcBuf")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_pSrcBuf")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$136, DW_AT_location[DW_OP_breg20 -6]
$C$DW$137	.dwtag  DW_TAG_variable, DW_AT_name("pDstBuf")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_pDstBuf")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$137, DW_AT_location[DW_OP_breg20 -8]
$C$DW$138	.dwtag  DW_TAG_variable, DW_AT_name("RdAddr")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_RdAddr")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$138, DW_AT_location[DW_OP_breg20 -9]
$C$DW$139	.dwtag  DW_TAG_variable, DW_AT_name("RdNums")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_RdNums")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$139, DW_AT_location[DW_OP_breg20 -10]
$C$DW$140	.dwtag  DW_TAG_variable, DW_AT_name("TxLen")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_TxLen")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$140, DW_AT_location[DW_OP_breg20 -11]
$C$DW$141	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$141, DW_AT_location[DW_OP_breg20 -12]
$C$DW$142	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$142, DW_AT_location[DW_OP_breg20 -13]
$C$DW$143	.dwtag  DW_TAG_variable, DW_AT_name("Addr")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_Addr")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$143, DW_AT_location[DW_OP_breg20 -14]
$C$DW$144	.dwtag  DW_TAG_variable, DW_AT_name("TxDataCopied")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_TxDataCopied")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$144, DW_AT_location[DW_OP_breg20 -15]
        MOV       *-SP[3],AL            ; [CPU_] |389| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |389| 
	.dwpsn	file "../App_source/ModBus.c",line 390,column 10,is_stmt
;----------------------------------------------------------------------
; 390 | Uint16 *pSrcBuf = NULL;                                                
;----------------------------------------------------------------------
        MOVB      ACC,#0                ; [CPU_] |390| 
        MOVL      *-SP[6],ACC           ; [CPU_] |390| 
	.dwpsn	file "../App_source/ModBus.c",line 391,column 10,is_stmt
;----------------------------------------------------------------------
; 391 | Uint16 *pDstBuf = NULL;                                                
; 392 | Uint16 RdAddr, RdNums;                                                 
;----------------------------------------------------------------------
        MOVL      *-SP[8],ACC           ; [CPU_] |391| 
	.dwpsn	file "../App_source/ModBus.c",line 393,column 30,is_stmt
;----------------------------------------------------------------------
; 393 | Uint16 TxLen, i, CRC, Addr, TxDataCopied = 0;                          
;----------------------------------------------------------------------
        MOV       *-SP[15],#0           ; [CPU_] |393| 
	.dwpsn	file "../App_source/ModBus.c",line 395,column 2,is_stmt
;----------------------------------------------------------------------
; 395 | RdAddr = (RxBuff[cMODBUS_REG_ADDR_H] << 8) + RxBuff[cMODBUS_REG_ADDR_L]
;     | ;                                                                      
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_] |395| 
        MOVL      XAR4,*-SP[2]          ; [CPU_] |395| 
        MOV       ACC,*+XAR5[2] << #8   ; [CPU_] |395| 
        ADD       AL,*+XAR4[3]          ; [CPU_] |395| 
        MOV       *-SP[9],AL            ; [CPU_] |395| 
	.dwpsn	file "../App_source/ModBus.c",line 396,column 2,is_stmt
;----------------------------------------------------------------------
; 396 | RdNums = (RxBuff[cMODBUS_REG_NUM_H] << 8) + RxBuff[cMODBUS_REG_NUM_L]; 
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_] |396| 
        MOVL      XAR4,*-SP[2]          ; [CPU_] |396| 
        MOV       ACC,*+XAR5[4] << #8   ; [CPU_] |396| 
        ADD       AL,*+XAR4[5]          ; [CPU_] |396| 
        MOV       *-SP[10],AL           ; [CPU_] |396| 
	.dwpsn	file "../App_source/ModBus.c",line 398,column 2,is_stmt
;----------------------------------------------------------------------
; 398 | switch(ReadRegion)                                                     
; 425 | case cUSERDATA_RD_REGION:       // 对应03功能码                        
;----------------------------------------------------------------------
        B         $C$L46,UNC            ; [CPU_] |398| 
        ; branch occurs ; [] |398| 
$C$L43:    
	.dwpsn	file "../App_source/ModBus.c",line 426,column 13,is_stmt
;----------------------------------------------------------------------
; 426 | sUserSetDataUpdate();   // 空函数                                      
;----------------------------------------------------------------------
$C$DW$145	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$145, DW_AT_low_pc(0x00)
	.dwattr $C$DW$145, DW_AT_name("_sUserSetDataUpdate")
	.dwattr $C$DW$145, DW_AT_TI_call
        LCR       #_sUserSetDataUpdate  ; [CPU_] |426| 
        ; call occurs [#_sUserSetDataUpdate] ; [] |426| 
	.dwpsn	file "../App_source/ModBus.c",line 427,column 13,is_stmt
;----------------------------------------------------------------------
; 427 | pSrcBuf = (Uint16 *)&uUserSetData;                                     
;----------------------------------------------------------------------
        MOVL      XAR4,#_uUserSetData   ; [CPU_U] |427| 
        MOVL      *-SP[6],XAR4          ; [CPU_] |427| 
	.dwpsn	file "../App_source/ModBus.c",line 428,column 13,is_stmt
;----------------------------------------------------------------------
; 428 | Addr = RdAddr - USER_REG_BASE_ADDR;                                    
;----------------------------------------------------------------------
        MOV       AL,*-SP[9]            ; [CPU_] |428| 
        ADDB      AL,#-100              ; [CPU_] |428| 
        MOV       *-SP[14],AL           ; [CPU_] |428| 
	.dwpsn	file "../App_source/ModBus.c",line 429,column 13,is_stmt
;----------------------------------------------------------------------
; 429 | TxDataCopied = 0;                                                      
;----------------------------------------------------------------------
        MOV       *-SP[15],#0           ; [CPU_] |429| 
	.dwpsn	file "../App_source/ModBus.c",line 430,column 14,is_stmt
;----------------------------------------------------------------------
; 430 | break;                                                                 
; 432 | case cDEBUGDATA_RD_REGION:      // 发送04功能码                        
;----------------------------------------------------------------------
        B         $C$L47,UNC            ; [CPU_] |430| 
        ; branch occurs ; [] |430| 
$C$L44:    
	.dwpsn	file "../App_source/ModBus.c",line 433,column 13,is_stmt
;----------------------------------------------------------------------
; 433 | sDebugDataUpdate();                                                    
;----------------------------------------------------------------------
$C$DW$146	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$146, DW_AT_low_pc(0x00)
	.dwattr $C$DW$146, DW_AT_name("_sDebugDataUpdate")
	.dwattr $C$DW$146, DW_AT_TI_call
        LCR       #_sDebugDataUpdate    ; [CPU_] |433| 
        ; call occurs [#_sDebugDataUpdate] ; [] |433| 
	.dwpsn	file "../App_source/ModBus.c",line 434,column 13,is_stmt
;----------------------------------------------------------------------
; 434 | pSrcBuf = (Uint16 *)&uDebugData;                                       
;----------------------------------------------------------------------
        MOVL      XAR4,#_uDebugData     ; [CPU_U] |434| 
        MOVL      *-SP[6],XAR4          ; [CPU_] |434| 
	.dwpsn	file "../App_source/ModBus.c",line 435,column 13,is_stmt
;----------------------------------------------------------------------
; 435 | Addr = RdAddr - DEBUGDATA_REG_BASE_ADDR;                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[9]            ; [CPU_] |435| 
        SUB       AL,#300               ; [CPU_] |435| 
        MOV       *-SP[14],AL           ; [CPU_] |435| 
	.dwpsn	file "../App_source/ModBus.c",line 436,column 13,is_stmt
;----------------------------------------------------------------------
; 436 | TxDataCopied = 0;                                                      
;----------------------------------------------------------------------
        MOV       *-SP[15],#0           ; [CPU_] |436| 
	.dwpsn	file "../App_source/ModBus.c",line 437,column 14,is_stmt
;----------------------------------------------------------------------
; 437 | break;                                                                 
; 438 |         default:                                                       
;----------------------------------------------------------------------
        B         $C$L47,UNC            ; [CPU_] |437| 
        ; branch occurs ; [] |437| 
$C$L45:    
	.dwpsn	file "../App_source/ModBus.c",line 439,column 7,is_stmt
;----------------------------------------------------------------------
; 439 | return 0;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |439| 
        B         $C$L50,UNC            ; [CPU_] |439| 
        ; branch occurs ; [] |439| 
$C$L46:    
	.dwpsn	file "../App_source/ModBus.c",line 398,column 2,is_stmt
        MOV       AL,*-SP[3]            ; [CPU_] |398| 
        CMPB      AL,#6                 ; [CPU_] |398| 
        BF        $C$L43,EQ             ; [CPU_] |398| 
        ; branchcc occurs ; [] |398| 
        CMPB      AL,#7                 ; [CPU_] |398| 
        BF        $C$L44,EQ             ; [CPU_] |398| 
        ; branchcc occurs ; [] |398| 
        B         $C$L45,UNC            ; [CPU_] |398| 
        ; branch occurs ; [] |398| 
$C$L47:    
	.dwpsn	file "../App_source/ModBus.c",line 442,column 2,is_stmt
;----------------------------------------------------------------------
; 442 | g_ubUserDataSciBBuf[cMODBUS_ADDR] = RxBuff[cMODBUS_ADDR];;             
;----------------------------------------------------------------------
        MOVL      XAR7,*-SP[2]          ; [CPU_] |442| 
        MOVW      DP,#_g_ubUserDataSciBBuf ; [CPU_U] 
        MOV       AL,*XAR7              ; [CPU_] |442| 
        MOV       @_g_ubUserDataSciBBuf,AL ; [CPU_] |442| 
	.dwpsn	file "../App_source/ModBus.c",line 443,column 2,is_stmt
;----------------------------------------------------------------------
; 443 | g_ubUserDataSciBBuf[cMODBUS_CMD] = RxBuff[cMODBUS_CMD];                
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |443| 
        MOV       AL,*+XAR4[1]          ; [CPU_] |443| 
        MOV       @_g_ubUserDataSciBBuf+1,AL ; [CPU_] |443| 
	.dwpsn	file "../App_source/ModBus.c",line 444,column 2,is_stmt
;----------------------------------------------------------------------
; 444 | g_ubUserDataSciBBuf[2] = (RdNums << 1) & 0x00FF;                       
;----------------------------------------------------------------------
        MOV       ACC,*-SP[10] << #1    ; [CPU_] |444| 
        ANDB      AL,#0xff              ; [CPU_] |444| 
        MOV       @_g_ubUserDataSciBBuf+2,AL ; [CPU_] |444| 
	.dwpsn	file "../App_source/ModBus.c",line 446,column 2,is_stmt
;----------------------------------------------------------------------
; 446 | if(TxDataCopied != 1)                                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[15]           ; [CPU_] |446| 
        CMPB      AL,#1                 ; [CPU_] |446| 
        BF        $C$L49,EQ             ; [CPU_] |446| 
        ; branchcc occurs ; [] |446| 
	.dwpsn	file "../App_source/ModBus.c",line 448,column 3,is_stmt
;----------------------------------------------------------------------
; 448 | pSrcBuf += Addr;                                                       
;----------------------------------------------------------------------
        MOVU      ACC,*-SP[14]          ; [CPU_] |448| 
        ADDL      *-SP[6],ACC           ; [CPU_] |448| 
	.dwpsn	file "../App_source/ModBus.c",line 449,column 3,is_stmt
;----------------------------------------------------------------------
; 449 | pDstBuf = (Uint16 *)&g_ubUserDataSciBBuf[3];                           
;----------------------------------------------------------------------
        MOVL      XAR4,#_g_ubUserDataSciBBuf+3 ; [CPU_U] |449| 
        MOVL      *-SP[8],XAR4          ; [CPU_] |449| 
	.dwpsn	file "../App_source/ModBus.c",line 450,column 7,is_stmt
;----------------------------------------------------------------------
; 450 | for(i = 0; i < RdNums; i++)                                            
;----------------------------------------------------------------------
        MOV       *-SP[12],#0           ; [CPU_] |450| 
	.dwpsn	file "../App_source/ModBus.c",line 450,column 14,is_stmt
        MOV       AL,*-SP[10]           ; [CPU_] |450| 
        CMP       AL,*-SP[12]           ; [CPU_] |450| 
        B         $C$L49,LOS            ; [CPU_] |450| 
        ; branchcc occurs ; [] |450| 
$C$L48:    
$C$DW$L$_swBuildRdFrame$11$B:
	.dwpsn	file "../App_source/ModBus.c",line 452,column 4,is_stmt
;----------------------------------------------------------------------
; 452 | pDstBuf[0] = pSrcBuf[0] >> 8;                                          
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; [CPU_] |452| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |452| 
        MOVL      XAR4,*-SP[8]          ; [CPU_] |452| 
        LSR       AL,8                  ; [CPU_] |452| 
        MOV       *+XAR4[0],AL          ; [CPU_] |452| 
	.dwpsn	file "../App_source/ModBus.c",line 453,column 4,is_stmt
;----------------------------------------------------------------------
; 453 | pDstBuf[1] = pSrcBuf[0] & 0x00FF;                                      
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; [CPU_] |453| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |453| 
        MOVL      XAR4,*-SP[8]          ; [CPU_] |453| 
        ANDB      AL,#0xff              ; [CPU_] |453| 
        MOV       *+XAR4[1],AL          ; [CPU_] |453| 
	.dwpsn	file "../App_source/ModBus.c",line 454,column 4,is_stmt
;----------------------------------------------------------------------
; 454 | pDstBuf += 2;                                                          
;----------------------------------------------------------------------
        MOVB      ACC,#2                ; [CPU_] |454| 
        ADDL      *-SP[8],ACC           ; [CPU_] |454| 
	.dwpsn	file "../App_source/ModBus.c",line 455,column 4,is_stmt
;----------------------------------------------------------------------
; 455 | pSrcBuf += 1;                                                          
;----------------------------------------------------------------------
        MOVB      ACC,#1                ; [CPU_] |455| 
        ADDL      *-SP[6],ACC           ; [CPU_] |455| 
	.dwpsn	file "../App_source/ModBus.c",line 450,column 26,is_stmt
        INC       *-SP[12]              ; [CPU_] |450| 
	.dwpsn	file "../App_source/ModBus.c",line 450,column 14,is_stmt
        MOV       AL,*-SP[10]           ; [CPU_] |450| 
        CMP       AL,*-SP[12]           ; [CPU_] |450| 
        B         $C$L48,HI             ; [CPU_] |450| 
        ; branchcc occurs ; [] |450| 
$C$DW$L$_swBuildRdFrame$11$E:
$C$L49:    
	.dwpsn	file "../App_source/ModBus.c",line 459,column 2,is_stmt
;----------------------------------------------------------------------
; 459 | TxLen = 3 + (RdNums << 1);                                             
;----------------------------------------------------------------------
        MOV       ACC,*-SP[10] << #1    ; [CPU_] |459| 
        ADDB      AL,#3                 ; [CPU_] |459| 
        MOV       *-SP[11],AL           ; [CPU_] |459| 
	.dwpsn	file "../App_source/ModBus.c",line 461,column 2,is_stmt
;----------------------------------------------------------------------
; 461 | CRC = CRC16_MODBUS((Uint8 *)&g_ubUserDataSciBBuf[cMODBUS_ADDR], TxLen);
;----------------------------------------------------------------------
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |461| 
$C$DW$147	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$147, DW_AT_low_pc(0x00)
	.dwattr $C$DW$147, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$147, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |461| 
        ; call occurs [#_CRC16_MODBUS] ; [] |461| 
        MOV       *-SP[13],AL           ; [CPU_] |461| 
	.dwpsn	file "../App_source/ModBus.c",line 462,column 2,is_stmt
;----------------------------------------------------------------------
; 462 | g_ubUserDataSciBBuf[TxLen++] = CRC >> 8;                               
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[11]          ; [CPU_] |462| 
        MOVB      AH,#1                 ; [CPU_] |462| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |462| 
        LSR       AL,8                  ; [CPU_] |462| 
        ADD       AH,AR0                ; [CPU_] |462| 
        MOV       *-SP[11],AH           ; [CPU_] |462| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |462| 
	.dwpsn	file "../App_source/ModBus.c",line 463,column 2,is_stmt
;----------------------------------------------------------------------
; 463 | g_ubUserDataSciBBuf[TxLen++] = CRC & 0x00FF;                           
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[11]          ; [CPU_] |463| 
        MOV       AL,*-SP[13]           ; [CPU_] |463| 
        MOVB      AH,#1                 ; [CPU_] |463| 
        ANDB      AL,#0xff              ; [CPU_] |463| 
        ADD       AH,AR0                ; [CPU_] |463| 
        MOV       *-SP[11],AH           ; [CPU_] |463| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |463| 
	.dwpsn	file "../App_source/ModBus.c",line 465,column 2,is_stmt
;----------------------------------------------------------------------
; 465 | sSciBWrite(&g_ubUserDataSciBBuf[cMODBUS_ADDR], TxLen);                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[11]           ; [CPU_] |465| 
$C$DW$148	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$148, DW_AT_low_pc(0x00)
	.dwattr $C$DW$148, DW_AT_name("_sSciBWrite")
	.dwattr $C$DW$148, DW_AT_TI_call
        LCR       #_sSciBWrite          ; [CPU_] |465| 
        ; call occurs [#_sSciBWrite] ; [] |465| 
	.dwpsn	file "../App_source/ModBus.c",line 467,column 5,is_stmt
;----------------------------------------------------------------------
; 467 | return 1;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; [CPU_] |467| 
$C$L50:    
	.dwpsn	file "../App_source/ModBus.c",line 468,column 1,is_stmt
        SUBB      SP,#16                ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$149	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$149, DW_AT_low_pc(0x00)
	.dwattr $C$DW$149, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$150	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$150, DW_AT_name("E:\Code\v10.4\IVGM15048\Test\IVGM15048M_V001_DcDcClose_1031+Inv_1109ok\Debug\ModBus.asm:$C$L48:1:1699952977")
	.dwattr $C$DW$150, DW_AT_TI_begin_file("../App_source/ModBus.c")
	.dwattr $C$DW$150, DW_AT_TI_begin_line(0x1c2)
	.dwattr $C$DW$150, DW_AT_TI_end_line(0x1c8)
$C$DW$151	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$151, DW_AT_low_pc($C$DW$L$_swBuildRdFrame$11$B)
	.dwattr $C$DW$151, DW_AT_high_pc($C$DW$L$_swBuildRdFrame$11$E)
	.dwendtag $C$DW$150

	.dwattr $C$DW$131, DW_AT_TI_end_file("../App_source/ModBus.c")
	.dwattr $C$DW$131, DW_AT_TI_end_line(0x1d4)
	.dwattr $C$DW$131, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$131

	.sect	".text"
	.global	_swBuildWrFrame

$C$DW$152	.dwtag  DW_TAG_subprogram, DW_AT_name("swBuildWrFrame")
	.dwattr $C$DW$152, DW_AT_low_pc(_swBuildWrFrame)
	.dwattr $C$DW$152, DW_AT_high_pc(0x00)
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_swBuildWrFrame")
	.dwattr $C$DW$152, DW_AT_external
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$152, DW_AT_TI_begin_file("../App_source/ModBus.c")
	.dwattr $C$DW$152, DW_AT_TI_begin_line(0x1d6)
	.dwattr $C$DW$152, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$152, DW_AT_TI_max_frame_size(-14)
	.dwpsn	file "../App_source/ModBus.c",line 471,column 1,is_stmt,address _swBuildWrFrame

	.dwfde $C$DW$CIE, _swBuildWrFrame
$C$DW$153	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxBuff")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$153, DW_AT_location[DW_OP_reg12]
$C$DW$154	.dwtag  DW_TAG_formal_parameter, DW_AT_name("WrFunc")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_WrFunc")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$154, DW_AT_location[DW_OP_reg14]
;----------------------------------------------------------------------
; 470 | Uint16 swBuildWrFrame(Uint16 *RxBuff, Uint16 (*WrFunc)(Uint16, Uint16))
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swBuildWrFrame               FR SIZE:  12           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 12 Auto,  0 SOE     *
;***************************************************************

_swBuildWrFrame:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#12                ; [CPU_U] 
	.dwcfi	cfa_offset, -14
$C$DW$155	.dwtag  DW_TAG_variable, DW_AT_name("RxBuff")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$155, DW_AT_location[DW_OP_breg20 -2]
$C$DW$156	.dwtag  DW_TAG_variable, DW_AT_name("WrFunc")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_WrFunc")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$156, DW_AT_location[DW_OP_breg20 -4]
$C$DW$157	.dwtag  DW_TAG_variable, DW_AT_name("pBuff")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_pBuff")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$157, DW_AT_location[DW_OP_breg20 -6]
$C$DW$158	.dwtag  DW_TAG_variable, DW_AT_name("WrAddr")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$158, DW_AT_location[DW_OP_breg20 -7]
$C$DW$159	.dwtag  DW_TAG_variable, DW_AT_name("WrNums")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_WrNums")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$159, DW_AT_location[DW_OP_breg20 -8]
$C$DW$160	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$160, DW_AT_location[DW_OP_breg20 -9]
$C$DW$161	.dwtag  DW_TAG_variable, DW_AT_name("WrData")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_WrData")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$161, DW_AT_location[DW_OP_breg20 -10]
$C$DW$162	.dwtag  DW_TAG_variable, DW_AT_name("Status")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_Status")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$162, DW_AT_location[DW_OP_breg20 -11]
$C$DW$163	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$163, DW_AT_location[DW_OP_breg20 -12]
        MOVL      *-SP[4],XAR5          ; [CPU_] |471| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |471| 
	.dwpsn	file "../App_source/ModBus.c",line 472,column 10,is_stmt
;----------------------------------------------------------------------
; 472 | Uint16 *pBuff = NULL;                                                  
; 473 | Uint16 WrAddr, WrNums;                                                 
; 474 | Uint16 i, WrData, Status, CRC;                                         
;----------------------------------------------------------------------
        MOVB      ACC,#0                ; [CPU_] |472| 
        MOVL      *-SP[6],ACC           ; [CPU_] |472| 
	.dwpsn	file "../App_source/ModBus.c",line 476,column 2,is_stmt
;----------------------------------------------------------------------
; 476 | WrAddr = (RxBuff[cMODBUS_REG_ADDR_H] << 8) + RxBuff[cMODBUS_REG_ADDR_L]
;     | ;                                                                      
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_] |476| 
        MOVL      XAR4,*-SP[2]          ; [CPU_] |476| 
        MOV       ACC,*+XAR5[2] << #8   ; [CPU_] |476| 
        ADD       AL,*+XAR4[3]          ; [CPU_] |476| 
        MOV       *-SP[7],AL            ; [CPU_] |476| 
	.dwpsn	file "../App_source/ModBus.c",line 477,column 2,is_stmt
;----------------------------------------------------------------------
; 477 | if(RxBuff[cMODBUS_CMD] == cWRITE_CMD)                                  
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |477| 
        MOV       AL,*+XAR4[1]          ; [CPU_] |477| 
        CMPB      AL,#6                 ; [CPU_] |477| 
        BF        $C$L51,NEQ            ; [CPU_] |477| 
        ; branchcc occurs ; [] |477| 
	.dwpsn	file "../App_source/ModBus.c",line 479,column 6,is_stmt
;----------------------------------------------------------------------
; 479 | WrNums = 1;                                                            
;----------------------------------------------------------------------
        MOVB      *-SP[8],#1,UNC        ; [CPU_] |479| 
	.dwpsn	file "../App_source/ModBus.c",line 480,column 3,is_stmt
;----------------------------------------------------------------------
; 480 | pBuff = &RxBuff[cMODBUS_WRITE_DATA_START];                             
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[2]           ; [CPU_] |480| 
        ADDB      ACC,#4                ; [CPU_U] |480| 
        MOVL      *-SP[6],ACC           ; [CPU_] |480| 
	.dwpsn	file "../App_source/ModBus.c",line 481,column 2,is_stmt
;----------------------------------------------------------------------
; 482 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L52,UNC            ; [CPU_] |481| 
        ; branch occurs ; [] |481| 
$C$L51:    
	.dwpsn	file "../App_source/ModBus.c",line 484,column 6,is_stmt
;----------------------------------------------------------------------
; 484 | WrNums = (RxBuff[cMODBUS_REG_NUM_H] << 8) + RxBuff[cMODBUS_REG_NUM_L]; 
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_] |484| 
        MOVL      XAR4,*-SP[2]          ; [CPU_] |484| 
        MOV       ACC,*+XAR5[4] << #8   ; [CPU_] |484| 
        ADD       AL,*+XAR4[5]          ; [CPU_] |484| 
        MOV       *-SP[8],AL            ; [CPU_] |484| 
	.dwpsn	file "../App_source/ModBus.c",line 485,column 6,is_stmt
;----------------------------------------------------------------------
; 485 | pBuff = &RxBuff[cMODBUS_MULTI_WRITE_DATA_START];                       
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[2]           ; [CPU_] |485| 
        ADDB      ACC,#7                ; [CPU_U] |485| 
        MOVL      *-SP[6],ACC           ; [CPU_] |485| 
$C$L52:    
	.dwpsn	file "../App_source/ModBus.c",line 488,column 6,is_stmt
;----------------------------------------------------------------------
; 488 | for(i = 0; i < WrNums; i++)                                            
;----------------------------------------------------------------------
        MOV       *-SP[9],#0            ; [CPU_] |488| 
	.dwpsn	file "../App_source/ModBus.c",line 488,column 13,is_stmt
        MOV       AL,*-SP[8]            ; [CPU_] |488| 
        CMP       AL,*-SP[9]            ; [CPU_] |488| 
        B         $C$L55,LOS            ; [CPU_] |488| 
        ; branchcc occurs ; [] |488| 
$C$L53:    
$C$DW$L$_swBuildWrFrame$5$B:
	.dwpsn	file "../App_source/ModBus.c",line 490,column 3,is_stmt
;----------------------------------------------------------------------
; 490 | WrData = (pBuff[0] << 8) + pBuff[1];                                   
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[6]          ; [CPU_] |490| 
        MOVL      XAR4,*-SP[6]          ; [CPU_] |490| 
        MOV       ACC,*+XAR5[0] << #8   ; [CPU_] |490| 
        ADD       AL,*+XAR4[1]          ; [CPU_] |490| 
        MOV       *-SP[10],AL           ; [CPU_] |490| 
	.dwpsn	file "../App_source/ModBus.c",line 491,column 3,is_stmt
;----------------------------------------------------------------------
; 491 | pBuff += 2;                                                            
;----------------------------------------------------------------------
        MOVB      ACC,#2                ; [CPU_] |491| 
        ADDL      *-SP[6],ACC           ; [CPU_] |491| 
	.dwpsn	file "../App_source/ModBus.c",line 493,column 3,is_stmt
;----------------------------------------------------------------------
; 493 | Status = (*WrFunc)(WrAddr, WrData);                                    
;----------------------------------------------------------------------
        MOVL      XAR7,*-SP[4]          ; [CPU_] |493| 
        MOV       AL,*-SP[7]            ; [CPU_] |493| 
        MOV       AH,*-SP[10]           ; [CPU_] |493| 
$C$DW$164	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$164, DW_AT_low_pc(0x00)
	.dwattr $C$DW$164, DW_AT_TI_call
	.dwattr $C$DW$164, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |493| 
        ; call occurs [XAR7] ; [] |493| 
        MOV       *-SP[11],AL           ; [CPU_] |493| 
	.dwpsn	file "../App_source/ModBus.c",line 494,column 3,is_stmt
;----------------------------------------------------------------------
; 494 | WrAddr++;                                                              
;----------------------------------------------------------------------
        INC       *-SP[7]               ; [CPU_] |494| 
	.dwpsn	file "../App_source/ModBus.c",line 496,column 3,is_stmt
;----------------------------------------------------------------------
; 496 | if(Status != 0)                                                        
;----------------------------------------------------------------------
        CMPB      AL,#0                 ; [CPU_] |496| 
        BF        $C$L54,EQ             ; [CPU_] |496| 
        ; branchcc occurs ; [] |496| 
$C$DW$L$_swBuildWrFrame$5$E:
	.dwpsn	file "../App_source/ModBus.c",line 498,column 4,is_stmt
;----------------------------------------------------------------------
; 498 | swBuildFaultFrame(RxBuff, Status);                                     
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |498| 
$C$DW$165	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$165, DW_AT_low_pc(0x00)
	.dwattr $C$DW$165, DW_AT_name("_swBuildFaultFrame")
	.dwattr $C$DW$165, DW_AT_TI_call
        LCR       #_swBuildFaultFrame   ; [CPU_] |498| 
        ; call occurs [#_swBuildFaultFrame] ; [] |498| 
	.dwpsn	file "../App_source/ModBus.c",line 499,column 4,is_stmt
;----------------------------------------------------------------------
; 499 | return 0;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |499| 
        B         $C$L56,UNC            ; [CPU_] |499| 
        ; branch occurs ; [] |499| 
$C$L54:    
$C$DW$L$_swBuildWrFrame$7$B:
	.dwpsn	file "../App_source/ModBus.c",line 488,column 25,is_stmt
        INC       *-SP[9]               ; [CPU_] |488| 
	.dwpsn	file "../App_source/ModBus.c",line 488,column 13,is_stmt
        MOV       AL,*-SP[8]            ; [CPU_] |488| 
        CMP       AL,*-SP[9]            ; [CPU_] |488| 
        B         $C$L53,HI             ; [CPU_] |488| 
        ; branchcc occurs ; [] |488| 
$C$DW$L$_swBuildWrFrame$7$E:
$C$L55:    
	.dwpsn	file "../App_source/ModBus.c",line 503,column 2,is_stmt
;----------------------------------------------------------------------
; 503 | g_ubUserDataSciBBuf[cMODBUS_ADDR] = RxBuff[cMODBUS_ADDR];              
;----------------------------------------------------------------------
        MOVL      XAR7,*-SP[2]          ; [CPU_] |503| 
        MOVW      DP,#_g_ubUserDataSciBBuf ; [CPU_U] 
        MOV       AL,*XAR7              ; [CPU_] |503| 
        MOV       @_g_ubUserDataSciBBuf,AL ; [CPU_] |503| 
	.dwpsn	file "../App_source/ModBus.c",line 504,column 2,is_stmt
;----------------------------------------------------------------------
; 504 | g_ubUserDataSciBBuf[cMODBUS_CMD] = RxBuff[cMODBUS_CMD];                
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |504| 
        MOV       AL,*+XAR4[1]          ; [CPU_] |504| 
        MOV       @_g_ubUserDataSciBBuf+1,AL ; [CPU_] |504| 
	.dwpsn	file "../App_source/ModBus.c",line 505,column 2,is_stmt
;----------------------------------------------------------------------
; 505 | g_ubUserDataSciBBuf[cMODBUS_REG_ADDR_H] = RxBuff[cMODBUS_REG_ADDR_H];  
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |505| 
        MOV       AL,*+XAR4[2]          ; [CPU_] |505| 
        MOV       @_g_ubUserDataSciBBuf+2,AL ; [CPU_] |505| 
	.dwpsn	file "../App_source/ModBus.c",line 506,column 2,is_stmt
;----------------------------------------------------------------------
; 506 | g_ubUserDataSciBBuf[cMODBUS_REG_ADDR_L] = RxBuff[cMODBUS_REG_ADDR_L];  
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |506| 
        MOV       AL,*+XAR4[3]          ; [CPU_] |506| 
        MOV       @_g_ubUserDataSciBBuf+3,AL ; [CPU_] |506| 
	.dwpsn	file "../App_source/ModBus.c",line 507,column 2,is_stmt
;----------------------------------------------------------------------
; 507 | g_ubUserDataSciBBuf[cMODBUS_REG_NUM_H] = RxBuff[cMODBUS_REG_NUM_H];    
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |507| 
        MOV       AL,*+XAR4[4]          ; [CPU_] |507| 
        MOV       @_g_ubUserDataSciBBuf+4,AL ; [CPU_] |507| 
	.dwpsn	file "../App_source/ModBus.c",line 508,column 2,is_stmt
;----------------------------------------------------------------------
; 508 | g_ubUserDataSciBBuf[cMODBUS_REG_NUM_L] = RxBuff[cMODBUS_REG_NUM_L];    
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |508| 
        MOV       AL,*+XAR4[5]          ; [CPU_] |508| 
        MOV       @_g_ubUserDataSciBBuf+5,AL ; [CPU_] |508| 
	.dwpsn	file "../App_source/ModBus.c",line 509,column 2,is_stmt
;----------------------------------------------------------------------
; 509 | CRC = CRC16_MODBUS((Uint8 *)&g_ubUserDataSciBBuf[cMODBUS_ADDR], 6);    
;----------------------------------------------------------------------
        MOVB      AL,#6                 ; [CPU_] |509| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |509| 
$C$DW$166	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$166, DW_AT_low_pc(0x00)
	.dwattr $C$DW$166, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$166, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |509| 
        ; call occurs [#_CRC16_MODBUS] ; [] |509| 
        MOV       *-SP[12],AL           ; [CPU_] |509| 
	.dwpsn	file "../App_source/ModBus.c",line 510,column 2,is_stmt
;----------------------------------------------------------------------
; 510 | g_ubUserDataSciBBuf[6] = CRC >> 8;                                     
;----------------------------------------------------------------------
        LSR       AL,8                  ; [CPU_] |510| 
        MOV       @_g_ubUserDataSciBBuf+6,AL ; [CPU_] |510| 
	.dwpsn	file "../App_source/ModBus.c",line 511,column 2,is_stmt
;----------------------------------------------------------------------
; 511 | g_ubUserDataSciBBuf[7] = CRC & 0x00FF;                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[12]           ; [CPU_] |511| 
        ANDB      AL,#0xff              ; [CPU_] |511| 
        MOV       @_g_ubUserDataSciBBuf+7,AL ; [CPU_] |511| 
	.dwpsn	file "../App_source/ModBus.c",line 513,column 2,is_stmt
;----------------------------------------------------------------------
; 513 | sSciBWrite(&g_ubUserDataSciBBuf[cMODBUS_ADDR], 8);                     
;----------------------------------------------------------------------
        MOVB      AL,#8                 ; [CPU_] |513| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |513| 
$C$DW$167	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$167, DW_AT_low_pc(0x00)
	.dwattr $C$DW$167, DW_AT_name("_sSciBWrite")
	.dwattr $C$DW$167, DW_AT_TI_call
        LCR       #_sSciBWrite          ; [CPU_] |513| 
        ; call occurs [#_sSciBWrite] ; [] |513| 
	.dwpsn	file "../App_source/ModBus.c",line 515,column 2,is_stmt
;----------------------------------------------------------------------
; 515 | return 1;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; [CPU_] |515| 
$C$L56:    
	.dwpsn	file "../App_source/ModBus.c",line 516,column 1,is_stmt
        SUBB      SP,#12                ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$168	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$168, DW_AT_low_pc(0x00)
	.dwattr $C$DW$168, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$169	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$169, DW_AT_name("E:\Code\v10.4\IVGM15048\Test\IVGM15048M_V001_DcDcClose_1031+Inv_1109ok\Debug\ModBus.asm:$C$L53:1:1699952977")
	.dwattr $C$DW$169, DW_AT_TI_begin_file("../App_source/ModBus.c")
	.dwattr $C$DW$169, DW_AT_TI_begin_line(0x1e8)
	.dwattr $C$DW$169, DW_AT_TI_end_line(0x1f5)
$C$DW$170	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$170, DW_AT_low_pc($C$DW$L$_swBuildWrFrame$5$B)
	.dwattr $C$DW$170, DW_AT_high_pc($C$DW$L$_swBuildWrFrame$5$E)
$C$DW$171	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$171, DW_AT_low_pc($C$DW$L$_swBuildWrFrame$7$B)
	.dwattr $C$DW$171, DW_AT_high_pc($C$DW$L$_swBuildWrFrame$7$E)
	.dwendtag $C$DW$169

	.dwattr $C$DW$152, DW_AT_TI_end_file("../App_source/ModBus.c")
	.dwattr $C$DW$152, DW_AT_TI_end_line(0x204)
	.dwattr $C$DW$152, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$152

	.sect	".text"
	.global	_swBuildFaultFrame

$C$DW$172	.dwtag  DW_TAG_subprogram, DW_AT_name("swBuildFaultFrame")
	.dwattr $C$DW$172, DW_AT_low_pc(_swBuildFaultFrame)
	.dwattr $C$DW$172, DW_AT_high_pc(0x00)
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_swBuildFaultFrame")
	.dwattr $C$DW$172, DW_AT_external
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$172, DW_AT_TI_begin_file("../App_source/ModBus.c")
	.dwattr $C$DW$172, DW_AT_TI_begin_line(0x206)
	.dwattr $C$DW$172, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$172, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../App_source/ModBus.c",line 519,column 1,is_stmt,address _swBuildFaultFrame

	.dwfde $C$DW$CIE, _swBuildFaultFrame
$C$DW$173	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxBuff")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$173, DW_AT_location[DW_OP_reg12]
$C$DW$174	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ErrCode")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_ErrCode")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$174, DW_AT_location[DW_OP_reg0]
;----------------------------------------------------------------------
; 518 | Uint16 swBuildFaultFrame(Uint16 *RxBuff, Uint16 ErrCode)               
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swBuildFaultFrame            FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_swBuildFaultFrame:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
$C$DW$175	.dwtag  DW_TAG_variable, DW_AT_name("RxBuff")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$175, DW_AT_location[DW_OP_breg20 -2]
$C$DW$176	.dwtag  DW_TAG_variable, DW_AT_name("ErrCode")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_ErrCode")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$176, DW_AT_location[DW_OP_breg20 -3]
$C$DW$177	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$177, DW_AT_location[DW_OP_breg20 -4]
;----------------------------------------------------------------------
; 520 | Uint16 CRC;                                                            
;----------------------------------------------------------------------
        MOV       *-SP[3],AL            ; [CPU_] |519| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |519| 
	.dwpsn	file "../App_source/ModBus.c",line 522,column 2,is_stmt
;----------------------------------------------------------------------
; 522 | g_ubUserDataSciBBuf[cMODBUS_ADDR] = RxBuff[cMODBUS_ADDR];              
;----------------------------------------------------------------------
        MOVL      XAR7,*-SP[2]          ; [CPU_] |522| 
        MOVW      DP,#_g_ubUserDataSciBBuf ; [CPU_U] 
        MOV       AL,*XAR7              ; [CPU_] |522| 
        MOV       @_g_ubUserDataSciBBuf,AL ; [CPU_] |522| 
	.dwpsn	file "../App_source/ModBus.c",line 523,column 2,is_stmt
;----------------------------------------------------------------------
; 523 | g_ubUserDataSciBBuf[cMODBUS_CMD] = RxBuff[cMODBUS_CMD] + 0x80;         
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |523| 
        MOVB      AL,#128               ; [CPU_] |523| 
        ADD       AL,*+XAR4[1]          ; [CPU_] |523| 
        MOV       @_g_ubUserDataSciBBuf+1,AL ; [CPU_] |523| 
	.dwpsn	file "../App_source/ModBus.c",line 524,column 2,is_stmt
;----------------------------------------------------------------------
; 524 | g_ubUserDataSciBBuf[2] = ErrCode;                                      
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; [CPU_] |524| 
        MOV       @_g_ubUserDataSciBBuf+2,AL ; [CPU_] |524| 
	.dwpsn	file "../App_source/ModBus.c",line 525,column 2,is_stmt
;----------------------------------------------------------------------
; 525 | CRC = CRC16_MODBUS((Uint8 *)&g_ubUserDataSciBBuf[cMODBUS_ADDR], 3);    
;----------------------------------------------------------------------
        MOVB      AL,#3                 ; [CPU_] |525| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |525| 
$C$DW$178	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$178, DW_AT_low_pc(0x00)
	.dwattr $C$DW$178, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$178, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |525| 
        ; call occurs [#_CRC16_MODBUS] ; [] |525| 
        MOV       *-SP[4],AL            ; [CPU_] |525| 
	.dwpsn	file "../App_source/ModBus.c",line 526,column 2,is_stmt
;----------------------------------------------------------------------
; 526 | g_ubUserDataSciBBuf[3] = CRC >> 8;                                     
;----------------------------------------------------------------------
        LSR       AL,8                  ; [CPU_] |526| 
        MOV       @_g_ubUserDataSciBBuf+3,AL ; [CPU_] |526| 
	.dwpsn	file "../App_source/ModBus.c",line 527,column 2,is_stmt
;----------------------------------------------------------------------
; 527 | g_ubUserDataSciBBuf[4] = CRC & 0x00FF;                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |527| 
        ANDB      AL,#0xff              ; [CPU_] |527| 
        MOV       @_g_ubUserDataSciBBuf+4,AL ; [CPU_] |527| 
	.dwpsn	file "../App_source/ModBus.c",line 529,column 5,is_stmt
;----------------------------------------------------------------------
; 529 | sSciBWrite(&g_ubUserDataSciBBuf[cMODBUS_ADDR], 5);                     
;----------------------------------------------------------------------
        MOVB      AL,#5                 ; [CPU_] |529| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |529| 
$C$DW$179	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$179, DW_AT_low_pc(0x00)
	.dwattr $C$DW$179, DW_AT_name("_sSciBWrite")
	.dwattr $C$DW$179, DW_AT_TI_call
        LCR       #_sSciBWrite          ; [CPU_] |529| 
        ; call occurs [#_sSciBWrite] ; [] |529| 
	.dwpsn	file "../App_source/ModBus.c",line 530,column 5,is_stmt
;----------------------------------------------------------------------
; 530 | return 1;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; [CPU_] |530| 
	.dwpsn	file "../App_source/ModBus.c",line 531,column 1,is_stmt
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$180	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$180, DW_AT_low_pc(0x00)
	.dwattr $C$DW$180, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$172, DW_AT_TI_end_file("../App_source/ModBus.c")
	.dwattr $C$DW$172, DW_AT_TI_end_line(0x213)
	.dwattr $C$DW$172, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$172

	.sect	".text"
	.global	_swReadEESetting

$C$DW$181	.dwtag  DW_TAG_subprogram, DW_AT_name("swReadEESetting")
	.dwattr $C$DW$181, DW_AT_low_pc(_swReadEESetting)
	.dwattr $C$DW$181, DW_AT_high_pc(0x00)
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_swReadEESetting")
	.dwattr $C$DW$181, DW_AT_external
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$181, DW_AT_TI_begin_file("../App_source/ModBus.c")
	.dwattr $C$DW$181, DW_AT_TI_begin_line(0x215)
	.dwattr $C$DW$181, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$181, DW_AT_TI_max_frame_size(-14)
	.dwpsn	file "../App_source/ModBus.c",line 534,column 1,is_stmt,address _swReadEESetting

	.dwfde $C$DW$CIE, _swReadEESetting
$C$DW$182	.dwtag  DW_TAG_formal_parameter, DW_AT_name("TxBuff")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_TxBuff")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$182, DW_AT_location[DW_OP_reg12]
$C$DW$183	.dwtag  DW_TAG_formal_parameter, DW_AT_name("WrAddr")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$183, DW_AT_location[DW_OP_reg0]
$C$DW$184	.dwtag  DW_TAG_formal_parameter, DW_AT_name("WrLen")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_WrLen")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$184, DW_AT_location[DW_OP_reg1]
;----------------------------------------------------------------------
; 533 | Uint16 swReadEESetting(Uint16 *TxBuff, Uint16 WrAddr, Uint16 WrLen)    
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swReadEESetting              FR SIZE:  12           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 12 Auto,  0 SOE     *
;***************************************************************

_swReadEESetting:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#12                ; [CPU_U] 
	.dwcfi	cfa_offset, -14
$C$DW$185	.dwtag  DW_TAG_variable, DW_AT_name("TxBuff")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_TxBuff")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$185, DW_AT_location[DW_OP_breg20 -2]
$C$DW$186	.dwtag  DW_TAG_variable, DW_AT_name("WrAddr")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$186, DW_AT_location[DW_OP_breg20 -3]
$C$DW$187	.dwtag  DW_TAG_variable, DW_AT_name("WrLen")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_WrLen")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$187, DW_AT_location[DW_OP_breg20 -4]
$C$DW$188	.dwtag  DW_TAG_variable, DW_AT_name("ret")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_ret")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$188, DW_AT_location[DW_OP_breg20 -5]
$C$DW$189	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$189, DW_AT_location[DW_OP_breg20 -6]
$C$DW$190	.dwtag  DW_TAG_variable, DW_AT_name("index")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_index")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$190, DW_AT_location[DW_OP_breg20 -7]
$C$DW$191	.dwtag  DW_TAG_variable, DW_AT_name("offset")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_offset")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$191, DW_AT_location[DW_OP_breg20 -8]
$C$DW$192	.dwtag  DW_TAG_variable, DW_AT_name("pDstBuf")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_pDstBuf")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$192, DW_AT_location[DW_OP_breg20 -10]
$C$DW$193	.dwtag  DW_TAG_variable, DW_AT_name("pSrcBuf")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_pSrcBuf")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$193, DW_AT_location[DW_OP_breg20 -12]
        MOV       *-SP[4],AH            ; [CPU_] |534| 
        MOV       *-SP[3],AL            ; [CPU_] |534| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |534| 
	.dwpsn	file "../App_source/ModBus.c",line 535,column 9,is_stmt
;----------------------------------------------------------------------
; 535 | Uint16 ret = 0;                                                        
; 536 | int16 i, index, offset;                                                
;----------------------------------------------------------------------
        MOV       *-SP[5],#0            ; [CPU_] |535| 
	.dwpsn	file "../App_source/ModBus.c",line 537,column 10,is_stmt
;----------------------------------------------------------------------
; 537 | Uint16 *pDstBuf = TxBuff;                                              
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[2]           ; [CPU_] |537| 
        MOVL      *-SP[10],ACC          ; [CPU_] |537| 
	.dwpsn	file "../App_source/ModBus.c",line 538,column 10,is_stmt
;----------------------------------------------------------------------
; 538 | Uint16 *pSrcBuf = NULL;                                                
;----------------------------------------------------------------------
        MOVB      ACC,#0                ; [CPU_] |538| 
        MOVL      *-SP[12],ACC          ; [CPU_] |538| 
	.dwpsn	file "../App_source/ModBus.c",line 540,column 2,is_stmt
;----------------------------------------------------------------------
; 540 | WrAddr -= SETTING_REG_BASE_ADDR;                                       
;----------------------------------------------------------------------
        SUB       *-SP[3],#8448         ; [CPU_] |540| 
	.dwpsn	file "../App_source/ModBus.c",line 541,column 6,is_stmt
;----------------------------------------------------------------------
; 541 | for(i = WrAddr; i < (WrAddr + WrLen); i++)                             
;----------------------------------------------------------------------
        SETC      SXM                   ; [CPU_] 
        MOV       AL,*-SP[3]            ; [CPU_] |541| 
        MOV       *-SP[6],AL            ; [CPU_] |541| 
        B         $C$L61,UNC            ; [CPU_] |541| 
        ; branch occurs ; [] |541| 
$C$L57:    
$C$DW$L$_swReadEESetting$2$B:
	.dwpsn	file "../App_source/ModBus.c",line 543,column 3,is_stmt
;----------------------------------------------------------------------
; 543 | if(i < E1_AddrEnd)              // E1                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[6]            ; [CPU_] |543| 
        CMPB      AL,#31                ; [CPU_] |543| 
        B         $C$L58,GEQ            ; [CPU_] |543| 
        ; branchcc occurs ; [] |543| 
$C$DW$L$_swReadEESetting$2$E:
$C$DW$L$_swReadEESetting$3$B:
	.dwpsn	file "../App_source/ModBus.c",line 545,column 4,is_stmt
;----------------------------------------------------------------------
; 545 | offset = E1_AddrStart;                                                 
;----------------------------------------------------------------------
        MOV       *-SP[8],#0            ; [CPU_] |545| 
	.dwpsn	file "../App_source/ModBus.c",line 546,column 4,is_stmt
;----------------------------------------------------------------------
; 546 | pSrcBuf = (Uint16 *)&strEepromDataStruct1;                             
;----------------------------------------------------------------------
        MOVL      XAR4,#_strEepromDataStruct1 ; [CPU_U] |546| 
        MOVL      *-SP[12],XAR4         ; [CPU_] |546| 
	.dwpsn	file "../App_source/ModBus.c",line 547,column 3,is_stmt
;----------------------------------------------------------------------
; 548 | else    // E2                                                          
;----------------------------------------------------------------------
        B         $C$L59,UNC            ; [CPU_] |547| 
        ; branch occurs ; [] |547| 
$C$DW$L$_swReadEESetting$3$E:
$C$L58:    
$C$DW$L$_swReadEESetting$4$B:
	.dwpsn	file "../App_source/ModBus.c",line 550,column 4,is_stmt
;----------------------------------------------------------------------
; 550 | offset = E2_AddrStart;                                                 
;----------------------------------------------------------------------
        MOVB      *-SP[8],#31,UNC       ; [CPU_] |550| 
	.dwpsn	file "../App_source/ModBus.c",line 551,column 4,is_stmt
;----------------------------------------------------------------------
; 551 | pSrcBuf = (Uint16 *)&strEepromDataStruct2;                             
;----------------------------------------------------------------------
        MOVL      XAR4,#_strEepromDataStruct2 ; [CPU_U] |551| 
        MOVL      *-SP[12],XAR4         ; [CPU_] |551| 
$C$DW$L$_swReadEESetting$4$E:
$C$L59:    
$C$DW$L$_swReadEESetting$5$B:
	.dwpsn	file "../App_source/ModBus.c",line 555,column 3,is_stmt
;----------------------------------------------------------------------
; 555 | index = i - offset;                                                    
;----------------------------------------------------------------------
        SUB       AL,*-SP[8]            ; [CPU_] |555| 
        MOV       *-SP[7],AL            ; [CPU_] |555| 
	.dwpsn	file "../App_source/ModBus.c",line 556,column 3,is_stmt
;----------------------------------------------------------------------
; 556 | if(index < 0)                                                          
;----------------------------------------------------------------------
        B         $C$L60,GEQ            ; [CPU_] |556| 
        ; branchcc occurs ; [] |556| 
$C$DW$L$_swReadEESetting$5$E:
$C$DW$L$_swReadEESetting$6$B:
	.dwpsn	file "../App_source/ModBus.c",line 558,column 4,is_stmt
;----------------------------------------------------------------------
; 558 | index = 0;                                                             
;----------------------------------------------------------------------
        MOV       *-SP[7],#0            ; [CPU_] |558| 
$C$DW$L$_swReadEESetting$6$E:
$C$L60:    
$C$DW$L$_swReadEESetting$7$B:
	.dwpsn	file "../App_source/ModBus.c",line 561,column 3,is_stmt
;----------------------------------------------------------------------
; 561 | pDstBuf[0] = pSrcBuf[index] >> 8;                                      
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[12]         ; [CPU_] |561| 
        MOV       ACC,*-SP[7]           ; [CPU_] |561| 
        ADDL      XAR4,ACC              ; [CPU_] |561| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |561| 
        MOVL      XAR4,*-SP[10]         ; [CPU_] |561| 
        LSR       AL,8                  ; [CPU_] |561| 
        MOV       *+XAR4[0],AL          ; [CPU_] |561| 
	.dwpsn	file "../App_source/ModBus.c",line 562,column 3,is_stmt
;----------------------------------------------------------------------
; 562 | pDstBuf[1] = pSrcBuf[index] & 0x00FF;                                  
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[12]         ; [CPU_] |562| 
        MOV       ACC,*-SP[7]           ; [CPU_] |562| 
        ADDL      XAR4,ACC              ; [CPU_] |562| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |562| 
        MOVL      XAR4,*-SP[10]         ; [CPU_] |562| 
        ANDB      AL,#0xff              ; [CPU_] |562| 
        MOV       *+XAR4[1],AL          ; [CPU_] |562| 
	.dwpsn	file "../App_source/ModBus.c",line 563,column 3,is_stmt
;----------------------------------------------------------------------
; 563 | pDstBuf += 2;                                                          
;----------------------------------------------------------------------
        MOVB      ACC,#2                ; [CPU_] |563| 
        ADDL      *-SP[10],ACC          ; [CPU_] |563| 
	.dwpsn	file "../App_source/ModBus.c",line 541,column 40,is_stmt
        INC       *-SP[6]               ; [CPU_] |541| 
$C$DW$L$_swReadEESetting$7$E:
$C$L61:    
$C$DW$L$_swReadEESetting$8$B:
	.dwpsn	file "../App_source/ModBus.c",line 541,column 18,is_stmt
        MOV       AL,*-SP[4]            ; [CPU_] |541| 
        ADD       AL,*-SP[3]            ; [CPU_] |541| 
        CMP       AL,*-SP[6]            ; [CPU_] |541| 
        B         $C$L57,HI             ; [CPU_] |541| 
        ; branchcc occurs ; [] |541| 
$C$DW$L$_swReadEESetting$8$E:
	.dwpsn	file "../App_source/ModBus.c",line 565,column 2,is_stmt
;----------------------------------------------------------------------
; 565 | return ret;                                                            
;----------------------------------------------------------------------
        MOV       AL,*-SP[5]            ; [CPU_] |565| 
	.dwpsn	file "../App_source/ModBus.c",line 566,column 1,is_stmt
        SUBB      SP,#12                ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$194	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$194, DW_AT_low_pc(0x00)
	.dwattr $C$DW$194, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$195	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$195, DW_AT_name("E:\Code\v10.4\IVGM15048\Test\IVGM15048M_V001_DcDcClose_1031+Inv_1109ok\Debug\ModBus.asm:$C$L61:1:1699952977")
	.dwattr $C$DW$195, DW_AT_TI_begin_file("../App_source/ModBus.c")
	.dwattr $C$DW$195, DW_AT_TI_begin_line(0x21d)
	.dwattr $C$DW$195, DW_AT_TI_end_line(0x233)
$C$DW$196	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$196, DW_AT_low_pc($C$DW$L$_swReadEESetting$8$B)
	.dwattr $C$DW$196, DW_AT_high_pc($C$DW$L$_swReadEESetting$8$E)
$C$DW$197	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$197, DW_AT_low_pc($C$DW$L$_swReadEESetting$2$B)
	.dwattr $C$DW$197, DW_AT_high_pc($C$DW$L$_swReadEESetting$2$E)
$C$DW$198	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$198, DW_AT_low_pc($C$DW$L$_swReadEESetting$3$B)
	.dwattr $C$DW$198, DW_AT_high_pc($C$DW$L$_swReadEESetting$3$E)
$C$DW$199	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$199, DW_AT_low_pc($C$DW$L$_swReadEESetting$4$B)
	.dwattr $C$DW$199, DW_AT_high_pc($C$DW$L$_swReadEESetting$4$E)
$C$DW$200	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$200, DW_AT_low_pc($C$DW$L$_swReadEESetting$5$B)
	.dwattr $C$DW$200, DW_AT_high_pc($C$DW$L$_swReadEESetting$5$E)
$C$DW$201	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$201, DW_AT_low_pc($C$DW$L$_swReadEESetting$6$B)
	.dwattr $C$DW$201, DW_AT_high_pc($C$DW$L$_swReadEESetting$6$E)
$C$DW$202	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$202, DW_AT_low_pc($C$DW$L$_swReadEESetting$7$B)
	.dwattr $C$DW$202, DW_AT_high_pc($C$DW$L$_swReadEESetting$7$E)
	.dwendtag $C$DW$195

	.dwattr $C$DW$181, DW_AT_TI_end_file("../App_source/ModBus.c")
	.dwattr $C$DW$181, DW_AT_TI_end_line(0x236)
	.dwattr $C$DW$181, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$181

	.sect	".text"
	.global	_swWriteEESetting

$C$DW$203	.dwtag  DW_TAG_subprogram, DW_AT_name("swWriteEESetting")
	.dwattr $C$DW$203, DW_AT_low_pc(_swWriteEESetting)
	.dwattr $C$DW$203, DW_AT_high_pc(0x00)
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_swWriteEESetting")
	.dwattr $C$DW$203, DW_AT_external
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$203, DW_AT_TI_begin_file("../App_source/ModBus.c")
	.dwattr $C$DW$203, DW_AT_TI_begin_line(0x238)
	.dwattr $C$DW$203, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$203, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../App_source/ModBus.c",line 569,column 1,is_stmt,address _swWriteEESetting

	.dwfde $C$DW$CIE, _swWriteEESetting
$C$DW$204	.dwtag  DW_TAG_formal_parameter, DW_AT_name("WrAddr")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$204, DW_AT_location[DW_OP_reg0]
$C$DW$205	.dwtag  DW_TAG_formal_parameter, DW_AT_name("WrData")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_WrData")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$205, DW_AT_location[DW_OP_reg1]
;----------------------------------------------------------------------
; 568 | Uint16 swWriteEESetting(Uint16 WrAddr, Uint16 WrData)                  
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swWriteEESetting             FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  3 Auto,  0 SOE     *
;***************************************************************

_swWriteEESetting:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
$C$DW$206	.dwtag  DW_TAG_variable, DW_AT_name("WrAddr")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$206, DW_AT_location[DW_OP_breg20 -1]
$C$DW$207	.dwtag  DW_TAG_variable, DW_AT_name("WrData")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_WrData")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$207, DW_AT_location[DW_OP_breg20 -2]
$C$DW$208	.dwtag  DW_TAG_variable, DW_AT_name("ret")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_ret")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$208, DW_AT_location[DW_OP_breg20 -3]
        MOV       *-SP[2],AH            ; [CPU_] |569| 
        MOV       *-SP[1],AL            ; [CPU_] |569| 
	.dwpsn	file "../App_source/ModBus.c",line 570,column 9,is_stmt
;----------------------------------------------------------------------
; 570 | Uint16 ret = 0;                                                        
; 571 | //      int16 temp;                                                    
;----------------------------------------------------------------------
        MOV       *-SP[3],#0            ; [CPU_] |570| 
	.dwpsn	file "../App_source/ModBus.c",line 1214,column 2,is_stmt
;----------------------------------------------------------------------
; 1214 | return ret;                                                            
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; [CPU_] |1214| 
	.dwpsn	file "../App_source/ModBus.c",line 1215,column 1,is_stmt
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$209	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$209, DW_AT_low_pc(0x00)
	.dwattr $C$DW$209, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$203, DW_AT_TI_end_file("../App_source/ModBus.c")
	.dwattr $C$DW$203, DW_AT_TI_end_line(0x4bf)
	.dwattr $C$DW$203, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$203

	.sect	".text"
	.global	_swWriteATESetting

$C$DW$210	.dwtag  DW_TAG_subprogram, DW_AT_name("swWriteATESetting")
	.dwattr $C$DW$210, DW_AT_low_pc(_swWriteATESetting)
	.dwattr $C$DW$210, DW_AT_high_pc(0x00)
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_swWriteATESetting")
	.dwattr $C$DW$210, DW_AT_external
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$210, DW_AT_TI_begin_file("../App_source/ModBus.c")
	.dwattr $C$DW$210, DW_AT_TI_begin_line(0x4c1)
	.dwattr $C$DW$210, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$210, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../App_source/ModBus.c",line 1218,column 1,is_stmt,address _swWriteATESetting

	.dwfde $C$DW$CIE, _swWriteATESetting
$C$DW$211	.dwtag  DW_TAG_formal_parameter, DW_AT_name("WrAddr")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$211, DW_AT_location[DW_OP_reg0]
$C$DW$212	.dwtag  DW_TAG_formal_parameter, DW_AT_name("WrData")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_WrData")
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$212, DW_AT_location[DW_OP_reg1]
;----------------------------------------------------------------------
; 1217 | Uint16 swWriteATESetting(Uint16 WrAddr, Uint16 WrData)                 
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swWriteATESetting            FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  3 Auto,  0 SOE     *
;***************************************************************

_swWriteATESetting:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
$C$DW$213	.dwtag  DW_TAG_variable, DW_AT_name("WrAddr")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$213, DW_AT_location[DW_OP_breg20 -1]
$C$DW$214	.dwtag  DW_TAG_variable, DW_AT_name("WrData")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_WrData")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$214, DW_AT_location[DW_OP_breg20 -2]
$C$DW$215	.dwtag  DW_TAG_variable, DW_AT_name("ret")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_ret")
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$215, DW_AT_location[DW_OP_breg20 -3]
        MOV       *-SP[2],AH            ; [CPU_] |1218| 
        MOV       *-SP[1],AL            ; [CPU_] |1218| 
	.dwpsn	file "../App_source/ModBus.c",line 1219,column 9,is_stmt
;----------------------------------------------------------------------
; 1219 | Uint16 ret = 0;                                                        
; 1220 | int16 wTemp1, wTemp2;                                                  
;----------------------------------------------------------------------
        MOV       *-SP[3],#0            ; [CPU_] |1219| 
	.dwpsn	file "../App_source/ModBus.c",line 1967,column 2,is_stmt
;----------------------------------------------------------------------
; 1967 | return ret;                                                            
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; [CPU_] |1967| 
	.dwpsn	file "../App_source/ModBus.c",line 1968,column 1,is_stmt
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$216	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$216, DW_AT_low_pc(0x00)
	.dwattr $C$DW$216, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$210, DW_AT_TI_end_file("../App_source/ModBus.c")
	.dwattr $C$DW$210, DW_AT_TI_end_line(0x7b0)
	.dwattr $C$DW$210, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$210

	.sect	".text"
	.global	_swWriteUserSetting

$C$DW$217	.dwtag  DW_TAG_subprogram, DW_AT_name("swWriteUserSetting")
	.dwattr $C$DW$217, DW_AT_low_pc(_swWriteUserSetting)
	.dwattr $C$DW$217, DW_AT_high_pc(0x00)
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_swWriteUserSetting")
	.dwattr $C$DW$217, DW_AT_external
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$217, DW_AT_TI_begin_file("../App_source/ModBus.c")
	.dwattr $C$DW$217, DW_AT_TI_begin_line(0x7b2)
	.dwattr $C$DW$217, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$217, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../App_source/ModBus.c",line 1971,column 1,is_stmt,address _swWriteUserSetting

	.dwfde $C$DW$CIE, _swWriteUserSetting
$C$DW$218	.dwtag  DW_TAG_formal_parameter, DW_AT_name("WrAddr")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$218, DW_AT_location[DW_OP_reg0]
$C$DW$219	.dwtag  DW_TAG_formal_parameter, DW_AT_name("WrData")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_WrData")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$219, DW_AT_location[DW_OP_reg1]
;----------------------------------------------------------------------
; 1970 | Uint16 swWriteUserSetting(Uint16 WrAddr, Uint16 WrData)                
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swWriteUserSetting           FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  3 Auto,  0 SOE     *
;***************************************************************

_swWriteUserSetting:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
$C$DW$220	.dwtag  DW_TAG_variable, DW_AT_name("WrAddr")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$220, DW_AT_location[DW_OP_breg20 -1]
$C$DW$221	.dwtag  DW_TAG_variable, DW_AT_name("WrData")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_WrData")
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$221, DW_AT_location[DW_OP_breg20 -2]
$C$DW$222	.dwtag  DW_TAG_variable, DW_AT_name("ret")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_ret")
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$222, DW_AT_location[DW_OP_breg20 -3]
        MOV       *-SP[2],AH            ; [CPU_] |1971| 
        MOV       *-SP[1],AL            ; [CPU_] |1971| 
	.dwpsn	file "../App_source/ModBus.c",line 1972,column 12,is_stmt
;----------------------------------------------------------------------
; 1972 | Uint16 ret = 0;                                                        
; 1973 | int16 wTemp1, wTemp2;                                                  
;----------------------------------------------------------------------
        MOV       *-SP[3],#0            ; [CPU_] |1972| 
	.dwpsn	file "../App_source/ModBus.c",line 1975,column 5,is_stmt
;----------------------------------------------------------------------
; 1975 | WrAddr -= USER_REG_BASE_ADDR;  // 地址减100                            
;----------------------------------------------------------------------
        MOVB      AL,#100               ; [CPU_] |1975| 
        SUB       *-SP[1],AL            ; [CPU_] |1975| 
	.dwpsn	file "../App_source/ModBus.c",line 1976,column 5,is_stmt
;----------------------------------------------------------------------
; 1976 | switch(WrAddr)                                                         
; 1978 |     // 在这里可以用函数区分                                            
; 1979 |     case USERSET_SysOnOff:   // 系统开关机                             
;----------------------------------------------------------------------
        B         $C$L180,UNC           ; [CPU_] |1976| 
        ; branch occurs ; [] |1976| 
$C$L62:    
	.dwpsn	file "../App_source/ModBus.c",line 1980,column 13,is_stmt
;----------------------------------------------------------------------
; 1980 | uUserSetData.Stru.UsersetData1 = WrData;                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1980| 
        MOVW      DP,#_uUserSetData+1   ; [CPU_U] 
        MOV       @_uUserSetData+1,AL   ; [CPU_] |1980| 
	.dwpsn	file "../App_source/ModBus.c",line 1981,column 13,is_stmt
;----------------------------------------------------------------------
; 1981 | if(0 == WrData || 1 == WrData)                                         
;----------------------------------------------------------------------
        BF        $C$L63,EQ             ; [CPU_] |1981| 
        ; branchcc occurs ; [] |1981| 
        CMPB      AL,#1                 ; [CPU_] |1981| 
        BF        $C$L64,NEQ            ; [CPU_] |1981| 
        ; branchcc occurs ; [] |1981| 
$C$L63:    
	.dwpsn	file "../App_source/ModBus.c",line 1983,column 17,is_stmt
;----------------------------------------------------------------------
; 1983 | if(WrData != g_SystemInfo.usSysOnOff)                                  
;----------------------------------------------------------------------
        MOVW      DP,#_g_SystemInfo+11  ; [CPU_U] 
        MOV       AL,@_g_SystemInfo+11  ; [CPU_] |1983| 
        CMP       AL,*-SP[2]            ; [CPU_] |1983| 
        BF        $C$L65,EQ             ; [CPU_] |1983| 
        ; branchcc occurs ; [] |1983| 
	.dwpsn	file "../App_source/ModBus.c",line 1985,column 21,is_stmt
;----------------------------------------------------------------------
; 1985 | g_SystemInfo.usSysOnOff = WrData;                                      
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1985| 
        MOV       @_g_SystemInfo+11,AL  ; [CPU_] |1985| 
	.dwpsn	file "../App_source/ModBus.c",line 1988,column 13,is_stmt
;----------------------------------------------------------------------
; 1989 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L65,UNC            ; [CPU_] |1988| 
        ; branch occurs ; [] |1988| 
$C$L64:    
	.dwpsn	file "../App_source/ModBus.c",line 1991,column 17,is_stmt
;----------------------------------------------------------------------
; 1991 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOVB      *-SP[3],#18,UNC       ; [CPU_] |1991| 
$C$L65:    
	.dwpsn	file "../App_source/ModBus.c",line 1993,column 13,is_stmt
;----------------------------------------------------------------------
; 1993 | uUserSetData.Stru.UsersetData1 = g_SystemInfo.usSysOnOff;              
;----------------------------------------------------------------------
        MOVW      DP,#_g_SystemInfo+11  ; [CPU_U] 
        MOV       AL,@_g_SystemInfo+11  ; [CPU_] |1993| 
        MOVW      DP,#_uUserSetData+1   ; [CPU_U] 
        MOV       @_uUserSetData+1,AL   ; [CPU_] |1993| 
	.dwpsn	file "../App_source/ModBus.c",line 1994,column 14,is_stmt
;----------------------------------------------------------------------
; 1994 | break;                                                                 
; 1995 | case USERSET_SN2:   // 系统工作模式                                    
;----------------------------------------------------------------------
        B         $C$L181,UNC           ; [CPU_] |1994| 
        ; branch occurs ; [] |1994| 
$C$L66:    
	.dwpsn	file "../App_source/ModBus.c",line 1996,column 13,is_stmt
;----------------------------------------------------------------------
; 1996 | g_SystemInfo.usSysModeSet = WrData;                                    
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1996| 
        MOVW      DP,#_g_SystemInfo+9   ; [CPU_U] 
        MOV       @_g_SystemInfo+9,AL   ; [CPU_] |1996| 
	.dwpsn	file "../App_source/ModBus.c",line 1997,column 13,is_stmt
;----------------------------------------------------------------------
; 1997 | uUserSetData.Stru.UsersetData2 = g_SystemInfo.usSysModeSet;            
;----------------------------------------------------------------------
        MOVW      DP,#_uUserSetData+2   ; [CPU_U] 
        MOV       @_uUserSetData+2,AL   ; [CPU_] |1997| 
	.dwpsn	file "../App_source/ModBus.c",line 1998,column 14,is_stmt
;----------------------------------------------------------------------
; 1998 | break;                                                                 
; 1999 | case USERSET_SN3:   // Llc工作设置                                     
;----------------------------------------------------------------------
        B         $C$L181,UNC           ; [CPU_] |1998| 
        ; branch occurs ; [] |1998| 
$C$L67:    
	.dwpsn	file "../App_source/ModBus.c",line 2001,column 13,is_stmt
;----------------------------------------------------------------------
; 2001 | uUserSetData.Stru.UsersetData3 = WrData;                               
; 2002 | //ret = cErr_ParUnValid;                                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2001| 
        MOVW      DP,#_uUserSetData+3   ; [CPU_U] 
        MOV       @_uUserSetData+3,AL   ; [CPU_] |2001| 
	.dwpsn	file "../App_source/ModBus.c",line 2003,column 14,is_stmt
;----------------------------------------------------------------------
; 2003 | break;                                                                 
; 2004 | case USERSET_SN4:   // DcDc工作设置                                    
;----------------------------------------------------------------------
        B         $C$L181,UNC           ; [CPU_] |2003| 
        ; branch occurs ; [] |2003| 
$C$L68:    
	.dwpsn	file "../App_source/ModBus.c",line 2005,column 13,is_stmt
;----------------------------------------------------------------------
; 2005 | if(1 == WrData)        // 0-无效；1-Boost；2-Buck                      
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2005| 
        CMPB      AL,#1                 ; [CPU_] |2005| 
        BF        $C$L69,NEQ            ; [CPU_] |2005| 
        ; branchcc occurs ; [] |2005| 
	.dwpsn	file "../App_source/ModBus.c",line 2007,column 17,is_stmt
;----------------------------------------------------------------------
; 2007 | g_DcDcVar.Flag.bit.BoostTest = TRUE;                                   
;----------------------------------------------------------------------
        MOVW      DP,#_g_DcDcVar+1      ; [CPU_U] 
        OR        @_g_DcDcVar+1,#0x0004 ; [CPU_] |2007| 
	.dwpsn	file "../App_source/ModBus.c",line 2008,column 17,is_stmt
;----------------------------------------------------------------------
; 2008 | g_DcDcVar.Flag.bit.BuckTest = FALSE;                                   
;----------------------------------------------------------------------
        AND       @_g_DcDcVar+1,#0xfffd ; [CPU_] |2008| 
	.dwpsn	file "../App_source/ModBus.c",line 2009,column 17,is_stmt
;----------------------------------------------------------------------
; 2009 | uUserSetData.Stru.UsersetData4 = WrData;                               
;----------------------------------------------------------------------
        MOVW      DP,#_uUserSetData+4   ; [CPU_U] 
        MOV       @_uUserSetData+4,AL   ; [CPU_] |2009| 
	.dwpsn	file "../App_source/ModBus.c",line 2010,column 13,is_stmt
        B         $C$L181,UNC           ; [CPU_] |2010| 
        ; branch occurs ; [] |2010| 
$C$L69:    
	.dwpsn	file "../App_source/ModBus.c",line 2011,column 18,is_stmt
;----------------------------------------------------------------------
; 2011 | else if(2 == WrData)                                                   
;----------------------------------------------------------------------
        CMPB      AL,#2                 ; [CPU_] |2011| 
        BF        $C$L70,NEQ            ; [CPU_] |2011| 
        ; branchcc occurs ; [] |2011| 
	.dwpsn	file "../App_source/ModBus.c",line 2013,column 17,is_stmt
;----------------------------------------------------------------------
; 2013 | g_DcDcVar.Flag.bit.BuckTest = TRUE;                                    
;----------------------------------------------------------------------
        MOVW      DP,#_g_DcDcVar+1      ; [CPU_U] 
        OR        @_g_DcDcVar+1,#0x0002 ; [CPU_] |2013| 
	.dwpsn	file "../App_source/ModBus.c",line 2014,column 17,is_stmt
;----------------------------------------------------------------------
; 2014 | g_DcDcVar.Flag.bit.BoostTest = FALSE;                                  
;----------------------------------------------------------------------
        AND       @_g_DcDcVar+1,#0xfffb ; [CPU_] |2014| 
	.dwpsn	file "../App_source/ModBus.c",line 2015,column 17,is_stmt
;----------------------------------------------------------------------
; 2015 | uUserSetData.Stru.UsersetData4 = WrData;                               
;----------------------------------------------------------------------
        MOVW      DP,#_uUserSetData+4   ; [CPU_U] 
        MOV       @_uUserSetData+4,AL   ; [CPU_] |2015| 
	.dwpsn	file "../App_source/ModBus.c",line 2016,column 13,is_stmt
        B         $C$L181,UNC           ; [CPU_] |2016| 
        ; branch occurs ; [] |2016| 
$C$L70:    
	.dwpsn	file "../App_source/ModBus.c",line 2017,column 18,is_stmt
;----------------------------------------------------------------------
; 2017 | else if(0 == WrData)                                                   
;----------------------------------------------------------------------
        CMPB      AL,#0                 ; [CPU_] |2017| 
        BF        $C$L71,NEQ            ; [CPU_] |2017| 
        ; branchcc occurs ; [] |2017| 
	.dwpsn	file "../App_source/ModBus.c",line 2019,column 17,is_stmt
;----------------------------------------------------------------------
; 2019 | g_DcDcVar.Flag.bit.BuckTest = FALSE;                                   
;----------------------------------------------------------------------
        MOVW      DP,#_g_DcDcVar+1      ; [CPU_U] 
        AND       @_g_DcDcVar+1,#0xfffd ; [CPU_] |2019| 
	.dwpsn	file "../App_source/ModBus.c",line 2020,column 17,is_stmt
;----------------------------------------------------------------------
; 2020 | g_DcDcVar.Flag.bit.BoostTest = FALSE;                                  
;----------------------------------------------------------------------
        AND       @_g_DcDcVar+1,#0xfffb ; [CPU_] |2020| 
	.dwpsn	file "../App_source/ModBus.c",line 2021,column 17,is_stmt
;----------------------------------------------------------------------
; 2021 | uUserSetData.Stru.UsersetData4 = WrData;                               
;----------------------------------------------------------------------
        MOVW      DP,#_uUserSetData+4   ; [CPU_U] 
        MOV       @_uUserSetData+4,AL   ; [CPU_] |2021| 
	.dwpsn	file "../App_source/ModBus.c",line 2022,column 13,is_stmt
;----------------------------------------------------------------------
; 2023 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L181,UNC           ; [CPU_] |2022| 
        ; branch occurs ; [] |2022| 
$C$L71:    
	.dwpsn	file "../App_source/ModBus.c",line 2025,column 17,is_stmt
;----------------------------------------------------------------------
; 2025 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOVB      *-SP[3],#18,UNC       ; [CPU_] |2025| 
	.dwpsn	file "../App_source/ModBus.c",line 2027,column 14,is_stmt
;----------------------------------------------------------------------
; 2027 | break;                                                                 
; 2028 | case USERSET_SN5:   // Inv工作设置                                     
;----------------------------------------------------------------------
        B         $C$L181,UNC           ; [CPU_] |2027| 
        ; branch occurs ; [] |2027| 
$C$L72:    
	.dwpsn	file "../App_source/ModBus.c",line 2030,column 13,is_stmt
;----------------------------------------------------------------------
; 2030 | uUserSetData.Stru.UsersetData5 = WrData;                               
; 2031 | //ret = cErr_ParUnValid;                                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2030| 
        MOVW      DP,#_uUserSetData+5   ; [CPU_U] 
        MOV       @_uUserSetData+5,AL   ; [CPU_] |2030| 
	.dwpsn	file "../App_source/ModBus.c",line 2032,column 14,is_stmt
;----------------------------------------------------------------------
; 2032 | break;                                                                 
; 2034 | case USERSET_SN6:   // DcDc占空比                                      
;----------------------------------------------------------------------
        B         $C$L181,UNC           ; [CPU_] |2032| 
        ; branch occurs ; [] |2032| 
$C$L73:    
	.dwpsn	file "../App_source/ModBus.c",line 2035,column 13,is_stmt
;----------------------------------------------------------------------
; 2035 | if(WrData <= 100)                                                      
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2035| 
        CMPB      AL,#100               ; [CPU_] |2035| 
        B         $C$L76,HI             ; [CPU_] |2035| 
        ; branchcc occurs ; [] |2035| 
	.dwpsn	file "../App_source/ModBus.c",line 2037,column 17,is_stmt
;----------------------------------------------------------------------
; 2037 | if(TRUE == g_DcDcVar.Flag.bit.BoostTest || TRUE == g_DcDcVar.Flag.bit.B
;     | uckTest)                                                               
;----------------------------------------------------------------------
        MOVW      DP,#_g_DcDcVar+1      ; [CPU_U] 
        AND       AL,@_g_DcDcVar+1,#0x0004 ; [CPU_] |2037| 
        LSR       AL,2                  ; [CPU_] |2037| 
        CMPB      AL,#1                 ; [CPU_] |2037| 
        BF        $C$L74,EQ             ; [CPU_] |2037| 
        ; branchcc occurs ; [] |2037| 
        AND       AL,@_g_DcDcVar+1,#0x0002 ; [CPU_] |2037| 
        LSR       AL,1                  ; [CPU_] |2037| 
        CMPB      AL,#1                 ; [CPU_] |2037| 
        BF        $C$L75,NEQ            ; [CPU_] |2037| 
        ; branchcc occurs ; [] |2037| 
$C$L74:    
	.dwpsn	file "../App_source/ModBus.c",line 2039,column 21,is_stmt
;----------------------------------------------------------------------
; 2039 | g_DcDcVar.uwOpenDutySet = WrData;                                      
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2039| 
        MOV       @_g_DcDcVar+8,AL      ; [CPU_] |2039| 
	.dwpsn	file "../App_source/ModBus.c",line 2040,column 17,is_stmt
;----------------------------------------------------------------------
; 2041 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L77,UNC            ; [CPU_] |2040| 
        ; branch occurs ; [] |2040| 
$C$L75:    
	.dwpsn	file "../App_source/ModBus.c",line 2043,column 21,is_stmt
;----------------------------------------------------------------------
; 2043 | g_DcDcVar.uwOpenDutySet = 0;                                           
;----------------------------------------------------------------------
        MOV       @_g_DcDcVar+8,#0      ; [CPU_] |2043| 
	.dwpsn	file "../App_source/ModBus.c",line 2045,column 13,is_stmt
;----------------------------------------------------------------------
; 2046 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L77,UNC            ; [CPU_] |2045| 
        ; branch occurs ; [] |2045| 
$C$L76:    
	.dwpsn	file "../App_source/ModBus.c",line 2048,column 17,is_stmt
;----------------------------------------------------------------------
; 2048 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOVB      *-SP[3],#18,UNC       ; [CPU_] |2048| 
$C$L77:    
	.dwpsn	file "../App_source/ModBus.c",line 2050,column 13,is_stmt
;----------------------------------------------------------------------
; 2050 | uUserSetData.Stru.UsersetData6 = g_DcDcVar.uwOpenDutySet;              
;----------------------------------------------------------------------
        MOVW      DP,#_g_DcDcVar+8      ; [CPU_U] 
        MOV       AL,@_g_DcDcVar+8      ; [CPU_] |2050| 
        MOVW      DP,#_uUserSetData+6   ; [CPU_U] 
        MOV       @_uUserSetData+6,AL   ; [CPU_] |2050| 
	.dwpsn	file "../App_source/ModBus.c",line 2052,column 14,is_stmt
;----------------------------------------------------------------------
; 2052 | break;                                                                 
; 2054 | case USERSET_SN7:   // Inv占空比                                       
;----------------------------------------------------------------------
        B         $C$L181,UNC           ; [CPU_] |2052| 
        ; branch occurs ; [] |2052| 
$C$L78:    
	.dwpsn	file "../App_source/ModBus.c",line 2055,column 13,is_stmt
;----------------------------------------------------------------------
; 2055 | if(WrData <= 100)                                                      
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2055| 
        CMPB      AL,#100               ; [CPU_] |2055| 
	.dwpsn	file "../App_source/ModBus.c",line 2057,column 17,is_stmt
;----------------------------------------------------------------------
; 2057 | uUserSetData.Stru.UsersetData7 = WrData;                               
;----------------------------------------------------------------------
        MOVW      DP,#_uUserSetData+7   ; [CPU_U] 
        MOV       @_uUserSetData+7,AL,LOS ; [CPU_] |2057| 
	.dwpsn	file "../App_source/ModBus.c",line 2058,column 13,is_stmt
;----------------------------------------------------------------------
; 2059 | else                                                                   
;----------------------------------------------------------------------
	.dwpsn	file "../App_source/ModBus.c",line 2061,column 17,is_stmt
;----------------------------------------------------------------------
; 2061 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOVB      *-SP[3],#18,HI        ; [CPU_] |2061| 
	.dwpsn	file "../App_source/ModBus.c",line 2063,column 14,is_stmt
;----------------------------------------------------------------------
; 2063 | break;                                                                 
; 2065 | case USERSET_SN8: // 平衡电路占空比                                    
;----------------------------------------------------------------------
        B         $C$L181,UNC           ; [CPU_] |2063| 
        ; branch occurs ; [] |2063| 
$C$L79:    
	.dwpsn	file "../App_source/ModBus.c",line 2066,column 13,is_stmt
;----------------------------------------------------------------------
; 2066 | if(WrData < 50)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2066| 
        CMPB      AL,#50                ; [CPU_] |2066| 
	.dwpsn	file "../App_source/ModBus.c",line 2068,column 17,is_stmt
;----------------------------------------------------------------------
; 2068 | g_DcDcVar.uwBusBlcOpenDutySet = WrData;                                
;----------------------------------------------------------------------
        MOVW      DP,#_g_DcDcVar+17     ; [CPU_U] 
        MOV       @_g_DcDcVar+17,AL,LO  ; [CPU_] |2068| 
	.dwpsn	file "../App_source/ModBus.c",line 2069,column 13,is_stmt
;----------------------------------------------------------------------
; 2070 | else                                                                   
;----------------------------------------------------------------------
	.dwpsn	file "../App_source/ModBus.c",line 2072,column 17,is_stmt
;----------------------------------------------------------------------
; 2072 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOVB      *-SP[3],#18,HIS       ; [CPU_] |2072| 
	.dwpsn	file "../App_source/ModBus.c",line 2074,column 13,is_stmt
;----------------------------------------------------------------------
; 2074 | uUserSetData.Stru.UsersetData8 = g_DcDcVar.uwBusBlcOpenDutySet;        
;----------------------------------------------------------------------
        MOV       AL,@_g_DcDcVar+17     ; [CPU_] |2074| 
        MOVW      DP,#_uUserSetData+8   ; [CPU_U] 
        MOV       @_uUserSetData+8,AL   ; [CPU_] |2074| 
	.dwpsn	file "../App_source/ModBus.c",line 2075,column 14,is_stmt
;----------------------------------------------------------------------
; 2075 | break;                                                                 
; 2077 | case USERSET_SN9:  // 模块开关机指令                                   
;----------------------------------------------------------------------
        B         $C$L181,UNC           ; [CPU_] |2075| 
        ; branch occurs ; [] |2075| 
$C$L80:    
	.dwpsn	file "../App_source/ModBus.c",line 2078,column 13,is_stmt
;----------------------------------------------------------------------
; 2078 | if(WrData & 0x01)   // bit0 LLC-开关机                                 
;----------------------------------------------------------------------
        TBIT      *-SP[2],#0            ; [CPU_] |2078| 
        BF        $C$L81,NTC            ; [CPU_] |2078| 
        ; branchcc occurs ; [] |2078| 
	.dwpsn	file "../App_source/ModBus.c",line 2080,column 17,is_stmt
;----------------------------------------------------------------------
; 2080 | g_SystemInfo.Flag.bit.LlcOnOff = TRUE;                                 
;----------------------------------------------------------------------
        MOVW      DP,#_g_SystemInfo     ; [CPU_U] 
        OR        @_g_SystemInfo,#0x0010 ; [CPU_] |2080| 
	.dwpsn	file "../App_source/ModBus.c",line 2081,column 13,is_stmt
;----------------------------------------------------------------------
; 2082 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L82,UNC            ; [CPU_] |2081| 
        ; branch occurs ; [] |2081| 
$C$L81:    
	.dwpsn	file "../App_source/ModBus.c",line 2084,column 17,is_stmt
;----------------------------------------------------------------------
; 2084 | g_SystemInfo.Flag.bit.LlcOnOff = FALSE;                                
;----------------------------------------------------------------------
        MOVW      DP,#_g_SystemInfo     ; [CPU_U] 
        AND       @_g_SystemInfo,#0xffef ; [CPU_] |2084| 
$C$L82:    
	.dwpsn	file "../App_source/ModBus.c",line 2087,column 13,is_stmt
;----------------------------------------------------------------------
; 2087 | if((WrData >> 1) & 0x01) // bit1 DcDc-开关机                           
;----------------------------------------------------------------------
        TBIT      *-SP[2],#1            ; [CPU_] |2087| 
        BF        $C$L83,NTC            ; [CPU_] |2087| 
        ; branchcc occurs ; [] |2087| 
	.dwpsn	file "../App_source/ModBus.c",line 2089,column 17,is_stmt
;----------------------------------------------------------------------
; 2089 | g_SystemInfo.Flag.bit.DcDcOnOff = TRUE;                                
;----------------------------------------------------------------------
        OR        @_g_SystemInfo,#0x0008 ; [CPU_] |2089| 
	.dwpsn	file "../App_source/ModBus.c",line 2090,column 13,is_stmt
;----------------------------------------------------------------------
; 2091 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L84,UNC            ; [CPU_] |2090| 
        ; branch occurs ; [] |2090| 
$C$L83:    
	.dwpsn	file "../App_source/ModBus.c",line 2093,column 17,is_stmt
;----------------------------------------------------------------------
; 2093 | g_SystemInfo.Flag.bit.DcDcOnOff = FALSE;                               
;----------------------------------------------------------------------
        AND       @_g_SystemInfo,#0xfff7 ; [CPU_] |2093| 
$C$L84:    
	.dwpsn	file "../App_source/ModBus.c",line 2096,column 13,is_stmt
;----------------------------------------------------------------------
; 2096 | if((WrData >> 2) & 0x01) // bit2 BusBalance-开关机                     
;----------------------------------------------------------------------
        TBIT      *-SP[2],#2            ; [CPU_] |2096| 
        BF        $C$L85,NTC            ; [CPU_] |2096| 
        ; branchcc occurs ; [] |2096| 
	.dwpsn	file "../App_source/ModBus.c",line 2098,column 17,is_stmt
;----------------------------------------------------------------------
; 2098 | g_SystemInfo.Flag.bit.BusBlcOnOff = TRUE;                              
;----------------------------------------------------------------------
        OR        @_g_SystemInfo,#0x0040 ; [CPU_] |2098| 
	.dwpsn	file "../App_source/ModBus.c",line 2099,column 13,is_stmt
;----------------------------------------------------------------------
; 2100 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L86,UNC            ; [CPU_] |2099| 
        ; branch occurs ; [] |2099| 
$C$L85:    
	.dwpsn	file "../App_source/ModBus.c",line 2102,column 17,is_stmt
;----------------------------------------------------------------------
; 2102 | g_SystemInfo.Flag.bit.BusBlcOnOff = FALSE;                             
;----------------------------------------------------------------------
        AND       @_g_SystemInfo,#0xffbf ; [CPU_] |2102| 
$C$L86:    
	.dwpsn	file "../App_source/ModBus.c",line 2105,column 13,is_stmt
;----------------------------------------------------------------------
; 2105 | if((WrData >> 3) & 0x01)  // bit3 Inv-开关机                           
;----------------------------------------------------------------------
        TBIT      *-SP[2],#3            ; [CPU_] |2105| 
        BF        $C$L87,NTC            ; [CPU_] |2105| 
        ; branchcc occurs ; [] |2105| 
	.dwpsn	file "../App_source/ModBus.c",line 2107,column 17,is_stmt
;----------------------------------------------------------------------
; 2107 | g_SystemInfo.Flag.bit.InvOnOff = TRUE;                                 
;----------------------------------------------------------------------
        OR        @_g_SystemInfo,#0x0020 ; [CPU_] |2107| 
	.dwpsn	file "../App_source/ModBus.c",line 2108,column 13,is_stmt
;----------------------------------------------------------------------
; 2109 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L88,UNC            ; [CPU_] |2108| 
        ; branch occurs ; [] |2108| 
$C$L87:    
	.dwpsn	file "../App_source/ModBus.c",line 2111,column 17,is_stmt
;----------------------------------------------------------------------
; 2111 | g_SystemInfo.Flag.bit.InvOnOff = FALSE;                                
;----------------------------------------------------------------------
        AND       @_g_SystemInfo,#0xffdf ; [CPU_] |2111| 
$C$L88:    
	.dwpsn	file "../App_source/ModBus.c",line 2114,column 13,is_stmt
;----------------------------------------------------------------------
; 2114 | uUserSetData.Stru.UsersetData9 = WrData;                               
; 2116 | //ret = cErr_ParUnValid;                                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2114| 
        MOVW      DP,#_uUserSetData+9   ; [CPU_U] 
        MOV       @_uUserSetData+9,AL   ; [CPU_] |2114| 
	.dwpsn	file "../App_source/ModBus.c",line 2117,column 14,is_stmt
;----------------------------------------------------------------------
; 2117 | break;                                                                 
; 2119 | case USERSET_SN10:                                                     
;----------------------------------------------------------------------
        B         $C$L181,UNC           ; [CPU_] |2117| 
        ; branch occurs ; [] |2117| 
$C$L89:    
	.dwpsn	file "../App_source/ModBus.c",line 2121,column 13,is_stmt
;----------------------------------------------------------------------
; 2121 | VTest = WrData;// 故障触发                                             
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2121| 
        MOVW      DP,#_VTest            ; [CPU_U] 
        MOV       @_VTest,AL            ; [CPU_] |2121| 
	.dwpsn	file "../App_source/ModBus.c",line 2122,column 13,is_stmt
;----------------------------------------------------------------------
; 2122 | uUserSetData.Stru.UsersetData10 = VTest;                               
; 2123 | //ret = cErr_ParUnValid;                                               
;----------------------------------------------------------------------
        MOVW      DP,#_uUserSetData+10  ; [CPU_U] 
        MOV       @_uUserSetData+10,AL  ; [CPU_] |2122| 
	.dwpsn	file "../App_source/ModBus.c",line 2124,column 14,is_stmt
;----------------------------------------------------------------------
; 2124 | break;                                                                 
; 2125 | case USERSET_SN11:   // 平衡电路电压环Kp                               
; 2126 | //            g_strBusVoltLoop.Kp                                      
;----------------------------------------------------------------------
        B         $C$L181,UNC           ; [CPU_] |2124| 
        ; branch occurs ; [] |2124| 
$C$L90:    
	.dwpsn	file "../App_source/ModBus.c",line 2127,column 13,is_stmt
;----------------------------------------------------------------------
; 2127 | uUserSetData.Stru.BusBlcVoltLoopKp = WrData;                           
; 2128 | //ret = cErr_ParUnValid;                                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2127| 
        MOVW      DP,#_uUserSetData+11  ; [CPU_U] 
        MOV       @_uUserSetData+11,AL  ; [CPU_] |2127| 
	.dwpsn	file "../App_source/ModBus.c",line 2129,column 14,is_stmt
;----------------------------------------------------------------------
; 2129 | break;                                                                 
; 2130 | case USERSET_SN12:   // 平衡电路电压环Ki                               
;----------------------------------------------------------------------
        B         $C$L181,UNC           ; [CPU_] |2129| 
        ; branch occurs ; [] |2129| 
$C$L91:    
	.dwpsn	file "../App_source/ModBus.c",line 2131,column 13,is_stmt
;----------------------------------------------------------------------
; 2131 | uUserSetData.Stru.BusBlcVoltLoopKi = WrData;                           
; 2132 | //ret = cErr_ParUnValid;                                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2131| 
        MOVW      DP,#_uUserSetData+12  ; [CPU_U] 
        MOV       @_uUserSetData+12,AL  ; [CPU_] |2131| 
	.dwpsn	file "../App_source/ModBus.c",line 2133,column 14,is_stmt
;----------------------------------------------------------------------
; 2133 | break;                                                                 
; 2134 | case USERSET_SN13:  // 平衡电路电流环Kp                                
;----------------------------------------------------------------------
        B         $C$L181,UNC           ; [CPU_] |2133| 
        ; branch occurs ; [] |2133| 
$C$L92:    
	.dwpsn	file "../App_source/ModBus.c",line 2135,column 13,is_stmt
;----------------------------------------------------------------------
; 2135 | uUserSetData.Stru.BusBlcCurrLoopKp = WrData;                           
; 2137 | //ret = cErr_ParUnValid;                                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2135| 
        MOVW      DP,#_uUserSetData+13  ; [CPU_U] 
        MOV       @_uUserSetData+13,AL  ; [CPU_] |2135| 
	.dwpsn	file "../App_source/ModBus.c",line 2138,column 14,is_stmt
;----------------------------------------------------------------------
; 2138 | break;                                                                 
; 2139 | case USERSET_SN14:  // 平衡电路电流环Ki                                
;----------------------------------------------------------------------
        B         $C$L181,UNC           ; [CPU_] |2138| 
        ; branch occurs ; [] |2138| 
$C$L93:    
	.dwpsn	file "../App_source/ModBus.c",line 2140,column 13,is_stmt
;----------------------------------------------------------------------
; 2140 | uUserSetData.Stru.BusBlcCurrLoopKi = WrData;                           
; 2142 | //ret = cErr_ParUnValid;                                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2140| 
        MOVW      DP,#_uUserSetData+14  ; [CPU_U] 
        MOV       @_uUserSetData+14,AL  ; [CPU_] |2140| 
	.dwpsn	file "../App_source/ModBus.c",line 2143,column 14,is_stmt
;----------------------------------------------------------------------
; 2143 | break;                                                                 
; 2144 | case USERSET_SN15:                                                     
;----------------------------------------------------------------------
        B         $C$L181,UNC           ; [CPU_] |2143| 
        ; branch occurs ; [] |2143| 
$C$L94:    
	.dwpsn	file "../App_source/ModBus.c",line 2145,column 13,is_stmt
;----------------------------------------------------------------------
; 2145 | uUserSetData.Stru.BusVoltRefSet = WrData;                              
; 2146 | //ret = cErr_ParUnValid;                                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2145| 
        MOVW      DP,#_uUserSetData+15  ; [CPU_U] 
        MOV       @_uUserSetData+15,AL  ; [CPU_] |2145| 
	.dwpsn	file "../App_source/ModBus.c",line 2147,column 14,is_stmt
;----------------------------------------------------------------------
; 2147 | break;                                                                 
; 2149 | case USERSET_SN16:                                                     
;----------------------------------------------------------------------
        B         $C$L181,UNC           ; [CPU_] |2147| 
        ; branch occurs ; [] |2147| 
$C$L95:    
	.dwpsn	file "../App_source/ModBus.c",line 2150,column 13,is_stmt
;----------------------------------------------------------------------
; 2150 | uUserSetData.Stru.BusVoltLoopKp = WrData;                              
; 2151 | //ret = cErr_ParUnValid;                                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2150| 
        MOVW      DP,#_uUserSetData+16  ; [CPU_U] 
        MOV       @_uUserSetData+16,AL  ; [CPU_] |2150| 
	.dwpsn	file "../App_source/ModBus.c",line 2152,column 14,is_stmt
;----------------------------------------------------------------------
; 2152 | break;                                                                 
; 2153 | case USERSET_SN17:                                                     
;----------------------------------------------------------------------
        B         $C$L181,UNC           ; [CPU_] |2152| 
        ; branch occurs ; [] |2152| 
$C$L96:    
	.dwpsn	file "../App_source/ModBus.c",line 2154,column 13,is_stmt
;----------------------------------------------------------------------
; 2154 | uUserSetData.Stru.BusVoltLoopKi = WrData;                              
; 2155 | //ret = cErr_ParUnValid;                                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2154| 
        MOVW      DP,#_uUserSetData+17  ; [CPU_U] 
        MOV       @_uUserSetData+17,AL  ; [CPU_] |2154| 
	.dwpsn	file "../App_source/ModBus.c",line 2156,column 14,is_stmt
;----------------------------------------------------------------------
; 2156 | break;                                                                 
; 2157 | case USERSET_SN18:                                                     
;----------------------------------------------------------------------
        B         $C$L181,UNC           ; [CPU_] |2156| 
        ; branch occurs ; [] |2156| 
$C$L97:    
	.dwpsn	file "../App_source/ModBus.c",line 2158,column 13,is_stmt
;----------------------------------------------------------------------
; 2158 | uUserSetData.Stru.BusCurrLoopKp = WrData;                              
; 2160 | //ret = cErr_ParUnValid;                                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2158| 
        MOVW      DP,#_uUserSetData+18  ; [CPU_U] 
        MOV       @_uUserSetData+18,AL  ; [CPU_] |2158| 
	.dwpsn	file "../App_source/ModBus.c",line 2161,column 14,is_stmt
;----------------------------------------------------------------------
; 2161 | break;                                                                 
; 2162 | case USERSET_SN19:                                                     
;----------------------------------------------------------------------
        B         $C$L181,UNC           ; [CPU_] |2161| 
        ; branch occurs ; [] |2161| 
$C$L98:    
	.dwpsn	file "../App_source/ModBus.c",line 2163,column 13,is_stmt
;----------------------------------------------------------------------
; 2163 | uUserSetData.Stru.BusCurrLoopKi = WrData;                              
; 2165 | //ret = cErr_ParUnValid;                                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2163| 
        MOVW      DP,#_uUserSetData+19  ; [CPU_U] 
        MOV       @_uUserSetData+19,AL  ; [CPU_] |2163| 
	.dwpsn	file "../App_source/ModBus.c",line 2166,column 14,is_stmt
;----------------------------------------------------------------------
; 2166 | break;                                                                 
; 2168 | case USERSET_SN20:                                                     
;----------------------------------------------------------------------
        B         $C$L181,UNC           ; [CPU_] |2166| 
        ; branch occurs ; [] |2166| 
$C$L99:    
	.dwpsn	file "../App_source/ModBus.c",line 2169,column 13,is_stmt
;----------------------------------------------------------------------
; 2169 | uUserSetData.Stru.UsersetData20 = WrData;                              
; 2170 | //ret = cErr_ParUnValid;                                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2169| 
        MOVW      DP,#_uUserSetData+20  ; [CPU_U] 
        MOV       @_uUserSetData+20,AL  ; [CPU_] |2169| 
	.dwpsn	file "../App_source/ModBus.c",line 2171,column 14,is_stmt
;----------------------------------------------------------------------
; 2171 | break;                                                                 
; 2172 | case USERSET_SN21:                                                     
;----------------------------------------------------------------------
        B         $C$L181,UNC           ; [CPU_] |2171| 
        ; branch occurs ; [] |2171| 
$C$L100:    
	.dwpsn	file "../App_source/ModBus.c",line 2173,column 13,is_stmt
;----------------------------------------------------------------------
; 2173 | uUserSetData.Stru.UsersetData21 = WrData;                              
; 2174 | //ret = cErr_ParUnValid;                                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2173| 
        MOVW      DP,#_uUserSetData+21  ; [CPU_U] 
        MOV       @_uUserSetData+21,AL  ; [CPU_] |2173| 
	.dwpsn	file "../App_source/ModBus.c",line 2175,column 14,is_stmt
;----------------------------------------------------------------------
; 2175 | break;                                                                 
; 2176 | case USERSET_SN22:                                                     
;----------------------------------------------------------------------
        B         $C$L181,UNC           ; [CPU_] |2175| 
        ; branch occurs ; [] |2175| 
$C$L101:    
	.dwpsn	file "../App_source/ModBus.c",line 2177,column 13,is_stmt
;----------------------------------------------------------------------
; 2177 | uUserSetData.Stru.UsersetData22 = WrData;                              
; 2178 | //ret = cErr_ParUnValid;                                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2177| 
        MOVW      DP,#_uUserSetData+22  ; [CPU_U] 
        MOV       @_uUserSetData+22,AL  ; [CPU_] |2177| 
	.dwpsn	file "../App_source/ModBus.c",line 2179,column 14,is_stmt
;----------------------------------------------------------------------
; 2179 | break;                                                                 
; 2180 | case USERSET_SN23:                                                     
;----------------------------------------------------------------------
        B         $C$L181,UNC           ; [CPU_] |2179| 
        ; branch occurs ; [] |2179| 
$C$L102:    
	.dwpsn	file "../App_source/ModBus.c",line 2181,column 13,is_stmt
;----------------------------------------------------------------------
; 2181 | uUserSetData.Stru.UsersetData23 = WrData;                              
; 2183 | //ret = cErr_ParUnValid;                                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2181| 
        MOVW      DP,#_uUserSetData+23  ; [CPU_U] 
        MOV       @_uUserSetData+23,AL  ; [CPU_] |2181| 
	.dwpsn	file "../App_source/ModBus.c",line 2184,column 14,is_stmt
;----------------------------------------------------------------------
; 2184 | break;                                                                 
; 2185 | case USERSET_SN24:                                                     
;----------------------------------------------------------------------
        B         $C$L181,UNC           ; [CPU_] |2184| 
        ; branch occurs ; [] |2184| 
$C$L103:    
	.dwpsn	file "../App_source/ModBus.c",line 2186,column 13,is_stmt
;----------------------------------------------------------------------
; 2186 | uUserSetData.Stru.UsersetData24 = WrData;                              
; 2188 | //ret = cErr_ParUnValid;                                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2186| 
        MOVW      DP,#_uUserSetData+24  ; [CPU_U] 
        MOV       @_uUserSetData+24,AL  ; [CPU_] |2186| 
	.dwpsn	file "../App_source/ModBus.c",line 2189,column 14,is_stmt
;----------------------------------------------------------------------
; 2189 | break;                                                                 
; 2190 | case USERSET_SN25:                                                     
;----------------------------------------------------------------------
        B         $C$L181,UNC           ; [CPU_] |2189| 
        ; branch occurs ; [] |2189| 
$C$L104:    
	.dwpsn	file "../App_source/ModBus.c",line 2191,column 13,is_stmt
;----------------------------------------------------------------------
; 2191 | uUserSetData.Stru.UsersetData25 = WrData;                              
; 2192 | //ret = cErr_ParUnValid;                                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2191| 
        MOVW      DP,#_uUserSetData+25  ; [CPU_U] 
        MOV       @_uUserSetData+25,AL  ; [CPU_] |2191| 
	.dwpsn	file "../App_source/ModBus.c",line 2193,column 14,is_stmt
;----------------------------------------------------------------------
; 2193 | break;                                                                 
; 2195 | case USERSET_SN26:                                                     
;----------------------------------------------------------------------
        B         $C$L181,UNC           ; [CPU_] |2193| 
        ; branch occurs ; [] |2193| 
$C$L105:    
	.dwpsn	file "../App_source/ModBus.c",line 2196,column 13,is_stmt
;----------------------------------------------------------------------
; 2196 | uUserSetData.Stru.UsersetData26 = WrData;                              
; 2197 | //ret = cErr_ParUnValid;                                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2196| 
        MOVW      DP,#_uUserSetData+26  ; [CPU_U] 
        MOV       @_uUserSetData+26,AL  ; [CPU_] |2196| 
	.dwpsn	file "../App_source/ModBus.c",line 2198,column 14,is_stmt
;----------------------------------------------------------------------
; 2198 | break;                                                                 
; 2199 | case USERSET_SN27:                                                     
;----------------------------------------------------------------------
        B         $C$L181,UNC           ; [CPU_] |2198| 
        ; branch occurs ; [] |2198| 
$C$L106:    
	.dwpsn	file "../App_source/ModBus.c",line 2200,column 13,is_stmt
;----------------------------------------------------------------------
; 2200 | uUserSetData.Stru.UsersetData27 = WrData;                              
; 2201 | //ret = cErr_ParUnValid;                                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2200| 
        MOVW      DP,#_uUserSetData+27  ; [CPU_U] 
        MOV       @_uUserSetData+27,AL  ; [CPU_] |2200| 
	.dwpsn	file "../App_source/ModBus.c",line 2202,column 14,is_stmt
;----------------------------------------------------------------------
; 2202 | break;                                                                 
; 2203 | case USERSET_SN28:                                                     
;----------------------------------------------------------------------
        B         $C$L181,UNC           ; [CPU_] |2202| 
        ; branch occurs ; [] |2202| 
$C$L107:    
	.dwpsn	file "../App_source/ModBus.c",line 2204,column 13,is_stmt
;----------------------------------------------------------------------
; 2204 | uUserSetData.Stru.UsersetData28 = WrData;                              
; 2206 | //ret = cErr_ParUnValid;                                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2204| 
        MOVW      DP,#_uUserSetData+28  ; [CPU_U] 
        MOV       @_uUserSetData+28,AL  ; [CPU_] |2204| 
	.dwpsn	file "../App_source/ModBus.c",line 2207,column 14,is_stmt
;----------------------------------------------------------------------
; 2207 | break;                                                                 
; 2208 | case USERSET_SN29:                                                     
;----------------------------------------------------------------------
        B         $C$L181,UNC           ; [CPU_] |2207| 
        ; branch occurs ; [] |2207| 
$C$L108:    
	.dwpsn	file "../App_source/ModBus.c",line 2209,column 13,is_stmt
;----------------------------------------------------------------------
; 2209 | uUserSetData.Stru.UsersetData29 = WrData;                              
; 2211 | //ret = cErr_ParUnValid;                                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2209| 
        MOVW      DP,#_uUserSetData+29  ; [CPU_U] 
        MOV       @_uUserSetData+29,AL  ; [CPU_] |2209| 
	.dwpsn	file "../App_source/ModBus.c",line 2212,column 14,is_stmt
;----------------------------------------------------------------------
; 2212 | break;                                                                 
; 2214 | case USERSET_SN30:                                                     
;----------------------------------------------------------------------
        B         $C$L181,UNC           ; [CPU_] |2212| 
        ; branch occurs ; [] |2212| 
$C$L109:    
	.dwpsn	file "../App_source/ModBus.c",line 2215,column 13,is_stmt
;----------------------------------------------------------------------
; 2215 | uUserSetData.Stru.UsersetData30 = WrData;                              
; 2216 | //ret = cErr_ParUnValid;                                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2215| 
        MOVW      DP,#_uUserSetData+30  ; [CPU_U] 
        MOV       @_uUserSetData+30,AL  ; [CPU_] |2215| 
	.dwpsn	file "../App_source/ModBus.c",line 2217,column 14,is_stmt
;----------------------------------------------------------------------
; 2217 | break;                                                                 
; 2218 | case USERSET_SN31:                                                     
;----------------------------------------------------------------------
        B         $C$L181,UNC           ; [CPU_] |2217| 
        ; branch occurs ; [] |2217| 
$C$L110:    
	.dwpsn	file "../App_source/ModBus.c",line 2219,column 13,is_stmt
;----------------------------------------------------------------------
; 2219 | uUserSetData.Stru.UsersetData31 = WrData;                              
; 2220 | //ret = cErr_ParUnValid;                                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2219| 
        MOVW      DP,#_uUserSetData+31  ; [CPU_U] 
        MOV       @_uUserSetData+31,AL  ; [CPU_] |2219| 
	.dwpsn	file "../App_source/ModBus.c",line 2221,column 14,is_stmt
;----------------------------------------------------------------------
; 2221 | break;                                                                 
; 2222 | case USERSET_SN32:                                                     
;----------------------------------------------------------------------
        B         $C$L181,UNC           ; [CPU_] |2221| 
        ; branch occurs ; [] |2221| 
$C$L111:    
	.dwpsn	file "../App_source/ModBus.c",line 2223,column 13,is_stmt
;----------------------------------------------------------------------
; 2223 | uUserSetData.Stru.UsersetData32 = WrData;                              
; 2224 | //ret = cErr_ParUnValid;                                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2223| 
        MOVW      DP,#_uUserSetData+32  ; [CPU_U] 
        MOV       @_uUserSetData+32,AL  ; [CPU_] |2223| 
	.dwpsn	file "../App_source/ModBus.c",line 2225,column 14,is_stmt
;----------------------------------------------------------------------
; 2225 | break;                                                                 
; 2226 | case USERSET_SN33:                                                     
;----------------------------------------------------------------------
        B         $C$L181,UNC           ; [CPU_] |2225| 
        ; branch occurs ; [] |2225| 
$C$L112:    
	.dwpsn	file "../App_source/ModBus.c",line 2227,column 13,is_stmt
;----------------------------------------------------------------------
; 2227 | uUserSetData.Stru.UsersetData33 = WrData;                              
; 2229 | //ret = cErr_ParUnValid;                                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2227| 
        MOVW      DP,#_uUserSetData+33  ; [CPU_U] 
        MOV       @_uUserSetData+33,AL  ; [CPU_] |2227| 
	.dwpsn	file "../App_source/ModBus.c",line 2230,column 14,is_stmt
;----------------------------------------------------------------------
; 2230 | break;                                                                 
; 2231 | case USERSET_SN34:                                                     
;----------------------------------------------------------------------
        B         $C$L181,UNC           ; [CPU_] |2230| 
        ; branch occurs ; [] |2230| 
$C$L113:    
	.dwpsn	file "../App_source/ModBus.c",line 2232,column 13,is_stmt
;----------------------------------------------------------------------
; 2232 | uUserSetData.Stru.UsersetData34 = WrData;                              
; 2234 | //ret = cErr_ParUnValid;                                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2232| 
        MOVW      DP,#_uUserSetData+34  ; [CPU_U] 
        MOV       @_uUserSetData+34,AL  ; [CPU_] |2232| 
	.dwpsn	file "../App_source/ModBus.c",line 2235,column 14,is_stmt
;----------------------------------------------------------------------
; 2235 | break;                                                                 
; 2236 | case USERSET_SN35:                                                     
;----------------------------------------------------------------------
        B         $C$L181,UNC           ; [CPU_] |2235| 
        ; branch occurs ; [] |2235| 
$C$L114:    
	.dwpsn	file "../App_source/ModBus.c",line 2237,column 13,is_stmt
;----------------------------------------------------------------------
; 2237 | uUserSetData.Stru.UsersetData35 = WrData;                              
; 2238 | //ret = cErr_ParUnValid;                                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2237| 
        MOVW      DP,#_uUserSetData+35  ; [CPU_U] 
        MOV       @_uUserSetData+35,AL  ; [CPU_] |2237| 
	.dwpsn	file "../App_source/ModBus.c",line 2239,column 14,is_stmt
;----------------------------------------------------------------------
; 2239 | break;                                                                 
; 2241 | case USERSET_SN36:                                                     
;----------------------------------------------------------------------
        B         $C$L181,UNC           ; [CPU_] |2239| 
        ; branch occurs ; [] |2239| 
$C$L115:    
	.dwpsn	file "../App_source/ModBus.c",line 2242,column 13,is_stmt
;----------------------------------------------------------------------
; 2242 | uUserSetData.Stru.UsersetData36 = WrData;                              
; 2243 | //ret = cErr_ParUnValid;                                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2242| 
        MOVW      DP,#_uUserSetData+36  ; [CPU_U] 
        MOV       @_uUserSetData+36,AL  ; [CPU_] |2242| 
	.dwpsn	file "../App_source/ModBus.c",line 2244,column 14,is_stmt
;----------------------------------------------------------------------
; 2244 | break;                                                                 
; 2245 | case USERSET_SN37:                                                     
;----------------------------------------------------------------------
        B         $C$L181,UNC           ; [CPU_] |2244| 
        ; branch occurs ; [] |2244| 
$C$L116:    
	.dwpsn	file "../App_source/ModBus.c",line 2246,column 13,is_stmt
;----------------------------------------------------------------------
; 2246 | uUserSetData.Stru.UsersetData37 = WrData;                              
; 2247 | //ret = cErr_ParUnValid;                                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2246| 
        MOVW      DP,#_uUserSetData+37  ; [CPU_U] 
        MOV       @_uUserSetData+37,AL  ; [CPU_] |2246| 
	.dwpsn	file "../App_source/ModBus.c",line 2248,column 14,is_stmt
;----------------------------------------------------------------------
; 2248 | break;                                                                 
; 2249 | case USERSET_SN38:                                                     
;----------------------------------------------------------------------
        B         $C$L181,UNC           ; [CPU_] |2248| 
        ; branch occurs ; [] |2248| 
$C$L117:    
	.dwpsn	file "../App_source/ModBus.c",line 2250,column 13,is_stmt
;----------------------------------------------------------------------
; 2250 | uUserSetData.Stru.UsersetData38 = WrData;                              
; 2252 | //ret = cErr_ParUnValid;                                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2250| 
        MOVW      DP,#_uUserSetData+38  ; [CPU_U] 
        MOV       @_uUserSetData+38,AL  ; [CPU_] |2250| 
	.dwpsn	file "../App_source/ModBus.c",line 2253,column 14,is_stmt
;----------------------------------------------------------------------
; 2253 | break;                                                                 
; 2254 | case USERSET_SN39:                                                     
;----------------------------------------------------------------------
        B         $C$L181,UNC           ; [CPU_] |2253| 
        ; branch occurs ; [] |2253| 
$C$L118:    
	.dwpsn	file "../App_source/ModBus.c",line 2255,column 13,is_stmt
;----------------------------------------------------------------------
; 2255 | uUserSetData.Stru.UsersetData39 = WrData;                              
; 2257 | //ret = cErr_ParUnValid;                                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2255| 
        MOVW      DP,#_uUserSetData+39  ; [CPU_U] 
        MOV       @_uUserSetData+39,AL  ; [CPU_] |2255| 
	.dwpsn	file "../App_source/ModBus.c",line 2258,column 14,is_stmt
;----------------------------------------------------------------------
; 2258 | break;                                                                 
; 2260 | case USERSET_SN40:                                                     
;----------------------------------------------------------------------
        B         $C$L181,UNC           ; [CPU_] |2258| 
        ; branch occurs ; [] |2258| 
$C$L119:    
	.dwpsn	file "../App_source/ModBus.c",line 2261,column 13,is_stmt
;----------------------------------------------------------------------
; 2261 | uUserSetData.Stru.UsersetData41 = WrData;                              
; 2262 | //ret = cErr_ParUnValid;                                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2261| 
        MOVW      DP,#_uUserSetData+41  ; [CPU_U] 
        MOV       @_uUserSetData+41,AL  ; [CPU_] |2261| 
	.dwpsn	file "../App_source/ModBus.c",line 2263,column 14,is_stmt
;----------------------------------------------------------------------
; 2263 | break;                                                                 
; 2264 | case USERSET_SN41:                                                     
;----------------------------------------------------------------------
        B         $C$L181,UNC           ; [CPU_] |2263| 
        ; branch occurs ; [] |2263| 
$C$L120:    
	.dwpsn	file "../App_source/ModBus.c",line 2265,column 13,is_stmt
;----------------------------------------------------------------------
; 2265 | uUserSetData.Stru.UsersetData41 = WrData;                              
; 2266 | //ret = cErr_ParUnValid;                                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2265| 
        MOVW      DP,#_uUserSetData+41  ; [CPU_U] 
        MOV       @_uUserSetData+41,AL  ; [CPU_] |2265| 
	.dwpsn	file "../App_source/ModBus.c",line 2267,column 14,is_stmt
;----------------------------------------------------------------------
; 2267 | break;                                                                 
; 2268 | case USERSET_SN42:                                                     
;----------------------------------------------------------------------
        B         $C$L181,UNC           ; [CPU_] |2267| 
        ; branch occurs ; [] |2267| 
$C$L121:    
	.dwpsn	file "../App_source/ModBus.c",line 2269,column 13,is_stmt
;----------------------------------------------------------------------
; 2269 | uUserSetData.Stru.UsersetData42 = WrData;                              
; 2270 | //ret = cErr_ParUnValid;                                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2269| 
        MOVW      DP,#_uUserSetData+42  ; [CPU_U] 
        MOV       @_uUserSetData+42,AL  ; [CPU_] |2269| 
	.dwpsn	file "../App_source/ModBus.c",line 2271,column 14,is_stmt
;----------------------------------------------------------------------
; 2271 | break;                                                                 
; 2272 | case USERSET_SN43:                                                     
;----------------------------------------------------------------------
        B         $C$L181,UNC           ; [CPU_] |2271| 
        ; branch occurs ; [] |2271| 
$C$L122:    
	.dwpsn	file "../App_source/ModBus.c",line 2273,column 13,is_stmt
;----------------------------------------------------------------------
; 2273 | uUserSetData.Stru.UsersetData43 = WrData;                              
; 2275 | //ret = cErr_ParUnValid;                                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2273| 
        MOVW      DP,#_uUserSetData+43  ; [CPU_U] 
        MOV       @_uUserSetData+43,AL  ; [CPU_] |2273| 
	.dwpsn	file "../App_source/ModBus.c",line 2276,column 14,is_stmt
;----------------------------------------------------------------------
; 2276 | break;                                                                 
; 2277 | case USERSET_SN44:                                                     
;----------------------------------------------------------------------
        B         $C$L181,UNC           ; [CPU_] |2276| 
        ; branch occurs ; [] |2276| 
$C$L123:    
	.dwpsn	file "../App_source/ModBus.c",line 2278,column 13,is_stmt
;----------------------------------------------------------------------
; 2278 | uUserSetData.Stru.UsersetData44 = WrData;                              
; 2280 | //ret = cErr_ParUnValid;                                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2278| 
        MOVW      DP,#_uUserSetData+44  ; [CPU_U] 
        MOV       @_uUserSetData+44,AL  ; [CPU_] |2278| 
	.dwpsn	file "../App_source/ModBus.c",line 2281,column 14,is_stmt
;----------------------------------------------------------------------
; 2281 | break;                                                                 
; 2282 | case USERSET_SN45:                                                     
;----------------------------------------------------------------------
        B         $C$L181,UNC           ; [CPU_] |2281| 
        ; branch occurs ; [] |2281| 
$C$L124:    
	.dwpsn	file "../App_source/ModBus.c",line 2283,column 13,is_stmt
;----------------------------------------------------------------------
; 2283 | uUserSetData.Stru.UsersetData45 = WrData;                              
; 2284 | //ret = cErr_ParUnValid;                                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2283| 
        MOVW      DP,#_uUserSetData+45  ; [CPU_U] 
        MOV       @_uUserSetData+45,AL  ; [CPU_] |2283| 
	.dwpsn	file "../App_source/ModBus.c",line 2285,column 14,is_stmt
;----------------------------------------------------------------------
; 2285 | break;                                                                 
; 2287 | case USERSET_SN46:                                                     
;----------------------------------------------------------------------
        B         $C$L181,UNC           ; [CPU_] |2285| 
        ; branch occurs ; [] |2285| 
$C$L125:    
	.dwpsn	file "../App_source/ModBus.c",line 2288,column 13,is_stmt
;----------------------------------------------------------------------
; 2288 | uUserSetData.Stru.UsersetData46 = WrData;                              
; 2289 | //ret = cErr_ParUnValid;                                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2288| 
        MOVW      DP,#_uUserSetData+46  ; [CPU_U] 
        MOV       @_uUserSetData+46,AL  ; [CPU_] |2288| 
	.dwpsn	file "../App_source/ModBus.c",line 2290,column 14,is_stmt
;----------------------------------------------------------------------
; 2290 | break;                                                                 
; 2291 | case USERSET_SN47:                                                     
;----------------------------------------------------------------------
        B         $C$L181,UNC           ; [CPU_] |2290| 
        ; branch occurs ; [] |2290| 
$C$L126:    
	.dwpsn	file "../App_source/ModBus.c",line 2292,column 13,is_stmt
;----------------------------------------------------------------------
; 2292 | uUserSetData.Stru.UsersetData47 = WrData;                              
; 2293 | //ret = cErr_ParUnValid;                                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2292| 
        MOVW      DP,#_uUserSetData+47  ; [CPU_U] 
        MOV       @_uUserSetData+47,AL  ; [CPU_] |2292| 
	.dwpsn	file "../App_source/ModBus.c",line 2294,column 14,is_stmt
;----------------------------------------------------------------------
; 2294 | break;                                                                 
; 2295 | case USERSET_SN48:                                                     
;----------------------------------------------------------------------
        B         $C$L181,UNC           ; [CPU_] |2294| 
        ; branch occurs ; [] |2294| 
$C$L127:    
	.dwpsn	file "../App_source/ModBus.c",line 2296,column 13,is_stmt
;----------------------------------------------------------------------
; 2296 | uUserSetData.Stru.UsersetData48 = WrData;                              
; 2298 | //ret = cErr_ParUnValid;                                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2296| 
        MOVW      DP,#_uUserSetData+48  ; [CPU_U] 
        MOV       @_uUserSetData+48,AL  ; [CPU_] |2296| 
	.dwpsn	file "../App_source/ModBus.c",line 2299,column 14,is_stmt
;----------------------------------------------------------------------
; 2299 | break;                                                                 
; 2300 | case USERSET_SN49:                                                     
;----------------------------------------------------------------------
        B         $C$L181,UNC           ; [CPU_] |2299| 
        ; branch occurs ; [] |2299| 
$C$L128:    
	.dwpsn	file "../App_source/ModBus.c",line 2301,column 13,is_stmt
;----------------------------------------------------------------------
; 2301 | uUserSetData.Stru.UsersetData49 = WrData;                              
; 2303 | //ret = cErr_ParUnValid;                                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2301| 
        MOVW      DP,#_uUserSetData+49  ; [CPU_U] 
        MOV       @_uUserSetData+49,AL  ; [CPU_] |2301| 
	.dwpsn	file "../App_source/ModBus.c",line 2304,column 14,is_stmt
;----------------------------------------------------------------------
; 2304 | break;                                                                 
; 2305 | case USERSET_SN50:                                                     
;----------------------------------------------------------------------
        B         $C$L181,UNC           ; [CPU_] |2304| 
        ; branch occurs ; [] |2304| 
$C$L129:    
	.dwpsn	file "../App_source/ModBus.c",line 2306,column 13,is_stmt
;----------------------------------------------------------------------
; 2306 | uUserSetData.Stru.UsersetData51 = WrData;                              
; 2307 | //ret = cErr_ParUnValid;                                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2306| 
        MOVW      DP,#_uUserSetData+51  ; [CPU_U] 
        MOV       @_uUserSetData+51,AL  ; [CPU_] |2306| 
	.dwpsn	file "../App_source/ModBus.c",line 2308,column 14,is_stmt
;----------------------------------------------------------------------
; 2308 | break;                                                                 
; 2309 | case USERSET_SN51:                                                     
;----------------------------------------------------------------------
        B         $C$L181,UNC           ; [CPU_] |2308| 
        ; branch occurs ; [] |2308| 
$C$L130:    
	.dwpsn	file "../App_source/ModBus.c",line 2310,column 13,is_stmt
;----------------------------------------------------------------------
; 2310 | uUserSetData.Stru.UsersetData51 = WrData;                              
; 2311 | //ret = cErr_ParUnValid;                                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2310| 
        MOVW      DP,#_uUserSetData+51  ; [CPU_U] 
        MOV       @_uUserSetData+51,AL  ; [CPU_] |2310| 
	.dwpsn	file "../App_source/ModBus.c",line 2312,column 14,is_stmt
;----------------------------------------------------------------------
; 2312 | break;                                                                 
; 2313 | case USERSET_SN52:                                                     
;----------------------------------------------------------------------
        B         $C$L181,UNC           ; [CPU_] |2312| 
        ; branch occurs ; [] |2312| 
$C$L131:    
	.dwpsn	file "../App_source/ModBus.c",line 2314,column 13,is_stmt
;----------------------------------------------------------------------
; 2314 | uUserSetData.Stru.UsersetData52 = WrData;                              
; 2315 | //ret = cErr_ParUnValid;                                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2314| 
        MOVW      DP,#_uUserSetData+52  ; [CPU_U] 
        MOV       @_uUserSetData+52,AL  ; [CPU_] |2314| 
	.dwpsn	file "../App_source/ModBus.c",line 2316,column 14,is_stmt
;----------------------------------------------------------------------
; 2316 | break;                                                                 
; 2317 | case USERSET_SN53:                                                     
;----------------------------------------------------------------------
        B         $C$L181,UNC           ; [CPU_] |2316| 
        ; branch occurs ; [] |2316| 
$C$L132:    
	.dwpsn	file "../App_source/ModBus.c",line 2318,column 13,is_stmt
;----------------------------------------------------------------------
; 2318 | uUserSetData.Stru.UsersetData53 = WrData;                              
; 2320 | //ret = cErr_ParUnValid;                                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2318| 
        MOVW      DP,#_uUserSetData+53  ; [CPU_U] 
        MOV       @_uUserSetData+53,AL  ; [CPU_] |2318| 
	.dwpsn	file "../App_source/ModBus.c",line 2321,column 14,is_stmt
;----------------------------------------------------------------------
; 2321 | break;                                                                 
; 2322 | case USERSET_SN54:                                                     
;----------------------------------------------------------------------
        B         $C$L181,UNC           ; [CPU_] |2321| 
        ; branch occurs ; [] |2321| 
$C$L133:    
	.dwpsn	file "../App_source/ModBus.c",line 2323,column 13,is_stmt
;----------------------------------------------------------------------
; 2323 | uUserSetData.Stru.UsersetData54 = WrData;                              
; 2325 | //ret = cErr_ParUnValid;                                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2323| 
        MOVW      DP,#_uUserSetData+54  ; [CPU_U] 
        MOV       @_uUserSetData+54,AL  ; [CPU_] |2323| 
	.dwpsn	file "../App_source/ModBus.c",line 2326,column 14,is_stmt
;----------------------------------------------------------------------
; 2326 | break;                                                                 
; 2327 | case USERSET_SN55:                                                     
;----------------------------------------------------------------------
        B         $C$L181,UNC           ; [CPU_] |2326| 
        ; branch occurs ; [] |2326| 
$C$L134:    
	.dwpsn	file "../App_source/ModBus.c",line 2328,column 13,is_stmt
;----------------------------------------------------------------------
; 2328 | uUserSetData.Stru.UsersetData55 = WrData;                              
; 2329 | //ret = cErr_ParUnValid;                                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2328| 
        MOVW      DP,#_uUserSetData+55  ; [CPU_U] 
        MOV       @_uUserSetData+55,AL  ; [CPU_] |2328| 
	.dwpsn	file "../App_source/ModBus.c",line 2330,column 14,is_stmt
;----------------------------------------------------------------------
; 2330 | break;                                                                 
; 2332 | case USERSET_SN56:                                                     
;----------------------------------------------------------------------
        B         $C$L181,UNC           ; [CPU_] |2330| 
        ; branch occurs ; [] |2330| 
$C$L135:    
	.dwpsn	file "../App_source/ModBus.c",line 2333,column 13,is_stmt
;----------------------------------------------------------------------
; 2333 | uUserSetData.Stru.UsersetData56 = WrData;                              
; 2334 | //ret = cErr_ParUnValid;                                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2333| 
        MOVW      DP,#_uUserSetData+56  ; [CPU_U] 
        MOV       @_uUserSetData+56,AL  ; [CPU_] |2333| 
	.dwpsn	file "../App_source/ModBus.c",line 2335,column 14,is_stmt
;----------------------------------------------------------------------
; 2335 | break;                                                                 
; 2336 | case USERSET_SN57:                                                     
;----------------------------------------------------------------------
        B         $C$L181,UNC           ; [CPU_] |2335| 
        ; branch occurs ; [] |2335| 
$C$L136:    
	.dwpsn	file "../App_source/ModBus.c",line 2337,column 13,is_stmt
;----------------------------------------------------------------------
; 2337 | uUserSetData.Stru.UsersetData57 = WrData;                              
; 2338 | //ret = cErr_ParUnValid;                                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2337| 
        MOVW      DP,#_uUserSetData+57  ; [CPU_U] 
        MOV       @_uUserSetData+57,AL  ; [CPU_] |2337| 
	.dwpsn	file "../App_source/ModBus.c",line 2339,column 14,is_stmt
;----------------------------------------------------------------------
; 2339 | break;                                                                 
; 2340 | case USERSET_SN58:                                                     
;----------------------------------------------------------------------
        B         $C$L181,UNC           ; [CPU_] |2339| 
        ; branch occurs ; [] |2339| 
$C$L137:    
	.dwpsn	file "../App_source/ModBus.c",line 2341,column 13,is_stmt
;----------------------------------------------------------------------
; 2341 | uUserSetData.Stru.UsersetData58 = WrData;                              
; 2343 | //ret = cErr_ParUnValid;                                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2341| 
        MOVW      DP,#_uUserSetData+58  ; [CPU_U] 
        MOV       @_uUserSetData+58,AL  ; [CPU_] |2341| 
	.dwpsn	file "../App_source/ModBus.c",line 2344,column 14,is_stmt
;----------------------------------------------------------------------
; 2344 | break;                                                                 
; 2345 | case USERSET_SN59:                                                     
;----------------------------------------------------------------------
        B         $C$L181,UNC           ; [CPU_] |2344| 
        ; branch occurs ; [] |2344| 
$C$L138:    
	.dwpsn	file "../App_source/ModBus.c",line 2346,column 13,is_stmt
;----------------------------------------------------------------------
; 2346 | uUserSetData.Stru.UsersetData59 = WrData;                              
; 2348 | //ret = cErr_ParUnValid;                                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2346| 
        MOVW      DP,#_uUserSetData+59  ; [CPU_U] 
        MOV       @_uUserSetData+59,AL  ; [CPU_] |2346| 
	.dwpsn	file "../App_source/ModBus.c",line 2349,column 14,is_stmt
;----------------------------------------------------------------------
; 2349 | break;                                                                 
; 2350 | case USERSET_SN60:                                                     
;----------------------------------------------------------------------
        B         $C$L181,UNC           ; [CPU_] |2349| 
        ; branch occurs ; [] |2349| 
$C$L139:    
	.dwpsn	file "../App_source/ModBus.c",line 2351,column 13,is_stmt
;----------------------------------------------------------------------
; 2351 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOVB      *-SP[3],#18,UNC       ; [CPU_] |2351| 
	.dwpsn	file "../App_source/ModBus.c",line 2352,column 14,is_stmt
;----------------------------------------------------------------------
; 2352 | break;                                                                 
; 2353 | case USERSET_SN61:                                                     
;----------------------------------------------------------------------
        B         $C$L181,UNC           ; [CPU_] |2352| 
        ; branch occurs ; [] |2352| 
$C$L140:    
	.dwpsn	file "../App_source/ModBus.c",line 2354,column 13,is_stmt
;----------------------------------------------------------------------
; 2354 | uUserSetData.Stru.UsersetData61 = WrData;                              
; 2355 | //ret = cErr_ParUnValid;                                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2354| 
        MOVW      DP,#_uUserSetData+61  ; [CPU_U] 
        MOV       @_uUserSetData+61,AL  ; [CPU_] |2354| 
	.dwpsn	file "../App_source/ModBus.c",line 2356,column 14,is_stmt
;----------------------------------------------------------------------
; 2356 | break;                                                                 
; 2357 | case USERSET_SN62:                                                     
;----------------------------------------------------------------------
        B         $C$L181,UNC           ; [CPU_] |2356| 
        ; branch occurs ; [] |2356| 
$C$L141:    
	.dwpsn	file "../App_source/ModBus.c",line 2358,column 13,is_stmt
;----------------------------------------------------------------------
; 2358 | uUserSetData.Stru.UsersetData62 = WrData;                              
; 2359 | //ret = cErr_ParUnValid;                                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2358| 
        MOVW      DP,#_uUserSetData+62  ; [CPU_U] 
        MOV       @_uUserSetData+62,AL  ; [CPU_] |2358| 
	.dwpsn	file "../App_source/ModBus.c",line 2360,column 14,is_stmt
;----------------------------------------------------------------------
; 2360 | break;                                                                 
; 2361 | case USERSET_SN63:                                                     
;----------------------------------------------------------------------
        B         $C$L181,UNC           ; [CPU_] |2360| 
        ; branch occurs ; [] |2360| 
$C$L142:    
	.dwpsn	file "../App_source/ModBus.c",line 2362,column 13,is_stmt
;----------------------------------------------------------------------
; 2362 | uUserSetData.Stru.UsersetData63 = WrData;                              
; 2364 | //ret = cErr_ParUnValid;                                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2362| 
        MOVW      DP,#_uUserSetData+63  ; [CPU_U] 
        MOV       @_uUserSetData+63,AL  ; [CPU_] |2362| 
	.dwpsn	file "../App_source/ModBus.c",line 2365,column 14,is_stmt
;----------------------------------------------------------------------
; 2365 | break;                                                                 
; 2366 | case USERSET_SN64:                                                     
;----------------------------------------------------------------------
        B         $C$L181,UNC           ; [CPU_] |2365| 
        ; branch occurs ; [] |2365| 
$C$L143:    
	.dwpsn	file "../App_source/ModBus.c",line 2367,column 13,is_stmt
;----------------------------------------------------------------------
; 2367 | uUserSetData.Stru.UsersetData64 = WrData;                              
; 2369 | //ret = cErr_ParUnValid;                                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2367| 
        MOVW      DP,#_uUserSetData+64  ; [CPU_U] 
        MOV       @_uUserSetData+64,AL  ; [CPU_] |2367| 
	.dwpsn	file "../App_source/ModBus.c",line 2370,column 14,is_stmt
;----------------------------------------------------------------------
; 2370 | break;                                                                 
; 2371 | case USERSET_SN65:                                                     
;----------------------------------------------------------------------
        B         $C$L181,UNC           ; [CPU_] |2370| 
        ; branch occurs ; [] |2370| 
$C$L144:    
	.dwpsn	file "../App_source/ModBus.c",line 2372,column 13,is_stmt
;----------------------------------------------------------------------
; 2372 | uUserSetData.Stru.UsersetData65 = WrData;                              
; 2373 | //ret = cErr_ParUnValid;                                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2372| 
        MOVW      DP,#_uUserSetData+65  ; [CPU_U] 
        MOV       @_uUserSetData+65,AL  ; [CPU_] |2372| 
	.dwpsn	file "../App_source/ModBus.c",line 2374,column 14,is_stmt
;----------------------------------------------------------------------
; 2374 | break;                                                                 
; 2376 | case USERSET_SN66:                                                     
;----------------------------------------------------------------------
        B         $C$L181,UNC           ; [CPU_] |2374| 
        ; branch occurs ; [] |2374| 
$C$L145:    
	.dwpsn	file "../App_source/ModBus.c",line 2377,column 13,is_stmt
;----------------------------------------------------------------------
; 2377 | uUserSetData.Stru.UsersetData66 = WrData;                              
; 2378 | //ret = cErr_ParUnValid;                                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2377| 
        MOVW      DP,#_uUserSetData+66  ; [CPU_U] 
        MOV       @_uUserSetData+66,AL  ; [CPU_] |2377| 
	.dwpsn	file "../App_source/ModBus.c",line 2379,column 14,is_stmt
;----------------------------------------------------------------------
; 2379 | break;                                                                 
; 2380 | case USERSET_SN67:                                                     
;----------------------------------------------------------------------
        B         $C$L181,UNC           ; [CPU_] |2379| 
        ; branch occurs ; [] |2379| 
$C$L146:    
	.dwpsn	file "../App_source/ModBus.c",line 2381,column 13,is_stmt
;----------------------------------------------------------------------
; 2381 | uUserSetData.Stru.UsersetData67 = WrData;                              
; 2382 | //ret = cErr_ParUnValid;                                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2381| 
        MOVW      DP,#_uUserSetData+67  ; [CPU_U] 
        MOV       @_uUserSetData+67,AL  ; [CPU_] |2381| 
	.dwpsn	file "../App_source/ModBus.c",line 2383,column 14,is_stmt
;----------------------------------------------------------------------
; 2383 | break;                                                                 
; 2384 | case USERSET_SN68:                                                     
;----------------------------------------------------------------------
        B         $C$L181,UNC           ; [CPU_] |2383| 
        ; branch occurs ; [] |2383| 
$C$L147:    
	.dwpsn	file "../App_source/ModBus.c",line 2385,column 13,is_stmt
;----------------------------------------------------------------------
; 2385 | uUserSetData.Stru.UsersetData68 = WrData;                              
; 2387 | //ret = cErr_ParUnValid;                                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2385| 
        MOVW      DP,#_uUserSetData+68  ; [CPU_U] 
        MOV       @_uUserSetData+68,AL  ; [CPU_] |2385| 
	.dwpsn	file "../App_source/ModBus.c",line 2388,column 14,is_stmt
;----------------------------------------------------------------------
; 2388 | break;                                                                 
; 2389 | case USERSET_SN69:                                                     
;----------------------------------------------------------------------
        B         $C$L181,UNC           ; [CPU_] |2388| 
        ; branch occurs ; [] |2388| 
$C$L148:    
	.dwpsn	file "../App_source/ModBus.c",line 2390,column 13,is_stmt
;----------------------------------------------------------------------
; 2390 | uUserSetData.Stru.UsersetData69 = WrData;                              
; 2392 | //ret = cErr_ParUnValid;                                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2390| 
        MOVW      DP,#_uUserSetData+69  ; [CPU_U] 
        MOV       @_uUserSetData+69,AL  ; [CPU_] |2390| 
	.dwpsn	file "../App_source/ModBus.c",line 2393,column 14,is_stmt
;----------------------------------------------------------------------
; 2393 | break;                                                                 
; 2394 | case USERSET_SN70:                                                     
;----------------------------------------------------------------------
        B         $C$L181,UNC           ; [CPU_] |2393| 
        ; branch occurs ; [] |2393| 
$C$L149:    
	.dwpsn	file "../App_source/ModBus.c",line 2395,column 13,is_stmt
;----------------------------------------------------------------------
; 2395 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOVB      *-SP[3],#18,UNC       ; [CPU_] |2395| 
	.dwpsn	file "../App_source/ModBus.c",line 2396,column 14,is_stmt
;----------------------------------------------------------------------
; 2396 | break;                                                                 
; 2397 | case USERSET_SN71:                                                     
;----------------------------------------------------------------------
        B         $C$L181,UNC           ; [CPU_] |2396| 
        ; branch occurs ; [] |2396| 
$C$L150:    
	.dwpsn	file "../App_source/ModBus.c",line 2398,column 13,is_stmt
;----------------------------------------------------------------------
; 2398 | uUserSetData.Stru.UsersetData71 = WrData;                              
; 2399 | //ret = cErr_ParUnValid;                                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2398| 
        MOVW      DP,#_uUserSetData+71  ; [CPU_U] 
        MOV       @_uUserSetData+71,AL  ; [CPU_] |2398| 
	.dwpsn	file "../App_source/ModBus.c",line 2400,column 14,is_stmt
;----------------------------------------------------------------------
; 2400 | break;                                                                 
; 2401 | case USERSET_SN72:                                                     
;----------------------------------------------------------------------
        B         $C$L181,UNC           ; [CPU_] |2400| 
        ; branch occurs ; [] |2400| 
$C$L151:    
	.dwpsn	file "../App_source/ModBus.c",line 2402,column 13,is_stmt
;----------------------------------------------------------------------
; 2402 | uUserSetData.Stru.UsersetData72 = WrData;                              
; 2403 | //ret = cErr_ParUnValid;                                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2402| 
        MOVW      DP,#_uUserSetData+72  ; [CPU_U] 
        MOV       @_uUserSetData+72,AL  ; [CPU_] |2402| 
	.dwpsn	file "../App_source/ModBus.c",line 2404,column 14,is_stmt
;----------------------------------------------------------------------
; 2404 | break;                                                                 
; 2405 | case USERSET_SN73:                                                     
;----------------------------------------------------------------------
        B         $C$L181,UNC           ; [CPU_] |2404| 
        ; branch occurs ; [] |2404| 
$C$L152:    
	.dwpsn	file "../App_source/ModBus.c",line 2406,column 13,is_stmt
;----------------------------------------------------------------------
; 2406 | uUserSetData.Stru.UsersetData73 = WrData;                              
; 2408 | //ret = cErr_ParUnValid;                                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2406| 
        MOVW      DP,#_uUserSetData+73  ; [CPU_U] 
        MOV       @_uUserSetData+73,AL  ; [CPU_] |2406| 
	.dwpsn	file "../App_source/ModBus.c",line 2409,column 14,is_stmt
;----------------------------------------------------------------------
; 2409 | break;                                                                 
; 2410 | case USERSET_SN74:                                                     
;----------------------------------------------------------------------
        B         $C$L181,UNC           ; [CPU_] |2409| 
        ; branch occurs ; [] |2409| 
$C$L153:    
	.dwpsn	file "../App_source/ModBus.c",line 2411,column 13,is_stmt
;----------------------------------------------------------------------
; 2411 | uUserSetData.Stru.UsersetData74 = WrData;                              
; 2413 | //ret = cErr_ParUnValid;                                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2411| 
        MOVW      DP,#_uUserSetData+74  ; [CPU_U] 
        MOV       @_uUserSetData+74,AL  ; [CPU_] |2411| 
	.dwpsn	file "../App_source/ModBus.c",line 2414,column 14,is_stmt
;----------------------------------------------------------------------
; 2414 | break;                                                                 
; 2415 | case USERSET_SN75:                                                     
;----------------------------------------------------------------------
        B         $C$L181,UNC           ; [CPU_] |2414| 
        ; branch occurs ; [] |2414| 
$C$L154:    
	.dwpsn	file "../App_source/ModBus.c",line 2416,column 13,is_stmt
;----------------------------------------------------------------------
; 2416 | uUserSetData.Stru.UsersetData75 = WrData;                              
; 2417 | //ret = cErr_ParUnValid;                                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2416| 
        MOVW      DP,#_uUserSetData+75  ; [CPU_U] 
        MOV       @_uUserSetData+75,AL  ; [CPU_] |2416| 
	.dwpsn	file "../App_source/ModBus.c",line 2418,column 14,is_stmt
;----------------------------------------------------------------------
; 2418 | break;                                                                 
; 2420 | case USERSET_SN76:                                                     
;----------------------------------------------------------------------
        B         $C$L181,UNC           ; [CPU_] |2418| 
        ; branch occurs ; [] |2418| 
$C$L155:    
	.dwpsn	file "../App_source/ModBus.c",line 2421,column 13,is_stmt
;----------------------------------------------------------------------
; 2421 | uUserSetData.Stru.UsersetData76 = WrData;                              
; 2422 | //ret = cErr_ParUnValid;                                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2421| 
        MOVW      DP,#_uUserSetData+76  ; [CPU_U] 
        MOV       @_uUserSetData+76,AL  ; [CPU_] |2421| 
	.dwpsn	file "../App_source/ModBus.c",line 2423,column 14,is_stmt
;----------------------------------------------------------------------
; 2423 | break;                                                                 
; 2424 | case USERSET_SN77:                                                     
;----------------------------------------------------------------------
        B         $C$L181,UNC           ; [CPU_] |2423| 
        ; branch occurs ; [] |2423| 
$C$L156:    
	.dwpsn	file "../App_source/ModBus.c",line 2425,column 13,is_stmt
;----------------------------------------------------------------------
; 2425 | uUserSetData.Stru.UsersetData77 = WrData;                              
; 2426 | //ret = cErr_ParUnValid;                                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2425| 
        MOVW      DP,#_uUserSetData+77  ; [CPU_U] 
        MOV       @_uUserSetData+77,AL  ; [CPU_] |2425| 
	.dwpsn	file "../App_source/ModBus.c",line 2427,column 14,is_stmt
;----------------------------------------------------------------------
; 2427 | break;                                                                 
; 2428 | case USERSET_SN78:                                                     
;----------------------------------------------------------------------
        B         $C$L181,UNC           ; [CPU_] |2427| 
        ; branch occurs ; [] |2427| 
$C$L157:    
	.dwpsn	file "../App_source/ModBus.c",line 2429,column 13,is_stmt
;----------------------------------------------------------------------
; 2429 | uUserSetData.Stru.UsersetData78 = WrData;                              
; 2431 | //ret = cErr_ParUnValid;                                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2429| 
        MOVW      DP,#_uUserSetData+78  ; [CPU_U] 
        MOV       @_uUserSetData+78,AL  ; [CPU_] |2429| 
	.dwpsn	file "../App_source/ModBus.c",line 2432,column 14,is_stmt
;----------------------------------------------------------------------
; 2432 | break;                                                                 
; 2433 | case USERSET_SN79:                                                     
;----------------------------------------------------------------------
        B         $C$L181,UNC           ; [CPU_] |2432| 
        ; branch occurs ; [] |2432| 
$C$L158:    
	.dwpsn	file "../App_source/ModBus.c",line 2434,column 13,is_stmt
;----------------------------------------------------------------------
; 2434 | uUserSetData.Stru.UsersetData79 = WrData;                              
; 2436 | //ret = cErr_ParUnValid;                                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2434| 
        MOVW      DP,#_uUserSetData+79  ; [CPU_U] 
        MOV       @_uUserSetData+79,AL  ; [CPU_] |2434| 
	.dwpsn	file "../App_source/ModBus.c",line 2437,column 14,is_stmt
;----------------------------------------------------------------------
; 2437 | break;                                                                 
; 2438 | case USERSET_SN80:                                                     
;----------------------------------------------------------------------
        B         $C$L181,UNC           ; [CPU_] |2437| 
        ; branch occurs ; [] |2437| 
$C$L159:    
	.dwpsn	file "../App_source/ModBus.c",line 2439,column 13,is_stmt
;----------------------------------------------------------------------
; 2439 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOVB      *-SP[3],#18,UNC       ; [CPU_] |2439| 
	.dwpsn	file "../App_source/ModBus.c",line 2440,column 14,is_stmt
;----------------------------------------------------------------------
; 2440 | break;                                                                 
; 2441 | case USERSET_SN81:                                                     
;----------------------------------------------------------------------
        B         $C$L181,UNC           ; [CPU_] |2440| 
        ; branch occurs ; [] |2440| 
$C$L160:    
	.dwpsn	file "../App_source/ModBus.c",line 2442,column 13,is_stmt
;----------------------------------------------------------------------
; 2442 | uUserSetData.Stru.UsersetData81 = WrData;                              
; 2443 | //ret = cErr_ParUnValid;                                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2442| 
        MOVW      DP,#_uUserSetData+81  ; [CPU_U] 
        MOV       @_uUserSetData+81,AL  ; [CPU_] |2442| 
	.dwpsn	file "../App_source/ModBus.c",line 2444,column 14,is_stmt
;----------------------------------------------------------------------
; 2444 | break;                                                                 
; 2445 | case USERSET_SN82:                                                     
;----------------------------------------------------------------------
        B         $C$L181,UNC           ; [CPU_] |2444| 
        ; branch occurs ; [] |2444| 
$C$L161:    
	.dwpsn	file "../App_source/ModBus.c",line 2446,column 13,is_stmt
;----------------------------------------------------------------------
; 2446 | uUserSetData.Stru.UsersetData82 = WrData;                              
; 2447 | //ret = cErr_ParUnValid;                                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2446| 
        MOVW      DP,#_uUserSetData+82  ; [CPU_U] 
        MOV       @_uUserSetData+82,AL  ; [CPU_] |2446| 
	.dwpsn	file "../App_source/ModBus.c",line 2448,column 14,is_stmt
;----------------------------------------------------------------------
; 2448 | break;                                                                 
; 2449 | case USERSET_SN83:                                                     
;----------------------------------------------------------------------
        B         $C$L181,UNC           ; [CPU_] |2448| 
        ; branch occurs ; [] |2448| 
$C$L162:    
	.dwpsn	file "../App_source/ModBus.c",line 2450,column 13,is_stmt
;----------------------------------------------------------------------
; 2450 | uUserSetData.Stru.UsersetData83 = WrData;                              
; 2452 | //ret = cErr_ParUnValid;                                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2450| 
        MOVW      DP,#_uUserSetData+83  ; [CPU_U] 
        MOV       @_uUserSetData+83,AL  ; [CPU_] |2450| 
	.dwpsn	file "../App_source/ModBus.c",line 2453,column 14,is_stmt
;----------------------------------------------------------------------
; 2453 | break;                                                                 
; 2454 | case USERSET_SN84:                                                     
;----------------------------------------------------------------------
        B         $C$L181,UNC           ; [CPU_] |2453| 
        ; branch occurs ; [] |2453| 
$C$L163:    
	.dwpsn	file "../App_source/ModBus.c",line 2455,column 13,is_stmt
;----------------------------------------------------------------------
; 2455 | uUserSetData.Stru.UsersetData84 = WrData;                              
; 2457 | //ret = cErr_ParUnValid;                                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2455| 
        MOVW      DP,#_uUserSetData+84  ; [CPU_U] 
        MOV       @_uUserSetData+84,AL  ; [CPU_] |2455| 
	.dwpsn	file "../App_source/ModBus.c",line 2458,column 14,is_stmt
;----------------------------------------------------------------------
; 2458 | break;                                                                 
; 2459 | case USERSET_SN85:                                                     
;----------------------------------------------------------------------
        B         $C$L181,UNC           ; [CPU_] |2458| 
        ; branch occurs ; [] |2458| 
$C$L164:    
	.dwpsn	file "../App_source/ModBus.c",line 2460,column 13,is_stmt
;----------------------------------------------------------------------
; 2460 | uUserSetData.Stru.UsersetData85 = WrData;                              
; 2461 | //ret = cErr_ParUnValid;                                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2460| 
        MOVW      DP,#_uUserSetData+85  ; [CPU_U] 
        MOV       @_uUserSetData+85,AL  ; [CPU_] |2460| 
	.dwpsn	file "../App_source/ModBus.c",line 2462,column 14,is_stmt
;----------------------------------------------------------------------
; 2462 | break;                                                                 
; 2464 | case USERSET_SN86:                                                     
;----------------------------------------------------------------------
        B         $C$L181,UNC           ; [CPU_] |2462| 
        ; branch occurs ; [] |2462| 
$C$L165:    
	.dwpsn	file "../App_source/ModBus.c",line 2465,column 13,is_stmt
;----------------------------------------------------------------------
; 2465 | uUserSetData.Stru.UsersetData86 = WrData;                              
; 2466 | //ret = cErr_ParUnValid;                                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2465| 
        MOVW      DP,#_uUserSetData+86  ; [CPU_U] 
        MOV       @_uUserSetData+86,AL  ; [CPU_] |2465| 
	.dwpsn	file "../App_source/ModBus.c",line 2467,column 14,is_stmt
;----------------------------------------------------------------------
; 2467 | break;                                                                 
; 2468 | case USERSET_SN87:                                                     
;----------------------------------------------------------------------
        B         $C$L181,UNC           ; [CPU_] |2467| 
        ; branch occurs ; [] |2467| 
$C$L166:    
	.dwpsn	file "../App_source/ModBus.c",line 2469,column 13,is_stmt
;----------------------------------------------------------------------
; 2469 | uUserSetData.Stru.UsersetData87 = WrData;                              
; 2470 | //ret = cErr_ParUnValid;                                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2469| 
        MOVW      DP,#_uUserSetData+87  ; [CPU_U] 
        MOV       @_uUserSetData+87,AL  ; [CPU_] |2469| 
	.dwpsn	file "../App_source/ModBus.c",line 2471,column 14,is_stmt
;----------------------------------------------------------------------
; 2471 | break;                                                                 
; 2472 | case USERSET_SN88:                                                     
;----------------------------------------------------------------------
        B         $C$L181,UNC           ; [CPU_] |2471| 
        ; branch occurs ; [] |2471| 
$C$L167:    
	.dwpsn	file "../App_source/ModBus.c",line 2473,column 13,is_stmt
;----------------------------------------------------------------------
; 2473 | uUserSetData.Stru.UsersetData88 = WrData;                              
; 2475 | //ret = cErr_ParUnValid;                                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2473| 
        MOVW      DP,#_uUserSetData+88  ; [CPU_U] 
        MOV       @_uUserSetData+88,AL  ; [CPU_] |2473| 
	.dwpsn	file "../App_source/ModBus.c",line 2476,column 14,is_stmt
;----------------------------------------------------------------------
; 2476 | break;                                                                 
; 2477 | case USERSET_SN89:                                                     
;----------------------------------------------------------------------
        B         $C$L181,UNC           ; [CPU_] |2476| 
        ; branch occurs ; [] |2476| 
$C$L168:    
	.dwpsn	file "../App_source/ModBus.c",line 2478,column 13,is_stmt
;----------------------------------------------------------------------
; 2478 | uUserSetData.Stru.UsersetData89 = WrData;                              
; 2480 | //ret = cErr_ParUnValid;                                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2478| 
        MOVW      DP,#_uUserSetData+89  ; [CPU_U] 
        MOV       @_uUserSetData+89,AL  ; [CPU_] |2478| 
	.dwpsn	file "../App_source/ModBus.c",line 2481,column 14,is_stmt
;----------------------------------------------------------------------
; 2481 | break;                                                                 
; 2482 | case USERSET_SN90:                                                     
;----------------------------------------------------------------------
        B         $C$L181,UNC           ; [CPU_] |2481| 
        ; branch occurs ; [] |2481| 
$C$L169:    
	.dwpsn	file "../App_source/ModBus.c",line 2483,column 13,is_stmt
;----------------------------------------------------------------------
; 2483 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOVB      *-SP[3],#18,UNC       ; [CPU_] |2483| 
	.dwpsn	file "../App_source/ModBus.c",line 2484,column 14,is_stmt
;----------------------------------------------------------------------
; 2484 | break;                                                                 
; 2485 | case USERSET_SN91:                                                     
;----------------------------------------------------------------------
        B         $C$L181,UNC           ; [CPU_] |2484| 
        ; branch occurs ; [] |2484| 
$C$L170:    
	.dwpsn	file "../App_source/ModBus.c",line 2486,column 13,is_stmt
;----------------------------------------------------------------------
; 2486 | uUserSetData.Stru.UsersetData91 = WrData;                              
; 2487 | //ret = cErr_ParUnValid;                                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2486| 
        MOVW      DP,#_uUserSetData+91  ; [CPU_U] 
        MOV       @_uUserSetData+91,AL  ; [CPU_] |2486| 
	.dwpsn	file "../App_source/ModBus.c",line 2488,column 14,is_stmt
;----------------------------------------------------------------------
; 2488 | break;                                                                 
; 2489 | case USERSET_SN92:                                                     
;----------------------------------------------------------------------
        B         $C$L181,UNC           ; [CPU_] |2488| 
        ; branch occurs ; [] |2488| 
$C$L171:    
	.dwpsn	file "../App_source/ModBus.c",line 2490,column 13,is_stmt
;----------------------------------------------------------------------
; 2490 | uUserSetData.Stru.UsersetData92 = WrData;                              
; 2491 | //ret = cErr_ParUnValid;                                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2490| 
        MOVW      DP,#_uUserSetData+92  ; [CPU_U] 
        MOV       @_uUserSetData+92,AL  ; [CPU_] |2490| 
	.dwpsn	file "../App_source/ModBus.c",line 2492,column 14,is_stmt
;----------------------------------------------------------------------
; 2492 | break;                                                                 
; 2493 | case USERSET_SN93:                                                     
;----------------------------------------------------------------------
        B         $C$L181,UNC           ; [CPU_] |2492| 
        ; branch occurs ; [] |2492| 
$C$L172:    
	.dwpsn	file "../App_source/ModBus.c",line 2494,column 13,is_stmt
;----------------------------------------------------------------------
; 2494 | uUserSetData.Stru.UsersetData93 = WrData;                              
; 2496 | //ret = cErr_ParUnValid;                                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2494| 
        MOVW      DP,#_uUserSetData+93  ; [CPU_U] 
        MOV       @_uUserSetData+93,AL  ; [CPU_] |2494| 
	.dwpsn	file "../App_source/ModBus.c",line 2497,column 14,is_stmt
;----------------------------------------------------------------------
; 2497 | break;                                                                 
; 2498 | case USERSET_SN94:                                                     
;----------------------------------------------------------------------
        B         $C$L181,UNC           ; [CPU_] |2497| 
        ; branch occurs ; [] |2497| 
$C$L173:    
	.dwpsn	file "../App_source/ModBus.c",line 2499,column 13,is_stmt
;----------------------------------------------------------------------
; 2499 | uUserSetData.Stru.UsersetData94 = WrData;                              
; 2501 | //ret = cErr_ParUnValid;                                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2499| 
        MOVW      DP,#_uUserSetData+94  ; [CPU_U] 
        MOV       @_uUserSetData+94,AL  ; [CPU_] |2499| 
	.dwpsn	file "../App_source/ModBus.c",line 2502,column 14,is_stmt
;----------------------------------------------------------------------
; 2502 | break;                                                                 
; 2503 | case USERSET_SN95:                                                     
;----------------------------------------------------------------------
        B         $C$L181,UNC           ; [CPU_] |2502| 
        ; branch occurs ; [] |2502| 
$C$L174:    
	.dwpsn	file "../App_source/ModBus.c",line 2504,column 13,is_stmt
;----------------------------------------------------------------------
; 2504 | uUserSetData.Stru.UsersetData95 = WrData;                              
; 2505 | //ret = cErr_ParUnValid;                                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2504| 
        MOVW      DP,#_uUserSetData+95  ; [CPU_U] 
        MOV       @_uUserSetData+95,AL  ; [CPU_] |2504| 
	.dwpsn	file "../App_source/ModBus.c",line 2506,column 14,is_stmt
;----------------------------------------------------------------------
; 2506 | break;                                                                 
; 2508 | case USERSET_SN96:                                                     
;----------------------------------------------------------------------
        B         $C$L181,UNC           ; [CPU_] |2506| 
        ; branch occurs ; [] |2506| 
$C$L175:    
	.dwpsn	file "../App_source/ModBus.c",line 2509,column 13,is_stmt
;----------------------------------------------------------------------
; 2509 | uUserSetData.Stru.UsersetData96 = WrData;                              
; 2510 | //ret = cErr_ParUnValid;                                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2509| 
        MOVW      DP,#_uUserSetData+96  ; [CPU_U] 
        MOV       @_uUserSetData+96,AL  ; [CPU_] |2509| 
	.dwpsn	file "../App_source/ModBus.c",line 2511,column 14,is_stmt
;----------------------------------------------------------------------
; 2511 | break;                                                                 
; 2512 | case USERSET_SN97:                                                     
;----------------------------------------------------------------------
        B         $C$L181,UNC           ; [CPU_] |2511| 
        ; branch occurs ; [] |2511| 
$C$L176:    
	.dwpsn	file "../App_source/ModBus.c",line 2513,column 13,is_stmt
;----------------------------------------------------------------------
; 2513 | uUserSetData.Stru.UsersetData97 = WrData;                              
; 2514 | //ret = cErr_ParUnValid;                                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2513| 
        MOVW      DP,#_uUserSetData+97  ; [CPU_U] 
        MOV       @_uUserSetData+97,AL  ; [CPU_] |2513| 
	.dwpsn	file "../App_source/ModBus.c",line 2515,column 14,is_stmt
;----------------------------------------------------------------------
; 2515 | break;                                                                 
; 2516 | case USERSET_SN98:                                                     
;----------------------------------------------------------------------
        B         $C$L181,UNC           ; [CPU_] |2515| 
        ; branch occurs ; [] |2515| 
$C$L177:    
	.dwpsn	file "../App_source/ModBus.c",line 2517,column 13,is_stmt
;----------------------------------------------------------------------
; 2517 | uUserSetData.Stru.UsersetData98 = WrData;                              
; 2519 | //ret = cErr_ParUnValid;                                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2517| 
        MOVW      DP,#_uUserSetData+98  ; [CPU_U] 
        MOV       @_uUserSetData+98,AL  ; [CPU_] |2517| 
	.dwpsn	file "../App_source/ModBus.c",line 2520,column 14,is_stmt
;----------------------------------------------------------------------
; 2520 | break;                                                                 
; 2521 | case USERSET_SN99:                                                     
;----------------------------------------------------------------------
        B         $C$L181,UNC           ; [CPU_] |2520| 
        ; branch occurs ; [] |2520| 
$C$L178:    
	.dwpsn	file "../App_source/ModBus.c",line 2522,column 13,is_stmt
;----------------------------------------------------------------------
; 2522 | uUserSetData.Stru.UsersetData99 = WrData;                              
; 2524 | //ret = cErr_ParUnValid;                                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2522| 
        MOVW      DP,#_uUserSetData+99  ; [CPU_U] 
        MOV       @_uUserSetData+99,AL  ; [CPU_] |2522| 
	.dwpsn	file "../App_source/ModBus.c",line 2525,column 14,is_stmt
;----------------------------------------------------------------------
; 2525 | break;                                                                 
; 2527 | default:                                                               
;----------------------------------------------------------------------
        B         $C$L181,UNC           ; [CPU_] |2525| 
        ; branch occurs ; [] |2525| 
$C$L179:    
	.dwpsn	file "../App_source/ModBus.c",line 2528,column 13,is_stmt
;----------------------------------------------------------------------
; 2528 | ret = cErr_UnDataAddr;                                                 
;----------------------------------------------------------------------
        MOVB      *-SP[3],#2,UNC        ; [CPU_] |2528| 
	.dwpsn	file "../App_source/ModBus.c",line 2529,column 14,is_stmt
;----------------------------------------------------------------------
; 2529 | break;                                                                 
;----------------------------------------------------------------------
        B         $C$L181,UNC           ; [CPU_] |2529| 
        ; branch occurs ; [] |2529| 
$C$L180:    
	.dwpsn	file "../App_source/ModBus.c",line 1976,column 5,is_stmt
        MOV       AL,*-SP[1]            ; [CPU_] |1976| 
        MOV       AH,AL                 ; [CPU_] |1976| 
        ADDB      AH,#-1                ; [CPU_] |1976| 
        CMPB      AH,#98                ; [CPU_] |1976| 
        B         $C$L179,HI            ; [CPU_] |1976| 
        ; branchcc occurs ; [] |1976| 
        ADDB      AL,#-1                ; [CPU_] |1976| 
        MOVL      XAR7,#$C$SW1          ; [CPU_U] |1976| 
        LSL       AL,1                  ; [CPU_] |1976| 
        MOVZ      AR6,AL                ; [CPU_] |1976| 
        MOVL      ACC,XAR7              ; [CPU_] |1976| 
        ADDU      ACC,AR6               ; [CPU_] |1976| 
        MOVL      XAR7,ACC              ; [CPU_] |1976| 
        MOVL      XAR7,*XAR7            ; [CPU_] |1976| 
        LB        *XAR7                 ; [CPU_] |1976| 
        ; branch occurs ; [] |1976| 
	.sect	".switch:_swWriteUserSetting"
	.clink
$C$SW1:	.long	$C$L62	; 1
	.long	$C$L66	; 2
	.long	$C$L67	; 3
	.long	$C$L68	; 4
	.long	$C$L72	; 5
	.long	$C$L73	; 6
	.long	$C$L78	; 7
	.long	$C$L79	; 8
	.long	$C$L80	; 9
	.long	$C$L89	; 10
	.long	$C$L90	; 11
	.long	$C$L91	; 12
	.long	$C$L92	; 13
	.long	$C$L93	; 14
	.long	$C$L94	; 15
	.long	$C$L95	; 16
	.long	$C$L96	; 17
	.long	$C$L97	; 18
	.long	$C$L98	; 19
	.long	$C$L99	; 20
	.long	$C$L100	; 21
	.long	$C$L101	; 22
	.long	$C$L102	; 23
	.long	$C$L103	; 24
	.long	$C$L104	; 25
	.long	$C$L105	; 26
	.long	$C$L106	; 27
	.long	$C$L107	; 28
	.long	$C$L108	; 29
	.long	$C$L109	; 30
	.long	$C$L110	; 31
	.long	$C$L111	; 32
	.long	$C$L112	; 33
	.long	$C$L113	; 34
	.long	$C$L114	; 35
	.long	$C$L115	; 36
	.long	$C$L116	; 37
	.long	$C$L117	; 38
	.long	$C$L118	; 39
	.long	$C$L119	; 40
	.long	$C$L120	; 41
	.long	$C$L121	; 42
	.long	$C$L122	; 43
	.long	$C$L123	; 44
	.long	$C$L124	; 45
	.long	$C$L125	; 46
	.long	$C$L126	; 47
	.long	$C$L127	; 48
	.long	$C$L128	; 49
	.long	$C$L129	; 50
	.long	$C$L130	; 51
	.long	$C$L131	; 52
	.long	$C$L132	; 53
	.long	$C$L133	; 54
	.long	$C$L134	; 55
	.long	$C$L135	; 56
	.long	$C$L136	; 57
	.long	$C$L137	; 58
	.long	$C$L138	; 59
	.long	$C$L139	; 60
	.long	$C$L140	; 61
	.long	$C$L141	; 62
	.long	$C$L142	; 63
	.long	$C$L143	; 64
	.long	$C$L144	; 65
	.long	$C$L145	; 66
	.long	$C$L146	; 67
	.long	$C$L147	; 68
	.long	$C$L148	; 69
	.long	$C$L149	; 70
	.long	$C$L150	; 71
	.long	$C$L151	; 72
	.long	$C$L152	; 73
	.long	$C$L153	; 74
	.long	$C$L154	; 75
	.long	$C$L155	; 76
	.long	$C$L156	; 77
	.long	$C$L157	; 78
	.long	$C$L158	; 79
	.long	$C$L159	; 80
	.long	$C$L160	; 81
	.long	$C$L161	; 82
	.long	$C$L162	; 83
	.long	$C$L163	; 84
	.long	$C$L164	; 85
	.long	$C$L165	; 86
	.long	$C$L166	; 87
	.long	$C$L167	; 88
	.long	$C$L168	; 89
	.long	$C$L169	; 90
	.long	$C$L170	; 91
	.long	$C$L171	; 92
	.long	$C$L172	; 93
	.long	$C$L173	; 94
	.long	$C$L174	; 95
	.long	$C$L175	; 96
	.long	$C$L176	; 97
	.long	$C$L177	; 98
	.long	$C$L178	; 99
	.sect	".text"
$C$L181:    
	.dwpsn	file "../App_source/ModBus.c",line 2532,column 5,is_stmt
;----------------------------------------------------------------------
; 2532 | return ret;                                                            
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; [CPU_] |2532| 
	.dwpsn	file "../App_source/ModBus.c",line 2533,column 1,is_stmt
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$223	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$223, DW_AT_low_pc(0x00)
	.dwattr $C$DW$223, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$217, DW_AT_TI_end_file("../App_source/ModBus.c")
	.dwattr $C$DW$217, DW_AT_TI_end_line(0x9e5)
	.dwattr $C$DW$217, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$217

	.sect	".text"
	.global	_sRealTimeDataUpdate

$C$DW$224	.dwtag  DW_TAG_subprogram, DW_AT_name("sRealTimeDataUpdate")
	.dwattr $C$DW$224, DW_AT_low_pc(_sRealTimeDataUpdate)
	.dwattr $C$DW$224, DW_AT_high_pc(0x00)
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_sRealTimeDataUpdate")
	.dwattr $C$DW$224, DW_AT_external
	.dwattr $C$DW$224, DW_AT_TI_begin_file("../App_source/ModBus.c")
	.dwattr $C$DW$224, DW_AT_TI_begin_line(0x9e7)
	.dwattr $C$DW$224, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$224, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/ModBus.c",line 2536,column 1,is_stmt,address _sRealTimeDataUpdate

	.dwfde $C$DW$CIE, _sRealTimeDataUpdate
;----------------------------------------------------------------------
; 2535 | void sRealTimeDataUpdate(void)                                         
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sRealTimeDataUpdate          FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sRealTimeDataUpdate:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/ModBus.c",line 2657,column 1,is_stmt
$C$DW$225	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$225, DW_AT_low_pc(0x00)
	.dwattr $C$DW$225, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$224, DW_AT_TI_end_file("../App_source/ModBus.c")
	.dwattr $C$DW$224, DW_AT_TI_end_line(0xa61)
	.dwattr $C$DW$224, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$224

	.sect	".text"
	.global	_sFaultDataUpdate

$C$DW$226	.dwtag  DW_TAG_subprogram, DW_AT_name("sFaultDataUpdate")
	.dwattr $C$DW$226, DW_AT_low_pc(_sFaultDataUpdate)
	.dwattr $C$DW$226, DW_AT_high_pc(0x00)
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_sFaultDataUpdate")
	.dwattr $C$DW$226, DW_AT_external
	.dwattr $C$DW$226, DW_AT_TI_begin_file("../App_source/ModBus.c")
	.dwattr $C$DW$226, DW_AT_TI_begin_line(0xa63)
	.dwattr $C$DW$226, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$226, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/ModBus.c",line 2660,column 1,is_stmt,address _sFaultDataUpdate

	.dwfde $C$DW$CIE, _sFaultDataUpdate
;----------------------------------------------------------------------
; 2659 | void sFaultDataUpdate(void)                                            
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sFaultDataUpdate             FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sFaultDataUpdate:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/ModBus.c",line 2678,column 1,is_stmt
$C$DW$227	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$227, DW_AT_low_pc(0x00)
	.dwattr $C$DW$227, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$226, DW_AT_TI_end_file("../App_source/ModBus.c")
	.dwattr $C$DW$226, DW_AT_TI_end_line(0xa76)
	.dwattr $C$DW$226, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$226

	.sect	".text"
	.global	_sInfoDataUpdate

$C$DW$228	.dwtag  DW_TAG_subprogram, DW_AT_name("sInfoDataUpdate")
	.dwattr $C$DW$228, DW_AT_low_pc(_sInfoDataUpdate)
	.dwattr $C$DW$228, DW_AT_high_pc(0x00)
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_sInfoDataUpdate")
	.dwattr $C$DW$228, DW_AT_external
	.dwattr $C$DW$228, DW_AT_TI_begin_file("../App_source/ModBus.c")
	.dwattr $C$DW$228, DW_AT_TI_begin_line(0xa78)
	.dwattr $C$DW$228, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$228, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/ModBus.c",line 2681,column 1,is_stmt,address _sInfoDataUpdate

	.dwfde $C$DW$CIE, _sInfoDataUpdate
;----------------------------------------------------------------------
; 2680 | void sInfoDataUpdate(void)                                             
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sInfoDataUpdate              FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sInfoDataUpdate:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/ModBus.c",line 2702,column 1,is_stmt
$C$DW$229	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$229, DW_AT_low_pc(0x00)
	.dwattr $C$DW$229, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$228, DW_AT_TI_end_file("../App_source/ModBus.c")
	.dwattr $C$DW$228, DW_AT_TI_end_line(0xa8e)
	.dwattr $C$DW$228, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$228

	.sect	".text"
	.global	_sEESettingUpdate

$C$DW$230	.dwtag  DW_TAG_subprogram, DW_AT_name("sEESettingUpdate")
	.dwattr $C$DW$230, DW_AT_low_pc(_sEESettingUpdate)
	.dwattr $C$DW$230, DW_AT_high_pc(0x00)
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_sEESettingUpdate")
	.dwattr $C$DW$230, DW_AT_external
	.dwattr $C$DW$230, DW_AT_TI_begin_file("../App_source/ModBus.c")
	.dwattr $C$DW$230, DW_AT_TI_begin_line(0xa90)
	.dwattr $C$DW$230, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$230, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/ModBus.c",line 2705,column 1,is_stmt,address _sEESettingUpdate

	.dwfde $C$DW$CIE, _sEESettingUpdate
;----------------------------------------------------------------------
; 2704 | void sEESettingUpdate(void)                                            
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sEESettingUpdate             FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sEESettingUpdate:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/ModBus.c",line 2766,column 1,is_stmt
$C$DW$231	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$231, DW_AT_low_pc(0x00)
	.dwattr $C$DW$231, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$230, DW_AT_TI_end_file("../App_source/ModBus.c")
	.dwattr $C$DW$230, DW_AT_TI_end_line(0xace)
	.dwattr $C$DW$230, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$230

	.sect	".text"
	.global	_sDebugDataUpdate

$C$DW$232	.dwtag  DW_TAG_subprogram, DW_AT_name("sDebugDataUpdate")
	.dwattr $C$DW$232, DW_AT_low_pc(_sDebugDataUpdate)
	.dwattr $C$DW$232, DW_AT_high_pc(0x00)
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_sDebugDataUpdate")
	.dwattr $C$DW$232, DW_AT_external
	.dwattr $C$DW$232, DW_AT_TI_begin_file("../App_source/ModBus.c")
	.dwattr $C$DW$232, DW_AT_TI_begin_line(0xad0)
	.dwattr $C$DW$232, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$232, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/ModBus.c",line 2769,column 1,is_stmt,address _sDebugDataUpdate

	.dwfde $C$DW$CIE, _sDebugDataUpdate
;----------------------------------------------------------------------
; 2768 | void sDebugDataUpdate(void)    // 新程序用这个读04功能码               
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sDebugDataUpdate             FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sDebugDataUpdate:
;----------------------------------------------------------------------
; 2770 | Uint16 uwMdlRunSts;                                                    
; 2771 | // 起始地址是 300                                                      
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/ModBus.c",line 2772,column 5,is_stmt
;----------------------------------------------------------------------
; 2772 | uDebugData.Stru.DebugData0 = g_SystemVar.Flag.all;//g_uniSystemSts.uwSy
;     | stemSts; // g_uwSettingSN; @Ivan 230602 改为系统状态标志               
;----------------------------------------------------------------------
        MOVW      DP,#_g_SystemVar      ; [CPU_U] 
        MOV       AL,@_g_SystemVar      ; [CPU_] |2772| 
        MOVW      DP,#_uDebugData       ; [CPU_U] 
        MOV       @_uDebugData,AL       ; [CPU_] |2772| 
	.dwpsn	file "../App_source/ModBus.c",line 2773,column 5,is_stmt
;----------------------------------------------------------------------
; 2773 | uDebugData.Stru.DebugData1 = g_DcDcVar.Flag.Word.WordL;//g_uwWorkMode; 
;----------------------------------------------------------------------
        MOVW      DP,#_g_DcDcVar        ; [CPU_U] 
        MOV       AL,@_g_DcDcVar        ; [CPU_] |2773| 
        MOVW      DP,#_uDebugData+1     ; [CPU_U] 
        MOV       @_uDebugData+1,AL     ; [CPU_] |2773| 
	.dwpsn	file "../App_source/ModBus.c",line 2774,column 5,is_stmt
;----------------------------------------------------------------------
; 2774 | uDebugData.Stru.DebugData2 = g_DcDcVar.Flag.Word.WordH;//g_uwCodeRunSte
;     | pTest;                                                                 
;----------------------------------------------------------------------
        MOVW      DP,#_g_DcDcVar+1      ; [CPU_U] 
        MOV       AL,@_g_DcDcVar+1      ; [CPU_] |2774| 
        MOVW      DP,#_uDebugData+2     ; [CPU_U] 
        MOV       @_uDebugData+2,AL     ; [CPU_] |2774| 
	.dwpsn	file "../App_source/ModBus.c",line 2775,column 5,is_stmt
;----------------------------------------------------------------------
; 2775 | uDebugData.Stru.DebugData3 = g_InvVar.Flag.Word.WordL;//g_wPV1KeepBusVR
;     | ef;                                                                    
;----------------------------------------------------------------------
        MOVW      DP,#_g_InvVar         ; [CPU_U] 
        MOV       AL,@_g_InvVar         ; [CPU_] |2775| 
        MOVW      DP,#_uDebugData+3     ; [CPU_U] 
        MOV       @_uDebugData+3,AL     ; [CPU_] |2775| 
	.dwpsn	file "../App_source/ModBus.c",line 2776,column 5,is_stmt
;----------------------------------------------------------------------
; 2776 | uDebugData.Stru.DebugData4 = g_SystemInfo.PvWorkSts;//g_wDCDCBusVoltRef
;     | ; // VacRef                                                            
;----------------------------------------------------------------------
        MOVW      DP,#_g_SystemInfo+7   ; [CPU_U] 
        MOV       AL,@_g_SystemInfo+7   ; [CPU_] |2776| 
        MOVW      DP,#_uDebugData+4     ; [CPU_U] 
        MOV       @_uDebugData+4,AL     ; [CPU_] |2776| 
	.dwpsn	file "../App_source/ModBus.c",line 2777,column 5,is_stmt
;----------------------------------------------------------------------
; 2777 | uDebugData.Stru.DebugData5 = 0; // PSet                                
;----------------------------------------------------------------------
        MOV       @_uDebugData+5,#0     ; [CPU_] |2777| 
	.dwpsn	file "../App_source/ModBus.c",line 2779,column 5,is_stmt
;----------------------------------------------------------------------
; 2779 | uDebugData.Stru.DebugData6 = g_SystemInfo.usMstVersion;                
;----------------------------------------------------------------------
        MOVW      DP,#_g_SystemInfo+13  ; [CPU_U] 
        MOV       AL,@_g_SystemInfo+13  ; [CPU_] |2779| 
        MOVW      DP,#_uDebugData+6     ; [CPU_U] 
        MOV       @_uDebugData+6,AL     ; [CPU_] |2779| 
	.dwpsn	file "../App_source/ModBus.c",line 2780,column 5,is_stmt
;----------------------------------------------------------------------
; 2780 | uDebugData.Stru.DebugData7 = g_SystemInfo.usSlvVersion;                
;----------------------------------------------------------------------
        MOVW      DP,#_g_SystemInfo+14  ; [CPU_U] 
        MOV       AL,@_g_SystemInfo+14  ; [CPU_] |2780| 
        MOVW      DP,#_uDebugData+7     ; [CPU_U] 
        MOV       @_uDebugData+7,AL     ; [CPU_] |2780| 
	.dwpsn	file "../App_source/ModBus.c",line 2782,column 5,is_stmt
;----------------------------------------------------------------------
; 2782 | uDebugData.Stru.DebugData8 = stValue.fAveScale.IDcDc * cIBusRated * 100
;     | ;                                                                      
;----------------------------------------------------------------------
        MOVW      DP,#_stValue+272      ; [CPU_U] 
        MOV32     R0H,@_stValue+272     ; [CPU_] |2782| 
        MPYF32    R0H,R0H,#16840        ; [CPU_] |2782| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R0H,#17096        ; [CPU_] |2782| 
        NOP       ; [CPU_] 
        F32TOUI16 R0H,R0H               ; [CPU_] |2782| 
        NOP       ; [CPU_] 
        MOVW      DP,#_uDebugData+8     ; [CPU_U] 
        MOV32     ACC,R0H               ; [CPU_] |2782| 
        MOV       @_uDebugData+8,AL     ; [CPU_] |2782| 
	.dwpsn	file "../App_source/ModBus.c",line 2783,column 5,is_stmt
;----------------------------------------------------------------------
; 2783 | uDebugData.Stru.DebugData9 = stValue.fAveScale.IAvgDcDc * cIBusRated *
;     | 100;                                                                   
;----------------------------------------------------------------------
        MOVW      DP,#_stValue+274      ; [CPU_U] 
        MOV32     R0H,@_stValue+274     ; [CPU_] |2783| 
        MPYF32    R0H,R0H,#16840        ; [CPU_] |2783| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R0H,#17096        ; [CPU_] |2783| 
        NOP       ; [CPU_] 
        F32TOUI16 R0H,R0H               ; [CPU_] |2783| 
        NOP       ; [CPU_] 
        MOVW      DP,#_uDebugData+9     ; [CPU_U] 
        MOV32     ACC,R0H               ; [CPU_] |2783| 
        MOV       @_uDebugData+9,AL     ; [CPU_] |2783| 
	.dwpsn	file "../App_source/ModBus.c",line 2784,column 5,is_stmt
;----------------------------------------------------------------------
; 2784 | uDebugData.Stru.DebugData10 = stValue.fAveScale.IBalc * cIBusRated * 10
;     | 0;                                                                     
;----------------------------------------------------------------------
        MOVW      DP,#_stValue+278      ; [CPU_U] 
        MOV32     R0H,@_stValue+278     ; [CPU_] |2784| 
        MPYF32    R0H,R0H,#16840        ; [CPU_] |2784| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R0H,#17096        ; [CPU_] |2784| 
        NOP       ; [CPU_] 
        F32TOUI16 R0H,R0H               ; [CPU_] |2784| 
        NOP       ; [CPU_] 
        MOVW      DP,#_uDebugData+10    ; [CPU_U] 
        MOV32     ACC,R0H               ; [CPU_] |2784| 
        MOV       @_uDebugData+10,AL    ; [CPU_] |2784| 
	.dwpsn	file "../App_source/ModBus.c",line 2786,column 5,is_stmt
;----------------------------------------------------------------------
; 2786 | uDebugData.Stru.DebugData11 = stValue.fAveScale.VBus * cVBusRated * 10;
;     | //stValue.fAveScale.ILlc * cILlcRated * 100;//mBatVoltReal10(stADC.iSam
;     | ple.ILlc);    // LLC Curr                                              
;----------------------------------------------------------------------
        MOVW      DP,#_stValue+262      ; [CPU_U] 
        MOV32     R0H,@_stValue+262     ; [CPU_] |2786| 
        MPYF32    R0H,R0H,#17455        ; [CPU_] |2786| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R0H,#16672        ; [CPU_] |2786| 
        NOP       ; [CPU_] 
        F32TOUI16 R0H,R0H               ; [CPU_] |2786| 
        NOP       ; [CPU_] 
        MOVW      DP,#_uDebugData+11    ; [CPU_U] 
        MOV32     ACC,R0H               ; [CPU_] |2786| 
        MOV       @_uDebugData+11,AL    ; [CPU_] |2786| 
	.dwpsn	file "../App_source/ModBus.c",line 2787,column 5,is_stmt
;----------------------------------------------------------------------
; 2787 | uDebugData.Stru.DebugData12 = stValue.fAveScale.VMidBus * cVBusRated *
;     | 10;    // MidBus Volt                                                  
;----------------------------------------------------------------------
        MOVW      DP,#_stValue+268      ; [CPU_U] 
        MOV32     R0H,@_stValue+268     ; [CPU_] |2787| 
        MPYF32    R0H,R0H,#17455        ; [CPU_] |2787| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R0H,#16672        ; [CPU_] |2787| 
        NOP       ; [CPU_] 
        F32TOUI16 R0H,R0H               ; [CPU_] |2787| 
        NOP       ; [CPU_] 
        MOVW      DP,#_uDebugData+12    ; [CPU_U] 
        MOV32     ACC,R0H               ; [CPU_] |2787| 
        MOV       @_uDebugData+12,AL    ; [CPU_] |2787| 
	.dwpsn	file "../App_source/ModBus.c",line 2789,column 5,is_stmt
;----------------------------------------------------------------------
; 2789 | uDebugData.Stru.DebugData13 = stValue.fRmsScale.VGridA * cVInvRated * 1
;     | 0;                                                                     
;----------------------------------------------------------------------
        MOVW      DP,#_stValue+108      ; [CPU_U] 
        MOV32     R0H,@_stValue+108     ; [CPU_] |2789| 
        MPYF32    R0H,R0H,#17244        ; [CPU_] |2789| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R0H,#16672        ; [CPU_] |2789| 
        NOP       ; [CPU_] 
        F32TOUI16 R0H,R0H               ; [CPU_] |2789| 
        NOP       ; [CPU_] 
        MOVW      DP,#_uDebugData+13    ; [CPU_U] 
        MOV32     ACC,R0H               ; [CPU_] |2789| 
        MOV       @_uDebugData+13,AL    ; [CPU_] |2789| 
	.dwpsn	file "../App_source/ModBus.c",line 2790,column 5,is_stmt
;----------------------------------------------------------------------
; 2790 | uDebugData.Stru.DebugData14 = stValue.fRmsScale.VGridB * cVInvRated * 1
;     | 0;                                                                     
;----------------------------------------------------------------------
        MOVW      DP,#_stValue+110      ; [CPU_U] 
        MOV32     R0H,@_stValue+110     ; [CPU_] |2790| 
        MPYF32    R0H,R0H,#17244        ; [CPU_] |2790| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R0H,#16672        ; [CPU_] |2790| 
        NOP       ; [CPU_] 
        F32TOUI16 R0H,R0H               ; [CPU_] |2790| 
        NOP       ; [CPU_] 
        MOVW      DP,#_uDebugData+14    ; [CPU_U] 
        MOV32     ACC,R0H               ; [CPU_] |2790| 
        MOV       @_uDebugData+14,AL    ; [CPU_] |2790| 
	.dwpsn	file "../App_source/ModBus.c",line 2791,column 5,is_stmt
;----------------------------------------------------------------------
; 2791 | uDebugData.Stru.DebugData15 = stValue.fRmsScale.VGridC * cVInvRated * 1
;     | 0;                                                                     
;----------------------------------------------------------------------
        MOVW      DP,#_stValue+112      ; [CPU_U] 
        MOV32     R0H,@_stValue+112     ; [CPU_] |2791| 
        MPYF32    R0H,R0H,#17244        ; [CPU_] |2791| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R0H,#16672        ; [CPU_] |2791| 
        NOP       ; [CPU_] 
        F32TOUI16 R0H,R0H               ; [CPU_] |2791| 
        NOP       ; [CPU_] 
        MOVW      DP,#_uDebugData+15    ; [CPU_U] 
        MOV32     ACC,R0H               ; [CPU_] |2791| 
        MOV       @_uDebugData+15,AL    ; [CPU_] |2791| 
	.dwpsn	file "../App_source/ModBus.c",line 2792,column 5,is_stmt
;----------------------------------------------------------------------
; 2792 | uDebugData.Stru.DebugData16 = stValue.fAveScale.VPBus * cVBusRated * 10
;     | ;                                                                      
;----------------------------------------------------------------------
        MOVW      DP,#_stValue+264      ; [CPU_U] 
        MOV32     R0H,@_stValue+264     ; [CPU_] |2792| 
        MPYF32    R0H,R0H,#17455        ; [CPU_] |2792| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R0H,#16672        ; [CPU_] |2792| 
        NOP       ; [CPU_] 
        F32TOUI16 R0H,R0H               ; [CPU_] |2792| 
        NOP       ; [CPU_] 
        MOVW      DP,#_uDebugData+16    ; [CPU_U] 
        MOV32     ACC,R0H               ; [CPU_] |2792| 
        MOV       @_uDebugData+16,AL    ; [CPU_] |2792| 
	.dwpsn	file "../App_source/ModBus.c",line 2793,column 5,is_stmt
;----------------------------------------------------------------------
; 2793 | uDebugData.Stru.DebugData17 = stValue.fAveScale.VNBus * cVBusRated * 10
;     | ;                                                                      
;----------------------------------------------------------------------
        MOVW      DP,#_stValue+266      ; [CPU_U] 
        MOV32     R0H,@_stValue+266     ; [CPU_] |2793| 
        MPYF32    R0H,R0H,#17455        ; [CPU_] |2793| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R0H,#16672        ; [CPU_] |2793| 
        NOP       ; [CPU_] 
        F32TOUI16 R0H,R0H               ; [CPU_] |2793| 
        NOP       ; [CPU_] 
        MOVW      DP,#_uDebugData+17    ; [CPU_U] 
        MOV32     ACC,R0H               ; [CPU_] |2793| 
        MOV       @_uDebugData+17,AL    ; [CPU_] |2793| 
	.dwpsn	file "../App_source/ModBus.c",line 2794,column 5,is_stmt
;----------------------------------------------------------------------
; 2794 | uDebugData.Stru.DebugData18 = stValue.fAveScale.VBat * cVBatRated * 10;
;----------------------------------------------------------------------
        MOVW      DP,#_stValue+260      ; [CPU_U] 
        MOV32     R0H,@_stValue+260     ; [CPU_] |2794| 
        MPYF32    R0H,R0H,#16968        ; [CPU_] |2794| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R0H,#16672        ; [CPU_] |2794| 
        NOP       ; [CPU_] 
        F32TOUI16 R0H,R0H               ; [CPU_] |2794| 
        NOP       ; [CPU_] 
        MOVW      DP,#_uDebugData+18    ; [CPU_U] 
        MOV32     ACC,R0H               ; [CPU_] |2794| 
        MOV       @_uDebugData+18,AL    ; [CPU_] |2794| 
	.dwpsn	file "../App_source/ModBus.c",line 2796,column 5,is_stmt
;----------------------------------------------------------------------
; 2796 | uDebugData.Stru.DebugData19 = 50;//g_uwLineFreq;                       
;----------------------------------------------------------------------
        MOVB      @_uDebugData+19,#50,UNC ; [CPU_] |2796| 
	.dwpsn	file "../App_source/ModBus.c",line 2798,column 5,is_stmt
;----------------------------------------------------------------------
; 2798 | uDebugData.Stru.DebugData20 = stValue.fRmsScale.VInvA * cVInvRated * 10
;     | ;                                                                      
;----------------------------------------------------------------------
        MOVW      DP,#_stValue+84       ; [CPU_U] 
        MOV32     R0H,@_stValue+84      ; [CPU_] |2798| 
        MPYF32    R0H,R0H,#17244        ; [CPU_] |2798| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R0H,#16672        ; [CPU_] |2798| 
        NOP       ; [CPU_] 
        F32TOUI16 R0H,R0H               ; [CPU_] |2798| 
        NOP       ; [CPU_] 
        MOVW      DP,#_uDebugData+20    ; [CPU_U] 
        MOV32     ACC,R0H               ; [CPU_] |2798| 
        MOV       @_uDebugData+20,AL    ; [CPU_] |2798| 
	.dwpsn	file "../App_source/ModBus.c",line 2799,column 5,is_stmt
;----------------------------------------------------------------------
; 2799 | uDebugData.Stru.DebugData21 = stValue.fRmsScale.VInvB * cVInvRated * 10
;     | ;                                                                      
;----------------------------------------------------------------------
        MOVW      DP,#_stValue+86       ; [CPU_U] 
        MOV32     R0H,@_stValue+86      ; [CPU_] |2799| 
        MPYF32    R0H,R0H,#17244        ; [CPU_] |2799| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R0H,#16672        ; [CPU_] |2799| 
        NOP       ; [CPU_] 
        F32TOUI16 R0H,R0H               ; [CPU_] |2799| 
        NOP       ; [CPU_] 
        MOVW      DP,#_uDebugData+21    ; [CPU_U] 
        MOV32     ACC,R0H               ; [CPU_] |2799| 
        MOV       @_uDebugData+21,AL    ; [CPU_] |2799| 
	.dwpsn	file "../App_source/ModBus.c",line 2800,column 5,is_stmt
;----------------------------------------------------------------------
; 2800 | uDebugData.Stru.DebugData22 = stValue.fRmsScale.VInvC * cVInvRated * 10
;     | ;                                                                      
;----------------------------------------------------------------------
        MOVW      DP,#_stValue+88       ; [CPU_U] 
        MOV32     R0H,@_stValue+88      ; [CPU_] |2800| 
        MPYF32    R0H,R0H,#17244        ; [CPU_] |2800| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R0H,#16672        ; [CPU_] |2800| 
        NOP       ; [CPU_] 
        F32TOUI16 R0H,R0H               ; [CPU_] |2800| 
        NOP       ; [CPU_] 
        MOVW      DP,#_uDebugData+22    ; [CPU_U] 
        MOV32     ACC,R0H               ; [CPU_] |2800| 
        MOV       @_uDebugData+22,AL    ; [CPU_] |2800| 
	.dwpsn	file "../App_source/ModBus.c",line 2801,column 5,is_stmt
;----------------------------------------------------------------------
; 2801 | uDebugData.Stru.DebugData23 = stValue.fRmsScale.IInvA * cIInvRated * 10
;     | 0;                                                                     
;----------------------------------------------------------------------
        MOVW      DP,#_stValue+90       ; [CPU_U] 
        MOV32     R0H,@_stValue+90      ; [CPU_] |2801| 
        MPYF32    R0H,R0H,#16840        ; [CPU_] |2801| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R0H,#17096        ; [CPU_] |2801| 
        NOP       ; [CPU_] 
        F32TOUI16 R0H,R0H               ; [CPU_] |2801| 
        NOP       ; [CPU_] 
        MOVW      DP,#_uDebugData+23    ; [CPU_U] 
        MOV32     ACC,R0H               ; [CPU_] |2801| 
        MOV       @_uDebugData+23,AL    ; [CPU_] |2801| 
	.dwpsn	file "../App_source/ModBus.c",line 2802,column 5,is_stmt
;----------------------------------------------------------------------
; 2802 | uDebugData.Stru.DebugData24 = stValue.fRmsScale.IInvB * cIInvRated * 10
;     | 0;                                                                     
;----------------------------------------------------------------------
        MOVW      DP,#_stValue+92       ; [CPU_U] 
        MOV32     R0H,@_stValue+92      ; [CPU_] |2802| 
        MPYF32    R0H,R0H,#16840        ; [CPU_] |2802| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R0H,#17096        ; [CPU_] |2802| 
        NOP       ; [CPU_] 
        F32TOUI16 R0H,R0H               ; [CPU_] |2802| 
        NOP       ; [CPU_] 
        MOVW      DP,#_uDebugData+24    ; [CPU_U] 
        MOV32     ACC,R0H               ; [CPU_] |2802| 
        MOV       @_uDebugData+24,AL    ; [CPU_] |2802| 
	.dwpsn	file "../App_source/ModBus.c",line 2803,column 5,is_stmt
;----------------------------------------------------------------------
; 2803 | uDebugData.Stru.DebugData25 = stValue.fRmsScale.IInvC * cIInvRated * 10
;     | 0;                                                                     
;----------------------------------------------------------------------
        MOVW      DP,#_stValue+94       ; [CPU_U] 
        MOV32     R0H,@_stValue+94      ; [CPU_] |2803| 
        MPYF32    R0H,R0H,#16840        ; [CPU_] |2803| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R0H,#17096        ; [CPU_] |2803| 
        NOP       ; [CPU_] 
        F32TOUI16 R0H,R0H               ; [CPU_] |2803| 
        NOP       ; [CPU_] 
        MOVW      DP,#_uDebugData+25    ; [CPU_U] 
        MOV32     ACC,R0H               ; [CPU_] |2803| 
        MOV       @_uDebugData+25,AL    ; [CPU_] |2803| 
	.dwpsn	file "../App_source/ModBus.c",line 2804,column 5,is_stmt
;----------------------------------------------------------------------
; 2804 | uDebugData.Stru.DebugData26 = 50;//g_uwInverterFreq;                   
;----------------------------------------------------------------------
        MOVB      @_uDebugData+26,#50,UNC ; [CPU_] |2804| 
	.dwpsn	file "../App_source/ModBus.c",line 2805,column 5,is_stmt
;----------------------------------------------------------------------
; 2805 | uDebugData.Stru.DebugData27 = stValue.fRmsScale.VOutA * cVInvRated * 10
;     | ;                                                                      
;----------------------------------------------------------------------
        MOVW      DP,#_stValue+96       ; [CPU_U] 
        MOV32     R0H,@_stValue+96      ; [CPU_] |2805| 
        MPYF32    R0H,R0H,#17244        ; [CPU_] |2805| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R0H,#16672        ; [CPU_] |2805| 
        NOP       ; [CPU_] 
        F32TOUI16 R0H,R0H               ; [CPU_] |2805| 
        NOP       ; [CPU_] 
        MOVW      DP,#_uDebugData+27    ; [CPU_U] 
        MOV32     ACC,R0H               ; [CPU_] |2805| 
        MOV       @_uDebugData+27,AL    ; [CPU_] |2805| 
	.dwpsn	file "../App_source/ModBus.c",line 2806,column 5,is_stmt
;----------------------------------------------------------------------
; 2806 | uDebugData.Stru.DebugData28 = stValue.fRmsScale.VOutB * cVInvRated * 10
;     | ;                                                                      
;----------------------------------------------------------------------
        MOVW      DP,#_stValue+98       ; [CPU_U] 
        MOV32     R0H,@_stValue+98      ; [CPU_] |2806| 
        MPYF32    R0H,R0H,#17244        ; [CPU_] |2806| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R0H,#16672        ; [CPU_] |2806| 
        NOP       ; [CPU_] 
        F32TOUI16 R0H,R0H               ; [CPU_] |2806| 
        NOP       ; [CPU_] 
        MOVW      DP,#_uDebugData+28    ; [CPU_U] 
        MOV32     ACC,R0H               ; [CPU_] |2806| 
        MOV       @_uDebugData+28,AL    ; [CPU_] |2806| 
	.dwpsn	file "../App_source/ModBus.c",line 2807,column 5,is_stmt
;----------------------------------------------------------------------
; 2807 | uDebugData.Stru.DebugData29 = stValue.fRmsScale.VOutC * cVInvRated * 10
;     | ;                                                                      
;----------------------------------------------------------------------
        MOVW      DP,#_stValue+100      ; [CPU_U] 
        MOV32     R0H,@_stValue+100     ; [CPU_] |2807| 
        MPYF32    R0H,R0H,#17244        ; [CPU_] |2807| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R0H,#16672        ; [CPU_] |2807| 
        NOP       ; [CPU_] 
        F32TOUI16 R0H,R0H               ; [CPU_] |2807| 
        NOP       ; [CPU_] 
        MOVW      DP,#_uDebugData+29    ; [CPU_U] 
        MOV32     ACC,R0H               ; [CPU_] |2807| 
        MOV       @_uDebugData+29,AL    ; [CPU_] |2807| 
	.dwpsn	file "../App_source/ModBus.c",line 2808,column 5,is_stmt
;----------------------------------------------------------------------
; 2808 | uDebugData.Stru.DebugData30 = stValue.fRmsScale.IOutA * cIInvRated * 10
;     | 0;                                                                     
;----------------------------------------------------------------------
        MOVW      DP,#_stValue+102      ; [CPU_U] 
        MOV32     R0H,@_stValue+102     ; [CPU_] |2808| 
        MPYF32    R0H,R0H,#16840        ; [CPU_] |2808| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R0H,#17096        ; [CPU_] |2808| 
        NOP       ; [CPU_] 
        F32TOUI16 R0H,R0H               ; [CPU_] |2808| 
        NOP       ; [CPU_] 
        MOVW      DP,#_uDebugData+30    ; [CPU_U] 
        MOV32     ACC,R0H               ; [CPU_] |2808| 
        MOV       @_uDebugData+30,AL    ; [CPU_] |2808| 
	.dwpsn	file "../App_source/ModBus.c",line 2809,column 5,is_stmt
;----------------------------------------------------------------------
; 2809 | uDebugData.Stru.DebugData31 = stValue.fRmsScale.IOutB * cIInvRated * 10
;     | 0;                                                                     
;----------------------------------------------------------------------
        MOVW      DP,#_stValue+104      ; [CPU_U] 
        MOV32     R0H,@_stValue+104     ; [CPU_] |2809| 
        MPYF32    R0H,R0H,#16840        ; [CPU_] |2809| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R0H,#17096        ; [CPU_] |2809| 
        NOP       ; [CPU_] 
        F32TOUI16 R0H,R0H               ; [CPU_] |2809| 
        NOP       ; [CPU_] 
        MOVW      DP,#_uDebugData+31    ; [CPU_U] 
        MOV32     ACC,R0H               ; [CPU_] |2809| 
        MOV       @_uDebugData+31,AL    ; [CPU_] |2809| 
	.dwpsn	file "../App_source/ModBus.c",line 2810,column 5,is_stmt
;----------------------------------------------------------------------
; 2810 | uDebugData.Stru.DebugData32 = stValue.fRmsScale.IOutC * cIInvRated * 10
;     | 0;                                                                     
;----------------------------------------------------------------------
        MOVW      DP,#_stValue+106      ; [CPU_U] 
        MOV32     R0H,@_stValue+106     ; [CPU_] |2810| 
        MPYF32    R0H,R0H,#16840        ; [CPU_] |2810| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R0H,#17096        ; [CPU_] |2810| 
        NOP       ; [CPU_] 
        F32TOUI16 R0H,R0H               ; [CPU_] |2810| 
        NOP       ; [CPU_] 
        MOVW      DP,#_uDebugData+32    ; [CPU_U] 
        MOV32     ACC,R0H               ; [CPU_] |2810| 
        MOV       @_uDebugData+32,AL    ; [CPU_] |2810| 
	.dwpsn	file "../App_source/ModBus.c",line 2812,column 5,is_stmt
;----------------------------------------------------------------------
; 2812 | uDebugData.Stru.DebugData33 = ADC_Offset.IInv_A;//0;//g_uwROPVoltRmsDis
;     | play;                                                                  
;----------------------------------------------------------------------
        MOVW      DP,#_ADC_Offset+3     ; [CPU_U] 
        MOV       AL,@_ADC_Offset+3     ; [CPU_] |2812| 
        MOVW      DP,#_uDebugData+33    ; [CPU_U] 
        MOV       @_uDebugData+33,AL    ; [CPU_] |2812| 
	.dwpsn	file "../App_source/ModBus.c",line 2813,column 5,is_stmt
;----------------------------------------------------------------------
; 2813 | uDebugData.Stru.DebugData34 = ADC_Offset.IInv_B;//0;//g_uwSOPVoltRmsDis
;     | play;                                                                  
;----------------------------------------------------------------------
        MOVW      DP,#_ADC_Offset+4     ; [CPU_U] 
        MOV       AL,@_ADC_Offset+4     ; [CPU_] |2813| 
        MOVW      DP,#_uDebugData+34    ; [CPU_U] 
        MOV       @_uDebugData+34,AL    ; [CPU_] |2813| 
	.dwpsn	file "../App_source/ModBus.c",line 2814,column 5,is_stmt
;----------------------------------------------------------------------
; 2814 | uDebugData.Stru.DebugData35 = ADC_Offset.IInv_C;//0;//g_uwTOPVoltRmsDis
;     | play;                                                                  
;----------------------------------------------------------------------
        MOVW      DP,#_ADC_Offset+5     ; [CPU_U] 
        MOV       AL,@_ADC_Offset+5     ; [CPU_] |2814| 
        MOVW      DP,#_uDebugData+35    ; [CPU_U] 
        MOV       @_uDebugData+35,AL    ; [CPU_] |2814| 
	.dwpsn	file "../App_source/ModBus.c",line 2815,column 5,is_stmt
;----------------------------------------------------------------------
; 2815 | uDebugData.Stru.DebugData36 = ADC_Offset.IOut_A;//stValue.fRmsScale.IOu
;     | tA * cIInvRated * 10;                                                  
;----------------------------------------------------------------------
        MOVW      DP,#_ADC_Offset+6     ; [CPU_U] 
        MOV       AL,@_ADC_Offset+6     ; [CPU_] |2815| 
        MOVW      DP,#_uDebugData+36    ; [CPU_U] 
        MOV       @_uDebugData+36,AL    ; [CPU_] |2815| 
	.dwpsn	file "../App_source/ModBus.c",line 2816,column 5,is_stmt
;----------------------------------------------------------------------
; 2816 | uDebugData.Stru.DebugData37 = ADC_Offset.IOut_B;//stValue.fRmsScale.IOu
;     | tB * cIInvRated * 10;                                                  
;----------------------------------------------------------------------
        MOVW      DP,#_ADC_Offset+7     ; [CPU_U] 
        MOV       AL,@_ADC_Offset+7     ; [CPU_] |2816| 
        MOVW      DP,#_uDebugData+37    ; [CPU_U] 
        MOV       @_uDebugData+37,AL    ; [CPU_] |2816| 
	.dwpsn	file "../App_source/ModBus.c",line 2817,column 5,is_stmt
;----------------------------------------------------------------------
; 2817 | uDebugData.Stru.DebugData38 = ADC_Offset.IOut_C;//stValue.fRmsScale.IOu
;     | tC * cIInvRated * 10;                                                  
;----------------------------------------------------------------------
        MOVW      DP,#_ADC_Offset+8     ; [CPU_U] 
        MOV       AL,@_ADC_Offset+8     ; [CPU_] |2817| 
        MOVW      DP,#_uDebugData+38    ; [CPU_U] 
        MOV       @_uDebugData+38,AL    ; [CPU_] |2817| 
	.dwpsn	file "../App_source/ModBus.c",line 2818,column 5,is_stmt
;----------------------------------------------------------------------
; 2818 | uDebugData.Stru.DebugData39 = 0;//g_uwOPFreq;                          
;----------------------------------------------------------------------
        MOV       @_uDebugData+39,#0    ; [CPU_] |2818| 
	.dwpsn	file "../App_source/ModBus.c",line 2820,column 5,is_stmt
;----------------------------------------------------------------------
; 2820 | uDebugData.Stru.DebugData40 = stValue.fAveScale.VInvDcR; // wROpDVI    
;----------------------------------------------------------------------
        MOVW      DP,#_stValue+248      ; [CPU_U] 
        MOV32     R0H,@_stValue+248     ; [CPU_] |2820| 
        F32TOUI16 R0H,R0H               ; [CPU_] |2820| 
        NOP       ; [CPU_] 
        MOVW      DP,#_uDebugData+40    ; [CPU_U] 
        MOV32     ACC,R0H               ; [CPU_] |2820| 
        MOV       @_uDebugData+40,AL    ; [CPU_] |2820| 
	.dwpsn	file "../App_source/ModBus.c",line 2821,column 5,is_stmt
;----------------------------------------------------------------------
; 2821 | uDebugData.Stru.DebugData41 = stValue.fAveScale.VInvDcS; // wSOpDVI    
;----------------------------------------------------------------------
        MOVW      DP,#_stValue+250      ; [CPU_U] 
        MOV32     R0H,@_stValue+250     ; [CPU_] |2821| 
        F32TOUI16 R0H,R0H               ; [CPU_] |2821| 
        NOP       ; [CPU_] 
        MOVW      DP,#_uDebugData+41    ; [CPU_U] 
        MOV32     ACC,R0H               ; [CPU_] |2821| 
        MOV       @_uDebugData+41,AL    ; [CPU_] |2821| 
	.dwpsn	file "../App_source/ModBus.c",line 2822,column 5,is_stmt
;----------------------------------------------------------------------
; 2822 | uDebugData.Stru.DebugData42 = stValue.fAveScale.VInvDcT; // wTOpDVI    
;----------------------------------------------------------------------
        MOVW      DP,#_stValue+252      ; [CPU_U] 
        MOV32     R0H,@_stValue+252     ; [CPU_] |2822| 
        F32TOUI16 R0H,R0H               ; [CPU_] |2822| 
        NOP       ; [CPU_] 
        MOVW      DP,#_uDebugData+42    ; [CPU_U] 
        MOV32     ACC,R0H               ; [CPU_] |2822| 
        MOV       @_uDebugData+42,AL    ; [CPU_] |2822| 
	.dwpsn	file "../App_source/ModBus.c",line 2823,column 5,is_stmt
;----------------------------------------------------------------------
; 2823 | uDebugData.Stru.DebugData43 = stValue.fAveScale.IInvDcR; //wRLineDCI   
;----------------------------------------------------------------------
        MOVW      DP,#_stValue+254      ; [CPU_U] 
        MOV32     R0H,@_stValue+254     ; [CPU_] |2823| 
        F32TOUI16 R0H,R0H               ; [CPU_] |2823| 
        NOP       ; [CPU_] 
        MOVW      DP,#_uDebugData+43    ; [CPU_U] 
        MOV32     ACC,R0H               ; [CPU_] |2823| 
        MOV       @_uDebugData+43,AL    ; [CPU_] |2823| 
	.dwpsn	file "../App_source/ModBus.c",line 2824,column 5,is_stmt
;----------------------------------------------------------------------
; 2824 | uDebugData.Stru.DebugData44 = stValue.fAveScale.IInvDcS; //wSLineDCI   
;----------------------------------------------------------------------
        MOVW      DP,#_stValue+256      ; [CPU_U] 
        MOV32     R0H,@_stValue+256     ; [CPU_] |2824| 
        F32TOUI16 R0H,R0H               ; [CPU_] |2824| 
        NOP       ; [CPU_] 
        MOVW      DP,#_uDebugData+44    ; [CPU_U] 
        MOV32     ACC,R0H               ; [CPU_] |2824| 
        MOV       @_uDebugData+44,AL    ; [CPU_] |2824| 
	.dwpsn	file "../App_source/ModBus.c",line 2825,column 5,is_stmt
;----------------------------------------------------------------------
; 2825 | uDebugData.Stru.DebugData45 = stValue.fAveScale.IInvDcT; //wTLineDCI   
;----------------------------------------------------------------------
        MOVW      DP,#_stValue+258      ; [CPU_U] 
        MOV32     R0H,@_stValue+258     ; [CPU_] |2825| 
        F32TOUI16 R0H,R0H               ; [CPU_] |2825| 
        NOP       ; [CPU_] 
        MOVW      DP,#_uDebugData+45    ; [CPU_U] 
        MOV32     ACC,R0H               ; [CPU_] |2825| 
        MOV       @_uDebugData+45,AL    ; [CPU_] |2825| 
	.dwpsn	file "../App_source/ModBus.c",line 2826,column 5,is_stmt
;----------------------------------------------------------------------
; 2826 | uDebugData.Stru.DebugData46 = ADC_Offset.IDcDc;//g_dwOPWatt;           
;----------------------------------------------------------------------
        MOVW      DP,#_ADC_Offset+13    ; [CPU_U] 
        MOV       AL,@_ADC_Offset+13    ; [CPU_] |2826| 
        MOVW      DP,#_uDebugData+46    ; [CPU_U] 
        MOV       @_uDebugData+46,AL    ; [CPU_] |2826| 
	.dwpsn	file "../App_source/ModBus.c",line 2827,column 5,is_stmt
;----------------------------------------------------------------------
; 2827 | uDebugData.Stru.DebugData47 = ADC_Offset.IDcDcAvg;//g_dwOPWatt;        
;----------------------------------------------------------------------
        MOVW      DP,#_ADC_Offset+14    ; [CPU_U] 
        MOV       AL,@_ADC_Offset+14    ; [CPU_] |2827| 
        MOVW      DP,#_uDebugData+47    ; [CPU_U] 
        MOV       @_uDebugData+47,AL    ; [CPU_] |2827| 
	.dwpsn	file "../App_source/ModBus.c",line 2828,column 5,is_stmt
;----------------------------------------------------------------------
; 2828 | uDebugData.Stru.DebugData48 = ADC_Offset.IBusBalc;//g_dwOPWatt;        
;----------------------------------------------------------------------
        MOVW      DP,#_ADC_Offset+15    ; [CPU_U] 
        MOV       AL,@_ADC_Offset+15    ; [CPU_] |2828| 
        MOVW      DP,#_uDebugData+48    ; [CPU_U] 
        MOV       @_uDebugData+48,AL    ; [CPU_] |2828| 
	.dwpsn	file "../App_source/ModBus.c",line 2829,column 5,is_stmt
;----------------------------------------------------------------------
; 2829 | uDebugData.Stru.DebugData49 = ADC_Offset.ILlc;//g_dwROPVA;             
;----------------------------------------------------------------------
        MOVW      DP,#_ADC_Offset+16    ; [CPU_U] 
        MOV       AL,@_ADC_Offset+16    ; [CPU_] |2829| 
        MOVW      DP,#_uDebugData+49    ; [CPU_U] 
        MOV       @_uDebugData+49,AL    ; [CPU_] |2829| 
	.dwpsn	file "../App_source/ModBus.c",line 2830,column 5,is_stmt
;----------------------------------------------------------------------
; 2830 | uDebugData.Stru.DebugData50 = 0;//g_dwSOPVA;                           
;----------------------------------------------------------------------
        MOV       @_uDebugData+50,#0    ; [CPU_] |2830| 
	.dwpsn	file "../App_source/ModBus.c",line 2831,column 5,is_stmt
;----------------------------------------------------------------------
; 2831 | uDebugData.Stru.DebugData51 = 0;//g_dwTOPVA;                           
;----------------------------------------------------------------------
        MOV       @_uDebugData+51,#0    ; [CPU_] |2831| 
	.dwpsn	file "../App_source/ModBus.c",line 2832,column 5,is_stmt
;----------------------------------------------------------------------
; 2832 | uDebugData.Stru.DebugData52 = 0;// PF                                  
;----------------------------------------------------------------------
        MOV       @_uDebugData+52,#0    ; [CPU_] |2832| 
	.dwpsn	file "../App_source/ModBus.c",line 2833,column 5,is_stmt
;----------------------------------------------------------------------
; 2833 | uDebugData.Stru.DebugData53 = 0;//g_dwTOPVA; // 有功                   
;----------------------------------------------------------------------
        MOV       @_uDebugData+53,#0    ; [CPU_] |2833| 
	.dwpsn	file "../App_source/ModBus.c",line 2834,column 5,is_stmt
;----------------------------------------------------------------------
; 2834 | uDebugData.Stru.DebugData54 = 100;//g_dwTOPVA; // 无功                 
;----------------------------------------------------------------------
        MOVB      @_uDebugData+54,#100,UNC ; [CPU_] |2834| 
	.dwpsn	file "../App_source/ModBus.c",line 2835,column 5,is_stmt
;----------------------------------------------------------------------
; 2835 | uDebugData.Stru.DebugData55 = g_SysFault.ubFaultDc.fault.fault1;       
;----------------------------------------------------------------------
        MOVW      DP,#_g_SysFault       ; [CPU_U] 
        MOV       AL,@_g_SysFault       ; [CPU_] |2835| 
        MOVW      DP,#_uDebugData+55    ; [CPU_U] 
        MOV       @_uDebugData+55,AL    ; [CPU_] |2835| 
	.dwpsn	file "../App_source/ModBus.c",line 2837,column 5,is_stmt
;----------------------------------------------------------------------
; 2837 | uDebugData.Stru.DebugData56 = g_SysFault.ubFaultAc.fault.fault1;  // 瞬
;     | 时值                                                                   
;----------------------------------------------------------------------
        MOVW      DP,#_g_SysFault+2     ; [CPU_U] 
        MOV       AL,@_g_SysFault+2     ; [CPU_] |2837| 
        MOVW      DP,#_uDebugData+56    ; [CPU_U] 
        MOV       @_uDebugData+56,AL    ; [CPU_] |2837| 
	.dwpsn	file "../App_source/ModBus.c",line 2838,column 5,is_stmt
;----------------------------------------------------------------------
; 2838 | uDebugData.Stru.DebugData57 = g_SysFault.ubFaultAc.fault.fault2;       
;----------------------------------------------------------------------
        MOVW      DP,#_g_SysFault+3     ; [CPU_U] 
        MOV       AL,@_g_SysFault+3     ; [CPU_] |2838| 
        MOVW      DP,#_uDebugData+57    ; [CPU_U] 
        MOV       @_uDebugData+57,AL    ; [CPU_] |2838| 
	.dwpsn	file "../App_source/ModBus.c",line 2839,column 5,is_stmt
;----------------------------------------------------------------------
; 2839 | uDebugData.Stru.DebugData58 = g_SysFault.ubFaultAc.fault.fault3;       
;----------------------------------------------------------------------
        MOVW      DP,#_g_SysFault+4     ; [CPU_U] 
        MOV       AL,@_g_SysFault+4     ; [CPU_] |2839| 
        MOVW      DP,#_uDebugData+58    ; [CPU_U] 
        MOV       @_uDebugData+58,AL    ; [CPU_] |2839| 
	.dwpsn	file "../App_source/ModBus.c",line 2840,column 5,is_stmt
;----------------------------------------------------------------------
; 2840 | uDebugData.Stru.DebugData59 = g_SysFault.ubFaultAc.fault.fault4;       
; 2842 | // 从机信息                                                            
;----------------------------------------------------------------------
        MOVW      DP,#_g_SysFault+5     ; [CPU_U] 
        MOV       AL,@_g_SysFault+5     ; [CPU_] |2840| 
        MOVW      DP,#_uDebugData+59    ; [CPU_U] 
        MOV       @_uDebugData+59,AL    ; [CPU_] |2840| 
	.dwpsn	file "../App_source/ModBus.c",line 2843,column 5,is_stmt
;----------------------------------------------------------------------
; 2843 | uDebugData.Stru.DebugData60 = g_uwSlvFaultCode;                        
;----------------------------------------------------------------------
        MOVW      DP,#_g_uwSlvFaultCode ; [CPU_U] 
        MOV       AL,@_g_uwSlvFaultCode ; [CPU_] |2843| 
        MOVW      DP,#_uDebugData+60    ; [CPU_U] 
        MOV       @_uDebugData+60,AL    ; [CPU_] |2843| 
	.dwpsn	file "../App_source/ModBus.c",line 2844,column 5,is_stmt
;----------------------------------------------------------------------
; 2844 | uDebugData.Stru.DebugData61 = 0; // 从机告警                           
;----------------------------------------------------------------------
        MOV       @_uDebugData+61,#0    ; [CPU_] |2844| 
	.dwpsn	file "../App_source/ModBus.c",line 2845,column 5,is_stmt
;----------------------------------------------------------------------
; 2845 | uDebugData.Stru.DebugData62 = 0;//g_uwSolarVolt1Avg;                   
;----------------------------------------------------------------------
        MOV       @_uDebugData+62,#0    ; [CPU_] |2845| 
	.dwpsn	file "../App_source/ModBus.c",line 2846,column 5,is_stmt
;----------------------------------------------------------------------
; 2846 | uDebugData.Stru.DebugData63 = 0;//g_uwSolarVolt2Avg;                   
;----------------------------------------------------------------------
        MOV       @_uDebugData+63,#0    ; [CPU_] |2846| 
	.dwpsn	file "../App_source/ModBus.c",line 2847,column 5,is_stmt
;----------------------------------------------------------------------
; 2847 | uDebugData.Stru.DebugData64 = 0;//g_uwSolarCurr1Avg;                   
;----------------------------------------------------------------------
        MOVW      DP,#_uDebugData+64    ; [CPU_U] 
        MOV       @_uDebugData+64,#0    ; [CPU_] |2847| 
	.dwpsn	file "../App_source/ModBus.c",line 2848,column 5,is_stmt
;----------------------------------------------------------------------
; 2848 | uDebugData.Stru.DebugData65 = 0;//g_uwSolarCurr2Avg;                   
;----------------------------------------------------------------------
        MOV       @_uDebugData+65,#0    ; [CPU_] |2848| 
	.dwpsn	file "../App_source/ModBus.c",line 2850,column 5,is_stmt
;----------------------------------------------------------------------
; 2850 | uDebugData.Stru.DebugData66 = gi_wPBusVoltRealSlv;     // PosBus       
;----------------------------------------------------------------------
        MOVW      DP,#_gi_wPBusVoltRealSlv ; [CPU_U] 
        MOV       AL,@_gi_wPBusVoltRealSlv ; [CPU_] |2850| 
        MOVW      DP,#_uDebugData+66    ; [CPU_U] 
        MOV       @_uDebugData+66,AL    ; [CPU_] |2850| 
	.dwpsn	file "../App_source/ModBus.c",line 2851,column 5,is_stmt
;----------------------------------------------------------------------
; 2851 | uDebugData.Stru.DebugData67 = gi_wNBusVoltRealSlv;     // NegBus       
;----------------------------------------------------------------------
        MOVW      DP,#_gi_wNBusVoltRealSlv ; [CPU_U] 
        MOV       AL,@_gi_wNBusVoltRealSlv ; [CPU_] |2851| 
        MOVW      DP,#_uDebugData+67    ; [CPU_U] 
        MOV       @_uDebugData+67,AL    ; [CPU_] |2851| 
	.dwpsn	file "../App_source/ModBus.c",line 2853,column 5,is_stmt
;----------------------------------------------------------------------
; 2853 | uDebugData.Stru.DebugData68 = g_uniMCUSystemSts.uwMCUSystemSts;        
;----------------------------------------------------------------------
        MOVW      DP,#_g_uniMCUSystemSts ; [CPU_U] 
        MOV       AL,@_g_uniMCUSystemSts ; [CPU_] |2853| 
        MOVW      DP,#_uDebugData+68    ; [CPU_U] 
        MOV       @_uDebugData+68,AL    ; [CPU_] |2853| 
	.dwpsn	file "../App_source/ModBus.c",line 2854,column 5,is_stmt
;----------------------------------------------------------------------
; 2854 | uDebugData.Stru.DebugData69 = g_uniMCUSystemSts2.uwMCUSystemSts;       
;----------------------------------------------------------------------
        MOVW      DP,#_g_uniMCUSystemSts2 ; [CPU_U] 
        MOV       AL,@_g_uniMCUSystemSts2 ; [CPU_] |2854| 
        MOVW      DP,#_uDebugData+69    ; [CPU_U] 
        MOV       @_uDebugData+69,AL    ; [CPU_] |2854| 
	.dwpsn	file "../App_source/ModBus.c",line 2855,column 5,is_stmt
;----------------------------------------------------------------------
; 2855 | uDebugData.Stru.DebugData70 = g_uniMCUSystemSts3.uwMCUSystemSts;       
;----------------------------------------------------------------------
        MOVW      DP,#_g_uniMCUSystemSts3 ; [CPU_U] 
        MOV       AL,@_g_uniMCUSystemSts3 ; [CPU_] |2855| 
        MOVW      DP,#_uDebugData+70    ; [CPU_U] 
        MOV       @_uDebugData+70,AL    ; [CPU_] |2855| 
	.dwpsn	file "../App_source/ModBus.c",line 2856,column 5,is_stmt
;----------------------------------------------------------------------
; 2856 | uDebugData.Stru.DebugData71 = g_SystemInfo.usSlvVersion;               
;----------------------------------------------------------------------
        MOVW      DP,#_g_SystemInfo+14  ; [CPU_U] 
        MOV       AL,@_g_SystemInfo+14  ; [CPU_] |2856| 
        MOVW      DP,#_uDebugData+71    ; [CPU_U] 
        MOV       @_uDebugData+71,AL    ; [CPU_] |2856| 
	.dwpsn	file "../App_source/ModBus.c",line 2858,column 5,is_stmt
;----------------------------------------------------------------------
; 2858 | uDebugData.Stru.DebugData76 = 70;//g_wLLCTemp;                         
;----------------------------------------------------------------------
        MOVB      @_uDebugData+76,#70,UNC ; [CPU_] |2858| 
	.dwpsn	file "../App_source/ModBus.c",line 2859,column 5,is_stmt
;----------------------------------------------------------------------
; 2859 | uDebugData.Stru.DebugData77 = 80;//g_wInvTemp;                         
; 2860 | //    uDebugData.Stru.DebugData78 = g_wLLCTxTemp;                      
;----------------------------------------------------------------------
        MOVB      @_uDebugData+77,#80,UNC ; [CPU_] |2859| 
	.dwpsn	file "../App_source/ModBus.c",line 2861,column 5,is_stmt
;----------------------------------------------------------------------
; 2861 | uDebugData.Stru.DebugData78 = 90;//g_wInnelTemp;                       
;----------------------------------------------------------------------
        MOVB      @_uDebugData+78,#90,UNC ; [CPU_] |2861| 
	.dwpsn	file "../App_source/ModBus.c",line 2862,column 5,is_stmt
;----------------------------------------------------------------------
; 2862 | uDebugData.Stru.DebugData79 = 79;//g_wErmTemp;                         
;----------------------------------------------------------------------
        MOVB      @_uDebugData+79,#79,UNC ; [CPU_] |2862| 
	.dwpsn	file "../App_source/ModBus.c",line 2863,column 1,is_stmt
$C$DW$233	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$233, DW_AT_low_pc(0x00)
	.dwattr $C$DW$233, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$232, DW_AT_TI_end_file("../App_source/ModBus.c")
	.dwattr $C$DW$232, DW_AT_TI_end_line(0xb2f)
	.dwattr $C$DW$232, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$232

	.sect	".text"
	.global	_sUserSetDataUpdate

$C$DW$234	.dwtag  DW_TAG_subprogram, DW_AT_name("sUserSetDataUpdate")
	.dwattr $C$DW$234, DW_AT_low_pc(_sUserSetDataUpdate)
	.dwattr $C$DW$234, DW_AT_high_pc(0x00)
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_sUserSetDataUpdate")
	.dwattr $C$DW$234, DW_AT_external
	.dwattr $C$DW$234, DW_AT_TI_begin_file("../App_source/ModBus.c")
	.dwattr $C$DW$234, DW_AT_TI_begin_line(0xb31)
	.dwattr $C$DW$234, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$234, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/ModBus.c",line 2866,column 1,is_stmt,address _sUserSetDataUpdate

	.dwfde $C$DW$CIE, _sUserSetDataUpdate
;----------------------------------------------------------------------
; 2865 | void sUserSetDataUpdate(void)  //在设置的时候已经改变数据              
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sUserSetDataUpdate           FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sUserSetDataUpdate:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/ModBus.c",line 2973,column 1,is_stmt
$C$DW$235	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$235, DW_AT_low_pc(0x00)
	.dwattr $C$DW$235, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$234, DW_AT_TI_end_file("../App_source/ModBus.c")
	.dwattr $C$DW$234, DW_AT_TI_end_line(0xb9d)
	.dwattr $C$DW$234, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$234

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_g_ubUserDataSciBBuf
	.global	_VTest
	.global	_g_uniMCUSystemSts
	.global	_sSciBWrite
	.global	_g_uniMCUSystemSts3
	.global	_g_uniMCUSystemSts2
	.global	_gi_wNBusVoltRealSlv
	.global	_g_uwSlvFaultCode
	.global	_gi_wPBusVoltRealSlv
	.global	_g_SystemVar
	.global	_g_SysFault
	.global	_ADC_Offset
	.global	_g_SystemInfo
	.global	_g_DcDcVar
	.global	_g_InvVar
	.global	_stValue

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x2a)
$C$DW$236	.dwtag  DW_TAG_member
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$236, DW_AT_name("VInvA")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_VInvA")
	.dwattr $C$DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$236, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$237	.dwtag  DW_TAG_member
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$237, DW_AT_name("VInvB")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_VInvB")
	.dwattr $C$DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$237, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$238	.dwtag  DW_TAG_member
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$238, DW_AT_name("VInvC")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_VInvC")
	.dwattr $C$DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$238, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$239	.dwtag  DW_TAG_member
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$239, DW_AT_name("IInvA")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_IInvA")
	.dwattr $C$DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$239, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$240	.dwtag  DW_TAG_member
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$240, DW_AT_name("IInvB")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_IInvB")
	.dwattr $C$DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$240, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$241	.dwtag  DW_TAG_member
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$241, DW_AT_name("IInvC")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_IInvC")
	.dwattr $C$DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$241, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$242	.dwtag  DW_TAG_member
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$242, DW_AT_name("VOutA")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_VOutA")
	.dwattr $C$DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$242, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$243	.dwtag  DW_TAG_member
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$243, DW_AT_name("VOutB")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_VOutB")
	.dwattr $C$DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$243, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$244	.dwtag  DW_TAG_member
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$244, DW_AT_name("VOutC")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_VOutC")
	.dwattr $C$DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$244, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$245	.dwtag  DW_TAG_member
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$245, DW_AT_name("IOutA")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_IOutA")
	.dwattr $C$DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$245, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$246	.dwtag  DW_TAG_member
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$246, DW_AT_name("IOutB")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_IOutB")
	.dwattr $C$DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$246, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$247	.dwtag  DW_TAG_member
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$247, DW_AT_name("IOutC")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_IOutC")
	.dwattr $C$DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$247, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$248	.dwtag  DW_TAG_member
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$248, DW_AT_name("VGridA")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_VGridA")
	.dwattr $C$DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$248, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$249	.dwtag  DW_TAG_member
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$249, DW_AT_name("VGridB")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_VGridB")
	.dwattr $C$DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$249, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$250	.dwtag  DW_TAG_member
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$250, DW_AT_name("VGridC")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_VGridC")
	.dwattr $C$DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$250, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$251	.dwtag  DW_TAG_member
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$251, DW_AT_name("VLineAB")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_VLineAB")
	.dwattr $C$DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$251, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$252	.dwtag  DW_TAG_member
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$252, DW_AT_name("VLineBC")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_VLineBC")
	.dwattr $C$DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$252, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$253	.dwtag  DW_TAG_member
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$253, DW_AT_name("VLineCA")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_VLineCA")
	.dwattr $C$DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$253, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$254	.dwtag  DW_TAG_member
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$254, DW_AT_name("VGenA")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_VGenA")
	.dwattr $C$DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$254, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$255	.dwtag  DW_TAG_member
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$255, DW_AT_name("VGenB")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_VGenB")
	.dwattr $C$DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$255, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$256	.dwtag  DW_TAG_member
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$256, DW_AT_name("VGenC")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_VGenC")
	.dwattr $C$DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$256, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20

$C$DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("f32RmsDataStr")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)

$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x20)
$C$DW$257	.dwtag  DW_TAG_member
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$257, DW_AT_name("VInvDcR")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_VInvDcR")
	.dwattr $C$DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$257, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$258, DW_AT_name("VInvDcS")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_VInvDcS")
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$259, DW_AT_name("VInvDcT")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_VInvDcT")
	.dwattr $C$DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$260, DW_AT_name("IInvDcR")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_IInvDcR")
	.dwattr $C$DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$261, DW_AT_name("IInvDcS")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_IInvDcS")
	.dwattr $C$DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$262, DW_AT_name("IInvDcT")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_IInvDcT")
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$263, DW_AT_name("VBat")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_VBat")
	.dwattr $C$DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$264	.dwtag  DW_TAG_member
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$264, DW_AT_name("VBus")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_VBus")
	.dwattr $C$DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$264, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$265	.dwtag  DW_TAG_member
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$265, DW_AT_name("VPBus")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_VPBus")
	.dwattr $C$DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$265, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$266	.dwtag  DW_TAG_member
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$266, DW_AT_name("VNBus")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_VNBus")
	.dwattr $C$DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$266, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$267, DW_AT_name("VMidBus")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_VMidBus")
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$268, DW_AT_name("VNE")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_VNE")
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$269, DW_AT_name("IDcDc")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_IDcDc")
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$270, DW_AT_name("IAvgDcDc")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_IAvgDcDc")
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$271, DW_AT_name("ILlc")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_ILlc")
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$272, DW_AT_name("IBalc")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_IBalc")
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21

$C$DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("f32AveDataStr")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)

$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x1e)
$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$273, DW_AT_name("fPout")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_fPout")
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$274, DW_AT_name("fQout")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_fQout")
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$275, DW_AT_name("fSout")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_fSout")
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$276, DW_AT_name("fPoutA")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_fPoutA")
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$277, DW_AT_name("fPoutB")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_fPoutB")
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$278, DW_AT_name("fPoutC")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_fPoutC")
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$279, DW_AT_name("fQoutA")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_fQoutA")
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$280, DW_AT_name("fQoutB")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_fQoutB")
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$281, DW_AT_name("fQoutC")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_fQoutC")
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$282, DW_AT_name("fSoutA")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_fSoutA")
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$283, DW_AT_name("fSoutB")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_fSoutB")
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$284, DW_AT_name("fSoutC")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_fSoutC")
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$285, DW_AT_name("fSinvA")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_fSinvA")
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$286, DW_AT_name("fSinvB")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_fSinvB")
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$287, DW_AT_name("fSinvC")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_fSinvC")
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22

$C$DW$T$27	.dwtag  DW_TAG_typedef, DW_AT_name("f32PowerStr")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)

$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x15c)
$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$288, DW_AT_name("lAcc2")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_lAcc2")
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$289, DW_AT_name("lSum2")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_lSum2")
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$290, DW_AT_name("fRmsScale")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_fRmsScale")
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$291, DW_AT_name("fRmsReal")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_fRmsReal")
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x7e]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$292, DW_AT_name("uiGridRmsAccCnt")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_uiGridRmsAccCnt")
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0xa8]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$293, DW_AT_name("uiGridRmsAccCntBack")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_uiGridRmsAccCntBack")
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0xa9]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$294, DW_AT_name("uiGridPeriodSamplePoint")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_uiGridPeriodSamplePoint")
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0xaa]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$295, DW_AT_name("uiInvRmsAccCnt")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_uiInvRmsAccCnt")
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0xab]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$296, DW_AT_name("uiInvRmsAccCntBack")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_uiInvRmsAccCntBack")
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0xac]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$297, DW_AT_name("uiInvPeriodSamplePoint")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_uiInvPeriodSamplePoint")
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0xad]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$298, DW_AT_name("uiOutRmsAccCnt")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_uiOutRmsAccCnt")
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0xae]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$299, DW_AT_name("uiOutRmsAccCntBack")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_uiOutRmsAccCntBack")
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0xaf]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$300, DW_AT_name("uiOutPeriodSamplePoint")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_uiOutPeriodSamplePoint")
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0xb0]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$301, DW_AT_name("uiGenRmsAccCnt")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_uiGenRmsAccCnt")
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0xb1]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$302, DW_AT_name("uiGenRmsAccCntBack")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_uiGenRmsAccCntBack")
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0xb2]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$303, DW_AT_name("uiGenPeriodSamplePoint")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_uiGenPeriodSamplePoint")
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0xb3]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$304, DW_AT_name("uiDcComponentAccCnt")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_uiDcComponentAccCnt")
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0xb4]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$305, DW_AT_name("uiDcComponentAccCntBack")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_uiDcComponentAccCntBack")
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0xb5]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$306, DW_AT_name("ui20msPeriodSamplePoint")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_ui20msPeriodSamplePoint")
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0xb6]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$307, DW_AT_name("lAcc")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_lAcc")
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0xb8]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$308, DW_AT_name("lSum")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_lSum")
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0xd8]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$309, DW_AT_name("fAveScale")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_fAveScale")
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0xf8]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$310, DW_AT_name("fAveReal")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_fAveReal")
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x118]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$311, DW_AT_name("fBatChargeCurrAveReal")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_fBatChargeCurrAveReal")
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x138]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$312, DW_AT_name("uiAveAccCnt")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_uiAveAccCnt")
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x13a]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$313, DW_AT_name("uiAveAccCntBack")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_uiAveAccCntBack")
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x13b]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$314, DW_AT_name("CalOffsetCnt")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_CalOffsetCnt")
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x13c]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$315, DW_AT_name("Power")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_Power")
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x13e]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28

$C$DW$T$100	.dwtag  DW_TAG_typedef, DW_AT_name("RealValueStr")
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$100, DW_AT_language(DW_LANG_C)

$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x11)
$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$316, DW_AT_name("VGrid_A")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_VGrid_A")
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$317, DW_AT_name("VGrid_B")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_VGrid_B")
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$318, DW_AT_name("VGrid_C")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_VGrid_C")
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$319, DW_AT_name("IInv_A")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_IInv_A")
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$320, DW_AT_name("IInv_B")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_IInv_B")
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$321, DW_AT_name("IInv_C")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_IInv_C")
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$322, DW_AT_name("IOut_A")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_IOut_A")
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$323, DW_AT_name("IOut_B")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_IOut_B")
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$324, DW_AT_name("IOut_C")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_IOut_C")
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$325, DW_AT_name("Iinv_DCComp_A")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_Iinv_DCComp_A")
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$326, DW_AT_name("Iinv_DCComp_B")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_Iinv_DCComp_B")
	.dwattr $C$DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$327, DW_AT_name("Iinv_DCComp_C")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_Iinv_DCComp_C")
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$328	.dwtag  DW_TAG_member
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$328, DW_AT_name("LeakCurr")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_LeakCurr")
	.dwattr $C$DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$328, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$329, DW_AT_name("IDcDc")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_IDcDc")
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$330, DW_AT_name("IDcDcAvg")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_IDcDcAvg")
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$331	.dwtag  DW_TAG_member
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$331, DW_AT_name("IBusBalc")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_IBusBalc")
	.dwattr $C$DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$331, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$332, DW_AT_name("ILlc")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_ILlc")
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30

$C$DW$T$101	.dwtag  DW_TAG_typedef, DW_AT_name("AdcDCBiasDataStruct")
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C)

$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x02)
$C$DW$333	.dwtag  DW_TAG_member
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$333, DW_AT_name("WordL")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_WordL")
	.dwattr $C$DW$333, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$333, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$334, DW_AT_name("WordH")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_WordH")
	.dwattr $C$DW$334, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x02)
$C$DW$335	.dwtag  DW_TAG_member
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$335, DW_AT_name("bMainSts")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_bMainSts")
	.dwattr $C$DW$335, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$335, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$336	.dwtag  DW_TAG_member
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$336, DW_AT_name("bDcDcRunSts")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_bDcDcRunSts")
	.dwattr $C$DW$336, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$336, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$337, DW_AT_name("bLLcSts")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_bLLcSts")
	.dwattr $C$DW$337, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$338, DW_AT_name("BusBlcSts")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_BusBlcSts")
	.dwattr $C$DW$338, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x03)
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$339, DW_AT_name("bDcDcAlarm")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_bDcDcAlarm")
	.dwattr $C$DW$339, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$340, DW_AT_name("TurnOn")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_TurnOn")
	.dwattr $C$DW$340, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$341, DW_AT_name("BuckTest")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_BuckTest")
	.dwattr $C$DW$341, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$342, DW_AT_name("BoostTest")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_BoostTest")
	.dwattr $C$DW$342, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$343, DW_AT_name("OpenTest")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_OpenTest")
	.dwattr $C$DW$343, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$344, DW_AT_name("LlcSoftStartFinish")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_LlcSoftStartFinish")
	.dwattr $C$DW$344, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$345, DW_AT_name("BusBlcSoftStartFinish")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_BusBlcSoftStartFinish")
	.dwattr $C$DW$345, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$346, DW_AT_name("BusVoltSoftStartFlag")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_BusVoltSoftStartFlag")
	.dwattr $C$DW$346, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32


$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x20)
$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$347, DW_AT_name("Flag")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_Flag")
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$348, DW_AT_name("uwLlcPwmPeriod")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_uwLlcPwmPeriod")
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$349, DW_AT_name("uwLlcSoftStartStep")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_uwLlcSoftStartStep")
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$350, DW_AT_name("uwLlcPwmValue")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_uwLlcPwmValue")
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$351, DW_AT_name("uwDcDcPwmPeriod")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_uwDcDcPwmPeriod")
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$352, DW_AT_name("uwBoostPwmValue")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_uwBoostPwmValue")
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$353, DW_AT_name("uwBuckPwmValue")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_uwBuckPwmValue")
	.dwattr $C$DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$354, DW_AT_name("uwOpenDutySet")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_uwOpenDutySet")
	.dwattr $C$DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$355	.dwtag  DW_TAG_member
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$355, DW_AT_name("uwDcDcDuty")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_uwDcDcDuty")
	.dwattr $C$DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$355, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$356	.dwtag  DW_TAG_member
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$356, DW_AT_name("fDcDcDuty")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_fDcDcDuty")
	.dwattr $C$DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$356, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$357	.dwtag  DW_TAG_member
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$357, DW_AT_name("fBoostPwm")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_fBoostPwm")
	.dwattr $C$DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$357, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$358	.dwtag  DW_TAG_member
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$358, DW_AT_name("fBuckPwm")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_fBuckPwm")
	.dwattr $C$DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$358, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$359	.dwtag  DW_TAG_member
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$359, DW_AT_name("uwBusBlcPwmPeriod")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_uwBusBlcPwmPeriod")
	.dwattr $C$DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$359, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$360	.dwtag  DW_TAG_member
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$360, DW_AT_name("uwBusBlcOpenDutySet")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_uwBusBlcOpenDutySet")
	.dwattr $C$DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$360, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$361	.dwtag  DW_TAG_member
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$361, DW_AT_name("uwBusBlcDuty")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_uwBusBlcDuty")
	.dwattr $C$DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$361, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$362	.dwtag  DW_TAG_member
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$362, DW_AT_name("uwBusBlcPwmValue")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_uwBusBlcPwmValue")
	.dwattr $C$DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$362, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$363	.dwtag  DW_TAG_member
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$363, DW_AT_name("uwBusBlcSoftPWM")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_uwBusBlcSoftPWM")
	.dwattr $C$DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$363, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$364	.dwtag  DW_TAG_member
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$364, DW_AT_name("fBusBlcDuty")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_fBusBlcDuty")
	.dwattr $C$DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$364, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$365	.dwtag  DW_TAG_member
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$365, DW_AT_name("wBusBlcCtrlPWM")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_wBusBlcCtrlPWM")
	.dwattr $C$DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$365, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$366, DW_AT_name("wBusBlcDirection")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_wBusBlcDirection")
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$367, DW_AT_name("fBusVoltCtrlRef")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_fBusVoltCtrlRef")
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$368, DW_AT_name("fBatVoltCtrlRef")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_fBatVoltCtrlRef")
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$369, DW_AT_name("fBusBlcCtrlLoopOut")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_fBusBlcCtrlLoopOut")
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34

$C$DW$T$102	.dwtag  DW_TAG_typedef, DW_AT_name("DcDcVarStr")
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$102, DW_AT_language(DW_LANG_C)

$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$370	.dwtag  DW_TAG_member
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$370, DW_AT_name("GridOVP")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_GridOVP")
	.dwattr $C$DW$370, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$370, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x02)
$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$371, DW_AT_name("GridFault")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_GridFault")
	.dwattr $C$DW$371, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$372, DW_AT_name("GridAlarm")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_GridAlarm")
	.dwattr $C$DW$372, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$373, DW_AT_name("InvFault")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_InvFault")
	.dwattr $C$DW$373, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$374, DW_AT_name("InvIsrFault")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_InvIsrFault")
	.dwattr $C$DW$374, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$375	.dwtag  DW_TAG_member
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$375, DW_AT_name("LlcFault")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_LlcFault")
	.dwattr $C$DW$375, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$375, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$376	.dwtag  DW_TAG_member
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$376, DW_AT_name("DcDcFault")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_DcDcFault")
	.dwattr $C$DW$376, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$376, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$377	.dwtag  DW_TAG_member
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$377, DW_AT_name("BatFault")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_BatFault")
	.dwattr $C$DW$377, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$377, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36


$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x0a)
$C$DW$378	.dwtag  DW_TAG_member
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$378, DW_AT_name("ubFaultDc")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_ubFaultDc")
	.dwattr $C$DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$378, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$379	.dwtag  DW_TAG_member
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$379, DW_AT_name("ubFaultAc")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_ubFaultAc")
	.dwattr $C$DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$379, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$380	.dwtag  DW_TAG_member
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$380, DW_AT_name("ubFaultGrid")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_ubFaultGrid")
	.dwattr $C$DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$380, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$381	.dwtag  DW_TAG_member
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$381, DW_AT_name("Flag")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_Flag")
	.dwattr $C$DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$381, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41

$C$DW$T$103	.dwtag  DW_TAG_typedef, DW_AT_name("SysFaultStr")
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C)

$C$DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x02)
$C$DW$382	.dwtag  DW_TAG_member
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$382, DW_AT_name("WordL")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_WordL")
	.dwattr $C$DW$382, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$382, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$383	.dwtag  DW_TAG_member
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$383, DW_AT_name("WordH")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_WordH")
	.dwattr $C$DW$383, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$383, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x02)
$C$DW$384	.dwtag  DW_TAG_member
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$384, DW_AT_name("bInvMainSts")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_bInvMainSts")
	.dwattr $C$DW$384, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$384, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$385	.dwtag  DW_TAG_member
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$385, DW_AT_name("bInvRunSts")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_bInvRunSts")
	.dwattr $C$DW$385, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$385, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$386	.dwtag  DW_TAG_member
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$386, DW_AT_name("OnGridEnable")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_OnGridEnable")
	.dwattr $C$DW$386, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$386, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$387	.dwtag  DW_TAG_member
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$387, DW_AT_name("OffGridEnable")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_OffGridEnable")
	.dwattr $C$DW$387, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$387, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$388	.dwtag  DW_TAG_member
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$388, DW_AT_name("On2OffSwitchFlag")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_On2OffSwitchFlag")
	.dwattr $C$DW$388, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$388, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$389	.dwtag  DW_TAG_member
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$389, DW_AT_name("bInvFault")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_bInvFault")
	.dwattr $C$DW$389, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$389, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$390	.dwtag  DW_TAG_member
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$390, DW_AT_name("bInvAlarm")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_bInvAlarm")
	.dwattr $C$DW$390, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$390, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$391	.dwtag  DW_TAG_member
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$391, DW_AT_name("bGridFault")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_bGridFault")
	.dwattr $C$DW$391, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$391, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$392	.dwtag  DW_TAG_member
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$392, DW_AT_name("InvTurnOn")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_InvTurnOn")
	.dwattr $C$DW$392, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$392, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$393	.dwtag  DW_TAG_member
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$393, DW_AT_name("OpenTest")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_OpenTest")
	.dwattr $C$DW$393, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$393, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$394	.dwtag  DW_TAG_member
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$394, DW_AT_name("SoftStartByDc")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_SoftStartByDc")
	.dwattr $C$DW$394, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$394, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$395	.dwtag  DW_TAG_member
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$395, DW_AT_name("SoftStartByAc")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_SoftStartByAc")
	.dwattr $C$DW$395, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$395, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$396	.dwtag  DW_TAG_member
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$396, DW_AT_name("Jump2OffGrid")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_Jump2OffGrid")
	.dwattr $C$DW$396, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$396, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$397	.dwtag  DW_TAG_member
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$397, DW_AT_name("Jump2OnGrid")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_Jump2OnGrid")
	.dwattr $C$DW$397, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$397, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$398	.dwtag  DW_TAG_member
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$398, DW_AT_name("Jump2Gen")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_Jump2Gen")
	.dwattr $C$DW$398, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$398, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$399	.dwtag  DW_TAG_member
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$399, DW_AT_name("InvRun")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_InvRun")
	.dwattr $C$DW$399, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$399, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$400	.dwtag  DW_TAG_member
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$400, DW_AT_name("RlySeftCheckFinish")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_RlySeftCheckFinish")
	.dwattr $C$DW$400, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$400, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$401	.dwtag  DW_TAG_member
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$401, DW_AT_name("OffGridWithoutSeftCheck")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_OffGridWithoutSeftCheck")
	.dwattr $C$DW$401, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$401, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$402	.dwtag  DW_TAG_member
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$402, DW_AT_name("bPllLockGridOKFlag")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_bPllLockGridOKFlag")
	.dwattr $C$DW$402, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$402, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$403	.dwtag  DW_TAG_member
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$403, DW_AT_name("bInvFollowPllOKFlag")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_bInvFollowPllOKFlag")
	.dwattr $C$DW$403, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$403, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$404	.dwtag  DW_TAG_member
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$404, DW_AT_name("InvSoftStartFinish")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_InvSoftStartFinish")
	.dwattr $C$DW$404, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$404, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$405	.dwtag  DW_TAG_member
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$405, DW_AT_name("InvVoltSoftStartFlag")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_InvVoltSoftStartFlag")
	.dwattr $C$DW$405, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$405, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$43


$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x20)
$C$DW$406	.dwtag  DW_TAG_member
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$406, DW_AT_name("Flag")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_Flag")
	.dwattr $C$DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$406, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$407	.dwtag  DW_TAG_member
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$407, DW_AT_name("uwPwmPeriod")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("_uwPwmPeriod")
	.dwattr $C$DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$407, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$408	.dwtag  DW_TAG_member
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$408, DW_AT_name("fInvOpenDutySet")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_fInvOpenDutySet")
	.dwattr $C$DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$408, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$409	.dwtag  DW_TAG_member
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$409, DW_AT_name("fOpenLoopOut")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_fOpenLoopOut")
	.dwattr $C$DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$409, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$410	.dwtag  DW_TAG_member
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$410, DW_AT_name("fOpenPwmVaule")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_fOpenPwmVaule")
	.dwattr $C$DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$410, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$411	.dwtag  DW_TAG_member
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$411, DW_AT_name("uwInvPwmTemp")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_uwInvPwmTemp")
	.dwattr $C$DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$411, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$412	.dwtag  DW_TAG_member
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$412, DW_AT_name("fCtrlLoopOutA")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_fCtrlLoopOutA")
	.dwattr $C$DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$412, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$413	.dwtag  DW_TAG_member
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$413, DW_AT_name("fCtrlLoopOutB")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_fCtrlLoopOutB")
	.dwattr $C$DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$413, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$414	.dwtag  DW_TAG_member
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$414, DW_AT_name("fCtrlLoopOutC")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_fCtrlLoopOutC")
	.dwattr $C$DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$414, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$415	.dwtag  DW_TAG_member
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$415, DW_AT_name("fInvVoltCtrlRef")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_fInvVoltCtrlRef")
	.dwattr $C$DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$415, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$416	.dwtag  DW_TAG_member
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$416, DW_AT_name("fRmsLoopRmsRef")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_fRmsLoopRmsRef")
	.dwattr $C$DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$416, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$417	.dwtag  DW_TAG_member
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$417, DW_AT_name("fInvRmsRefSet")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_fInvRmsRefSet")
	.dwattr $C$DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$417, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$418	.dwtag  DW_TAG_member
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$418, DW_AT_name("fKInv2BusRate")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_fKInv2BusRate")
	.dwattr $C$DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$418, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$419	.dwtag  DW_TAG_member
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$419, DW_AT_name("fKspwm")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_fKspwm")
	.dwattr $C$DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$419, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$420	.dwtag  DW_TAG_member
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$420, DW_AT_name("fKspwmUp")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_fKspwmUp")
	.dwattr $C$DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$420, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$421	.dwtag  DW_TAG_member
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$421, DW_AT_name("fKspwmDn")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_fKspwmDn")
	.dwattr $C$DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$421, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$45

$C$DW$T$104	.dwtag  DW_TAG_typedef, DW_AT_name("InvVarStr")
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$104, DW_AT_language(DW_LANG_C)

$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x01)
$C$DW$422	.dwtag  DW_TAG_member
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$422, DW_AT_name("uwSolar1Loss")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_uwSolar1Loss")
	.dwattr $C$DW$422, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$422, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$423	.dwtag  DW_TAG_member
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$423, DW_AT_name("uwSolar2Loss")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_uwSolar2Loss")
	.dwattr $C$DW$423, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$423, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$424	.dwtag  DW_TAG_member
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$424, DW_AT_name("uwSolarCurrOver")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_uwSolarCurrOver")
	.dwattr $C$DW$424, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$424, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$425	.dwtag  DW_TAG_member
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$425, DW_AT_name("uwSolarShort")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_uwSolarShort")
	.dwattr $C$DW$425, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$425, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$426	.dwtag  DW_TAG_member
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$426, DW_AT_name("uwSolarPowerAb")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_uwSolarPowerAb")
	.dwattr $C$DW$426, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$426, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$427	.dwtag  DW_TAG_member
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$427, DW_AT_name("uwSolar1VoltHLoss")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_uwSolar1VoltHLoss")
	.dwattr $C$DW$427, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$427, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$428	.dwtag  DW_TAG_member
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$428, DW_AT_name("uwSolar2VoltHLoss")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_uwSolar2VoltHLoss")
	.dwattr $C$DW$428, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$428, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$429	.dwtag  DW_TAG_member
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$429, DW_AT_name("uwSolar1MPPTWork")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_uwSolar1MPPTWork")
	.dwattr $C$DW$429, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$429, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$430	.dwtag  DW_TAG_member
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$430, DW_AT_name("uwSolar2MPPTWork")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_uwSolar2MPPTWork")
	.dwattr $C$DW$430, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$430, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$431	.dwtag  DW_TAG_member
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$431, DW_AT_name("uwACChgTimeUp")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_uwACChgTimeUp")
	.dwattr $C$DW$431, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$431, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$432	.dwtag  DW_TAG_member
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$432, DW_AT_name("uwFANAbnormalFlg")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_uwFANAbnormalFlg")
	.dwattr $C$DW$432, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$432, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$433	.dwtag  DW_TAG_member
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$433, DW_AT_name("uwFANFaultFlg")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_uwFANFaultFlg")
	.dwattr $C$DW$433, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$433, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$434	.dwtag  DW_TAG_member
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$434, DW_AT_name("uwISOChkStep")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_uwISOChkStep")
	.dwattr $C$DW$434, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$434, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$435	.dwtag  DW_TAG_member
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$435, DW_AT_name("uwMetterComFlg")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_uwMetterComFlg")
	.dwattr $C$DW$435, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$435, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$436	.dwtag  DW_TAG_member
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$436, DW_AT_name("uwReserved")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$436, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$436, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x01)
$C$DW$437	.dwtag  DW_TAG_member
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$437, DW_AT_name("uwEcoModeChgDisChgEn")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_uwEcoModeChgDisChgEn")
	.dwattr $C$DW$437, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$437, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$438	.dwtag  DW_TAG_member
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$438, DW_AT_name("uwReserved")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$438, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$438, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x01)
$C$DW$439	.dwtag  DW_TAG_member
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$439, DW_AT_name("uwWifiReset")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("_uwWifiReset")
	.dwattr $C$DW$439, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$439, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$440	.dwtag  DW_TAG_member
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$440, DW_AT_name("wEE_DefaultFlag")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_wEE_DefaultFlag")
	.dwattr $C$DW$440, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$440, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$441	.dwtag  DW_TAG_member
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$441, DW_AT_name("wFactoryDefaultFlag")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("_wFactoryDefaultFlag")
	.dwattr $C$DW$441, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$441, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$442	.dwtag  DW_TAG_member
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$442, DW_AT_name("uwReserved")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$442, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$442, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x01)
$C$DW$443	.dwtag  DW_TAG_member
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$443, DW_AT_name("SysTurnOn")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_SysTurnOn")
	.dwattr $C$DW$443, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$443, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$444	.dwtag  DW_TAG_member
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$444, DW_AT_name("IsoCheckStart")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_IsoCheckStart")
	.dwattr $C$DW$444, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$444, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$445	.dwtag  DW_TAG_member
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$445, DW_AT_name("PvOnOff")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_PvOnOff")
	.dwattr $C$DW$445, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$445, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$446	.dwtag  DW_TAG_member
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$446, DW_AT_name("DcDcOnOff")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_DcDcOnOff")
	.dwattr $C$DW$446, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$446, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$447	.dwtag  DW_TAG_member
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$447, DW_AT_name("LlcOnOff")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_LlcOnOff")
	.dwattr $C$DW$447, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$447, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$448	.dwtag  DW_TAG_member
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$448, DW_AT_name("InvOnOff")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_InvOnOff")
	.dwattr $C$DW$448, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$448, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$449	.dwtag  DW_TAG_member
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$449, DW_AT_name("BusBlcOnOff")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("_BusBlcOnOff")
	.dwattr $C$DW$449, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$449, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x02)
$C$DW$450	.dwtag  DW_TAG_member
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$450, DW_AT_name("BatSource")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_BatSource")
	.dwattr $C$DW$450, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$450, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$451	.dwtag  DW_TAG_member
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$451, DW_AT_name("GridSource")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_GridSource")
	.dwattr $C$DW$451, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$451, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$452	.dwtag  DW_TAG_member
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$452, DW_AT_name("GenSource")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("_GenSource")
	.dwattr $C$DW$452, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$452, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$453	.dwtag  DW_TAG_member
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$453, DW_AT_name("Pv1")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("_Pv1")
	.dwattr $C$DW$453, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$453, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$454	.dwtag  DW_TAG_member
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$454, DW_AT_name("Pv2")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("_Pv2")
	.dwattr $C$DW$454, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$454, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$50


$C$DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x1a)
$C$DW$455	.dwtag  DW_TAG_member
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$455, DW_AT_name("Flag")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("_Flag")
	.dwattr $C$DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$455, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$456	.dwtag  DW_TAG_member
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$456, DW_AT_name("Command")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("_Command")
	.dwattr $C$DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$456, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$457	.dwtag  DW_TAG_member
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$457, DW_AT_name("Source")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("_Source")
	.dwattr $C$DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$457, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$458	.dwtag  DW_TAG_member
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$458, DW_AT_name("PvWorkSts")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("_PvWorkSts")
	.dwattr $C$DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$458, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$459	.dwtag  DW_TAG_member
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$459, DW_AT_name("LlcWorkSts")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("_LlcWorkSts")
	.dwattr $C$DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$459, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$460	.dwtag  DW_TAG_member
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$460, DW_AT_name("usSysModeSet")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("_usSysModeSet")
	.dwattr $C$DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$460, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$461	.dwtag  DW_TAG_member
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$461, DW_AT_name("usSystemMode")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_usSystemMode")
	.dwattr $C$DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$461, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$462	.dwtag  DW_TAG_member
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$462, DW_AT_name("usSysOnOff")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_usSysOnOff")
	.dwattr $C$DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$462, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$463	.dwtag  DW_TAG_member
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$463, DW_AT_name("usIsoChkState")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("_usIsoChkState")
	.dwattr $C$DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$463, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$464	.dwtag  DW_TAG_member
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$464, DW_AT_name("usMstVersion")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("_usMstVersion")
	.dwattr $C$DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$464, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$465	.dwtag  DW_TAG_member
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$465, DW_AT_name("usSlvVersion")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_usSlvVersion")
	.dwattr $C$DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$465, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$466	.dwtag  DW_TAG_member
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$466, DW_AT_name("fSysFreStepRad")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_fSysFreStepRad")
	.dwattr $C$DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$466, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$467	.dwtag  DW_TAG_member
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$467, DW_AT_name("fSys15HzFreRad")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("_fSys15HzFreRad")
	.dwattr $C$DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$467, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$468	.dwtag  DW_TAG_member
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$468, DW_AT_name("fSys50HzFreRad")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("_fSys50HzFreRad")
	.dwattr $C$DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$468, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$469	.dwtag  DW_TAG_member
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$469, DW_AT_name("fSys60HzFreRad")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("_fSys60HzFreRad")
	.dwattr $C$DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$469, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$470	.dwtag  DW_TAG_member
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$470, DW_AT_name("fSysFreAdjLimit")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("_fSysFreAdjLimit")
	.dwattr $C$DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$470, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$54

$C$DW$T$105	.dwtag  DW_TAG_typedef, DW_AT_name("SystemRunStruct")
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C)

$C$DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x01)
$C$DW$471	.dwtag  DW_TAG_member
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$471, DW_AT_name("bSystemMainSts")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("_bSystemMainSts")
	.dwattr $C$DW$471, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$471, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$472	.dwtag  DW_TAG_member
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$472, DW_AT_name("bSystemInitState")
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("_bSystemInitState")
	.dwattr $C$DW$472, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$472, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x01)
$C$DW$473	.dwtag  DW_TAG_member
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$473, DW_AT_name("bSysInitFlag")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("_bSysInitFlag")
	.dwattr $C$DW$473, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$473, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$474	.dwtag  DW_TAG_member
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$474, DW_AT_name("bSysStandByFlag")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("_bSysStandByFlag")
	.dwattr $C$DW$474, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$474, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$475	.dwtag  DW_TAG_member
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$475, DW_AT_name("bSysBatRunFlag")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("_bSysBatRunFlag")
	.dwattr $C$DW$475, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$475, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$476	.dwtag  DW_TAG_member
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$476, DW_AT_name("bSysBusIsoCheckFlag")
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("_bSysBusIsoCheckFlag")
	.dwattr $C$DW$476, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$476, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$477	.dwtag  DW_TAG_member
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$477, DW_AT_name("bSysPvRunFlag")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("_bSysPvRunFlag")
	.dwattr $C$DW$477, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$477, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$478	.dwtag  DW_TAG_member
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$478, DW_AT_name("bSysInvRunFlag")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("_bSysInvRunFlag")
	.dwattr $C$DW$478, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$478, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$479	.dwtag  DW_TAG_member
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$479, DW_AT_name("bSysFaultFlag")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("_bSysFaultFlag")
	.dwattr $C$DW$479, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$479, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$56


$C$DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x02)
$C$DW$480	.dwtag  DW_TAG_member
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$480, DW_AT_name("Flag")
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("_Flag")
	.dwattr $C$DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$480, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$481	.dwtag  DW_TAG_member
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$481, DW_AT_name("LogicJump")
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("_LogicJump")
	.dwattr $C$DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$481, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$59

$C$DW$T$106	.dwtag  DW_TAG_typedef, DW_AT_name("SystemVarStr")
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$106, DW_AT_language(DW_LANG_C)

$C$DW$T$60	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x02)
$C$DW$482	.dwtag  DW_TAG_member
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$482, DW_AT_name("all")
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$482, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$483	.dwtag  DW_TAG_member
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$483, DW_AT_name("Word")
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("_Word")
	.dwattr $C$DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$483, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$484	.dwtag  DW_TAG_member
	.dwattr $C$DW$484, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$484, DW_AT_name("bit")
	.dwattr $C$DW$484, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$484, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$60

$C$DW$T$33	.dwtag  DW_TAG_typedef, DW_AT_name("unDcDcFlag")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)

$C$DW$T$61	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x02)
$C$DW$485	.dwtag  DW_TAG_member
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$485, DW_AT_name("fault")
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("_fault")
	.dwattr $C$DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$485, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$486	.dwtag  DW_TAG_member
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$486, DW_AT_name("bit")
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$486, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$61

$C$DW$T$37	.dwtag  DW_TAG_typedef, DW_AT_name("unFaultDc")
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)

$C$DW$T$62	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x04)
$C$DW$487	.dwtag  DW_TAG_member
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$487, DW_AT_name("fault")
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("_fault")
	.dwattr $C$DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$487, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$488	.dwtag  DW_TAG_member
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$488, DW_AT_name("bit")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$488, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$62

$C$DW$T$38	.dwtag  DW_TAG_typedef, DW_AT_name("unFaultAc")
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)

$C$DW$T$63	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x01)
$C$DW$489	.dwtag  DW_TAG_member
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$489, DW_AT_name("all")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$489, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$490	.dwtag  DW_TAG_member
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$490, DW_AT_name("bit")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$490, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$63

$C$DW$T$39	.dwtag  DW_TAG_typedef, DW_AT_name("unFaultGrid")
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)

$C$DW$T$64	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x02)
$C$DW$491	.dwtag  DW_TAG_member
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$491, DW_AT_name("all")
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$491, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$492	.dwtag  DW_TAG_member
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$492, DW_AT_name("bit")
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$492, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$64

$C$DW$T$40	.dwtag  DW_TAG_typedef, DW_AT_name("unFaultFlg")
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)

$C$DW$T$65	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x02)
$C$DW$493	.dwtag  DW_TAG_member
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$493, DW_AT_name("all")
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$493, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$494	.dwtag  DW_TAG_member
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$494, DW_AT_name("Word")
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("_Word")
	.dwattr $C$DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$494, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$495	.dwtag  DW_TAG_member
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$495, DW_AT_name("bit")
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$495, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$65

$C$DW$T$44	.dwtag  DW_TAG_typedef, DW_AT_name("unInvFlag")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)

$C$DW$T$67	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x62)
$C$DW$496	.dwtag  DW_TAG_member
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$496, DW_AT_name("wBuff")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("_wBuff")
	.dwattr $C$DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$496, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$497	.dwtag  DW_TAG_member
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$497, DW_AT_name("Stru")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("_Stru")
	.dwattr $C$DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$497, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$67

$C$DW$T$107	.dwtag  DW_TAG_typedef, DW_AT_name("UNRealTimeData")
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$T$107, DW_AT_language(DW_LANG_C)

$C$DW$T$69	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x10)
$C$DW$498	.dwtag  DW_TAG_member
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$498, DW_AT_name("wBuff")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("_wBuff")
	.dwattr $C$DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$498, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$499	.dwtag  DW_TAG_member
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$499, DW_AT_name("Stru")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("_Stru")
	.dwattr $C$DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$499, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$69

$C$DW$T$108	.dwtag  DW_TAG_typedef, DW_AT_name("UNInfoData")
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$T$108, DW_AT_language(DW_LANG_C)

$C$DW$T$71	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x0f)
$C$DW$500	.dwtag  DW_TAG_member
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$500, DW_AT_name("wBuff")
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("_wBuff")
	.dwattr $C$DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$500, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$501	.dwtag  DW_TAG_member
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$501, DW_AT_name("Stru")
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("_Stru")
	.dwattr $C$DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$501, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$71

$C$DW$T$109	.dwtag  DW_TAG_typedef, DW_AT_name("UNFaultData")
	.dwattr $C$DW$T$109, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$T$109, DW_AT_language(DW_LANG_C)

$C$DW$T$73	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x64)
$C$DW$502	.dwtag  DW_TAG_member
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$502, DW_AT_name("wBuff")
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("_wBuff")
	.dwattr $C$DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$502, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$503	.dwtag  DW_TAG_member
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$503, DW_AT_name("Stru")
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("_Stru")
	.dwattr $C$DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$503, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$73

$C$DW$T$110	.dwtag  DW_TAG_typedef, DW_AT_name("UNDebugData")
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$T$110, DW_AT_language(DW_LANG_C)

$C$DW$T$74	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x64)
$C$DW$504	.dwtag  DW_TAG_member
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$504, DW_AT_name("wBuff")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("_wBuff")
	.dwattr $C$DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$504, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$505	.dwtag  DW_TAG_member
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$505, DW_AT_name("Stru")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("_Stru")
	.dwattr $C$DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$505, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$74

$C$DW$T$112	.dwtag  DW_TAG_typedef, DW_AT_name("UNUserSetData")
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$T$112, DW_AT_language(DW_LANG_C)

$C$DW$T$75	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x01)
$C$DW$506	.dwtag  DW_TAG_member
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$506, DW_AT_name("uwMCUSystemSts")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("_uwMCUSystemSts")
	.dwattr $C$DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$506, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$507	.dwtag  DW_TAG_member
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$507, DW_AT_name("BIT")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$507, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$75

$C$DW$T$114	.dwtag  DW_TAG_typedef, DW_AT_name("UMCUSystemSts")
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$T$114, DW_AT_language(DW_LANG_C)

$C$DW$T$76	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x01)
$C$DW$508	.dwtag  DW_TAG_member
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$508, DW_AT_name("uwMCUSystemSts")
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("_uwMCUSystemSts")
	.dwattr $C$DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$508, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$509	.dwtag  DW_TAG_member
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$509, DW_AT_name("BIT")
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$509, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$76

$C$DW$T$115	.dwtag  DW_TAG_typedef, DW_AT_name("UMCUSystemSts2")
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$T$115, DW_AT_language(DW_LANG_C)

$C$DW$T$77	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x01)
$C$DW$510	.dwtag  DW_TAG_member
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$510, DW_AT_name("uwMCUSystemSts")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("_uwMCUSystemSts")
	.dwattr $C$DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$510, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$511	.dwtag  DW_TAG_member
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$511, DW_AT_name("BIT")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$511, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$77

$C$DW$T$116	.dwtag  DW_TAG_typedef, DW_AT_name("UMCUSystemSts3")
	.dwattr $C$DW$T$116, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$T$116, DW_AT_language(DW_LANG_C)

$C$DW$T$78	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x04)
$C$DW$512	.dwtag  DW_TAG_member
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$512, DW_AT_name("word")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("_word")
	.dwattr $C$DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$512, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$513	.dwtag  DW_TAG_member
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$513, DW_AT_name("byte")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("_byte")
	.dwattr $C$DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$513, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$514	.dwtag  DW_TAG_member
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$514, DW_AT_name("bit")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$514, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$78

$C$DW$T$51	.dwtag  DW_TAG_typedef, DW_AT_name("unSystemInfoFlg")
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)

$C$DW$T$79	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x01)
$C$DW$515	.dwtag  DW_TAG_member
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$515, DW_AT_name("all")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$515, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$516	.dwtag  DW_TAG_member
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$516, DW_AT_name("bit")
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$516, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$79

$C$DW$T$52	.dwtag  DW_TAG_typedef, DW_AT_name("unSysCommandFlg")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)

$C$DW$T$80	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x02)
$C$DW$517	.dwtag  DW_TAG_member
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$517, DW_AT_name("all")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$517, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$518	.dwtag  DW_TAG_member
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$518, DW_AT_name("bit")
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$518, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$80

$C$DW$T$53	.dwtag  DW_TAG_typedef, DW_AT_name("unSource")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)

$C$DW$T$81	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x01)
$C$DW$519	.dwtag  DW_TAG_member
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$519, DW_AT_name("all")
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$519, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$520	.dwtag  DW_TAG_member
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$520, DW_AT_name("bit")
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$520, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$81

$C$DW$T$57	.dwtag  DW_TAG_typedef, DW_AT_name("unSystemFlag")
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)

$C$DW$T$82	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x01)
$C$DW$521	.dwtag  DW_TAG_member
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$521, DW_AT_name("all")
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$521, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$522	.dwtag  DW_TAG_member
	.dwattr $C$DW$522, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$522, DW_AT_name("bit")
	.dwattr $C$DW$522, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$522, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$82

$C$DW$T$58	.dwtag  DW_TAG_typedef, DW_AT_name("unSystemLogicJump")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)

$C$DW$T$83	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$83, DW_AT_name("Ac_fault_reg_bit")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x04)
$C$DW$523	.dwtag  DW_TAG_member
	.dwattr $C$DW$523, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$523, DW_AT_name("GridOVP")
	.dwattr $C$DW$523, DW_AT_TI_symbol_name("_GridOVP")
	.dwattr $C$DW$523, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$523, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$524	.dwtag  DW_TAG_member
	.dwattr $C$DW$524, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$524, DW_AT_name("GridUVP")
	.dwattr $C$DW$524, DW_AT_TI_symbol_name("_GridUVP")
	.dwattr $C$DW$524, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$524, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$525	.dwtag  DW_TAG_member
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$525, DW_AT_name("GridOFP")
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("_GridOFP")
	.dwattr $C$DW$525, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$525, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$526	.dwtag  DW_TAG_member
	.dwattr $C$DW$526, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$526, DW_AT_name("GridUFP")
	.dwattr $C$DW$526, DW_AT_TI_symbol_name("_GridUFP")
	.dwattr $C$DW$526, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$526, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$527	.dwtag  DW_TAG_member
	.dwattr $C$DW$527, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$527, DW_AT_name("GridLosePhase")
	.dwattr $C$DW$527, DW_AT_TI_symbol_name("_GridLosePhase")
	.dwattr $C$DW$527, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$527, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$528	.dwtag  DW_TAG_member
	.dwattr $C$DW$528, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$528, DW_AT_name("GridLoseN")
	.dwattr $C$DW$528, DW_AT_TI_symbol_name("_GridLoseN")
	.dwattr $C$DW$528, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$528, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$529	.dwtag  DW_TAG_member
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$529, DW_AT_name("GridPhaseSeqInvert")
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("_GridPhaseSeqInvert")
	.dwattr $C$DW$529, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$529, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$530	.dwtag  DW_TAG_member
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$530, DW_AT_name("VGridLineFault")
	.dwattr $C$DW$530, DW_AT_TI_symbol_name("_VGridLineFault")
	.dwattr $C$DW$530, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$530, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$531	.dwtag  DW_TAG_member
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$531, DW_AT_name("GridOVPInstant1")
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("_GridOVPInstant1")
	.dwattr $C$DW$531, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$531, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$532	.dwtag  DW_TAG_member
	.dwattr $C$DW$532, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$532, DW_AT_name("GridOVPInstant2")
	.dwattr $C$DW$532, DW_AT_TI_symbol_name("_GridOVPInstant2")
	.dwattr $C$DW$532, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$532, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$533	.dwtag  DW_TAG_member
	.dwattr $C$DW$533, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$533, DW_AT_name("GridUnbalance")
	.dwattr $C$DW$533, DW_AT_TI_symbol_name("_GridUnbalance")
	.dwattr $C$DW$533, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$533, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$534	.dwtag  DW_TAG_member
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$534, DW_AT_name("PhaselockFail")
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("_PhaselockFail")
	.dwattr $C$DW$534, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$534, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$535	.dwtag  DW_TAG_member
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$535, DW_AT_name("PEConnectFault")
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("_PEConnectFault")
	.dwattr $C$DW$535, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$535, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$536	.dwtag  DW_TAG_member
	.dwattr $C$DW$536, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$536, DW_AT_name("OVRT")
	.dwattr $C$DW$536, DW_AT_TI_symbol_name("_OVRT")
	.dwattr $C$DW$536, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$536, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$537	.dwtag  DW_TAG_member
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$537, DW_AT_name("LVRT")
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("_LVRT")
	.dwattr $C$DW$537, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$537, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$538	.dwtag  DW_TAG_member
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$538, DW_AT_name("IslandFault")
	.dwattr $C$DW$538, DW_AT_TI_symbol_name("_IslandFault")
	.dwattr $C$DW$538, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$538, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$539	.dwtag  DW_TAG_member
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$539, DW_AT_name("SwInvOcpFast")
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("_SwInvOcpFast")
	.dwattr $C$DW$539, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$539, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$540	.dwtag  DW_TAG_member
	.dwattr $C$DW$540, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$540, DW_AT_name("AcRmsOCP")
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("_AcRmsOCP")
	.dwattr $C$DW$540, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$540, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$541	.dwtag  DW_TAG_member
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$541, DW_AT_name("DciOCP")
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("_DciOCP")
	.dwattr $C$DW$541, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$541, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$542	.dwtag  DW_TAG_member
	.dwattr $C$DW$542, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$542, DW_AT_name("IacUnbalance")
	.dwattr $C$DW$542, DW_AT_TI_symbol_name("_IacUnbalance")
	.dwattr $C$DW$542, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$542, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$543	.dwtag  DW_TAG_member
	.dwattr $C$DW$543, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$543, DW_AT_name("BusSoftStartFault")
	.dwattr $C$DW$543, DW_AT_TI_symbol_name("_BusSoftStartFault")
	.dwattr $C$DW$543, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$543, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$544	.dwtag  DW_TAG_member
	.dwattr $C$DW$544, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$544, DW_AT_name("InvSoftStartFault")
	.dwattr $C$DW$544, DW_AT_TI_symbol_name("_InvSoftStartFault")
	.dwattr $C$DW$544, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$544, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$545	.dwtag  DW_TAG_member
	.dwattr $C$DW$545, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$545, DW_AT_name("VoutOVP")
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("_VoutOVP")
	.dwattr $C$DW$545, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$545, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$546	.dwtag  DW_TAG_member
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$546, DW_AT_name("VoutUVP")
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("_VoutUVP")
	.dwattr $C$DW$546, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$546, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$547	.dwtag  DW_TAG_member
	.dwattr $C$DW$547, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$547, DW_AT_name("VinvOVP")
	.dwattr $C$DW$547, DW_AT_TI_symbol_name("_VinvOVP")
	.dwattr $C$DW$547, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$547, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$548	.dwtag  DW_TAG_member
	.dwattr $C$DW$548, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$548, DW_AT_name("VinvUVP")
	.dwattr $C$DW$548, DW_AT_TI_symbol_name("_VinvUVP")
	.dwattr $C$DW$548, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$548, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$549	.dwtag  DW_TAG_member
	.dwattr $C$DW$549, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$549, DW_AT_name("DcvOVP")
	.dwattr $C$DW$549, DW_AT_TI_symbol_name("_DcvOVP")
	.dwattr $C$DW$549, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$549, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$550	.dwtag  DW_TAG_member
	.dwattr $C$DW$550, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$550, DW_AT_name("OutputShortFault")
	.dwattr $C$DW$550, DW_AT_TI_symbol_name("_OutputShortFault")
	.dwattr $C$DW$550, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$550, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$551	.dwtag  DW_TAG_member
	.dwattr $C$DW$551, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$551, DW_AT_name("HwADFaultIbatt")
	.dwattr $C$DW$551, DW_AT_TI_symbol_name("_HwADFaultIbatt")
	.dwattr $C$DW$551, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$551, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$552	.dwtag  DW_TAG_member
	.dwattr $C$DW$552, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$552, DW_AT_name("HwADFaultICtrlA")
	.dwattr $C$DW$552, DW_AT_TI_symbol_name("_HwADFaultICtrlA")
	.dwattr $C$DW$552, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$552, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$553	.dwtag  DW_TAG_member
	.dwattr $C$DW$553, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$553, DW_AT_name("HwADFaultICtrlB")
	.dwattr $C$DW$553, DW_AT_TI_symbol_name("_HwADFaultICtrlB")
	.dwattr $C$DW$553, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$553, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$554	.dwtag  DW_TAG_member
	.dwattr $C$DW$554, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$554, DW_AT_name("HwADFaultICtrlC")
	.dwattr $C$DW$554, DW_AT_TI_symbol_name("_HwADFaultICtrlC")
	.dwattr $C$DW$554, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$554, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$555	.dwtag  DW_TAG_member
	.dwattr $C$DW$555, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$555, DW_AT_name("HwADFaultIoutA")
	.dwattr $C$DW$555, DW_AT_TI_symbol_name("_HwADFaultIoutA")
	.dwattr $C$DW$555, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$555, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$556	.dwtag  DW_TAG_member
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$556, DW_AT_name("HwADFaultIoutB")
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("_HwADFaultIoutB")
	.dwattr $C$DW$556, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$556, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$557	.dwtag  DW_TAG_member
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$557, DW_AT_name("HwADFaultIoutC")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("_HwADFaultIoutC")
	.dwattr $C$DW$557, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$557, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$558	.dwtag  DW_TAG_member
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$558, DW_AT_name("GridRelayOpenFault")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("_GridRelayOpenFault")
	.dwattr $C$DW$558, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$558, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$559	.dwtag  DW_TAG_member
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$559, DW_AT_name("GridRelayShortFault")
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("_GridRelayShortFault")
	.dwattr $C$DW$559, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$559, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$560	.dwtag  DW_TAG_member
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$560, DW_AT_name("InvRelayOpenFault")
	.dwattr $C$DW$560, DW_AT_TI_symbol_name("_InvRelayOpenFault")
	.dwattr $C$DW$560, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$560, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$561	.dwtag  DW_TAG_member
	.dwattr $C$DW$561, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$561, DW_AT_name("InvRelayShortFault")
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("_InvRelayShortFault")
	.dwattr $C$DW$561, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$561, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$562	.dwtag  DW_TAG_member
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$562, DW_AT_name("EffyErr")
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("_EffyErr")
	.dwattr $C$DW$562, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$562, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$563	.dwtag  DW_TAG_member
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$563, DW_AT_name("ConsistentFault_Vgrid")
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("_ConsistentFault_Vgrid")
	.dwattr $C$DW$563, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$563, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$564	.dwtag  DW_TAG_member
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$564, DW_AT_name("ParaCanFault")
	.dwattr $C$DW$564, DW_AT_TI_symbol_name("_ParaCanFault")
	.dwattr $C$DW$564, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$564, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$565	.dwtag  DW_TAG_member
	.dwattr $C$DW$565, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$565, DW_AT_name("SChip_Fault")
	.dwattr $C$DW$565, DW_AT_TI_symbol_name("_SChip_Fault")
	.dwattr $C$DW$565, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$565, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$566	.dwtag  DW_TAG_member
	.dwattr $C$DW$566, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$566, DW_AT_name("AbuFault")
	.dwattr $C$DW$566, DW_AT_TI_symbol_name("_AbuFault")
	.dwattr $C$DW$566, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$566, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$567	.dwtag  DW_TAG_member
	.dwattr $C$DW$567, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$567, DW_AT_name("CanCommFault")
	.dwattr $C$DW$567, DW_AT_TI_symbol_name("_CanCommFault")
	.dwattr $C$DW$567, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$567, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$568	.dwtag  DW_TAG_member
	.dwattr $C$DW$568, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$568, DW_AT_name("EEPROMFault")
	.dwattr $C$DW$568, DW_AT_TI_symbol_name("_EEPROMFault")
	.dwattr $C$DW$568, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$568, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$569	.dwtag  DW_TAG_member
	.dwattr $C$DW$569, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$569, DW_AT_name("EpoFault")
	.dwattr $C$DW$569, DW_AT_TI_symbol_name("_EpoFault")
	.dwattr $C$DW$569, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$569, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$570	.dwtag  DW_TAG_member
	.dwattr $C$DW$570, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$570, DW_AT_name("Cap1Fault")
	.dwattr $C$DW$570, DW_AT_TI_symbol_name("_Cap1Fault")
	.dwattr $C$DW$570, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$570, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$571	.dwtag  DW_TAG_member
	.dwattr $C$DW$571, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$571, DW_AT_name("Cap50HzFault")
	.dwattr $C$DW$571, DW_AT_TI_symbol_name("_Cap50HzFault")
	.dwattr $C$DW$571, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$571, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$83


$C$DW$T$84	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$84, DW_AT_name("Ac_fault_reg_word")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x04)
$C$DW$572	.dwtag  DW_TAG_member
	.dwattr $C$DW$572, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$572, DW_AT_name("fault1")
	.dwattr $C$DW$572, DW_AT_TI_symbol_name("_fault1")
	.dwattr $C$DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$572, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$573	.dwtag  DW_TAG_member
	.dwattr $C$DW$573, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$573, DW_AT_name("fault2")
	.dwattr $C$DW$573, DW_AT_TI_symbol_name("_fault2")
	.dwattr $C$DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$573, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$574	.dwtag  DW_TAG_member
	.dwattr $C$DW$574, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$574, DW_AT_name("fault3")
	.dwattr $C$DW$574, DW_AT_TI_symbol_name("_fault3")
	.dwattr $C$DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$574, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$575	.dwtag  DW_TAG_member
	.dwattr $C$DW$575, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$575, DW_AT_name("fault4")
	.dwattr $C$DW$575, DW_AT_TI_symbol_name("_fault4")
	.dwattr $C$DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$575, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$84


$C$DW$T$85	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$85, DW_AT_name("Dc_fault_reg_bit")
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x02)
$C$DW$576	.dwtag  DW_TAG_member
	.dwattr $C$DW$576, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$576, DW_AT_name("BusOVP")
	.dwattr $C$DW$576, DW_AT_TI_symbol_name("_BusOVP")
	.dwattr $C$DW$576, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$576, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$577	.dwtag  DW_TAG_member
	.dwattr $C$DW$577, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$577, DW_AT_name("BusUVP")
	.dwattr $C$DW$577, DW_AT_TI_symbol_name("_BusUVP")
	.dwattr $C$DW$577, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$577, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$578	.dwtag  DW_TAG_member
	.dwattr $C$DW$578, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$578, DW_AT_name("BusUnbalance")
	.dwattr $C$DW$578, DW_AT_TI_symbol_name("_BusUnbalance")
	.dwattr $C$DW$578, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$578, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$579	.dwtag  DW_TAG_member
	.dwattr $C$DW$579, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$579, DW_AT_name("BuckBoostOcp")
	.dwattr $C$DW$579, DW_AT_TI_symbol_name("_BuckBoostOcp")
	.dwattr $C$DW$579, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$579, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$580	.dwtag  DW_TAG_member
	.dwattr $C$DW$580, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$580, DW_AT_name("LlcOcp")
	.dwattr $C$DW$580, DW_AT_TI_symbol_name("_LlcOcp")
	.dwattr $C$DW$580, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$580, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$581	.dwtag  DW_TAG_member
	.dwattr $C$DW$581, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$581, DW_AT_name("BusBlcOcp")
	.dwattr $C$DW$581, DW_AT_TI_symbol_name("_BusBlcOcp")
	.dwattr $C$DW$581, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$581, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$582	.dwtag  DW_TAG_member
	.dwattr $C$DW$582, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$582, DW_AT_name("BatOVP")
	.dwattr $C$DW$582, DW_AT_TI_symbol_name("_BatOVP")
	.dwattr $C$DW$582, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$582, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$583	.dwtag  DW_TAG_member
	.dwattr $C$DW$583, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$583, DW_AT_name("BatOCP")
	.dwattr $C$DW$583, DW_AT_TI_symbol_name("_BatOCP")
	.dwattr $C$DW$583, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$583, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$584	.dwtag  DW_TAG_member
	.dwattr $C$DW$584, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$584, DW_AT_name("BatChgFault")
	.dwattr $C$DW$584, DW_AT_TI_symbol_name("_BatChgFault")
	.dwattr $C$DW$584, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$584, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$585	.dwtag  DW_TAG_member
	.dwattr $C$DW$585, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$585, DW_AT_name("BatChgOver")
	.dwattr $C$DW$585, DW_AT_TI_symbol_name("_BatChgOver")
	.dwattr $C$DW$585, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$585, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$586	.dwtag  DW_TAG_member
	.dwattr $C$DW$586, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$586, DW_AT_name("BatLowVoltageShut")
	.dwattr $C$DW$586, DW_AT_TI_symbol_name("_BatLowVoltageShut")
	.dwattr $C$DW$586, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$586, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$85


$C$DW$T$86	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$86, DW_AT_name("Dc_fault_reg_word")
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x02)
$C$DW$587	.dwtag  DW_TAG_member
	.dwattr $C$DW$587, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$587, DW_AT_name("fault1")
	.dwattr $C$DW$587, DW_AT_TI_symbol_name("_fault1")
	.dwattr $C$DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$587, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$588	.dwtag  DW_TAG_member
	.dwattr $C$DW$588, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$588, DW_AT_name("fault2")
	.dwattr $C$DW$588, DW_AT_TI_symbol_name("_fault2")
	.dwattr $C$DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$588, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$86


$C$DW$T$87	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$87, DW_AT_name("DebugDataStruct")
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x64)
$C$DW$589	.dwtag  DW_TAG_member
	.dwattr $C$DW$589, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$589, DW_AT_name("DebugData0")
	.dwattr $C$DW$589, DW_AT_TI_symbol_name("_DebugData0")
	.dwattr $C$DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$589, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$590	.dwtag  DW_TAG_member
	.dwattr $C$DW$590, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$590, DW_AT_name("DebugData1")
	.dwattr $C$DW$590, DW_AT_TI_symbol_name("_DebugData1")
	.dwattr $C$DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$590, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$591	.dwtag  DW_TAG_member
	.dwattr $C$DW$591, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$591, DW_AT_name("DebugData2")
	.dwattr $C$DW$591, DW_AT_TI_symbol_name("_DebugData2")
	.dwattr $C$DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$591, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$592	.dwtag  DW_TAG_member
	.dwattr $C$DW$592, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$592, DW_AT_name("DebugData3")
	.dwattr $C$DW$592, DW_AT_TI_symbol_name("_DebugData3")
	.dwattr $C$DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$592, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$593	.dwtag  DW_TAG_member
	.dwattr $C$DW$593, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$593, DW_AT_name("DebugData4")
	.dwattr $C$DW$593, DW_AT_TI_symbol_name("_DebugData4")
	.dwattr $C$DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$593, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$594	.dwtag  DW_TAG_member
	.dwattr $C$DW$594, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$594, DW_AT_name("DebugData5")
	.dwattr $C$DW$594, DW_AT_TI_symbol_name("_DebugData5")
	.dwattr $C$DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$594, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$595	.dwtag  DW_TAG_member
	.dwattr $C$DW$595, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$595, DW_AT_name("DebugData6")
	.dwattr $C$DW$595, DW_AT_TI_symbol_name("_DebugData6")
	.dwattr $C$DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$595, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$596	.dwtag  DW_TAG_member
	.dwattr $C$DW$596, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$596, DW_AT_name("DebugData7")
	.dwattr $C$DW$596, DW_AT_TI_symbol_name("_DebugData7")
	.dwattr $C$DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$596, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$597	.dwtag  DW_TAG_member
	.dwattr $C$DW$597, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$597, DW_AT_name("DebugData8")
	.dwattr $C$DW$597, DW_AT_TI_symbol_name("_DebugData8")
	.dwattr $C$DW$597, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$597, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$598	.dwtag  DW_TAG_member
	.dwattr $C$DW$598, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$598, DW_AT_name("DebugData9")
	.dwattr $C$DW$598, DW_AT_TI_symbol_name("_DebugData9")
	.dwattr $C$DW$598, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$598, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$599	.dwtag  DW_TAG_member
	.dwattr $C$DW$599, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$599, DW_AT_name("DebugData10")
	.dwattr $C$DW$599, DW_AT_TI_symbol_name("_DebugData10")
	.dwattr $C$DW$599, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$599, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$600	.dwtag  DW_TAG_member
	.dwattr $C$DW$600, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$600, DW_AT_name("DebugData11")
	.dwattr $C$DW$600, DW_AT_TI_symbol_name("_DebugData11")
	.dwattr $C$DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$600, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$601	.dwtag  DW_TAG_member
	.dwattr $C$DW$601, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$601, DW_AT_name("DebugData12")
	.dwattr $C$DW$601, DW_AT_TI_symbol_name("_DebugData12")
	.dwattr $C$DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$601, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$602	.dwtag  DW_TAG_member
	.dwattr $C$DW$602, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$602, DW_AT_name("DebugData13")
	.dwattr $C$DW$602, DW_AT_TI_symbol_name("_DebugData13")
	.dwattr $C$DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$602, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$603	.dwtag  DW_TAG_member
	.dwattr $C$DW$603, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$603, DW_AT_name("DebugData14")
	.dwattr $C$DW$603, DW_AT_TI_symbol_name("_DebugData14")
	.dwattr $C$DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$603, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$604	.dwtag  DW_TAG_member
	.dwattr $C$DW$604, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$604, DW_AT_name("DebugData15")
	.dwattr $C$DW$604, DW_AT_TI_symbol_name("_DebugData15")
	.dwattr $C$DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$604, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$605	.dwtag  DW_TAG_member
	.dwattr $C$DW$605, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$605, DW_AT_name("DebugData16")
	.dwattr $C$DW$605, DW_AT_TI_symbol_name("_DebugData16")
	.dwattr $C$DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$605, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$606	.dwtag  DW_TAG_member
	.dwattr $C$DW$606, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$606, DW_AT_name("DebugData17")
	.dwattr $C$DW$606, DW_AT_TI_symbol_name("_DebugData17")
	.dwattr $C$DW$606, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$606, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$607	.dwtag  DW_TAG_member
	.dwattr $C$DW$607, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$607, DW_AT_name("DebugData18")
	.dwattr $C$DW$607, DW_AT_TI_symbol_name("_DebugData18")
	.dwattr $C$DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$607, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$608	.dwtag  DW_TAG_member
	.dwattr $C$DW$608, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$608, DW_AT_name("DebugData19")
	.dwattr $C$DW$608, DW_AT_TI_symbol_name("_DebugData19")
	.dwattr $C$DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$608, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$609	.dwtag  DW_TAG_member
	.dwattr $C$DW$609, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$609, DW_AT_name("DebugData20")
	.dwattr $C$DW$609, DW_AT_TI_symbol_name("_DebugData20")
	.dwattr $C$DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$609, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$610	.dwtag  DW_TAG_member
	.dwattr $C$DW$610, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$610, DW_AT_name("DebugData21")
	.dwattr $C$DW$610, DW_AT_TI_symbol_name("_DebugData21")
	.dwattr $C$DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$610, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$611	.dwtag  DW_TAG_member
	.dwattr $C$DW$611, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$611, DW_AT_name("DebugData22")
	.dwattr $C$DW$611, DW_AT_TI_symbol_name("_DebugData22")
	.dwattr $C$DW$611, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$611, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$612	.dwtag  DW_TAG_member
	.dwattr $C$DW$612, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$612, DW_AT_name("DebugData23")
	.dwattr $C$DW$612, DW_AT_TI_symbol_name("_DebugData23")
	.dwattr $C$DW$612, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$612, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$613	.dwtag  DW_TAG_member
	.dwattr $C$DW$613, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$613, DW_AT_name("DebugData24")
	.dwattr $C$DW$613, DW_AT_TI_symbol_name("_DebugData24")
	.dwattr $C$DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$613, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$614	.dwtag  DW_TAG_member
	.dwattr $C$DW$614, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$614, DW_AT_name("DebugData25")
	.dwattr $C$DW$614, DW_AT_TI_symbol_name("_DebugData25")
	.dwattr $C$DW$614, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$614, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$615	.dwtag  DW_TAG_member
	.dwattr $C$DW$615, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$615, DW_AT_name("DebugData26")
	.dwattr $C$DW$615, DW_AT_TI_symbol_name("_DebugData26")
	.dwattr $C$DW$615, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$615, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$616	.dwtag  DW_TAG_member
	.dwattr $C$DW$616, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$616, DW_AT_name("DebugData27")
	.dwattr $C$DW$616, DW_AT_TI_symbol_name("_DebugData27")
	.dwattr $C$DW$616, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$616, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$617	.dwtag  DW_TAG_member
	.dwattr $C$DW$617, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$617, DW_AT_name("DebugData28")
	.dwattr $C$DW$617, DW_AT_TI_symbol_name("_DebugData28")
	.dwattr $C$DW$617, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$617, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$618	.dwtag  DW_TAG_member
	.dwattr $C$DW$618, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$618, DW_AT_name("DebugData29")
	.dwattr $C$DW$618, DW_AT_TI_symbol_name("_DebugData29")
	.dwattr $C$DW$618, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$618, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$619	.dwtag  DW_TAG_member
	.dwattr $C$DW$619, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$619, DW_AT_name("DebugData30")
	.dwattr $C$DW$619, DW_AT_TI_symbol_name("_DebugData30")
	.dwattr $C$DW$619, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$619, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$620	.dwtag  DW_TAG_member
	.dwattr $C$DW$620, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$620, DW_AT_name("DebugData31")
	.dwattr $C$DW$620, DW_AT_TI_symbol_name("_DebugData31")
	.dwattr $C$DW$620, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$620, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$621	.dwtag  DW_TAG_member
	.dwattr $C$DW$621, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$621, DW_AT_name("DebugData32")
	.dwattr $C$DW$621, DW_AT_TI_symbol_name("_DebugData32")
	.dwattr $C$DW$621, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$621, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$622	.dwtag  DW_TAG_member
	.dwattr $C$DW$622, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$622, DW_AT_name("DebugData33")
	.dwattr $C$DW$622, DW_AT_TI_symbol_name("_DebugData33")
	.dwattr $C$DW$622, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$622, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$623	.dwtag  DW_TAG_member
	.dwattr $C$DW$623, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$623, DW_AT_name("DebugData34")
	.dwattr $C$DW$623, DW_AT_TI_symbol_name("_DebugData34")
	.dwattr $C$DW$623, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$623, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$624	.dwtag  DW_TAG_member
	.dwattr $C$DW$624, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$624, DW_AT_name("DebugData35")
	.dwattr $C$DW$624, DW_AT_TI_symbol_name("_DebugData35")
	.dwattr $C$DW$624, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$624, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$625	.dwtag  DW_TAG_member
	.dwattr $C$DW$625, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$625, DW_AT_name("DebugData36")
	.dwattr $C$DW$625, DW_AT_TI_symbol_name("_DebugData36")
	.dwattr $C$DW$625, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$625, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$626	.dwtag  DW_TAG_member
	.dwattr $C$DW$626, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$626, DW_AT_name("DebugData37")
	.dwattr $C$DW$626, DW_AT_TI_symbol_name("_DebugData37")
	.dwattr $C$DW$626, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$626, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$627	.dwtag  DW_TAG_member
	.dwattr $C$DW$627, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$627, DW_AT_name("DebugData38")
	.dwattr $C$DW$627, DW_AT_TI_symbol_name("_DebugData38")
	.dwattr $C$DW$627, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$627, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$628	.dwtag  DW_TAG_member
	.dwattr $C$DW$628, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$628, DW_AT_name("DebugData39")
	.dwattr $C$DW$628, DW_AT_TI_symbol_name("_DebugData39")
	.dwattr $C$DW$628, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$628, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$629	.dwtag  DW_TAG_member
	.dwattr $C$DW$629, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$629, DW_AT_name("DebugData40")
	.dwattr $C$DW$629, DW_AT_TI_symbol_name("_DebugData40")
	.dwattr $C$DW$629, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$629, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$630	.dwtag  DW_TAG_member
	.dwattr $C$DW$630, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$630, DW_AT_name("DebugData41")
	.dwattr $C$DW$630, DW_AT_TI_symbol_name("_DebugData41")
	.dwattr $C$DW$630, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$630, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$631	.dwtag  DW_TAG_member
	.dwattr $C$DW$631, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$631, DW_AT_name("DebugData42")
	.dwattr $C$DW$631, DW_AT_TI_symbol_name("_DebugData42")
	.dwattr $C$DW$631, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$631, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$632	.dwtag  DW_TAG_member
	.dwattr $C$DW$632, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$632, DW_AT_name("DebugData43")
	.dwattr $C$DW$632, DW_AT_TI_symbol_name("_DebugData43")
	.dwattr $C$DW$632, DW_AT_data_member_location[DW_OP_plus_uconst 0x2b]
	.dwattr $C$DW$632, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$633	.dwtag  DW_TAG_member
	.dwattr $C$DW$633, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$633, DW_AT_name("DebugData44")
	.dwattr $C$DW$633, DW_AT_TI_symbol_name("_DebugData44")
	.dwattr $C$DW$633, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$633, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$634	.dwtag  DW_TAG_member
	.dwattr $C$DW$634, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$634, DW_AT_name("DebugData45")
	.dwattr $C$DW$634, DW_AT_TI_symbol_name("_DebugData45")
	.dwattr $C$DW$634, DW_AT_data_member_location[DW_OP_plus_uconst 0x2d]
	.dwattr $C$DW$634, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$635	.dwtag  DW_TAG_member
	.dwattr $C$DW$635, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$635, DW_AT_name("DebugData46")
	.dwattr $C$DW$635, DW_AT_TI_symbol_name("_DebugData46")
	.dwattr $C$DW$635, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$635, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$636	.dwtag  DW_TAG_member
	.dwattr $C$DW$636, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$636, DW_AT_name("DebugData47")
	.dwattr $C$DW$636, DW_AT_TI_symbol_name("_DebugData47")
	.dwattr $C$DW$636, DW_AT_data_member_location[DW_OP_plus_uconst 0x2f]
	.dwattr $C$DW$636, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$637	.dwtag  DW_TAG_member
	.dwattr $C$DW$637, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$637, DW_AT_name("DebugData48")
	.dwattr $C$DW$637, DW_AT_TI_symbol_name("_DebugData48")
	.dwattr $C$DW$637, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$637, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$638	.dwtag  DW_TAG_member
	.dwattr $C$DW$638, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$638, DW_AT_name("DebugData49")
	.dwattr $C$DW$638, DW_AT_TI_symbol_name("_DebugData49")
	.dwattr $C$DW$638, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$638, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$639	.dwtag  DW_TAG_member
	.dwattr $C$DW$639, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$639, DW_AT_name("DebugData50")
	.dwattr $C$DW$639, DW_AT_TI_symbol_name("_DebugData50")
	.dwattr $C$DW$639, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$639, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$640	.dwtag  DW_TAG_member
	.dwattr $C$DW$640, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$640, DW_AT_name("DebugData51")
	.dwattr $C$DW$640, DW_AT_TI_symbol_name("_DebugData51")
	.dwattr $C$DW$640, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$640, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$641	.dwtag  DW_TAG_member
	.dwattr $C$DW$641, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$641, DW_AT_name("DebugData52")
	.dwattr $C$DW$641, DW_AT_TI_symbol_name("_DebugData52")
	.dwattr $C$DW$641, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$641, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$642	.dwtag  DW_TAG_member
	.dwattr $C$DW$642, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$642, DW_AT_name("DebugData53")
	.dwattr $C$DW$642, DW_AT_TI_symbol_name("_DebugData53")
	.dwattr $C$DW$642, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$642, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$643	.dwtag  DW_TAG_member
	.dwattr $C$DW$643, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$643, DW_AT_name("DebugData54")
	.dwattr $C$DW$643, DW_AT_TI_symbol_name("_DebugData54")
	.dwattr $C$DW$643, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$643, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$644	.dwtag  DW_TAG_member
	.dwattr $C$DW$644, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$644, DW_AT_name("DebugData55")
	.dwattr $C$DW$644, DW_AT_TI_symbol_name("_DebugData55")
	.dwattr $C$DW$644, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$644, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$645	.dwtag  DW_TAG_member
	.dwattr $C$DW$645, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$645, DW_AT_name("DebugData56")
	.dwattr $C$DW$645, DW_AT_TI_symbol_name("_DebugData56")
	.dwattr $C$DW$645, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$645, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$646	.dwtag  DW_TAG_member
	.dwattr $C$DW$646, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$646, DW_AT_name("DebugData57")
	.dwattr $C$DW$646, DW_AT_TI_symbol_name("_DebugData57")
	.dwattr $C$DW$646, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$646, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$647	.dwtag  DW_TAG_member
	.dwattr $C$DW$647, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$647, DW_AT_name("DebugData58")
	.dwattr $C$DW$647, DW_AT_TI_symbol_name("_DebugData58")
	.dwattr $C$DW$647, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$647, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$648	.dwtag  DW_TAG_member
	.dwattr $C$DW$648, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$648, DW_AT_name("DebugData59")
	.dwattr $C$DW$648, DW_AT_TI_symbol_name("_DebugData59")
	.dwattr $C$DW$648, DW_AT_data_member_location[DW_OP_plus_uconst 0x3b]
	.dwattr $C$DW$648, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$649	.dwtag  DW_TAG_member
	.dwattr $C$DW$649, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$649, DW_AT_name("DebugData60")
	.dwattr $C$DW$649, DW_AT_TI_symbol_name("_DebugData60")
	.dwattr $C$DW$649, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$649, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$650	.dwtag  DW_TAG_member
	.dwattr $C$DW$650, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$650, DW_AT_name("DebugData61")
	.dwattr $C$DW$650, DW_AT_TI_symbol_name("_DebugData61")
	.dwattr $C$DW$650, DW_AT_data_member_location[DW_OP_plus_uconst 0x3d]
	.dwattr $C$DW$650, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$651	.dwtag  DW_TAG_member
	.dwattr $C$DW$651, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$651, DW_AT_name("DebugData62")
	.dwattr $C$DW$651, DW_AT_TI_symbol_name("_DebugData62")
	.dwattr $C$DW$651, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$651, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$652	.dwtag  DW_TAG_member
	.dwattr $C$DW$652, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$652, DW_AT_name("DebugData63")
	.dwattr $C$DW$652, DW_AT_TI_symbol_name("_DebugData63")
	.dwattr $C$DW$652, DW_AT_data_member_location[DW_OP_plus_uconst 0x3f]
	.dwattr $C$DW$652, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$653	.dwtag  DW_TAG_member
	.dwattr $C$DW$653, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$653, DW_AT_name("DebugData64")
	.dwattr $C$DW$653, DW_AT_TI_symbol_name("_DebugData64")
	.dwattr $C$DW$653, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$653, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$654	.dwtag  DW_TAG_member
	.dwattr $C$DW$654, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$654, DW_AT_name("DebugData65")
	.dwattr $C$DW$654, DW_AT_TI_symbol_name("_DebugData65")
	.dwattr $C$DW$654, DW_AT_data_member_location[DW_OP_plus_uconst 0x41]
	.dwattr $C$DW$654, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$655	.dwtag  DW_TAG_member
	.dwattr $C$DW$655, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$655, DW_AT_name("DebugData66")
	.dwattr $C$DW$655, DW_AT_TI_symbol_name("_DebugData66")
	.dwattr $C$DW$655, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$655, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$656	.dwtag  DW_TAG_member
	.dwattr $C$DW$656, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$656, DW_AT_name("DebugData67")
	.dwattr $C$DW$656, DW_AT_TI_symbol_name("_DebugData67")
	.dwattr $C$DW$656, DW_AT_data_member_location[DW_OP_plus_uconst 0x43]
	.dwattr $C$DW$656, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$657	.dwtag  DW_TAG_member
	.dwattr $C$DW$657, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$657, DW_AT_name("DebugData68")
	.dwattr $C$DW$657, DW_AT_TI_symbol_name("_DebugData68")
	.dwattr $C$DW$657, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$657, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$658	.dwtag  DW_TAG_member
	.dwattr $C$DW$658, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$658, DW_AT_name("DebugData69")
	.dwattr $C$DW$658, DW_AT_TI_symbol_name("_DebugData69")
	.dwattr $C$DW$658, DW_AT_data_member_location[DW_OP_plus_uconst 0x45]
	.dwattr $C$DW$658, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$659	.dwtag  DW_TAG_member
	.dwattr $C$DW$659, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$659, DW_AT_name("DebugData70")
	.dwattr $C$DW$659, DW_AT_TI_symbol_name("_DebugData70")
	.dwattr $C$DW$659, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$659, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$660	.dwtag  DW_TAG_member
	.dwattr $C$DW$660, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$660, DW_AT_name("DebugData71")
	.dwattr $C$DW$660, DW_AT_TI_symbol_name("_DebugData71")
	.dwattr $C$DW$660, DW_AT_data_member_location[DW_OP_plus_uconst 0x47]
	.dwattr $C$DW$660, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$661	.dwtag  DW_TAG_member
	.dwattr $C$DW$661, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$661, DW_AT_name("DebugData72")
	.dwattr $C$DW$661, DW_AT_TI_symbol_name("_DebugData72")
	.dwattr $C$DW$661, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$661, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$662	.dwtag  DW_TAG_member
	.dwattr $C$DW$662, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$662, DW_AT_name("DebugData73")
	.dwattr $C$DW$662, DW_AT_TI_symbol_name("_DebugData73")
	.dwattr $C$DW$662, DW_AT_data_member_location[DW_OP_plus_uconst 0x49]
	.dwattr $C$DW$662, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$663	.dwtag  DW_TAG_member
	.dwattr $C$DW$663, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$663, DW_AT_name("DebugData74")
	.dwattr $C$DW$663, DW_AT_TI_symbol_name("_DebugData74")
	.dwattr $C$DW$663, DW_AT_data_member_location[DW_OP_plus_uconst 0x4a]
	.dwattr $C$DW$663, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$664	.dwtag  DW_TAG_member
	.dwattr $C$DW$664, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$664, DW_AT_name("DebugData75")
	.dwattr $C$DW$664, DW_AT_TI_symbol_name("_DebugData75")
	.dwattr $C$DW$664, DW_AT_data_member_location[DW_OP_plus_uconst 0x4b]
	.dwattr $C$DW$664, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$665	.dwtag  DW_TAG_member
	.dwattr $C$DW$665, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$665, DW_AT_name("DebugData76")
	.dwattr $C$DW$665, DW_AT_TI_symbol_name("_DebugData76")
	.dwattr $C$DW$665, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$665, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$666	.dwtag  DW_TAG_member
	.dwattr $C$DW$666, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$666, DW_AT_name("DebugData77")
	.dwattr $C$DW$666, DW_AT_TI_symbol_name("_DebugData77")
	.dwattr $C$DW$666, DW_AT_data_member_location[DW_OP_plus_uconst 0x4d]
	.dwattr $C$DW$666, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$667	.dwtag  DW_TAG_member
	.dwattr $C$DW$667, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$667, DW_AT_name("DebugData78")
	.dwattr $C$DW$667, DW_AT_TI_symbol_name("_DebugData78")
	.dwattr $C$DW$667, DW_AT_data_member_location[DW_OP_plus_uconst 0x4e]
	.dwattr $C$DW$667, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$668	.dwtag  DW_TAG_member
	.dwattr $C$DW$668, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$668, DW_AT_name("DebugData79")
	.dwattr $C$DW$668, DW_AT_TI_symbol_name("_DebugData79")
	.dwattr $C$DW$668, DW_AT_data_member_location[DW_OP_plus_uconst 0x4f]
	.dwattr $C$DW$668, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$669	.dwtag  DW_TAG_member
	.dwattr $C$DW$669, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$669, DW_AT_name("DebugData80")
	.dwattr $C$DW$669, DW_AT_TI_symbol_name("_DebugData80")
	.dwattr $C$DW$669, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$669, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$670	.dwtag  DW_TAG_member
	.dwattr $C$DW$670, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$670, DW_AT_name("DebugData81")
	.dwattr $C$DW$670, DW_AT_TI_symbol_name("_DebugData81")
	.dwattr $C$DW$670, DW_AT_data_member_location[DW_OP_plus_uconst 0x51]
	.dwattr $C$DW$670, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$671	.dwtag  DW_TAG_member
	.dwattr $C$DW$671, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$671, DW_AT_name("DebugData82")
	.dwattr $C$DW$671, DW_AT_TI_symbol_name("_DebugData82")
	.dwattr $C$DW$671, DW_AT_data_member_location[DW_OP_plus_uconst 0x52]
	.dwattr $C$DW$671, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$672	.dwtag  DW_TAG_member
	.dwattr $C$DW$672, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$672, DW_AT_name("DebugData83")
	.dwattr $C$DW$672, DW_AT_TI_symbol_name("_DebugData83")
	.dwattr $C$DW$672, DW_AT_data_member_location[DW_OP_plus_uconst 0x53]
	.dwattr $C$DW$672, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$673	.dwtag  DW_TAG_member
	.dwattr $C$DW$673, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$673, DW_AT_name("DebugData84")
	.dwattr $C$DW$673, DW_AT_TI_symbol_name("_DebugData84")
	.dwattr $C$DW$673, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$673, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$674	.dwtag  DW_TAG_member
	.dwattr $C$DW$674, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$674, DW_AT_name("DebugData85")
	.dwattr $C$DW$674, DW_AT_TI_symbol_name("_DebugData85")
	.dwattr $C$DW$674, DW_AT_data_member_location[DW_OP_plus_uconst 0x55]
	.dwattr $C$DW$674, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$675	.dwtag  DW_TAG_member
	.dwattr $C$DW$675, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$675, DW_AT_name("DebugData86")
	.dwattr $C$DW$675, DW_AT_TI_symbol_name("_DebugData86")
	.dwattr $C$DW$675, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr $C$DW$675, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$676	.dwtag  DW_TAG_member
	.dwattr $C$DW$676, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$676, DW_AT_name("DebugData87")
	.dwattr $C$DW$676, DW_AT_TI_symbol_name("_DebugData87")
	.dwattr $C$DW$676, DW_AT_data_member_location[DW_OP_plus_uconst 0x57]
	.dwattr $C$DW$676, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$677	.dwtag  DW_TAG_member
	.dwattr $C$DW$677, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$677, DW_AT_name("DebugData88")
	.dwattr $C$DW$677, DW_AT_TI_symbol_name("_DebugData88")
	.dwattr $C$DW$677, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$677, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$678	.dwtag  DW_TAG_member
	.dwattr $C$DW$678, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$678, DW_AT_name("DebugData89")
	.dwattr $C$DW$678, DW_AT_TI_symbol_name("_DebugData89")
	.dwattr $C$DW$678, DW_AT_data_member_location[DW_OP_plus_uconst 0x59]
	.dwattr $C$DW$678, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$679	.dwtag  DW_TAG_member
	.dwattr $C$DW$679, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$679, DW_AT_name("DebugData90")
	.dwattr $C$DW$679, DW_AT_TI_symbol_name("_DebugData90")
	.dwattr $C$DW$679, DW_AT_data_member_location[DW_OP_plus_uconst 0x5a]
	.dwattr $C$DW$679, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$680	.dwtag  DW_TAG_member
	.dwattr $C$DW$680, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$680, DW_AT_name("DebugData91")
	.dwattr $C$DW$680, DW_AT_TI_symbol_name("_DebugData91")
	.dwattr $C$DW$680, DW_AT_data_member_location[DW_OP_plus_uconst 0x5b]
	.dwattr $C$DW$680, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$681	.dwtag  DW_TAG_member
	.dwattr $C$DW$681, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$681, DW_AT_name("DebugData92")
	.dwattr $C$DW$681, DW_AT_TI_symbol_name("_DebugData92")
	.dwattr $C$DW$681, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$681, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$682	.dwtag  DW_TAG_member
	.dwattr $C$DW$682, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$682, DW_AT_name("DebugData93")
	.dwattr $C$DW$682, DW_AT_TI_symbol_name("_DebugData93")
	.dwattr $C$DW$682, DW_AT_data_member_location[DW_OP_plus_uconst 0x5d]
	.dwattr $C$DW$682, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$683	.dwtag  DW_TAG_member
	.dwattr $C$DW$683, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$683, DW_AT_name("DebugData94")
	.dwattr $C$DW$683, DW_AT_TI_symbol_name("_DebugData94")
	.dwattr $C$DW$683, DW_AT_data_member_location[DW_OP_plus_uconst 0x5e]
	.dwattr $C$DW$683, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$684	.dwtag  DW_TAG_member
	.dwattr $C$DW$684, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$684, DW_AT_name("DebugData95")
	.dwattr $C$DW$684, DW_AT_TI_symbol_name("_DebugData95")
	.dwattr $C$DW$684, DW_AT_data_member_location[DW_OP_plus_uconst 0x5f]
	.dwattr $C$DW$684, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$685	.dwtag  DW_TAG_member
	.dwattr $C$DW$685, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$685, DW_AT_name("DebugData96")
	.dwattr $C$DW$685, DW_AT_TI_symbol_name("_DebugData96")
	.dwattr $C$DW$685, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$685, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$686	.dwtag  DW_TAG_member
	.dwattr $C$DW$686, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$686, DW_AT_name("DebugData97")
	.dwattr $C$DW$686, DW_AT_TI_symbol_name("_DebugData97")
	.dwattr $C$DW$686, DW_AT_data_member_location[DW_OP_plus_uconst 0x61]
	.dwattr $C$DW$686, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$687	.dwtag  DW_TAG_member
	.dwattr $C$DW$687, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$687, DW_AT_name("DebugData98")
	.dwattr $C$DW$687, DW_AT_TI_symbol_name("_DebugData98")
	.dwattr $C$DW$687, DW_AT_data_member_location[DW_OP_plus_uconst 0x62]
	.dwattr $C$DW$687, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$688	.dwtag  DW_TAG_member
	.dwattr $C$DW$688, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$688, DW_AT_name("DebugData99")
	.dwattr $C$DW$688, DW_AT_TI_symbol_name("_DebugData99")
	.dwattr $C$DW$688, DW_AT_data_member_location[DW_OP_plus_uconst 0x63]
	.dwattr $C$DW$688, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$87


$C$DW$T$88	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$88, DW_AT_name("EepromDataStruct1")
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x1f)
$C$DW$689	.dwtag  DW_TAG_member
	.dwattr $C$DW$689, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$689, DW_AT_name("wEEPVVoltAdj")
	.dwattr $C$DW$689, DW_AT_TI_symbol_name("_wEEPVVoltAdj")
	.dwattr $C$DW$689, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$689, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$690	.dwtag  DW_TAG_member
	.dwattr $C$DW$690, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$690, DW_AT_name("wEEPVCurrAdj")
	.dwattr $C$DW$690, DW_AT_TI_symbol_name("_wEEPVCurrAdj")
	.dwattr $C$DW$690, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$690, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$691	.dwtag  DW_TAG_member
	.dwattr $C$DW$691, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$691, DW_AT_name("wEEBusVoltAdj")
	.dwattr $C$DW$691, DW_AT_TI_symbol_name("_wEEBusVoltAdj")
	.dwattr $C$DW$691, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$691, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$692	.dwtag  DW_TAG_member
	.dwattr $C$DW$692, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$692, DW_AT_name("wEELineVoltAdj")
	.dwattr $C$DW$692, DW_AT_TI_symbol_name("_wEELineVoltAdj")
	.dwattr $C$DW$692, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$692, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$693	.dwtag  DW_TAG_member
	.dwattr $C$DW$693, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$693, DW_AT_name("wEEConvertVoltAdj")
	.dwattr $C$DW$693, DW_AT_TI_symbol_name("_wEEConvertVoltAdj")
	.dwattr $C$DW$693, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$693, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$694	.dwtag  DW_TAG_member
	.dwattr $C$DW$694, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$694, DW_AT_name("wSerial1")
	.dwattr $C$DW$694, DW_AT_TI_symbol_name("_wSerial1")
	.dwattr $C$DW$694, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$694, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$695	.dwtag  DW_TAG_member
	.dwattr $C$DW$695, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$695, DW_AT_name("wSerial2")
	.dwattr $C$DW$695, DW_AT_TI_symbol_name("_wSerial2")
	.dwattr $C$DW$695, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$695, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$696	.dwtag  DW_TAG_member
	.dwattr $C$DW$696, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$696, DW_AT_name("wSerial3")
	.dwattr $C$DW$696, DW_AT_TI_symbol_name("_wSerial3")
	.dwattr $C$DW$696, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$696, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$697	.dwtag  DW_TAG_member
	.dwattr $C$DW$697, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$697, DW_AT_name("wSerial4")
	.dwattr $C$DW$697, DW_AT_TI_symbol_name("_wSerial4")
	.dwattr $C$DW$697, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$697, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$698	.dwtag  DW_TAG_member
	.dwattr $C$DW$698, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$698, DW_AT_name("wEEBatVoltAdj")
	.dwattr $C$DW$698, DW_AT_TI_symbol_name("_wEEBatVoltAdj")
	.dwattr $C$DW$698, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$698, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$699	.dwtag  DW_TAG_member
	.dwattr $C$DW$699, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$699, DW_AT_name("dwEEBatVoltBias")
	.dwattr $C$DW$699, DW_AT_TI_symbol_name("_dwEEBatVoltBias")
	.dwattr $C$DW$699, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$699, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$700	.dwtag  DW_TAG_member
	.dwattr $C$DW$700, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$700, DW_AT_name("wEEReserved2")
	.dwattr $C$DW$700, DW_AT_TI_symbol_name("_wEEReserved2")
	.dwattr $C$DW$700, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$700, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$701	.dwtag  DW_TAG_member
	.dwattr $C$DW$701, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$701, DW_AT_name("wEEReserved3")
	.dwattr $C$DW$701, DW_AT_TI_symbol_name("_wEEReserved3")
	.dwattr $C$DW$701, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$701, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$702	.dwtag  DW_TAG_member
	.dwattr $C$DW$702, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$702, DW_AT_name("wInvVoltAdj")
	.dwattr $C$DW$702, DW_AT_TI_symbol_name("_wInvVoltAdj")
	.dwattr $C$DW$702, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$702, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$703	.dwtag  DW_TAG_member
	.dwattr $C$DW$703, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$703, DW_AT_name("dwEEBatVoltBiasH")
	.dwattr $C$DW$703, DW_AT_TI_symbol_name("_dwEEBatVoltBiasH")
	.dwattr $C$DW$703, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$703, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$704	.dwtag  DW_TAG_member
	.dwattr $C$DW$704, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$704, DW_AT_name("wEEReserved4")
	.dwattr $C$DW$704, DW_AT_TI_symbol_name("_wEEReserved4")
	.dwattr $C$DW$704, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$704, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$705	.dwtag  DW_TAG_member
	.dwattr $C$DW$705, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$705, DW_AT_name("wEEIDLength")
	.dwattr $C$DW$705, DW_AT_TI_symbol_name("_wEEIDLength")
	.dwattr $C$DW$705, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$705, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$706	.dwtag  DW_TAG_member
	.dwattr $C$DW$706, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$706, DW_AT_name("wSerial5")
	.dwattr $C$DW$706, DW_AT_TI_symbol_name("_wSerial5")
	.dwattr $C$DW$706, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$706, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$707	.dwtag  DW_TAG_member
	.dwattr $C$DW$707, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$707, DW_AT_name("wEEReserved5")
	.dwattr $C$DW$707, DW_AT_TI_symbol_name("_wEEReserved5")
	.dwattr $C$DW$707, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$707, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$708	.dwtag  DW_TAG_member
	.dwattr $C$DW$708, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$708, DW_AT_name("wEEInvCurrAdj")
	.dwattr $C$DW$708, DW_AT_TI_symbol_name("_wEEInvCurrAdj")
	.dwattr $C$DW$708, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$708, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$709	.dwtag  DW_TAG_member
	.dwattr $C$DW$709, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$709, DW_AT_name("wEEOPCurrAdj")
	.dwattr $C$DW$709, DW_AT_TI_symbol_name("_wEEOPCurrAdj")
	.dwattr $C$DW$709, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$709, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$710	.dwtag  DW_TAG_member
	.dwattr $C$DW$710, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$710, DW_AT_name("wEEShareCurrAdj")
	.dwattr $C$DW$710, DW_AT_TI_symbol_name("_wEEShareCurrAdj")
	.dwattr $C$DW$710, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$710, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$711	.dwtag  DW_TAG_member
	.dwattr $C$DW$711, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$711, DW_AT_name("wEEReserved6")
	.dwattr $C$DW$711, DW_AT_TI_symbol_name("_wEEReserved6")
	.dwattr $C$DW$711, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$711, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$712	.dwtag  DW_TAG_member
	.dwattr $C$DW$712, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$712, DW_AT_name("wEEReserved7")
	.dwattr $C$DW$712, DW_AT_TI_symbol_name("_wEEReserved7")
	.dwattr $C$DW$712, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$712, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$713	.dwtag  DW_TAG_member
	.dwattr $C$DW$713, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$713, DW_AT_name("wEEReserved8")
	.dwattr $C$DW$713, DW_AT_TI_symbol_name("_wEEReserved8")
	.dwattr $C$DW$713, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$713, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$714	.dwtag  DW_TAG_member
	.dwattr $C$DW$714, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$714, DW_AT_name("wEEpromVer")
	.dwattr $C$DW$714, DW_AT_TI_symbol_name("_wEEpromVer")
	.dwattr $C$DW$714, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$714, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$715	.dwtag  DW_TAG_member
	.dwattr $C$DW$715, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$715, DW_AT_name("wEEReserved9")
	.dwattr $C$DW$715, DW_AT_TI_symbol_name("_wEEReserved9")
	.dwattr $C$DW$715, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$715, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$716	.dwtag  DW_TAG_member
	.dwattr $C$DW$716, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$716, DW_AT_name("wEEReserved10")
	.dwattr $C$DW$716, DW_AT_TI_symbol_name("_wEEReserved10")
	.dwattr $C$DW$716, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$716, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$717	.dwtag  DW_TAG_member
	.dwattr $C$DW$717, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$717, DW_AT_name("wEEReserved11")
	.dwattr $C$DW$717, DW_AT_TI_symbol_name("_wEEReserved11")
	.dwattr $C$DW$717, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$717, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$718	.dwtag  DW_TAG_member
	.dwattr $C$DW$718, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$718, DW_AT_name("wFlag")
	.dwattr $C$DW$718, DW_AT_TI_symbol_name("_wFlag")
	.dwattr $C$DW$718, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$718, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$719	.dwtag  DW_TAG_member
	.dwattr $C$DW$719, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$719, DW_AT_name("wEECheckCRC1")
	.dwattr $C$DW$719, DW_AT_TI_symbol_name("_wEECheckCRC1")
	.dwattr $C$DW$719, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$719, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$88


$C$DW$T$90	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$90, DW_AT_name("EepromDataStruct2")
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x4c)
$C$DW$720	.dwtag  DW_TAG_member
	.dwattr $C$DW$720, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$720, DW_AT_name("wEEBatVoltUnder")
	.dwattr $C$DW$720, DW_AT_TI_symbol_name("_wEEBatVoltUnder")
	.dwattr $C$DW$720, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$720, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$721	.dwtag  DW_TAG_member
	.dwattr $C$DW$721, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$721, DW_AT_name("wEEReserved1")
	.dwattr $C$DW$721, DW_AT_TI_symbol_name("_wEEReserved1")
	.dwattr $C$DW$721, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$721, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$722	.dwtag  DW_TAG_member
	.dwattr $C$DW$722, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$722, DW_AT_name("wEEReserved2")
	.dwattr $C$DW$722, DW_AT_TI_symbol_name("_wEEReserved2")
	.dwattr $C$DW$722, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$722, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$723	.dwtag  DW_TAG_member
	.dwattr $C$DW$723, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$723, DW_AT_name("wEEBatCVVolt")
	.dwattr $C$DW$723, DW_AT_TI_symbol_name("_wEEBatCVVolt")
	.dwattr $C$DW$723, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$723, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$724	.dwtag  DW_TAG_member
	.dwattr $C$DW$724, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$724, DW_AT_name("wEEBatFloatVolt")
	.dwattr $C$DW$724, DW_AT_TI_symbol_name("_wEEBatFloatVolt")
	.dwattr $C$DW$724, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$724, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$725	.dwtag  DW_TAG_member
	.dwattr $C$DW$725, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$725, DW_AT_name("wEEReserved3")
	.dwattr $C$DW$725, DW_AT_TI_symbol_name("_wEEReserved3")
	.dwattr $C$DW$725, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$725, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$726	.dwtag  DW_TAG_member
	.dwattr $C$DW$726, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$726, DW_AT_name("wEEReserved4")
	.dwattr $C$DW$726, DW_AT_TI_symbol_name("_wEEReserved4")
	.dwattr $C$DW$726, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$726, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$727	.dwtag  DW_TAG_member
	.dwattr $C$DW$727, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$727, DW_AT_name("wEEReserved5")
	.dwattr $C$DW$727, DW_AT_TI_symbol_name("_wEEReserved5")
	.dwattr $C$DW$727, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$727, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$728	.dwtag  DW_TAG_member
	.dwattr $C$DW$728, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$728, DW_AT_name("wEEReserved6")
	.dwattr $C$DW$728, DW_AT_TI_symbol_name("_wEEReserved6")
	.dwattr $C$DW$728, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$728, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$729	.dwtag  DW_TAG_member
	.dwattr $C$DW$729, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$729, DW_AT_name("wEEOutputVolt")
	.dwattr $C$DW$729, DW_AT_TI_symbol_name("_wEEOutputVolt")
	.dwattr $C$DW$729, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$729, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$730	.dwtag  DW_TAG_member
	.dwattr $C$DW$730, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$730, DW_AT_name("wEEOutputFreq")
	.dwattr $C$DW$730, DW_AT_TI_symbol_name("_wEEOutputFreq")
	.dwattr $C$DW$730, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$730, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$731	.dwtag  DW_TAG_member
	.dwattr $C$DW$731, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$731, DW_AT_name("bOutputPriority")
	.dwattr $C$DW$731, DW_AT_TI_symbol_name("_bOutputPriority")
	.dwattr $C$DW$731, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$731, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$732	.dwtag  DW_TAG_member
	.dwattr $C$DW$732, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$732, DW_AT_name("bACInputRange")
	.dwattr $C$DW$732, DW_AT_TI_symbol_name("_bACInputRange")
	.dwattr $C$DW$732, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$732, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$733	.dwtag  DW_TAG_member
	.dwattr $C$DW$733, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$733, DW_AT_name("bChargePriority")
	.dwattr $C$DW$733, DW_AT_TI_symbol_name("_bChargePriority")
	.dwattr $C$DW$733, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$733, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$734	.dwtag  DW_TAG_member
	.dwattr $C$DW$734, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$734, DW_AT_name("bBatteryType")
	.dwattr $C$DW$734, DW_AT_TI_symbol_name("_bBatteryType")
	.dwattr $C$DW$734, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$734, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$735	.dwtag  DW_TAG_member
	.dwattr $C$DW$735, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$735, DW_AT_name("bMaxChargeCurr")
	.dwattr $C$DW$735, DW_AT_TI_symbol_name("_bMaxChargeCurr")
	.dwattr $C$DW$735, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$735, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$736	.dwtag  DW_TAG_member
	.dwattr $C$DW$736, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$736, DW_AT_name("bMaxSolarCurr")
	.dwattr $C$DW$736, DW_AT_TI_symbol_name("_bMaxSolarCurr")
	.dwattr $C$DW$736, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$736, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$737	.dwtag  DW_TAG_member
	.dwattr $C$DW$737, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$737, DW_AT_name("bMaxACCurr")
	.dwattr $C$DW$737, DW_AT_TI_symbol_name("_bMaxACCurr")
	.dwattr $C$DW$737, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$737, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$738	.dwtag  DW_TAG_member
	.dwattr $C$DW$738, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$738, DW_AT_name("bBeepOnOff")
	.dwattr $C$DW$738, DW_AT_TI_symbol_name("_bBeepOnOff")
	.dwattr $C$DW$738, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$738, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$739	.dwtag  DW_TAG_member
	.dwattr $C$DW$739, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$739, DW_AT_name("wEEReserved7")
	.dwattr $C$DW$739, DW_AT_TI_symbol_name("_wEEReserved7")
	.dwattr $C$DW$739, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$739, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$740	.dwtag  DW_TAG_member
	.dwattr $C$DW$740, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$740, DW_AT_name("bOverLoadRestart")
	.dwattr $C$DW$740, DW_AT_TI_symbol_name("_bOverLoadRestart")
	.dwattr $C$DW$740, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$740, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$741	.dwtag  DW_TAG_member
	.dwattr $C$DW$741, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$741, DW_AT_name("bOverTempRestart")
	.dwattr $C$DW$741, DW_AT_TI_symbol_name("_bOverTempRestart")
	.dwattr $C$DW$741, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$741, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$742	.dwtag  DW_TAG_member
	.dwattr $C$DW$742, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$742, DW_AT_name("bLCDBackLighOnOff")
	.dwattr $C$DW$742, DW_AT_TI_symbol_name("_bLCDBackLighOnOff")
	.dwattr $C$DW$742, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$742, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$743	.dwtag  DW_TAG_member
	.dwattr $C$DW$743, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$743, DW_AT_name("wEEReserved8")
	.dwattr $C$DW$743, DW_AT_TI_symbol_name("_wEEReserved8")
	.dwattr $C$DW$743, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$743, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$744	.dwtag  DW_TAG_member
	.dwattr $C$DW$744, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$744, DW_AT_name("bOverLoadBypassEn")
	.dwattr $C$DW$744, DW_AT_TI_symbol_name("_bOverLoadBypassEn")
	.dwattr $C$DW$744, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$744, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$745	.dwtag  DW_TAG_member
	.dwattr $C$DW$745, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$745, DW_AT_name("wEEReserved9")
	.dwattr $C$DW$745, DW_AT_TI_symbol_name("_wEEReserved9")
	.dwattr $C$DW$745, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$745, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$746	.dwtag  DW_TAG_member
	.dwattr $C$DW$746, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$746, DW_AT_name("wEEReserved10")
	.dwattr $C$DW$746, DW_AT_TI_symbol_name("_wEEReserved10")
	.dwattr $C$DW$746, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$746, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$747	.dwtag  DW_TAG_member
	.dwattr $C$DW$747, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$747, DW_AT_name("wEEReserved11")
	.dwattr $C$DW$747, DW_AT_TI_symbol_name("_wEEReserved11")
	.dwattr $C$DW$747, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$747, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$748	.dwtag  DW_TAG_member
	.dwattr $C$DW$748, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$748, DW_AT_name("wEEReserved12")
	.dwattr $C$DW$748, DW_AT_TI_symbol_name("_wEEReserved12")
	.dwattr $C$DW$748, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$748, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$749	.dwtag  DW_TAG_member
	.dwattr $C$DW$749, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$749, DW_AT_name("wEEReserved13")
	.dwattr $C$DW$749, DW_AT_TI_symbol_name("_wEEReserved13")
	.dwattr $C$DW$749, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$749, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$750	.dwtag  DW_TAG_member
	.dwattr $C$DW$750, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$750, DW_AT_name("wEEReserved14")
	.dwattr $C$DW$750, DW_AT_TI_symbol_name("_wEEReserved14")
	.dwattr $C$DW$750, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$750, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$751	.dwtag  DW_TAG_member
	.dwattr $C$DW$751, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$751, DW_AT_name("wEEReserved15")
	.dwattr $C$DW$751, DW_AT_TI_symbol_name("_wEEReserved15")
	.dwattr $C$DW$751, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$751, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$752	.dwtag  DW_TAG_member
	.dwattr $C$DW$752, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$752, DW_AT_name("wEEReserved16")
	.dwattr $C$DW$752, DW_AT_TI_symbol_name("_wEEReserved16")
	.dwattr $C$DW$752, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$752, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$753	.dwtag  DW_TAG_member
	.dwattr $C$DW$753, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$753, DW_AT_name("wEEReserved17")
	.dwattr $C$DW$753, DW_AT_TI_symbol_name("_wEEReserved17")
	.dwattr $C$DW$753, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$753, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$754	.dwtag  DW_TAG_member
	.dwattr $C$DW$754, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$754, DW_AT_name("wEEReserved18")
	.dwattr $C$DW$754, DW_AT_TI_symbol_name("_wEEReserved18")
	.dwattr $C$DW$754, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$754, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$755	.dwtag  DW_TAG_member
	.dwattr $C$DW$755, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$755, DW_AT_name("wEEReserved19")
	.dwattr $C$DW$755, DW_AT_TI_symbol_name("_wEEReserved19")
	.dwattr $C$DW$755, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$755, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$756	.dwtag  DW_TAG_member
	.dwattr $C$DW$756, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$756, DW_AT_name("wEEReserved20")
	.dwattr $C$DW$756, DW_AT_TI_symbol_name("_wEEReserved20")
	.dwattr $C$DW$756, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$756, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$757	.dwtag  DW_TAG_member
	.dwattr $C$DW$757, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$757, DW_AT_name("wEEReserved21")
	.dwattr $C$DW$757, DW_AT_TI_symbol_name("_wEEReserved21")
	.dwattr $C$DW$757, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$757, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$758	.dwtag  DW_TAG_member
	.dwattr $C$DW$758, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$758, DW_AT_name("wEEReserved22")
	.dwattr $C$DW$758, DW_AT_TI_symbol_name("_wEEReserved22")
	.dwattr $C$DW$758, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$758, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$759	.dwtag  DW_TAG_member
	.dwattr $C$DW$759, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$759, DW_AT_name("wEEReserved23")
	.dwattr $C$DW$759, DW_AT_TI_symbol_name("_wEEReserved23")
	.dwattr $C$DW$759, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$759, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$760	.dwtag  DW_TAG_member
	.dwattr $C$DW$760, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$760, DW_AT_name("wEEReserved24")
	.dwattr $C$DW$760, DW_AT_TI_symbol_name("_wEEReserved24")
	.dwattr $C$DW$760, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$760, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$761	.dwtag  DW_TAG_member
	.dwattr $C$DW$761, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$761, DW_AT_name("wEEReserved25")
	.dwattr $C$DW$761, DW_AT_TI_symbol_name("_wEEReserved25")
	.dwattr $C$DW$761, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$761, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$762	.dwtag  DW_TAG_member
	.dwattr $C$DW$762, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$762, DW_AT_name("wEEReserved26")
	.dwattr $C$DW$762, DW_AT_TI_symbol_name("_wEEReserved26")
	.dwattr $C$DW$762, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$762, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$763	.dwtag  DW_TAG_member
	.dwattr $C$DW$763, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$763, DW_AT_name("wEEReserved27")
	.dwattr $C$DW$763, DW_AT_TI_symbol_name("_wEEReserved27")
	.dwattr $C$DW$763, DW_AT_data_member_location[DW_OP_plus_uconst 0x2b]
	.dwattr $C$DW$763, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$764	.dwtag  DW_TAG_member
	.dwattr $C$DW$764, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$764, DW_AT_name("wEEReserved28")
	.dwattr $C$DW$764, DW_AT_TI_symbol_name("_wEEReserved28")
	.dwattr $C$DW$764, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$764, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$765	.dwtag  DW_TAG_member
	.dwattr $C$DW$765, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$765, DW_AT_name("wEEReserved29")
	.dwattr $C$DW$765, DW_AT_TI_symbol_name("_wEEReserved29")
	.dwattr $C$DW$765, DW_AT_data_member_location[DW_OP_plus_uconst 0x2d]
	.dwattr $C$DW$765, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$766	.dwtag  DW_TAG_member
	.dwattr $C$DW$766, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$766, DW_AT_name("wEEReserved30")
	.dwattr $C$DW$766, DW_AT_TI_symbol_name("_wEEReserved30")
	.dwattr $C$DW$766, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$766, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$767	.dwtag  DW_TAG_member
	.dwattr $C$DW$767, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$767, DW_AT_name("wEEReserved31")
	.dwattr $C$DW$767, DW_AT_TI_symbol_name("_wEEReserved31")
	.dwattr $C$DW$767, DW_AT_data_member_location[DW_OP_plus_uconst 0x2f]
	.dwattr $C$DW$767, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$768	.dwtag  DW_TAG_member
	.dwattr $C$DW$768, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$768, DW_AT_name("wEEReserved32")
	.dwattr $C$DW$768, DW_AT_TI_symbol_name("_wEEReserved32")
	.dwattr $C$DW$768, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$768, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$769	.dwtag  DW_TAG_member
	.dwattr $C$DW$769, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$769, DW_AT_name("wEEReserved33")
	.dwattr $C$DW$769, DW_AT_TI_symbol_name("_wEEReserved33")
	.dwattr $C$DW$769, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$769, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$770	.dwtag  DW_TAG_member
	.dwattr $C$DW$770, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$770, DW_AT_name("wEEReserved34")
	.dwattr $C$DW$770, DW_AT_TI_symbol_name("_wEEReserved34")
	.dwattr $C$DW$770, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$770, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$771	.dwtag  DW_TAG_member
	.dwattr $C$DW$771, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$771, DW_AT_name("wEEReserved35")
	.dwattr $C$DW$771, DW_AT_TI_symbol_name("_wEEReserved35")
	.dwattr $C$DW$771, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$771, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$772	.dwtag  DW_TAG_member
	.dwattr $C$DW$772, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$772, DW_AT_name("wEEReserved36")
	.dwattr $C$DW$772, DW_AT_TI_symbol_name("_wEEReserved36")
	.dwattr $C$DW$772, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$772, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$773	.dwtag  DW_TAG_member
	.dwattr $C$DW$773, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$773, DW_AT_name("wEEReserved37")
	.dwattr $C$DW$773, DW_AT_TI_symbol_name("_wEEReserved37")
	.dwattr $C$DW$773, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$773, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$774	.dwtag  DW_TAG_member
	.dwattr $C$DW$774, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$774, DW_AT_name("wEEReserved38")
	.dwattr $C$DW$774, DW_AT_TI_symbol_name("_wEEReserved38")
	.dwattr $C$DW$774, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$774, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$775	.dwtag  DW_TAG_member
	.dwattr $C$DW$775, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$775, DW_AT_name("wBatVoltBackToUtility")
	.dwattr $C$DW$775, DW_AT_TI_symbol_name("_wBatVoltBackToUtility")
	.dwattr $C$DW$775, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$775, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$776	.dwtag  DW_TAG_member
	.dwattr $C$DW$776, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$776, DW_AT_name("wEEOutputMode")
	.dwattr $C$DW$776, DW_AT_TI_symbol_name("_wEEOutputMode")
	.dwattr $C$DW$776, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$776, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$777	.dwtag  DW_TAG_member
	.dwattr $C$DW$777, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$777, DW_AT_name("wEEAutoBackMainPageEn")
	.dwattr $C$DW$777, DW_AT_TI_symbol_name("_wEEAutoBackMainPageEn")
	.dwattr $C$DW$777, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$777, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$778	.dwtag  DW_TAG_member
	.dwattr $C$DW$778, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$778, DW_AT_name("wBatVoltBackToBat")
	.dwattr $C$DW$778, DW_AT_TI_symbol_name("_wBatVoltBackToBat")
	.dwattr $C$DW$778, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$778, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$779	.dwtag  DW_TAG_member
	.dwattr $C$DW$779, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$779, DW_AT_name("wEEReserved40")
	.dwattr $C$DW$779, DW_AT_TI_symbol_name("_wEEReserved40")
	.dwattr $C$DW$779, DW_AT_data_member_location[DW_OP_plus_uconst 0x3b]
	.dwattr $C$DW$779, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$780	.dwtag  DW_TAG_member
	.dwattr $C$DW$780, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$780, DW_AT_name("wEEReserved41")
	.dwattr $C$DW$780, DW_AT_TI_symbol_name("_wEEReserved41")
	.dwattr $C$DW$780, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$780, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$781	.dwtag  DW_TAG_member
	.dwattr $C$DW$781, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$781, DW_AT_name("wModBusAddr")
	.dwattr $C$DW$781, DW_AT_TI_symbol_name("_wModBusAddr")
	.dwattr $C$DW$781, DW_AT_data_member_location[DW_OP_plus_uconst 0x3d]
	.dwattr $C$DW$781, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$782	.dwtag  DW_TAG_member
	.dwattr $C$DW$782, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$782, DW_AT_name("wEEReserved42")
	.dwattr $C$DW$782, DW_AT_TI_symbol_name("_wEEReserved42")
	.dwattr $C$DW$782, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$782, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$783	.dwtag  DW_TAG_member
	.dwattr $C$DW$783, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$783, DW_AT_name("wEEReserved43")
	.dwattr $C$DW$783, DW_AT_TI_symbol_name("_wEEReserved43")
	.dwattr $C$DW$783, DW_AT_data_member_location[DW_OP_plus_uconst 0x3f]
	.dwattr $C$DW$783, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$784	.dwtag  DW_TAG_member
	.dwattr $C$DW$784, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$784, DW_AT_name("wEEReserved44")
	.dwattr $C$DW$784, DW_AT_TI_symbol_name("_wEEReserved44")
	.dwattr $C$DW$784, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$784, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$785	.dwtag  DW_TAG_member
	.dwattr $C$DW$785, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$785, DW_AT_name("wBMSConnectFlg")
	.dwattr $C$DW$785, DW_AT_TI_symbol_name("_wBMSConnectFlg")
	.dwattr $C$DW$785, DW_AT_data_member_location[DW_OP_plus_uconst 0x41]
	.dwattr $C$DW$785, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$786	.dwtag  DW_TAG_member
	.dwattr $C$DW$786, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$786, DW_AT_name("wBMSForceChgFlg")
	.dwattr $C$DW$786, DW_AT_TI_symbol_name("_wBMSForceChgFlg")
	.dwattr $C$DW$786, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$786, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$787	.dwtag  DW_TAG_member
	.dwattr $C$DW$787, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$787, DW_AT_name("wBMSStopChgFlg")
	.dwattr $C$DW$787, DW_AT_TI_symbol_name("_wBMSStopChgFlg")
	.dwattr $C$DW$787, DW_AT_data_member_location[DW_OP_plus_uconst 0x43]
	.dwattr $C$DW$787, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$788	.dwtag  DW_TAG_member
	.dwattr $C$DW$788, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$788, DW_AT_name("wBMSStopDischgFlg")
	.dwattr $C$DW$788, DW_AT_TI_symbol_name("_wBMSStopDischgFlg")
	.dwattr $C$DW$788, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$788, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$789	.dwtag  DW_TAG_member
	.dwattr $C$DW$789, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$789, DW_AT_name("wBMSCVVolt")
	.dwattr $C$DW$789, DW_AT_TI_symbol_name("_wBMSCVVolt")
	.dwattr $C$DW$789, DW_AT_data_member_location[DW_OP_plus_uconst 0x45]
	.dwattr $C$DW$789, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$790	.dwtag  DW_TAG_member
	.dwattr $C$DW$790, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$790, DW_AT_name("wBMSFloatVolt")
	.dwattr $C$DW$790, DW_AT_TI_symbol_name("_wBMSFloatVolt")
	.dwattr $C$DW$790, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$790, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$791	.dwtag  DW_TAG_member
	.dwattr $C$DW$791, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$791, DW_AT_name("wBMSCutoffVolt")
	.dwattr $C$DW$791, DW_AT_TI_symbol_name("_wBMSCutoffVolt")
	.dwattr $C$DW$791, DW_AT_data_member_location[DW_OP_plus_uconst 0x47]
	.dwattr $C$DW$791, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$792	.dwtag  DW_TAG_member
	.dwattr $C$DW$792, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$792, DW_AT_name("wBMSChgCurr")
	.dwattr $C$DW$792, DW_AT_TI_symbol_name("_wBMSChgCurr")
	.dwattr $C$DW$792, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$792, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$793	.dwtag  DW_TAG_member
	.dwattr $C$DW$793, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$793, DW_AT_name("wBMSDischgCurr")
	.dwattr $C$DW$793, DW_AT_TI_symbol_name("_wBMSDischgCurr")
	.dwattr $C$DW$793, DW_AT_data_member_location[DW_OP_plus_uconst 0x49]
	.dwattr $C$DW$793, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$794	.dwtag  DW_TAG_member
	.dwattr $C$DW$794, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$794, DW_AT_name("wFlag")
	.dwattr $C$DW$794, DW_AT_TI_symbol_name("_wFlag")
	.dwattr $C$DW$794, DW_AT_data_member_location[DW_OP_plus_uconst 0x4a]
	.dwattr $C$DW$794, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$795	.dwtag  DW_TAG_member
	.dwattr $C$DW$795, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$795, DW_AT_name("wEECheckCRC2")
	.dwattr $C$DW$795, DW_AT_TI_symbol_name("_wEECheckCRC2")
	.dwattr $C$DW$795, DW_AT_data_member_location[DW_OP_plus_uconst 0x4b]
	.dwattr $C$DW$795, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$90


$C$DW$T$91	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$91, DW_AT_name("FaultDataStruct")
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x0f)
$C$DW$796	.dwtag  DW_TAG_member
	.dwattr $C$DW$796, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$796, DW_AT_name("wEEFaultRecord")
	.dwattr $C$DW$796, DW_AT_TI_symbol_name("_wEEFaultRecord")
	.dwattr $C$DW$796, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$796, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$797	.dwtag  DW_TAG_member
	.dwattr $C$DW$797, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$797, DW_AT_name("wEEFaultCode")
	.dwattr $C$DW$797, DW_AT_TI_symbol_name("_wEEFaultCode")
	.dwattr $C$DW$797, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$797, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$798	.dwtag  DW_TAG_member
	.dwattr $C$DW$798, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$798, DW_AT_name("wEEPVMode")
	.dwattr $C$DW$798, DW_AT_TI_symbol_name("_wEEPVMode")
	.dwattr $C$DW$798, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$798, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$799	.dwtag  DW_TAG_member
	.dwattr $C$DW$799, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$799, DW_AT_name("wEERLoadVA")
	.dwattr $C$DW$799, DW_AT_TI_symbol_name("_wEERLoadVA")
	.dwattr $C$DW$799, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$799, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$800	.dwtag  DW_TAG_member
	.dwattr $C$DW$800, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$800, DW_AT_name("wEERLoadWatt")
	.dwattr $C$DW$800, DW_AT_TI_symbol_name("_wEERLoadWatt")
	.dwattr $C$DW$800, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$800, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$801	.dwtag  DW_TAG_member
	.dwattr $C$DW$801, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$801, DW_AT_name("wEERInvWatt")
	.dwattr $C$DW$801, DW_AT_TI_symbol_name("_wEERInvWatt")
	.dwattr $C$DW$801, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$801, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$802	.dwtag  DW_TAG_member
	.dwattr $C$DW$802, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$802, DW_AT_name("wEEBusVolt")
	.dwattr $C$DW$802, DW_AT_TI_symbol_name("_wEEBusVolt")
	.dwattr $C$DW$802, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$802, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$803	.dwtag  DW_TAG_member
	.dwattr $C$DW$803, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$803, DW_AT_name("wEEBatVolt")
	.dwattr $C$DW$803, DW_AT_TI_symbol_name("_wEEBatVolt")
	.dwattr $C$DW$803, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$803, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$804	.dwtag  DW_TAG_member
	.dwattr $C$DW$804, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$804, DW_AT_name("wEERLineVolt")
	.dwattr $C$DW$804, DW_AT_TI_symbol_name("_wEERLineVolt")
	.dwattr $C$DW$804, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$804, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$805	.dwtag  DW_TAG_member
	.dwattr $C$DW$805, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$805, DW_AT_name("wEERLineFreq")
	.dwattr $C$DW$805, DW_AT_TI_symbol_name("_wEERLineFreq")
	.dwattr $C$DW$805, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$805, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$806	.dwtag  DW_TAG_member
	.dwattr $C$DW$806, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$806, DW_AT_name("wEERInvVolt")
	.dwattr $C$DW$806, DW_AT_TI_symbol_name("_wEERInvVolt")
	.dwattr $C$DW$806, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$806, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$807	.dwtag  DW_TAG_member
	.dwattr $C$DW$807, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$807, DW_AT_name("wEERInvFreq")
	.dwattr $C$DW$807, DW_AT_TI_symbol_name("_wEERInvFreq")
	.dwattr $C$DW$807, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$807, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$808	.dwtag  DW_TAG_member
	.dwattr $C$DW$808, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$808, DW_AT_name("wEEROpCurr")
	.dwattr $C$DW$808, DW_AT_TI_symbol_name("_wEEROpCurr")
	.dwattr $C$DW$808, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$808, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$809	.dwtag  DW_TAG_member
	.dwattr $C$DW$809, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$809, DW_AT_name("wEEMaxTemperature")
	.dwattr $C$DW$809, DW_AT_TI_symbol_name("_wEEMaxTemperature")
	.dwattr $C$DW$809, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$809, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$810	.dwtag  DW_TAG_member
	.dwattr $C$DW$810, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$810, DW_AT_name("wEEStatusCode")
	.dwattr $C$DW$810, DW_AT_TI_symbol_name("_wEEStatusCode")
	.dwattr $C$DW$810, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$810, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$91


$C$DW$T$93	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$93, DW_AT_name("InfoDataStruct")
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x10)
$C$DW$811	.dwtag  DW_TAG_member
	.dwattr $C$DW$811, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$811, DW_AT_name("wType")
	.dwattr $C$DW$811, DW_AT_TI_symbol_name("_wType")
	.dwattr $C$DW$811, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$811, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$812	.dwtag  DW_TAG_member
	.dwattr $C$DW$812, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$812, DW_AT_name("wSubType")
	.dwattr $C$DW$812, DW_AT_TI_symbol_name("_wSubType")
	.dwattr $C$DW$812, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$812, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$813	.dwtag  DW_TAG_member
	.dwattr $C$DW$813, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$813, DW_AT_name("wCommProVer")
	.dwattr $C$DW$813, DW_AT_TI_symbol_name("_wCommProVer")
	.dwattr $C$DW$813, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$813, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$814	.dwtag  DW_TAG_member
	.dwattr $C$DW$814, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$814, DW_AT_name("wCommInfo")
	.dwattr $C$DW$814, DW_AT_TI_symbol_name("_wCommInfo")
	.dwattr $C$DW$814, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$814, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$815	.dwtag  DW_TAG_member
	.dwattr $C$DW$815, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$815, DW_AT_name("wSN")
	.dwattr $C$DW$815, DW_AT_TI_symbol_name("_wSN")
	.dwattr $C$DW$815, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$815, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$816	.dwtag  DW_TAG_member
	.dwattr $C$DW$816, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$816, DW_AT_name("wSNLen")
	.dwattr $C$DW$816, DW_AT_TI_symbol_name("_wSNLen")
	.dwattr $C$DW$816, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$816, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$817	.dwtag  DW_TAG_member
	.dwattr $C$DW$817, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$817, DW_AT_name("wDispSwVer")
	.dwattr $C$DW$817, DW_AT_TI_symbol_name("_wDispSwVer")
	.dwattr $C$DW$817, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$817, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$818	.dwtag  DW_TAG_member
	.dwattr $C$DW$818, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$818, DW_AT_name("wMCU1SwVer")
	.dwattr $C$DW$818, DW_AT_TI_symbol_name("_wMCU1SwVer")
	.dwattr $C$DW$818, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$818, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$819	.dwtag  DW_TAG_member
	.dwattr $C$DW$819, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$819, DW_AT_name("wMCU2SwVer")
	.dwattr $C$DW$819, DW_AT_TI_symbol_name("_wMCU2SwVer")
	.dwattr $C$DW$819, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$819, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$820	.dwtag  DW_TAG_member
	.dwattr $C$DW$820, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$820, DW_AT_name("wDispHwVer")
	.dwattr $C$DW$820, DW_AT_TI_symbol_name("_wDispHwVer")
	.dwattr $C$DW$820, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$820, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$821	.dwtag  DW_TAG_member
	.dwattr $C$DW$821, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$821, DW_AT_name("wCtrlHwVer")
	.dwattr $C$DW$821, DW_AT_TI_symbol_name("_wCtrlHwVer")
	.dwattr $C$DW$821, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$821, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$822	.dwtag  DW_TAG_member
	.dwattr $C$DW$822, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$822, DW_AT_name("wPowerHwVer")
	.dwattr $C$DW$822, DW_AT_TI_symbol_name("_wPowerHwVer")
	.dwattr $C$DW$822, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$822, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$93


$C$DW$T$95	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$95, DW_AT_name("RealTimeDataStruct")
	.dwattr $C$DW$T$95, DW_AT_byte_size(0x62)
$C$DW$823	.dwtag  DW_TAG_member
	.dwattr $C$DW$823, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$823, DW_AT_name("wSettingDataSN")
	.dwattr $C$DW$823, DW_AT_TI_symbol_name("_wSettingDataSN")
	.dwattr $C$DW$823, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$823, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$824	.dwtag  DW_TAG_member
	.dwattr $C$DW$824, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$824, DW_AT_name("wWorkMode")
	.dwattr $C$DW$824, DW_AT_TI_symbol_name("_wWorkMode")
	.dwattr $C$DW$824, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$824, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$825	.dwtag  DW_TAG_member
	.dwattr $C$DW$825, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$825, DW_AT_name("wChgStage")
	.dwattr $C$DW$825, DW_AT_TI_symbol_name("_wChgStage")
	.dwattr $C$DW$825, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$825, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$826	.dwtag  DW_TAG_member
	.dwattr $C$DW$826, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$826, DW_AT_name("wFaultId")
	.dwattr $C$DW$826, DW_AT_TI_symbol_name("_wFaultId")
	.dwattr $C$DW$826, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$826, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$827	.dwtag  DW_TAG_member
	.dwattr $C$DW$827, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$827, DW_AT_name("wFaultMsg")
	.dwattr $C$DW$827, DW_AT_TI_symbol_name("_wFaultMsg")
	.dwattr $C$DW$827, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$827, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$828	.dwtag  DW_TAG_member
	.dwattr $C$DW$828, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$828, DW_AT_name("wAlarmMsg")
	.dwattr $C$DW$828, DW_AT_TI_symbol_name("_wAlarmMsg")
	.dwattr $C$DW$828, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$828, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$829	.dwtag  DW_TAG_member
	.dwattr $C$DW$829, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$829, DW_AT_name("wBattVolt")
	.dwattr $C$DW$829, DW_AT_TI_symbol_name("_wBattVolt")
	.dwattr $C$DW$829, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$829, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$830	.dwtag  DW_TAG_member
	.dwattr $C$DW$830, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$830, DW_AT_name("wBattCurr")
	.dwattr $C$DW$830, DW_AT_TI_symbol_name("_wBattCurr")
	.dwattr $C$DW$830, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$830, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$831	.dwtag  DW_TAG_member
	.dwattr $C$DW$831, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$831, DW_AT_name("wBattWatt")
	.dwattr $C$DW$831, DW_AT_TI_symbol_name("_wBattWatt")
	.dwattr $C$DW$831, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$831, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$832	.dwtag  DW_TAG_member
	.dwattr $C$DW$832, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$832, DW_AT_name("wBattSOC")
	.dwattr $C$DW$832, DW_AT_TI_symbol_name("_wBattSOC")
	.dwattr $C$DW$832, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$832, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$833	.dwtag  DW_TAG_member
	.dwattr $C$DW$833, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$833, DW_AT_name("wRInvVolt")
	.dwattr $C$DW$833, DW_AT_TI_symbol_name("_wRInvVolt")
	.dwattr $C$DW$833, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$833, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$834	.dwtag  DW_TAG_member
	.dwattr $C$DW$834, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$834, DW_AT_name("wSInvVolt")
	.dwattr $C$DW$834, DW_AT_TI_symbol_name("_wSInvVolt")
	.dwattr $C$DW$834, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$834, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$835	.dwtag  DW_TAG_member
	.dwattr $C$DW$835, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$835, DW_AT_name("wTInvVolt")
	.dwattr $C$DW$835, DW_AT_TI_symbol_name("_wTInvVolt")
	.dwattr $C$DW$835, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$835, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$836	.dwtag  DW_TAG_member
	.dwattr $C$DW$836, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$836, DW_AT_name("wRInvCurr")
	.dwattr $C$DW$836, DW_AT_TI_symbol_name("_wRInvCurr")
	.dwattr $C$DW$836, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$836, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$837	.dwtag  DW_TAG_member
	.dwattr $C$DW$837, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$837, DW_AT_name("wSInvCurr")
	.dwattr $C$DW$837, DW_AT_TI_symbol_name("_wSInvCurr")
	.dwattr $C$DW$837, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$837, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$838	.dwtag  DW_TAG_member
	.dwattr $C$DW$838, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$838, DW_AT_name("wTInvCurr")
	.dwattr $C$DW$838, DW_AT_TI_symbol_name("_wTInvCurr")
	.dwattr $C$DW$838, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$838, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$839	.dwtag  DW_TAG_member
	.dwattr $C$DW$839, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$839, DW_AT_name("wRInvFreq")
	.dwattr $C$DW$839, DW_AT_TI_symbol_name("_wRInvFreq")
	.dwattr $C$DW$839, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$839, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$840	.dwtag  DW_TAG_member
	.dwattr $C$DW$840, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$840, DW_AT_name("wRInvWatt")
	.dwattr $C$DW$840, DW_AT_TI_symbol_name("_wRInvWatt")
	.dwattr $C$DW$840, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$840, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$841	.dwtag  DW_TAG_member
	.dwattr $C$DW$841, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$841, DW_AT_name("wSInvWatt")
	.dwattr $C$DW$841, DW_AT_TI_symbol_name("_wSInvWatt")
	.dwattr $C$DW$841, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$841, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$842	.dwtag  DW_TAG_member
	.dwattr $C$DW$842, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$842, DW_AT_name("wTInvWatt")
	.dwattr $C$DW$842, DW_AT_TI_symbol_name("_wTInvWatt")
	.dwattr $C$DW$842, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$842, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$843	.dwtag  DW_TAG_member
	.dwattr $C$DW$843, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$843, DW_AT_name("wRInvVA")
	.dwattr $C$DW$843, DW_AT_TI_symbol_name("_wRInvVA")
	.dwattr $C$DW$843, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$843, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$844	.dwtag  DW_TAG_member
	.dwattr $C$DW$844, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$844, DW_AT_name("wSInvVA")
	.dwattr $C$DW$844, DW_AT_TI_symbol_name("_wSInvVA")
	.dwattr $C$DW$844, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$844, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$845	.dwtag  DW_TAG_member
	.dwattr $C$DW$845, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$845, DW_AT_name("wTInvVA")
	.dwattr $C$DW$845, DW_AT_TI_symbol_name("_wTInvVA")
	.dwattr $C$DW$845, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$845, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$846	.dwtag  DW_TAG_member
	.dwattr $C$DW$846, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$846, DW_AT_name("wROpVolt")
	.dwattr $C$DW$846, DW_AT_TI_symbol_name("_wROpVolt")
	.dwattr $C$DW$846, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$846, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$847	.dwtag  DW_TAG_member
	.dwattr $C$DW$847, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$847, DW_AT_name("wSOpVolt")
	.dwattr $C$DW$847, DW_AT_TI_symbol_name("_wSOpVolt")
	.dwattr $C$DW$847, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$847, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$848	.dwtag  DW_TAG_member
	.dwattr $C$DW$848, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$848, DW_AT_name("wTOpVolt")
	.dwattr $C$DW$848, DW_AT_TI_symbol_name("_wTOpVolt")
	.dwattr $C$DW$848, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$848, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$849	.dwtag  DW_TAG_member
	.dwattr $C$DW$849, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$849, DW_AT_name("wROpCurr")
	.dwattr $C$DW$849, DW_AT_TI_symbol_name("_wROpCurr")
	.dwattr $C$DW$849, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$849, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$850	.dwtag  DW_TAG_member
	.dwattr $C$DW$850, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$850, DW_AT_name("wSOpCurr")
	.dwattr $C$DW$850, DW_AT_TI_symbol_name("_wSOpCurr")
	.dwattr $C$DW$850, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$850, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$851	.dwtag  DW_TAG_member
	.dwattr $C$DW$851, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$851, DW_AT_name("wTOpCurr")
	.dwattr $C$DW$851, DW_AT_TI_symbol_name("_wTOpCurr")
	.dwattr $C$DW$851, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$851, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$852	.dwtag  DW_TAG_member
	.dwattr $C$DW$852, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$852, DW_AT_name("wROpFreq")
	.dwattr $C$DW$852, DW_AT_TI_symbol_name("_wROpFreq")
	.dwattr $C$DW$852, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$852, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$853	.dwtag  DW_TAG_member
	.dwattr $C$DW$853, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$853, DW_AT_name("wROpDVI")
	.dwattr $C$DW$853, DW_AT_TI_symbol_name("_wROpDVI")
	.dwattr $C$DW$853, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$853, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$854	.dwtag  DW_TAG_member
	.dwattr $C$DW$854, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$854, DW_AT_name("wSOpDVI")
	.dwattr $C$DW$854, DW_AT_TI_symbol_name("_wSOpDVI")
	.dwattr $C$DW$854, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$854, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$855	.dwtag  DW_TAG_member
	.dwattr $C$DW$855, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$855, DW_AT_name("wTOpDVI")
	.dwattr $C$DW$855, DW_AT_TI_symbol_name("_wTOpDVI")
	.dwattr $C$DW$855, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$855, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$856	.dwtag  DW_TAG_member
	.dwattr $C$DW$856, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$856, DW_AT_name("wROpWatt")
	.dwattr $C$DW$856, DW_AT_TI_symbol_name("_wROpWatt")
	.dwattr $C$DW$856, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$856, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$857	.dwtag  DW_TAG_member
	.dwattr $C$DW$857, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$857, DW_AT_name("wSOpWatt")
	.dwattr $C$DW$857, DW_AT_TI_symbol_name("_wSOpWatt")
	.dwattr $C$DW$857, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$857, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$858	.dwtag  DW_TAG_member
	.dwattr $C$DW$858, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$858, DW_AT_name("wTOpWatt")
	.dwattr $C$DW$858, DW_AT_TI_symbol_name("_wTOpWatt")
	.dwattr $C$DW$858, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$858, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$859	.dwtag  DW_TAG_member
	.dwattr $C$DW$859, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$859, DW_AT_name("wROpVA")
	.dwattr $C$DW$859, DW_AT_TI_symbol_name("_wROpVA")
	.dwattr $C$DW$859, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$859, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$860	.dwtag  DW_TAG_member
	.dwattr $C$DW$860, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$860, DW_AT_name("wSOpVA")
	.dwattr $C$DW$860, DW_AT_TI_symbol_name("_wSOpVA")
	.dwattr $C$DW$860, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$860, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$861	.dwtag  DW_TAG_member
	.dwattr $C$DW$861, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$861, DW_AT_name("wTOpVA")
	.dwattr $C$DW$861, DW_AT_TI_symbol_name("_wTOpVA")
	.dwattr $C$DW$861, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$861, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$862	.dwtag  DW_TAG_member
	.dwattr $C$DW$862, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$862, DW_AT_name("wRLineVolt")
	.dwattr $C$DW$862, DW_AT_TI_symbol_name("_wRLineVolt")
	.dwattr $C$DW$862, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$862, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$863	.dwtag  DW_TAG_member
	.dwattr $C$DW$863, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$863, DW_AT_name("wSLineVolt")
	.dwattr $C$DW$863, DW_AT_TI_symbol_name("_wSLineVolt")
	.dwattr $C$DW$863, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$863, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$864	.dwtag  DW_TAG_member
	.dwattr $C$DW$864, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$864, DW_AT_name("wTLineVolt")
	.dwattr $C$DW$864, DW_AT_TI_symbol_name("_wTLineVolt")
	.dwattr $C$DW$864, DW_AT_data_member_location[DW_OP_plus_uconst 0x2b]
	.dwattr $C$DW$864, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$865	.dwtag  DW_TAG_member
	.dwattr $C$DW$865, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$865, DW_AT_name("wRLineCurr")
	.dwattr $C$DW$865, DW_AT_TI_symbol_name("_wRLineCurr")
	.dwattr $C$DW$865, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$865, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$866	.dwtag  DW_TAG_member
	.dwattr $C$DW$866, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$866, DW_AT_name("wSLineCurr")
	.dwattr $C$DW$866, DW_AT_TI_symbol_name("_wSLineCurr")
	.dwattr $C$DW$866, DW_AT_data_member_location[DW_OP_plus_uconst 0x2d]
	.dwattr $C$DW$866, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$867	.dwtag  DW_TAG_member
	.dwattr $C$DW$867, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$867, DW_AT_name("wTLineCurr")
	.dwattr $C$DW$867, DW_AT_TI_symbol_name("_wTLineCurr")
	.dwattr $C$DW$867, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$867, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$868	.dwtag  DW_TAG_member
	.dwattr $C$DW$868, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$868, DW_AT_name("wRLineFreq")
	.dwattr $C$DW$868, DW_AT_TI_symbol_name("_wRLineFreq")
	.dwattr $C$DW$868, DW_AT_data_member_location[DW_OP_plus_uconst 0x2f]
	.dwattr $C$DW$868, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$869	.dwtag  DW_TAG_member
	.dwattr $C$DW$869, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$869, DW_AT_name("wRLineDCI")
	.dwattr $C$DW$869, DW_AT_TI_symbol_name("_wRLineDCI")
	.dwattr $C$DW$869, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$869, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$870	.dwtag  DW_TAG_member
	.dwattr $C$DW$870, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$870, DW_AT_name("wSLineDCI")
	.dwattr $C$DW$870, DW_AT_TI_symbol_name("_wSLineDCI")
	.dwattr $C$DW$870, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$870, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$871	.dwtag  DW_TAG_member
	.dwattr $C$DW$871, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$871, DW_AT_name("wTLineDCI")
	.dwattr $C$DW$871, DW_AT_TI_symbol_name("_wTLineDCI")
	.dwattr $C$DW$871, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$871, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$872	.dwtag  DW_TAG_member
	.dwattr $C$DW$872, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$872, DW_AT_name("wRLineWatt")
	.dwattr $C$DW$872, DW_AT_TI_symbol_name("_wRLineWatt")
	.dwattr $C$DW$872, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$872, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$873	.dwtag  DW_TAG_member
	.dwattr $C$DW$873, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$873, DW_AT_name("wSLineWatt")
	.dwattr $C$DW$873, DW_AT_TI_symbol_name("_wSLineWatt")
	.dwattr $C$DW$873, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$873, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$874	.dwtag  DW_TAG_member
	.dwattr $C$DW$874, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$874, DW_AT_name("wTLineWatt")
	.dwattr $C$DW$874, DW_AT_TI_symbol_name("_wTLineWatt")
	.dwattr $C$DW$874, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$874, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$875	.dwtag  DW_TAG_member
	.dwattr $C$DW$875, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$875, DW_AT_name("wRLineVA")
	.dwattr $C$DW$875, DW_AT_TI_symbol_name("_wRLineVA")
	.dwattr $C$DW$875, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$875, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$876	.dwtag  DW_TAG_member
	.dwattr $C$DW$876, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$876, DW_AT_name("wSLineVA")
	.dwattr $C$DW$876, DW_AT_TI_symbol_name("_wSLineVA")
	.dwattr $C$DW$876, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$876, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$877	.dwtag  DW_TAG_member
	.dwattr $C$DW$877, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$877, DW_AT_name("wTLineVA")
	.dwattr $C$DW$877, DW_AT_TI_symbol_name("_wTLineVA")
	.dwattr $C$DW$877, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$877, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$878	.dwtag  DW_TAG_member
	.dwattr $C$DW$878, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$878, DW_AT_name("wRLinePF")
	.dwattr $C$DW$878, DW_AT_TI_symbol_name("_wRLinePF")
	.dwattr $C$DW$878, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$878, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$879	.dwtag  DW_TAG_member
	.dwattr $C$DW$879, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$879, DW_AT_name("wRLoadWatt")
	.dwattr $C$DW$879, DW_AT_TI_symbol_name("_wRLoadWatt")
	.dwattr $C$DW$879, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$879, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$880	.dwtag  DW_TAG_member
	.dwattr $C$DW$880, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$880, DW_AT_name("wRLoadVA")
	.dwattr $C$DW$880, DW_AT_TI_symbol_name("_wRLoadVA")
	.dwattr $C$DW$880, DW_AT_data_member_location[DW_OP_plus_uconst 0x3b]
	.dwattr $C$DW$880, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$881	.dwtag  DW_TAG_member
	.dwattr $C$DW$881, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$881, DW_AT_name("wRLoadPct")
	.dwattr $C$DW$881, DW_AT_TI_symbol_name("_wRLoadPct")
	.dwattr $C$DW$881, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$881, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$882	.dwtag  DW_TAG_member
	.dwattr $C$DW$882, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$882, DW_AT_name("wTxtTempC")
	.dwattr $C$DW$882, DW_AT_TI_symbol_name("_wTxtTempC")
	.dwattr $C$DW$882, DW_AT_data_member_location[DW_OP_plus_uconst 0x3d]
	.dwattr $C$DW$882, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$883	.dwtag  DW_TAG_member
	.dwattr $C$DW$883, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$883, DW_AT_name("wInvTempC")
	.dwattr $C$DW$883, DW_AT_TI_symbol_name("_wInvTempC")
	.dwattr $C$DW$883, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$883, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$884	.dwtag  DW_TAG_member
	.dwattr $C$DW$884, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$884, DW_AT_name("wBatTempC")
	.dwattr $C$DW$884, DW_AT_TI_symbol_name("_wBatTempC")
	.dwattr $C$DW$884, DW_AT_data_member_location[DW_OP_plus_uconst 0x3f]
	.dwattr $C$DW$884, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$885	.dwtag  DW_TAG_member
	.dwattr $C$DW$885, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$885, DW_AT_name("wPosBusVolt")
	.dwattr $C$DW$885, DW_AT_TI_symbol_name("_wPosBusVolt")
	.dwattr $C$DW$885, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$885, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$886	.dwtag  DW_TAG_member
	.dwattr $C$DW$886, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$886, DW_AT_name("wNegBusVolt")
	.dwattr $C$DW$886, DW_AT_TI_symbol_name("_wNegBusVolt")
	.dwattr $C$DW$886, DW_AT_data_member_location[DW_OP_plus_uconst 0x41]
	.dwattr $C$DW$886, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$887	.dwtag  DW_TAG_member
	.dwattr $C$DW$887, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$887, DW_AT_name("wSccPvVolt")
	.dwattr $C$DW$887, DW_AT_TI_symbol_name("_wSccPvVolt")
	.dwattr $C$DW$887, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$887, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$888	.dwtag  DW_TAG_member
	.dwattr $C$DW$888, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$888, DW_AT_name("wSccModule")
	.dwattr $C$DW$888, DW_AT_TI_symbol_name("_wSccModule")
	.dwattr $C$DW$888, DW_AT_data_member_location[DW_OP_plus_uconst 0x43]
	.dwattr $C$DW$888, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$889	.dwtag  DW_TAG_member
	.dwattr $C$DW$889, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$889, DW_AT_name("wSccBattVolt")
	.dwattr $C$DW$889, DW_AT_TI_symbol_name("_wSccBattVolt")
	.dwattr $C$DW$889, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$889, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$890	.dwtag  DW_TAG_member
	.dwattr $C$DW$890, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$890, DW_AT_name("wSccChgCurr")
	.dwattr $C$DW$890, DW_AT_TI_symbol_name("_wSccChgCurr")
	.dwattr $C$DW$890, DW_AT_data_member_location[DW_OP_plus_uconst 0x45]
	.dwattr $C$DW$890, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$891	.dwtag  DW_TAG_member
	.dwattr $C$DW$891, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$891, DW_AT_name("wSccChgPower")
	.dwattr $C$DW$891, DW_AT_TI_symbol_name("_wSccChgPower")
	.dwattr $C$DW$891, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$891, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$892	.dwtag  DW_TAG_member
	.dwattr $C$DW$892, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$892, DW_AT_name("wSccHsTemp")
	.dwattr $C$DW$892, DW_AT_TI_symbol_name("_wSccHsTemp")
	.dwattr $C$DW$892, DW_AT_data_member_location[DW_OP_plus_uconst 0x47]
	.dwattr $C$DW$892, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$893	.dwtag  DW_TAG_member
	.dwattr $C$DW$893, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$893, DW_AT_name("wSccChgMode")
	.dwattr $C$DW$893, DW_AT_TI_symbol_name("_wSccChgMode")
	.dwattr $C$DW$893, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$893, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$894	.dwtag  DW_TAG_member
	.dwattr $C$DW$894, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$894, DW_AT_name("wSccFualtMsg")
	.dwattr $C$DW$894, DW_AT_TI_symbol_name("_wSccFualtMsg")
	.dwattr $C$DW$894, DW_AT_data_member_location[DW_OP_plus_uconst 0x49]
	.dwattr $C$DW$894, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$895	.dwtag  DW_TAG_member
	.dwattr $C$DW$895, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$895, DW_AT_name("wOPShareCurr")
	.dwattr $C$DW$895, DW_AT_TI_symbol_name("_wOPShareCurr")
	.dwattr $C$DW$895, DW_AT_data_member_location[DW_OP_plus_uconst 0x4a]
	.dwattr $C$DW$895, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$896	.dwtag  DW_TAG_member
	.dwattr $C$DW$896, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$896, DW_AT_name("wConvertVolt")
	.dwattr $C$DW$896, DW_AT_TI_symbol_name("_wConvertVolt")
	.dwattr $C$DW$896, DW_AT_data_member_location[DW_OP_plus_uconst 0x4b]
	.dwattr $C$DW$896, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$897	.dwtag  DW_TAG_member
	.dwattr $C$DW$897, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$897, DW_AT_name("wBMSFlag")
	.dwattr $C$DW$897, DW_AT_TI_symbol_name("_wBMSFlag")
	.dwattr $C$DW$897, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$897, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$898	.dwtag  DW_TAG_member
	.dwattr $C$DW$898, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$898, DW_AT_name("wBMSConnectNum")
	.dwattr $C$DW$898, DW_AT_TI_symbol_name("_wBMSConnectNum")
	.dwattr $C$DW$898, DW_AT_data_member_location[DW_OP_plus_uconst 0x4d]
	.dwattr $C$DW$898, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$899	.dwtag  DW_TAG_member
	.dwattr $C$DW$899, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$899, DW_AT_name("wBMSSoc")
	.dwattr $C$DW$899, DW_AT_TI_symbol_name("_wBMSSoc")
	.dwattr $C$DW$899, DW_AT_data_member_location[DW_OP_plus_uconst 0x4e]
	.dwattr $C$DW$899, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$900	.dwtag  DW_TAG_member
	.dwattr $C$DW$900, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$900, DW_AT_name("wBMSCVVolt")
	.dwattr $C$DW$900, DW_AT_TI_symbol_name("_wBMSCVVolt")
	.dwattr $C$DW$900, DW_AT_data_member_location[DW_OP_plus_uconst 0x4f]
	.dwattr $C$DW$900, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$901	.dwtag  DW_TAG_member
	.dwattr $C$DW$901, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$901, DW_AT_name("wBMSFloatVolt")
	.dwattr $C$DW$901, DW_AT_TI_symbol_name("_wBMSFloatVolt")
	.dwattr $C$DW$901, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$901, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$902	.dwtag  DW_TAG_member
	.dwattr $C$DW$902, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$902, DW_AT_name("wBMSCutoffVolt")
	.dwattr $C$DW$902, DW_AT_TI_symbol_name("_wBMSCutoffVolt")
	.dwattr $C$DW$902, DW_AT_data_member_location[DW_OP_plus_uconst 0x51]
	.dwattr $C$DW$902, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$903	.dwtag  DW_TAG_member
	.dwattr $C$DW$903, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$903, DW_AT_name("wBMSMaxChgCurr")
	.dwattr $C$DW$903, DW_AT_TI_symbol_name("_wBMSMaxChgCurr")
	.dwattr $C$DW$903, DW_AT_data_member_location[DW_OP_plus_uconst 0x52]
	.dwattr $C$DW$903, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$904	.dwtag  DW_TAG_member
	.dwattr $C$DW$904, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$904, DW_AT_name("wBMSMaxDisChgCurr")
	.dwattr $C$DW$904, DW_AT_TI_symbol_name("_wBMSMaxDisChgCurr")
	.dwattr $C$DW$904, DW_AT_data_member_location[DW_OP_plus_uconst 0x53]
	.dwattr $C$DW$904, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$905	.dwtag  DW_TAG_member
	.dwattr $C$DW$905, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$905, DW_AT_name("wBMSFaultCode")
	.dwattr $C$DW$905, DW_AT_TI_symbol_name("_wBMSFaultCode")
	.dwattr $C$DW$905, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$905, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$906	.dwtag  DW_TAG_member
	.dwattr $C$DW$906, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$906, DW_AT_name("uwSystemSts")
	.dwattr $C$DW$906, DW_AT_TI_symbol_name("_uwSystemSts")
	.dwattr $C$DW$906, DW_AT_data_member_location[DW_OP_plus_uconst 0x55]
	.dwattr $C$DW$906, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$907	.dwtag  DW_TAG_member
	.dwattr $C$DW$907, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$907, DW_AT_name("uwSystemSts2")
	.dwattr $C$DW$907, DW_AT_TI_symbol_name("_uwSystemSts2")
	.dwattr $C$DW$907, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr $C$DW$907, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$908	.dwtag  DW_TAG_member
	.dwattr $C$DW$908, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$908, DW_AT_name("uwSystemSts3")
	.dwattr $C$DW$908, DW_AT_TI_symbol_name("_uwSystemSts3")
	.dwattr $C$DW$908, DW_AT_data_member_location[DW_OP_plus_uconst 0x57]
	.dwattr $C$DW$908, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$909	.dwtag  DW_TAG_member
	.dwattr $C$DW$909, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$909, DW_AT_name("uwWorkMode")
	.dwattr $C$DW$909, DW_AT_TI_symbol_name("_uwWorkMode")
	.dwattr $C$DW$909, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$909, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$910	.dwtag  DW_TAG_member
	.dwattr $C$DW$910, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$910, DW_AT_name("wCodeRunStepTest")
	.dwattr $C$DW$910, DW_AT_TI_symbol_name("_wCodeRunStepTest")
	.dwattr $C$DW$910, DW_AT_data_member_location[DW_OP_plus_uconst 0x59]
	.dwattr $C$DW$910, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$911	.dwtag  DW_TAG_member
	.dwattr $C$DW$911, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$911, DW_AT_name("wDataRsv4442")
	.dwattr $C$DW$911, DW_AT_TI_symbol_name("_wDataRsv4442")
	.dwattr $C$DW$911, DW_AT_data_member_location[DW_OP_plus_uconst 0x5a]
	.dwattr $C$DW$911, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$912	.dwtag  DW_TAG_member
	.dwattr $C$DW$912, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$912, DW_AT_name("wDataRsv4443")
	.dwattr $C$DW$912, DW_AT_TI_symbol_name("_wDataRsv4443")
	.dwattr $C$DW$912, DW_AT_data_member_location[DW_OP_plus_uconst 0x5b]
	.dwattr $C$DW$912, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$913	.dwtag  DW_TAG_member
	.dwattr $C$DW$913, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$913, DW_AT_name("wDataRsv4444")
	.dwattr $C$DW$913, DW_AT_TI_symbol_name("_wDataRsv4444")
	.dwattr $C$DW$913, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$913, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$914	.dwtag  DW_TAG_member
	.dwattr $C$DW$914, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$914, DW_AT_name("wDataRsv4445")
	.dwattr $C$DW$914, DW_AT_TI_symbol_name("_wDataRsv4445")
	.dwattr $C$DW$914, DW_AT_data_member_location[DW_OP_plus_uconst 0x5d]
	.dwattr $C$DW$914, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$915	.dwtag  DW_TAG_member
	.dwattr $C$DW$915, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$915, DW_AT_name("wDataRsv4446")
	.dwattr $C$DW$915, DW_AT_TI_symbol_name("_wDataRsv4446")
	.dwattr $C$DW$915, DW_AT_data_member_location[DW_OP_plus_uconst 0x5e]
	.dwattr $C$DW$915, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$916	.dwtag  DW_TAG_member
	.dwattr $C$DW$916, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$916, DW_AT_name("wDataRsv4447")
	.dwattr $C$DW$916, DW_AT_TI_symbol_name("_wDataRsv4447")
	.dwattr $C$DW$916, DW_AT_data_member_location[DW_OP_plus_uconst 0x5f]
	.dwattr $C$DW$916, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$917	.dwtag  DW_TAG_member
	.dwattr $C$DW$917, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$917, DW_AT_name("wDataRsv4448")
	.dwattr $C$DW$917, DW_AT_TI_symbol_name("_wDataRsv4448")
	.dwattr $C$DW$917, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$917, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$918	.dwtag  DW_TAG_member
	.dwattr $C$DW$918, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$918, DW_AT_name("wDataRsv4449")
	.dwattr $C$DW$918, DW_AT_TI_symbol_name("_wDataRsv4449")
	.dwattr $C$DW$918, DW_AT_data_member_location[DW_OP_plus_uconst 0x61]
	.dwattr $C$DW$918, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$95


$C$DW$T$96	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$96, DW_AT_name("SysFlagRegBit")
	.dwattr $C$DW$T$96, DW_AT_byte_size(0x04)
$C$DW$919	.dwtag  DW_TAG_member
	.dwattr $C$DW$919, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$919, DW_AT_name("PvOnOff")
	.dwattr $C$DW$919, DW_AT_TI_symbol_name("_PvOnOff")
	.dwattr $C$DW$919, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$919, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$919, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$920	.dwtag  DW_TAG_member
	.dwattr $C$DW$920, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$920, DW_AT_name("DcDcOnOff")
	.dwattr $C$DW$920, DW_AT_TI_symbol_name("_DcDcOnOff")
	.dwattr $C$DW$920, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$920, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$920, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$921	.dwtag  DW_TAG_member
	.dwattr $C$DW$921, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$921, DW_AT_name("LlcOnOff")
	.dwattr $C$DW$921, DW_AT_TI_symbol_name("_LlcOnOff")
	.dwattr $C$DW$921, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$921, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$921, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$922	.dwtag  DW_TAG_member
	.dwattr $C$DW$922, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$922, DW_AT_name("InvOnOff")
	.dwattr $C$DW$922, DW_AT_TI_symbol_name("_InvOnOff")
	.dwattr $C$DW$922, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$922, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$922, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$923	.dwtag  DW_TAG_member
	.dwattr $C$DW$923, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$923, DW_AT_name("BusBlcOnOff")
	.dwattr $C$DW$923, DW_AT_TI_symbol_name("_BusBlcOnOff")
	.dwattr $C$DW$923, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$923, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$923, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$924	.dwtag  DW_TAG_member
	.dwattr $C$DW$924, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$924, DW_AT_name("BusBlcCloseCtrl")
	.dwattr $C$DW$924, DW_AT_TI_symbol_name("_BusBlcCloseCtrl")
	.dwattr $C$DW$924, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$924, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$924, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$925	.dwtag  DW_TAG_member
	.dwattr $C$DW$925, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$925, DW_AT_name("BusUvpChkAllow")
	.dwattr $C$DW$925, DW_AT_TI_symbol_name("_BusUvpChkAllow")
	.dwattr $C$DW$925, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$925, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$925, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$926	.dwtag  DW_TAG_member
	.dwattr $C$DW$926, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$926, DW_AT_name("DcDcBusVoltSstFlag")
	.dwattr $C$DW$926, DW_AT_TI_symbol_name("_DcDcBusVoltSstFlag")
	.dwattr $C$DW$926, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$926, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$926, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$927	.dwtag  DW_TAG_member
	.dwattr $C$DW$927, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$927, DW_AT_name("InvBusVoltSstFlag")
	.dwattr $C$DW$927, DW_AT_TI_symbol_name("_InvBusVoltSstFlag")
	.dwattr $C$DW$927, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$927, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$927, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$928	.dwtag  DW_TAG_member
	.dwattr $C$DW$928, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$928, DW_AT_name("BusBlcSoftStartFlag")
	.dwattr $C$DW$928, DW_AT_TI_symbol_name("_BusBlcSoftStartFlag")
	.dwattr $C$DW$928, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$928, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$928, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$929	.dwtag  DW_TAG_member
	.dwattr $C$DW$929, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$929, DW_AT_name("BusBlcSoftStartFinish")
	.dwattr $C$DW$929, DW_AT_TI_symbol_name("_BusBlcSoftStartFinish")
	.dwattr $C$DW$929, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$929, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$929, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$930	.dwtag  DW_TAG_member
	.dwattr $C$DW$930, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$930, DW_AT_name("PosBusOvp")
	.dwattr $C$DW$930, DW_AT_TI_symbol_name("_PosBusOvp")
	.dwattr $C$DW$930, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$930, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$930, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$931	.dwtag  DW_TAG_member
	.dwattr $C$DW$931, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$931, DW_AT_name("NegBusOvp")
	.dwattr $C$DW$931, DW_AT_TI_symbol_name("_NegBusOvp")
	.dwattr $C$DW$931, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$931, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$931, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$932	.dwtag  DW_TAG_member
	.dwattr $C$DW$932, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$932, DW_AT_name("PllReady")
	.dwattr $C$DW$932, DW_AT_TI_symbol_name("_PllReady")
	.dwattr $C$DW$932, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$932, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$932, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$933	.dwtag  DW_TAG_member
	.dwattr $C$DW$933, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$933, DW_AT_name("PhaseSeqCheckOver")
	.dwattr $C$DW$933, DW_AT_TI_symbol_name("_PhaseSeqCheckOver")
	.dwattr $C$DW$933, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$933, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$933, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$934	.dwtag  DW_TAG_member
	.dwattr $C$DW$934, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$934, DW_AT_name("PhaseSeqInverse")
	.dwattr $C$DW$934, DW_AT_TI_symbol_name("_PhaseSeqInverse")
	.dwattr $C$DW$934, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$934, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$934, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$935	.dwtag  DW_TAG_member
	.dwattr $C$DW$935, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$935, DW_AT_name("InvSoftStartOver")
	.dwattr $C$DW$935, DW_AT_TI_symbol_name("_InvSoftStartOver")
	.dwattr $C$DW$935, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$935, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$935, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$936	.dwtag  DW_TAG_member
	.dwattr $C$DW$936, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$936, DW_AT_name("shutFlag")
	.dwattr $C$DW$936, DW_AT_TI_symbol_name("_shutFlag")
	.dwattr $C$DW$936, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$936, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$936, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$937	.dwtag  DW_TAG_member
	.dwattr $C$DW$937, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$937, DW_AT_name("enablePwmFlag")
	.dwattr $C$DW$937, DW_AT_TI_symbol_name("_enablePwmFlag")
	.dwattr $C$DW$937, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$937, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$937, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$938	.dwtag  DW_TAG_member
	.dwattr $C$DW$938, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$938, DW_AT_name("GridCrossFlag")
	.dwattr $C$DW$938, DW_AT_TI_symbol_name("_GridCrossFlag")
	.dwattr $C$DW$938, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$938, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$938, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$939	.dwtag  DW_TAG_member
	.dwattr $C$DW$939, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$939, DW_AT_name("masterRelayOpenCheckOver")
	.dwattr $C$DW$939, DW_AT_TI_symbol_name("_masterRelayOpenCheckOver")
	.dwattr $C$DW$939, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$939, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$939, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$940	.dwtag  DW_TAG_member
	.dwattr $C$DW$940, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$940, DW_AT_name("masterRelayShortCheckOver")
	.dwattr $C$DW$940, DW_AT_TI_symbol_name("_masterRelayShortCheckOver")
	.dwattr $C$DW$940, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$940, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$940, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$941	.dwtag  DW_TAG_member
	.dwattr $C$DW$941, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$941, DW_AT_name("slaveRelayShortCheckOver")
	.dwattr $C$DW$941, DW_AT_TI_symbol_name("_slaveRelayShortCheckOver")
	.dwattr $C$DW$941, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$941, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$941, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$942	.dwtag  DW_TAG_member
	.dwattr $C$DW$942, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$942, DW_AT_name("slaveRelayOpenCheckStart")
	.dwattr $C$DW$942, DW_AT_TI_symbol_name("_slaveRelayOpenCheckStart")
	.dwattr $C$DW$942, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$942, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$942, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$943	.dwtag  DW_TAG_member
	.dwattr $C$DW$943, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$943, DW_AT_name("slaveRelayOpenCheckOver")
	.dwattr $C$DW$943, DW_AT_TI_symbol_name("_slaveRelayOpenCheckOver")
	.dwattr $C$DW$943, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$943, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$943, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$944	.dwtag  DW_TAG_member
	.dwattr $C$DW$944, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$944, DW_AT_name("Rated50Hz")
	.dwattr $C$DW$944, DW_AT_TI_symbol_name("_Rated50Hz")
	.dwattr $C$DW$944, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$944, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$944, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$945	.dwtag  DW_TAG_member
	.dwattr $C$DW$945, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$945, DW_AT_name("FreqRenew")
	.dwattr $C$DW$945, DW_AT_TI_symbol_name("_FreqRenew")
	.dwattr $C$DW$945, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$945, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$945, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$946	.dwtag  DW_TAG_member
	.dwattr $C$DW$946, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$946, DW_AT_name("SamplePointChange")
	.dwattr $C$DW$946, DW_AT_TI_symbol_name("_SamplePointChange")
	.dwattr $C$DW$946, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$946, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$946, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$947	.dwtag  DW_TAG_member
	.dwattr $C$DW$947, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$947, DW_AT_name("FreqFirstInitFinish")
	.dwattr $C$DW$947, DW_AT_TI_symbol_name("_FreqFirstInitFinish")
	.dwattr $C$DW$947, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$947, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$947, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$948	.dwtag  DW_TAG_member
	.dwattr $C$DW$948, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$948, DW_AT_name("bFault2NormalDelayFinish")
	.dwattr $C$DW$948, DW_AT_TI_symbol_name("_bFault2NormalDelayFinish")
	.dwattr $C$DW$948, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$948, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$948, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$949	.dwtag  DW_TAG_member
	.dwattr $C$DW$949, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$949, DW_AT_name("CPQDerating")
	.dwattr $C$DW$949, DW_AT_TI_symbol_name("_CPQDerating")
	.dwattr $C$DW$949, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$949, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$949, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$950	.dwtag  DW_TAG_member
	.dwattr $C$DW$950, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$950, DW_AT_name("CVDerating")
	.dwattr $C$DW$950, DW_AT_TI_symbol_name("_CVDerating")
	.dwattr $C$DW$950, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$950, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$950, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$951	.dwtag  DW_TAG_member
	.dwattr $C$DW$951, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$951, DW_AT_name("OverTempDerating")
	.dwattr $C$DW$951, DW_AT_TI_symbol_name("_OverTempDerating")
	.dwattr $C$DW$951, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$951, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$951, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$952	.dwtag  DW_TAG_member
	.dwattr $C$DW$952, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$952, DW_AT_name("OverFreqDerating")
	.dwattr $C$DW$952, DW_AT_TI_symbol_name("_OverFreqDerating")
	.dwattr $C$DW$952, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$952, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$952, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$953	.dwtag  DW_TAG_member
	.dwattr $C$DW$953, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$953, DW_AT_name("OverVoltDerating")
	.dwattr $C$DW$953, DW_AT_TI_symbol_name("_OverVoltDerating")
	.dwattr $C$DW$953, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$953, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$953, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$954	.dwtag  DW_TAG_member
	.dwattr $C$DW$954, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$954, DW_AT_name("RemoteDerating")
	.dwattr $C$DW$954, DW_AT_TI_symbol_name("_RemoteDerating")
	.dwattr $C$DW$954, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$954, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$954, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$955	.dwtag  DW_TAG_member
	.dwattr $C$DW$955, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$955, DW_AT_name("RefluxDerating")
	.dwattr $C$DW$955, DW_AT_TI_symbol_name("_RefluxDerating")
	.dwattr $C$DW$955, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$955, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$955, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$956	.dwtag  DW_TAG_member
	.dwattr $C$DW$956, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$956, DW_AT_name("BattOvDerating")
	.dwattr $C$DW$956, DW_AT_TI_symbol_name("_BattOvDerating")
	.dwattr $C$DW$956, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$956, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$956, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$957	.dwtag  DW_TAG_member
	.dwattr $C$DW$957, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$957, DW_AT_name("BatLowVoltageAlarm")
	.dwattr $C$DW$957, DW_AT_TI_symbol_name("_BatLowVoltageAlarm")
	.dwattr $C$DW$957, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$957, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$957, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$958	.dwtag  DW_TAG_member
	.dwattr $C$DW$958, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$958, DW_AT_name("QvarDerating")
	.dwattr $C$DW$958, DW_AT_TI_symbol_name("_QvarDerating")
	.dwattr $C$DW$958, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$958, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$958, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$959	.dwtag  DW_TAG_member
	.dwattr $C$DW$959, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$959, DW_AT_name("slaveRelayOn")
	.dwattr $C$DW$959, DW_AT_TI_symbol_name("_slaveRelayOn")
	.dwattr $C$DW$959, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$959, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$959, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$960	.dwtag  DW_TAG_member
	.dwattr $C$DW$960, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$960, DW_AT_name("slavePWMPowerStt")
	.dwattr $C$DW$960, DW_AT_TI_symbol_name("_slavePWMPowerStt")
	.dwattr $C$DW$960, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$960, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$960, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$961	.dwtag  DW_TAG_member
	.dwattr $C$DW$961, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$961, DW_AT_name("VdcAdjust")
	.dwattr $C$DW$961, DW_AT_TI_symbol_name("_VdcAdjust")
	.dwattr $C$DW$961, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$961, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$961, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$962	.dwtag  DW_TAG_member
	.dwattr $C$DW$962, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$962, DW_AT_name("dcSoftRelayOnState")
	.dwattr $C$DW$962, DW_AT_TI_symbol_name("_dcSoftRelayOnState")
	.dwattr $C$DW$962, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$962, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$962, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$963	.dwtag  DW_TAG_member
	.dwattr $C$DW$963, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$963, DW_AT_name("DischgStt")
	.dwattr $C$DW$963, DW_AT_TI_symbol_name("_DischgStt")
	.dwattr $C$DW$963, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$963, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$963, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$964	.dwtag  DW_TAG_member
	.dwattr $C$DW$964, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$964, DW_AT_name("runningStt")
	.dwattr $C$DW$964, DW_AT_TI_symbol_name("_runningStt")
	.dwattr $C$DW$964, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$964, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$964, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$965	.dwtag  DW_TAG_member
	.dwattr $C$DW$965, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$965, DW_AT_name("chgMode")
	.dwattr $C$DW$965, DW_AT_TI_symbol_name("_chgMode")
	.dwattr $C$DW$965, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$965, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$965, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$966	.dwtag  DW_TAG_member
	.dwattr $C$DW$966, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$966, DW_AT_name("SciARxRdy")
	.dwattr $C$DW$966, DW_AT_TI_symbol_name("_SciARxRdy")
	.dwattr $C$DW$966, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$966, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$966, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$967	.dwtag  DW_TAG_member
	.dwattr $C$DW$967, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$967, DW_AT_name("SciBRxRdy")
	.dwattr $C$DW$967, DW_AT_TI_symbol_name("_SciBRxRdy")
	.dwattr $C$DW$967, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$967, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$967, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$968	.dwtag  DW_TAG_member
	.dwattr $C$DW$968, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$968, DW_AT_name("ChgStt")
	.dwattr $C$DW$968, DW_AT_TI_symbol_name("_ChgStt")
	.dwattr $C$DW$968, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$968, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$968, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$969	.dwtag  DW_TAG_member
	.dwattr $C$DW$969, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$969, DW_AT_name("ChgCVlock")
	.dwattr $C$DW$969, DW_AT_TI_symbol_name("_ChgCVlock")
	.dwattr $C$DW$969, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$969, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$969, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$970	.dwtag  DW_TAG_member
	.dwattr $C$DW$970, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$970, DW_AT_name("ToDischgFlag")
	.dwattr $C$DW$970, DW_AT_TI_symbol_name("_ToDischgFlag")
	.dwattr $C$DW$970, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$970, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$970, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$971	.dwtag  DW_TAG_member
	.dwattr $C$DW$971, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$971, DW_AT_name("AcStart")
	.dwattr $C$DW$971, DW_AT_TI_symbol_name("_AcStart")
	.dwattr $C$DW$971, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$971, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$971, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$972	.dwtag  DW_TAG_member
	.dwattr $C$DW$972, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$972, DW_AT_name("AcStartOver")
	.dwattr $C$DW$972, DW_AT_TI_symbol_name("_AcStartOver")
	.dwattr $C$DW$972, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$972, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$972, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$973	.dwtag  DW_TAG_member
	.dwattr $C$DW$973, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$973, DW_AT_name("AcStartVbatt")
	.dwattr $C$DW$973, DW_AT_TI_symbol_name("_AcStartVbatt")
	.dwattr $C$DW$973, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$973, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$973, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$96


$C$DW$T$97	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$97, DW_AT_name("SysFlagRegByte")
	.dwattr $C$DW$T$97, DW_AT_byte_size(0x04)
$C$DW$974	.dwtag  DW_TAG_member
	.dwattr $C$DW$974, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$974, DW_AT_name("byte0")
	.dwattr $C$DW$974, DW_AT_TI_symbol_name("_byte0")
	.dwattr $C$DW$974, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$974, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$974, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$975	.dwtag  DW_TAG_member
	.dwattr $C$DW$975, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$975, DW_AT_name("byte1")
	.dwattr $C$DW$975, DW_AT_TI_symbol_name("_byte1")
	.dwattr $C$DW$975, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$975, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$975, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$976	.dwtag  DW_TAG_member
	.dwattr $C$DW$976, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$976, DW_AT_name("byte2")
	.dwattr $C$DW$976, DW_AT_TI_symbol_name("_byte2")
	.dwattr $C$DW$976, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$976, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$976, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$977	.dwtag  DW_TAG_member
	.dwattr $C$DW$977, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$977, DW_AT_name("byte3")
	.dwattr $C$DW$977, DW_AT_TI_symbol_name("_byte3")
	.dwattr $C$DW$977, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$977, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$977, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$978	.dwtag  DW_TAG_member
	.dwattr $C$DW$978, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$978, DW_AT_name("byte4")
	.dwattr $C$DW$978, DW_AT_TI_symbol_name("_byte4")
	.dwattr $C$DW$978, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$978, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$978, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$979	.dwtag  DW_TAG_member
	.dwattr $C$DW$979, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$979, DW_AT_name("byte5")
	.dwattr $C$DW$979, DW_AT_TI_symbol_name("_byte5")
	.dwattr $C$DW$979, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$979, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$979, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$980	.dwtag  DW_TAG_member
	.dwattr $C$DW$980, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$980, DW_AT_name("byte6")
	.dwattr $C$DW$980, DW_AT_TI_symbol_name("_byte6")
	.dwattr $C$DW$980, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$980, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$980, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$981	.dwtag  DW_TAG_member
	.dwattr $C$DW$981, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$981, DW_AT_name("byte7")
	.dwattr $C$DW$981, DW_AT_TI_symbol_name("_byte7")
	.dwattr $C$DW$981, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$981, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$981, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$97


$C$DW$T$98	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$98, DW_AT_name("SysFlagRegWord")
	.dwattr $C$DW$T$98, DW_AT_byte_size(0x04)
$C$DW$982	.dwtag  DW_TAG_member
	.dwattr $C$DW$982, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$982, DW_AT_name("word0")
	.dwattr $C$DW$982, DW_AT_TI_symbol_name("_word0")
	.dwattr $C$DW$982, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$982, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$982, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$983	.dwtag  DW_TAG_member
	.dwattr $C$DW$983, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$983, DW_AT_name("word1")
	.dwattr $C$DW$983, DW_AT_TI_symbol_name("_word1")
	.dwattr $C$DW$983, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$983, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$983, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$984	.dwtag  DW_TAG_member
	.dwattr $C$DW$984, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$984, DW_AT_name("word2")
	.dwattr $C$DW$984, DW_AT_TI_symbol_name("_word2")
	.dwattr $C$DW$984, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$984, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$984, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$985	.dwtag  DW_TAG_member
	.dwattr $C$DW$985, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$985, DW_AT_name("word3")
	.dwattr $C$DW$985, DW_AT_TI_symbol_name("_word3")
	.dwattr $C$DW$985, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$985, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$985, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$98


$C$DW$T$99	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$99, DW_AT_name("UsersetDataStruct")
	.dwattr $C$DW$T$99, DW_AT_byte_size(0x64)
$C$DW$986	.dwtag  DW_TAG_member
	.dwattr $C$DW$986, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$986, DW_AT_name("UsersetData0")
	.dwattr $C$DW$986, DW_AT_TI_symbol_name("_UsersetData0")
	.dwattr $C$DW$986, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$986, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$987	.dwtag  DW_TAG_member
	.dwattr $C$DW$987, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$987, DW_AT_name("UsersetData1")
	.dwattr $C$DW$987, DW_AT_TI_symbol_name("_UsersetData1")
	.dwattr $C$DW$987, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$987, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$988	.dwtag  DW_TAG_member
	.dwattr $C$DW$988, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$988, DW_AT_name("UsersetData2")
	.dwattr $C$DW$988, DW_AT_TI_symbol_name("_UsersetData2")
	.dwattr $C$DW$988, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$988, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$989	.dwtag  DW_TAG_member
	.dwattr $C$DW$989, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$989, DW_AT_name("UsersetData3")
	.dwattr $C$DW$989, DW_AT_TI_symbol_name("_UsersetData3")
	.dwattr $C$DW$989, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$989, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$990	.dwtag  DW_TAG_member
	.dwattr $C$DW$990, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$990, DW_AT_name("UsersetData4")
	.dwattr $C$DW$990, DW_AT_TI_symbol_name("_UsersetData4")
	.dwattr $C$DW$990, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$990, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$991	.dwtag  DW_TAG_member
	.dwattr $C$DW$991, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$991, DW_AT_name("UsersetData5")
	.dwattr $C$DW$991, DW_AT_TI_symbol_name("_UsersetData5")
	.dwattr $C$DW$991, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$991, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$992	.dwtag  DW_TAG_member
	.dwattr $C$DW$992, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$992, DW_AT_name("UsersetData6")
	.dwattr $C$DW$992, DW_AT_TI_symbol_name("_UsersetData6")
	.dwattr $C$DW$992, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$992, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$993	.dwtag  DW_TAG_member
	.dwattr $C$DW$993, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$993, DW_AT_name("UsersetData7")
	.dwattr $C$DW$993, DW_AT_TI_symbol_name("_UsersetData7")
	.dwattr $C$DW$993, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$993, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$994	.dwtag  DW_TAG_member
	.dwattr $C$DW$994, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$994, DW_AT_name("UsersetData8")
	.dwattr $C$DW$994, DW_AT_TI_symbol_name("_UsersetData8")
	.dwattr $C$DW$994, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$994, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$995	.dwtag  DW_TAG_member
	.dwattr $C$DW$995, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$995, DW_AT_name("UsersetData9")
	.dwattr $C$DW$995, DW_AT_TI_symbol_name("_UsersetData9")
	.dwattr $C$DW$995, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$995, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$996	.dwtag  DW_TAG_member
	.dwattr $C$DW$996, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$996, DW_AT_name("UsersetData10")
	.dwattr $C$DW$996, DW_AT_TI_symbol_name("_UsersetData10")
	.dwattr $C$DW$996, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$996, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$997	.dwtag  DW_TAG_member
	.dwattr $C$DW$997, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$997, DW_AT_name("BusBlcVoltLoopKp")
	.dwattr $C$DW$997, DW_AT_TI_symbol_name("_BusBlcVoltLoopKp")
	.dwattr $C$DW$997, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$997, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$998	.dwtag  DW_TAG_member
	.dwattr $C$DW$998, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$998, DW_AT_name("BusBlcVoltLoopKi")
	.dwattr $C$DW$998, DW_AT_TI_symbol_name("_BusBlcVoltLoopKi")
	.dwattr $C$DW$998, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$998, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$999	.dwtag  DW_TAG_member
	.dwattr $C$DW$999, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$999, DW_AT_name("BusBlcCurrLoopKp")
	.dwattr $C$DW$999, DW_AT_TI_symbol_name("_BusBlcCurrLoopKp")
	.dwattr $C$DW$999, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$999, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1000	.dwtag  DW_TAG_member
	.dwattr $C$DW$1000, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$1000, DW_AT_name("BusBlcCurrLoopKi")
	.dwattr $C$DW$1000, DW_AT_TI_symbol_name("_BusBlcCurrLoopKi")
	.dwattr $C$DW$1000, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1000, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1001	.dwtag  DW_TAG_member
	.dwattr $C$DW$1001, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$1001, DW_AT_name("BusVoltRefSet")
	.dwattr $C$DW$1001, DW_AT_TI_symbol_name("_BusVoltRefSet")
	.dwattr $C$DW$1001, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$1001, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1002	.dwtag  DW_TAG_member
	.dwattr $C$DW$1002, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$1002, DW_AT_name("BusVoltLoopKp")
	.dwattr $C$DW$1002, DW_AT_TI_symbol_name("_BusVoltLoopKp")
	.dwattr $C$DW$1002, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1002, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1003	.dwtag  DW_TAG_member
	.dwattr $C$DW$1003, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$1003, DW_AT_name("BusVoltLoopKi")
	.dwattr $C$DW$1003, DW_AT_TI_symbol_name("_BusVoltLoopKi")
	.dwattr $C$DW$1003, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$1003, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1004	.dwtag  DW_TAG_member
	.dwattr $C$DW$1004, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$1004, DW_AT_name("BusCurrLoopKp")
	.dwattr $C$DW$1004, DW_AT_TI_symbol_name("_BusCurrLoopKp")
	.dwattr $C$DW$1004, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1004, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1005	.dwtag  DW_TAG_member
	.dwattr $C$DW$1005, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$1005, DW_AT_name("BusCurrLoopKi")
	.dwattr $C$DW$1005, DW_AT_TI_symbol_name("_BusCurrLoopKi")
	.dwattr $C$DW$1005, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$1005, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1006	.dwtag  DW_TAG_member
	.dwattr $C$DW$1006, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$1006, DW_AT_name("UsersetData20")
	.dwattr $C$DW$1006, DW_AT_TI_symbol_name("_UsersetData20")
	.dwattr $C$DW$1006, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1006, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1007	.dwtag  DW_TAG_member
	.dwattr $C$DW$1007, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$1007, DW_AT_name("UsersetData21")
	.dwattr $C$DW$1007, DW_AT_TI_symbol_name("_UsersetData21")
	.dwattr $C$DW$1007, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$1007, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1008	.dwtag  DW_TAG_member
	.dwattr $C$DW$1008, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$1008, DW_AT_name("UsersetData22")
	.dwattr $C$DW$1008, DW_AT_TI_symbol_name("_UsersetData22")
	.dwattr $C$DW$1008, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1008, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1009	.dwtag  DW_TAG_member
	.dwattr $C$DW$1009, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$1009, DW_AT_name("UsersetData23")
	.dwattr $C$DW$1009, DW_AT_TI_symbol_name("_UsersetData23")
	.dwattr $C$DW$1009, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$1009, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1010	.dwtag  DW_TAG_member
	.dwattr $C$DW$1010, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$1010, DW_AT_name("UsersetData24")
	.dwattr $C$DW$1010, DW_AT_TI_symbol_name("_UsersetData24")
	.dwattr $C$DW$1010, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1010, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1011	.dwtag  DW_TAG_member
	.dwattr $C$DW$1011, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$1011, DW_AT_name("UsersetData25")
	.dwattr $C$DW$1011, DW_AT_TI_symbol_name("_UsersetData25")
	.dwattr $C$DW$1011, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$1011, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1012	.dwtag  DW_TAG_member
	.dwattr $C$DW$1012, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$1012, DW_AT_name("UsersetData26")
	.dwattr $C$DW$1012, DW_AT_TI_symbol_name("_UsersetData26")
	.dwattr $C$DW$1012, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1012, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1013	.dwtag  DW_TAG_member
	.dwattr $C$DW$1013, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$1013, DW_AT_name("UsersetData27")
	.dwattr $C$DW$1013, DW_AT_TI_symbol_name("_UsersetData27")
	.dwattr $C$DW$1013, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$1013, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1014	.dwtag  DW_TAG_member
	.dwattr $C$DW$1014, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$1014, DW_AT_name("UsersetData28")
	.dwattr $C$DW$1014, DW_AT_TI_symbol_name("_UsersetData28")
	.dwattr $C$DW$1014, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1014, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1015	.dwtag  DW_TAG_member
	.dwattr $C$DW$1015, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$1015, DW_AT_name("UsersetData29")
	.dwattr $C$DW$1015, DW_AT_TI_symbol_name("_UsersetData29")
	.dwattr $C$DW$1015, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$1015, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1016	.dwtag  DW_TAG_member
	.dwattr $C$DW$1016, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$1016, DW_AT_name("UsersetData30")
	.dwattr $C$DW$1016, DW_AT_TI_symbol_name("_UsersetData30")
	.dwattr $C$DW$1016, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1016, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1017	.dwtag  DW_TAG_member
	.dwattr $C$DW$1017, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$1017, DW_AT_name("UsersetData31")
	.dwattr $C$DW$1017, DW_AT_TI_symbol_name("_UsersetData31")
	.dwattr $C$DW$1017, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$1017, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1018	.dwtag  DW_TAG_member
	.dwattr $C$DW$1018, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$1018, DW_AT_name("UsersetData32")
	.dwattr $C$DW$1018, DW_AT_TI_symbol_name("_UsersetData32")
	.dwattr $C$DW$1018, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1018, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1019	.dwtag  DW_TAG_member
	.dwattr $C$DW$1019, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$1019, DW_AT_name("UsersetData33")
	.dwattr $C$DW$1019, DW_AT_TI_symbol_name("_UsersetData33")
	.dwattr $C$DW$1019, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$1019, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1020	.dwtag  DW_TAG_member
	.dwattr $C$DW$1020, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$1020, DW_AT_name("UsersetData34")
	.dwattr $C$DW$1020, DW_AT_TI_symbol_name("_UsersetData34")
	.dwattr $C$DW$1020, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$1020, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1021	.dwtag  DW_TAG_member
	.dwattr $C$DW$1021, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$1021, DW_AT_name("UsersetData35")
	.dwattr $C$DW$1021, DW_AT_TI_symbol_name("_UsersetData35")
	.dwattr $C$DW$1021, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$1021, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1022	.dwtag  DW_TAG_member
	.dwattr $C$DW$1022, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$1022, DW_AT_name("UsersetData36")
	.dwattr $C$DW$1022, DW_AT_TI_symbol_name("_UsersetData36")
	.dwattr $C$DW$1022, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1022, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1023	.dwtag  DW_TAG_member
	.dwattr $C$DW$1023, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$1023, DW_AT_name("UsersetData37")
	.dwattr $C$DW$1023, DW_AT_TI_symbol_name("_UsersetData37")
	.dwattr $C$DW$1023, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$1023, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1024	.dwtag  DW_TAG_member
	.dwattr $C$DW$1024, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$1024, DW_AT_name("UsersetData38")
	.dwattr $C$DW$1024, DW_AT_TI_symbol_name("_UsersetData38")
	.dwattr $C$DW$1024, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$1024, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1025	.dwtag  DW_TAG_member
	.dwattr $C$DW$1025, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$1025, DW_AT_name("UsersetData39")
	.dwattr $C$DW$1025, DW_AT_TI_symbol_name("_UsersetData39")
	.dwattr $C$DW$1025, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$1025, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1026	.dwtag  DW_TAG_member
	.dwattr $C$DW$1026, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$1026, DW_AT_name("UsersetData40")
	.dwattr $C$DW$1026, DW_AT_TI_symbol_name("_UsersetData40")
	.dwattr $C$DW$1026, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$1026, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1027	.dwtag  DW_TAG_member
	.dwattr $C$DW$1027, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$1027, DW_AT_name("UsersetData41")
	.dwattr $C$DW$1027, DW_AT_TI_symbol_name("_UsersetData41")
	.dwattr $C$DW$1027, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$1027, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1028	.dwtag  DW_TAG_member
	.dwattr $C$DW$1028, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$1028, DW_AT_name("UsersetData42")
	.dwattr $C$DW$1028, DW_AT_TI_symbol_name("_UsersetData42")
	.dwattr $C$DW$1028, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$1028, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1029	.dwtag  DW_TAG_member
	.dwattr $C$DW$1029, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$1029, DW_AT_name("UsersetData43")
	.dwattr $C$DW$1029, DW_AT_TI_symbol_name("_UsersetData43")
	.dwattr $C$DW$1029, DW_AT_data_member_location[DW_OP_plus_uconst 0x2b]
	.dwattr $C$DW$1029, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1030	.dwtag  DW_TAG_member
	.dwattr $C$DW$1030, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$1030, DW_AT_name("UsersetData44")
	.dwattr $C$DW$1030, DW_AT_TI_symbol_name("_UsersetData44")
	.dwattr $C$DW$1030, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$1030, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1031	.dwtag  DW_TAG_member
	.dwattr $C$DW$1031, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$1031, DW_AT_name("UsersetData45")
	.dwattr $C$DW$1031, DW_AT_TI_symbol_name("_UsersetData45")
	.dwattr $C$DW$1031, DW_AT_data_member_location[DW_OP_plus_uconst 0x2d]
	.dwattr $C$DW$1031, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1032	.dwtag  DW_TAG_member
	.dwattr $C$DW$1032, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$1032, DW_AT_name("UsersetData46")
	.dwattr $C$DW$1032, DW_AT_TI_symbol_name("_UsersetData46")
	.dwattr $C$DW$1032, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$1032, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1033	.dwtag  DW_TAG_member
	.dwattr $C$DW$1033, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$1033, DW_AT_name("UsersetData47")
	.dwattr $C$DW$1033, DW_AT_TI_symbol_name("_UsersetData47")
	.dwattr $C$DW$1033, DW_AT_data_member_location[DW_OP_plus_uconst 0x2f]
	.dwattr $C$DW$1033, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1034	.dwtag  DW_TAG_member
	.dwattr $C$DW$1034, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$1034, DW_AT_name("UsersetData48")
	.dwattr $C$DW$1034, DW_AT_TI_symbol_name("_UsersetData48")
	.dwattr $C$DW$1034, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$1034, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1035	.dwtag  DW_TAG_member
	.dwattr $C$DW$1035, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$1035, DW_AT_name("UsersetData49")
	.dwattr $C$DW$1035, DW_AT_TI_symbol_name("_UsersetData49")
	.dwattr $C$DW$1035, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$1035, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1036	.dwtag  DW_TAG_member
	.dwattr $C$DW$1036, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$1036, DW_AT_name("UsersetData50")
	.dwattr $C$DW$1036, DW_AT_TI_symbol_name("_UsersetData50")
	.dwattr $C$DW$1036, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$1036, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1037	.dwtag  DW_TAG_member
	.dwattr $C$DW$1037, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$1037, DW_AT_name("UsersetData51")
	.dwattr $C$DW$1037, DW_AT_TI_symbol_name("_UsersetData51")
	.dwattr $C$DW$1037, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$1037, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1038	.dwtag  DW_TAG_member
	.dwattr $C$DW$1038, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$1038, DW_AT_name("UsersetData52")
	.dwattr $C$DW$1038, DW_AT_TI_symbol_name("_UsersetData52")
	.dwattr $C$DW$1038, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$1038, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1039	.dwtag  DW_TAG_member
	.dwattr $C$DW$1039, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$1039, DW_AT_name("UsersetData53")
	.dwattr $C$DW$1039, DW_AT_TI_symbol_name("_UsersetData53")
	.dwattr $C$DW$1039, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$1039, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1040	.dwtag  DW_TAG_member
	.dwattr $C$DW$1040, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$1040, DW_AT_name("UsersetData54")
	.dwattr $C$DW$1040, DW_AT_TI_symbol_name("_UsersetData54")
	.dwattr $C$DW$1040, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$1040, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1041	.dwtag  DW_TAG_member
	.dwattr $C$DW$1041, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$1041, DW_AT_name("UsersetData55")
	.dwattr $C$DW$1041, DW_AT_TI_symbol_name("_UsersetData55")
	.dwattr $C$DW$1041, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$1041, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1042	.dwtag  DW_TAG_member
	.dwattr $C$DW$1042, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$1042, DW_AT_name("UsersetData56")
	.dwattr $C$DW$1042, DW_AT_TI_symbol_name("_UsersetData56")
	.dwattr $C$DW$1042, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$1042, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1043	.dwtag  DW_TAG_member
	.dwattr $C$DW$1043, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$1043, DW_AT_name("UsersetData57")
	.dwattr $C$DW$1043, DW_AT_TI_symbol_name("_UsersetData57")
	.dwattr $C$DW$1043, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$1043, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1044	.dwtag  DW_TAG_member
	.dwattr $C$DW$1044, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$1044, DW_AT_name("UsersetData58")
	.dwattr $C$DW$1044, DW_AT_TI_symbol_name("_UsersetData58")
	.dwattr $C$DW$1044, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$1044, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1045	.dwtag  DW_TAG_member
	.dwattr $C$DW$1045, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$1045, DW_AT_name("UsersetData59")
	.dwattr $C$DW$1045, DW_AT_TI_symbol_name("_UsersetData59")
	.dwattr $C$DW$1045, DW_AT_data_member_location[DW_OP_plus_uconst 0x3b]
	.dwattr $C$DW$1045, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1046	.dwtag  DW_TAG_member
	.dwattr $C$DW$1046, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$1046, DW_AT_name("UsersetData60")
	.dwattr $C$DW$1046, DW_AT_TI_symbol_name("_UsersetData60")
	.dwattr $C$DW$1046, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$1046, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1047	.dwtag  DW_TAG_member
	.dwattr $C$DW$1047, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$1047, DW_AT_name("UsersetData61")
	.dwattr $C$DW$1047, DW_AT_TI_symbol_name("_UsersetData61")
	.dwattr $C$DW$1047, DW_AT_data_member_location[DW_OP_plus_uconst 0x3d]
	.dwattr $C$DW$1047, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1048	.dwtag  DW_TAG_member
	.dwattr $C$DW$1048, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$1048, DW_AT_name("UsersetData62")
	.dwattr $C$DW$1048, DW_AT_TI_symbol_name("_UsersetData62")
	.dwattr $C$DW$1048, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$1048, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1049	.dwtag  DW_TAG_member
	.dwattr $C$DW$1049, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$1049, DW_AT_name("UsersetData63")
	.dwattr $C$DW$1049, DW_AT_TI_symbol_name("_UsersetData63")
	.dwattr $C$DW$1049, DW_AT_data_member_location[DW_OP_plus_uconst 0x3f]
	.dwattr $C$DW$1049, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1050	.dwtag  DW_TAG_member
	.dwattr $C$DW$1050, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$1050, DW_AT_name("UsersetData64")
	.dwattr $C$DW$1050, DW_AT_TI_symbol_name("_UsersetData64")
	.dwattr $C$DW$1050, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$1050, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1051	.dwtag  DW_TAG_member
	.dwattr $C$DW$1051, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$1051, DW_AT_name("UsersetData65")
	.dwattr $C$DW$1051, DW_AT_TI_symbol_name("_UsersetData65")
	.dwattr $C$DW$1051, DW_AT_data_member_location[DW_OP_plus_uconst 0x41]
	.dwattr $C$DW$1051, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1052	.dwtag  DW_TAG_member
	.dwattr $C$DW$1052, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$1052, DW_AT_name("UsersetData66")
	.dwattr $C$DW$1052, DW_AT_TI_symbol_name("_UsersetData66")
	.dwattr $C$DW$1052, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$1052, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1053	.dwtag  DW_TAG_member
	.dwattr $C$DW$1053, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$1053, DW_AT_name("UsersetData67")
	.dwattr $C$DW$1053, DW_AT_TI_symbol_name("_UsersetData67")
	.dwattr $C$DW$1053, DW_AT_data_member_location[DW_OP_plus_uconst 0x43]
	.dwattr $C$DW$1053, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1054	.dwtag  DW_TAG_member
	.dwattr $C$DW$1054, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$1054, DW_AT_name("UsersetData68")
	.dwattr $C$DW$1054, DW_AT_TI_symbol_name("_UsersetData68")
	.dwattr $C$DW$1054, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$1054, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1055	.dwtag  DW_TAG_member
	.dwattr $C$DW$1055, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$1055, DW_AT_name("UsersetData69")
	.dwattr $C$DW$1055, DW_AT_TI_symbol_name("_UsersetData69")
	.dwattr $C$DW$1055, DW_AT_data_member_location[DW_OP_plus_uconst 0x45]
	.dwattr $C$DW$1055, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1056	.dwtag  DW_TAG_member
	.dwattr $C$DW$1056, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$1056, DW_AT_name("UsersetData70")
	.dwattr $C$DW$1056, DW_AT_TI_symbol_name("_UsersetData70")
	.dwattr $C$DW$1056, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$1056, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1057	.dwtag  DW_TAG_member
	.dwattr $C$DW$1057, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$1057, DW_AT_name("UsersetData71")
	.dwattr $C$DW$1057, DW_AT_TI_symbol_name("_UsersetData71")
	.dwattr $C$DW$1057, DW_AT_data_member_location[DW_OP_plus_uconst 0x47]
	.dwattr $C$DW$1057, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1058	.dwtag  DW_TAG_member
	.dwattr $C$DW$1058, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$1058, DW_AT_name("UsersetData72")
	.dwattr $C$DW$1058, DW_AT_TI_symbol_name("_UsersetData72")
	.dwattr $C$DW$1058, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$1058, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1059	.dwtag  DW_TAG_member
	.dwattr $C$DW$1059, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$1059, DW_AT_name("UsersetData73")
	.dwattr $C$DW$1059, DW_AT_TI_symbol_name("_UsersetData73")
	.dwattr $C$DW$1059, DW_AT_data_member_location[DW_OP_plus_uconst 0x49]
	.dwattr $C$DW$1059, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1060	.dwtag  DW_TAG_member
	.dwattr $C$DW$1060, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$1060, DW_AT_name("UsersetData74")
	.dwattr $C$DW$1060, DW_AT_TI_symbol_name("_UsersetData74")
	.dwattr $C$DW$1060, DW_AT_data_member_location[DW_OP_plus_uconst 0x4a]
	.dwattr $C$DW$1060, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1061	.dwtag  DW_TAG_member
	.dwattr $C$DW$1061, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$1061, DW_AT_name("UsersetData75")
	.dwattr $C$DW$1061, DW_AT_TI_symbol_name("_UsersetData75")
	.dwattr $C$DW$1061, DW_AT_data_member_location[DW_OP_plus_uconst 0x4b]
	.dwattr $C$DW$1061, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1062	.dwtag  DW_TAG_member
	.dwattr $C$DW$1062, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$1062, DW_AT_name("UsersetData76")
	.dwattr $C$DW$1062, DW_AT_TI_symbol_name("_UsersetData76")
	.dwattr $C$DW$1062, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$1062, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1063	.dwtag  DW_TAG_member
	.dwattr $C$DW$1063, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$1063, DW_AT_name("UsersetData77")
	.dwattr $C$DW$1063, DW_AT_TI_symbol_name("_UsersetData77")
	.dwattr $C$DW$1063, DW_AT_data_member_location[DW_OP_plus_uconst 0x4d]
	.dwattr $C$DW$1063, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1064	.dwtag  DW_TAG_member
	.dwattr $C$DW$1064, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$1064, DW_AT_name("UsersetData78")
	.dwattr $C$DW$1064, DW_AT_TI_symbol_name("_UsersetData78")
	.dwattr $C$DW$1064, DW_AT_data_member_location[DW_OP_plus_uconst 0x4e]
	.dwattr $C$DW$1064, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1065	.dwtag  DW_TAG_member
	.dwattr $C$DW$1065, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$1065, DW_AT_name("UsersetData79")
	.dwattr $C$DW$1065, DW_AT_TI_symbol_name("_UsersetData79")
	.dwattr $C$DW$1065, DW_AT_data_member_location[DW_OP_plus_uconst 0x4f]
	.dwattr $C$DW$1065, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1066	.dwtag  DW_TAG_member
	.dwattr $C$DW$1066, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$1066, DW_AT_name("UsersetData80")
	.dwattr $C$DW$1066, DW_AT_TI_symbol_name("_UsersetData80")
	.dwattr $C$DW$1066, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$1066, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1067	.dwtag  DW_TAG_member
	.dwattr $C$DW$1067, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$1067, DW_AT_name("UsersetData81")
	.dwattr $C$DW$1067, DW_AT_TI_symbol_name("_UsersetData81")
	.dwattr $C$DW$1067, DW_AT_data_member_location[DW_OP_plus_uconst 0x51]
	.dwattr $C$DW$1067, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1068	.dwtag  DW_TAG_member
	.dwattr $C$DW$1068, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$1068, DW_AT_name("UsersetData82")
	.dwattr $C$DW$1068, DW_AT_TI_symbol_name("_UsersetData82")
	.dwattr $C$DW$1068, DW_AT_data_member_location[DW_OP_plus_uconst 0x52]
	.dwattr $C$DW$1068, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1069	.dwtag  DW_TAG_member
	.dwattr $C$DW$1069, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$1069, DW_AT_name("UsersetData83")
	.dwattr $C$DW$1069, DW_AT_TI_symbol_name("_UsersetData83")
	.dwattr $C$DW$1069, DW_AT_data_member_location[DW_OP_plus_uconst 0x53]
	.dwattr $C$DW$1069, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1070	.dwtag  DW_TAG_member
	.dwattr $C$DW$1070, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$1070, DW_AT_name("UsersetData84")
	.dwattr $C$DW$1070, DW_AT_TI_symbol_name("_UsersetData84")
	.dwattr $C$DW$1070, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$1070, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1071	.dwtag  DW_TAG_member
	.dwattr $C$DW$1071, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$1071, DW_AT_name("UsersetData85")
	.dwattr $C$DW$1071, DW_AT_TI_symbol_name("_UsersetData85")
	.dwattr $C$DW$1071, DW_AT_data_member_location[DW_OP_plus_uconst 0x55]
	.dwattr $C$DW$1071, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1072	.dwtag  DW_TAG_member
	.dwattr $C$DW$1072, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$1072, DW_AT_name("UsersetData86")
	.dwattr $C$DW$1072, DW_AT_TI_symbol_name("_UsersetData86")
	.dwattr $C$DW$1072, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr $C$DW$1072, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1073	.dwtag  DW_TAG_member
	.dwattr $C$DW$1073, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$1073, DW_AT_name("UsersetData87")
	.dwattr $C$DW$1073, DW_AT_TI_symbol_name("_UsersetData87")
	.dwattr $C$DW$1073, DW_AT_data_member_location[DW_OP_plus_uconst 0x57]
	.dwattr $C$DW$1073, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1074	.dwtag  DW_TAG_member
	.dwattr $C$DW$1074, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$1074, DW_AT_name("UsersetData88")
	.dwattr $C$DW$1074, DW_AT_TI_symbol_name("_UsersetData88")
	.dwattr $C$DW$1074, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$1074, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1075	.dwtag  DW_TAG_member
	.dwattr $C$DW$1075, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$1075, DW_AT_name("UsersetData89")
	.dwattr $C$DW$1075, DW_AT_TI_symbol_name("_UsersetData89")
	.dwattr $C$DW$1075, DW_AT_data_member_location[DW_OP_plus_uconst 0x59]
	.dwattr $C$DW$1075, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1076	.dwtag  DW_TAG_member
	.dwattr $C$DW$1076, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$1076, DW_AT_name("UsersetData90")
	.dwattr $C$DW$1076, DW_AT_TI_symbol_name("_UsersetData90")
	.dwattr $C$DW$1076, DW_AT_data_member_location[DW_OP_plus_uconst 0x5a]
	.dwattr $C$DW$1076, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1077	.dwtag  DW_TAG_member
	.dwattr $C$DW$1077, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$1077, DW_AT_name("UsersetData91")
	.dwattr $C$DW$1077, DW_AT_TI_symbol_name("_UsersetData91")
	.dwattr $C$DW$1077, DW_AT_data_member_location[DW_OP_plus_uconst 0x5b]
	.dwattr $C$DW$1077, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1078	.dwtag  DW_TAG_member
	.dwattr $C$DW$1078, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$1078, DW_AT_name("UsersetData92")
	.dwattr $C$DW$1078, DW_AT_TI_symbol_name("_UsersetData92")
	.dwattr $C$DW$1078, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$1078, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1079	.dwtag  DW_TAG_member
	.dwattr $C$DW$1079, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$1079, DW_AT_name("UsersetData93")
	.dwattr $C$DW$1079, DW_AT_TI_symbol_name("_UsersetData93")
	.dwattr $C$DW$1079, DW_AT_data_member_location[DW_OP_plus_uconst 0x5d]
	.dwattr $C$DW$1079, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1080	.dwtag  DW_TAG_member
	.dwattr $C$DW$1080, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$1080, DW_AT_name("UsersetData94")
	.dwattr $C$DW$1080, DW_AT_TI_symbol_name("_UsersetData94")
	.dwattr $C$DW$1080, DW_AT_data_member_location[DW_OP_plus_uconst 0x5e]
	.dwattr $C$DW$1080, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1081	.dwtag  DW_TAG_member
	.dwattr $C$DW$1081, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$1081, DW_AT_name("UsersetData95")
	.dwattr $C$DW$1081, DW_AT_TI_symbol_name("_UsersetData95")
	.dwattr $C$DW$1081, DW_AT_data_member_location[DW_OP_plus_uconst 0x5f]
	.dwattr $C$DW$1081, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1082	.dwtag  DW_TAG_member
	.dwattr $C$DW$1082, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$1082, DW_AT_name("UsersetData96")
	.dwattr $C$DW$1082, DW_AT_TI_symbol_name("_UsersetData96")
	.dwattr $C$DW$1082, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$1082, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1083	.dwtag  DW_TAG_member
	.dwattr $C$DW$1083, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$1083, DW_AT_name("UsersetData97")
	.dwattr $C$DW$1083, DW_AT_TI_symbol_name("_UsersetData97")
	.dwattr $C$DW$1083, DW_AT_data_member_location[DW_OP_plus_uconst 0x61]
	.dwattr $C$DW$1083, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1084	.dwtag  DW_TAG_member
	.dwattr $C$DW$1084, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$1084, DW_AT_name("UsersetData98")
	.dwattr $C$DW$1084, DW_AT_TI_symbol_name("_UsersetData98")
	.dwattr $C$DW$1084, DW_AT_data_member_location[DW_OP_plus_uconst 0x62]
	.dwattr $C$DW$1084, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1085	.dwtag  DW_TAG_member
	.dwattr $C$DW$1085, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$1085, DW_AT_name("UsersetData99")
	.dwattr $C$DW$1085, DW_AT_TI_symbol_name("_UsersetData99")
	.dwattr $C$DW$1085, DW_AT_data_member_location[DW_OP_plus_uconst 0x63]
	.dwattr $C$DW$1085, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$99

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
$C$DW$T$89	.dwtag  DW_TAG_typedef, DW_AT_name("Uint8")
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$89, DW_AT_language(DW_LANG_C)
$C$DW$T$119	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$119, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$T$119, DW_AT_address_class(0x16)

$C$DW$T$129	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$129, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$T$129, DW_AT_language(DW_LANG_C)
$C$DW$1086	.dwtag  DW_TAG_subrange_type
	.dwendtag $C$DW$T$129

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
$C$DW$T$29	.dwtag  DW_TAG_typedef, DW_AT_name("int16")
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)

$C$DW$T$66	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x62)
$C$DW$1087	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1087, DW_AT_upper_bound(0x61)
	.dwendtag $C$DW$T$66


$C$DW$T$68	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x10)
$C$DW$1088	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1088, DW_AT_upper_bound(0x0f)
	.dwendtag $C$DW$T$68


$C$DW$T$70	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x0f)
$C$DW$1089	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1089, DW_AT_upper_bound(0x0e)
	.dwendtag $C$DW$T$70


$C$DW$T$72	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x64)
$C$DW$1090	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1090, DW_AT_upper_bound(0x63)
	.dwendtag $C$DW$T$72


$C$DW$T$92	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$92, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x05)
$C$DW$1091	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1091, DW_AT_upper_bound(0x04)
	.dwendtag $C$DW$T$92


$C$DW$T$94	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$94, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$94, DW_AT_byte_size(0x02)
$C$DW$1092	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1092, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$94

$C$DW$T$122	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$122, DW_AT_address_class(0x16)

$C$DW$T$136	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$136, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$136, DW_AT_language(DW_LANG_C)
$C$DW$1093	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1093, DW_AT_type(*$C$DW$T$24)
$C$DW$1094	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1094, DW_AT_type(*$C$DW$T$24)
	.dwendtag $C$DW$T$136

$C$DW$T$137	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$137, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$T$137, DW_AT_address_class(0x16)
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
$C$DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("float32")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
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

$C$DW$1095	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$1095, DW_AT_location[DW_OP_reg0]
$C$DW$1096	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$1096, DW_AT_location[DW_OP_reg1]
$C$DW$1097	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$1097, DW_AT_location[DW_OP_reg2]
$C$DW$1098	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$1098, DW_AT_location[DW_OP_reg3]
$C$DW$1099	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$1099, DW_AT_location[DW_OP_reg22]
$C$DW$1100	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$1100, DW_AT_location[DW_OP_regx 0x25]
$C$DW$1101	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$1101, DW_AT_location[DW_OP_regx 0x24]
$C$DW$1102	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$1102, DW_AT_location[DW_OP_reg23]
$C$DW$1103	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$1103, DW_AT_location[DW_OP_reg30]
$C$DW$1104	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$1104, DW_AT_location[DW_OP_reg31]
$C$DW$1105	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$1105, DW_AT_location[DW_OP_regx 0x20]
$C$DW$1106	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$1106, DW_AT_location[DW_OP_regx 0x26]
$C$DW$1107	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$1107, DW_AT_location[DW_OP_reg24]
$C$DW$1108	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$1108, DW_AT_location[DW_OP_regx 0x21]
$C$DW$1109	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$1109, DW_AT_location[DW_OP_regx 0x23]
$C$DW$1110	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$1110, DW_AT_location[DW_OP_regx 0x22]
$C$DW$1111	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$1111, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$1112	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$1112, DW_AT_location[DW_OP_reg21]
$C$DW$1113	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$1113, DW_AT_location[DW_OP_reg20]
$C$DW$1114	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$1114, DW_AT_location[DW_OP_reg28]
$C$DW$1115	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$1115, DW_AT_location[DW_OP_reg29]
$C$DW$1116	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$1116, DW_AT_location[DW_OP_reg25]
$C$DW$1117	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$1117, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$1118	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$1118, DW_AT_location[DW_OP_reg4]
$C$DW$1119	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$1119, DW_AT_location[DW_OP_reg6]
$C$DW$1120	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$1120, DW_AT_location[DW_OP_reg8]
$C$DW$1121	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$1121, DW_AT_location[DW_OP_reg10]
$C$DW$1122	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$1122, DW_AT_location[DW_OP_reg12]
$C$DW$1123	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$1123, DW_AT_location[DW_OP_reg14]
$C$DW$1124	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$1124, DW_AT_location[DW_OP_reg16]
$C$DW$1125	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$1125, DW_AT_location[DW_OP_reg17]
$C$DW$1126	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$1126, DW_AT_location[DW_OP_reg18]
$C$DW$1127	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$1127, DW_AT_location[DW_OP_reg19]
$C$DW$1128	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$1128, DW_AT_location[DW_OP_reg5]
$C$DW$1129	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$1129, DW_AT_location[DW_OP_reg7]
$C$DW$1130	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$1130, DW_AT_location[DW_OP_reg9]
$C$DW$1131	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$1131, DW_AT_location[DW_OP_reg11]
$C$DW$1132	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$1132, DW_AT_location[DW_OP_reg13]
$C$DW$1133	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$1133, DW_AT_location[DW_OP_reg15]
$C$DW$1134	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0HL")
	.dwattr $C$DW$1134, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$1135	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0H")
	.dwattr $C$DW$1135, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$1136	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1HL")
	.dwattr $C$DW$1136, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$1137	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1H")
	.dwattr $C$DW$1137, DW_AT_location[DW_OP_regx 0x30]
$C$DW$1138	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2HL")
	.dwattr $C$DW$1138, DW_AT_location[DW_OP_regx 0x33]
$C$DW$1139	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2H")
	.dwattr $C$DW$1139, DW_AT_location[DW_OP_regx 0x34]
$C$DW$1140	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3HL")
	.dwattr $C$DW$1140, DW_AT_location[DW_OP_regx 0x37]
$C$DW$1141	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3H")
	.dwattr $C$DW$1141, DW_AT_location[DW_OP_regx 0x38]
$C$DW$1142	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4HL")
	.dwattr $C$DW$1142, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$1143	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4H")
	.dwattr $C$DW$1143, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$1144	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5HL")
	.dwattr $C$DW$1144, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$1145	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5H")
	.dwattr $C$DW$1145, DW_AT_location[DW_OP_regx 0x40]
$C$DW$1146	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6HL")
	.dwattr $C$DW$1146, DW_AT_location[DW_OP_regx 0x43]
$C$DW$1147	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6H")
	.dwattr $C$DW$1147, DW_AT_location[DW_OP_regx 0x44]
$C$DW$1148	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7HL")
	.dwattr $C$DW$1148, DW_AT_location[DW_OP_regx 0x47]
$C$DW$1149	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7H")
	.dwattr $C$DW$1149, DW_AT_location[DW_OP_regx 0x48]
$C$DW$1150	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RBL")
	.dwattr $C$DW$1150, DW_AT_location[DW_OP_regx 0x49]
$C$DW$1151	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RB")
	.dwattr $C$DW$1151, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$1152	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STFL")
	.dwattr $C$DW$1152, DW_AT_location[DW_OP_regx 0x27]
$C$DW$1153	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STF")
	.dwattr $C$DW$1153, DW_AT_location[DW_OP_regx 0x28]
$C$DW$1154	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$1154, DW_AT_location[DW_OP_reg27]
$C$DW$1155	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$1155, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

