;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.3 *
;* Date/Time created: Tue Nov 14 17:09:24 2023                 *
;***************************************************************
	.compiler_opts --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../App_source/DcDc.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.3 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("E:\Code\v10.4\IVGM15048\Test\IVGM15048M_V001_DcDcClose_1031+Inv_1109ok\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uwOpenLoopDutyCnt$4+0,32
	.field	0,16			; _uwOpenLoopDutyCnt$4 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_suwBusBlcPwmStepCnt$6+0,32
	.field	0,16			; _suwBusBlcPwmStepCnt$6 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_suwBusBlcSoftStartCnt$5+0,32
	.field	0,16			; _suwBusBlcSoftStartCnt$5 @ 0

_PwmEnCnt$3:	.usect	".ebss",1,1,0
_uwOpenLoopDutyCnt$4:	.usect	".ebss",1,1,0
_uiOpenPwmEnCnt$1:	.usect	".ebss",1,1,0
_suwPwmEnDelay$2:	.usect	".ebss",1,1,0
_suwBusBlcPwmStepCnt$6:	.usect	".ebss",1,1,0
_suwBusBlcSoftStartCnt$5:	.usect	".ebss",1,1,0
$C$DW$1	.dwtag  DW_TAG_variable, DW_AT_name("g_SystemVar")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_g_SystemVar")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external

$C$DW$2	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQsat")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("___IQsat")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$12)
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$12)
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$12)
	.dwendtag $C$DW$2


$C$DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("fabs")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_fabs")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$17)
	.dwendtag $C$DW$6

	.global	_fDataTest
_fDataTest:	.usect	".ebss",2,1,1
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("fDataTest")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_fDataTest")
	.dwattr $C$DW$8, DW_AT_location[DW_OP_addr _fDataTest]
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$8, DW_AT_external
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("g_SysFault")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_g_SysFault")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
	.global	_g_strBusCurrLoop
_g_strBusCurrLoop:	.usect	".ebss",18,1,1
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("g_strBusCurrLoop")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_g_strBusCurrLoop")
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr _g_strBusCurrLoop]
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$10, DW_AT_external
	.global	_g_strBusVoltLoop
_g_strBusVoltLoop:	.usect	".ebss",18,1,1
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("g_strBusVoltLoop")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_g_strBusVoltLoop")
	.dwattr $C$DW$11, DW_AT_location[DW_OP_addr _g_strBusVoltLoop]
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$11, DW_AT_external
	.global	_g_strBusBlcCurrLoop
_g_strBusBlcCurrLoop:	.usect	".ebss",18,1,1
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("g_strBusBlcCurrLoop")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_g_strBusBlcCurrLoop")
	.dwattr $C$DW$12, DW_AT_location[DW_OP_addr _g_strBusBlcCurrLoop]
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$12, DW_AT_external
	.global	_g_strBusBlcVoltLoop
_g_strBusBlcVoltLoop:	.usect	".ebss",18,1,1
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("g_strBusBlcVoltLoop")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_g_strBusBlcVoltLoop")
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr _g_strBusBlcVoltLoop]
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$13, DW_AT_external
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("g_SystemInfo")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_g_SystemInfo")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external
	.global	_g_DcDcVar
_g_DcDcVar:	.usect	".ebss",32,1,1
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("g_DcDcVar")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_g_DcDcVar")
	.dwattr $C$DW$15, DW_AT_location[DW_OP_addr _g_DcDcVar]
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$15, DW_AT_external
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("EPwm5Regs")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_EPwm5Regs")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_external
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("EPwm4Regs")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_EPwm4Regs")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("EPwm6Regs")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_EPwm6Regs")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("uUserSetData")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_uUserSetData")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("stADC")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_stADC")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("stValue")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_stValue")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external
;	D:\ti\ccs1040\ccs\tools\compiler\c2000_6.1.3.LTS\bin\ac2000.exe -@C:\\Users\\Ivan\\AppData\\Local\\Temp\\0107212 
	.sect	".text"
	.global	_DCDC_Initialize

$C$DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("DCDC_Initialize")
	.dwattr $C$DW$22, DW_AT_low_pc(_DCDC_Initialize)
	.dwattr $C$DW$22, DW_AT_high_pc(0x00)
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_DCDC_Initialize")
	.dwattr $C$DW$22, DW_AT_external
	.dwattr $C$DW$22, DW_AT_TI_begin_file("../App_source/DcDc.c")
	.dwattr $C$DW$22, DW_AT_TI_begin_line(0x4b)
	.dwattr $C$DW$22, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$22, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/DcDc.c",line 76,column 1,is_stmt,address _DCDC_Initialize

	.dwfde $C$DW$CIE, _DCDC_Initialize
;----------------------------------------------------------------------
;  75 | void DCDC_Initialize(void)                                             
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _DCDC_Initialize              FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_DCDC_Initialize:
;----------------------------------------------------------------------
;  77 | // DcDcÔËÐÐ×´Ì¬                                                        
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/DcDc.c",line 78,column 5,is_stmt
;----------------------------------------------------------------------
;  78 | g_DcDcVar.Flag.all = 0;                                                
;----------------------------------------------------------------------
        MOVB      ACC,#0                ; [CPU_] |78| 
        MOVW      DP,#_g_DcDcVar        ; [CPU_U] 
        MOVL      @_g_DcDcVar,ACC       ; [CPU_] |78| 
	.dwpsn	file "../App_source/DcDc.c",line 79,column 5,is_stmt
;----------------------------------------------------------------------
;  79 | g_DcDcVar.Flag.bit.bDcDcRunSts = eDcDcRunState_Idle;                   
;----------------------------------------------------------------------
        AND       @_g_DcDcVar,#0xff0f   ; [CPU_] |79| 
	.dwpsn	file "../App_source/DcDc.c",line 80,column 5,is_stmt
;----------------------------------------------------------------------
;  80 | g_DcDcVar.Flag.bit.bLLcSts = eLLCRunState_Idle;                        
;----------------------------------------------------------------------
        AND       @_g_DcDcVar,#0xf8ff   ; [CPU_] |80| 
	.dwpsn	file "../App_source/DcDc.c",line 81,column 5,is_stmt
;----------------------------------------------------------------------
;  81 | g_DcDcVar.Flag.bit.BusBlcSts = eBusBlcRunState_Idle;                   
;  83 | // ·â²¨                                                                
;  84 | //    mBuckPWMDisable();                                               
;  85 | //    mBoostPWMDisable();                                              
;----------------------------------------------------------------------
        AND       @_g_DcDcVar,#0xc7ff   ; [CPU_] |81| 
	.dwpsn	file "../App_source/DcDc.c",line 86,column 5,is_stmt
;----------------------------------------------------------------------
;  86 | mBuckBoostPWMDisable();                                                
;----------------------------------------------------------------------
 EALLOW
        MOVW      DP,#_EPwm4Regs+24     ; [CPU_U] 
        OR        @_EPwm4Regs+24,#0x0004 ; [CPU_] |86| 
 EDIS
	.dwpsn	file "../App_source/DcDc.c",line 87,column 5,is_stmt
;----------------------------------------------------------------------
;  87 | mLLCPWMDisable();                                                      
;----------------------------------------------------------------------
 EALLOW
        MOVW      DP,#_EPwm6Regs+24     ; [CPU_U] 
        OR        @_EPwm6Regs+24,#0x0004 ; [CPU_] |87| 
 EDIS
	.dwpsn	file "../App_source/DcDc.c",line 89,column 5,is_stmt
;----------------------------------------------------------------------
;  89 | g_DcDcVar.uwBoostPwmValue= 0;                                          
;----------------------------------------------------------------------
        MOVW      DP,#_g_DcDcVar+6      ; [CPU_U] 
        MOV       @_g_DcDcVar+6,#0      ; [CPU_] |89| 
	.dwpsn	file "../App_source/DcDc.c",line 90,column 5,is_stmt
;----------------------------------------------------------------------
;  90 | g_DcDcVar.uwBuckPwmValue = 0;                                          
;----------------------------------------------------------------------
        MOV       @_g_DcDcVar+7,#0      ; [CPU_] |90| 
	.dwpsn	file "../App_source/DcDc.c",line 91,column 5,is_stmt
;----------------------------------------------------------------------
;  91 | g_DcDcVar.uwOpenDutySet = 0;                                           
;----------------------------------------------------------------------
        MOV       @_g_DcDcVar+8,#0      ; [CPU_] |91| 
	.dwpsn	file "../App_source/DcDc.c",line 92,column 5,is_stmt
;----------------------------------------------------------------------
;  92 | g_DcDcVar.uwDcDcDuty = 0;                                              
;----------------------------------------------------------------------
        MOV       @_g_DcDcVar+9,#0      ; [CPU_] |92| 
	.dwpsn	file "../App_source/DcDc.c",line 93,column 5,is_stmt
;----------------------------------------------------------------------
;  93 | g_DcDcVar.fDcDcDuty  = 0;                                              
;  97 |     // BuckBoost µçÂ·                                                  
;----------------------------------------------------------------------
        ZERO      R0H                   ; [CPU_] |93| 
        MOV32     @_g_DcDcVar+10,R0H    ; [CPU_] |93| 
	.dwpsn	file "../App_source/DcDc.c",line 98,column 5,is_stmt
;----------------------------------------------------------------------
;  98 | g_DcDcVar.uwDcDcPwmPeriod = cBuckBoostPWMPeriod;                       
; 100 | // BuckBoost Volt Loop                                                 
;----------------------------------------------------------------------
        MOV       @_g_DcDcVar+5,#3906   ; [CPU_] |98| 
	.dwpsn	file "../App_source/DcDc.c",line 101,column 5,is_stmt
;----------------------------------------------------------------------
; 101 | g_strBusVoltLoop.Kp = 0.1;                                             
;----------------------------------------------------------------------
        MOVIZ     R0H,#15820            ; [CPU_] |101| 
        MOVW      DP,#_g_strBusVoltLoop+8 ; [CPU_U] 
        MOVXI     R0H,#52429            ; [CPU_] |101| 
        MOV32     @_g_strBusVoltLoop+8,R0H ; [CPU_] |101| 
	.dwpsn	file "../App_source/DcDc.c",line 102,column 5,is_stmt
;----------------------------------------------------------------------
; 102 | g_strBusVoltLoop.Ki = 0.075;                                           
;----------------------------------------------------------------------
        MOVIZ     R0H,#15769            ; [CPU_] |102| 
        MOVXI     R0H,#39322            ; [CPU_] |102| 
        MOV32     @_g_strBusVoltLoop+10,R0H ; [CPU_] |102| 
	.dwpsn	file "../App_source/DcDc.c",line 103,column 5,is_stmt
;----------------------------------------------------------------------
; 103 | g_strBusVoltLoop.integTopLimit = 1.0;   // cIBusRated = 25A µçÑ¹»·ÉÏÏÂÏ
;     | Þ=25A*ÏµÊý                                                             
;----------------------------------------------------------------------
        MOVIZ     R0H,#16256            ; [CPU_] |103| 
        MOV32     @_g_strBusVoltLoop+14,R0H ; [CPU_] |103| 
	.dwpsn	file "../App_source/DcDc.c",line 104,column 5,is_stmt
;----------------------------------------------------------------------
; 104 | g_strBusVoltLoop.integDownLimit = -1.0;                                
;----------------------------------------------------------------------
        MOVIZ     R0H,#49024            ; [CPU_] |104| 
        MOV32     @_g_strBusVoltLoop+16,R0H ; [CPU_] |104| 
	.dwpsn	file "../App_source/DcDc.c",line 106,column 5,is_stmt
;----------------------------------------------------------------------
; 106 | g_strBusVoltLoop.integrator = 0;                                       
;----------------------------------------------------------------------
        ZERO      R0H                   ; [CPU_] |106| 
        MOV32     @_g_strBusVoltLoop+12,R0H ; [CPU_] |106| 
	.dwpsn	file "../App_source/DcDc.c",line 107,column 5,is_stmt
;----------------------------------------------------------------------
; 107 | g_strBusVoltLoop.Out = 0;                                              
; 109 | // BuckBoost Curr Loop                                                 
;----------------------------------------------------------------------
        MOV32     @_g_strBusVoltLoop+6,R0H ; [CPU_] |107| 
	.dwpsn	file "../App_source/DcDc.c",line 110,column 5,is_stmt
;----------------------------------------------------------------------
; 110 | g_strBusCurrLoop.Kp = 0.075;                                           
;----------------------------------------------------------------------
        MOVIZ     R0H,#15769            ; [CPU_] |110| 
        MOVXI     R0H,#39322            ; [CPU_] |110| 
        MOV32     @_g_strBusCurrLoop+8,R0H ; [CPU_] |110| 
	.dwpsn	file "../App_source/DcDc.c",line 111,column 5,is_stmt
;----------------------------------------------------------------------
; 111 | g_strBusCurrLoop.Ki = 0.0002;                                          
; 112 | //µ÷ÖÆ²¨µÄÉÏÏÂÏÞ£¬ÒÔ700V£¨Ä¸Ïß¶î¶¨µçÑ¹Öµ£©Îª¶¨±ê                       
; 113 | //1.0±íÊ¾µÄÊÇ700V µ÷ÖÆ¹«Ê½=1-Vi/(Vi+Vout) 700-850 Ö»Òªµ÷½Ú150V ¹ÊÏÞÖÆ0.
;     | 2                                                                      
;----------------------------------------------------------------------
        MOVIZ     R0H,#14673            ; [CPU_] |111| 
        MOVXI     R0H,#46871            ; [CPU_] |111| 
        MOV32     @_g_strBusCurrLoop+10,R0H ; [CPU_] |111| 
	.dwpsn	file "../App_source/DcDc.c",line 114,column 5,is_stmt
;----------------------------------------------------------------------
; 114 | g_strBusCurrLoop.integTopLimit = 0.2;                                  
;----------------------------------------------------------------------
        MOVIZ     R0H,#15948            ; [CPU_] |114| 
        MOVXI     R0H,#52429            ; [CPU_] |114| 
        MOV32     @_g_strBusCurrLoop+14,R0H ; [CPU_] |114| 
	.dwpsn	file "../App_source/DcDc.c",line 115,column 5,is_stmt
;----------------------------------------------------------------------
; 115 | g_strBusCurrLoop.integDownLimit = -0.2;                                
;----------------------------------------------------------------------
        MOVIZ     R0H,#48716            ; [CPU_] |115| 
        MOVXI     R0H,#52429            ; [CPU_] |115| 
        MOV32     @_g_strBusCurrLoop+16,R0H ; [CPU_] |115| 
	.dwpsn	file "../App_source/DcDc.c",line 117,column 5,is_stmt
;----------------------------------------------------------------------
; 117 | g_strBusCurrLoop.integrator = 0;                                       
;----------------------------------------------------------------------
        ZERO      R0H                   ; [CPU_] |117| 
        MOV32     @_g_strBusCurrLoop+12,R0H ; [CPU_] |117| 
	.dwpsn	file "../App_source/DcDc.c",line 118,column 5,is_stmt
;----------------------------------------------------------------------
; 118 | g_strBusCurrLoop.Out = 0;                                              
;----------------------------------------------------------------------
        MOV32     @_g_strBusCurrLoop+6,R0H ; [CPU_] |118| 
	.dwpsn	file "../App_source/DcDc.c",line 120,column 5,is_stmt
;----------------------------------------------------------------------
; 120 | g_DcDcVar.Flag.bit.BusVoltSoftStartFlag = FALSE;                       
;----------------------------------------------------------------------
        MOVW      DP,#_g_DcDcVar+1      ; [CPU_U] 
        AND       @_g_DcDcVar+1,#0xfeff ; [CPU_] |120| 
	.dwpsn	file "../App_source/DcDc.c",line 121,column 5,is_stmt
;----------------------------------------------------------------------
; 121 | g_DcDcVar.fBusVoltCtrlRef = 0.93;   // 650 /700                        
; 125 | // Æ½ºâµçÂ· Bus Balance                                                
;----------------------------------------------------------------------
        MOVIZ     R0H,#16238            ; [CPU_] |121| 
        MOVXI     R0H,#5243             ; [CPU_] |121| 
        MOV32     @_g_DcDcVar+26,R0H    ; [CPU_] |121| 
	.dwpsn	file "../App_source/DcDc.c",line 126,column 5,is_stmt
;----------------------------------------------------------------------
; 126 | g_DcDcVar.uwBusBlcPwmPeriod = cBusBlcPWMPeriod;                        
;----------------------------------------------------------------------
        MOV       @_g_DcDcVar+16,#1953  ; [CPU_] |126| 
	.dwpsn	file "../App_source/DcDc.c",line 127,column 5,is_stmt
;----------------------------------------------------------------------
; 127 | g_DcDcVar.uwBusBlcOpenDutySet = 0;                                     
;----------------------------------------------------------------------
        MOV       @_g_DcDcVar+17,#0     ; [CPU_] |127| 
	.dwpsn	file "../App_source/DcDc.c",line 128,column 5,is_stmt
;----------------------------------------------------------------------
; 128 | g_DcDcVar.uwBusBlcDuty = 0;                                            
; 130 | // µ¥µçÑ¹»·²ÎÊý  (µ¥»·)                                                
;----------------------------------------------------------------------
        MOV       @_g_DcDcVar+18,#0     ; [CPU_] |128| 
	.dwpsn	file "../App_source/DcDc.c",line 131,column 5,is_stmt
;----------------------------------------------------------------------
; 131 | g_strBusBlcVoltLoop.Kp = 0.3;  // ³õÖµÕû¶¨ 0.2(A)/0.015(V)=13.3 13.3/10
;     | 0(100¸öÖÜÆÚ) 0.133                                                     
;----------------------------------------------------------------------
        MOVIZ     R0H,#16025            ; [CPU_] |131| 
        MOVXI     R0H,#39322            ; [CPU_] |131| 
        MOV32     @_g_strBusBlcVoltLoop+8,R0H ; [CPU_] |131| 
	.dwpsn	file "../App_source/DcDc.c",line 132,column 5,is_stmt
;----------------------------------------------------------------------
; 132 | g_strBusBlcVoltLoop.Ki = 0.01; // @Ivan todo 231026Õû¸Ä                
;----------------------------------------------------------------------
        MOVIZ     R0H,#15395            ; [CPU_] |132| 
        MOVXI     R0H,#55050            ; [CPU_] |132| 
        MOV32     @_g_strBusBlcVoltLoop+10,R0H ; [CPU_] |132| 
	.dwpsn	file "../App_source/DcDc.c",line 133,column 5,is_stmt
;----------------------------------------------------------------------
; 133 | g_strBusBlcVoltLoop.integTopLimit = 0.5;  // ¶î¶¨µçÁ÷ÊÇ25A 0.2ÊÇ5A     
;----------------------------------------------------------------------
        MOVIZ     R0H,#16128            ; [CPU_] |133| 
        MOV32     @_g_strBusBlcVoltLoop+14,R0H ; [CPU_] |133| 
	.dwpsn	file "../App_source/DcDc.c",line 134,column 5,is_stmt
;----------------------------------------------------------------------
; 134 | g_strBusBlcVoltLoop.integDownLimit = -0.5;                             
;----------------------------------------------------------------------
        MOVIZ     R0H,#48896            ; [CPU_] |134| 
        MOV32     @_g_strBusBlcVoltLoop+16,R0H ; [CPU_] |134| 
	.dwpsn	file "../App_source/DcDc.c",line 135,column 5,is_stmt
;----------------------------------------------------------------------
; 135 | g_strBusBlcVoltLoop.integrator = 0;                                    
;----------------------------------------------------------------------
        ZERO      R0H                   ; [CPU_] |135| 
        MOV32     @_g_strBusBlcVoltLoop+12,R0H ; [CPU_] |135| 
	.dwpsn	file "../App_source/DcDc.c",line 136,column 5,is_stmt
;----------------------------------------------------------------------
; 136 | g_strBusBlcVoltLoop.Out = 0;                                           
; 138 |     // BusBalance Volt Loop (Ë«»·)                                     
; 139 | //      g_strBusBlcVoltLoop.Kp = 0.133;  // ³õÖµÕû¶¨ 0.2(A)/0.015(V)=13
;     | .3 13.3/100(100¸öÖÜÆÚ) 0.133                                           
; 140 | //      g_strBusBlcVoltLoop.Ki = 0.0133; // ³õÖµÕû¶¨ È¡KpµÄ1/10        
; 141 | //      g_strBusBlcVoltLoop.integTopLimit = 0.2;  // ¶î¶¨µçÁ÷ÊÇ25A 0.2Ê
;     | Ç5A                                                                    
; 142 | //      g_strBusBlcVoltLoop.integDownLimit = -0.2;                     
; 143 | //    g_strBusBlcVoltLoop.integrator = 0;                              
; 144 | //    g_strBusBlcVoltLoop.Out = 0;                                     
; 147 |     // BusBalance Curr Loop                                            
;----------------------------------------------------------------------
        MOV32     @_g_strBusBlcVoltLoop+6,R0H ; [CPU_] |136| 
	.dwpsn	file "../App_source/DcDc.c",line 148,column 2,is_stmt
;----------------------------------------------------------------------
; 148 | g_strBusBlcCurrLoop.Kp = 0.025;  // ³õÖµÕû¶¨ 0.5(duty)/0.2(A)=2.5 2.5/1
;     | 00(100¸öÖÜÆÚ) 0.025                                                    
;----------------------------------------------------------------------
        MOVIZ     R0H,#15564            ; [CPU_] |148| 
        MOVW      DP,#_g_strBusBlcCurrLoop+8 ; [CPU_U] 
        MOVXI     R0H,#52429            ; [CPU_] |148| 
        MOV32     @_g_strBusBlcCurrLoop+8,R0H ; [CPU_] |148| 
	.dwpsn	file "../App_source/DcDc.c",line 149,column 2,is_stmt
;----------------------------------------------------------------------
; 149 | g_strBusBlcCurrLoop.Ki = 0.002;  // ³õÖµÕû¶¨ È¡KpµÄ1/10                
;----------------------------------------------------------------------
        MOVIZ     R0H,#15107            ; [CPU_] |149| 
        MOVXI     R0H,#4719             ; [CPU_] |149| 
        MOV32     @_g_strBusBlcCurrLoop+10,R0H ; [CPU_] |149| 
	.dwpsn	file "../App_source/DcDc.c",line 150,column 2,is_stmt
;----------------------------------------------------------------------
; 150 | g_strBusBlcCurrLoop.integTopLimit = 0.5;   // ÏÞÖÆÕ¼¿Õ±ÈÊä³ö µ¥¼«ÐÔµ÷ÖÆ
;     |  ÁíÍâÒ»¸ö¹Ü×Ó¹Ì¶¨Õ¼¿Õ±ÈÎª10%                                           
;----------------------------------------------------------------------
        MOVIZ     R0H,#16128            ; [CPU_] |150| 
        MOV32     @_g_strBusBlcCurrLoop+14,R0H ; [CPU_] |150| 
	.dwpsn	file "../App_source/DcDc.c",line 151,column 2,is_stmt
;----------------------------------------------------------------------
; 151 | g_strBusBlcCurrLoop.integDownLimit = -0.5;                             
;----------------------------------------------------------------------
        MOVIZ     R0H,#48896            ; [CPU_] |151| 
        MOV32     @_g_strBusBlcCurrLoop+16,R0H ; [CPU_] |151| 
	.dwpsn	file "../App_source/DcDc.c",line 152,column 5,is_stmt
;----------------------------------------------------------------------
; 152 | g_strBusBlcCurrLoop.integrator = 0;                                    
;----------------------------------------------------------------------
        ZERO      R0H                   ; [CPU_] |152| 
        MOV32     @_g_strBusBlcCurrLoop+12,R0H ; [CPU_] |152| 
	.dwpsn	file "../App_source/DcDc.c",line 153,column 5,is_stmt
;----------------------------------------------------------------------
; 153 | g_strBusBlcCurrLoop.Out = 0;                                           
;----------------------------------------------------------------------
        MOV32     @_g_strBusBlcCurrLoop+6,R0H ; [CPU_] |153| 
	.dwpsn	file "../App_source/DcDc.c",line 155,column 5,is_stmt
;----------------------------------------------------------------------
; 155 | g_DcDcVar.wBusBlcCtrlPWM = 0;       // ¿ØÖÆ»·Â·µÄPWM                   
;----------------------------------------------------------------------
        MOVW      DP,#_g_DcDcVar+24     ; [CPU_U] 
        MOV       @_g_DcDcVar+24,#0     ; [CPU_] |155| 
	.dwpsn	file "../App_source/DcDc.c",line 156,column 5,is_stmt
;----------------------------------------------------------------------
; 156 | g_DcDcVar.uwBusBlcSoftPWM = 0; // ±Õ»·ÈíÆðÇý¶¯´ÓÁã¿ªÊ¼´ò @Ivan1031 todo
;----------------------------------------------------------------------
        MOV       @_g_DcDcVar+20,#0     ; [CPU_] |156| 
	.dwpsn	file "../App_source/DcDc.c",line 157,column 5,is_stmt
;----------------------------------------------------------------------
; 157 | g_DcDcVar.uwBusBlcPwmValue = 0;                                        
;----------------------------------------------------------------------
        MOV       @_g_DcDcVar+19,#0     ; [CPU_] |157| 
	.dwpsn	file "../App_source/DcDc.c",line 158,column 5,is_stmt
;----------------------------------------------------------------------
; 158 | g_DcDcVar.wBusBlcDirection = 2;                                        
; 162 | // LLC                                                                 
;----------------------------------------------------------------------
        MOVB      @_g_DcDcVar+25,#2,UNC ; [CPU_] |158| 
	.dwpsn	file "../App_source/DcDc.c",line 163,column 5,is_stmt
;----------------------------------------------------------------------
; 163 | g_DcDcVar.uwLlcPwmPeriod = cLLCPwmPeriod;                              
;----------------------------------------------------------------------
        MOV       @_g_DcDcVar+2,#3000   ; [CPU_] |163| 
	.dwpsn	file "../App_source/DcDc.c",line 164,column 5,is_stmt
;----------------------------------------------------------------------
; 164 | g_DcDcVar.uwLlcSoftStartStep = LLC_INIT; // LLC×´Ì¬»úÎª³õÊ¼×´Ì¬        
;----------------------------------------------------------------------
        MOV       @_g_DcDcVar+3,#0      ; [CPU_] |164| 
	.dwpsn	file "../App_source/DcDc.c",line 165,column 5,is_stmt
;----------------------------------------------------------------------
; 165 | g_DcDcVar.uwLlcPwmValue = 0;  // LLC Õ¼¿Õ±È³õÊ¼»¯Îª0                   
;----------------------------------------------------------------------
        MOV       @_g_DcDcVar+4,#0      ; [CPU_] |165| 
	.dwpsn	file "../App_source/DcDc.c",line 167,column 1,is_stmt
        SPM       #0                    ; [CPU_] 
$C$DW$23	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$23, DW_AT_low_pc(0x00)
	.dwattr $C$DW$23, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$22, DW_AT_TI_end_file("../App_source/DcDc.c")
	.dwattr $C$DW$22, DW_AT_TI_end_line(0xa7)
	.dwattr $C$DW$22, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$22

	.sect	".text"
	.global	_DcDc_RealTimeDone

$C$DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("DcDc_RealTimeDone")
	.dwattr $C$DW$24, DW_AT_low_pc(_DcDc_RealTimeDone)
	.dwattr $C$DW$24, DW_AT_high_pc(0x00)
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_DcDc_RealTimeDone")
	.dwattr $C$DW$24, DW_AT_external
	.dwattr $C$DW$24, DW_AT_TI_begin_file("../App_source/DcDc.c")
	.dwattr $C$DW$24, DW_AT_TI_begin_line(0xb4)
	.dwattr $C$DW$24, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$24, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/DcDc.c",line 181,column 1,is_stmt,address _DcDc_RealTimeDone

	.dwfde $C$DW$CIE, _DcDc_RealTimeDone
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("uiOpenPwmEnCnt")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_uiOpenPwmEnCnt$1")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_addr _uiOpenPwmEnCnt$1]
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("suwPwmEnDelay")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_suwPwmEnDelay$2")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_addr _suwPwmEnDelay$2]
;----------------------------------------------------------------------
; 180 | void DcDc_RealTimeDone(void)                                           
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _DcDc_RealTimeDone            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_DcDc_RealTimeDone:
;----------------------------------------------------------------------
; 182 | static Uint16 uiOpenPwmEnCnt;                                          
; 183 | static Uint16 suwPwmEnDelay;                                           
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/DcDc.c",line 185,column 5,is_stmt
;----------------------------------------------------------------------
; 185 | DcDc_MainStateDeal();                                                  
;----------------------------------------------------------------------
$C$DW$27	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$27, DW_AT_low_pc(0x00)
	.dwattr $C$DW$27, DW_AT_name("_DcDc_MainStateDeal")
	.dwattr $C$DW$27, DW_AT_TI_call
        LCR       #_DcDc_MainStateDeal  ; [CPU_] |185| 
        ; call occurs [#_DcDc_MainStateDeal] ; [] |185| 
	.dwpsn	file "../App_source/DcDc.c",line 186,column 5,is_stmt
;----------------------------------------------------------------------
; 186 | DcDc_RunStateDeal();                                                   
; 188 | // DcDc PwmÊ¹ÄÜ                                                        
;----------------------------------------------------------------------
$C$DW$28	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$28, DW_AT_low_pc(0x00)
	.dwattr $C$DW$28, DW_AT_name("_DcDc_RunStateDeal")
	.dwattr $C$DW$28, DW_AT_TI_call
        LCR       #_DcDc_RunStateDeal   ; [CPU_] |186| 
        ; call occurs [#_DcDc_RunStateDeal] ; [] |186| 
	.dwpsn	file "../App_source/DcDc.c",line 189,column 5,is_stmt
;----------------------------------------------------------------------
; 189 | if(eDcDcRunState_Idle == g_DcDcVar.Flag.bit.bDcDcRunSts)               
; 191 |     // Çå»ý·Ö                                                          
;----------------------------------------------------------------------
        MOVW      DP,#_g_DcDcVar        ; [CPU_U] 
        AND       AL,@_g_DcDcVar,#0x00f0 ; [CPU_] |189| 
        LSR       AL,4                  ; [CPU_] |189| 
        BF        $C$L1,NEQ             ; [CPU_] |189| 
        ; branchcc occurs ; [] |189| 
	.dwpsn	file "../App_source/DcDc.c",line 192,column 9,is_stmt
;----------------------------------------------------------------------
; 192 | mBuckBoostPWMDisable();                                                
;----------------------------------------------------------------------
 EALLOW
        MOVW      DP,#_EPwm4Regs+24     ; [CPU_U] 
        OR        @_EPwm4Regs+24,#0x0004 ; [CPU_] |192| 
 EDIS
	.dwpsn	file "../App_source/DcDc.c",line 193,column 9,is_stmt
;----------------------------------------------------------------------
; 193 | DcDc_BusCtrlLoopReset();                                               
;----------------------------------------------------------------------
        SPM       #0                    ; [CPU_] 
$C$DW$29	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$29, DW_AT_low_pc(0x00)
	.dwattr $C$DW$29, DW_AT_name("_DcDc_BusCtrlLoopReset")
	.dwattr $C$DW$29, DW_AT_TI_call
        LCR       #_DcDc_BusCtrlLoopReset ; [CPU_] |193| 
        ; call occurs [#_DcDc_BusCtrlLoopReset] ; [] |193| 
	.dwpsn	file "../App_source/DcDc.c",line 194,column 9,is_stmt
;----------------------------------------------------------------------
; 194 | suwPwmEnDelay = 0;                                                     
;----------------------------------------------------------------------
        MOVW      DP,#_suwPwmEnDelay$2  ; [CPU_U] 
        MOV       @_suwPwmEnDelay$2,#0  ; [CPU_] |194| 
	.dwpsn	file "../App_source/DcDc.c",line 195,column 5,is_stmt
;----------------------------------------------------------------------
; 196 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L5,UNC             ; [CPU_] |195| 
        ; branch occurs ; [] |195| 
$C$L1:    
	.dwpsn	file "../App_source/DcDc.c",line 198,column 9,is_stmt
;----------------------------------------------------------------------
; 198 | if(eDcDcRunState_Open == g_DcDcVar.Flag.bit.bDcDcRunSts)               
;----------------------------------------------------------------------
        AND       AL,@_g_DcDcVar,#0x00f0 ; [CPU_] |198| 
        LSR       AL,4                  ; [CPU_] |198| 
        CMPB      AL,#5                 ; [CPU_] |198| 
        BF        $C$L4,NEQ             ; [CPU_] |198| 
        ; branchcc occurs ; [] |198| 
	.dwpsn	file "../App_source/DcDc.c",line 200,column 13,is_stmt
;----------------------------------------------------------------------
; 200 | if( (FALSE == g_DcDcVar.Flag.bit.BoostTest)                            
; 201 |   &&(FALSE == g_DcDcVar.Flag.bit.BuckTest) )                           
;----------------------------------------------------------------------
        AND       AL,@_g_DcDcVar+1,#0x0004 ; [CPU_] |200| 
        LSR       AL,2                  ; [CPU_] |200| 
        BF        $C$L2,NEQ             ; [CPU_] |200| 
        ; branchcc occurs ; [] |200| 
        AND       AL,@_g_DcDcVar+1,#0x0002 ; [CPU_] |200| 
        LSR       AL,1                  ; [CPU_] |200| 
        BF        $C$L2,NEQ             ; [CPU_] |200| 
        ; branchcc occurs ; [] |200| 
	.dwpsn	file "../App_source/DcDc.c",line 203,column 17,is_stmt
;----------------------------------------------------------------------
; 203 | mBuckBoostPWMDisable();                                                
;----------------------------------------------------------------------
 EALLOW
        MOVW      DP,#_EPwm4Regs+24     ; [CPU_U] 
        OR        @_EPwm4Regs+24,#0x0004 ; [CPU_] |203| 
 EDIS
	.dwpsn	file "../App_source/DcDc.c",line 204,column 17,is_stmt
;----------------------------------------------------------------------
; 204 | mBoostPwm = 0;                                                         
;----------------------------------------------------------------------
        MOV       @_EPwm4Regs+9,#0      ; [CPU_] |204| 
	.dwpsn	file "../App_source/DcDc.c",line 205,column 17,is_stmt
;----------------------------------------------------------------------
; 205 | mBuckPwm = 0;                                                          
;----------------------------------------------------------------------
        MOV       @_EPwm4Regs+10,#0     ; [CPU_] |205| 
	.dwpsn	file "../App_source/DcDc.c",line 206,column 17,is_stmt
;----------------------------------------------------------------------
; 206 | uiOpenPwmEnCnt = 0;                                                    
;----------------------------------------------------------------------
        MOVW      DP,#_uiOpenPwmEnCnt$1 ; [CPU_U] 
        MOV       @_uiOpenPwmEnCnt$1,#0 ; [CPU_] |206| 
	.dwpsn	file "../App_source/DcDc.c",line 207,column 13,is_stmt
        B         $C$L5,UNC             ; [CPU_] |207| 
        ; branch occurs ; [] |207| 
$C$L2:    
	.dwpsn	file "../App_source/DcDc.c",line 208,column 18,is_stmt
;----------------------------------------------------------------------
; 208 | else if(++uiOpenPwmEnCnt > 1)                                          
;----------------------------------------------------------------------
        MOVW      DP,#_uiOpenPwmEnCnt$1 ; [CPU_U] 
        INC       @_uiOpenPwmEnCnt$1    ; [CPU_] |208| 
        CMP       @_uiOpenPwmEnCnt$1,#1 ; [CPU_] |208| 
        B         $C$L5,LOS             ; [CPU_] |208| 
        ; branchcc occurs ; [] |208| 
	.dwpsn	file "../App_source/DcDc.c",line 210,column 17,is_stmt
;----------------------------------------------------------------------
; 210 | uiOpenPwmEnCnt = 2;                                                    
;----------------------------------------------------------------------
        MOVB      @_uiOpenPwmEnCnt$1,#2,UNC ; [CPU_] |210| 
	.dwpsn	file "../App_source/DcDc.c",line 211,column 17,is_stmt
;----------------------------------------------------------------------
; 211 | if(TRUE == g_DcDcVar.Flag.bit.BoostTest)                               
;----------------------------------------------------------------------
        MOVW      DP,#_g_DcDcVar+1      ; [CPU_U] 
        AND       AL,@_g_DcDcVar+1,#0x0004 ; [CPU_] |211| 
        LSR       AL,2                  ; [CPU_] |211| 
        CMPB      AL,#1                 ; [CPU_] |211| 
        BF        $C$L3,NEQ             ; [CPU_] |211| 
        ; branchcc occurs ; [] |211| 
	.dwpsn	file "../App_source/DcDc.c",line 213,column 21,is_stmt
;----------------------------------------------------------------------
; 213 | g_DcDcVar.uwBoostPwmValue = g_DcDcVar.fDcDcDuty * cBuckBoostPWMPeriod; 
;----------------------------------------------------------------------
        MOVIZ     R0H,#17780            ; [CPU_] |213| 
        MOV32     R1H,@_g_DcDcVar+10    ; [CPU_] |213| 
        MOVXI     R0H,#8192             ; [CPU_] |213| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |213| 
        NOP       ; [CPU_] 
        F32TOUI16 R0H,R0H               ; [CPU_] |213| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |213| 
        MOV       @_g_DcDcVar+6,AL      ; [CPU_] |213| 
	.dwpsn	file "../App_source/DcDc.c",line 214,column 21,is_stmt
;----------------------------------------------------------------------
; 214 | g_DcDcVar.uwBoostPwmValue = _IQsat(g_DcDcVar.uwBoostPwmValue,g_DcDcVar.
;     | uwDcDcPwmPeriod,0);                                                    
;----------------------------------------------------------------------
        MOVZ      AR7,@_g_DcDcVar+5     ; [CPU_] |214| 
        MOVB      XAR6,#0               ; [CPU_] |214| 
        MOVU      ACC,@_g_DcDcVar+6     ; [CPU_] |214| 
        MINL      ACC,XAR7              ; [CPU_] |214| 
        MAXL      ACC,XAR6              ; [CPU_] |214| 
        MOV       @_g_DcDcVar+6,AL      ; [CPU_] |214| 
	.dwpsn	file "../App_source/DcDc.c",line 216,column 21,is_stmt
;----------------------------------------------------------------------
; 216 | mBoostPwm = g_DcDcVar.uwBoostPwmValue;                                 
;----------------------------------------------------------------------
        MOVW      DP,#_EPwm4Regs+9      ; [CPU_U] 
        MOV       @_EPwm4Regs+9,AL      ; [CPU_] |216| 
	.dwpsn	file "../App_source/DcDc.c",line 217,column 21,is_stmt
;----------------------------------------------------------------------
; 217 | mBuckPwm = 0;                                                          
; 218 | //mBoostPWMEnable();  // ÉýÑ¹                                          
;----------------------------------------------------------------------
        MOV       @_EPwm4Regs+10,#0     ; [CPU_] |217| 
	.dwpsn	file "../App_source/DcDc.c",line 219,column 17,is_stmt
;----------------------------------------------------------------------
; 220 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L5,UNC             ; [CPU_] |219| 
        ; branch occurs ; [] |219| 
$C$L3:    
	.dwpsn	file "../App_source/DcDc.c",line 222,column 21,is_stmt
;----------------------------------------------------------------------
; 222 | g_DcDcVar.uwBuckPwmValue = g_DcDcVar.fDcDcDuty * cBuckBoostPWMPeriod;  
;----------------------------------------------------------------------
        MOVIZ     R0H,#17780            ; [CPU_] |222| 
        MOV32     R1H,@_g_DcDcVar+10    ; [CPU_] |222| 
        MOVXI     R0H,#8192             ; [CPU_] |222| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |222| 
        NOP       ; [CPU_] 
        F32TOUI16 R0H,R0H               ; [CPU_] |222| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |222| 
        MOV       @_g_DcDcVar+7,AL      ; [CPU_] |222| 
	.dwpsn	file "../App_source/DcDc.c",line 223,column 21,is_stmt
;----------------------------------------------------------------------
; 223 | g_DcDcVar.uwBuckPwmValue = _IQsat(g_DcDcVar.uwBuckPwmValue,g_DcDcVar.uw
;     | DcDcPwmPeriod,0);                                                      
;----------------------------------------------------------------------
        MOVZ      AR7,@_g_DcDcVar+5     ; [CPU_] |223| 
        MOVB      XAR6,#0               ; [CPU_] |223| 
        MOVU      ACC,@_g_DcDcVar+7     ; [CPU_] |223| 
        MINL      ACC,XAR7              ; [CPU_] |223| 
        MAXL      ACC,XAR6              ; [CPU_] |223| 
        MOV       @_g_DcDcVar+7,AL      ; [CPU_] |223| 
	.dwpsn	file "../App_source/DcDc.c",line 224,column 21,is_stmt
;----------------------------------------------------------------------
; 224 | mBoostPwm = 0;                                                         
;----------------------------------------------------------------------
        MOVW      DP,#_EPwm4Regs+9      ; [CPU_U] 
        MOV       @_EPwm4Regs+9,#0      ; [CPU_] |224| 
	.dwpsn	file "../App_source/DcDc.c",line 225,column 21,is_stmt
;----------------------------------------------------------------------
; 225 | mBuckPwm = g_DcDcVar.uwBuckPwmValue;                                   
; 226 | //mBuckPWMEnable();   // ½µÑ¹                                          
;----------------------------------------------------------------------
        MOV       @_EPwm4Regs+10,AL     ; [CPU_] |225| 
	.dwpsn	file "../App_source/DcDc.c",line 229,column 9,is_stmt
        B         $C$L5,UNC             ; [CPU_] |229| 
        ; branch occurs ; [] |229| 
$C$L4:    
	.dwpsn	file "../App_source/DcDc.c",line 231,column 14,is_stmt
;----------------------------------------------------------------------
; 231 | else if(eDcDcRunState_Boost == g_DcDcVar.Flag.bit.bDcDcRunSts)  // ±Õ»·
;----------------------------------------------------------------------
        AND       AL,@_g_DcDcVar,#0x00f0 ; [CPU_] |231| 
        LSR       AL,4                  ; [CPU_] |231| 
        CMPB      AL,#2                 ; [CPU_] |231| 
        BF        $C$L5,NEQ             ; [CPU_] |231| 
        ; branchcc occurs ; [] |231| 
	.dwpsn	file "../App_source/DcDc.c",line 233,column 13,is_stmt
;----------------------------------------------------------------------
; 233 | if(++suwPwmEnDelay >= 1)                                               
;----------------------------------------------------------------------
        MOVW      DP,#_suwPwmEnDelay$2  ; [CPU_U] 
        INC       @_suwPwmEnDelay$2     ; [CPU_] |233| 
	.dwpsn	file "../App_source/DcDc.c",line 235,column 17,is_stmt
;----------------------------------------------------------------------
; 235 | suwPwmEnDelay = 1;                                                     
; 236 | //mBuckBoostPWMEnable();                                               
;----------------------------------------------------------------------
        MOVB      @_suwPwmEnDelay$2,#1,NEQ ; [CPU_] |235| 
	.dwpsn	file "../App_source/DcDc.c",line 238,column 13,is_stmt
;----------------------------------------------------------------------
; 238 | DcDc_BusControl();  // max 2us                                         
; 241 | // µ÷ÊÔÆ½ºâµçÂ·Ê±ÏÈ²»·¢BuckBoost                                       
;----------------------------------------------------------------------
$C$DW$30	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$30, DW_AT_low_pc(0x00)
	.dwattr $C$DW$30, DW_AT_name("_DcDc_BusControl")
	.dwattr $C$DW$30, DW_AT_TI_call
        LCR       #_DcDc_BusControl     ; [CPU_] |238| 
        ; call occurs [#_DcDc_BusControl] ; [] |238| 
$C$L5:    
	.dwpsn	file "../App_source/DcDc.c",line 242,column 5,is_stmt
;----------------------------------------------------------------------
; 242 | mBuckBoostPWMDisable();                                                
;----------------------------------------------------------------------
 EALLOW
        MOVW      DP,#_EPwm4Regs+24     ; [CPU_U] 
        OR        @_EPwm4Regs+24,#0x0004 ; [CPU_] |242| 
 EDIS
	.dwpsn	file "../App_source/DcDc.c",line 243,column 1,is_stmt
        SPM       #0                    ; [CPU_] 
$C$DW$31	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$31, DW_AT_low_pc(0x00)
	.dwattr $C$DW$31, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$24, DW_AT_TI_end_file("../App_source/DcDc.c")
	.dwattr $C$DW$24, DW_AT_TI_end_line(0xf3)
	.dwattr $C$DW$24, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$24

	.sect	".text"
	.global	_DcDc_1msTaskDone

$C$DW$32	.dwtag  DW_TAG_subprogram, DW_AT_name("DcDc_1msTaskDone")
	.dwattr $C$DW$32, DW_AT_low_pc(_DcDc_1msTaskDone)
	.dwattr $C$DW$32, DW_AT_high_pc(0x00)
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_DcDc_1msTaskDone")
	.dwattr $C$DW$32, DW_AT_external
	.dwattr $C$DW$32, DW_AT_TI_begin_file("../App_source/DcDc.c")
	.dwattr $C$DW$32, DW_AT_TI_begin_line(0x101)
	.dwattr $C$DW$32, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$32, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/DcDc.c",line 258,column 1,is_stmt,address _DcDc_1msTaskDone

	.dwfde $C$DW$CIE, _DcDc_1msTaskDone
;----------------------------------------------------------------------
; 257 | void DcDc_1msTaskDone(void)                                            
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _DcDc_1msTaskDone             FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_DcDc_1msTaskDone:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/DcDc.c",line 260,column 1,is_stmt
$C$DW$33	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$33, DW_AT_low_pc(0x00)
	.dwattr $C$DW$33, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$32, DW_AT_TI_end_file("../App_source/DcDc.c")
	.dwattr $C$DW$32, DW_AT_TI_end_line(0x104)
	.dwattr $C$DW$32, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$32

	.sect	".text"
	.global	_DcDc_5msTaskDone

$C$DW$34	.dwtag  DW_TAG_subprogram, DW_AT_name("DcDc_5msTaskDone")
	.dwattr $C$DW$34, DW_AT_low_pc(_DcDc_5msTaskDone)
	.dwattr $C$DW$34, DW_AT_high_pc(0x00)
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_DcDc_5msTaskDone")
	.dwattr $C$DW$34, DW_AT_external
	.dwattr $C$DW$34, DW_AT_TI_begin_file("../App_source/DcDc.c")
	.dwattr $C$DW$34, DW_AT_TI_begin_line(0x110)
	.dwattr $C$DW$34, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$34, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/DcDc.c",line 273,column 1,is_stmt,address _DcDc_5msTaskDone

	.dwfde $C$DW$CIE, _DcDc_5msTaskDone
;----------------------------------------------------------------------
; 272 | void DcDc_5msTaskDone(void)                                            
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _DcDc_5msTaskDone             FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_DcDc_5msTaskDone:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/DcDc.c",line 276,column 1,is_stmt
$C$DW$35	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$35, DW_AT_low_pc(0x00)
	.dwattr $C$DW$35, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$34, DW_AT_TI_end_file("../App_source/DcDc.c")
	.dwattr $C$DW$34, DW_AT_TI_end_line(0x114)
	.dwattr $C$DW$34, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$34

	.sect	".text"
	.global	_DcDc_20msTaskDone

$C$DW$36	.dwtag  DW_TAG_subprogram, DW_AT_name("DcDc_20msTaskDone")
	.dwattr $C$DW$36, DW_AT_low_pc(_DcDc_20msTaskDone)
	.dwattr $C$DW$36, DW_AT_high_pc(0x00)
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_DcDc_20msTaskDone")
	.dwattr $C$DW$36, DW_AT_external
	.dwattr $C$DW$36, DW_AT_TI_begin_file("../App_source/DcDc.c")
	.dwattr $C$DW$36, DW_AT_TI_begin_line(0x121)
	.dwattr $C$DW$36, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$36, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/DcDc.c",line 290,column 1,is_stmt,address _DcDc_20msTaskDone

	.dwfde $C$DW$CIE, _DcDc_20msTaskDone
;----------------------------------------------------------------------
; 289 | void DcDc_20msTaskDone(void)                                           
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _DcDc_20msTaskDone            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_DcDc_20msTaskDone:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/DcDc.c",line 291,column 5,is_stmt
;----------------------------------------------------------------------
; 291 | DcDc_BuckBoostDutySoftDeal();                                          
;----------------------------------------------------------------------
$C$DW$37	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$37, DW_AT_low_pc(0x00)
	.dwattr $C$DW$37, DW_AT_name("_DcDc_BuckBoostDutySoftDeal")
	.dwattr $C$DW$37, DW_AT_TI_call
        LCR       #_DcDc_BuckBoostDutySoftDeal ; [CPU_] |291| 
        ; call occurs [#_DcDc_BuckBoostDutySoftDeal] ; [] |291| 
	.dwpsn	file "../App_source/DcDc.c",line 292,column 5,is_stmt
;----------------------------------------------------------------------
; 292 | DcDc_BusBlcSoftStart();                                                
;----------------------------------------------------------------------
$C$DW$38	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$38, DW_AT_low_pc(0x00)
	.dwattr $C$DW$38, DW_AT_name("_DcDc_BusBlcSoftStart")
	.dwattr $C$DW$38, DW_AT_TI_call
        LCR       #_DcDc_BusBlcSoftStart ; [CPU_] |292| 
        ; call occurs [#_DcDc_BusBlcSoftStart] ; [] |292| 
	.dwpsn	file "../App_source/DcDc.c",line 294,column 5,is_stmt
;----------------------------------------------------------------------
; 294 | DcDc_CtrlLoopDataRenew();  // ²ÎÊý¸üÐÂ                                 
;----------------------------------------------------------------------
$C$DW$39	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$39, DW_AT_low_pc(0x00)
	.dwattr $C$DW$39, DW_AT_name("_DcDc_CtrlLoopDataRenew")
	.dwattr $C$DW$39, DW_AT_TI_call
        LCR       #_DcDc_CtrlLoopDataRenew ; [CPU_] |294| 
        ; call occurs [#_DcDc_CtrlLoopDataRenew] ; [] |294| 
	.dwpsn	file "../App_source/DcDc.c",line 296,column 1,is_stmt
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$36, DW_AT_TI_end_file("../App_source/DcDc.c")
	.dwattr $C$DW$36, DW_AT_TI_end_line(0x128)
	.dwattr $C$DW$36, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$36

	.sect	"ramfuncs"
	.global	_DcDc_BusBlcRealTimeDone

$C$DW$41	.dwtag  DW_TAG_subprogram, DW_AT_name("DcDc_BusBlcRealTimeDone")
	.dwattr $C$DW$41, DW_AT_low_pc(_DcDc_BusBlcRealTimeDone)
	.dwattr $C$DW$41, DW_AT_high_pc(0x00)
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_DcDc_BusBlcRealTimeDone")
	.dwattr $C$DW$41, DW_AT_external
	.dwattr $C$DW$41, DW_AT_TI_begin_file("../App_source/DcDc.c")
	.dwattr $C$DW$41, DW_AT_TI_begin_line(0x136)
	.dwattr $C$DW$41, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$41, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/DcDc.c",line 311,column 1,is_stmt,address _DcDc_BusBlcRealTimeDone

	.dwfde $C$DW$CIE, _DcDc_BusBlcRealTimeDone
$C$DW$42	.dwtag  DW_TAG_variable, DW_AT_name("PwmEnCnt")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_PwmEnCnt$3")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_addr _PwmEnCnt$3]
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("uwOpenLoopDutyCnt")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_uwOpenLoopDutyCnt$4")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_addr _uwOpenLoopDutyCnt$4]
;----------------------------------------------------------------------
; 310 | void DcDc_BusBlcRealTimeDone(void)                                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _DcDc_BusBlcRealTimeDone      FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_DcDc_BusBlcRealTimeDone:
;----------------------------------------------------------------------
; 313 | static Uint16 PwmEnCnt;                                                
; 314 | static Uint16 uwOpenLoopDutyCnt = 0;      // ¿ª»·Õ¼¿Õ±È¼ÆÊý            
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/DcDc.c",line 316,column 5,is_stmt
;----------------------------------------------------------------------
; 316 | DcDc_BusBlcRunStateDeal();                                             
;----------------------------------------------------------------------
$C$DW$44	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$44, DW_AT_low_pc(0x00)
	.dwattr $C$DW$44, DW_AT_name("_DcDc_BusBlcRunStateDeal")
	.dwattr $C$DW$44, DW_AT_TI_call
        LCR       #_DcDc_BusBlcRunStateDeal ; [CPU_] |316| 
        ; call occurs [#_DcDc_BusBlcRunStateDeal] ; [] |316| 
	.dwpsn	file "../App_source/DcDc.c",line 318,column 5,is_stmt
;----------------------------------------------------------------------
; 318 | if(eBusBlcRunState_Idle == g_DcDcVar.Flag.bit.BusBlcSts)               
;----------------------------------------------------------------------
        MOVW      DP,#_g_DcDcVar        ; [CPU_U] 
        AND       AL,@_g_DcDcVar,#0x3800 ; [CPU_] |318| 
        LSR       AL,11                 ; [CPU_] |318| 
        BF        $C$L6,NEQ             ; [CPU_] |318| 
        ; branchcc occurs ; [] |318| 
	.dwpsn	file "../App_source/DcDc.c",line 320,column 9,is_stmt
;----------------------------------------------------------------------
; 320 | PwmEnCnt = 0;                                                          
;----------------------------------------------------------------------
        MOVW      DP,#_PwmEnCnt$3       ; [CPU_U] 
        MOV       @_PwmEnCnt$3,#0       ; [CPU_] |320| 
	.dwpsn	file "../App_source/DcDc.c",line 321,column 9,is_stmt
;----------------------------------------------------------------------
; 321 | mBusBalcPWMDisable();                                                  
;----------------------------------------------------------------------
 EALLOW
        MOVW      DP,#_EPwm5Regs+24     ; [CPU_U] 
        OR        @_EPwm5Regs+24,#0x0004 ; [CPU_] |321| 
 EDIS
	.dwpsn	file "../App_source/DcDc.c",line 322,column 9,is_stmt
;----------------------------------------------------------------------
; 322 | mPosBusBlPwm = g_DcDcVar.uwBusBlcPwmPeriod;                            
;----------------------------------------------------------------------
        MOVW      DP,#_g_DcDcVar+16     ; [CPU_U] 
        MOV       AL,@_g_DcDcVar+16     ; [CPU_] |322| 
        MOVW      DP,#_EPwm5Regs+9      ; [CPU_U] 
        MOV       @_EPwm5Regs+9,AL      ; [CPU_] |322| 
	.dwpsn	file "../App_source/DcDc.c",line 323,column 9,is_stmt
;----------------------------------------------------------------------
; 323 | mNegBusBlPwm = 0;                                                      
;----------------------------------------------------------------------
        MOV       @_EPwm5Regs+10,#0     ; [CPU_] |323| 
	.dwpsn	file "../App_source/DcDc.c",line 324,column 9,is_stmt
;----------------------------------------------------------------------
; 324 | uwOpenLoopDutyCnt = 0;                                                 
;----------------------------------------------------------------------
        MOVW      DP,#_uwOpenLoopDutyCnt$4 ; [CPU_U] 
        MOV       @_uwOpenLoopDutyCnt$4,#0 ; [CPU_] |324| 
	.dwpsn	file "../App_source/DcDc.c",line 325,column 9,is_stmt
;----------------------------------------------------------------------
; 325 | g_DcDcVar.uwBusBlcDuty = 0;                                            
;----------------------------------------------------------------------
        MOVW      DP,#_g_DcDcVar+18     ; [CPU_U] 
        MOV       @_g_DcDcVar+18,#0     ; [CPU_] |325| 
	.dwpsn	file "../App_source/DcDc.c",line 326,column 9,is_stmt
;----------------------------------------------------------------------
; 326 | DcDc_BusBlcDataReset();                                                
;----------------------------------------------------------------------
        SPM       #0                    ; [CPU_] 
$C$DW$45	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$45, DW_AT_low_pc(0x00)
	.dwattr $C$DW$45, DW_AT_name("_DcDc_BusBlcDataReset")
	.dwattr $C$DW$45, DW_AT_TI_call
        LCR       #_DcDc_BusBlcDataReset ; [CPU_] |326| 
        ; call occurs [#_DcDc_BusBlcDataReset] ; [] |326| 
	.dwpsn	file "../App_source/DcDc.c",line 328,column 5,is_stmt
$C$DW$46	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$46, DW_AT_low_pc(0x00)
	.dwattr $C$DW$46, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L6:    
	.dwpsn	file "../App_source/DcDc.c",line 329,column 10,is_stmt
;----------------------------------------------------------------------
; 329 | else if(++PwmEnCnt > 1)                                                
;----------------------------------------------------------------------
        MOVW      DP,#_PwmEnCnt$3       ; [CPU_U] 
        INC       @_PwmEnCnt$3          ; [CPU_] |329| 
        CMP       @_PwmEnCnt$3,#1       ; [CPU_] |329| 
        B         $C$L14,LOS            ; [CPU_] |329| 
        ; branchcc occurs ; [] |329| 
	.dwpsn	file "../App_source/DcDc.c",line 331,column 9,is_stmt
;----------------------------------------------------------------------
; 331 | PwmEnCnt = 1;                                                          
;----------------------------------------------------------------------
        MOVB      @_PwmEnCnt$3,#1,UNC   ; [CPU_] |331| 
	.dwpsn	file "../App_source/DcDc.c",line 332,column 9,is_stmt
;----------------------------------------------------------------------
; 332 | mBusBalcPWMEnable();                                                   
; 333 | // ¿ª»·µÄ                                                              
;----------------------------------------------------------------------
 EALLOW
        MOVW      DP,#_EPwm5Regs+23     ; [CPU_U] 
        OR        @_EPwm5Regs+23,#0x0004 ; [CPU_] |332| 
 EDIS
	.dwpsn	file "../App_source/DcDc.c",line 334,column 9,is_stmt
;----------------------------------------------------------------------
; 334 | if(eBusBlcRunState_Open == g_DcDcVar.Flag.bit.BusBlcSts)               
;----------------------------------------------------------------------
        MOVW      DP,#_g_DcDcVar        ; [CPU_U] 
        AND       AL,@_g_DcDcVar,#0x3800 ; [CPU_] |334| 
        LSR       AL,11                 ; [CPU_] |334| 
        CMPB      AL,#3                 ; [CPU_] |334| 
        BF        $C$L10,NEQ            ; [CPU_] |334| 
        ; branchcc occurs ; [] |334| 
	.dwpsn	file "../App_source/DcDc.c",line 336,column 13,is_stmt
;----------------------------------------------------------------------
; 336 | if(++uwOpenLoopDutyCnt >= cDelay20ms_Isr)                              
;----------------------------------------------------------------------
        MOVW      DP,#_uwOpenLoopDutyCnt$4 ; [CPU_U] 
        INC       @_uwOpenLoopDutyCnt$4 ; [CPU_] |336| 
        CMP       @_uwOpenLoopDutyCnt$4,#384 ; [CPU_] |336| 
        B         $C$L9,LO              ; [CPU_] |336| 
        ; branchcc occurs ; [] |336| 
	.dwpsn	file "../App_source/DcDc.c",line 338,column 17,is_stmt
;----------------------------------------------------------------------
; 338 | uwOpenLoopDutyCnt = 0;                                                 
;----------------------------------------------------------------------
        MOV       @_uwOpenLoopDutyCnt$4,#0 ; [CPU_] |338| 
	.dwpsn	file "../App_source/DcDc.c",line 339,column 17,is_stmt
;----------------------------------------------------------------------
; 339 | if(g_DcDcVar.uwBusBlcDuty < g_DcDcVar.uwBusBlcOpenDutySet)             
;----------------------------------------------------------------------
        MOVW      DP,#_g_DcDcVar+17     ; [CPU_U] 
        MOV       AL,@_g_DcDcVar+17     ; [CPU_] |339| 
        CMP       AL,@_g_DcDcVar+18     ; [CPU_] |339| 
        B         $C$L7,LOS             ; [CPU_] |339| 
        ; branchcc occurs ; [] |339| 
	.dwpsn	file "../App_source/DcDc.c",line 341,column 21,is_stmt
;----------------------------------------------------------------------
; 341 | g_DcDcVar.uwBusBlcDuty++;                                              
;----------------------------------------------------------------------
        INC       @_g_DcDcVar+18        ; [CPU_] |341| 
	.dwpsn	file "../App_source/DcDc.c",line 342,column 17,is_stmt
        B         $C$L9,UNC             ; [CPU_] |342| 
        ; branch occurs ; [] |342| 
$C$L7:    
	.dwpsn	file "../App_source/DcDc.c",line 343,column 22,is_stmt
;----------------------------------------------------------------------
; 343 | else if(g_DcDcVar.uwBusBlcDuty > g_DcDcVar.uwBusBlcOpenDutySet + 2)    
;----------------------------------------------------------------------
        ADDB      AL,#2                 ; [CPU_] |343| 
        CMP       AL,@_g_DcDcVar+18     ; [CPU_] |343| 
        B         $C$L8,HIS             ; [CPU_] |343| 
        ; branchcc occurs ; [] |343| 
	.dwpsn	file "../App_source/DcDc.c",line 345,column 21,is_stmt
;----------------------------------------------------------------------
; 345 | g_DcDcVar.uwBusBlcDuty--;                                              
; 346 | // ÈíÆðÍê³É                                                            
;----------------------------------------------------------------------
        DEC       @_g_DcDcVar+18        ; [CPU_] |345| 
	.dwpsn	file "../App_source/DcDc.c",line 347,column 17,is_stmt
;----------------------------------------------------------------------
; 348 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L9,UNC             ; [CPU_] |347| 
        ; branch occurs ; [] |347| 
$C$L8:    
	.dwpsn	file "../App_source/DcDc.c",line 350,column 21,is_stmt
;----------------------------------------------------------------------
; 350 | g_DcDcVar.uwBusBlcDuty = g_DcDcVar.uwBusBlcOpenDutySet;                
;----------------------------------------------------------------------
        MOV       AL,@_g_DcDcVar+17     ; [CPU_] |350| 
        MOV       @_g_DcDcVar+18,AL     ; [CPU_] |350| 
$C$L9:    
	.dwpsn	file "../App_source/DcDc.c",line 353,column 13,is_stmt
;----------------------------------------------------------------------
; 353 | g_DcDcVar.uwBusBlcPwmValue = (float32)g_DcDcVar.uwBusBlcDuty * 0.01 * c
;     | BusBlcPWMPeriod;                                                       
;----------------------------------------------------------------------
        MOVW      DP,#_g_DcDcVar+18     ; [CPU_U] 
        MOVIZ     R0H,#15395            ; [CPU_] |353| 
        MOVIZ     R1H,#17652            ; [CPU_] |353| 
        UI16TOF32 R2H,@_g_DcDcVar+18    ; [CPU_] |353| 
        MOVXI     R0H,#55050            ; [CPU_] |353| 
        MPYF32    R0H,R0H,R2H           ; [CPU_] |353| 
        MOVXI     R1H,#8192             ; [CPU_] |353| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |353| 
        NOP       ; [CPU_] 
        F32TOUI16 R0H,R0H               ; [CPU_] |353| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |353| 
        MOV       @_g_DcDcVar+19,AL     ; [CPU_] |353| 
	.dwpsn	file "../App_source/DcDc.c",line 354,column 13,is_stmt
;----------------------------------------------------------------------
; 354 | g_DcDcVar.uwBusBlcPwmValue = _IQsat(g_DcDcVar.uwBusBlcPwmValue,g_DcDcVa
;     | r.uwBusBlcPwmPeriod>>1,0);                                             
;----------------------------------------------------------------------
        MOV       PH,#0                 ; [CPU_] |354| 
        MOVB      XAR7,#0               ; [CPU_] |354| 
        MOVZ      AR6,@_g_DcDcVar+19    ; [CPU_] |354| 
        MOV       AL,@_g_DcDcVar+16     ; [CPU_] |354| 
        LSR       AL,1                  ; [CPU_] |354| 
        MOV       PL,AL                 ; [CPU_] |354| 
        MOVL      ACC,XAR6              ; [CPU_] |354| 
        MINL      ACC,P                 ; [CPU_] |354| 
        MAXL      ACC,XAR7              ; [CPU_] |354| 
        MOV       @_g_DcDcVar+19,AL     ; [CPU_] |354| 
	.dwpsn	file "../App_source/DcDc.c",line 355,column 13,is_stmt
;----------------------------------------------------------------------
; 355 | mPosBusBlPwm = g_DcDcVar.uwBusBlcPwmPeriod - g_DcDcVar.uwBusBlcPwmValue
;     | ;                                                                      
;----------------------------------------------------------------------
        MOV       AL,@_g_DcDcVar+16     ; [CPU_] |355| 
        SUB       AL,@_g_DcDcVar+19     ; [CPU_] |355| 
        MOVW      DP,#_EPwm5Regs+9      ; [CPU_U] 
        MOV       @_EPwm5Regs+9,AL      ; [CPU_] |355| 
	.dwpsn	file "../App_source/DcDc.c",line 356,column 13,is_stmt
;----------------------------------------------------------------------
; 356 | mNegBusBlPwm = g_DcDcVar.uwBusBlcPwmValue;                             
;----------------------------------------------------------------------
        MOVW      DP,#_g_DcDcVar+19     ; [CPU_U] 
        MOV       AL,@_g_DcDcVar+19     ; [CPU_] |356| 
        MOVW      DP,#_EPwm5Regs+10     ; [CPU_U] 
        MOV       @_EPwm5Regs+10,AL     ; [CPU_] |356| 
	.dwpsn	file "../App_source/DcDc.c",line 357,column 9,is_stmt
;----------------------------------------------------------------------
; 358 | // ÈíÆð                                                                
;----------------------------------------------------------------------
$C$DW$47	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$47, DW_AT_low_pc(0x00)
	.dwattr $C$DW$47, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L10:    
	.dwpsn	file "../App_source/DcDc.c",line 359,column 14,is_stmt
;----------------------------------------------------------------------
; 359 | else if(eBusBlcRunState_Soft == g_DcDcVar.Flag.bit.BusBlcSts)          
; 361 |     // ±Õ»·ÈíÆð½×¶Î ´ò¹Ì¶¨Õ¼¿Õ±È                                       
;----------------------------------------------------------------------
        AND       AL,@_g_DcDcVar,#0x3800 ; [CPU_] |359| 
        LSR       AL,11                 ; [CPU_] |359| 
        CMPB      AL,#1                 ; [CPU_] |359| 
        BF        $C$L11,NEQ            ; [CPU_] |359| 
        ; branchcc occurs ; [] |359| 
	.dwpsn	file "../App_source/DcDc.c",line 362,column 13,is_stmt
;----------------------------------------------------------------------
; 362 | g_DcDcVar.uwBusBlcPwmValue = g_DcDcVar.uwBusBlcSoftPWM;  // ÈíÆð       
;----------------------------------------------------------------------
        MOV       AL,@_g_DcDcVar+20     ; [CPU_] |362| 
        MOV       @_g_DcDcVar+19,AL     ; [CPU_] |362| 
	.dwpsn	file "../App_source/DcDc.c",line 364,column 13,is_stmt
;----------------------------------------------------------------------
; 364 | if(g_DcDcVar.uwBusBlcPwmValue > cBusBlcSoftDutyLmt)  //ÈíÆðÉÏÏÞÊÇ10%   
;----------------------------------------------------------------------
        CMPB      AL,#195               ; [CPU_] |364| 
	.dwpsn	file "../App_source/DcDc.c",line 366,column 17,is_stmt
;----------------------------------------------------------------------
; 366 | g_DcDcVar.uwBusBlcPwmValue = cBusBlcSoftDutyLmt;                       
;----------------------------------------------------------------------
        MOVB      @_g_DcDcVar+19,#195,HI ; [CPU_] |366| 
	.dwpsn	file "../App_source/DcDc.c",line 369,column 13,is_stmt
;----------------------------------------------------------------------
; 369 | mPosBusBlPwm = g_DcDcVar.uwBusBlcPwmPeriod - g_DcDcVar.uwBusBlcPwmValue
;     | ;   // ·´¼«ÐÔCAU = AQ_SET;CAD = AQ_CLEAR;                              
;----------------------------------------------------------------------
        MOV       AL,@_g_DcDcVar+16     ; [CPU_] |369| 
        SUB       AL,@_g_DcDcVar+19     ; [CPU_] |369| 
        MOVW      DP,#_EPwm5Regs+9      ; [CPU_U] 
        MOV       @_EPwm5Regs+9,AL      ; [CPU_] |369| 
	.dwpsn	file "../App_source/DcDc.c",line 370,column 13,is_stmt
;----------------------------------------------------------------------
; 370 | mNegBusBlPwm = g_DcDcVar.uwBusBlcPwmValue;    // Õý¼«ÐÔCBU = AQ_CLEAR;C
;     | BD = AQ_SET;                                                           
;----------------------------------------------------------------------
        MOVW      DP,#_g_DcDcVar+19     ; [CPU_U] 
        MOV       AL,@_g_DcDcVar+19     ; [CPU_] |370| 
        MOVW      DP,#_EPwm5Regs+10     ; [CPU_U] 
        MOV       @_EPwm5Regs+10,AL     ; [CPU_] |370| 
	.dwpsn	file "../App_source/DcDc.c",line 372,column 9,is_stmt
$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L11:    
	.dwpsn	file "../App_source/DcDc.c",line 373,column 14,is_stmt
;----------------------------------------------------------------------
; 373 | else if(eBusBlcRunState_Close == g_DcDcVar.Flag.bit.BusBlcSts)  // abou
;     | t 2.4us                                                                
;----------------------------------------------------------------------
        AND       AL,@_g_DcDcVar,#0x3800 ; [CPU_] |373| 
        LSR       AL,11                 ; [CPU_] |373| 
        CMPB      AL,#2                 ; [CPU_] |373| 
        BF        $C$L14,NEQ            ; [CPU_] |373| 
        ; branchcc occurs ; [] |373| 
	.dwpsn	file "../App_source/DcDc.c",line 375,column 13,is_stmt
;----------------------------------------------------------------------
; 375 | DcDc_BusBlcControl();  // ±Õ»·¿ØÖÆ                                     
; 376 | // g_DcDcVar.wBusBlcCtrlPWM = cBusBlcDutyMax;                          
; 377 | // Pwm Generate                                                        
;----------------------------------------------------------------------
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_name("_DcDc_BusBlcControl")
	.dwattr $C$DW$49, DW_AT_TI_call
        LCR       #_DcDc_BusBlcControl  ; [CPU_] |375| 
        ; call occurs [#_DcDc_BusBlcControl] ; [] |375| 
	.dwpsn	file "../App_source/DcDc.c",line 378,column 4,is_stmt
;----------------------------------------------------------------------
; 378 | g_DcDcVar.wBusBlcCtrlPWM = (int16)(g_strBusBlcVoltLoop.Out * g_DcDcVar.
;     | uwBusBlcPwmPeriod);                                                    
;----------------------------------------------------------------------
        MOVW      DP,#_g_DcDcVar+16     ; [CPU_U] 
        UI16TOF32 R1H,@_g_DcDcVar+16    ; [CPU_] |378| 
        MOV32     R0H,@_g_strBusBlcVoltLoop+6 ; [CPU_] |378| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |378| 
        NOP       ; [CPU_] 
        F32TOI16  R0H,R0H               ; [CPU_] |378| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |378| 
        MOV       @_g_DcDcVar+24,AL     ; [CPU_] |378| 
	.dwpsn	file "../App_source/DcDc.c",line 380,column 4,is_stmt
;----------------------------------------------------------------------
; 380 | if(g_DcDcVar.wBusBlcCtrlPWM >= 0)//  >0 up IGBT  0< Down IGBT          
;----------------------------------------------------------------------
        CMPB      AL,#0                 ; [CPU_] |380| 
        B         $C$L13,LT             ; [CPU_] |380| 
        ; branchcc occurs ; [] |380| 
	.dwpsn	file "../App_source/DcDc.c",line 382,column 17,is_stmt
;----------------------------------------------------------------------
; 382 | g_DcDcVar.uwBusBlcPwmValue = g_DcDcVar.wBusBlcCtrlPWM;                 
;----------------------------------------------------------------------
        MOV       AL,@_g_DcDcVar+24     ; [CPU_] |382| 
        MOV       @_g_DcDcVar+19,AL     ; [CPU_] |382| 
	.dwpsn	file "../App_source/DcDc.c",line 383,column 17,is_stmt
;----------------------------------------------------------------------
; 383 | g_DcDcVar.uwBusBlcPwmValue = _IQsat(g_DcDcVar.uwBusBlcPwmValue,cBusBlcD
;     | utyMax,cBusBlcDutyMin);// ÉÏÏÞ87%  ÏÂÏÞ4%                              
;----------------------------------------------------------------------
        MOVB      XAR6,#195             ; [CPU_] |383| 
        MOVL      XAR4,#976             ; [CPU_U] |383| 
        MOVU      ACC,@_g_DcDcVar+19    ; [CPU_] |383| 
        MINL      ACC,XAR4              ; [CPU_] |383| 
        MAXL      ACC,XAR6              ; [CPU_] |383| 
        MOV       @_g_DcDcVar+19,AL     ; [CPU_] |383| 
	.dwpsn	file "../App_source/DcDc.c",line 384,column 17,is_stmt
;----------------------------------------------------------------------
; 384 | if(g_DcDcVar.wBusBlcDirection != 0)                                    
;----------------------------------------------------------------------
        MOV       AL,@_g_DcDcVar+25     ; [CPU_] |384| 
        BF        $C$L12,EQ             ; [CPU_] |384| 
        ; branchcc occurs ; [] |384| 
	.dwpsn	file "../App_source/DcDc.c",line 386,column 21,is_stmt
;----------------------------------------------------------------------
; 386 | g_DcDcVar.wBusBlcDirection = 0;                                        
;----------------------------------------------------------------------
        MOV       @_g_DcDcVar+25,#0     ; [CPU_] |386| 
$C$L12:    
	.dwpsn	file "../App_source/DcDc.c",line 388,column 17,is_stmt
;----------------------------------------------------------------------
; 388 | mPosBusBlPwm = g_DcDcVar.uwBusBlcPwmPeriod - g_DcDcVar.uwBusBlcPwmValue
;     | ;   // ·´¼«ÐÔCAU = AQ_SET;CAD = AQ_CLEAR;                              
;----------------------------------------------------------------------
        MOV       AL,@_g_DcDcVar+16     ; [CPU_] |388| 
        SUB       AL,@_g_DcDcVar+19     ; [CPU_] |388| 
        MOVW      DP,#_EPwm5Regs+9      ; [CPU_U] 
        MOV       @_EPwm5Regs+9,AL      ; [CPU_] |388| 
	.dwpsn	file "../App_source/DcDc.c",line 389,column 17,is_stmt
;----------------------------------------------------------------------
; 389 | mNegBusBlPwm = cBusBlcDutyMin;    // Õý¼«ÐÔCBU = AQ_CLEAR;CBD = AQ_SET;
;----------------------------------------------------------------------
        MOVB      @_EPwm5Regs+10,#195,UNC ; [CPU_] |389| 
	.dwpsn	file "../App_source/DcDc.c",line 390,column 13,is_stmt
;----------------------------------------------------------------------
; 391 | else// Down IGBT                                                       
;----------------------------------------------------------------------
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L13:    
	.dwpsn	file "../App_source/DcDc.c",line 393,column 17,is_stmt
;----------------------------------------------------------------------
; 393 | g_DcDcVar.uwBusBlcPwmValue = -g_DcDcVar.wBusBlcCtrlPWM;                
;----------------------------------------------------------------------
        NEG       AL                    ; [CPU_] |393| 
        MOV       @_g_DcDcVar+19,AL     ; [CPU_] |393| 
	.dwpsn	file "../App_source/DcDc.c",line 394,column 17,is_stmt
;----------------------------------------------------------------------
; 394 | g_DcDcVar.uwBusBlcPwmValue = _IQsat(g_DcDcVar.uwBusBlcPwmValue,cBusBlcD
;     | utyMax,cBusBlcDutyMin);// ÉÏÏÞ87%  ÏÂÏÞ4%                              
;----------------------------------------------------------------------
        MOVB      XAR6,#195             ; [CPU_] |394| 
        MOVL      XAR4,#976             ; [CPU_U] |394| 
        MOVU      ACC,@_g_DcDcVar+19    ; [CPU_] |394| 
        MINL      ACC,XAR4              ; [CPU_] |394| 
        MAXL      ACC,XAR6              ; [CPU_] |394| 
        MOV       @_g_DcDcVar+19,AL     ; [CPU_] |394| 
	.dwpsn	file "../App_source/DcDc.c",line 395,column 17,is_stmt
;----------------------------------------------------------------------
; 395 | if(g_DcDcVar.wBusBlcDirection != 1)                                    
;----------------------------------------------------------------------
        MOV       AL,@_g_DcDcVar+25     ; [CPU_] |395| 
        CMPB      AL,#1                 ; [CPU_] |395| 
	.dwpsn	file "../App_source/DcDc.c",line 397,column 21,is_stmt
;----------------------------------------------------------------------
; 397 | g_DcDcVar.wBusBlcDirection = 1;                                        
;----------------------------------------------------------------------
        MOVB      @_g_DcDcVar+25,#1,NEQ ; [CPU_] |397| 
	.dwpsn	file "../App_source/DcDc.c",line 399,column 17,is_stmt
;----------------------------------------------------------------------
; 399 | mPosBusBlPwm = g_DcDcVar.uwBusBlcPwmPeriod - cBusBlcDutyMin;// ·´¼«ÐÔCA
;     | U = AQ_SET;CAD = AQ_CLEAR;                                             
;----------------------------------------------------------------------
        MOVB      AH,#195               ; [CPU_] |399| 
        MOV       AL,@_g_DcDcVar+16     ; [CPU_] |399| 
        MOVW      DP,#_EPwm5Regs+9      ; [CPU_U] 
        SUB       AL,AH                 ; [CPU_] |399| 
        MOV       @_EPwm5Regs+9,AL      ; [CPU_] |399| 
	.dwpsn	file "../App_source/DcDc.c",line 400,column 17,is_stmt
;----------------------------------------------------------------------
; 400 | mNegBusBlPwm = g_DcDcVar.uwBusBlcPwmValue;           // Õý¼«ÐÔCBU = AQ_
;     | CLEAR;CBD = AQ_SET;                                                    
; 402 | // µ÷ÊÔÊ¹ÓÃ                                                            
; 403 | //mPosBusBlPwm = g_DcDcVar.uwBusBlcPwmPeriod - cBusBlcDutyMin;   // ·´¼
;     | «ÐÔCAU = AQ_SET;CAD = AQ_CLEAR;                                        
; 404 | //mNegBusBlPwm = cBusBlcDutyMin;                                       
;----------------------------------------------------------------------
        MOVW      DP,#_g_DcDcVar+19     ; [CPU_U] 
        MOV       AL,@_g_DcDcVar+19     ; [CPU_] |400| 
        MOVW      DP,#_EPwm5Regs+10     ; [CPU_U] 
        MOV       @_EPwm5Regs+10,AL     ; [CPU_] |400| 
	.dwpsn	file "../App_source/DcDc.c",line 408,column 1,is_stmt
$C$L14:    
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$41, DW_AT_TI_end_file("../App_source/DcDc.c")
	.dwattr $C$DW$41, DW_AT_TI_end_line(0x198)
	.dwattr $C$DW$41, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$41

	.sect	".text"
	.global	_DcDc_BusBlcDataReset

$C$DW$52	.dwtag  DW_TAG_subprogram, DW_AT_name("DcDc_BusBlcDataReset")
	.dwattr $C$DW$52, DW_AT_low_pc(_DcDc_BusBlcDataReset)
	.dwattr $C$DW$52, DW_AT_high_pc(0x00)
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_DcDc_BusBlcDataReset")
	.dwattr $C$DW$52, DW_AT_external
	.dwattr $C$DW$52, DW_AT_TI_begin_file("../App_source/DcDc.c")
	.dwattr $C$DW$52, DW_AT_TI_begin_line(0x1a6)
	.dwattr $C$DW$52, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$52, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/DcDc.c",line 423,column 1,is_stmt,address _DcDc_BusBlcDataReset

	.dwfde $C$DW$CIE, _DcDc_BusBlcDataReset
;----------------------------------------------------------------------
; 422 | void DcDc_BusBlcDataReset(void)                                        
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _DcDc_BusBlcDataReset         FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_DcDc_BusBlcDataReset:
;----------------------------------------------------------------------
; 425 | // Clear Loop Data                                                     
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/DcDc.c",line 426,column 2,is_stmt
;----------------------------------------------------------------------
; 426 | g_strBusBlcVoltLoop.integrator = 0;                                    
;----------------------------------------------------------------------
        ZERO      R0H                   ; [CPU_] |426| 
        MOVW      DP,#_g_strBusBlcVoltLoop+12 ; [CPU_U] 
        MOV32     @_g_strBusBlcVoltLoop+12,R0H ; [CPU_] |426| 
	.dwpsn	file "../App_source/DcDc.c",line 427,column 2,is_stmt
;----------------------------------------------------------------------
; 427 | g_strBusBlcVoltLoop.Out = 0;                                           
;----------------------------------------------------------------------
        MOV32     @_g_strBusBlcVoltLoop+6,R0H ; [CPU_] |427| 
	.dwpsn	file "../App_source/DcDc.c",line 429,column 2,is_stmt
;----------------------------------------------------------------------
; 429 | g_strBusBlcCurrLoop.integrator = 0;                                    
;----------------------------------------------------------------------
        MOVW      DP,#_g_strBusBlcCurrLoop+12 ; [CPU_U] 
        MOV32     @_g_strBusBlcCurrLoop+12,R0H ; [CPU_] |429| 
	.dwpsn	file "../App_source/DcDc.c",line 430,column 2,is_stmt
;----------------------------------------------------------------------
; 430 | g_strBusBlcCurrLoop.Out = 0;                                           
;----------------------------------------------------------------------
        MOV32     @_g_strBusBlcCurrLoop+6,R0H ; [CPU_] |430| 
	.dwpsn	file "../App_source/DcDc.c",line 432,column 2,is_stmt
;----------------------------------------------------------------------
; 432 | g_DcDcVar.wBusBlcCtrlPWM = 0;                                          
;----------------------------------------------------------------------
        MOVW      DP,#_g_DcDcVar+24     ; [CPU_U] 
        MOV       @_g_DcDcVar+24,#0     ; [CPU_] |432| 
	.dwpsn	file "../App_source/DcDc.c",line 433,column 5,is_stmt
;----------------------------------------------------------------------
; 433 | g_DcDcVar.uwBusBlcPwmValue = 0;                                        
;----------------------------------------------------------------------
        MOV       @_g_DcDcVar+19,#0     ; [CPU_] |433| 
	.dwpsn	file "../App_source/DcDc.c",line 434,column 2,is_stmt
;----------------------------------------------------------------------
; 434 | g_DcDcVar.wBusBlcDirection = 2;                                        
;----------------------------------------------------------------------
        MOVB      @_g_DcDcVar+25,#2,UNC ; [CPU_] |434| 
	.dwpsn	file "../App_source/DcDc.c",line 436,column 1,is_stmt
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$52, DW_AT_TI_end_file("../App_source/DcDc.c")
	.dwattr $C$DW$52, DW_AT_TI_end_line(0x1b4)
	.dwattr $C$DW$52, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$52

	.sect	".text"
	.global	_DcDc_BusVoltSoftStart

$C$DW$54	.dwtag  DW_TAG_subprogram, DW_AT_name("DcDc_BusVoltSoftStart")
	.dwattr $C$DW$54, DW_AT_low_pc(_DcDc_BusVoltSoftStart)
	.dwattr $C$DW$54, DW_AT_high_pc(0x00)
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_DcDc_BusVoltSoftStart")
	.dwattr $C$DW$54, DW_AT_external
	.dwattr $C$DW$54, DW_AT_TI_begin_file("../App_source/DcDc.c")
	.dwattr $C$DW$54, DW_AT_TI_begin_line(0x1b6)
	.dwattr $C$DW$54, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$54, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../App_source/DcDc.c",line 439,column 1,is_stmt,address _DcDc_BusVoltSoftStart

	.dwfde $C$DW$CIE, _DcDc_BusVoltSoftStart
;----------------------------------------------------------------------
; 438 | void DcDc_BusVoltSoftStart(void)                                       
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _DcDc_BusVoltSoftStart        FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

_DcDc_BusVoltSoftStart:
;----------------------------------------------------------------------
; 440 | float32 fBusVoltRefTmp;                                                
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
$C$DW$55	.dwtag  DW_TAG_variable, DW_AT_name("fBusVoltRefTmp")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_fBusVoltRefTmp")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_breg20 -4]
	.dwpsn	file "../App_source/DcDc.c",line 442,column 5,is_stmt
;----------------------------------------------------------------------
; 442 | fBusVoltRefTmp = g_DcDcVar.fBusVoltCtrlRef;                            
;----------------------------------------------------------------------
        MOVW      DP,#_g_DcDcVar+26     ; [CPU_U] 
        MOVL      ACC,@_g_DcDcVar+26    ; [CPU_] |442| 
        MOVL      *-SP[4],ACC           ; [CPU_] |442| 
	.dwpsn	file "../App_source/DcDc.c",line 443,column 5,is_stmt
;----------------------------------------------------------------------
; 443 | UpDownLimit(fBusVoltRefTmp,cDcDcBusSetMax,cDcDcBusSetMin);             
;----------------------------------------------------------------------
        MOVIZ     R0H,#16283            ; [CPU_] |443| 
        MOV32     R1H,*-SP[4]           ; [CPU_] |443| 
        MOVXI     R0H,#28087            ; [CPU_] |443| 
        CMPF32    R1H,R0H               ; [CPU_] |443| 
        MOVST0    ZF, NF                ; [CPU_] |443| 
        B         $C$L15,LEQ            ; [CPU_] |443| 
        ; branchcc occurs ; [] |443| 
        MOVIZ     R0H,#16283            ; [CPU_] |443| 
        MOVXI     R0H,#28087            ; [CPU_] |443| 
        B         $C$L17,UNC            ; [CPU_] |443| 
        ; branch occurs ; [] |443| 
$C$L15:    
        MOVIZ     R0H,#16237            ; [CPU_] |443| 
        MOVXI     R0H,#46811            ; [CPU_] |443| 
        CMPF32    R1H,R0H               ; [CPU_] |443| 
        MOVST0    ZF, NF                ; [CPU_] |443| 
        B         $C$L16,GEQ            ; [CPU_] |443| 
        ; branchcc occurs ; [] |443| 
        MOVIZ     R0H,#16237            ; [CPU_] |443| 
        MOVXI     R0H,#46811            ; [CPU_] |443| 
        B         $C$L17,UNC            ; [CPU_] |443| 
        ; branch occurs ; [] |443| 
$C$L16:    
        MOV32     R0H,*-SP[4]           ; [CPU_] |443| 
$C$L17:    
        MOV32     *-SP[4],R0H           ; [CPU_] |443| 
	.dwpsn	file "../App_source/DcDc.c",line 445,column 5,is_stmt
;----------------------------------------------------------------------
; 445 | fDataTest = cVoltSoftStartFactor;                                      
;----------------------------------------------------------------------
        MOVW      DP,#_fDataTest        ; [CPU_U] 
        MOVIZ     R0H,#14613            ; [CPU_] |445| 
        MOVXI     R0H,#52204            ; [CPU_] |445| 
        MOV32     @_fDataTest,R0H       ; [CPU_] |445| 
	.dwpsn	file "../App_source/DcDc.c",line 447,column 5,is_stmt
;----------------------------------------------------------------------
; 447 | if(eDcDcRunState_Boost == g_DcDcVar.Flag.bit.bDcDcRunSts)   // BuckBoos
;     | tÅÜBoost                                                               
;----------------------------------------------------------------------
        MOVW      DP,#_g_DcDcVar        ; [CPU_U] 
        AND       AL,@_g_DcDcVar,#0x00f0 ; [CPU_] |447| 
        LSR       AL,4                  ; [CPU_] |447| 
        CMPB      AL,#2                 ; [CPU_] |447| 
        BF        $C$L21,NEQ            ; [CPU_] |447| 
        ; branchcc occurs ; [] |447| 
	.dwpsn	file "../App_source/DcDc.c",line 449,column 9,is_stmt
;----------------------------------------------------------------------
; 449 | if(FALSE == g_DcDcVar.Flag.bit.BusVoltSoftStartFlag)                   
;----------------------------------------------------------------------
        AND       AL,@_g_DcDcVar+1,#0x0100 ; [CPU_] |449| 
        LSR       AL,8                  ; [CPU_] |449| 
        BF        $C$L20,NEQ            ; [CPU_] |449| 
        ; branchcc occurs ; [] |449| 
	.dwpsn	file "../App_source/DcDc.c",line 451,column 13,is_stmt
;----------------------------------------------------------------------
; 451 | if(g_strBusVoltLoop.Ref < fBusVoltRefTmp)                              
;----------------------------------------------------------------------
        MOV32     R0H,*-SP[4]           ; [CPU_] |451| 
        MOVW      DP,#_g_strBusVoltLoop+2 ; [CPU_U] 
        MOV32     R1H,@_g_strBusVoltLoop+2 ; [CPU_] |451| 
        CMPF32    R1H,R0H               ; [CPU_] |451| 
        MOVST0    ZF, NF                ; [CPU_] |451| 
        B         $C$L18,GEQ            ; [CPU_] |451| 
        ; branchcc occurs ; [] |451| 
	.dwpsn	file "../App_source/DcDc.c",line 453,column 17,is_stmt
;----------------------------------------------------------------------
; 453 | g_strBusVoltLoop.Ref += cVoltSoftStartFactor;   //0.1V softstart step f
;     | or bus£¬200ms action over                                              
;----------------------------------------------------------------------
        MOVIZ     R0H,#14613            ; [CPU_] |453| 
        MOVXI     R0H,#52204            ; [CPU_] |453| 
        ADDF32    R0H,R0H,R1H           ; [CPU_] |453| 
        NOP       ; [CPU_] 
        MOV32     @_g_strBusVoltLoop+2,R0H ; [CPU_] |453| 
	.dwpsn	file "../App_source/DcDc.c",line 454,column 13,is_stmt
;----------------------------------------------------------------------
; 455 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L19,UNC            ; [CPU_] |454| 
        ; branch occurs ; [] |454| 
$C$L18:    
	.dwpsn	file "../App_source/DcDc.c",line 457,column 17,is_stmt
;----------------------------------------------------------------------
; 457 | g_strBusVoltLoop.Ref -= cVoltSoftStartFactor;                          
;----------------------------------------------------------------------
        MOVIZ     R0H,#14613            ; [CPU_] |457| 
        MOVXI     R0H,#52204            ; [CPU_] |457| 
        SUBF32    R0H,R1H,R0H           ; [CPU_] |457| 
        NOP       ; [CPU_] 
        MOV32     @_g_strBusVoltLoop+2,R0H ; [CPU_] |457| 
$C$L19:    
	.dwpsn	file "../App_source/DcDc.c",line 459,column 13,is_stmt
;----------------------------------------------------------------------
; 459 | if(fabs(g_strBusVoltLoop.Ref - fBusVoltRefTmp) < (2 * cVoltSoftStartFac
;     | tor))                                                                  
;----------------------------------------------------------------------
        MOV32     R1H,*-SP[4]           ; [CPU_] |459| 
        MOVIZ     R0H,#14741            ; [CPU_] |459| 
        MOV32     R2H,@_g_strBusVoltLoop+2 ; [CPU_] |459| 
        SUBF32    R1H,R2H,R1H           ; [CPU_] |459| 
        MOVXI     R0H,#52204            ; [CPU_] |459| 
        ABSF32    R1H,R1H               ; [CPU_] |459| 
        CMPF32    R1H,R0H               ; [CPU_] |459| 
        MOVST0    ZF, NF                ; [CPU_] |459| 
        B         $C$L22,GEQ            ; [CPU_] |459| 
        ; branchcc occurs ; [] |459| 
	.dwpsn	file "../App_source/DcDc.c",line 461,column 17,is_stmt
;----------------------------------------------------------------------
; 461 | g_strBusVoltLoop.Ref = fBusVoltRefTmp;                                 
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[4]           ; [CPU_] |461| 
        MOVL      @_g_strBusVoltLoop+2,ACC ; [CPU_] |461| 
	.dwpsn	file "../App_source/DcDc.c",line 462,column 17,is_stmt
;----------------------------------------------------------------------
; 462 | g_DcDcVar.Flag.bit.BusVoltSoftStartFlag = TRUE;                        
;----------------------------------------------------------------------
        MOVW      DP,#_g_DcDcVar+1      ; [CPU_U] 
        OR        @_g_DcDcVar+1,#0x0100 ; [CPU_] |462| 
	.dwpsn	file "../App_source/DcDc.c",line 464,column 9,is_stmt
;----------------------------------------------------------------------
; 465 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L22,UNC            ; [CPU_] |464| 
        ; branch occurs ; [] |464| 
$C$L20:    
	.dwpsn	file "../App_source/DcDc.c",line 467,column 13,is_stmt
;----------------------------------------------------------------------
; 467 | if(fabs(g_strBusVoltLoop.Ref - fBusVoltRefTmp) > (2 * cVoltSoftStartFac
;     | tor))                                                                  
;----------------------------------------------------------------------
        MOV32     R1H,*-SP[4]           ; [CPU_] |467| 
        MOVW      DP,#_g_strBusVoltLoop+2 ; [CPU_U] 
        MOVIZ     R0H,#14741            ; [CPU_] |467| 
        MOV32     R2H,@_g_strBusVoltLoop+2 ; [CPU_] |467| 
        SUBF32    R1H,R2H,R1H           ; [CPU_] |467| 
        MOVXI     R0H,#52204            ; [CPU_] |467| 
        ABSF32    R1H,R1H               ; [CPU_] |467| 
        CMPF32    R1H,R0H               ; [CPU_] |467| 
        MOVST0    ZF, NF                ; [CPU_] |467| 
        B         $C$L22,LEQ            ; [CPU_] |467| 
        ; branchcc occurs ; [] |467| 
	.dwpsn	file "../App_source/DcDc.c",line 469,column 17,is_stmt
;----------------------------------------------------------------------
; 469 | g_DcDcVar.Flag.bit.BusVoltSoftStartFlag = FALSE;                       
;----------------------------------------------------------------------
        MOVW      DP,#_g_DcDcVar+1      ; [CPU_U] 
        AND       @_g_DcDcVar+1,#0xfeff ; [CPU_] |469| 
	.dwpsn	file "../App_source/DcDc.c",line 472,column 5,is_stmt
;----------------------------------------------------------------------
; 473 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L22,UNC            ; [CPU_] |472| 
        ; branch occurs ; [] |472| 
$C$L21:    
	.dwpsn	file "../App_source/DcDc.c",line 475,column 9,is_stmt
;----------------------------------------------------------------------
; 475 | g_DcDcVar.Flag.bit.BusVoltSoftStartFlag = FALSE;                       
;----------------------------------------------------------------------
        AND       @_g_DcDcVar+1,#0xfeff ; [CPU_] |475| 
	.dwpsn	file "../App_source/DcDc.c",line 478,column 1,is_stmt
$C$L22:    
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$54, DW_AT_TI_end_file("../App_source/DcDc.c")
	.dwattr $C$DW$54, DW_AT_TI_end_line(0x1de)
	.dwattr $C$DW$54, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$54

	.sect	"ramfuncs"

$C$DW$57	.dwtag  DW_TAG_subprogram, DW_AT_name("DcDc_MainStateDeal")
	.dwattr $C$DW$57, DW_AT_low_pc(_DcDc_MainStateDeal)
	.dwattr $C$DW$57, DW_AT_high_pc(0x00)
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_DcDc_MainStateDeal")
	.dwattr $C$DW$57, DW_AT_TI_begin_file("../App_source/DcDc.c")
	.dwattr $C$DW$57, DW_AT_TI_begin_line(0x1ed)
	.dwattr $C$DW$57, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$57, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/DcDc.c",line 494,column 1,is_stmt,address _DcDc_MainStateDeal

	.dwfde $C$DW$CIE, _DcDc_MainStateDeal
;----------------------------------------------------------------------
; 493 | static void DcDc_MainStateDeal(void)                                   
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _DcDc_MainStateDeal           FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_DcDc_MainStateDeal:
;----------------------------------------------------------------------
; 495 | //=====================================================================
;     | ==                                                                     
; 496 | //DcDc Main-States Check                                               
; 497 | //=====================================================================
;     | ==                                                                     
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/DcDc.c",line 500,column 5,is_stmt
;----------------------------------------------------------------------
; 500 | if( (eTurnOff == g_SystemInfo.Command.bit.DcDcOnOff)                   
; 501 |   ||(eSysStandByStatus == g_SystemVar.Flag.bit.bSystemMainSts)         
; 502 |   )                                                                    
;----------------------------------------------------------------------
        MOVW      DP,#_g_SystemInfo+4   ; [CPU_U] 
        AND       AL,@_g_SystemInfo+4,#0x0008 ; [CPU_] |500| 
        LSR       AL,3                  ; [CPU_] |500| 
        BF        $C$L23,EQ             ; [CPU_] |500| 
        ; branchcc occurs ; [] |500| 
        MOVW      DP,#_g_SystemVar      ; [CPU_U] 
        MOV       AL,@_g_SystemVar      ; [CPU_] |500| 
        ANDB      AL,#0x0f              ; [CPU_] |500| 
        CMPB      AL,#1                 ; [CPU_] |500| 
        BF        $C$L24,NEQ            ; [CPU_] |500| 
        ; branchcc occurs ; [] |500| 
$C$L23:    
	.dwpsn	file "../App_source/DcDc.c",line 504,column 9,is_stmt
;----------------------------------------------------------------------
; 504 | g_SystemInfo.Command.bit.LlcOnOff = eTurnOff;                          
;----------------------------------------------------------------------
        MOVW      DP,#_g_SystemInfo+4   ; [CPU_U] 
        AND       @_g_SystemInfo+4,#0xffef ; [CPU_] |504| 
	.dwpsn	file "../App_source/DcDc.c",line 505,column 9,is_stmt
;----------------------------------------------------------------------
; 505 | g_SystemInfo.Command.bit.BusBlcOnOff = eTurnOff;                       
;----------------------------------------------------------------------
        AND       @_g_SystemInfo+4,#0xffbf ; [CPU_] |505| 
	.dwpsn	file "../App_source/DcDc.c",line 506,column 9,is_stmt
;----------------------------------------------------------------------
; 506 | g_DcDcVar.Flag.bit.bMainSts = eDcDcMainState_Init;                     
;----------------------------------------------------------------------
        MOVW      DP,#_g_DcDcVar        ; [CPU_U] 
        AND       @_g_DcDcVar,#0xfff0   ; [CPU_] |506| 
	.dwpsn	file "../App_source/DcDc.c",line 507,column 9,is_stmt
;----------------------------------------------------------------------
; 507 | return ;                                                               
;----------------------------------------------------------------------
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L24:    
	.dwpsn	file "../App_source/DcDc.c",line 509,column 5,is_stmt
;----------------------------------------------------------------------
; 509 | if( (TRUE == g_SysFault.Flag.bit.DcDcFault)                            
; 510 |   )                                                                    
;----------------------------------------------------------------------
        MOVW      DP,#_g_SysFault+8     ; [CPU_U] 
        AND       AL,@_g_SysFault+8,#0x0020 ; [CPU_] |509| 
        LSR       AL,5                  ; [CPU_] |509| 
        CMPB      AL,#1                 ; [CPU_] |509| 
        BF        $C$L25,NEQ            ; [CPU_] |509| 
        ; branchcc occurs ; [] |509| 
	.dwpsn	file "../App_source/DcDc.c",line 512,column 9,is_stmt
;----------------------------------------------------------------------
; 512 | g_DcDcVar.Flag.bit.bMainSts = eDcDcMainState_Init;                     
;----------------------------------------------------------------------
        MOVW      DP,#_g_DcDcVar        ; [CPU_U] 
        AND       @_g_DcDcVar,#0xfff0   ; [CPU_] |512| 
	.dwpsn	file "../App_source/DcDc.c",line 513,column 9,is_stmt
;----------------------------------------------------------------------
; 513 | return ;                                                               
;----------------------------------------------------------------------
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L25:    
	.dwpsn	file "../App_source/DcDc.c",line 515,column 5,is_stmt
;----------------------------------------------------------------------
; 515 | if(TRUE == g_DcDcVar.Flag.bit.OpenTest)                                
;----------------------------------------------------------------------
        MOVW      DP,#_g_DcDcVar+1      ; [CPU_U] 
        AND       AL,@_g_DcDcVar+1,#0x0008 ; [CPU_] |515| 
        LSR       AL,3                  ; [CPU_] |515| 
        CMPB      AL,#1                 ; [CPU_] |515| 
        BF        $C$L29,NEQ            ; [CPU_] |515| 
        ; branchcc occurs ; [] |515| 
	.dwpsn	file "../App_source/DcDc.c",line 517,column 9,is_stmt
;----------------------------------------------------------------------
; 517 | g_DcDcVar.Flag.bit.bMainSts = eDcDcMainState_Open;                     
;----------------------------------------------------------------------
        AND       AL,@_g_DcDcVar,#0xfff0 ; [CPU_] |517| 
        ORB       AL,#0x04              ; [CPU_] |517| 
        MOV       @_g_DcDcVar,AL        ; [CPU_] |517| 
	.dwpsn	file "../App_source/DcDc.c",line 518,column 9,is_stmt
;----------------------------------------------------------------------
; 518 | return ;                                                               
; 520 | else                                                                   
; 522 | switch(g_DcDcVar.Flag.bit.bMainSts)                                    
; 524 |     case eDcDcMainState_Init:                                          
;----------------------------------------------------------------------
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L26:    
	.dwpsn	file "../App_source/DcDc.c",line 526,column 17,is_stmt
;----------------------------------------------------------------------
; 526 | if(g_SystemInfo.Command.bit.DcDcOnOff)                                 
;----------------------------------------------------------------------
        MOVW      DP,#_g_SystemInfo+4   ; [CPU_U] 
        TBIT      @_g_SystemInfo+4,#3   ; [CPU_] |526| 
        BF        $C$L30,NTC            ; [CPU_] |526| 
        ; branchcc occurs ; [] |526| 
	.dwpsn	file "../App_source/DcDc.c",line 528,column 21,is_stmt
;----------------------------------------------------------------------
; 528 | g_DcDcVar.Flag.bit.bMainSts = eDcDcMainState_BuildMidBus;              
;----------------------------------------------------------------------
        MOVW      DP,#_g_DcDcVar        ; [CPU_U] 
        AND       AL,@_g_DcDcVar,#0xfff0 ; [CPU_] |528| 
        ORB       AL,#0x01              ; [CPU_] |528| 
        MOV       @_g_DcDcVar,AL        ; [CPU_] |528| 
	.dwpsn	file "../App_source/DcDc.c",line 530,column 17,is_stmt
;----------------------------------------------------------------------
; 530 | break;                                                                 
; 533 | case eDcDcMainState_BuildMidBus:    // BusBalance Soft Start and LLC So
;     | ft Start                                                               
;----------------------------------------------------------------------
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L27:    
	.dwpsn	file "../App_source/DcDc.c",line 535,column 14,is_stmt
;----------------------------------------------------------------------
; 535 | g_SystemInfo.Command.bit.LlcOnOff = eTurnOn;                           
;----------------------------------------------------------------------
        MOVW      DP,#_g_SystemInfo+4   ; [CPU_U] 
        OR        @_g_SystemInfo+4,#0x0010 ; [CPU_] |535| 
	.dwpsn	file "../App_source/DcDc.c",line 536,column 5,is_stmt
;----------------------------------------------------------------------
; 536 | g_SystemInfo.Command.bit.BusBlcOnOff = eTurnOn;                        
;----------------------------------------------------------------------
        OR        @_g_SystemInfo+4,#0x0040 ; [CPU_] |536| 
	.dwpsn	file "../App_source/DcDc.c",line 537,column 17,is_stmt
;----------------------------------------------------------------------
; 537 | if( (TRUE == g_DcDcVar.Flag.bit.BusBlcSoftStartFinish)                 
; 538 |   &&(TRUE == g_DcDcVar.Flag.bit.LlcSoftStartFinish) )  // LLCºÍBusBalan
;     | ce¶¼ÈíÆðÍê³É                                                           
;----------------------------------------------------------------------
        MOVW      DP,#_g_DcDcVar+1      ; [CPU_U] 
        AND       AL,@_g_DcDcVar+1,#0x0020 ; [CPU_] |537| 
        LSR       AL,5                  ; [CPU_] |537| 
        CMPB      AL,#1                 ; [CPU_] |537| 
        BF        $C$L30,NEQ            ; [CPU_] |537| 
        ; branchcc occurs ; [] |537| 
        AND       AL,@_g_DcDcVar+1,#0x0010 ; [CPU_] |537| 
        LSR       AL,4                  ; [CPU_] |537| 
        CMPB      AL,#1                 ; [CPU_] |537| 
        BF        $C$L30,NEQ            ; [CPU_] |537| 
        ; branchcc occurs ; [] |537| 
	.dwpsn	file "../App_source/DcDc.c",line 540,column 21,is_stmt
;----------------------------------------------------------------------
; 540 | g_DcDcVar.Flag.bit.bMainSts = eDcDcMainState_Running;                  
;----------------------------------------------------------------------
        AND       AL,@_g_DcDcVar,#0xfff0 ; [CPU_] |540| 
        ORB       AL,#0x02              ; [CPU_] |540| 
        MOV       @_g_DcDcVar,AL        ; [CPU_] |540| 
	.dwpsn	file "../App_source/DcDc.c",line 542,column 17,is_stmt
;----------------------------------------------------------------------
; 542 | break;                                                                 
; 544 | case eDcDcMainState_Running:  // Õý³£ÔËÐÐ  BuckBoost¿ªÊ¼±Õ»· BusBalance
;     | ¿ªÊ¼±Õ»·                                                               
; 546 | break;                                                                 
; 549 | default:                                                               
;----------------------------------------------------------------------
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L28:    
	.dwpsn	file "../App_source/DcDc.c",line 551,column 17,is_stmt
;----------------------------------------------------------------------
; 551 | g_DcDcVar.Flag.bit.bMainSts = eDcDcMainState_Init;                     
;----------------------------------------------------------------------
        AND       @_g_DcDcVar,#0xfff0   ; [CPU_] |551| 
	.dwpsn	file "../App_source/DcDc.c",line 552,column 17,is_stmt
;----------------------------------------------------------------------
; 552 | g_SystemInfo.Command.bit.LlcOnOff = eTurnOff;                          
;----------------------------------------------------------------------
        MOVW      DP,#_g_SystemInfo+4   ; [CPU_U] 
        AND       @_g_SystemInfo+4,#0xffef ; [CPU_] |552| 
	.dwpsn	file "../App_source/DcDc.c",line 553,column 17,is_stmt
;----------------------------------------------------------------------
; 553 | g_SystemInfo.Command.bit.BusBlcOnOff = eTurnOff;                       
;----------------------------------------------------------------------
        AND       @_g_SystemInfo+4,#0xffbf ; [CPU_] |553| 
	.dwpsn	file "../App_source/DcDc.c",line 554,column 17,is_stmt
;----------------------------------------------------------------------
; 554 | break;                                                                 
;----------------------------------------------------------------------
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L29:    
	.dwpsn	file "../App_source/DcDc.c",line 522,column 9,is_stmt
        AND       AL,@_g_DcDcVar,#0x000f ; [CPU_] |522| 
        BF        $C$L26,EQ             ; [CPU_] |522| 
        ; branchcc occurs ; [] |522| 
        CMPB      AL,#1                 ; [CPU_] |522| 
        BF        $C$L27,EQ             ; [CPU_] |522| 
        ; branchcc occurs ; [] |522| 
        CMPB      AL,#2                 ; [CPU_] |522| 
        BF        $C$L28,NEQ            ; [CPU_] |522| 
        ; branchcc occurs ; [] |522| 
	.dwpsn	file "../App_source/DcDc.c",line 559,column 1,is_stmt
$C$L30:    
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$57, DW_AT_TI_end_file("../App_source/DcDc.c")
	.dwattr $C$DW$57, DW_AT_TI_end_line(0x22f)
	.dwattr $C$DW$57, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$57

	.sect	"ramfuncs"

$C$DW$65	.dwtag  DW_TAG_subprogram, DW_AT_name("DcDc_RunStateDeal")
	.dwattr $C$DW$65, DW_AT_low_pc(_DcDc_RunStateDeal)
	.dwattr $C$DW$65, DW_AT_high_pc(0x00)
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_DcDc_RunStateDeal")
	.dwattr $C$DW$65, DW_AT_TI_begin_file("../App_source/DcDc.c")
	.dwattr $C$DW$65, DW_AT_TI_begin_line(0x23d)
	.dwattr $C$DW$65, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$65, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/DcDc.c",line 574,column 1,is_stmt,address _DcDc_RunStateDeal

	.dwfde $C$DW$CIE, _DcDc_RunStateDeal
;----------------------------------------------------------------------
; 573 | static void DcDc_RunStateDeal(void)                                    
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _DcDc_RunStateDeal            FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_DcDc_RunStateDeal:
;----------------------------------------------------------------------
; 575 | //=====================================================================
;     | ==                                                                     
; 576 | //DcDc sub-States Check                                                
; 577 | //=====================================================================
;     | ==                                                                     
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../App_source/DcDc.c",line 578,column 5,is_stmt
;----------------------------------------------------------------------
; 578 | if( (eDcDcMainState_Fault == g_DcDcVar.Flag.bit.bMainSts)   // ÕâÀï¸ÄÎª
;     | BuckBoostµÄ¹ÊÕÏ                                                        
; 579 |   ||(eDcDcMainState_Init == g_DcDcVar.Flag.bit.bMainSts)               
; 580 |   )                                                                    
;----------------------------------------------------------------------
        MOVW      DP,#_g_DcDcVar        ; [CPU_U] 
        MOV       AL,@_g_DcDcVar        ; [CPU_] |578| 
        ANDB      AL,#0x0f              ; [CPU_] |578| 
        CMPB      AL,#3                 ; [CPU_] |578| 
        BF        $C$L31,EQ             ; [CPU_] |578| 
        ; branchcc occurs ; [] |578| 
        MOV       AL,@_g_DcDcVar        ; [CPU_] |578| 
        ANDB      AL,#0x0f              ; [CPU_] |578| 
        BF        $C$L32,NEQ            ; [CPU_] |578| 
        ; branchcc occurs ; [] |578| 
$C$L31:    
	.dwpsn	file "../App_source/DcDc.c",line 582,column 9,is_stmt
;----------------------------------------------------------------------
; 582 | g_DcDcVar.Flag.bit.bDcDcRunSts = eDcDcRunState_Idle;                   
;----------------------------------------------------------------------
        AND       @_g_DcDcVar,#0xff0f   ; [CPU_] |582| 
	.dwpsn	file "../App_source/DcDc.c",line 583,column 9,is_stmt
;----------------------------------------------------------------------
; 583 | return ;                                                               
;----------------------------------------------------------------------
        B         $C$L37,UNC            ; [CPU_] |583| 
        ; branch occurs ; [] |583| 
$C$L32:    
	.dwpsn	file "../App_source/DcDc.c",line 585,column 5,is_stmt
;----------------------------------------------------------------------
; 585 | if(eDcDcMainState_Open == g_DcDcVar.Flag.bit.bMainSts)                 
;----------------------------------------------------------------------
        MOV       AL,@_g_DcDcVar        ; [CPU_] |585| 
        ANDB      AL,#0x0f              ; [CPU_] |585| 
        CMPB      AL,#4                 ; [CPU_] |585| 
        BF        $C$L34,NEQ            ; [CPU_] |585| 
        ; branchcc occurs ; [] |585| 
	.dwpsn	file "../App_source/DcDc.c",line 587,column 9,is_stmt
;----------------------------------------------------------------------
; 587 | if(g_SystemInfo.Flag.bit.DcDcOnOff)                                    
;----------------------------------------------------------------------
        MOVW      DP,#_g_SystemInfo     ; [CPU_U] 
        TBIT      @_g_SystemInfo,#3     ; [CPU_] |587| 
        BF        $C$L33,NTC            ; [CPU_] |587| 
        ; branchcc occurs ; [] |587| 
	.dwpsn	file "../App_source/DcDc.c",line 589,column 13,is_stmt
;----------------------------------------------------------------------
; 589 | g_DcDcVar.Flag.bit.bDcDcRunSts = eDcDcRunState_Open;                   
;----------------------------------------------------------------------
        MOVW      DP,#_g_DcDcVar        ; [CPU_U] 
        AND       AL,@_g_DcDcVar,#0xff0f ; [CPU_] |589| 
        ORB       AL,#0x50              ; [CPU_] |589| 
        MOV       @_g_DcDcVar,AL        ; [CPU_] |589| 
	.dwpsn	file "../App_source/DcDc.c",line 590,column 9,is_stmt
;----------------------------------------------------------------------
; 591 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L37,UNC            ; [CPU_] |590| 
        ; branch occurs ; [] |590| 
$C$L33:    
	.dwpsn	file "../App_source/DcDc.c",line 593,column 13,is_stmt
;----------------------------------------------------------------------
; 593 | g_DcDcVar.Flag.bit.bDcDcRunSts = eDcDcRunState_Idle;                   
;----------------------------------------------------------------------
        MOVW      DP,#_g_DcDcVar        ; [CPU_U] 
        AND       @_g_DcDcVar,#0xff0f   ; [CPU_] |593| 
	.dwpsn	file "../App_source/DcDc.c",line 595,column 9,is_stmt
;----------------------------------------------------------------------
; 595 | return;                                                                
;----------------------------------------------------------------------
        B         $C$L37,UNC            ; [CPU_] |595| 
        ; branch occurs ; [] |595| 
$C$L34:    
	.dwpsn	file "../App_source/DcDc.c",line 598,column 10,is_stmt
;----------------------------------------------------------------------
; 598 | else if(eDcDcMainState_BuildMidBus == g_DcDcVar.Flag.bit.bMainSts)     
; 600 |     // Bus Balance Soft Start and LLC Soft Start                       
; 601 | //        g_DcDcVar.Flag.bit.LlcSoftStartFinish                        
; 602 | //        g_DcDcVar.Flag.bit.LlcSoftStartFinish                        
; 603 |             // ½»Á÷Æð»úÊ±ÔÙÌí¼Ó                                        
;----------------------------------------------------------------------
        MOV       AL,@_g_DcDcVar        ; [CPU_] |598| 
        ANDB      AL,#0x0f              ; [CPU_] |598| 
        CMPB      AL,#1                 ; [CPU_] |598| 
        BF        $C$L37,EQ             ; [CPU_] |598| 
        ; branchcc occurs ; [] |598| 
	.dwpsn	file "../App_source/DcDc.c",line 604,column 5,is_stmt
	.dwpsn	file "../App_source/DcDc.c",line 605,column 10,is_stmt
;----------------------------------------------------------------------
; 605 | else if(eDcDcMainState_Running == g_DcDcVar.Flag.bit.bMainSts)         
;----------------------------------------------------------------------
        MOV       AL,@_g_DcDcVar        ; [CPU_] |605| 
        ANDB      AL,#0x0f              ; [CPU_] |605| 
        CMPB      AL,#2                 ; [CPU_] |605| 
        BF        $C$L36,NEQ            ; [CPU_] |605| 
        ; branchcc occurs ; [] |605| 
	.dwpsn	file "../App_source/DcDc.c",line 607,column 9,is_stmt
;----------------------------------------------------------------------
; 607 | if((stValue.fAveReal.VMidBus > 500.0 || stValue.fAveReal.VBus > 500.0))
;----------------------------------------------------------------------
        MOVW      DP,#_stValue+300      ; [CPU_U] 
        MOV32     R0H,@_stValue+300     ; [CPU_] |607| 
        CMPF32    R0H,#17402            ; [CPU_] |607| 
        MOVST0    ZF, NF                ; [CPU_] |607| 
        B         $C$L35,GT             ; [CPU_] |607| 
        ; branchcc occurs ; [] |607| 
        MOV32     R0H,@_stValue+294     ; [CPU_] |607| 
        CMPF32    R0H,#17402            ; [CPU_] |607| 
        MOVST0    ZF, NF                ; [CPU_] |607| 
        B         $C$L37,LEQ            ; [CPU_] |607| 
        ; branchcc occurs ; [] |607| 
$C$L35:    
	.dwpsn	file "../App_source/DcDc.c",line 609,column 13,is_stmt
;----------------------------------------------------------------------
; 609 | g_DcDcVar.Flag.bit.bDcDcRunSts = eDcDcRunState_Boost;                  
;----------------------------------------------------------------------
        MOVW      DP,#_g_DcDcVar        ; [CPU_U] 
        AND       AL,@_g_DcDcVar,#0xff0f ; [CPU_] |609| 
        ORB       AL,#0x20              ; [CPU_] |609| 
        MOV       @_g_DcDcVar,AL        ; [CPU_] |609| 
	.dwpsn	file "../App_source/DcDc.c",line 611,column 5,is_stmt
;----------------------------------------------------------------------
; 612 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L37,UNC            ; [CPU_] |611| 
        ; branch occurs ; [] |611| 
$C$L36:    
	.dwpsn	file "../App_source/DcDc.c",line 614,column 9,is_stmt
;----------------------------------------------------------------------
; 614 | g_DcDcVar.Flag.bit.bDcDcRunSts = eDcDcRunState_Idle;                   
;----------------------------------------------------------------------
        AND       @_g_DcDcVar,#0xff0f   ; [CPU_] |614| 
	.dwpsn	file "../App_source/DcDc.c",line 616,column 1,is_stmt
$C$L37:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$65, DW_AT_TI_end_file("../App_source/DcDc.c")
	.dwattr $C$DW$65, DW_AT_TI_end_line(0x268)
	.dwattr $C$DW$65, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$65

	.sect	".text"

$C$DW$67	.dwtag  DW_TAG_subprogram, DW_AT_name("DcDc_BuckBoostDutySoftDeal")
	.dwattr $C$DW$67, DW_AT_low_pc(_DcDc_BuckBoostDutySoftDeal)
	.dwattr $C$DW$67, DW_AT_high_pc(0x00)
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_DcDc_BuckBoostDutySoftDeal")
	.dwattr $C$DW$67, DW_AT_TI_begin_file("../App_source/DcDc.c")
	.dwattr $C$DW$67, DW_AT_TI_begin_line(0x275)
	.dwattr $C$DW$67, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$67, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/DcDc.c",line 630,column 1,is_stmt,address _DcDc_BuckBoostDutySoftDeal

	.dwfde $C$DW$CIE, _DcDc_BuckBoostDutySoftDeal
;----------------------------------------------------------------------
; 629 | static void DcDc_BuckBoostDutySoftDeal(void)                           
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _DcDc_BuckBoostDutySoftDeal   FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_DcDc_BuckBoostDutySoftDeal:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/DcDc.c",line 631,column 5,is_stmt
;----------------------------------------------------------------------
; 631 | if(eDcDcRunState_Open == g_DcDcVar.Flag.bit.bDcDcRunSts)               
;----------------------------------------------------------------------
        MOVW      DP,#_g_DcDcVar        ; [CPU_U] 
        AND       AL,@_g_DcDcVar,#0x00f0 ; [CPU_] |631| 
        LSR       AL,4                  ; [CPU_] |631| 
        CMPB      AL,#5                 ; [CPU_] |631| 
        BF        $C$L42,NEQ            ; [CPU_] |631| 
        ; branchcc occurs ; [] |631| 
	.dwpsn	file "../App_source/DcDc.c",line 633,column 9,is_stmt
;----------------------------------------------------------------------
; 633 | if(FALSE == g_DcDcVar.Flag.bit.BoostTest && FALSE == g_DcDcVar.Flag.bit
;     | .BuckTest)                                                             
;----------------------------------------------------------------------
        AND       AL,@_g_DcDcVar+1,#0x0004 ; [CPU_] |633| 
        LSR       AL,2                  ; [CPU_] |633| 
        BF        $C$L38,NEQ            ; [CPU_] |633| 
        ; branchcc occurs ; [] |633| 
        AND       AL,@_g_DcDcVar+1,#0x0002 ; [CPU_] |633| 
        LSR       AL,1                  ; [CPU_] |633| 
        BF        $C$L38,NEQ            ; [CPU_] |633| 
        ; branchcc occurs ; [] |633| 
	.dwpsn	file "../App_source/DcDc.c",line 635,column 13,is_stmt
;----------------------------------------------------------------------
; 635 | g_DcDcVar.uwDcDcDuty = 0;                                              
;----------------------------------------------------------------------
        MOV       @_g_DcDcVar+9,#0      ; [CPU_] |635| 
	.dwpsn	file "../App_source/DcDc.c",line 636,column 9,is_stmt
;----------------------------------------------------------------------
; 637 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L41,UNC            ; [CPU_] |636| 
        ; branch occurs ; [] |636| 
$C$L38:    
	.dwpsn	file "../App_source/DcDc.c",line 639,column 13,is_stmt
;----------------------------------------------------------------------
; 639 | if(g_DcDcVar.uwDcDcDuty < g_DcDcVar.uwOpenDutySet)                     
;----------------------------------------------------------------------
        MOV       AL,@_g_DcDcVar+8      ; [CPU_] |639| 
        CMP       AL,@_g_DcDcVar+9      ; [CPU_] |639| 
        B         $C$L39,LOS            ; [CPU_] |639| 
        ; branchcc occurs ; [] |639| 
	.dwpsn	file "../App_source/DcDc.c",line 641,column 17,is_stmt
;----------------------------------------------------------------------
; 641 | g_DcDcVar.uwDcDcDuty++;                                                
;----------------------------------------------------------------------
        INC       @_g_DcDcVar+9         ; [CPU_] |641| 
	.dwpsn	file "../App_source/DcDc.c",line 642,column 13,is_stmt
        B         $C$L41,UNC            ; [CPU_] |642| 
        ; branch occurs ; [] |642| 
$C$L39:    
	.dwpsn	file "../App_source/DcDc.c",line 643,column 18,is_stmt
;----------------------------------------------------------------------
; 643 | else if(g_DcDcVar.uwDcDcDuty > g_DcDcVar.uwOpenDutySet + 2)            
;----------------------------------------------------------------------
        ADDB      AL,#2                 ; [CPU_] |643| 
        CMP       AL,@_g_DcDcVar+9      ; [CPU_] |643| 
        B         $C$L40,HIS            ; [CPU_] |643| 
        ; branchcc occurs ; [] |643| 
	.dwpsn	file "../App_source/DcDc.c",line 645,column 17,is_stmt
;----------------------------------------------------------------------
; 645 | g_DcDcVar.uwDcDcDuty--;                                                
; 646 | // ÈíÆðÍê³É                                                            
;----------------------------------------------------------------------
        DEC       @_g_DcDcVar+9         ; [CPU_] |645| 
	.dwpsn	file "../App_source/DcDc.c",line 647,column 13,is_stmt
;----------------------------------------------------------------------
; 648 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L41,UNC            ; [CPU_] |647| 
        ; branch occurs ; [] |647| 
$C$L40:    
	.dwpsn	file "../App_source/DcDc.c",line 650,column 17,is_stmt
;----------------------------------------------------------------------
; 650 | g_DcDcVar.uwDcDcDuty = g_DcDcVar.uwOpenDutySet;                        
;----------------------------------------------------------------------
        MOV       AL,@_g_DcDcVar+8      ; [CPU_] |650| 
        MOV       @_g_DcDcVar+9,AL      ; [CPU_] |650| 
$C$L41:    
	.dwpsn	file "../App_source/DcDc.c",line 653,column 9,is_stmt
;----------------------------------------------------------------------
; 653 | g_DcDcVar.fDcDcDuty = (float32)g_DcDcVar.uwDcDcDuty * 0.01;            
;----------------------------------------------------------------------
        MOVIZ     R0H,#15395            ; [CPU_] |653| 
        UI16TOF32 R1H,@_g_DcDcVar+9     ; [CPU_] |653| 
        MOVXI     R0H,#55050            ; [CPU_] |653| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |653| 
        NOP       ; [CPU_] 
        MOV32     @_g_DcDcVar+10,R0H    ; [CPU_] |653| 
	.dwpsn	file "../App_source/DcDc.c",line 654,column 5,is_stmt
;----------------------------------------------------------------------
; 655 | else                                                                   
;----------------------------------------------------------------------
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L42:    
	.dwpsn	file "../App_source/DcDc.c",line 657,column 9,is_stmt
;----------------------------------------------------------------------
; 657 | g_DcDcVar.uwDcDcDuty = 0;                                              
;----------------------------------------------------------------------
        MOV       @_g_DcDcVar+9,#0      ; [CPU_] |657| 
	.dwpsn	file "../App_source/DcDc.c",line 658,column 9,is_stmt
;----------------------------------------------------------------------
; 658 | g_DcDcVar.fDcDcDuty = 0;                                               
;----------------------------------------------------------------------
        ZERO      R0H                   ; [CPU_] |658| 
        MOV32     @_g_DcDcVar+10,R0H    ; [CPU_] |658| 
	.dwpsn	file "../App_source/DcDc.c",line 661,column 1,is_stmt
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$67, DW_AT_TI_end_file("../App_source/DcDc.c")
	.dwattr $C$DW$67, DW_AT_TI_end_line(0x295)
	.dwattr $C$DW$67, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$67

	.sect	"ramfuncs"

$C$DW$70	.dwtag  DW_TAG_subprogram, DW_AT_name("DcDc_BusBlcRunStateDeal")
	.dwattr $C$DW$70, DW_AT_low_pc(_DcDc_BusBlcRunStateDeal)
	.dwattr $C$DW$70, DW_AT_high_pc(0x00)
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_DcDc_BusBlcRunStateDeal")
	.dwattr $C$DW$70, DW_AT_TI_begin_file("../App_source/DcDc.c")
	.dwattr $C$DW$70, DW_AT_TI_begin_line(0x2a3)
	.dwattr $C$DW$70, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$70, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/DcDc.c",line 676,column 1,is_stmt,address _DcDc_BusBlcRunStateDeal

	.dwfde $C$DW$CIE, _DcDc_BusBlcRunStateDeal
;----------------------------------------------------------------------
; 675 | static void DcDc_BusBlcRunStateDeal(void)                              
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _DcDc_BusBlcRunStateDeal      FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_DcDc_BusBlcRunStateDeal:
;----------------------------------------------------------------------
; 677 | // Æ½ºâµçÂ·¹¤×÷×´Ì¬                                                    
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../App_source/DcDc.c",line 679,column 2,is_stmt
;----------------------------------------------------------------------
; 679 | if( (eDcDcMainState_Fault == g_DcDcVar.Flag.bit.bMainSts)   // ÕâÀï¸ÄÎª
;     | BusBalanceµÄ¹ÊÕÏ                                                       
; 680 | ||(eDcDcMainState_Init == g_DcDcVar.Flag.bit.bMainSts)                 
; 681 | )                                                                      
;----------------------------------------------------------------------
        MOVW      DP,#_g_DcDcVar        ; [CPU_U] 
        MOV       AL,@_g_DcDcVar        ; [CPU_] |679| 
        ANDB      AL,#0x0f              ; [CPU_] |679| 
        CMPB      AL,#3                 ; [CPU_] |679| 
        BF        $C$L43,EQ             ; [CPU_] |679| 
        ; branchcc occurs ; [] |679| 
        MOV       AL,@_g_DcDcVar        ; [CPU_] |679| 
        ANDB      AL,#0x0f              ; [CPU_] |679| 
        BF        $C$L44,NEQ            ; [CPU_] |679| 
        ; branchcc occurs ; [] |679| 
$C$L43:    
	.dwpsn	file "../App_source/DcDc.c",line 683,column 3,is_stmt
;----------------------------------------------------------------------
; 683 | g_DcDcVar.Flag.bit.BusBlcSts = eBusBlcRunState_Idle;                   
;----------------------------------------------------------------------
        AND       @_g_DcDcVar,#0xc7ff   ; [CPU_] |683| 
	.dwpsn	file "../App_source/DcDc.c",line 684,column 3,is_stmt
;----------------------------------------------------------------------
; 684 | return;                                                                
;----------------------------------------------------------------------
        B         $C$L49,UNC            ; [CPU_] |684| 
        ; branch occurs ; [] |684| 
$C$L44:    
	.dwpsn	file "../App_source/DcDc.c",line 686,column 5,is_stmt
;----------------------------------------------------------------------
; 686 | if(eDcDcMainState_Open == g_DcDcVar.Flag.bit.bMainSts)                 
;----------------------------------------------------------------------
        MOV       AL,@_g_DcDcVar        ; [CPU_] |686| 
        ANDB      AL,#0x0f              ; [CPU_] |686| 
        CMPB      AL,#4                 ; [CPU_] |686| 
        BF        $C$L46,NEQ            ; [CPU_] |686| 
        ; branchcc occurs ; [] |686| 
	.dwpsn	file "../App_source/DcDc.c",line 688,column 9,is_stmt
;----------------------------------------------------------------------
; 688 | if(eTurnOn == g_SystemInfo.Command.bit.BusBlcOnOff)                    
;----------------------------------------------------------------------
        MOVW      DP,#_g_SystemInfo+4   ; [CPU_U] 
        AND       AL,@_g_SystemInfo+4,#0x0040 ; [CPU_] |688| 
        LSR       AL,6                  ; [CPU_] |688| 
        CMPB      AL,#1                 ; [CPU_] |688| 
        BF        $C$L45,NEQ            ; [CPU_] |688| 
        ; branchcc occurs ; [] |688| 
	.dwpsn	file "../App_source/DcDc.c",line 690,column 13,is_stmt
;----------------------------------------------------------------------
; 690 | g_DcDcVar.Flag.bit.BusBlcSts = eBusBlcRunState_Open;                   
;----------------------------------------------------------------------
        MOVW      DP,#_g_DcDcVar        ; [CPU_U] 
        AND       AL,@_g_DcDcVar,#0xc7ff ; [CPU_] |690| 
        OR        AL,#0x1800            ; [CPU_] |690| 
        MOV       @_g_DcDcVar,AL        ; [CPU_] |690| 
	.dwpsn	file "../App_source/DcDc.c",line 691,column 9,is_stmt
;----------------------------------------------------------------------
; 692 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L49,UNC            ; [CPU_] |691| 
        ; branch occurs ; [] |691| 
$C$L45:    
	.dwpsn	file "../App_source/DcDc.c",line 694,column 13,is_stmt
;----------------------------------------------------------------------
; 694 | g_DcDcVar.Flag.bit.BusBlcSts = eBusBlcRunState_Idle;                   
;----------------------------------------------------------------------
        MOVW      DP,#_g_DcDcVar        ; [CPU_U] 
        AND       @_g_DcDcVar,#0xc7ff   ; [CPU_] |694| 
	.dwpsn	file "../App_source/DcDc.c",line 696,column 5,is_stmt
        B         $C$L49,UNC            ; [CPU_] |696| 
        ; branch occurs ; [] |696| 
$C$L46:    
	.dwpsn	file "../App_source/DcDc.c",line 697,column 10,is_stmt
;----------------------------------------------------------------------
; 697 | else if(eDcDcMainState_BuildMidBus == g_DcDcVar.Flag.bit.bMainSts) // Õ
;     | ý³£ÈíÆð..                                                              
; 698 | // ÕâÀïÐèÒªÔö¼Óµ¥¶ÀPv»òÕßµçÍøÆð»úÊ± Ò²ÒªÈíÆð                           
;----------------------------------------------------------------------
        MOV       AL,@_g_DcDcVar        ; [CPU_] |697| 
        ANDB      AL,#0x0f              ; [CPU_] |697| 
        CMPB      AL,#1                 ; [CPU_] |697| 
        BF        $C$L47,NEQ            ; [CPU_] |697| 
        ; branchcc occurs ; [] |697| 
	.dwpsn	file "../App_source/DcDc.c",line 700,column 9,is_stmt
;----------------------------------------------------------------------
; 700 | g_DcDcVar.Flag.bit.BusBlcSts = eBusBlcRunState_Soft;                   
;----------------------------------------------------------------------
        AND       AL,@_g_DcDcVar,#0xc7ff ; [CPU_] |700| 
        OR        AL,#0x0800            ; [CPU_] |700| 
        MOV       @_g_DcDcVar,AL        ; [CPU_] |700| 
	.dwpsn	file "../App_source/DcDc.c",line 701,column 5,is_stmt
;----------------------------------------------------------------------
; 702 | // DcDcÖ÷ÈÎÎñÊÇÔËÐÐºó²ÅÔÊÐí½øÈë±Õ»·¿ØÖÆ Ò²¾ÍÊÇBuckBoostÐèÒª±Õ»·¿ØÖÆ    
;----------------------------------------------------------------------
        B         $C$L49,UNC            ; [CPU_] |701| 
        ; branch occurs ; [] |701| 
$C$L47:    
	.dwpsn	file "../App_source/DcDc.c",line 703,column 10,is_stmt
;----------------------------------------------------------------------
; 703 | else if(eDcDcMainState_Running == g_DcDcVar.Flag.bit.bMainSts)         
;----------------------------------------------------------------------
        MOV       AL,@_g_DcDcVar        ; [CPU_] |703| 
        ANDB      AL,#0x0f              ; [CPU_] |703| 
        CMPB      AL,#2                 ; [CPU_] |703| 
        BF        $C$L48,NEQ            ; [CPU_] |703| 
        ; branchcc occurs ; [] |703| 
	.dwpsn	file "../App_source/DcDc.c",line 705,column 9,is_stmt
;----------------------------------------------------------------------
; 705 | if(stValue.fAveReal.VBus > 500.0)   // ÕâÀï¿ÉÒÔ¼ÓÉÏÌõ¼þ£ºÄ¸ÏßµçÑ¹´óÓÚ50
;     | 0V²ÅÆô¶¯                                                               
;----------------------------------------------------------------------
        MOVW      DP,#_stValue+294      ; [CPU_U] 
        MOV32     R0H,@_stValue+294     ; [CPU_] |705| 
        CMPF32    R0H,#17402            ; [CPU_] |705| 
        MOVST0    ZF, NF                ; [CPU_] |705| 
        B         $C$L49,LEQ            ; [CPU_] |705| 
        ; branchcc occurs ; [] |705| 
	.dwpsn	file "../App_source/DcDc.c",line 707,column 13,is_stmt
;----------------------------------------------------------------------
; 707 | g_DcDcVar.Flag.bit.BusBlcSts = eBusBlcRunState_Close;                  
;----------------------------------------------------------------------
        MOVW      DP,#_g_DcDcVar        ; [CPU_U] 
        AND       AL,@_g_DcDcVar,#0xc7ff ; [CPU_] |707| 
        OR        AL,#0x1000            ; [CPU_] |707| 
        MOV       @_g_DcDcVar,AL        ; [CPU_] |707| 
	.dwpsn	file "../App_source/DcDc.c",line 709,column 5,is_stmt
;----------------------------------------------------------------------
; 710 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L49,UNC            ; [CPU_] |709| 
        ; branch occurs ; [] |709| 
$C$L48:    
	.dwpsn	file "../App_source/DcDc.c",line 712,column 9,is_stmt
;----------------------------------------------------------------------
; 712 | g_DcDcVar.Flag.bit.BusBlcSts = eBusBlcRunState_Idle;                   
;----------------------------------------------------------------------
        AND       @_g_DcDcVar,#0xc7ff   ; [CPU_] |712| 
	.dwpsn	file "../App_source/DcDc.c",line 715,column 1,is_stmt
$C$L49:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$70, DW_AT_TI_end_file("../App_source/DcDc.c")
	.dwattr $C$DW$70, DW_AT_TI_end_line(0x2cb)
	.dwattr $C$DW$70, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$70

	.sect	"ramfuncs"

$C$DW$72	.dwtag  DW_TAG_subprogram, DW_AT_name("DcDc_BusBlcControl")
	.dwattr $C$DW$72, DW_AT_low_pc(_DcDc_BusBlcControl)
	.dwattr $C$DW$72, DW_AT_high_pc(0x00)
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_DcDc_BusBlcControl")
	.dwattr $C$DW$72, DW_AT_TI_begin_file("../App_source/DcDc.c")
	.dwattr $C$DW$72, DW_AT_TI_begin_line(0x2da)
	.dwattr $C$DW$72, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$72, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/DcDc.c",line 731,column 1,is_stmt,address _DcDc_BusBlcControl

	.dwfde $C$DW$CIE, _DcDc_BusBlcControl
;----------------------------------------------------------------------
; 730 | static void DcDc_BusBlcControl(void)                                   
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _DcDc_BusBlcControl           FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_DcDc_BusBlcControl:
;----------------------------------------------------------------------
; 754 | // Single Volt Ctrl (µ¥»·)                                             
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../App_source/DcDc.c",line 755,column 5,is_stmt
;----------------------------------------------------------------------
; 755 | g_strBusBlcVoltLoop.Err = stADC.fRealScale.VPBus - stADC.fRealScale.VNB
;     | us;                                                                    
;----------------------------------------------------------------------
        MOVW      DP,#_stADC+148        ; [CPU_U] 
        MOV32     R0H,@_stADC+148       ; [CPU_] |755| 
        MOV32     R1H,@_stADC+146       ; [CPU_] |755| 
        SUBF32    R0H,R1H,R0H           ; [CPU_] |755| 
        MOVW      DP,#_g_strBusBlcVoltLoop+4 ; [CPU_U] 
        MOV32     @_g_strBusBlcVoltLoop+4,R0H ; [CPU_] |755| 
	.dwpsn	file "../App_source/DcDc.c",line 756,column 5,is_stmt
;----------------------------------------------------------------------
; 756 | UpDownLimit(g_strBusBlcVoltLoop.Err, 0.015,-0.015);// 0.015*700 = Ä¸Ïß×
;     | î´ó²¨¶¯10.5V                                                           
;----------------------------------------------------------------------
        MOVIZ     R0H,#15477            ; [CPU_] |756| 
        MOVXI     R0H,#49807            ; [CPU_] |756| 
        MOV32     R1H,@_g_strBusBlcVoltLoop+4 ; [CPU_] |756| 
        CMPF32    R1H,R0H               ; [CPU_] |756| 
        MOVST0    ZF, NF                ; [CPU_] |756| 
        B         $C$L50,LEQ            ; [CPU_] |756| 
        ; branchcc occurs ; [] |756| 
        MOVIZ     R0H,#15477            ; [CPU_] |756| 
        MOVXI     R0H,#49807            ; [CPU_] |756| 
        B         $C$L52,UNC            ; [CPU_] |756| 
        ; branch occurs ; [] |756| 
$C$L50:    
        MOVIZ     R0H,#48245            ; [CPU_] |756| 
        MOVXI     R0H,#49807            ; [CPU_] |756| 
        CMPF32    R1H,R0H               ; [CPU_] |756| 
        MOVST0    ZF, NF                ; [CPU_] |756| 
        B         $C$L51,GEQ            ; [CPU_] |756| 
        ; branchcc occurs ; [] |756| 
        MOVIZ     R0H,#48245            ; [CPU_] |756| 
        MOVXI     R0H,#49807            ; [CPU_] |756| 
        B         $C$L52,UNC            ; [CPU_] |756| 
        ; branch occurs ; [] |756| 
$C$L51:    
        MOV32     R0H,@_g_strBusBlcVoltLoop+4 ; [CPU_] |756| 
$C$L52:    
        MOV32     @_g_strBusBlcVoltLoop+4,R0H ; [CPU_] |756| 
	.dwpsn	file "../App_source/DcDc.c",line 758,column 5,is_stmt
;----------------------------------------------------------------------
; 758 | g_strBusBlcVoltLoop.Out = g_strBusBlcVoltLoop.integrator + (g_strBusBlc
;     | VoltLoop.Err * g_strBusBlcVoltLoop.Kp);                                
;----------------------------------------------------------------------
        MOV32     R1H,@_g_strBusBlcVoltLoop+8 ; [CPU_] |758| 
        MPYF32    R1H,R1H,R0H           ; [CPU_] |758| 
        MOV32     R0H,@_g_strBusBlcVoltLoop+12 ; [CPU_] |758| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |758| 
        NOP       ; [CPU_] 
        MOV32     @_g_strBusBlcVoltLoop+6,R0H ; [CPU_] |758| 
	.dwpsn	file "../App_source/DcDc.c",line 759,column 5,is_stmt
;----------------------------------------------------------------------
; 759 | g_strBusBlcVoltLoop.integrator += (g_strBusBlcVoltLoop.Err * g_strBusBl
;     | cVoltLoop.Ki);                                                         
;----------------------------------------------------------------------
        MOV32     R0H,@_g_strBusBlcVoltLoop+4 ; [CPU_] |759| 
        MOV32     R1H,@_g_strBusBlcVoltLoop+10 ; [CPU_] |759| 
        MPYF32    R1H,R1H,R0H           ; [CPU_] |759| 
        MOV32     R0H,@_g_strBusBlcVoltLoop+12 ; [CPU_] |759| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |759| 
        NOP       ; [CPU_] 
        MOV32     @_g_strBusBlcVoltLoop+12,R0H ; [CPU_] |759| 
	.dwpsn	file "../App_source/DcDc.c",line 761,column 5,is_stmt
;----------------------------------------------------------------------
; 761 | UpDownLimit(g_strBusBlcVoltLoop.integrator, g_strBusBlcVoltLoop.integTo
;     | pLimit, g_strBusBlcVoltLoop.integDownLimit);   // 0.2 ¶ÔÓ¦5A           
;----------------------------------------------------------------------
        MOV32     R0H,@_g_strBusBlcVoltLoop+14 ; [CPU_] |761| 
        MOV32     R1H,@_g_strBusBlcVoltLoop+12 ; [CPU_] |761| 
        CMPF32    R1H,R0H               ; [CPU_] |761| 
        MOVST0    ZF, NF                ; [CPU_] |761| 
        B         $C$L53,LEQ            ; [CPU_] |761| 
        ; branchcc occurs ; [] |761| 
        MOVL      ACC,@_g_strBusBlcVoltLoop+14 ; [CPU_] |761| 
        B         $C$L55,UNC            ; [CPU_] |761| 
        ; branch occurs ; [] |761| 
$C$L53:    
        MOV32     R0H,@_g_strBusBlcVoltLoop+16 ; [CPU_] |761| 
        CMPF32    R1H,R0H               ; [CPU_] |761| 
        MOVST0    ZF, NF                ; [CPU_] |761| 
        B         $C$L54,GEQ            ; [CPU_] |761| 
        ; branchcc occurs ; [] |761| 
        MOVL      ACC,@_g_strBusBlcVoltLoop+16 ; [CPU_] |761| 
        B         $C$L55,UNC            ; [CPU_] |761| 
        ; branch occurs ; [] |761| 
$C$L54:    
        MOVL      ACC,@_g_strBusBlcVoltLoop+12 ; [CPU_] |761| 
$C$L55:    
        MOVL      @_g_strBusBlcVoltLoop+12,ACC ; [CPU_] |761| 
	.dwpsn	file "../App_source/DcDc.c",line 762,column 5,is_stmt
;----------------------------------------------------------------------
; 762 | UpDownLimit(g_strBusBlcVoltLoop.Out, g_strBusBlcVoltLoop.integTopLimit,
;     |  g_strBusBlcVoltLoop.integDownLimit);  // µçÁ÷¸ø¶¨µÄÏÞÖÆ               
;----------------------------------------------------------------------
        MOV32     R0H,@_g_strBusBlcVoltLoop+14 ; [CPU_] |762| 
        MOV32     R1H,@_g_strBusBlcVoltLoop+6 ; [CPU_] |762| 
        CMPF32    R1H,R0H               ; [CPU_] |762| 
        MOVST0    ZF, NF                ; [CPU_] |762| 
        B         $C$L56,LEQ            ; [CPU_] |762| 
        ; branchcc occurs ; [] |762| 
        MOVL      ACC,@_g_strBusBlcVoltLoop+14 ; [CPU_] |762| 
        B         $C$L58,UNC            ; [CPU_] |762| 
        ; branch occurs ; [] |762| 
$C$L56:    
        MOV32     R0H,@_g_strBusBlcVoltLoop+16 ; [CPU_] |762| 
        CMPF32    R1H,R0H               ; [CPU_] |762| 
        MOVST0    ZF, NF                ; [CPU_] |762| 
        B         $C$L57,GEQ            ; [CPU_] |762| 
        ; branchcc occurs ; [] |762| 
        MOVL      ACC,@_g_strBusBlcVoltLoop+16 ; [CPU_] |762| 
        B         $C$L58,UNC            ; [CPU_] |762| 
        ; branch occurs ; [] |762| 
$C$L57:    
        MOVL      ACC,@_g_strBusBlcVoltLoop+6 ; [CPU_] |762| 
$C$L58:    
        MOVL      @_g_strBusBlcVoltLoop+6,ACC ; [CPU_] |762| 
	.dwpsn	file "../App_source/DcDc.c",line 764,column 1,is_stmt
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$72, DW_AT_TI_end_file("../App_source/DcDc.c")
	.dwattr $C$DW$72, DW_AT_TI_end_line(0x2fc)
	.dwattr $C$DW$72, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$72

	.sect	".text"

$C$DW$74	.dwtag  DW_TAG_subprogram, DW_AT_name("DcDc_BusBlcSoftStart")
	.dwattr $C$DW$74, DW_AT_low_pc(_DcDc_BusBlcSoftStart)
	.dwattr $C$DW$74, DW_AT_high_pc(0x00)
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_DcDc_BusBlcSoftStart")
	.dwattr $C$DW$74, DW_AT_TI_begin_file("../App_source/DcDc.c")
	.dwattr $C$DW$74, DW_AT_TI_begin_line(0x30a)
	.dwattr $C$DW$74, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$74, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/DcDc.c",line 779,column 1,is_stmt,address _DcDc_BusBlcSoftStart

	.dwfde $C$DW$CIE, _DcDc_BusBlcSoftStart
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("suwBusBlcPwmStepCnt")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_suwBusBlcPwmStepCnt$6")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_addr _suwBusBlcPwmStepCnt$6]
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("suwBusBlcSoftStartCnt")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_suwBusBlcSoftStartCnt$5")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_addr _suwBusBlcSoftStartCnt$5]
;----------------------------------------------------------------------
; 778 | static void DcDc_BusBlcSoftStart(void)                                 
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _DcDc_BusBlcSoftStart         FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_DcDc_BusBlcSoftStart:
;----------------------------------------------------------------------
; 780 | static Uint16 suwBusBlcSoftStartCnt = 0;                               
; 781 | static Uint16 suwBusBlcPwmStepCnt = 0;                                 
; 783 | // BusBalcance ÈíÆðÂß¼­ÔÚmsÈÎÎñÀïÖ´ÐÐ                                  
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/DcDc.c",line 784,column 5,is_stmt
;----------------------------------------------------------------------
; 784 | if(eBusBlcRunState_Soft == g_DcDcVar.Flag.bit.BusBlcSts)               
;----------------------------------------------------------------------
        MOVW      DP,#_g_DcDcVar        ; [CPU_U] 
        AND       AL,@_g_DcDcVar,#0x3800 ; [CPU_] |784| 
        LSR       AL,11                 ; [CPU_] |784| 
        CMPB      AL,#1                 ; [CPU_] |784| 
        BF        $C$L61,NEQ            ; [CPU_] |784| 
        ; branchcc occurs ; [] |784| 
	.dwpsn	file "../App_source/DcDc.c",line 786,column 9,is_stmt
;----------------------------------------------------------------------
; 786 | if(FALSE == g_DcDcVar.Flag.bit.BusBlcSoftStartFinish)  // Õâ¸ö±êÖ¾Î»»áÔ
;     | ÚÏµÍ³½øÈë¹ÊÕÏºóÇå³ý                                                    
;----------------------------------------------------------------------
        AND       AL,@_g_DcDcVar+1,#0x0020 ; [CPU_] |786| 
        LSR       AL,5                  ; [CPU_] |786| 
        BF        $C$L62,NEQ            ; [CPU_] |786| 
        ; branchcc occurs ; [] |786| 
	.dwpsn	file "../App_source/DcDc.c",line 788,column 13,is_stmt
;----------------------------------------------------------------------
; 788 | if(++suwBusBlcSoftStartCnt < cDelay30s_20ms)        // ÈíÆðÐèÒªÔÚ30sÄÚÍ
;     | ê³É ·ñÔò²»ÄÜÓÃÕâÖÖÐ´·¨ @Ivan todo 2319026                              
;----------------------------------------------------------------------
        MOVW      DP,#_suwBusBlcSoftStartCnt$5 ; [CPU_U] 
        INC       @_suwBusBlcSoftStartCnt$5 ; [CPU_] |788| 
        CMP       @_suwBusBlcSoftStartCnt$5,#1500 ; [CPU_] |788| 
        B         $C$L59,HIS            ; [CPU_] |788| 
        ; branchcc occurs ; [] |788| 
	.dwpsn	file "../App_source/DcDc.c",line 790,column 17,is_stmt
;----------------------------------------------------------------------
; 790 | if(g_DcDcVar.uwBusBlcSoftPWM < cBusBlcSoftDutyLmt)                     
;----------------------------------------------------------------------
        MOVW      DP,#_g_DcDcVar+20     ; [CPU_U] 
        MOV       AL,@_g_DcDcVar+20     ; [CPU_] |790| 
        CMPB      AL,#195               ; [CPU_] |790| 
        B         $C$L60,HIS            ; [CPU_] |790| 
        ; branchcc occurs ; [] |790| 
	.dwpsn	file "../App_source/DcDc.c",line 792,column 21,is_stmt
;----------------------------------------------------------------------
; 792 | if(++suwBusBlcPwmStepCnt >= cDelay100ms_20ms) // Ã¿100ms PWM+1,×Ü195*0.
;     | 1s = 19.5s Õ¼¿Õ±È¾Í´ïµ½10%ÁË                                           
;----------------------------------------------------------------------
        MOVW      DP,#_suwBusBlcPwmStepCnt$6 ; [CPU_U] 
        INC       @_suwBusBlcPwmStepCnt$6 ; [CPU_] |792| 
        MOV       AL,@_suwBusBlcPwmStepCnt$6 ; [CPU_] |792| 
        CMPB      AL,#5                 ; [CPU_] |792| 
        B         $C$L60,LO             ; [CPU_] |792| 
        ; branchcc occurs ; [] |792| 
	.dwpsn	file "../App_source/DcDc.c",line 794,column 25,is_stmt
;----------------------------------------------------------------------
; 794 | suwBusBlcPwmStepCnt = 0;                                               
;----------------------------------------------------------------------
        MOV       @_suwBusBlcPwmStepCnt$6,#0 ; [CPU_] |794| 
	.dwpsn	file "../App_source/DcDc.c",line 795,column 25,is_stmt
;----------------------------------------------------------------------
; 795 | g_DcDcVar.uwBusBlcSoftPWM ++;                                          
;----------------------------------------------------------------------
        MOVW      DP,#_g_DcDcVar+20     ; [CPU_U] 
        INC       @_g_DcDcVar+20        ; [CPU_] |795| 
	.dwpsn	file "../App_source/DcDc.c",line 798,column 13,is_stmt
;----------------------------------------------------------------------
; 799 | else //30s ÇÒ Õ¼¿Õ±ÈÎª10% ÊÓÎªÈíÆðÍê³É   // ÏÖÔÚÐ´Îª10%                
;----------------------------------------------------------------------
        B         $C$L60,UNC            ; [CPU_] |798| 
        ; branch occurs ; [] |798| 
$C$L59:    
	.dwpsn	file "../App_source/DcDc.c",line 801,column 17,is_stmt
;----------------------------------------------------------------------
; 801 | if(g_DcDcVar.uwBusBlcSoftPWM == cBusBlcSoftDutyLmt)                    
;----------------------------------------------------------------------
        MOVW      DP,#_g_DcDcVar+20     ; [CPU_U] 
        MOV       AL,@_g_DcDcVar+20     ; [CPU_] |801| 
        CMPB      AL,#195               ; [CPU_] |801| 
        BF        $C$L60,NEQ            ; [CPU_] |801| 
        ; branchcc occurs ; [] |801| 
	.dwpsn	file "../App_source/DcDc.c",line 803,column 21,is_stmt
;----------------------------------------------------------------------
; 803 | g_DcDcVar.Flag.bit.BusBlcSoftStartFinish = TRUE;                       
;----------------------------------------------------------------------
        OR        @_g_DcDcVar+1,#0x0020 ; [CPU_] |803| 
	.dwpsn	file "../App_source/DcDc.c",line 804,column 21,is_stmt
;----------------------------------------------------------------------
; 804 | suwBusBlcSoftStartCnt = 0;                                             
; 807 | // ÔÝÊ±ÆÁ±Î                                                            
;----------------------------------------------------------------------
        MOVW      DP,#_suwBusBlcSoftStartCnt$5 ; [CPU_U] 
        MOV       @_suwBusBlcSoftStartCnt$5,#0 ; [CPU_] |804| 
$C$L60:    
	.dwpsn	file "../App_source/DcDc.c",line 808,column 13,is_stmt
;----------------------------------------------------------------------
; 808 | if(g_DcDcVar.uwBusBlcSoftPWM > cBusBlcSoftDutyLmt)                     
;----------------------------------------------------------------------
        MOVW      DP,#_g_DcDcVar+20     ; [CPU_U] 
        MOV       AL,@_g_DcDcVar+20     ; [CPU_] |808| 
        CMPB      AL,#195               ; [CPU_] |808| 
	.dwpsn	file "../App_source/DcDc.c",line 810,column 17,is_stmt
;----------------------------------------------------------------------
; 810 | g_DcDcVar.uwBusBlcSoftPWM = cBusBlcSoftDutyLmt;                        
;----------------------------------------------------------------------
        MOVB      @_g_DcDcVar+20,#195,HI ; [CPU_] |810| 
	.dwpsn	file "../App_source/DcDc.c",line 813,column 5,is_stmt
;----------------------------------------------------------------------
; 814 | else                                                                   
;----------------------------------------------------------------------
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L61:    
	.dwpsn	file "../App_source/DcDc.c",line 816,column 9,is_stmt
;----------------------------------------------------------------------
; 816 | suwBusBlcSoftStartCnt = 0;                                             
;----------------------------------------------------------------------
        MOVW      DP,#_suwBusBlcSoftStartCnt$5 ; [CPU_U] 
        MOV       @_suwBusBlcSoftStartCnt$5,#0 ; [CPU_] |816| 
	.dwpsn	file "../App_source/DcDc.c",line 817,column 3,is_stmt
;----------------------------------------------------------------------
; 817 | suwBusBlcPwmStepCnt = 0;                                               
; 818 | // Õû¸öÏµÍ³×ªÈë´ý»ú²ÅÇåÁã ²»ÓÃDcDcµÄÖ÷×´Ì¬                             
;----------------------------------------------------------------------
        MOV       @_suwBusBlcPwmStepCnt$6,#0 ; [CPU_] |817| 
	.dwpsn	file "../App_source/DcDc.c",line 819,column 9,is_stmt
;----------------------------------------------------------------------
; 819 | if(eSysStandByStatus == g_SystemVar.Flag.bit.bSystemMainSts)           
;----------------------------------------------------------------------
        MOVW      DP,#_g_SystemVar      ; [CPU_U] 
        MOV       AL,@_g_SystemVar      ; [CPU_] |819| 
        ANDB      AL,#0x0f              ; [CPU_] |819| 
        CMPB      AL,#1                 ; [CPU_] |819| 
        BF        $C$L62,NEQ            ; [CPU_] |819| 
        ; branchcc occurs ; [] |819| 
	.dwpsn	file "../App_source/DcDc.c",line 821,column 13,is_stmt
;----------------------------------------------------------------------
; 821 | g_DcDcVar.Flag.bit.BusBlcSoftStartFinish = FALSE;   //  Çå³ý±êÖ¾µÄ»°ÏÂ´
;     | Î½øDcDcµÄ×´Ì¬»úÊ±ÓÖ»áÖØÐÂÈíÆð                                          
;----------------------------------------------------------------------
        MOVW      DP,#_g_DcDcVar+1      ; [CPU_U] 
        AND       @_g_DcDcVar+1,#0xffdf ; [CPU_] |821| 
	.dwpsn	file "../App_source/DcDc.c",line 824,column 1,is_stmt
$C$L62:    
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$74, DW_AT_TI_end_file("../App_source/DcDc.c")
	.dwattr $C$DW$74, DW_AT_TI_end_line(0x338)
	.dwattr $C$DW$74, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$74

	.sect	"ramfuncs"

$C$DW$79	.dwtag  DW_TAG_subprogram, DW_AT_name("DcDc_BusControl")
	.dwattr $C$DW$79, DW_AT_low_pc(_DcDc_BusControl)
	.dwattr $C$DW$79, DW_AT_high_pc(0x00)
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_DcDc_BusControl")
	.dwattr $C$DW$79, DW_AT_TI_begin_file("../App_source/DcDc.c")
	.dwattr $C$DW$79, DW_AT_TI_begin_line(0x341)
	.dwattr $C$DW$79, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$79, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../App_source/DcDc.c",line 834,column 1,is_stmt,address _DcDc_BusControl

	.dwfde $C$DW$CIE, _DcDc_BusControl
;----------------------------------------------------------------------
; 833 | static void DcDc_BusControl(void)                                      
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _DcDc_BusControl              FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

_DcDc_BusControl:
;----------------------------------------------------------------------
; 835 | float32 fTemp;                                                         
; 836 | //=====================================================================
;     | ==                                                                     
; 837 | //BuckBoost Volt Loop control                                          
; 838 | //=====================================================================
;     | ==                                                                     
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
$C$DW$80	.dwtag  DW_TAG_variable, DW_AT_name("fTemp")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_fTemp")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$80, DW_AT_location[DW_OP_breg20 -4]
	.dwpsn	file "../App_source/DcDc.c",line 839,column 5,is_stmt
;----------------------------------------------------------------------
; 839 | g_strBusVoltLoop.Err  = g_strBusVoltLoop.Ref - stADC.fRealScale.VBus;//
;     |  ¶¼ÊÇ¸¡µã±êçÛÖµ  Ä¸ÏßµçÑ¹¶¨±êµ½700V                                    
;----------------------------------------------------------------------
        MOVW      DP,#_stADC+144        ; [CPU_U] 
        MOV32     R0H,@_stADC+144       ; [CPU_] |839| 
        MOVW      DP,#_g_strBusVoltLoop+2 ; [CPU_U] 
        MOV32     R1H,@_g_strBusVoltLoop+2 ; [CPU_] |839| 
        SUBF32    R0H,R1H,R0H           ; [CPU_] |839| 
        NOP       ; [CPU_] 
        MOV32     @_g_strBusVoltLoop+4,R0H ; [CPU_] |839| 
	.dwpsn	file "../App_source/DcDc.c",line 840,column 5,is_stmt
;----------------------------------------------------------------------
; 840 | UpDownLimit(g_strBusVoltLoop.Err,0.142857,-0.142857);// 0.142857*700 =
;     | Ä¸Ïß×î´ó²¨¶¯100V                                                       
;----------------------------------------------------------------------
        MOVIZ     R0H,#15890            ; [CPU_] |840| 
        MOVXI     R0H,#18715            ; [CPU_] |840| 
        MOV32     R1H,@_g_strBusVoltLoop+4 ; [CPU_] |840| 
        CMPF32    R1H,R0H               ; [CPU_] |840| 
        MOVST0    ZF, NF                ; [CPU_] |840| 
        B         $C$L63,LEQ            ; [CPU_] |840| 
        ; branchcc occurs ; [] |840| 
        MOVIZ     R0H,#15890            ; [CPU_] |840| 
        MOVXI     R0H,#18715            ; [CPU_] |840| 
        B         $C$L65,UNC            ; [CPU_] |840| 
        ; branch occurs ; [] |840| 
$C$L63:    
        MOVIZ     R0H,#48658            ; [CPU_] |840| 
        MOVXI     R0H,#18715            ; [CPU_] |840| 
        CMPF32    R1H,R0H               ; [CPU_] |840| 
        MOVST0    ZF, NF                ; [CPU_] |840| 
        B         $C$L64,GEQ            ; [CPU_] |840| 
        ; branchcc occurs ; [] |840| 
        MOVIZ     R0H,#48658            ; [CPU_] |840| 
        MOVXI     R0H,#18715            ; [CPU_] |840| 
        B         $C$L65,UNC            ; [CPU_] |840| 
        ; branch occurs ; [] |840| 
$C$L64:    
        MOV32     R0H,@_g_strBusVoltLoop+4 ; [CPU_] |840| 
$C$L65:    
        MOV32     @_g_strBusVoltLoop+4,R0H ; [CPU_] |840| 
	.dwpsn	file "../App_source/DcDc.c",line 842,column 5,is_stmt
;----------------------------------------------------------------------
; 842 | g_strBusVoltLoop.Out = g_strBusVoltLoop.integrator + g_strBusVoltLoop.E
;     | rr * g_strBusVoltLoop.Kp;                                              
;----------------------------------------------------------------------
        MOV32     R1H,@_g_strBusVoltLoop+8 ; [CPU_] |842| 
        MPYF32    R1H,R1H,R0H           ; [CPU_] |842| 
        MOV32     R0H,@_g_strBusVoltLoop+12 ; [CPU_] |842| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |842| 
        NOP       ; [CPU_] 
        MOV32     @_g_strBusVoltLoop+6,R0H ; [CPU_] |842| 
	.dwpsn	file "../App_source/DcDc.c",line 843,column 5,is_stmt
;----------------------------------------------------------------------
; 843 | g_strBusVoltLoop.integrator += g_strBusVoltLoop.Err * g_strBusVoltLoop.
;     | Ki;                                                                    
;----------------------------------------------------------------------
        MOV32     R0H,@_g_strBusVoltLoop+4 ; [CPU_] |843| 
        MOV32     R1H,@_g_strBusVoltLoop+10 ; [CPU_] |843| 
        MPYF32    R1H,R1H,R0H           ; [CPU_] |843| 
        MOV32     R0H,@_g_strBusVoltLoop+12 ; [CPU_] |843| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |843| 
        NOP       ; [CPU_] 
        MOV32     @_g_strBusVoltLoop+12,R0H ; [CPU_] |843| 
	.dwpsn	file "../App_source/DcDc.c",line 845,column 5,is_stmt
;----------------------------------------------------------------------
; 845 | UpDownLimit(g_strBusVoltLoop.Out,g_strBusVoltLoop.integTopLimit,g_strBu
;     | sVoltLoop.integDownLimit);                                             
;----------------------------------------------------------------------
        MOV32     R0H,@_g_strBusVoltLoop+14 ; [CPU_] |845| 
        MOV32     R1H,@_g_strBusVoltLoop+6 ; [CPU_] |845| 
        CMPF32    R1H,R0H               ; [CPU_] |845| 
        MOVST0    ZF, NF                ; [CPU_] |845| 
        B         $C$L66,LEQ            ; [CPU_] |845| 
        ; branchcc occurs ; [] |845| 
        MOVL      ACC,@_g_strBusVoltLoop+14 ; [CPU_] |845| 
        B         $C$L68,UNC            ; [CPU_] |845| 
        ; branch occurs ; [] |845| 
$C$L66:    
        MOV32     R0H,@_g_strBusVoltLoop+16 ; [CPU_] |845| 
        CMPF32    R1H,R0H               ; [CPU_] |845| 
        MOVST0    ZF, NF                ; [CPU_] |845| 
        B         $C$L67,GEQ            ; [CPU_] |845| 
        ; branchcc occurs ; [] |845| 
        MOVL      ACC,@_g_strBusVoltLoop+16 ; [CPU_] |845| 
        B         $C$L68,UNC            ; [CPU_] |845| 
        ; branch occurs ; [] |845| 
$C$L67:    
        MOVL      ACC,@_g_strBusVoltLoop+6 ; [CPU_] |845| 
$C$L68:    
        MOVL      @_g_strBusVoltLoop+6,ACC ; [CPU_] |845| 
	.dwpsn	file "../App_source/DcDc.c",line 846,column 5,is_stmt
;----------------------------------------------------------------------
; 846 | UpDownLimit(g_strBusVoltLoop.integrator,g_strBusVoltLoop.integTopLimit,
;     | g_strBusVoltLoop.integDownLimit);                                      
; 848 | //=====================================================================
;     | ==                                                                     
; 849 | //BuckBoost Curr Loop Control                                          
; 850 | //=====================================================================
;     | ==                                                                     
;----------------------------------------------------------------------
        MOV32     R0H,@_g_strBusVoltLoop+14 ; [CPU_] |846| 
        MOV32     R1H,@_g_strBusVoltLoop+12 ; [CPU_] |846| 
        CMPF32    R1H,R0H               ; [CPU_] |846| 
        MOVST0    ZF, NF                ; [CPU_] |846| 
        B         $C$L69,LEQ            ; [CPU_] |846| 
        ; branchcc occurs ; [] |846| 
        MOVL      ACC,@_g_strBusVoltLoop+14 ; [CPU_] |846| 
        B         $C$L71,UNC            ; [CPU_] |846| 
        ; branch occurs ; [] |846| 
$C$L69:    
        MOV32     R0H,@_g_strBusVoltLoop+16 ; [CPU_] |846| 
        CMPF32    R1H,R0H               ; [CPU_] |846| 
        MOVST0    ZF, NF                ; [CPU_] |846| 
        B         $C$L70,GEQ            ; [CPU_] |846| 
        ; branchcc occurs ; [] |846| 
        MOVL      ACC,@_g_strBusVoltLoop+16 ; [CPU_] |846| 
        B         $C$L71,UNC            ; [CPU_] |846| 
        ; branch occurs ; [] |846| 
$C$L70:    
        MOVL      ACC,@_g_strBusVoltLoop+12 ; [CPU_] |846| 
$C$L71:    
        MOVL      @_g_strBusVoltLoop+12,ACC ; [CPU_] |846| 
	.dwpsn	file "../App_source/DcDc.c",line 851,column 5,is_stmt
;----------------------------------------------------------------------
; 851 | g_strBusCurrLoop.Ref = g_strBusVoltLoop.Out;                           
;----------------------------------------------------------------------
        MOVL      ACC,@_g_strBusVoltLoop+6 ; [CPU_] |851| 
        MOVL      @_g_strBusCurrLoop+2,ACC ; [CPU_] |851| 
	.dwpsn	file "../App_source/DcDc.c",line 853,column 5,is_stmt
;----------------------------------------------------------------------
; 853 | g_strBusCurrLoop.Err  = g_strBusCurrLoop.Ref - stADC.fRealScale.IDcDc;/
;     | / ¶¼ÊÇ¸¡µã±êçÛÖµ Ä¸ÏßµçÁ÷¶¨±êµ½25A                                     
;----------------------------------------------------------------------
        MOVW      DP,#_stADC+152        ; [CPU_U] 
        MOV32     R0H,@_stADC+152       ; [CPU_] |853| 
        MOVW      DP,#_g_strBusCurrLoop+2 ; [CPU_U] 
        MOV32     R1H,@_g_strBusCurrLoop+2 ; [CPU_] |853| 
        SUBF32    R0H,R1H,R0H           ; [CPU_] |853| 
        NOP       ; [CPU_] 
        MOV32     @_g_strBusCurrLoop+4,R0H ; [CPU_] |853| 
	.dwpsn	file "../App_source/DcDc.c",line 854,column 5,is_stmt
;----------------------------------------------------------------------
; 854 | UpDownLimit(g_strBusCurrLoop.Err,0.2,-0.2);  // 0.2*25 = 5A            
;----------------------------------------------------------------------
        MOVIZ     R0H,#15948            ; [CPU_] |854| 
        MOVXI     R0H,#52429            ; [CPU_] |854| 
        MOV32     R1H,@_g_strBusCurrLoop+4 ; [CPU_] |854| 
        CMPF32    R1H,R0H               ; [CPU_] |854| 
        MOVST0    ZF, NF                ; [CPU_] |854| 
        B         $C$L72,LEQ            ; [CPU_] |854| 
        ; branchcc occurs ; [] |854| 
        MOVIZ     R0H,#15948            ; [CPU_] |854| 
        MOVXI     R0H,#52429            ; [CPU_] |854| 
        B         $C$L74,UNC            ; [CPU_] |854| 
        ; branch occurs ; [] |854| 
$C$L72:    
        MOVIZ     R0H,#48716            ; [CPU_] |854| 
        MOVXI     R0H,#52429            ; [CPU_] |854| 
        CMPF32    R1H,R0H               ; [CPU_] |854| 
        MOVST0    ZF, NF                ; [CPU_] |854| 
        B         $C$L73,GEQ            ; [CPU_] |854| 
        ; branchcc occurs ; [] |854| 
        MOVIZ     R0H,#48716            ; [CPU_] |854| 
        MOVXI     R0H,#52429            ; [CPU_] |854| 
        B         $C$L74,UNC            ; [CPU_] |854| 
        ; branch occurs ; [] |854| 
$C$L73:    
        MOV32     R0H,@_g_strBusCurrLoop+4 ; [CPU_] |854| 
$C$L74:    
        MOV32     @_g_strBusCurrLoop+4,R0H ; [CPU_] |854| 
	.dwpsn	file "../App_source/DcDc.c",line 856,column 5,is_stmt
;----------------------------------------------------------------------
; 856 | g_strBusCurrLoop.Out = g_strBusCurrLoop.integrator + g_strBusCurrLoop.E
;     | rr * g_strBusCurrLoop.Kp;                                              
;----------------------------------------------------------------------
        MOV32     R1H,@_g_strBusCurrLoop+8 ; [CPU_] |856| 
        MPYF32    R1H,R1H,R0H           ; [CPU_] |856| 
        MOV32     R0H,@_g_strBusCurrLoop+12 ; [CPU_] |856| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |856| 
        NOP       ; [CPU_] 
        MOV32     @_g_strBusCurrLoop+6,R0H ; [CPU_] |856| 
	.dwpsn	file "../App_source/DcDc.c",line 857,column 5,is_stmt
;----------------------------------------------------------------------
; 857 | g_strBusCurrLoop.integrator += g_strBusCurrLoop.Err * g_strBusCurrLoop.
;     | Ki;                                                                    
;----------------------------------------------------------------------
        MOV32     R0H,@_g_strBusCurrLoop+4 ; [CPU_] |857| 
        MOV32     R1H,@_g_strBusCurrLoop+10 ; [CPU_] |857| 
        MPYF32    R1H,R1H,R0H           ; [CPU_] |857| 
        MOV32     R0H,@_g_strBusCurrLoop+12 ; [CPU_] |857| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |857| 
        NOP       ; [CPU_] 
        MOV32     @_g_strBusCurrLoop+12,R0H ; [CPU_] |857| 
	.dwpsn	file "../App_source/DcDc.c",line 859,column 5,is_stmt
;----------------------------------------------------------------------
; 859 | UpDownLimit(g_strBusCurrLoop.Out,g_strBusCurrLoop.integTopLimit,g_strBu
;     | sCurrLoop.integDownLimit);  // ÉÏÏÂÏÞ150V                              
;----------------------------------------------------------------------
        MOV32     R0H,@_g_strBusCurrLoop+14 ; [CPU_] |859| 
        MOV32     R1H,@_g_strBusCurrLoop+6 ; [CPU_] |859| 
        CMPF32    R1H,R0H               ; [CPU_] |859| 
        MOVST0    ZF, NF                ; [CPU_] |859| 
        B         $C$L75,LEQ            ; [CPU_] |859| 
        ; branchcc occurs ; [] |859| 
        MOVL      ACC,@_g_strBusCurrLoop+14 ; [CPU_] |859| 
        B         $C$L77,UNC            ; [CPU_] |859| 
        ; branch occurs ; [] |859| 
$C$L75:    
        MOV32     R0H,@_g_strBusCurrLoop+16 ; [CPU_] |859| 
        CMPF32    R1H,R0H               ; [CPU_] |859| 
        MOVST0    ZF, NF                ; [CPU_] |859| 
        B         $C$L76,GEQ            ; [CPU_] |859| 
        ; branchcc occurs ; [] |859| 
        MOVL      ACC,@_g_strBusCurrLoop+16 ; [CPU_] |859| 
        B         $C$L77,UNC            ; [CPU_] |859| 
        ; branch occurs ; [] |859| 
$C$L76:    
        MOVL      ACC,@_g_strBusCurrLoop+6 ; [CPU_] |859| 
$C$L77:    
        MOVL      @_g_strBusCurrLoop+6,ACC ; [CPU_] |859| 
	.dwpsn	file "../App_source/DcDc.c",line 860,column 5,is_stmt
;----------------------------------------------------------------------
; 860 | UpDownLimit(g_strBusCurrLoop.integrator,g_strBusCurrLoop.integTopLimit,
;     | g_strBusCurrLoop.integDownLimit);                                      
; 862 | // BoostPWMGenerate                                                    
; 863 | // Boost duty = 1 - VBat/VBus ; Buck duty = VBat/VBus                  
; 864 | // Boost Çý¶¯ PWM4A            ; BuckÇý¶¯ PWM4B                        
; 865 | // ¼ÓÇ°À¡                                                              
; 866 | //fTemp = g_strBusCurrLoop.Out + stADC.fRealScale.VBus;                
;----------------------------------------------------------------------
        MOV32     R0H,@_g_strBusCurrLoop+14 ; [CPU_] |860| 
        MOV32     R1H,@_g_strBusCurrLoop+12 ; [CPU_] |860| 
        CMPF32    R1H,R0H               ; [CPU_] |860| 
        MOVST0    ZF, NF                ; [CPU_] |860| 
        B         $C$L78,LEQ            ; [CPU_] |860| 
        ; branchcc occurs ; [] |860| 
        MOVL      ACC,@_g_strBusCurrLoop+14 ; [CPU_] |860| 
        B         $C$L80,UNC            ; [CPU_] |860| 
        ; branch occurs ; [] |860| 
$C$L78:    
        MOV32     R0H,@_g_strBusCurrLoop+16 ; [CPU_] |860| 
        CMPF32    R1H,R0H               ; [CPU_] |860| 
        MOVST0    ZF, NF                ; [CPU_] |860| 
        B         $C$L79,GEQ            ; [CPU_] |860| 
        ; branchcc occurs ; [] |860| 
        MOVL      ACC,@_g_strBusCurrLoop+16 ; [CPU_] |860| 
        B         $C$L80,UNC            ; [CPU_] |860| 
        ; branch occurs ; [] |860| 
$C$L79:    
        MOVL      ACC,@_g_strBusCurrLoop+12 ; [CPU_] |860| 
$C$L80:    
        MOVL      @_g_strBusCurrLoop+12,ACC ; [CPU_] |860| 
	.dwpsn	file "../App_source/DcDc.c",line 867,column 5,is_stmt
;----------------------------------------------------------------------
; 867 | fTemp = g_strBusCurrLoop.Out + g_strBusVoltLoop.Ref;                   
;----------------------------------------------------------------------
        MOV32     R0H,@_g_strBusCurrLoop+6 ; [CPU_] |867| 
        MOV32     R1H,@_g_strBusVoltLoop+2 ; [CPU_] |867| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |867| 
        NOP       ; [CPU_] 
        MOV32     *-SP[4],R0H           ; [CPU_] |867| 
	.dwpsn	file "../App_source/DcDc.c",line 868,column 5,is_stmt
;----------------------------------------------------------------------
; 868 | if(0 != fTemp)                                                         
; 870 |     //g_DcDcVar.fBoostPwm = 1 - stADC.fRealScale.VMidBus/(g_strBusCurrL
;     | oop.Out + stADC.fRealScale.VBus);                                      
;----------------------------------------------------------------------
        ZERO      R1H                   ; [CPU_] |868| 
        CMPF32    R1H,R0H               ; [CPU_] |868| 
        MOVST0    ZF, NF                ; [CPU_] |868| 
        BF        $C$L81,EQ             ; [CPU_] |868| 
        ; branchcc occurs ; [] |868| 
	.dwpsn	file "../App_source/DcDc.c",line 871,column 9,is_stmt
;----------------------------------------------------------------------
; 871 | g_DcDcVar.fBoostPwm = 1 - stADC.fRealScale.VMidBus/(g_strBusCurrLoop.Ou
;     | t + g_strBusVoltLoop.Ref);                                             
; 873 | // ²»¼ÓÇ°À¡                                                            
; 874 | //g_DcDcVar.fBoostPwm = 1 - stADC.fReal.VMidBus/(g_strBusCurrLoop.Out);
;----------------------------------------------------------------------
        MOV32     R0H,@_g_strBusCurrLoop+6 ; [CPU_] |871| 
        MOV32     R1H,@_g_strBusVoltLoop+2 ; [CPU_] |871| 
        MOVW      DP,#_stADC+150        ; [CPU_U] 

        MOV32     R0H,@_stADC+150       ; [CPU_] |871| 
||      ADDF32    R1H,R1H,R0H           ; [CPU_] |871| 

$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$81, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |871| 
        ; call occurs [#FS$$DIV] ; [] |871| 
        SUBF32    R0H,#16256,R0H        ; [CPU_] |871| 
        MOVW      DP,#_g_DcDcVar+12     ; [CPU_U] 
        MOV32     @_g_DcDcVar+12,R0H    ; [CPU_] |871| 
$C$L81:    
	.dwpsn	file "../App_source/DcDc.c",line 876,column 5,is_stmt
;----------------------------------------------------------------------
; 876 | UpDownLimit(g_DcDcVar.fBoostPwm, 0.2, 0);  //BoostÕ¼¿Õ±ÈÏÞÖÆµ½0.2 ¼´VBu
;     | s(Max)=VBat/0.8 = 600/0.8 = 750.                                       
;----------------------------------------------------------------------
        MOVW      DP,#_g_DcDcVar+12     ; [CPU_U] 
        MOVIZ     R0H,#15948            ; [CPU_] |876| 
        MOV32     R1H,@_g_DcDcVar+12    ; [CPU_] |876| 
        MOVXI     R0H,#52429            ; [CPU_] |876| 
        CMPF32    R1H,R0H               ; [CPU_] |876| 
        MOVST0    ZF, NF                ; [CPU_] |876| 
        B         $C$L82,LEQ            ; [CPU_] |876| 
        ; branchcc occurs ; [] |876| 
        MOVIZ     R0H,#15948            ; [CPU_] |876| 
        MOVXI     R0H,#52429            ; [CPU_] |876| 
        B         $C$L83,UNC            ; [CPU_] |876| 
        ; branch occurs ; [] |876| 
$C$L82:    
        MOV32     R0H,@_g_DcDcVar+12    ; [CPU_] |876| 
        CMPF32    R0H,#0                ; [CPU_] |876| 
        MOVST0    ZF, NF                ; [CPU_] |876| 
        B         $C$L83,GEQ            ; [CPU_] |876| 
        ; branchcc occurs ; [] |876| 
        ZERO      R0H                   ; [CPU_] |876| 
$C$L83:    
        MOV32     @_g_DcDcVar+12,R0H    ; [CPU_] |876| 
	.dwpsn	file "../App_source/DcDc.c",line 877,column 5,is_stmt
;----------------------------------------------------------------------
; 877 | mBoostPwm = (Uint16)(g_DcDcVar.fBoostPwm * g_DcDcVar.uwDcDcPwmPeriod); 
; 878 | //mBoostPwm = (g_DcDcVar.uwDcDcPwmPeriod * 0.1);  // µ÷ÊÔÊ¹ÓÃ¹Ì¶¨10%µÄÕ
;     | ¼¿Õ±È                                                                  
;----------------------------------------------------------------------
        UI16TOF32 R1H,@_g_DcDcVar+5     ; [CPU_] |877| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |877| 
        NOP       ; [CPU_] 
        F32TOUI16 R0H,R0H               ; [CPU_] |877| 
        NOP       ; [CPU_] 
        MOVW      DP,#_EPwm4Regs+9      ; [CPU_U] 
        MOV32     ACC,R0H               ; [CPU_] |877| 
        MOV       @_EPwm4Regs+9,AL      ; [CPU_] |877| 
	.dwpsn	file "../App_source/DcDc.c",line 880,column 1,is_stmt
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$82	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$82, DW_AT_low_pc(0x00)
	.dwattr $C$DW$82, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$79, DW_AT_TI_end_file("../App_source/DcDc.c")
	.dwattr $C$DW$79, DW_AT_TI_end_line(0x370)
	.dwattr $C$DW$79, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$79

	.sect	"ramfuncs"

$C$DW$83	.dwtag  DW_TAG_subprogram, DW_AT_name("DcDc_BusCtrlLoopReset")
	.dwattr $C$DW$83, DW_AT_low_pc(_DcDc_BusCtrlLoopReset)
	.dwattr $C$DW$83, DW_AT_high_pc(0x00)
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_DcDc_BusCtrlLoopReset")
	.dwattr $C$DW$83, DW_AT_TI_begin_file("../App_source/DcDc.c")
	.dwattr $C$DW$83, DW_AT_TI_begin_line(0x373)
	.dwattr $C$DW$83, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$83, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/DcDc.c",line 884,column 1,is_stmt,address _DcDc_BusCtrlLoopReset

	.dwfde $C$DW$CIE, _DcDc_BusCtrlLoopReset
;----------------------------------------------------------------------
; 883 | static void DcDc_BusCtrlLoopReset(void)                                
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _DcDc_BusCtrlLoopReset        FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_DcDc_BusCtrlLoopReset:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/DcDc.c",line 886,column 5,is_stmt
;----------------------------------------------------------------------
; 886 | g_strBusVoltLoop.integrator = 0;                                       
;----------------------------------------------------------------------
        ZERO      R0H                   ; [CPU_] |886| 
        MOVW      DP,#_g_strBusVoltLoop+12 ; [CPU_U] 
        MOV32     @_g_strBusVoltLoop+12,R0H ; [CPU_] |886| 
	.dwpsn	file "../App_source/DcDc.c",line 887,column 5,is_stmt
;----------------------------------------------------------------------
; 887 | g_strBusCurrLoop.integrator = 0;                                       
;----------------------------------------------------------------------
        MOV32     @_g_strBusCurrLoop+12,R0H ; [CPU_] |887| 
	.dwpsn	file "../App_source/DcDc.c",line 888,column 5,is_stmt
;----------------------------------------------------------------------
; 888 | g_strBusVoltLoop.Ref = stValue.fAveScale.VBus;  //¶¨±ê                 
;----------------------------------------------------------------------
        MOVW      DP,#_stValue+262      ; [CPU_U] 
        MOVL      ACC,@_stValue+262     ; [CPU_] |888| 
        MOVW      DP,#_g_strBusVoltLoop+2 ; [CPU_U] 
        MOVL      @_g_strBusVoltLoop+2,ACC ; [CPU_] |888| 
	.dwpsn	file "../App_source/DcDc.c",line 889,column 5,is_stmt
;----------------------------------------------------------------------
; 889 | g_DcDcVar.Flag.bit.BusVoltSoftStartFlag = FALSE;                       
;----------------------------------------------------------------------
        MOVW      DP,#_g_DcDcVar+1      ; [CPU_U] 
        AND       @_g_DcDcVar+1,#0xfeff ; [CPU_] |889| 
	.dwpsn	file "../App_source/DcDc.c",line 890,column 5,is_stmt
;----------------------------------------------------------------------
; 890 | g_DcDcVar.fBoostPwm = 0;                                               
;----------------------------------------------------------------------
        MOV32     @_g_DcDcVar+12,R0H    ; [CPU_] |890| 
	.dwpsn	file "../App_source/DcDc.c",line 892,column 1,is_stmt
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$83, DW_AT_TI_end_file("../App_source/DcDc.c")
	.dwattr $C$DW$83, DW_AT_TI_end_line(0x37c)
	.dwattr $C$DW$83, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$83

	.sect	".text"

$C$DW$85	.dwtag  DW_TAG_subprogram, DW_AT_name("DcDc_CtrlLoopDataRenew")
	.dwattr $C$DW$85, DW_AT_low_pc(_DcDc_CtrlLoopDataRenew)
	.dwattr $C$DW$85, DW_AT_high_pc(0x00)
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_DcDc_CtrlLoopDataRenew")
	.dwattr $C$DW$85, DW_AT_TI_begin_file("../App_source/DcDc.c")
	.dwattr $C$DW$85, DW_AT_TI_begin_line(0x384)
	.dwattr $C$DW$85, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$85, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/DcDc.c",line 901,column 1,is_stmt,address _DcDc_CtrlLoopDataRenew

	.dwfde $C$DW$CIE, _DcDc_CtrlLoopDataRenew
;----------------------------------------------------------------------
; 900 | static void DcDc_CtrlLoopDataRenew(void)                               
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _DcDc_CtrlLoopDataRenew       FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_DcDc_CtrlLoopDataRenew:
;----------------------------------------------------------------------
; 902 | // Æ½ºâµçÂ·²ÎÊý                                                        
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/DcDc.c",line 903,column 5,is_stmt
;----------------------------------------------------------------------
; 903 | g_strBusBlcVoltLoop.Kp = (float32)uUserSetData.Stru.BusBlcVoltLoopKp *
;     | 0.0001;                                                                
;----------------------------------------------------------------------
        MOVW      DP,#_uUserSetData+11  ; [CPU_U] 
        MOVIZ     R0H,#14545            ; [CPU_] |903| 
        UI16TOF32 R1H,@_uUserSetData+11 ; [CPU_] |903| 
        MOVXI     R0H,#46871            ; [CPU_] |903| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |903| 
        MOVW      DP,#_g_strBusBlcVoltLoop+8 ; [CPU_U] 
        MOV32     @_g_strBusBlcVoltLoop+8,R0H ; [CPU_] |903| 
	.dwpsn	file "../App_source/DcDc.c",line 904,column 5,is_stmt
;----------------------------------------------------------------------
; 904 | g_strBusBlcVoltLoop.Ki = (float32)uUserSetData.Stru.BusBlcVoltLoopKi *
;     | 0.0001;                                                                
;----------------------------------------------------------------------
        MOVW      DP,#_uUserSetData+12  ; [CPU_U] 
        MOVIZ     R0H,#14545            ; [CPU_] |904| 
        UI16TOF32 R1H,@_uUserSetData+12 ; [CPU_] |904| 
        MOVXI     R0H,#46871            ; [CPU_] |904| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |904| 
        MOVW      DP,#_g_strBusBlcVoltLoop+10 ; [CPU_U] 
        MOV32     @_g_strBusBlcVoltLoop+10,R0H ; [CPU_] |904| 
	.dwpsn	file "../App_source/DcDc.c",line 905,column 5,is_stmt
;----------------------------------------------------------------------
; 905 | g_strBusBlcCurrLoop.Kp = (float32)uUserSetData.Stru.BusBlcCurrLoopKp *
;     | 0.0001;                                                                
;----------------------------------------------------------------------
        MOVW      DP,#_uUserSetData+13  ; [CPU_U] 
        MOVIZ     R0H,#14545            ; [CPU_] |905| 
        UI16TOF32 R1H,@_uUserSetData+13 ; [CPU_] |905| 
        MOVXI     R0H,#46871            ; [CPU_] |905| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |905| 
        MOVW      DP,#_g_strBusBlcCurrLoop+8 ; [CPU_U] 
        MOV32     @_g_strBusBlcCurrLoop+8,R0H ; [CPU_] |905| 
	.dwpsn	file "../App_source/DcDc.c",line 906,column 5,is_stmt
;----------------------------------------------------------------------
; 906 | g_strBusBlcCurrLoop.Ki = (float32)uUserSetData.Stru.BusBlcCurrLoopKi *
;     | 0.0001;                                                                
; 908 | // BuckBoost»·Â·²ÎÊý                                                   
;----------------------------------------------------------------------
        MOVW      DP,#_uUserSetData+14  ; [CPU_U] 
        MOVIZ     R0H,#14545            ; [CPU_] |906| 
        UI16TOF32 R1H,@_uUserSetData+14 ; [CPU_] |906| 
        MOVXI     R0H,#46871            ; [CPU_] |906| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |906| 
        MOVW      DP,#_g_strBusBlcCurrLoop+10 ; [CPU_U] 
        MOV32     @_g_strBusBlcCurrLoop+10,R0H ; [CPU_] |906| 
	.dwpsn	file "../App_source/DcDc.c",line 910,column 5,is_stmt
;----------------------------------------------------------------------
; 910 | g_DcDcVar.fBusVoltCtrlRef = (float32)uUserSetData.Stru.BusVoltRefSet *
;     | cVBusRatedScaler;                                                      
;----------------------------------------------------------------------
        MOVW      DP,#_uUserSetData+15  ; [CPU_U] 
        MOVIZ     R0H,#15035            ; [CPU_] |910| 
        UI16TOF32 R1H,@_uUserSetData+15 ; [CPU_] |910| 
        MOVXI     R0H,#16103            ; [CPU_] |910| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |910| 
        MOVW      DP,#_g_DcDcVar+26     ; [CPU_U] 
        MOV32     @_g_DcDcVar+26,R0H    ; [CPU_] |910| 
	.dwpsn	file "../App_source/DcDc.c",line 912,column 5,is_stmt
;----------------------------------------------------------------------
; 912 | g_strBusVoltLoop.Kp = (float32)uUserSetData.Stru.BusVoltLoopKp * 0.0001
;     | ;                                                                      
;----------------------------------------------------------------------
        MOVW      DP,#_uUserSetData+16  ; [CPU_U] 
        MOVIZ     R0H,#14545            ; [CPU_] |912| 
        UI16TOF32 R1H,@_uUserSetData+16 ; [CPU_] |912| 
        MOVXI     R0H,#46871            ; [CPU_] |912| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |912| 
        MOVW      DP,#_g_strBusVoltLoop+8 ; [CPU_U] 
        MOV32     @_g_strBusVoltLoop+8,R0H ; [CPU_] |912| 
	.dwpsn	file "../App_source/DcDc.c",line 913,column 5,is_stmt
;----------------------------------------------------------------------
; 913 | g_strBusVoltLoop.Ki = (float32)uUserSetData.Stru.BusVoltLoopKi * 0.0001
;     | ;                                                                      
;----------------------------------------------------------------------
        MOVW      DP,#_uUserSetData+17  ; [CPU_U] 
        MOVIZ     R0H,#14545            ; [CPU_] |913| 
        UI16TOF32 R1H,@_uUserSetData+17 ; [CPU_] |913| 
        MOVXI     R0H,#46871            ; [CPU_] |913| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |913| 
        MOVW      DP,#_g_strBusVoltLoop+10 ; [CPU_U] 
        MOV32     @_g_strBusVoltLoop+10,R0H ; [CPU_] |913| 
	.dwpsn	file "../App_source/DcDc.c",line 914,column 5,is_stmt
;----------------------------------------------------------------------
; 914 | g_strBusCurrLoop.Kp = (float32)uUserSetData.Stru.BusCurrLoopKp * 0.0001
;     | ;                                                                      
;----------------------------------------------------------------------
        MOVW      DP,#_uUserSetData+18  ; [CPU_U] 
        MOVIZ     R0H,#14545            ; [CPU_] |914| 
        UI16TOF32 R1H,@_uUserSetData+18 ; [CPU_] |914| 
        MOVXI     R0H,#46871            ; [CPU_] |914| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |914| 
        MOVW      DP,#_g_strBusCurrLoop+8 ; [CPU_U] 
        MOV32     @_g_strBusCurrLoop+8,R0H ; [CPU_] |914| 
	.dwpsn	file "../App_source/DcDc.c",line 915,column 5,is_stmt
;----------------------------------------------------------------------
; 915 | g_strBusCurrLoop.Ki = (float32)uUserSetData.Stru.BusCurrLoopKi * 0.0001
;     | ;                                                                      
;----------------------------------------------------------------------
        MOVW      DP,#_uUserSetData+19  ; [CPU_U] 
        MOVIZ     R0H,#14545            ; [CPU_] |915| 
        UI16TOF32 R1H,@_uUserSetData+19 ; [CPU_] |915| 
        MOVXI     R0H,#46871            ; [CPU_] |915| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |915| 
        MOVW      DP,#_g_strBusCurrLoop+10 ; [CPU_U] 
        MOV32     @_g_strBusCurrLoop+10,R0H ; [CPU_] |915| 
	.dwpsn	file "../App_source/DcDc.c",line 917,column 1,is_stmt
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$85, DW_AT_TI_end_file("../App_source/DcDc.c")
	.dwattr $C$DW$85, DW_AT_TI_end_line(0x395)
	.dwattr $C$DW$85, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$85

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_g_SystemVar
	.global	_g_SysFault
	.global	_g_SystemInfo
	.global	_EPwm5Regs
	.global	_EPwm4Regs
	.global	_EPwm6Regs
	.global	_uUserSetData
	.global	_stADC
	.global	_stValue
	.global	FS$$DIV

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x23)
$C$DW$87	.dwtag  DW_TAG_member
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$87, DW_AT_name("VInvA")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_VInvA")
	.dwattr $C$DW$87, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$87, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$88	.dwtag  DW_TAG_member
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$88, DW_AT_name("VInvB")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_VInvB")
	.dwattr $C$DW$88, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$88, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$89	.dwtag  DW_TAG_member
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$89, DW_AT_name("VInvC")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_VInvC")
	.dwattr $C$DW$89, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$89, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$90	.dwtag  DW_TAG_member
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$90, DW_AT_name("IInvA")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_IInvA")
	.dwattr $C$DW$90, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$90, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$91	.dwtag  DW_TAG_member
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$91, DW_AT_name("IInvB")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_IInvB")
	.dwattr $C$DW$91, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$91, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$92	.dwtag  DW_TAG_member
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$92, DW_AT_name("IInvC")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_IInvC")
	.dwattr $C$DW$92, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$92, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$93	.dwtag  DW_TAG_member
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$93, DW_AT_name("VOutA")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_VOutA")
	.dwattr $C$DW$93, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$93, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$94	.dwtag  DW_TAG_member
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$94, DW_AT_name("VOutB")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_VOutB")
	.dwattr $C$DW$94, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$94, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$95	.dwtag  DW_TAG_member
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$95, DW_AT_name("VOutC")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_VOutC")
	.dwattr $C$DW$95, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$95, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$96	.dwtag  DW_TAG_member
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$96, DW_AT_name("IOutA")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_IOutA")
	.dwattr $C$DW$96, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$96, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$97	.dwtag  DW_TAG_member
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$97, DW_AT_name("IOutB")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_IOutB")
	.dwattr $C$DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$97, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$98	.dwtag  DW_TAG_member
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$98, DW_AT_name("IOutC")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_IOutC")
	.dwattr $C$DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$98, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$99	.dwtag  DW_TAG_member
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$99, DW_AT_name("VGridA")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_VGridA")
	.dwattr $C$DW$99, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$99, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$100	.dwtag  DW_TAG_member
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$100, DW_AT_name("VGridB")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_VGridB")
	.dwattr $C$DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$100, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$101	.dwtag  DW_TAG_member
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$101, DW_AT_name("VGridC")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_VGridC")
	.dwattr $C$DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$101, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$102	.dwtag  DW_TAG_member
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$102, DW_AT_name("VGenA")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_VGenA")
	.dwattr $C$DW$102, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$102, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$103	.dwtag  DW_TAG_member
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$103, DW_AT_name("VGenB")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_VGenB")
	.dwattr $C$DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$103, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$104	.dwtag  DW_TAG_member
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$104, DW_AT_name("VGenC")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_VGenC")
	.dwattr $C$DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$104, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$105	.dwtag  DW_TAG_member
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$105, DW_AT_name("VBat")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_VBat")
	.dwattr $C$DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$105, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$106	.dwtag  DW_TAG_member
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$106, DW_AT_name("VBus")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_VBus")
	.dwattr $C$DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$106, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$107	.dwtag  DW_TAG_member
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$107, DW_AT_name("VPBus")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_VPBus")
	.dwattr $C$DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$107, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$108	.dwtag  DW_TAG_member
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$108, DW_AT_name("VNBus")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_VNBus")
	.dwattr $C$DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$108, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$109	.dwtag  DW_TAG_member
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$109, DW_AT_name("VMidBus")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_VMidBus")
	.dwattr $C$DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$109, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$110	.dwtag  DW_TAG_member
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$110, DW_AT_name("IDcDc")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_IDcDc")
	.dwattr $C$DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$110, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$111	.dwtag  DW_TAG_member
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$111, DW_AT_name("IAvgDcDc")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_IAvgDcDc")
	.dwattr $C$DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$111, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$112	.dwtag  DW_TAG_member
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$112, DW_AT_name("ILlc")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_ILlc")
	.dwattr $C$DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$112, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$113	.dwtag  DW_TAG_member
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$113, DW_AT_name("IBalc")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_IBalc")
	.dwattr $C$DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$113, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$114	.dwtag  DW_TAG_member
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$114, DW_AT_name("VInvDcR")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_VInvDcR")
	.dwattr $C$DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$114, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$115	.dwtag  DW_TAG_member
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$115, DW_AT_name("VInvDcS")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_VInvDcS")
	.dwattr $C$DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$115, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$116	.dwtag  DW_TAG_member
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$116, DW_AT_name("VInvDcT")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_VInvDcT")
	.dwattr $C$DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$116, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$117	.dwtag  DW_TAG_member
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$117, DW_AT_name("IInvDcR")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_IInvDcR")
	.dwattr $C$DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$117, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$118	.dwtag  DW_TAG_member
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$118, DW_AT_name("IInvDcS")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_IInvDcS")
	.dwattr $C$DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$118, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$119	.dwtag  DW_TAG_member
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$119, DW_AT_name("IInvDcT")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_IInvDcT")
	.dwattr $C$DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$119, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$120	.dwtag  DW_TAG_member
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$120, DW_AT_name("VNE")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_VNE")
	.dwattr $C$DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$120, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$121	.dwtag  DW_TAG_member
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$121, DW_AT_name("IGFCI")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_IGFCI")
	.dwattr $C$DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$121, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20

$C$DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("i16SampleStruct")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)

$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x46)
$C$DW$122	.dwtag  DW_TAG_member
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$122, DW_AT_name("VInvA")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_VInvA")
	.dwattr $C$DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$122, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$123	.dwtag  DW_TAG_member
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$123, DW_AT_name("VInvB")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_VInvB")
	.dwattr $C$DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$123, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$124	.dwtag  DW_TAG_member
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$124, DW_AT_name("VInvC")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_VInvC")
	.dwattr $C$DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$124, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$125	.dwtag  DW_TAG_member
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$125, DW_AT_name("IInvA")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_IInvA")
	.dwattr $C$DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$125, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$126	.dwtag  DW_TAG_member
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$126, DW_AT_name("IInvB")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_IInvB")
	.dwattr $C$DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$126, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$127	.dwtag  DW_TAG_member
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$127, DW_AT_name("IInvC")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_IInvC")
	.dwattr $C$DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$127, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$128	.dwtag  DW_TAG_member
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$128, DW_AT_name("VOutA")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_VOutA")
	.dwattr $C$DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$128, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$129	.dwtag  DW_TAG_member
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$129, DW_AT_name("VOutB")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_VOutB")
	.dwattr $C$DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$129, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$130	.dwtag  DW_TAG_member
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$130, DW_AT_name("VOutC")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_VOutC")
	.dwattr $C$DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$130, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$131	.dwtag  DW_TAG_member
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$131, DW_AT_name("IOutA")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_IOutA")
	.dwattr $C$DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$131, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$132	.dwtag  DW_TAG_member
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$132, DW_AT_name("IOutB")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_IOutB")
	.dwattr $C$DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$132, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$133	.dwtag  DW_TAG_member
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$133, DW_AT_name("IOutC")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_IOutC")
	.dwattr $C$DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$133, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$134	.dwtag  DW_TAG_member
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$134, DW_AT_name("VGridA")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_VGridA")
	.dwattr $C$DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$134, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$135	.dwtag  DW_TAG_member
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$135, DW_AT_name("VGridB")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_VGridB")
	.dwattr $C$DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$135, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$136	.dwtag  DW_TAG_member
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$136, DW_AT_name("VGridC")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_VGridC")
	.dwattr $C$DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$136, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$137	.dwtag  DW_TAG_member
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$137, DW_AT_name("VGenA")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_VGenA")
	.dwattr $C$DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$137, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$138	.dwtag  DW_TAG_member
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$138, DW_AT_name("VGenB")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_VGenB")
	.dwattr $C$DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$138, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$139	.dwtag  DW_TAG_member
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$139, DW_AT_name("VGenC")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_VGenC")
	.dwattr $C$DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$139, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$140	.dwtag  DW_TAG_member
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$140, DW_AT_name("VBat")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_VBat")
	.dwattr $C$DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$140, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$141	.dwtag  DW_TAG_member
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$141, DW_AT_name("VBus")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_VBus")
	.dwattr $C$DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$141, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$142	.dwtag  DW_TAG_member
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$142, DW_AT_name("VPBus")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_VPBus")
	.dwattr $C$DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$142, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$143	.dwtag  DW_TAG_member
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$143, DW_AT_name("VNBus")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_VNBus")
	.dwattr $C$DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$143, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$144	.dwtag  DW_TAG_member
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$144, DW_AT_name("VMidBus")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_VMidBus")
	.dwattr $C$DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$144, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$145	.dwtag  DW_TAG_member
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$145, DW_AT_name("IDcDc")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_IDcDc")
	.dwattr $C$DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$145, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$146	.dwtag  DW_TAG_member
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$146, DW_AT_name("IAvgDcDc")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_IAvgDcDc")
	.dwattr $C$DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$146, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$147	.dwtag  DW_TAG_member
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$147, DW_AT_name("ILlc")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_ILlc")
	.dwattr $C$DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$147, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$148	.dwtag  DW_TAG_member
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$148, DW_AT_name("IBalc")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_IBalc")
	.dwattr $C$DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$148, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$149	.dwtag  DW_TAG_member
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$149, DW_AT_name("VInvDcR")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_VInvDcR")
	.dwattr $C$DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$149, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$150	.dwtag  DW_TAG_member
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$150, DW_AT_name("VInvDcS")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_VInvDcS")
	.dwattr $C$DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$150, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$151	.dwtag  DW_TAG_member
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$151, DW_AT_name("VInvDcT")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_VInvDcT")
	.dwattr $C$DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$151, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$152	.dwtag  DW_TAG_member
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$152, DW_AT_name("IInvDcR")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_IInvDcR")
	.dwattr $C$DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$152, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$153	.dwtag  DW_TAG_member
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$153, DW_AT_name("IInvDcS")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_IInvDcS")
	.dwattr $C$DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$153, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$154	.dwtag  DW_TAG_member
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$154, DW_AT_name("IInvDcT")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_IInvDcT")
	.dwattr $C$DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$154, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$155	.dwtag  DW_TAG_member
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$155, DW_AT_name("VNE")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_VNE")
	.dwattr $C$DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$155, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$156	.dwtag  DW_TAG_member
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$156, DW_AT_name("IGFCI")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_IGFCI")
	.dwattr $C$DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$156, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22

$C$DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("f32SampleStruct")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)

$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0xf6)
$C$DW$157	.dwtag  DW_TAG_member
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$157, DW_AT_name("iSample")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_iSample")
	.dwattr $C$DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$157, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$158	.dwtag  DW_TAG_member
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$158, DW_AT_name("fGain")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_fGain")
	.dwattr $C$DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$158, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$159	.dwtag  DW_TAG_member
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$159, DW_AT_name("fRealScale")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_fRealScale")
	.dwattr $C$DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x6a]
	.dwattr $C$DW$159, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$160, DW_AT_name("fReal")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_fReal")
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0xb0]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25

$C$DW$T$123	.dwtag  DW_TAG_typedef, DW_AT_name("AdcStruct")
	.dwattr $C$DW$T$123, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$123, DW_AT_language(DW_LANG_C)

$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x2a)
$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$161, DW_AT_name("VInvA")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_VInvA")
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$162, DW_AT_name("VInvB")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_VInvB")
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$163, DW_AT_name("VInvC")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_VInvC")
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$164, DW_AT_name("IInvA")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_IInvA")
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$165, DW_AT_name("IInvB")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_IInvB")
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$166, DW_AT_name("IInvC")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_IInvC")
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$167, DW_AT_name("VOutA")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_VOutA")
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$168, DW_AT_name("VOutB")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_VOutB")
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$169, DW_AT_name("VOutC")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_VOutC")
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$170, DW_AT_name("IOutA")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_IOutA")
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$171, DW_AT_name("IOutB")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_IOutB")
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$172, DW_AT_name("IOutC")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_IOutC")
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$173, DW_AT_name("VGridA")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_VGridA")
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$174, DW_AT_name("VGridB")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_VGridB")
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$175, DW_AT_name("VGridC")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_VGridC")
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$176, DW_AT_name("VLineAB")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_VLineAB")
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$177, DW_AT_name("VLineBC")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_VLineBC")
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$178, DW_AT_name("VLineCA")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_VLineCA")
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$179, DW_AT_name("VGenA")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_VGenA")
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$180, DW_AT_name("VGenB")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_VGenB")
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$181, DW_AT_name("VGenC")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_VGenC")
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26

$C$DW$T$29	.dwtag  DW_TAG_typedef, DW_AT_name("f32RmsDataStr")
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)

$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x20)
$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$182, DW_AT_name("VInvDcR")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_VInvDcR")
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$183, DW_AT_name("VInvDcS")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_VInvDcS")
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$184, DW_AT_name("VInvDcT")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_VInvDcT")
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$185, DW_AT_name("IInvDcR")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_IInvDcR")
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$186, DW_AT_name("IInvDcS")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_IInvDcS")
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$187, DW_AT_name("IInvDcT")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_IInvDcT")
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$188, DW_AT_name("VBat")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_VBat")
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$189, DW_AT_name("VBus")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_VBus")
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$190, DW_AT_name("VPBus")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_VPBus")
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$191, DW_AT_name("VNBus")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_VNBus")
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$192, DW_AT_name("VMidBus")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_VMidBus")
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$193	.dwtag  DW_TAG_member
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$193, DW_AT_name("VNE")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_VNE")
	.dwattr $C$DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$193, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$194	.dwtag  DW_TAG_member
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$194, DW_AT_name("IDcDc")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_IDcDc")
	.dwattr $C$DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$194, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$195, DW_AT_name("IAvgDcDc")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_IAvgDcDc")
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$196	.dwtag  DW_TAG_member
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$196, DW_AT_name("ILlc")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_ILlc")
	.dwattr $C$DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$196, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$197, DW_AT_name("IBalc")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_IBalc")
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27

$C$DW$T$31	.dwtag  DW_TAG_typedef, DW_AT_name("f32AveDataStr")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)

$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x1e)
$C$DW$198	.dwtag  DW_TAG_member
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$198, DW_AT_name("fPout")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_fPout")
	.dwattr $C$DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$198, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$199	.dwtag  DW_TAG_member
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$199, DW_AT_name("fQout")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_fQout")
	.dwattr $C$DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$199, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$200, DW_AT_name("fSout")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_fSout")
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$201, DW_AT_name("fPoutA")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_fPoutA")
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$202, DW_AT_name("fPoutB")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_fPoutB")
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$203, DW_AT_name("fPoutC")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_fPoutC")
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$204, DW_AT_name("fQoutA")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_fQoutA")
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$205, DW_AT_name("fQoutB")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_fQoutB")
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$206, DW_AT_name("fQoutC")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_fQoutC")
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$207, DW_AT_name("fSoutA")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_fSoutA")
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$208, DW_AT_name("fSoutB")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_fSoutB")
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$209, DW_AT_name("fSoutC")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_fSoutC")
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$210, DW_AT_name("fSinvA")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_fSinvA")
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$211, DW_AT_name("fSinvB")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_fSinvB")
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$212, DW_AT_name("fSinvC")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_fSinvC")
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28

$C$DW$T$33	.dwtag  DW_TAG_typedef, DW_AT_name("f32PowerStr")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)

$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x15c)
$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$213, DW_AT_name("lAcc2")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_lAcc2")
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$214, DW_AT_name("lSum2")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_lSum2")
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$215, DW_AT_name("fRmsScale")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_fRmsScale")
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$216, DW_AT_name("fRmsReal")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_fRmsReal")
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x7e]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$217, DW_AT_name("uiGridRmsAccCnt")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_uiGridRmsAccCnt")
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0xa8]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$218, DW_AT_name("uiGridRmsAccCntBack")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_uiGridRmsAccCntBack")
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0xa9]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$219, DW_AT_name("uiGridPeriodSamplePoint")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_uiGridPeriodSamplePoint")
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0xaa]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$220	.dwtag  DW_TAG_member
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$220, DW_AT_name("uiInvRmsAccCnt")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_uiInvRmsAccCnt")
	.dwattr $C$DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0xab]
	.dwattr $C$DW$220, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$221, DW_AT_name("uiInvRmsAccCntBack")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_uiInvRmsAccCntBack")
	.dwattr $C$DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0xac]
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$222	.dwtag  DW_TAG_member
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$222, DW_AT_name("uiInvPeriodSamplePoint")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_uiInvPeriodSamplePoint")
	.dwattr $C$DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0xad]
	.dwattr $C$DW$222, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$223	.dwtag  DW_TAG_member
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$223, DW_AT_name("uiOutRmsAccCnt")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_uiOutRmsAccCnt")
	.dwattr $C$DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0xae]
	.dwattr $C$DW$223, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$224	.dwtag  DW_TAG_member
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$224, DW_AT_name("uiOutRmsAccCntBack")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_uiOutRmsAccCntBack")
	.dwattr $C$DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0xaf]
	.dwattr $C$DW$224, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$225	.dwtag  DW_TAG_member
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$225, DW_AT_name("uiOutPeriodSamplePoint")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_uiOutPeriodSamplePoint")
	.dwattr $C$DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0xb0]
	.dwattr $C$DW$225, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$226	.dwtag  DW_TAG_member
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$226, DW_AT_name("uiGenRmsAccCnt")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_uiGenRmsAccCnt")
	.dwattr $C$DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0xb1]
	.dwattr $C$DW$226, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$227	.dwtag  DW_TAG_member
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$227, DW_AT_name("uiGenRmsAccCntBack")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_uiGenRmsAccCntBack")
	.dwattr $C$DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0xb2]
	.dwattr $C$DW$227, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$228	.dwtag  DW_TAG_member
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$228, DW_AT_name("uiGenPeriodSamplePoint")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_uiGenPeriodSamplePoint")
	.dwattr $C$DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0xb3]
	.dwattr $C$DW$228, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$229	.dwtag  DW_TAG_member
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$229, DW_AT_name("uiDcComponentAccCnt")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_uiDcComponentAccCnt")
	.dwattr $C$DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0xb4]
	.dwattr $C$DW$229, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$230	.dwtag  DW_TAG_member
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$230, DW_AT_name("uiDcComponentAccCntBack")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_uiDcComponentAccCntBack")
	.dwattr $C$DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0xb5]
	.dwattr $C$DW$230, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$231	.dwtag  DW_TAG_member
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$231, DW_AT_name("ui20msPeriodSamplePoint")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_ui20msPeriodSamplePoint")
	.dwattr $C$DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0xb6]
	.dwattr $C$DW$231, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$232	.dwtag  DW_TAG_member
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$232, DW_AT_name("lAcc")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_lAcc")
	.dwattr $C$DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0xb8]
	.dwattr $C$DW$232, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$233	.dwtag  DW_TAG_member
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$233, DW_AT_name("lSum")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_lSum")
	.dwattr $C$DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0xd8]
	.dwattr $C$DW$233, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$234	.dwtag  DW_TAG_member
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$234, DW_AT_name("fAveScale")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_fAveScale")
	.dwattr $C$DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0xf8]
	.dwattr $C$DW$234, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$235	.dwtag  DW_TAG_member
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$235, DW_AT_name("fAveReal")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_fAveReal")
	.dwattr $C$DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x118]
	.dwattr $C$DW$235, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$236	.dwtag  DW_TAG_member
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$236, DW_AT_name("fBatChargeCurrAveReal")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_fBatChargeCurrAveReal")
	.dwattr $C$DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x138]
	.dwattr $C$DW$236, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$237	.dwtag  DW_TAG_member
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$237, DW_AT_name("uiAveAccCnt")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_uiAveAccCnt")
	.dwattr $C$DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x13a]
	.dwattr $C$DW$237, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$238	.dwtag  DW_TAG_member
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$238, DW_AT_name("uiAveAccCntBack")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_uiAveAccCntBack")
	.dwattr $C$DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x13b]
	.dwattr $C$DW$238, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$239	.dwtag  DW_TAG_member
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$239, DW_AT_name("CalOffsetCnt")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_CalOffsetCnt")
	.dwattr $C$DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x13c]
	.dwattr $C$DW$239, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$240	.dwtag  DW_TAG_member
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$240, DW_AT_name("Power")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_Power")
	.dwattr $C$DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x13e]
	.dwattr $C$DW$240, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34

$C$DW$T$124	.dwtag  DW_TAG_typedef, DW_AT_name("RealValueStr")
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$124, DW_AT_language(DW_LANG_C)

$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x02)
$C$DW$241	.dwtag  DW_TAG_member
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$241, DW_AT_name("WordL")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_WordL")
	.dwattr $C$DW$241, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$241, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$242	.dwtag  DW_TAG_member
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$242, DW_AT_name("WordH")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_WordH")
	.dwattr $C$DW$242, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$242, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x02)
$C$DW$243	.dwtag  DW_TAG_member
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$243, DW_AT_name("bMainSts")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_bMainSts")
	.dwattr $C$DW$243, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$243, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$244	.dwtag  DW_TAG_member
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$244, DW_AT_name("bDcDcRunSts")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_bDcDcRunSts")
	.dwattr $C$DW$244, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$244, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$245	.dwtag  DW_TAG_member
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$245, DW_AT_name("bLLcSts")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_bLLcSts")
	.dwattr $C$DW$245, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$245, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$246	.dwtag  DW_TAG_member
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$246, DW_AT_name("BusBlcSts")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_BusBlcSts")
	.dwattr $C$DW$246, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x03)
	.dwattr $C$DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$246, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$247	.dwtag  DW_TAG_member
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$247, DW_AT_name("bDcDcAlarm")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_bDcDcAlarm")
	.dwattr $C$DW$247, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$247, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$248	.dwtag  DW_TAG_member
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$248, DW_AT_name("TurnOn")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_TurnOn")
	.dwattr $C$DW$248, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$248, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$249	.dwtag  DW_TAG_member
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$249, DW_AT_name("BuckTest")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_BuckTest")
	.dwattr $C$DW$249, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$249, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$250	.dwtag  DW_TAG_member
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$250, DW_AT_name("BoostTest")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_BoostTest")
	.dwattr $C$DW$250, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$250, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$251	.dwtag  DW_TAG_member
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$251, DW_AT_name("OpenTest")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_OpenTest")
	.dwattr $C$DW$251, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$251, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$252	.dwtag  DW_TAG_member
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$252, DW_AT_name("LlcSoftStartFinish")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_LlcSoftStartFinish")
	.dwattr $C$DW$252, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$252, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$253	.dwtag  DW_TAG_member
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$253, DW_AT_name("BusBlcSoftStartFinish")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_BusBlcSoftStartFinish")
	.dwattr $C$DW$253, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$253, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$254	.dwtag  DW_TAG_member
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$254, DW_AT_name("BusVoltSoftStartFlag")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_BusVoltSoftStartFlag")
	.dwattr $C$DW$254, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$254, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36


$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x20)
$C$DW$255	.dwtag  DW_TAG_member
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$255, DW_AT_name("Flag")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_Flag")
	.dwattr $C$DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$255, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$256	.dwtag  DW_TAG_member
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$256, DW_AT_name("uwLlcPwmPeriod")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_uwLlcPwmPeriod")
	.dwattr $C$DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$256, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$257	.dwtag  DW_TAG_member
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$257, DW_AT_name("uwLlcSoftStartStep")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_uwLlcSoftStartStep")
	.dwattr $C$DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$257, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$258, DW_AT_name("uwLlcPwmValue")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_uwLlcPwmValue")
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$259, DW_AT_name("uwDcDcPwmPeriod")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_uwDcDcPwmPeriod")
	.dwattr $C$DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$260, DW_AT_name("uwBoostPwmValue")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_uwBoostPwmValue")
	.dwattr $C$DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$261, DW_AT_name("uwBuckPwmValue")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_uwBuckPwmValue")
	.dwattr $C$DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$262, DW_AT_name("uwOpenDutySet")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_uwOpenDutySet")
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$263, DW_AT_name("uwDcDcDuty")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_uwDcDcDuty")
	.dwattr $C$DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$264	.dwtag  DW_TAG_member
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$264, DW_AT_name("fDcDcDuty")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_fDcDcDuty")
	.dwattr $C$DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$264, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$265	.dwtag  DW_TAG_member
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$265, DW_AT_name("fBoostPwm")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_fBoostPwm")
	.dwattr $C$DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$265, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$266	.dwtag  DW_TAG_member
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$266, DW_AT_name("fBuckPwm")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_fBuckPwm")
	.dwattr $C$DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$266, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$267, DW_AT_name("uwBusBlcPwmPeriod")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_uwBusBlcPwmPeriod")
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$268, DW_AT_name("uwBusBlcOpenDutySet")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_uwBusBlcOpenDutySet")
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$269, DW_AT_name("uwBusBlcDuty")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_uwBusBlcDuty")
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$270, DW_AT_name("uwBusBlcPwmValue")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_uwBusBlcPwmValue")
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$271, DW_AT_name("uwBusBlcSoftPWM")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_uwBusBlcSoftPWM")
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$272, DW_AT_name("fBusBlcDuty")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_fBusBlcDuty")
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$273, DW_AT_name("wBusBlcCtrlPWM")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_wBusBlcCtrlPWM")
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$274, DW_AT_name("wBusBlcDirection")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_wBusBlcDirection")
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$275, DW_AT_name("fBusVoltCtrlRef")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_fBusVoltCtrlRef")
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$276, DW_AT_name("fBatVoltCtrlRef")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_fBatVoltCtrlRef")
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$277, DW_AT_name("fBusBlcCtrlLoopOut")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_fBusBlcCtrlLoopOut")
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38

$C$DW$T$125	.dwtag  DW_TAG_typedef, DW_AT_name("DcDcVarStr")
	.dwattr $C$DW$T$125, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$125, DW_AT_language(DW_LANG_C)

$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x12)
$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$278, DW_AT_name("Fdb")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_Fdb")
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$279, DW_AT_name("Ref")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_Ref")
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$280, DW_AT_name("Err")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_Err")
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$281, DW_AT_name("Out")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_Out")
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$282, DW_AT_name("Kp")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_Kp")
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$283, DW_AT_name("Ki")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_Ki")
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$284, DW_AT_name("integrator")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_integrator")
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$285, DW_AT_name("integTopLimit")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_integTopLimit")
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$286, DW_AT_name("integDownLimit")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_integDownLimit")
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39

$C$DW$T$126	.dwtag  DW_TAG_typedef, DW_AT_name("PiControllerStruct_Float")
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$126, DW_AT_language(DW_LANG_C)

$C$DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x01)
$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$287, DW_AT_name("GridOVP")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_GridOVP")
	.dwattr $C$DW$287, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x02)
$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$288, DW_AT_name("GridFault")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_GridFault")
	.dwattr $C$DW$288, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$289, DW_AT_name("GridAlarm")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_GridAlarm")
	.dwattr $C$DW$289, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$290, DW_AT_name("InvFault")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_InvFault")
	.dwattr $C$DW$290, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$291, DW_AT_name("InvIsrFault")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_InvIsrFault")
	.dwattr $C$DW$291, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$292, DW_AT_name("LlcFault")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_LlcFault")
	.dwattr $C$DW$292, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$293, DW_AT_name("DcDcFault")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_DcDcFault")
	.dwattr $C$DW$293, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$294, DW_AT_name("BatFault")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_BatFault")
	.dwattr $C$DW$294, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41


$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x0a)
$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$295, DW_AT_name("ubFaultDc")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_ubFaultDc")
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$296, DW_AT_name("ubFaultAc")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_ubFaultAc")
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$297, DW_AT_name("ubFaultGrid")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_ubFaultGrid")
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$298, DW_AT_name("Flag")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_Flag")
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$46

$C$DW$T$127	.dwtag  DW_TAG_typedef, DW_AT_name("SysFaultStr")
	.dwattr $C$DW$T$127, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$127, DW_AT_language(DW_LANG_C)

$C$DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x01)
$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$299, DW_AT_name("SysTurnOn")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_SysTurnOn")
	.dwattr $C$DW$299, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$300, DW_AT_name("IsoCheckStart")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_IsoCheckStart")
	.dwattr $C$DW$300, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$301, DW_AT_name("PvOnOff")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_PvOnOff")
	.dwattr $C$DW$301, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$302, DW_AT_name("DcDcOnOff")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_DcDcOnOff")
	.dwattr $C$DW$302, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$303, DW_AT_name("LlcOnOff")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_LlcOnOff")
	.dwattr $C$DW$303, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$304, DW_AT_name("InvOnOff")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_InvOnOff")
	.dwattr $C$DW$304, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$305, DW_AT_name("BusBlcOnOff")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_BusBlcOnOff")
	.dwattr $C$DW$305, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x02)
$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$306, DW_AT_name("BatSource")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_BatSource")
	.dwattr $C$DW$306, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$307, DW_AT_name("GridSource")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_GridSource")
	.dwattr $C$DW$307, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$308, DW_AT_name("GenSource")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_GenSource")
	.dwattr $C$DW$308, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$309, DW_AT_name("Pv1")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_Pv1")
	.dwattr $C$DW$309, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$310, DW_AT_name("Pv2")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_Pv2")
	.dwattr $C$DW$310, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48


$C$DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x1a)
$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$311, DW_AT_name("Flag")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_Flag")
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$312, DW_AT_name("Command")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_Command")
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$313, DW_AT_name("Source")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_Source")
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$314, DW_AT_name("PvWorkSts")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_PvWorkSts")
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$315, DW_AT_name("LlcWorkSts")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_LlcWorkSts")
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$316, DW_AT_name("usSysModeSet")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_usSysModeSet")
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$317, DW_AT_name("usSystemMode")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_usSystemMode")
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$318, DW_AT_name("usSysOnOff")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_usSysOnOff")
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$319, DW_AT_name("usIsoChkState")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_usIsoChkState")
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$320, DW_AT_name("usMstVersion")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_usMstVersion")
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$321, DW_AT_name("usSlvVersion")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_usSlvVersion")
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$322, DW_AT_name("fSysFreStepRad")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_fSysFreStepRad")
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$323, DW_AT_name("fSys15HzFreRad")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_fSys15HzFreRad")
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$324, DW_AT_name("fSys50HzFreRad")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_fSys50HzFreRad")
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$325, DW_AT_name("fSys60HzFreRad")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_fSys60HzFreRad")
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$326, DW_AT_name("fSysFreAdjLimit")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_fSysFreAdjLimit")
	.dwattr $C$DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$52

$C$DW$T$128	.dwtag  DW_TAG_typedef, DW_AT_name("SystemRunStruct")
	.dwattr $C$DW$T$128, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$T$128, DW_AT_language(DW_LANG_C)

$C$DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x01)
$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$327, DW_AT_name("bSystemMainSts")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_bSystemMainSts")
	.dwattr $C$DW$327, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$328	.dwtag  DW_TAG_member
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$328, DW_AT_name("bSystemInitState")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_bSystemInitState")
	.dwattr $C$DW$328, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$328, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x01)
$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$329, DW_AT_name("bSysInitFlag")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_bSysInitFlag")
	.dwattr $C$DW$329, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$330, DW_AT_name("bSysStandByFlag")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_bSysStandByFlag")
	.dwattr $C$DW$330, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$331	.dwtag  DW_TAG_member
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$331, DW_AT_name("bSysBatRunFlag")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_bSysBatRunFlag")
	.dwattr $C$DW$331, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$331, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$332, DW_AT_name("bSysBusIsoCheckFlag")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_bSysBusIsoCheckFlag")
	.dwattr $C$DW$332, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$333	.dwtag  DW_TAG_member
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$333, DW_AT_name("bSysPvRunFlag")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_bSysPvRunFlag")
	.dwattr $C$DW$333, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$333, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$334, DW_AT_name("bSysInvRunFlag")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_bSysInvRunFlag")
	.dwattr $C$DW$334, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$335	.dwtag  DW_TAG_member
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$335, DW_AT_name("bSysFaultFlag")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_bSysFaultFlag")
	.dwattr $C$DW$335, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$335, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$54


$C$DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x02)
$C$DW$336	.dwtag  DW_TAG_member
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$336, DW_AT_name("Flag")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_Flag")
	.dwattr $C$DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$336, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$337, DW_AT_name("LogicJump")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_LogicJump")
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$57

$C$DW$T$129	.dwtag  DW_TAG_typedef, DW_AT_name("SystemVarStr")
	.dwattr $C$DW$T$129, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$129, DW_AT_language(DW_LANG_C)

$C$DW$T$58	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x02)
$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$338, DW_AT_name("all")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$339, DW_AT_name("Word")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_Word")
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$340, DW_AT_name("bit")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$58

$C$DW$T$37	.dwtag  DW_TAG_typedef, DW_AT_name("unDcDcFlag")
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)

$C$DW$T$59	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x02)
$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$341, DW_AT_name("fault")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_fault")
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$342, DW_AT_name("bit")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$59

$C$DW$T$42	.dwtag  DW_TAG_typedef, DW_AT_name("unFaultDc")
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)

$C$DW$T$60	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x04)
$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$343, DW_AT_name("fault")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_fault")
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$344, DW_AT_name("bit")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$60

$C$DW$T$43	.dwtag  DW_TAG_typedef, DW_AT_name("unFaultAc")
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)

$C$DW$T$61	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x01)
$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$345, DW_AT_name("all")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$346, DW_AT_name("bit")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$61

$C$DW$T$44	.dwtag  DW_TAG_typedef, DW_AT_name("unFaultGrid")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)

$C$DW$T$62	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x02)
$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$347, DW_AT_name("all")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$348, DW_AT_name("bit")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$62

$C$DW$T$45	.dwtag  DW_TAG_typedef, DW_AT_name("unFaultFlg")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)

$C$DW$T$64	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x64)
$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$349, DW_AT_name("wBuff")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_wBuff")
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$350, DW_AT_name("Stru")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_Stru")
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$64

$C$DW$T$130	.dwtag  DW_TAG_typedef, DW_AT_name("UNUserSetData")
	.dwattr $C$DW$T$130, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$T$130, DW_AT_language(DW_LANG_C)

$C$DW$T$65	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x04)
$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$351, DW_AT_name("word")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_word")
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$352, DW_AT_name("byte")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_byte")
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$353, DW_AT_name("bit")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$65

$C$DW$T$49	.dwtag  DW_TAG_typedef, DW_AT_name("unSystemInfoFlg")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)

$C$DW$T$66	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x01)
$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$354, DW_AT_name("all")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$355	.dwtag  DW_TAG_member
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$355, DW_AT_name("bit")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$355, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$66

$C$DW$T$50	.dwtag  DW_TAG_typedef, DW_AT_name("unSysCommandFlg")
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)

$C$DW$T$67	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x02)
$C$DW$356	.dwtag  DW_TAG_member
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$356, DW_AT_name("all")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$356, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$357	.dwtag  DW_TAG_member
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$357, DW_AT_name("bit")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$357, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$67

$C$DW$T$51	.dwtag  DW_TAG_typedef, DW_AT_name("unSource")
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)

$C$DW$T$68	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x01)
$C$DW$358	.dwtag  DW_TAG_member
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$358, DW_AT_name("all")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$358, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$359	.dwtag  DW_TAG_member
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$359, DW_AT_name("bit")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$359, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$68

$C$DW$T$55	.dwtag  DW_TAG_typedef, DW_AT_name("unSystemFlag")
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)

$C$DW$T$69	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x01)
$C$DW$360	.dwtag  DW_TAG_member
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$360, DW_AT_name("all")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$360, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$361	.dwtag  DW_TAG_member
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$361, DW_AT_name("bit")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$361, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$69

$C$DW$T$56	.dwtag  DW_TAG_typedef, DW_AT_name("unSystemLogicJump")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)

$C$DW$T$70	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$70, DW_AT_name("AQCSFRC_BITS")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x01)
$C$DW$362	.dwtag  DW_TAG_member
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$362, DW_AT_name("CSFA")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_CSFA")
	.dwattr $C$DW$362, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$362, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$363	.dwtag  DW_TAG_member
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$363, DW_AT_name("CSFB")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_CSFB")
	.dwattr $C$DW$363, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$363, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$364	.dwtag  DW_TAG_member
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$364, DW_AT_name("rsvd1")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$364, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$364, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$70


$C$DW$T$71	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$71, DW_AT_name("AQCSFRC_REG")
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x01)
$C$DW$365	.dwtag  DW_TAG_member
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$365, DW_AT_name("all")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$365, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$366, DW_AT_name("bit")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$71


$C$DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$72, DW_AT_name("AQCTL_BITS")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x01)
$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$367, DW_AT_name("ZRO")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_ZRO")
	.dwattr $C$DW$367, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$368, DW_AT_name("PRD")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_PRD")
	.dwattr $C$DW$368, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$369, DW_AT_name("CAU")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_CAU")
	.dwattr $C$DW$369, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$370	.dwtag  DW_TAG_member
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$370, DW_AT_name("CAD")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_CAD")
	.dwattr $C$DW$370, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$370, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$371, DW_AT_name("CBU")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_CBU")
	.dwattr $C$DW$371, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$372, DW_AT_name("CBD")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_CBD")
	.dwattr $C$DW$372, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$373, DW_AT_name("rsvd")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$373, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$72


$C$DW$T$73	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$73, DW_AT_name("AQCTL_REG")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x01)
$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$374, DW_AT_name("all")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$375	.dwtag  DW_TAG_member
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$375, DW_AT_name("bit")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$375, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$73


$C$DW$T$74	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$74, DW_AT_name("AQSFRC_BITS")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x01)
$C$DW$376	.dwtag  DW_TAG_member
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$376, DW_AT_name("ACTSFA")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_ACTSFA")
	.dwattr $C$DW$376, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$376, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$377	.dwtag  DW_TAG_member
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$377, DW_AT_name("OTSFA")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_OTSFA")
	.dwattr $C$DW$377, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$377, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$378	.dwtag  DW_TAG_member
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$378, DW_AT_name("ACTSFB")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_ACTSFB")
	.dwattr $C$DW$378, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$378, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$379	.dwtag  DW_TAG_member
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$379, DW_AT_name("OTSFB")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_OTSFB")
	.dwattr $C$DW$379, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$379, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$380	.dwtag  DW_TAG_member
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$380, DW_AT_name("RLDCSF")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_RLDCSF")
	.dwattr $C$DW$380, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$380, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$381	.dwtag  DW_TAG_member
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$381, DW_AT_name("rsvd1")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$381, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$381, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$74


$C$DW$T$75	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$75, DW_AT_name("AQSFRC_REG")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x01)
$C$DW$382	.dwtag  DW_TAG_member
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$382, DW_AT_name("all")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$382, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$383	.dwtag  DW_TAG_member
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$383, DW_AT_name("bit")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$383, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$76, DW_AT_name("Ac_fault_reg_bit")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x04)
$C$DW$384	.dwtag  DW_TAG_member
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$384, DW_AT_name("GridOVP")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_GridOVP")
	.dwattr $C$DW$384, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$384, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$385	.dwtag  DW_TAG_member
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$385, DW_AT_name("GridUVP")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_GridUVP")
	.dwattr $C$DW$385, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$385, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$386	.dwtag  DW_TAG_member
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$386, DW_AT_name("GridOFP")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_GridOFP")
	.dwattr $C$DW$386, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$386, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$387	.dwtag  DW_TAG_member
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$387, DW_AT_name("GridUFP")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_GridUFP")
	.dwattr $C$DW$387, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$387, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$388	.dwtag  DW_TAG_member
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$388, DW_AT_name("GridLosePhase")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_GridLosePhase")
	.dwattr $C$DW$388, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$388, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$389	.dwtag  DW_TAG_member
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$389, DW_AT_name("GridLoseN")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_GridLoseN")
	.dwattr $C$DW$389, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$389, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$390	.dwtag  DW_TAG_member
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$390, DW_AT_name("GridPhaseSeqInvert")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_GridPhaseSeqInvert")
	.dwattr $C$DW$390, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$390, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$391	.dwtag  DW_TAG_member
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$391, DW_AT_name("VGridLineFault")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_VGridLineFault")
	.dwattr $C$DW$391, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$391, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$392	.dwtag  DW_TAG_member
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$392, DW_AT_name("GridOVPInstant1")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_GridOVPInstant1")
	.dwattr $C$DW$392, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$392, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$393	.dwtag  DW_TAG_member
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$393, DW_AT_name("GridOVPInstant2")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_GridOVPInstant2")
	.dwattr $C$DW$393, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$393, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$394	.dwtag  DW_TAG_member
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$394, DW_AT_name("GridUnbalance")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_GridUnbalance")
	.dwattr $C$DW$394, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$394, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$395	.dwtag  DW_TAG_member
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$395, DW_AT_name("PhaselockFail")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_PhaselockFail")
	.dwattr $C$DW$395, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$395, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$396	.dwtag  DW_TAG_member
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$396, DW_AT_name("PEConnectFault")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_PEConnectFault")
	.dwattr $C$DW$396, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$396, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$397	.dwtag  DW_TAG_member
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$397, DW_AT_name("OVRT")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_OVRT")
	.dwattr $C$DW$397, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$397, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$398	.dwtag  DW_TAG_member
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$398, DW_AT_name("LVRT")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_LVRT")
	.dwattr $C$DW$398, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$398, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$399	.dwtag  DW_TAG_member
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$399, DW_AT_name("IslandFault")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_IslandFault")
	.dwattr $C$DW$399, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$399, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$400	.dwtag  DW_TAG_member
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$400, DW_AT_name("SwInvOcpFast")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_SwInvOcpFast")
	.dwattr $C$DW$400, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$400, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$401	.dwtag  DW_TAG_member
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$401, DW_AT_name("AcRmsOCP")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_AcRmsOCP")
	.dwattr $C$DW$401, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$401, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$402	.dwtag  DW_TAG_member
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$402, DW_AT_name("DciOCP")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_DciOCP")
	.dwattr $C$DW$402, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$402, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$403	.dwtag  DW_TAG_member
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$403, DW_AT_name("IacUnbalance")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_IacUnbalance")
	.dwattr $C$DW$403, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$403, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$404	.dwtag  DW_TAG_member
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$404, DW_AT_name("BusSoftStartFault")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_BusSoftStartFault")
	.dwattr $C$DW$404, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$404, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$405	.dwtag  DW_TAG_member
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$405, DW_AT_name("InvSoftStartFault")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_InvSoftStartFault")
	.dwattr $C$DW$405, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$405, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$406	.dwtag  DW_TAG_member
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$406, DW_AT_name("VoutOVP")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_VoutOVP")
	.dwattr $C$DW$406, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$406, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$407	.dwtag  DW_TAG_member
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$407, DW_AT_name("VoutUVP")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("_VoutUVP")
	.dwattr $C$DW$407, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$407, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$408	.dwtag  DW_TAG_member
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$408, DW_AT_name("VinvOVP")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_VinvOVP")
	.dwattr $C$DW$408, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$408, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$409	.dwtag  DW_TAG_member
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$409, DW_AT_name("VinvUVP")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_VinvUVP")
	.dwattr $C$DW$409, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$409, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$410	.dwtag  DW_TAG_member
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$410, DW_AT_name("DcvOVP")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_DcvOVP")
	.dwattr $C$DW$410, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$410, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$411	.dwtag  DW_TAG_member
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$411, DW_AT_name("OutputShortFault")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_OutputShortFault")
	.dwattr $C$DW$411, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$411, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$412	.dwtag  DW_TAG_member
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$412, DW_AT_name("HwADFaultIbatt")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_HwADFaultIbatt")
	.dwattr $C$DW$412, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$412, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$413	.dwtag  DW_TAG_member
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$413, DW_AT_name("HwADFaultICtrlA")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_HwADFaultICtrlA")
	.dwattr $C$DW$413, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$413, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$414	.dwtag  DW_TAG_member
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$414, DW_AT_name("HwADFaultICtrlB")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_HwADFaultICtrlB")
	.dwattr $C$DW$414, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$414, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$415	.dwtag  DW_TAG_member
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$415, DW_AT_name("HwADFaultICtrlC")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_HwADFaultICtrlC")
	.dwattr $C$DW$415, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$415, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$416	.dwtag  DW_TAG_member
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$416, DW_AT_name("HwADFaultIoutA")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_HwADFaultIoutA")
	.dwattr $C$DW$416, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$416, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$417	.dwtag  DW_TAG_member
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$417, DW_AT_name("HwADFaultIoutB")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_HwADFaultIoutB")
	.dwattr $C$DW$417, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$417, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$418	.dwtag  DW_TAG_member
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$418, DW_AT_name("HwADFaultIoutC")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_HwADFaultIoutC")
	.dwattr $C$DW$418, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$418, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$419	.dwtag  DW_TAG_member
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$419, DW_AT_name("GridRelayOpenFault")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_GridRelayOpenFault")
	.dwattr $C$DW$419, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$419, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$420	.dwtag  DW_TAG_member
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$420, DW_AT_name("GridRelayShortFault")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_GridRelayShortFault")
	.dwattr $C$DW$420, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$420, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$421	.dwtag  DW_TAG_member
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$421, DW_AT_name("InvRelayOpenFault")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_InvRelayOpenFault")
	.dwattr $C$DW$421, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$421, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$422	.dwtag  DW_TAG_member
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$422, DW_AT_name("InvRelayShortFault")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_InvRelayShortFault")
	.dwattr $C$DW$422, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$422, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$423	.dwtag  DW_TAG_member
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$423, DW_AT_name("EffyErr")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_EffyErr")
	.dwattr $C$DW$423, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$423, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$424	.dwtag  DW_TAG_member
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$424, DW_AT_name("ConsistentFault_Vgrid")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_ConsistentFault_Vgrid")
	.dwattr $C$DW$424, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$424, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$425	.dwtag  DW_TAG_member
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$425, DW_AT_name("ParaCanFault")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_ParaCanFault")
	.dwattr $C$DW$425, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$425, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$426	.dwtag  DW_TAG_member
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$426, DW_AT_name("SChip_Fault")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_SChip_Fault")
	.dwattr $C$DW$426, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$426, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$427	.dwtag  DW_TAG_member
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$427, DW_AT_name("AbuFault")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_AbuFault")
	.dwattr $C$DW$427, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$427, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$428	.dwtag  DW_TAG_member
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$428, DW_AT_name("CanCommFault")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_CanCommFault")
	.dwattr $C$DW$428, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$428, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$429	.dwtag  DW_TAG_member
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$429, DW_AT_name("EEPROMFault")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_EEPROMFault")
	.dwattr $C$DW$429, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$429, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$430	.dwtag  DW_TAG_member
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$430, DW_AT_name("EpoFault")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_EpoFault")
	.dwattr $C$DW$430, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$430, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$431	.dwtag  DW_TAG_member
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$431, DW_AT_name("Cap1Fault")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_Cap1Fault")
	.dwattr $C$DW$431, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$431, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$432	.dwtag  DW_TAG_member
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$432, DW_AT_name("Cap50HzFault")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_Cap50HzFault")
	.dwattr $C$DW$432, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$432, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$77, DW_AT_name("Ac_fault_reg_word")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x04)
$C$DW$433	.dwtag  DW_TAG_member
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$433, DW_AT_name("fault1")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_fault1")
	.dwattr $C$DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$433, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$434	.dwtag  DW_TAG_member
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$434, DW_AT_name("fault2")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_fault2")
	.dwattr $C$DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$434, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$435	.dwtag  DW_TAG_member
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$435, DW_AT_name("fault3")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_fault3")
	.dwattr $C$DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$435, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$436	.dwtag  DW_TAG_member
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$436, DW_AT_name("fault4")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_fault4")
	.dwattr $C$DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$436, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$77


$C$DW$T$78	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$78, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x02)
$C$DW$437	.dwtag  DW_TAG_member
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$437, DW_AT_name("all")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$437, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$438	.dwtag  DW_TAG_member
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$438, DW_AT_name("half")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$438, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$78


$C$DW$T$79	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$79, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x02)
$C$DW$439	.dwtag  DW_TAG_member
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$439, DW_AT_name("CMPAHR")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("_CMPAHR")
	.dwattr $C$DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$439, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$440	.dwtag  DW_TAG_member
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$440, DW_AT_name("CMPA")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$440, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$79


$C$DW$T$80	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$80, DW_AT_name("CMPCTL_BITS")
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x01)
$C$DW$441	.dwtag  DW_TAG_member
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$441, DW_AT_name("LOADAMODE")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("_LOADAMODE")
	.dwattr $C$DW$441, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$441, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$442	.dwtag  DW_TAG_member
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$442, DW_AT_name("LOADBMODE")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("_LOADBMODE")
	.dwattr $C$DW$442, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$442, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$443	.dwtag  DW_TAG_member
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$443, DW_AT_name("SHDWAMODE")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_SHDWAMODE")
	.dwattr $C$DW$443, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$443, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$444	.dwtag  DW_TAG_member
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$444, DW_AT_name("rsvd1")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$444, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$444, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$445	.dwtag  DW_TAG_member
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$445, DW_AT_name("SHDWBMODE")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_SHDWBMODE")
	.dwattr $C$DW$445, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$445, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$446	.dwtag  DW_TAG_member
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$446, DW_AT_name("rsvd2")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$446, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$446, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$447	.dwtag  DW_TAG_member
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$447, DW_AT_name("SHDWAFULL")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_SHDWAFULL")
	.dwattr $C$DW$447, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$447, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$448	.dwtag  DW_TAG_member
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$448, DW_AT_name("SHDWBFULL")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_SHDWBFULL")
	.dwattr $C$DW$448, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$448, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$449	.dwtag  DW_TAG_member
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$449, DW_AT_name("rsvd3")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$449, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$449, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$80


$C$DW$T$81	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$81, DW_AT_name("CMPCTL_REG")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x01)
$C$DW$450	.dwtag  DW_TAG_member
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$450, DW_AT_name("all")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$450, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$451	.dwtag  DW_TAG_member
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$451, DW_AT_name("bit")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$451, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$81


$C$DW$T$82	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$82, DW_AT_name("DBCTL_BITS")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x01)
$C$DW$452	.dwtag  DW_TAG_member
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$452, DW_AT_name("OUT_MODE")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("_OUT_MODE")
	.dwattr $C$DW$452, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$452, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$453	.dwtag  DW_TAG_member
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$453, DW_AT_name("POLSEL")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("_POLSEL")
	.dwattr $C$DW$453, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$453, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$454	.dwtag  DW_TAG_member
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$454, DW_AT_name("IN_MODE")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("_IN_MODE")
	.dwattr $C$DW$454, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$454, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$455	.dwtag  DW_TAG_member
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$455, DW_AT_name("rsvd1")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$455, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$455, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$82


$C$DW$T$83	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$83, DW_AT_name("DBCTL_REG")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x01)
$C$DW$456	.dwtag  DW_TAG_member
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$456, DW_AT_name("all")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$456, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$457	.dwtag  DW_TAG_member
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$457, DW_AT_name("bit")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$457, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$83


$C$DW$T$84	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$84, DW_AT_name("Dc_fault_reg_bit")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x02)
$C$DW$458	.dwtag  DW_TAG_member
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$458, DW_AT_name("BusOVP")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("_BusOVP")
	.dwattr $C$DW$458, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$458, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$459	.dwtag  DW_TAG_member
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$459, DW_AT_name("BusUVP")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("_BusUVP")
	.dwattr $C$DW$459, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$459, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$460	.dwtag  DW_TAG_member
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$460, DW_AT_name("BusUnbalance")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("_BusUnbalance")
	.dwattr $C$DW$460, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$460, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$461	.dwtag  DW_TAG_member
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$461, DW_AT_name("BuckBoostOcp")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_BuckBoostOcp")
	.dwattr $C$DW$461, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$461, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$462	.dwtag  DW_TAG_member
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$462, DW_AT_name("LlcOcp")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_LlcOcp")
	.dwattr $C$DW$462, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$462, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$463	.dwtag  DW_TAG_member
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$463, DW_AT_name("BusBlcOcp")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("_BusBlcOcp")
	.dwattr $C$DW$463, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$463, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$464	.dwtag  DW_TAG_member
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$464, DW_AT_name("BatOVP")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("_BatOVP")
	.dwattr $C$DW$464, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$464, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$465	.dwtag  DW_TAG_member
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$465, DW_AT_name("BatOCP")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_BatOCP")
	.dwattr $C$DW$465, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$465, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$466	.dwtag  DW_TAG_member
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$466, DW_AT_name("BatChgFault")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_BatChgFault")
	.dwattr $C$DW$466, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$466, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$467	.dwtag  DW_TAG_member
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$467, DW_AT_name("BatChgOver")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("_BatChgOver")
	.dwattr $C$DW$467, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$467, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$468	.dwtag  DW_TAG_member
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$468, DW_AT_name("BatLowVoltageShut")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("_BatLowVoltageShut")
	.dwattr $C$DW$468, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$468, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$84


$C$DW$T$85	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$85, DW_AT_name("Dc_fault_reg_word")
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x02)
$C$DW$469	.dwtag  DW_TAG_member
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$469, DW_AT_name("fault1")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("_fault1")
	.dwattr $C$DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$469, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$470	.dwtag  DW_TAG_member
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$470, DW_AT_name("fault2")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("_fault2")
	.dwattr $C$DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$470, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$85


$C$DW$T$86	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$86, DW_AT_name("EPWM_REGS")
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x22)
$C$DW$471	.dwtag  DW_TAG_member
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$471, DW_AT_name("TBCTL")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("_TBCTL")
	.dwattr $C$DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$471, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$472	.dwtag  DW_TAG_member
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$472, DW_AT_name("TBSTS")
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("_TBSTS")
	.dwattr $C$DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$472, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$473	.dwtag  DW_TAG_member
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$473, DW_AT_name("TBPHS")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$473, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$474	.dwtag  DW_TAG_member
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$474, DW_AT_name("TBCTR")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("_TBCTR")
	.dwattr $C$DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$474, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$475	.dwtag  DW_TAG_member
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$475, DW_AT_name("TBPRD")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$475, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$476	.dwtag  DW_TAG_member
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$476, DW_AT_name("rsvd1")
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$476, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$477	.dwtag  DW_TAG_member
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$477, DW_AT_name("CMPCTL")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("_CMPCTL")
	.dwattr $C$DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$477, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$478	.dwtag  DW_TAG_member
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$478, DW_AT_name("CMPA")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$478, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$479	.dwtag  DW_TAG_member
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$479, DW_AT_name("CMPB")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("_CMPB")
	.dwattr $C$DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$479, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$480	.dwtag  DW_TAG_member
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$480, DW_AT_name("AQCTLA")
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("_AQCTLA")
	.dwattr $C$DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$480, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$481	.dwtag  DW_TAG_member
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$481, DW_AT_name("AQCTLB")
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("_AQCTLB")
	.dwattr $C$DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$481, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$482	.dwtag  DW_TAG_member
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$482, DW_AT_name("AQSFRC")
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("_AQSFRC")
	.dwattr $C$DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$482, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$483	.dwtag  DW_TAG_member
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$483, DW_AT_name("AQCSFRC")
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("_AQCSFRC")
	.dwattr $C$DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$483, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$484	.dwtag  DW_TAG_member
	.dwattr $C$DW$484, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$484, DW_AT_name("DBCTL")
	.dwattr $C$DW$484, DW_AT_TI_symbol_name("_DBCTL")
	.dwattr $C$DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$484, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$485	.dwtag  DW_TAG_member
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$485, DW_AT_name("DBRED")
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("_DBRED")
	.dwattr $C$DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$485, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$486	.dwtag  DW_TAG_member
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$486, DW_AT_name("DBFED")
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("_DBFED")
	.dwattr $C$DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$486, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$487	.dwtag  DW_TAG_member
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$487, DW_AT_name("TZSEL")
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("_TZSEL")
	.dwattr $C$DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$487, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$488	.dwtag  DW_TAG_member
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$488, DW_AT_name("rsvd2")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$488, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$489	.dwtag  DW_TAG_member
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$489, DW_AT_name("TZCTL")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("_TZCTL")
	.dwattr $C$DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$489, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$490	.dwtag  DW_TAG_member
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$490, DW_AT_name("TZEINT")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("_TZEINT")
	.dwattr $C$DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$490, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$491	.dwtag  DW_TAG_member
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$491, DW_AT_name("TZFLG")
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("_TZFLG")
	.dwattr $C$DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$491, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$492	.dwtag  DW_TAG_member
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$492, DW_AT_name("TZCLR")
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("_TZCLR")
	.dwattr $C$DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$492, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$493	.dwtag  DW_TAG_member
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$493, DW_AT_name("TZFRC")
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("_TZFRC")
	.dwattr $C$DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$493, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$494	.dwtag  DW_TAG_member
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$494, DW_AT_name("ETSEL")
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("_ETSEL")
	.dwattr $C$DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$494, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$495	.dwtag  DW_TAG_member
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$495, DW_AT_name("ETPS")
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("_ETPS")
	.dwattr $C$DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$495, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$496	.dwtag  DW_TAG_member
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$496, DW_AT_name("ETFLG")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("_ETFLG")
	.dwattr $C$DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$496, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$497	.dwtag  DW_TAG_member
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$497, DW_AT_name("ETCLR")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("_ETCLR")
	.dwattr $C$DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$497, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$498	.dwtag  DW_TAG_member
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$498, DW_AT_name("ETFRC")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("_ETFRC")
	.dwattr $C$DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$498, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$499	.dwtag  DW_TAG_member
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$499, DW_AT_name("PCCTL")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("_PCCTL")
	.dwattr $C$DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$499, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$500	.dwtag  DW_TAG_member
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$500, DW_AT_name("rsvd3")
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$500, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$501	.dwtag  DW_TAG_member
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$501, DW_AT_name("HRCNFG")
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("_HRCNFG")
	.dwattr $C$DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$501, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$86

$C$DW$502	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$86)
$C$DW$T$133	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$133, DW_AT_type(*$C$DW$502)

$C$DW$T$87	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$87, DW_AT_name("ETCLR_BITS")
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x01)
$C$DW$503	.dwtag  DW_TAG_member
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$503, DW_AT_name("INT")
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$503, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$503, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$504	.dwtag  DW_TAG_member
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$504, DW_AT_name("rsvd1")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$504, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$504, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$505	.dwtag  DW_TAG_member
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$505, DW_AT_name("SOCA")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$505, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$505, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$506	.dwtag  DW_TAG_member
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$506, DW_AT_name("SOCB")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$506, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$506, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$507	.dwtag  DW_TAG_member
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$507, DW_AT_name("rsvd2")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$507, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$507, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$87


$C$DW$T$88	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$88, DW_AT_name("ETCLR_REG")
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x01)
$C$DW$508	.dwtag  DW_TAG_member
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$508, DW_AT_name("all")
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$508, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$509	.dwtag  DW_TAG_member
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$509, DW_AT_name("bit")
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$509, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$88


$C$DW$T$89	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$89, DW_AT_name("ETFLG_BITS")
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x01)
$C$DW$510	.dwtag  DW_TAG_member
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$510, DW_AT_name("INT")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$510, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$510, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$511	.dwtag  DW_TAG_member
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$511, DW_AT_name("rsvd1")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$511, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$511, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$512	.dwtag  DW_TAG_member
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$512, DW_AT_name("SOCA")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$512, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$512, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$513	.dwtag  DW_TAG_member
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$513, DW_AT_name("SOCB")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$513, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$513, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$514	.dwtag  DW_TAG_member
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$514, DW_AT_name("rsvd2")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$514, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$514, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$89


$C$DW$T$90	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$90, DW_AT_name("ETFLG_REG")
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x01)
$C$DW$515	.dwtag  DW_TAG_member
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$515, DW_AT_name("all")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$515, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$516	.dwtag  DW_TAG_member
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$516, DW_AT_name("bit")
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$516, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$90


$C$DW$T$91	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$91, DW_AT_name("ETFRC_BITS")
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x01)
$C$DW$517	.dwtag  DW_TAG_member
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$517, DW_AT_name("INT")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$517, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$517, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$518	.dwtag  DW_TAG_member
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$518, DW_AT_name("rsvd1")
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$518, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$518, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$519	.dwtag  DW_TAG_member
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$519, DW_AT_name("SOCA")
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$519, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$519, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$520	.dwtag  DW_TAG_member
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$520, DW_AT_name("SOCB")
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$520, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$520, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$521	.dwtag  DW_TAG_member
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$521, DW_AT_name("rsvd2")
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$521, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$521, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$91


$C$DW$T$92	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$92, DW_AT_name("ETFRC_REG")
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x01)
$C$DW$522	.dwtag  DW_TAG_member
	.dwattr $C$DW$522, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$522, DW_AT_name("all")
	.dwattr $C$DW$522, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$522, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$523	.dwtag  DW_TAG_member
	.dwattr $C$DW$523, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$523, DW_AT_name("bit")
	.dwattr $C$DW$523, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$523, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$92


$C$DW$T$93	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$93, DW_AT_name("ETPS_BITS")
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x01)
$C$DW$524	.dwtag  DW_TAG_member
	.dwattr $C$DW$524, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$524, DW_AT_name("INTPRD")
	.dwattr $C$DW$524, DW_AT_TI_symbol_name("_INTPRD")
	.dwattr $C$DW$524, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$524, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$525	.dwtag  DW_TAG_member
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$525, DW_AT_name("INTCNT")
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("_INTCNT")
	.dwattr $C$DW$525, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$525, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$526	.dwtag  DW_TAG_member
	.dwattr $C$DW$526, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$526, DW_AT_name("rsvd1")
	.dwattr $C$DW$526, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$526, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$526, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$527	.dwtag  DW_TAG_member
	.dwattr $C$DW$527, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$527, DW_AT_name("SOCAPRD")
	.dwattr $C$DW$527, DW_AT_TI_symbol_name("_SOCAPRD")
	.dwattr $C$DW$527, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$527, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$528	.dwtag  DW_TAG_member
	.dwattr $C$DW$528, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$528, DW_AT_name("SOCACNT")
	.dwattr $C$DW$528, DW_AT_TI_symbol_name("_SOCACNT")
	.dwattr $C$DW$528, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$528, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$529	.dwtag  DW_TAG_member
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$529, DW_AT_name("SOCBPRD")
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("_SOCBPRD")
	.dwattr $C$DW$529, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$529, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$530	.dwtag  DW_TAG_member
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$530, DW_AT_name("SOCBCNT")
	.dwattr $C$DW$530, DW_AT_TI_symbol_name("_SOCBCNT")
	.dwattr $C$DW$530, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$530, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$93


$C$DW$T$94	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$94, DW_AT_name("ETPS_REG")
	.dwattr $C$DW$T$94, DW_AT_byte_size(0x01)
$C$DW$531	.dwtag  DW_TAG_member
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$531, DW_AT_name("all")
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$531, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$532	.dwtag  DW_TAG_member
	.dwattr $C$DW$532, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$532, DW_AT_name("bit")
	.dwattr $C$DW$532, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$532, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$94


$C$DW$T$95	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$95, DW_AT_name("ETSEL_BITS")
	.dwattr $C$DW$T$95, DW_AT_byte_size(0x01)
$C$DW$533	.dwtag  DW_TAG_member
	.dwattr $C$DW$533, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$533, DW_AT_name("INTSEL")
	.dwattr $C$DW$533, DW_AT_TI_symbol_name("_INTSEL")
	.dwattr $C$DW$533, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$533, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$534	.dwtag  DW_TAG_member
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$534, DW_AT_name("INTEN")
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("_INTEN")
	.dwattr $C$DW$534, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$534, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$535	.dwtag  DW_TAG_member
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$535, DW_AT_name("rsvd1")
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$535, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$535, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$536	.dwtag  DW_TAG_member
	.dwattr $C$DW$536, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$536, DW_AT_name("SOCASEL")
	.dwattr $C$DW$536, DW_AT_TI_symbol_name("_SOCASEL")
	.dwattr $C$DW$536, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$536, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$537	.dwtag  DW_TAG_member
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$537, DW_AT_name("SOCAEN")
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("_SOCAEN")
	.dwattr $C$DW$537, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$537, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$538	.dwtag  DW_TAG_member
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$538, DW_AT_name("SOCBSEL")
	.dwattr $C$DW$538, DW_AT_TI_symbol_name("_SOCBSEL")
	.dwattr $C$DW$538, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr $C$DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$538, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$539	.dwtag  DW_TAG_member
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$539, DW_AT_name("SOCBEN")
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("_SOCBEN")
	.dwattr $C$DW$539, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$539, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$95


$C$DW$T$96	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$96, DW_AT_name("ETSEL_REG")
	.dwattr $C$DW$T$96, DW_AT_byte_size(0x01)
$C$DW$540	.dwtag  DW_TAG_member
	.dwattr $C$DW$540, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$540, DW_AT_name("all")
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$540, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$541	.dwtag  DW_TAG_member
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$541, DW_AT_name("bit")
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$541, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$96


$C$DW$T$97	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$97, DW_AT_name("HRCNFG_BITS")
	.dwattr $C$DW$T$97, DW_AT_byte_size(0x01)
$C$DW$542	.dwtag  DW_TAG_member
	.dwattr $C$DW$542, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$542, DW_AT_name("EDGMODE")
	.dwattr $C$DW$542, DW_AT_TI_symbol_name("_EDGMODE")
	.dwattr $C$DW$542, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$542, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$543	.dwtag  DW_TAG_member
	.dwattr $C$DW$543, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$543, DW_AT_name("CTLMODE")
	.dwattr $C$DW$543, DW_AT_TI_symbol_name("_CTLMODE")
	.dwattr $C$DW$543, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$543, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$544	.dwtag  DW_TAG_member
	.dwattr $C$DW$544, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$544, DW_AT_name("HRLOAD")
	.dwattr $C$DW$544, DW_AT_TI_symbol_name("_HRLOAD")
	.dwattr $C$DW$544, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$544, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$545	.dwtag  DW_TAG_member
	.dwattr $C$DW$545, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$545, DW_AT_name("rsvd1")
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$545, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$545, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$97


$C$DW$T$98	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$98, DW_AT_name("HRCNFG_REG")
	.dwattr $C$DW$T$98, DW_AT_byte_size(0x01)
$C$DW$546	.dwtag  DW_TAG_member
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$546, DW_AT_name("all")
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$546, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$547	.dwtag  DW_TAG_member
	.dwattr $C$DW$547, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$547, DW_AT_name("bit")
	.dwattr $C$DW$547, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$547, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$98


$C$DW$T$99	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$99, DW_AT_name("PCCTL_BITS")
	.dwattr $C$DW$T$99, DW_AT_byte_size(0x01)
$C$DW$548	.dwtag  DW_TAG_member
	.dwattr $C$DW$548, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$548, DW_AT_name("CHPEN")
	.dwattr $C$DW$548, DW_AT_TI_symbol_name("_CHPEN")
	.dwattr $C$DW$548, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$548, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$549	.dwtag  DW_TAG_member
	.dwattr $C$DW$549, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$549, DW_AT_name("OSHTWTH")
	.dwattr $C$DW$549, DW_AT_TI_symbol_name("_OSHTWTH")
	.dwattr $C$DW$549, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr $C$DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$549, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$550	.dwtag  DW_TAG_member
	.dwattr $C$DW$550, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$550, DW_AT_name("CHPFREQ")
	.dwattr $C$DW$550, DW_AT_TI_symbol_name("_CHPFREQ")
	.dwattr $C$DW$550, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$550, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$551	.dwtag  DW_TAG_member
	.dwattr $C$DW$551, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$551, DW_AT_name("CHPDUTY")
	.dwattr $C$DW$551, DW_AT_TI_symbol_name("_CHPDUTY")
	.dwattr $C$DW$551, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$551, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$552	.dwtag  DW_TAG_member
	.dwattr $C$DW$552, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$552, DW_AT_name("rsvd1")
	.dwattr $C$DW$552, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$552, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$552, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$99


$C$DW$T$100	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$100, DW_AT_name("PCCTL_REG")
	.dwattr $C$DW$T$100, DW_AT_byte_size(0x01)
$C$DW$553	.dwtag  DW_TAG_member
	.dwattr $C$DW$553, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$553, DW_AT_name("all")
	.dwattr $C$DW$553, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$553, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$554	.dwtag  DW_TAG_member
	.dwattr $C$DW$554, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$554, DW_AT_name("bit")
	.dwattr $C$DW$554, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$554, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$100


$C$DW$T$101	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$101, DW_AT_name("SysFlagRegBit")
	.dwattr $C$DW$T$101, DW_AT_byte_size(0x04)
$C$DW$555	.dwtag  DW_TAG_member
	.dwattr $C$DW$555, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$555, DW_AT_name("PvOnOff")
	.dwattr $C$DW$555, DW_AT_TI_symbol_name("_PvOnOff")
	.dwattr $C$DW$555, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$555, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$556	.dwtag  DW_TAG_member
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$556, DW_AT_name("DcDcOnOff")
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("_DcDcOnOff")
	.dwattr $C$DW$556, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$556, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$557	.dwtag  DW_TAG_member
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$557, DW_AT_name("LlcOnOff")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("_LlcOnOff")
	.dwattr $C$DW$557, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$557, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$558	.dwtag  DW_TAG_member
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$558, DW_AT_name("InvOnOff")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("_InvOnOff")
	.dwattr $C$DW$558, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$558, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$559	.dwtag  DW_TAG_member
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$559, DW_AT_name("BusBlcOnOff")
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("_BusBlcOnOff")
	.dwattr $C$DW$559, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$559, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$560	.dwtag  DW_TAG_member
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$560, DW_AT_name("BusBlcCloseCtrl")
	.dwattr $C$DW$560, DW_AT_TI_symbol_name("_BusBlcCloseCtrl")
	.dwattr $C$DW$560, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$560, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$561	.dwtag  DW_TAG_member
	.dwattr $C$DW$561, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$561, DW_AT_name("BusUvpChkAllow")
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("_BusUvpChkAllow")
	.dwattr $C$DW$561, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$561, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$562	.dwtag  DW_TAG_member
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$562, DW_AT_name("DcDcBusVoltSstFlag")
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("_DcDcBusVoltSstFlag")
	.dwattr $C$DW$562, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$562, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$563	.dwtag  DW_TAG_member
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$563, DW_AT_name("InvBusVoltSstFlag")
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("_InvBusVoltSstFlag")
	.dwattr $C$DW$563, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$563, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$564	.dwtag  DW_TAG_member
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$564, DW_AT_name("BusBlcSoftStartFlag")
	.dwattr $C$DW$564, DW_AT_TI_symbol_name("_BusBlcSoftStartFlag")
	.dwattr $C$DW$564, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$564, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$565	.dwtag  DW_TAG_member
	.dwattr $C$DW$565, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$565, DW_AT_name("BusBlcSoftStartFinish")
	.dwattr $C$DW$565, DW_AT_TI_symbol_name("_BusBlcSoftStartFinish")
	.dwattr $C$DW$565, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$565, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$566	.dwtag  DW_TAG_member
	.dwattr $C$DW$566, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$566, DW_AT_name("PosBusOvp")
	.dwattr $C$DW$566, DW_AT_TI_symbol_name("_PosBusOvp")
	.dwattr $C$DW$566, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$566, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$567	.dwtag  DW_TAG_member
	.dwattr $C$DW$567, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$567, DW_AT_name("NegBusOvp")
	.dwattr $C$DW$567, DW_AT_TI_symbol_name("_NegBusOvp")
	.dwattr $C$DW$567, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$567, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$568	.dwtag  DW_TAG_member
	.dwattr $C$DW$568, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$568, DW_AT_name("PllReady")
	.dwattr $C$DW$568, DW_AT_TI_symbol_name("_PllReady")
	.dwattr $C$DW$568, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$568, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$569	.dwtag  DW_TAG_member
	.dwattr $C$DW$569, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$569, DW_AT_name("PhaseSeqCheckOver")
	.dwattr $C$DW$569, DW_AT_TI_symbol_name("_PhaseSeqCheckOver")
	.dwattr $C$DW$569, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$569, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$570	.dwtag  DW_TAG_member
	.dwattr $C$DW$570, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$570, DW_AT_name("PhaseSeqInverse")
	.dwattr $C$DW$570, DW_AT_TI_symbol_name("_PhaseSeqInverse")
	.dwattr $C$DW$570, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$570, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$571	.dwtag  DW_TAG_member
	.dwattr $C$DW$571, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$571, DW_AT_name("InvSoftStartOver")
	.dwattr $C$DW$571, DW_AT_TI_symbol_name("_InvSoftStartOver")
	.dwattr $C$DW$571, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$571, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$572	.dwtag  DW_TAG_member
	.dwattr $C$DW$572, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$572, DW_AT_name("shutFlag")
	.dwattr $C$DW$572, DW_AT_TI_symbol_name("_shutFlag")
	.dwattr $C$DW$572, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$572, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$573	.dwtag  DW_TAG_member
	.dwattr $C$DW$573, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$573, DW_AT_name("enablePwmFlag")
	.dwattr $C$DW$573, DW_AT_TI_symbol_name("_enablePwmFlag")
	.dwattr $C$DW$573, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$573, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$574	.dwtag  DW_TAG_member
	.dwattr $C$DW$574, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$574, DW_AT_name("GridCrossFlag")
	.dwattr $C$DW$574, DW_AT_TI_symbol_name("_GridCrossFlag")
	.dwattr $C$DW$574, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$574, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$575	.dwtag  DW_TAG_member
	.dwattr $C$DW$575, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$575, DW_AT_name("masterRelayOpenCheckOver")
	.dwattr $C$DW$575, DW_AT_TI_symbol_name("_masterRelayOpenCheckOver")
	.dwattr $C$DW$575, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$575, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$576	.dwtag  DW_TAG_member
	.dwattr $C$DW$576, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$576, DW_AT_name("masterRelayShortCheckOver")
	.dwattr $C$DW$576, DW_AT_TI_symbol_name("_masterRelayShortCheckOver")
	.dwattr $C$DW$576, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$576, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$577	.dwtag  DW_TAG_member
	.dwattr $C$DW$577, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$577, DW_AT_name("slaveRelayShortCheckOver")
	.dwattr $C$DW$577, DW_AT_TI_symbol_name("_slaveRelayShortCheckOver")
	.dwattr $C$DW$577, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$577, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$578	.dwtag  DW_TAG_member
	.dwattr $C$DW$578, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$578, DW_AT_name("slaveRelayOpenCheckStart")
	.dwattr $C$DW$578, DW_AT_TI_symbol_name("_slaveRelayOpenCheckStart")
	.dwattr $C$DW$578, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$578, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$579	.dwtag  DW_TAG_member
	.dwattr $C$DW$579, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$579, DW_AT_name("slaveRelayOpenCheckOver")
	.dwattr $C$DW$579, DW_AT_TI_symbol_name("_slaveRelayOpenCheckOver")
	.dwattr $C$DW$579, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$579, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$580	.dwtag  DW_TAG_member
	.dwattr $C$DW$580, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$580, DW_AT_name("Rated50Hz")
	.dwattr $C$DW$580, DW_AT_TI_symbol_name("_Rated50Hz")
	.dwattr $C$DW$580, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$580, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$581	.dwtag  DW_TAG_member
	.dwattr $C$DW$581, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$581, DW_AT_name("FreqRenew")
	.dwattr $C$DW$581, DW_AT_TI_symbol_name("_FreqRenew")
	.dwattr $C$DW$581, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$581, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$582	.dwtag  DW_TAG_member
	.dwattr $C$DW$582, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$582, DW_AT_name("SamplePointChange")
	.dwattr $C$DW$582, DW_AT_TI_symbol_name("_SamplePointChange")
	.dwattr $C$DW$582, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$582, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$583	.dwtag  DW_TAG_member
	.dwattr $C$DW$583, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$583, DW_AT_name("FreqFirstInitFinish")
	.dwattr $C$DW$583, DW_AT_TI_symbol_name("_FreqFirstInitFinish")
	.dwattr $C$DW$583, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$583, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$584	.dwtag  DW_TAG_member
	.dwattr $C$DW$584, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$584, DW_AT_name("bFault2NormalDelayFinish")
	.dwattr $C$DW$584, DW_AT_TI_symbol_name("_bFault2NormalDelayFinish")
	.dwattr $C$DW$584, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$584, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$585	.dwtag  DW_TAG_member
	.dwattr $C$DW$585, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$585, DW_AT_name("CPQDerating")
	.dwattr $C$DW$585, DW_AT_TI_symbol_name("_CPQDerating")
	.dwattr $C$DW$585, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$585, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$586	.dwtag  DW_TAG_member
	.dwattr $C$DW$586, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$586, DW_AT_name("CVDerating")
	.dwattr $C$DW$586, DW_AT_TI_symbol_name("_CVDerating")
	.dwattr $C$DW$586, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$586, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$587	.dwtag  DW_TAG_member
	.dwattr $C$DW$587, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$587, DW_AT_name("OverTempDerating")
	.dwattr $C$DW$587, DW_AT_TI_symbol_name("_OverTempDerating")
	.dwattr $C$DW$587, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$587, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$588	.dwtag  DW_TAG_member
	.dwattr $C$DW$588, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$588, DW_AT_name("OverFreqDerating")
	.dwattr $C$DW$588, DW_AT_TI_symbol_name("_OverFreqDerating")
	.dwattr $C$DW$588, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$588, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$589	.dwtag  DW_TAG_member
	.dwattr $C$DW$589, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$589, DW_AT_name("OverVoltDerating")
	.dwattr $C$DW$589, DW_AT_TI_symbol_name("_OverVoltDerating")
	.dwattr $C$DW$589, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$589, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$590	.dwtag  DW_TAG_member
	.dwattr $C$DW$590, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$590, DW_AT_name("RemoteDerating")
	.dwattr $C$DW$590, DW_AT_TI_symbol_name("_RemoteDerating")
	.dwattr $C$DW$590, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$590, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$591	.dwtag  DW_TAG_member
	.dwattr $C$DW$591, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$591, DW_AT_name("RefluxDerating")
	.dwattr $C$DW$591, DW_AT_TI_symbol_name("_RefluxDerating")
	.dwattr $C$DW$591, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$591, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$592	.dwtag  DW_TAG_member
	.dwattr $C$DW$592, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$592, DW_AT_name("BattOvDerating")
	.dwattr $C$DW$592, DW_AT_TI_symbol_name("_BattOvDerating")
	.dwattr $C$DW$592, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$592, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$593	.dwtag  DW_TAG_member
	.dwattr $C$DW$593, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$593, DW_AT_name("BatLowVoltageAlarm")
	.dwattr $C$DW$593, DW_AT_TI_symbol_name("_BatLowVoltageAlarm")
	.dwattr $C$DW$593, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$593, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$594	.dwtag  DW_TAG_member
	.dwattr $C$DW$594, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$594, DW_AT_name("QvarDerating")
	.dwattr $C$DW$594, DW_AT_TI_symbol_name("_QvarDerating")
	.dwattr $C$DW$594, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$594, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$595	.dwtag  DW_TAG_member
	.dwattr $C$DW$595, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$595, DW_AT_name("slaveRelayOn")
	.dwattr $C$DW$595, DW_AT_TI_symbol_name("_slaveRelayOn")
	.dwattr $C$DW$595, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$595, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$596	.dwtag  DW_TAG_member
	.dwattr $C$DW$596, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$596, DW_AT_name("slavePWMPowerStt")
	.dwattr $C$DW$596, DW_AT_TI_symbol_name("_slavePWMPowerStt")
	.dwattr $C$DW$596, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$596, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$597	.dwtag  DW_TAG_member
	.dwattr $C$DW$597, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$597, DW_AT_name("VdcAdjust")
	.dwattr $C$DW$597, DW_AT_TI_symbol_name("_VdcAdjust")
	.dwattr $C$DW$597, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$597, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$597, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$598	.dwtag  DW_TAG_member
	.dwattr $C$DW$598, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$598, DW_AT_name("dcSoftRelayOnState")
	.dwattr $C$DW$598, DW_AT_TI_symbol_name("_dcSoftRelayOnState")
	.dwattr $C$DW$598, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$598, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$598, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$599	.dwtag  DW_TAG_member
	.dwattr $C$DW$599, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$599, DW_AT_name("DischgStt")
	.dwattr $C$DW$599, DW_AT_TI_symbol_name("_DischgStt")
	.dwattr $C$DW$599, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$599, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$599, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$600	.dwtag  DW_TAG_member
	.dwattr $C$DW$600, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$600, DW_AT_name("runningStt")
	.dwattr $C$DW$600, DW_AT_TI_symbol_name("_runningStt")
	.dwattr $C$DW$600, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$600, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$601	.dwtag  DW_TAG_member
	.dwattr $C$DW$601, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$601, DW_AT_name("chgMode")
	.dwattr $C$DW$601, DW_AT_TI_symbol_name("_chgMode")
	.dwattr $C$DW$601, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$601, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$602	.dwtag  DW_TAG_member
	.dwattr $C$DW$602, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$602, DW_AT_name("SciARxRdy")
	.dwattr $C$DW$602, DW_AT_TI_symbol_name("_SciARxRdy")
	.dwattr $C$DW$602, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$602, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$603	.dwtag  DW_TAG_member
	.dwattr $C$DW$603, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$603, DW_AT_name("SciBRxRdy")
	.dwattr $C$DW$603, DW_AT_TI_symbol_name("_SciBRxRdy")
	.dwattr $C$DW$603, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$603, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$604	.dwtag  DW_TAG_member
	.dwattr $C$DW$604, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$604, DW_AT_name("ChgStt")
	.dwattr $C$DW$604, DW_AT_TI_symbol_name("_ChgStt")
	.dwattr $C$DW$604, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$604, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$605	.dwtag  DW_TAG_member
	.dwattr $C$DW$605, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$605, DW_AT_name("ChgCVlock")
	.dwattr $C$DW$605, DW_AT_TI_symbol_name("_ChgCVlock")
	.dwattr $C$DW$605, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$605, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$606	.dwtag  DW_TAG_member
	.dwattr $C$DW$606, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$606, DW_AT_name("ToDischgFlag")
	.dwattr $C$DW$606, DW_AT_TI_symbol_name("_ToDischgFlag")
	.dwattr $C$DW$606, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$606, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$606, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$607	.dwtag  DW_TAG_member
	.dwattr $C$DW$607, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$607, DW_AT_name("AcStart")
	.dwattr $C$DW$607, DW_AT_TI_symbol_name("_AcStart")
	.dwattr $C$DW$607, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$607, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$608	.dwtag  DW_TAG_member
	.dwattr $C$DW$608, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$608, DW_AT_name("AcStartOver")
	.dwattr $C$DW$608, DW_AT_TI_symbol_name("_AcStartOver")
	.dwattr $C$DW$608, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$608, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$609	.dwtag  DW_TAG_member
	.dwattr $C$DW$609, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$609, DW_AT_name("AcStartVbatt")
	.dwattr $C$DW$609, DW_AT_TI_symbol_name("_AcStartVbatt")
	.dwattr $C$DW$609, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$609, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$101


$C$DW$T$102	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$102, DW_AT_name("SysFlagRegByte")
	.dwattr $C$DW$T$102, DW_AT_byte_size(0x04)
$C$DW$610	.dwtag  DW_TAG_member
	.dwattr $C$DW$610, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$610, DW_AT_name("byte0")
	.dwattr $C$DW$610, DW_AT_TI_symbol_name("_byte0")
	.dwattr $C$DW$610, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$610, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$611	.dwtag  DW_TAG_member
	.dwattr $C$DW$611, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$611, DW_AT_name("byte1")
	.dwattr $C$DW$611, DW_AT_TI_symbol_name("_byte1")
	.dwattr $C$DW$611, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$611, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$611, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$612	.dwtag  DW_TAG_member
	.dwattr $C$DW$612, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$612, DW_AT_name("byte2")
	.dwattr $C$DW$612, DW_AT_TI_symbol_name("_byte2")
	.dwattr $C$DW$612, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$612, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$612, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$613	.dwtag  DW_TAG_member
	.dwattr $C$DW$613, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$613, DW_AT_name("byte3")
	.dwattr $C$DW$613, DW_AT_TI_symbol_name("_byte3")
	.dwattr $C$DW$613, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$613, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$614	.dwtag  DW_TAG_member
	.dwattr $C$DW$614, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$614, DW_AT_name("byte4")
	.dwattr $C$DW$614, DW_AT_TI_symbol_name("_byte4")
	.dwattr $C$DW$614, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$614, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$614, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$615	.dwtag  DW_TAG_member
	.dwattr $C$DW$615, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$615, DW_AT_name("byte5")
	.dwattr $C$DW$615, DW_AT_TI_symbol_name("_byte5")
	.dwattr $C$DW$615, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$615, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$615, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$616	.dwtag  DW_TAG_member
	.dwattr $C$DW$616, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$616, DW_AT_name("byte6")
	.dwattr $C$DW$616, DW_AT_TI_symbol_name("_byte6")
	.dwattr $C$DW$616, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$616, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$616, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$617	.dwtag  DW_TAG_member
	.dwattr $C$DW$617, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$617, DW_AT_name("byte7")
	.dwattr $C$DW$617, DW_AT_TI_symbol_name("_byte7")
	.dwattr $C$DW$617, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$617, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$617, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$102


$C$DW$T$103	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$103, DW_AT_name("SysFlagRegWord")
	.dwattr $C$DW$T$103, DW_AT_byte_size(0x04)
$C$DW$618	.dwtag  DW_TAG_member
	.dwattr $C$DW$618, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$618, DW_AT_name("word0")
	.dwattr $C$DW$618, DW_AT_TI_symbol_name("_word0")
	.dwattr $C$DW$618, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$618, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$618, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$619	.dwtag  DW_TAG_member
	.dwattr $C$DW$619, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$619, DW_AT_name("word1")
	.dwattr $C$DW$619, DW_AT_TI_symbol_name("_word1")
	.dwattr $C$DW$619, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$619, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$619, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$620	.dwtag  DW_TAG_member
	.dwattr $C$DW$620, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$620, DW_AT_name("word2")
	.dwattr $C$DW$620, DW_AT_TI_symbol_name("_word2")
	.dwattr $C$DW$620, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$620, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$620, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$621	.dwtag  DW_TAG_member
	.dwattr $C$DW$621, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$621, DW_AT_name("word3")
	.dwattr $C$DW$621, DW_AT_TI_symbol_name("_word3")
	.dwattr $C$DW$621, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$621, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$621, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$103


$C$DW$T$104	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$104, DW_AT_name("TBCTL_BITS")
	.dwattr $C$DW$T$104, DW_AT_byte_size(0x01)
$C$DW$622	.dwtag  DW_TAG_member
	.dwattr $C$DW$622, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$622, DW_AT_name("CTRMODE")
	.dwattr $C$DW$622, DW_AT_TI_symbol_name("_CTRMODE")
	.dwattr $C$DW$622, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$622, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$622, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$623	.dwtag  DW_TAG_member
	.dwattr $C$DW$623, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$623, DW_AT_name("PHSEN")
	.dwattr $C$DW$623, DW_AT_TI_symbol_name("_PHSEN")
	.dwattr $C$DW$623, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$623, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$623, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$624	.dwtag  DW_TAG_member
	.dwattr $C$DW$624, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$624, DW_AT_name("PRDLD")
	.dwattr $C$DW$624, DW_AT_TI_symbol_name("_PRDLD")
	.dwattr $C$DW$624, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$624, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$624, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$625	.dwtag  DW_TAG_member
	.dwattr $C$DW$625, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$625, DW_AT_name("SYNCOSEL")
	.dwattr $C$DW$625, DW_AT_TI_symbol_name("_SYNCOSEL")
	.dwattr $C$DW$625, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$625, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$625, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$626	.dwtag  DW_TAG_member
	.dwattr $C$DW$626, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$626, DW_AT_name("SWFSYNC")
	.dwattr $C$DW$626, DW_AT_TI_symbol_name("_SWFSYNC")
	.dwattr $C$DW$626, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$626, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$626, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$627	.dwtag  DW_TAG_member
	.dwattr $C$DW$627, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$627, DW_AT_name("HSPCLKDIV")
	.dwattr $C$DW$627, DW_AT_TI_symbol_name("_HSPCLKDIV")
	.dwattr $C$DW$627, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr $C$DW$627, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$627, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$628	.dwtag  DW_TAG_member
	.dwattr $C$DW$628, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$628, DW_AT_name("CLKDIV")
	.dwattr $C$DW$628, DW_AT_TI_symbol_name("_CLKDIV")
	.dwattr $C$DW$628, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr $C$DW$628, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$628, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$629	.dwtag  DW_TAG_member
	.dwattr $C$DW$629, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$629, DW_AT_name("PHSDIR")
	.dwattr $C$DW$629, DW_AT_TI_symbol_name("_PHSDIR")
	.dwattr $C$DW$629, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$629, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$629, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$630	.dwtag  DW_TAG_member
	.dwattr $C$DW$630, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$630, DW_AT_name("FREE_SOFT")
	.dwattr $C$DW$630, DW_AT_TI_symbol_name("_FREE_SOFT")
	.dwattr $C$DW$630, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$630, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$630, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$104


$C$DW$T$105	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$105, DW_AT_name("TBCTL_REG")
	.dwattr $C$DW$T$105, DW_AT_byte_size(0x01)
$C$DW$631	.dwtag  DW_TAG_member
	.dwattr $C$DW$631, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$631, DW_AT_name("all")
	.dwattr $C$DW$631, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$631, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$631, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$632	.dwtag  DW_TAG_member
	.dwattr $C$DW$632, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$632, DW_AT_name("bit")
	.dwattr $C$DW$632, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$632, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$632, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$105


$C$DW$T$106	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$106, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr $C$DW$T$106, DW_AT_byte_size(0x02)
$C$DW$633	.dwtag  DW_TAG_member
	.dwattr $C$DW$633, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$633, DW_AT_name("all")
	.dwattr $C$DW$633, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$633, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$633, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$634	.dwtag  DW_TAG_member
	.dwattr $C$DW$634, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$634, DW_AT_name("half")
	.dwattr $C$DW$634, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$634, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$634, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$106


$C$DW$T$107	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$107, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr $C$DW$T$107, DW_AT_byte_size(0x02)
$C$DW$635	.dwtag  DW_TAG_member
	.dwattr $C$DW$635, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$635, DW_AT_name("TBPHSHR")
	.dwattr $C$DW$635, DW_AT_TI_symbol_name("_TBPHSHR")
	.dwattr $C$DW$635, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$635, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$636	.dwtag  DW_TAG_member
	.dwattr $C$DW$636, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$636, DW_AT_name("TBPHS")
	.dwattr $C$DW$636, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$636, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$636, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$107


$C$DW$T$108	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$108, DW_AT_name("TBSTS_BITS")
	.dwattr $C$DW$T$108, DW_AT_byte_size(0x01)
$C$DW$637	.dwtag  DW_TAG_member
	.dwattr $C$DW$637, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$637, DW_AT_name("CTRDIR")
	.dwattr $C$DW$637, DW_AT_TI_symbol_name("_CTRDIR")
	.dwattr $C$DW$637, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$637, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$637, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$638	.dwtag  DW_TAG_member
	.dwattr $C$DW$638, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$638, DW_AT_name("SYNCI")
	.dwattr $C$DW$638, DW_AT_TI_symbol_name("_SYNCI")
	.dwattr $C$DW$638, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$638, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$638, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$639	.dwtag  DW_TAG_member
	.dwattr $C$DW$639, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$639, DW_AT_name("CTRMAX")
	.dwattr $C$DW$639, DW_AT_TI_symbol_name("_CTRMAX")
	.dwattr $C$DW$639, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$639, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$639, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$640	.dwtag  DW_TAG_member
	.dwattr $C$DW$640, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$640, DW_AT_name("rsvd1")
	.dwattr $C$DW$640, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$640, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$640, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$640, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$108


$C$DW$T$109	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$109, DW_AT_name("TBSTS_REG")
	.dwattr $C$DW$T$109, DW_AT_byte_size(0x01)
$C$DW$641	.dwtag  DW_TAG_member
	.dwattr $C$DW$641, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$641, DW_AT_name("all")
	.dwattr $C$DW$641, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$641, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$641, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$642	.dwtag  DW_TAG_member
	.dwattr $C$DW$642, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$642, DW_AT_name("bit")
	.dwattr $C$DW$642, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$642, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$642, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$109


$C$DW$T$110	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$110, DW_AT_name("TZCLR_BITS")
	.dwattr $C$DW$T$110, DW_AT_byte_size(0x01)
$C$DW$643	.dwtag  DW_TAG_member
	.dwattr $C$DW$643, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$643, DW_AT_name("INT")
	.dwattr $C$DW$643, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$643, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$643, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$643, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$644	.dwtag  DW_TAG_member
	.dwattr $C$DW$644, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$644, DW_AT_name("CBC")
	.dwattr $C$DW$644, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$644, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$644, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$644, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$645	.dwtag  DW_TAG_member
	.dwattr $C$DW$645, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$645, DW_AT_name("OST")
	.dwattr $C$DW$645, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$645, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$645, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$645, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$646	.dwtag  DW_TAG_member
	.dwattr $C$DW$646, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$646, DW_AT_name("rsvd2")
	.dwattr $C$DW$646, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$646, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$646, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$646, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$110


$C$DW$T$111	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$111, DW_AT_name("TZCLR_REG")
	.dwattr $C$DW$T$111, DW_AT_byte_size(0x01)
$C$DW$647	.dwtag  DW_TAG_member
	.dwattr $C$DW$647, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$647, DW_AT_name("all")
	.dwattr $C$DW$647, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$647, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$647, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$648	.dwtag  DW_TAG_member
	.dwattr $C$DW$648, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$648, DW_AT_name("bit")
	.dwattr $C$DW$648, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$648, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$648, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$111


$C$DW$T$112	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$112, DW_AT_name("TZCTL_BITS")
	.dwattr $C$DW$T$112, DW_AT_byte_size(0x01)
$C$DW$649	.dwtag  DW_TAG_member
	.dwattr $C$DW$649, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$649, DW_AT_name("TZA")
	.dwattr $C$DW$649, DW_AT_TI_symbol_name("_TZA")
	.dwattr $C$DW$649, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$649, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$649, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$650	.dwtag  DW_TAG_member
	.dwattr $C$DW$650, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$650, DW_AT_name("TZB")
	.dwattr $C$DW$650, DW_AT_TI_symbol_name("_TZB")
	.dwattr $C$DW$650, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$650, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$650, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$651	.dwtag  DW_TAG_member
	.dwattr $C$DW$651, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$651, DW_AT_name("rsvd")
	.dwattr $C$DW$651, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$651, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$651, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$651, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$112


$C$DW$T$113	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$113, DW_AT_name("TZCTL_REG")
	.dwattr $C$DW$T$113, DW_AT_byte_size(0x01)
$C$DW$652	.dwtag  DW_TAG_member
	.dwattr $C$DW$652, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$652, DW_AT_name("all")
	.dwattr $C$DW$652, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$652, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$652, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$653	.dwtag  DW_TAG_member
	.dwattr $C$DW$653, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$653, DW_AT_name("bit")
	.dwattr $C$DW$653, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$653, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$653, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$113


$C$DW$T$114	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$114, DW_AT_name("TZEINT_BITS")
	.dwattr $C$DW$T$114, DW_AT_byte_size(0x01)
$C$DW$654	.dwtag  DW_TAG_member
	.dwattr $C$DW$654, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$654, DW_AT_name("rsvd1")
	.dwattr $C$DW$654, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$654, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$654, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$654, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$655	.dwtag  DW_TAG_member
	.dwattr $C$DW$655, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$655, DW_AT_name("CBC")
	.dwattr $C$DW$655, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$655, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$655, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$655, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$656	.dwtag  DW_TAG_member
	.dwattr $C$DW$656, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$656, DW_AT_name("OST")
	.dwattr $C$DW$656, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$656, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$656, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$656, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$657	.dwtag  DW_TAG_member
	.dwattr $C$DW$657, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$657, DW_AT_name("rsvd2")
	.dwattr $C$DW$657, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$657, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$657, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$657, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$114


$C$DW$T$115	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$115, DW_AT_name("TZEINT_REG")
	.dwattr $C$DW$T$115, DW_AT_byte_size(0x01)
$C$DW$658	.dwtag  DW_TAG_member
	.dwattr $C$DW$658, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$658, DW_AT_name("all")
	.dwattr $C$DW$658, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$658, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$658, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$659	.dwtag  DW_TAG_member
	.dwattr $C$DW$659, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$659, DW_AT_name("bit")
	.dwattr $C$DW$659, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$659, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$659, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$115


$C$DW$T$116	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$116, DW_AT_name("TZFLG_BITS")
	.dwattr $C$DW$T$116, DW_AT_byte_size(0x01)
$C$DW$660	.dwtag  DW_TAG_member
	.dwattr $C$DW$660, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$660, DW_AT_name("INT")
	.dwattr $C$DW$660, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$660, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$660, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$660, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$661	.dwtag  DW_TAG_member
	.dwattr $C$DW$661, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$661, DW_AT_name("CBC")
	.dwattr $C$DW$661, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$661, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$661, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$661, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$662	.dwtag  DW_TAG_member
	.dwattr $C$DW$662, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$662, DW_AT_name("OST")
	.dwattr $C$DW$662, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$662, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$662, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$662, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$663	.dwtag  DW_TAG_member
	.dwattr $C$DW$663, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$663, DW_AT_name("rsvd2")
	.dwattr $C$DW$663, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$663, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$663, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$663, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$116


$C$DW$T$117	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$117, DW_AT_name("TZFLG_REG")
	.dwattr $C$DW$T$117, DW_AT_byte_size(0x01)
$C$DW$664	.dwtag  DW_TAG_member
	.dwattr $C$DW$664, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$664, DW_AT_name("all")
	.dwattr $C$DW$664, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$664, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$664, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$665	.dwtag  DW_TAG_member
	.dwattr $C$DW$665, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$665, DW_AT_name("bit")
	.dwattr $C$DW$665, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$665, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$665, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$117


$C$DW$T$118	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$118, DW_AT_name("TZFRC_BITS")
	.dwattr $C$DW$T$118, DW_AT_byte_size(0x01)
$C$DW$666	.dwtag  DW_TAG_member
	.dwattr $C$DW$666, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$666, DW_AT_name("rsvd1")
	.dwattr $C$DW$666, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$666, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$666, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$666, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$667	.dwtag  DW_TAG_member
	.dwattr $C$DW$667, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$667, DW_AT_name("CBC")
	.dwattr $C$DW$667, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$667, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$667, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$667, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$668	.dwtag  DW_TAG_member
	.dwattr $C$DW$668, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$668, DW_AT_name("OST")
	.dwattr $C$DW$668, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$668, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$668, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$668, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$669	.dwtag  DW_TAG_member
	.dwattr $C$DW$669, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$669, DW_AT_name("rsvd2")
	.dwattr $C$DW$669, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$669, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$669, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$669, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$118


$C$DW$T$119	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$119, DW_AT_name("TZFRC_REG")
	.dwattr $C$DW$T$119, DW_AT_byte_size(0x01)
$C$DW$670	.dwtag  DW_TAG_member
	.dwattr $C$DW$670, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$670, DW_AT_name("all")
	.dwattr $C$DW$670, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$670, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$670, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$671	.dwtag  DW_TAG_member
	.dwattr $C$DW$671, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$671, DW_AT_name("bit")
	.dwattr $C$DW$671, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$671, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$671, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$119


$C$DW$T$120	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$120, DW_AT_name("TZSEL_BITS")
	.dwattr $C$DW$T$120, DW_AT_byte_size(0x01)
$C$DW$672	.dwtag  DW_TAG_member
	.dwattr $C$DW$672, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$672, DW_AT_name("CBC1")
	.dwattr $C$DW$672, DW_AT_TI_symbol_name("_CBC1")
	.dwattr $C$DW$672, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$672, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$672, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$673	.dwtag  DW_TAG_member
	.dwattr $C$DW$673, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$673, DW_AT_name("CBC2")
	.dwattr $C$DW$673, DW_AT_TI_symbol_name("_CBC2")
	.dwattr $C$DW$673, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$673, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$673, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$674	.dwtag  DW_TAG_member
	.dwattr $C$DW$674, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$674, DW_AT_name("CBC3")
	.dwattr $C$DW$674, DW_AT_TI_symbol_name("_CBC3")
	.dwattr $C$DW$674, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$674, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$674, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$675	.dwtag  DW_TAG_member
	.dwattr $C$DW$675, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$675, DW_AT_name("CBC4")
	.dwattr $C$DW$675, DW_AT_TI_symbol_name("_CBC4")
	.dwattr $C$DW$675, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$675, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$675, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$676	.dwtag  DW_TAG_member
	.dwattr $C$DW$676, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$676, DW_AT_name("CBC5")
	.dwattr $C$DW$676, DW_AT_TI_symbol_name("_CBC5")
	.dwattr $C$DW$676, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$676, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$676, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$677	.dwtag  DW_TAG_member
	.dwattr $C$DW$677, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$677, DW_AT_name("CBC6")
	.dwattr $C$DW$677, DW_AT_TI_symbol_name("_CBC6")
	.dwattr $C$DW$677, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$677, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$677, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$678	.dwtag  DW_TAG_member
	.dwattr $C$DW$678, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$678, DW_AT_name("rsvd1")
	.dwattr $C$DW$678, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$678, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$678, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$678, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$679	.dwtag  DW_TAG_member
	.dwattr $C$DW$679, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$679, DW_AT_name("OSHT1")
	.dwattr $C$DW$679, DW_AT_TI_symbol_name("_OSHT1")
	.dwattr $C$DW$679, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$679, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$679, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$680	.dwtag  DW_TAG_member
	.dwattr $C$DW$680, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$680, DW_AT_name("OSHT2")
	.dwattr $C$DW$680, DW_AT_TI_symbol_name("_OSHT2")
	.dwattr $C$DW$680, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$680, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$680, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$681	.dwtag  DW_TAG_member
	.dwattr $C$DW$681, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$681, DW_AT_name("OSHT3")
	.dwattr $C$DW$681, DW_AT_TI_symbol_name("_OSHT3")
	.dwattr $C$DW$681, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$681, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$681, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$682	.dwtag  DW_TAG_member
	.dwattr $C$DW$682, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$682, DW_AT_name("OSHT4")
	.dwattr $C$DW$682, DW_AT_TI_symbol_name("_OSHT4")
	.dwattr $C$DW$682, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$682, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$682, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$683	.dwtag  DW_TAG_member
	.dwattr $C$DW$683, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$683, DW_AT_name("OSHT5")
	.dwattr $C$DW$683, DW_AT_TI_symbol_name("_OSHT5")
	.dwattr $C$DW$683, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$683, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$683, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$684	.dwtag  DW_TAG_member
	.dwattr $C$DW$684, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$684, DW_AT_name("OSHT6")
	.dwattr $C$DW$684, DW_AT_TI_symbol_name("_OSHT6")
	.dwattr $C$DW$684, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$684, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$684, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$685	.dwtag  DW_TAG_member
	.dwattr $C$DW$685, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$685, DW_AT_name("rsvd2")
	.dwattr $C$DW$685, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$685, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$685, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$685, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$120


$C$DW$T$121	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$121, DW_AT_name("TZSEL_REG")
	.dwattr $C$DW$T$121, DW_AT_byte_size(0x01)
$C$DW$686	.dwtag  DW_TAG_member
	.dwattr $C$DW$686, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$686, DW_AT_name("all")
	.dwattr $C$DW$686, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$686, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$686, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$687	.dwtag  DW_TAG_member
	.dwattr $C$DW$687, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$687, DW_AT_name("bit")
	.dwattr $C$DW$687, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$687, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$687, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$121


$C$DW$T$122	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$122, DW_AT_name("UsersetDataStruct")
	.dwattr $C$DW$T$122, DW_AT_byte_size(0x64)
$C$DW$688	.dwtag  DW_TAG_member
	.dwattr $C$DW$688, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$688, DW_AT_name("UsersetData0")
	.dwattr $C$DW$688, DW_AT_TI_symbol_name("_UsersetData0")
	.dwattr $C$DW$688, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$688, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$689	.dwtag  DW_TAG_member
	.dwattr $C$DW$689, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$689, DW_AT_name("UsersetData1")
	.dwattr $C$DW$689, DW_AT_TI_symbol_name("_UsersetData1")
	.dwattr $C$DW$689, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$689, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$690	.dwtag  DW_TAG_member
	.dwattr $C$DW$690, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$690, DW_AT_name("UsersetData2")
	.dwattr $C$DW$690, DW_AT_TI_symbol_name("_UsersetData2")
	.dwattr $C$DW$690, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$690, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$691	.dwtag  DW_TAG_member
	.dwattr $C$DW$691, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$691, DW_AT_name("UsersetData3")
	.dwattr $C$DW$691, DW_AT_TI_symbol_name("_UsersetData3")
	.dwattr $C$DW$691, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$691, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$692	.dwtag  DW_TAG_member
	.dwattr $C$DW$692, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$692, DW_AT_name("UsersetData4")
	.dwattr $C$DW$692, DW_AT_TI_symbol_name("_UsersetData4")
	.dwattr $C$DW$692, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$692, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$693	.dwtag  DW_TAG_member
	.dwattr $C$DW$693, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$693, DW_AT_name("UsersetData5")
	.dwattr $C$DW$693, DW_AT_TI_symbol_name("_UsersetData5")
	.dwattr $C$DW$693, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$693, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$694	.dwtag  DW_TAG_member
	.dwattr $C$DW$694, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$694, DW_AT_name("UsersetData6")
	.dwattr $C$DW$694, DW_AT_TI_symbol_name("_UsersetData6")
	.dwattr $C$DW$694, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$694, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$695	.dwtag  DW_TAG_member
	.dwattr $C$DW$695, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$695, DW_AT_name("UsersetData7")
	.dwattr $C$DW$695, DW_AT_TI_symbol_name("_UsersetData7")
	.dwattr $C$DW$695, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$695, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$696	.dwtag  DW_TAG_member
	.dwattr $C$DW$696, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$696, DW_AT_name("UsersetData8")
	.dwattr $C$DW$696, DW_AT_TI_symbol_name("_UsersetData8")
	.dwattr $C$DW$696, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$696, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$697	.dwtag  DW_TAG_member
	.dwattr $C$DW$697, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$697, DW_AT_name("UsersetData9")
	.dwattr $C$DW$697, DW_AT_TI_symbol_name("_UsersetData9")
	.dwattr $C$DW$697, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$697, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$698	.dwtag  DW_TAG_member
	.dwattr $C$DW$698, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$698, DW_AT_name("UsersetData10")
	.dwattr $C$DW$698, DW_AT_TI_symbol_name("_UsersetData10")
	.dwattr $C$DW$698, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$698, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$699	.dwtag  DW_TAG_member
	.dwattr $C$DW$699, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$699, DW_AT_name("BusBlcVoltLoopKp")
	.dwattr $C$DW$699, DW_AT_TI_symbol_name("_BusBlcVoltLoopKp")
	.dwattr $C$DW$699, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$699, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$700	.dwtag  DW_TAG_member
	.dwattr $C$DW$700, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$700, DW_AT_name("BusBlcVoltLoopKi")
	.dwattr $C$DW$700, DW_AT_TI_symbol_name("_BusBlcVoltLoopKi")
	.dwattr $C$DW$700, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$700, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$701	.dwtag  DW_TAG_member
	.dwattr $C$DW$701, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$701, DW_AT_name("BusBlcCurrLoopKp")
	.dwattr $C$DW$701, DW_AT_TI_symbol_name("_BusBlcCurrLoopKp")
	.dwattr $C$DW$701, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$701, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$702	.dwtag  DW_TAG_member
	.dwattr $C$DW$702, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$702, DW_AT_name("BusBlcCurrLoopKi")
	.dwattr $C$DW$702, DW_AT_TI_symbol_name("_BusBlcCurrLoopKi")
	.dwattr $C$DW$702, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$702, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$703	.dwtag  DW_TAG_member
	.dwattr $C$DW$703, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$703, DW_AT_name("BusVoltRefSet")
	.dwattr $C$DW$703, DW_AT_TI_symbol_name("_BusVoltRefSet")
	.dwattr $C$DW$703, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$703, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$704	.dwtag  DW_TAG_member
	.dwattr $C$DW$704, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$704, DW_AT_name("BusVoltLoopKp")
	.dwattr $C$DW$704, DW_AT_TI_symbol_name("_BusVoltLoopKp")
	.dwattr $C$DW$704, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$704, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$705	.dwtag  DW_TAG_member
	.dwattr $C$DW$705, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$705, DW_AT_name("BusVoltLoopKi")
	.dwattr $C$DW$705, DW_AT_TI_symbol_name("_BusVoltLoopKi")
	.dwattr $C$DW$705, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$705, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$706	.dwtag  DW_TAG_member
	.dwattr $C$DW$706, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$706, DW_AT_name("BusCurrLoopKp")
	.dwattr $C$DW$706, DW_AT_TI_symbol_name("_BusCurrLoopKp")
	.dwattr $C$DW$706, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$706, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$707	.dwtag  DW_TAG_member
	.dwattr $C$DW$707, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$707, DW_AT_name("BusCurrLoopKi")
	.dwattr $C$DW$707, DW_AT_TI_symbol_name("_BusCurrLoopKi")
	.dwattr $C$DW$707, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$707, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$708	.dwtag  DW_TAG_member
	.dwattr $C$DW$708, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$708, DW_AT_name("UsersetData20")
	.dwattr $C$DW$708, DW_AT_TI_symbol_name("_UsersetData20")
	.dwattr $C$DW$708, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$708, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$709	.dwtag  DW_TAG_member
	.dwattr $C$DW$709, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$709, DW_AT_name("UsersetData21")
	.dwattr $C$DW$709, DW_AT_TI_symbol_name("_UsersetData21")
	.dwattr $C$DW$709, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$709, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$710	.dwtag  DW_TAG_member
	.dwattr $C$DW$710, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$710, DW_AT_name("UsersetData22")
	.dwattr $C$DW$710, DW_AT_TI_symbol_name("_UsersetData22")
	.dwattr $C$DW$710, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$710, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$711	.dwtag  DW_TAG_member
	.dwattr $C$DW$711, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$711, DW_AT_name("UsersetData23")
	.dwattr $C$DW$711, DW_AT_TI_symbol_name("_UsersetData23")
	.dwattr $C$DW$711, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$711, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$712	.dwtag  DW_TAG_member
	.dwattr $C$DW$712, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$712, DW_AT_name("UsersetData24")
	.dwattr $C$DW$712, DW_AT_TI_symbol_name("_UsersetData24")
	.dwattr $C$DW$712, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$712, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$713	.dwtag  DW_TAG_member
	.dwattr $C$DW$713, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$713, DW_AT_name("UsersetData25")
	.dwattr $C$DW$713, DW_AT_TI_symbol_name("_UsersetData25")
	.dwattr $C$DW$713, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$713, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$714	.dwtag  DW_TAG_member
	.dwattr $C$DW$714, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$714, DW_AT_name("UsersetData26")
	.dwattr $C$DW$714, DW_AT_TI_symbol_name("_UsersetData26")
	.dwattr $C$DW$714, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$714, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$715	.dwtag  DW_TAG_member
	.dwattr $C$DW$715, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$715, DW_AT_name("UsersetData27")
	.dwattr $C$DW$715, DW_AT_TI_symbol_name("_UsersetData27")
	.dwattr $C$DW$715, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$715, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$716	.dwtag  DW_TAG_member
	.dwattr $C$DW$716, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$716, DW_AT_name("UsersetData28")
	.dwattr $C$DW$716, DW_AT_TI_symbol_name("_UsersetData28")
	.dwattr $C$DW$716, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$716, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$717	.dwtag  DW_TAG_member
	.dwattr $C$DW$717, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$717, DW_AT_name("UsersetData29")
	.dwattr $C$DW$717, DW_AT_TI_symbol_name("_UsersetData29")
	.dwattr $C$DW$717, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$717, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$718	.dwtag  DW_TAG_member
	.dwattr $C$DW$718, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$718, DW_AT_name("UsersetData30")
	.dwattr $C$DW$718, DW_AT_TI_symbol_name("_UsersetData30")
	.dwattr $C$DW$718, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$718, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$719	.dwtag  DW_TAG_member
	.dwattr $C$DW$719, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$719, DW_AT_name("UsersetData31")
	.dwattr $C$DW$719, DW_AT_TI_symbol_name("_UsersetData31")
	.dwattr $C$DW$719, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$719, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$720	.dwtag  DW_TAG_member
	.dwattr $C$DW$720, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$720, DW_AT_name("UsersetData32")
	.dwattr $C$DW$720, DW_AT_TI_symbol_name("_UsersetData32")
	.dwattr $C$DW$720, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$720, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$721	.dwtag  DW_TAG_member
	.dwattr $C$DW$721, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$721, DW_AT_name("UsersetData33")
	.dwattr $C$DW$721, DW_AT_TI_symbol_name("_UsersetData33")
	.dwattr $C$DW$721, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$721, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$722	.dwtag  DW_TAG_member
	.dwattr $C$DW$722, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$722, DW_AT_name("UsersetData34")
	.dwattr $C$DW$722, DW_AT_TI_symbol_name("_UsersetData34")
	.dwattr $C$DW$722, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$722, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$723	.dwtag  DW_TAG_member
	.dwattr $C$DW$723, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$723, DW_AT_name("UsersetData35")
	.dwattr $C$DW$723, DW_AT_TI_symbol_name("_UsersetData35")
	.dwattr $C$DW$723, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$723, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$724	.dwtag  DW_TAG_member
	.dwattr $C$DW$724, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$724, DW_AT_name("UsersetData36")
	.dwattr $C$DW$724, DW_AT_TI_symbol_name("_UsersetData36")
	.dwattr $C$DW$724, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$724, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$725	.dwtag  DW_TAG_member
	.dwattr $C$DW$725, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$725, DW_AT_name("UsersetData37")
	.dwattr $C$DW$725, DW_AT_TI_symbol_name("_UsersetData37")
	.dwattr $C$DW$725, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$725, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$726	.dwtag  DW_TAG_member
	.dwattr $C$DW$726, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$726, DW_AT_name("UsersetData38")
	.dwattr $C$DW$726, DW_AT_TI_symbol_name("_UsersetData38")
	.dwattr $C$DW$726, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$726, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$727	.dwtag  DW_TAG_member
	.dwattr $C$DW$727, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$727, DW_AT_name("UsersetData39")
	.dwattr $C$DW$727, DW_AT_TI_symbol_name("_UsersetData39")
	.dwattr $C$DW$727, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$727, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$728	.dwtag  DW_TAG_member
	.dwattr $C$DW$728, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$728, DW_AT_name("UsersetData40")
	.dwattr $C$DW$728, DW_AT_TI_symbol_name("_UsersetData40")
	.dwattr $C$DW$728, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$728, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$729	.dwtag  DW_TAG_member
	.dwattr $C$DW$729, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$729, DW_AT_name("UsersetData41")
	.dwattr $C$DW$729, DW_AT_TI_symbol_name("_UsersetData41")
	.dwattr $C$DW$729, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$729, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$730	.dwtag  DW_TAG_member
	.dwattr $C$DW$730, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$730, DW_AT_name("UsersetData42")
	.dwattr $C$DW$730, DW_AT_TI_symbol_name("_UsersetData42")
	.dwattr $C$DW$730, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$730, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$731	.dwtag  DW_TAG_member
	.dwattr $C$DW$731, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$731, DW_AT_name("UsersetData43")
	.dwattr $C$DW$731, DW_AT_TI_symbol_name("_UsersetData43")
	.dwattr $C$DW$731, DW_AT_data_member_location[DW_OP_plus_uconst 0x2b]
	.dwattr $C$DW$731, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$732	.dwtag  DW_TAG_member
	.dwattr $C$DW$732, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$732, DW_AT_name("UsersetData44")
	.dwattr $C$DW$732, DW_AT_TI_symbol_name("_UsersetData44")
	.dwattr $C$DW$732, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$732, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$733	.dwtag  DW_TAG_member
	.dwattr $C$DW$733, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$733, DW_AT_name("UsersetData45")
	.dwattr $C$DW$733, DW_AT_TI_symbol_name("_UsersetData45")
	.dwattr $C$DW$733, DW_AT_data_member_location[DW_OP_plus_uconst 0x2d]
	.dwattr $C$DW$733, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$734	.dwtag  DW_TAG_member
	.dwattr $C$DW$734, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$734, DW_AT_name("UsersetData46")
	.dwattr $C$DW$734, DW_AT_TI_symbol_name("_UsersetData46")
	.dwattr $C$DW$734, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$734, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$735	.dwtag  DW_TAG_member
	.dwattr $C$DW$735, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$735, DW_AT_name("UsersetData47")
	.dwattr $C$DW$735, DW_AT_TI_symbol_name("_UsersetData47")
	.dwattr $C$DW$735, DW_AT_data_member_location[DW_OP_plus_uconst 0x2f]
	.dwattr $C$DW$735, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$736	.dwtag  DW_TAG_member
	.dwattr $C$DW$736, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$736, DW_AT_name("UsersetData48")
	.dwattr $C$DW$736, DW_AT_TI_symbol_name("_UsersetData48")
	.dwattr $C$DW$736, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$736, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$737	.dwtag  DW_TAG_member
	.dwattr $C$DW$737, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$737, DW_AT_name("UsersetData49")
	.dwattr $C$DW$737, DW_AT_TI_symbol_name("_UsersetData49")
	.dwattr $C$DW$737, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$737, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$738	.dwtag  DW_TAG_member
	.dwattr $C$DW$738, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$738, DW_AT_name("UsersetData50")
	.dwattr $C$DW$738, DW_AT_TI_symbol_name("_UsersetData50")
	.dwattr $C$DW$738, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$738, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$739	.dwtag  DW_TAG_member
	.dwattr $C$DW$739, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$739, DW_AT_name("UsersetData51")
	.dwattr $C$DW$739, DW_AT_TI_symbol_name("_UsersetData51")
	.dwattr $C$DW$739, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$739, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$740	.dwtag  DW_TAG_member
	.dwattr $C$DW$740, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$740, DW_AT_name("UsersetData52")
	.dwattr $C$DW$740, DW_AT_TI_symbol_name("_UsersetData52")
	.dwattr $C$DW$740, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$740, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$741	.dwtag  DW_TAG_member
	.dwattr $C$DW$741, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$741, DW_AT_name("UsersetData53")
	.dwattr $C$DW$741, DW_AT_TI_symbol_name("_UsersetData53")
	.dwattr $C$DW$741, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$741, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$742	.dwtag  DW_TAG_member
	.dwattr $C$DW$742, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$742, DW_AT_name("UsersetData54")
	.dwattr $C$DW$742, DW_AT_TI_symbol_name("_UsersetData54")
	.dwattr $C$DW$742, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$742, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$743	.dwtag  DW_TAG_member
	.dwattr $C$DW$743, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$743, DW_AT_name("UsersetData55")
	.dwattr $C$DW$743, DW_AT_TI_symbol_name("_UsersetData55")
	.dwattr $C$DW$743, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$743, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$744	.dwtag  DW_TAG_member
	.dwattr $C$DW$744, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$744, DW_AT_name("UsersetData56")
	.dwattr $C$DW$744, DW_AT_TI_symbol_name("_UsersetData56")
	.dwattr $C$DW$744, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$744, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$745	.dwtag  DW_TAG_member
	.dwattr $C$DW$745, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$745, DW_AT_name("UsersetData57")
	.dwattr $C$DW$745, DW_AT_TI_symbol_name("_UsersetData57")
	.dwattr $C$DW$745, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$745, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$746	.dwtag  DW_TAG_member
	.dwattr $C$DW$746, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$746, DW_AT_name("UsersetData58")
	.dwattr $C$DW$746, DW_AT_TI_symbol_name("_UsersetData58")
	.dwattr $C$DW$746, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$746, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$747	.dwtag  DW_TAG_member
	.dwattr $C$DW$747, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$747, DW_AT_name("UsersetData59")
	.dwattr $C$DW$747, DW_AT_TI_symbol_name("_UsersetData59")
	.dwattr $C$DW$747, DW_AT_data_member_location[DW_OP_plus_uconst 0x3b]
	.dwattr $C$DW$747, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$748	.dwtag  DW_TAG_member
	.dwattr $C$DW$748, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$748, DW_AT_name("UsersetData60")
	.dwattr $C$DW$748, DW_AT_TI_symbol_name("_UsersetData60")
	.dwattr $C$DW$748, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$748, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$749	.dwtag  DW_TAG_member
	.dwattr $C$DW$749, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$749, DW_AT_name("UsersetData61")
	.dwattr $C$DW$749, DW_AT_TI_symbol_name("_UsersetData61")
	.dwattr $C$DW$749, DW_AT_data_member_location[DW_OP_plus_uconst 0x3d]
	.dwattr $C$DW$749, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$750	.dwtag  DW_TAG_member
	.dwattr $C$DW$750, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$750, DW_AT_name("UsersetData62")
	.dwattr $C$DW$750, DW_AT_TI_symbol_name("_UsersetData62")
	.dwattr $C$DW$750, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$750, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$751	.dwtag  DW_TAG_member
	.dwattr $C$DW$751, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$751, DW_AT_name("UsersetData63")
	.dwattr $C$DW$751, DW_AT_TI_symbol_name("_UsersetData63")
	.dwattr $C$DW$751, DW_AT_data_member_location[DW_OP_plus_uconst 0x3f]
	.dwattr $C$DW$751, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$752	.dwtag  DW_TAG_member
	.dwattr $C$DW$752, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$752, DW_AT_name("UsersetData64")
	.dwattr $C$DW$752, DW_AT_TI_symbol_name("_UsersetData64")
	.dwattr $C$DW$752, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$752, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$753	.dwtag  DW_TAG_member
	.dwattr $C$DW$753, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$753, DW_AT_name("UsersetData65")
	.dwattr $C$DW$753, DW_AT_TI_symbol_name("_UsersetData65")
	.dwattr $C$DW$753, DW_AT_data_member_location[DW_OP_plus_uconst 0x41]
	.dwattr $C$DW$753, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$754	.dwtag  DW_TAG_member
	.dwattr $C$DW$754, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$754, DW_AT_name("UsersetData66")
	.dwattr $C$DW$754, DW_AT_TI_symbol_name("_UsersetData66")
	.dwattr $C$DW$754, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$754, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$755	.dwtag  DW_TAG_member
	.dwattr $C$DW$755, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$755, DW_AT_name("UsersetData67")
	.dwattr $C$DW$755, DW_AT_TI_symbol_name("_UsersetData67")
	.dwattr $C$DW$755, DW_AT_data_member_location[DW_OP_plus_uconst 0x43]
	.dwattr $C$DW$755, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$756	.dwtag  DW_TAG_member
	.dwattr $C$DW$756, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$756, DW_AT_name("UsersetData68")
	.dwattr $C$DW$756, DW_AT_TI_symbol_name("_UsersetData68")
	.dwattr $C$DW$756, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$756, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$757	.dwtag  DW_TAG_member
	.dwattr $C$DW$757, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$757, DW_AT_name("UsersetData69")
	.dwattr $C$DW$757, DW_AT_TI_symbol_name("_UsersetData69")
	.dwattr $C$DW$757, DW_AT_data_member_location[DW_OP_plus_uconst 0x45]
	.dwattr $C$DW$757, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$758	.dwtag  DW_TAG_member
	.dwattr $C$DW$758, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$758, DW_AT_name("UsersetData70")
	.dwattr $C$DW$758, DW_AT_TI_symbol_name("_UsersetData70")
	.dwattr $C$DW$758, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$758, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$759	.dwtag  DW_TAG_member
	.dwattr $C$DW$759, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$759, DW_AT_name("UsersetData71")
	.dwattr $C$DW$759, DW_AT_TI_symbol_name("_UsersetData71")
	.dwattr $C$DW$759, DW_AT_data_member_location[DW_OP_plus_uconst 0x47]
	.dwattr $C$DW$759, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$760	.dwtag  DW_TAG_member
	.dwattr $C$DW$760, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$760, DW_AT_name("UsersetData72")
	.dwattr $C$DW$760, DW_AT_TI_symbol_name("_UsersetData72")
	.dwattr $C$DW$760, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$760, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$761	.dwtag  DW_TAG_member
	.dwattr $C$DW$761, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$761, DW_AT_name("UsersetData73")
	.dwattr $C$DW$761, DW_AT_TI_symbol_name("_UsersetData73")
	.dwattr $C$DW$761, DW_AT_data_member_location[DW_OP_plus_uconst 0x49]
	.dwattr $C$DW$761, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$762	.dwtag  DW_TAG_member
	.dwattr $C$DW$762, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$762, DW_AT_name("UsersetData74")
	.dwattr $C$DW$762, DW_AT_TI_symbol_name("_UsersetData74")
	.dwattr $C$DW$762, DW_AT_data_member_location[DW_OP_plus_uconst 0x4a]
	.dwattr $C$DW$762, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$763	.dwtag  DW_TAG_member
	.dwattr $C$DW$763, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$763, DW_AT_name("UsersetData75")
	.dwattr $C$DW$763, DW_AT_TI_symbol_name("_UsersetData75")
	.dwattr $C$DW$763, DW_AT_data_member_location[DW_OP_plus_uconst 0x4b]
	.dwattr $C$DW$763, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$764	.dwtag  DW_TAG_member
	.dwattr $C$DW$764, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$764, DW_AT_name("UsersetData76")
	.dwattr $C$DW$764, DW_AT_TI_symbol_name("_UsersetData76")
	.dwattr $C$DW$764, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$764, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$765	.dwtag  DW_TAG_member
	.dwattr $C$DW$765, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$765, DW_AT_name("UsersetData77")
	.dwattr $C$DW$765, DW_AT_TI_symbol_name("_UsersetData77")
	.dwattr $C$DW$765, DW_AT_data_member_location[DW_OP_plus_uconst 0x4d]
	.dwattr $C$DW$765, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$766	.dwtag  DW_TAG_member
	.dwattr $C$DW$766, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$766, DW_AT_name("UsersetData78")
	.dwattr $C$DW$766, DW_AT_TI_symbol_name("_UsersetData78")
	.dwattr $C$DW$766, DW_AT_data_member_location[DW_OP_plus_uconst 0x4e]
	.dwattr $C$DW$766, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$767	.dwtag  DW_TAG_member
	.dwattr $C$DW$767, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$767, DW_AT_name("UsersetData79")
	.dwattr $C$DW$767, DW_AT_TI_symbol_name("_UsersetData79")
	.dwattr $C$DW$767, DW_AT_data_member_location[DW_OP_plus_uconst 0x4f]
	.dwattr $C$DW$767, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$768	.dwtag  DW_TAG_member
	.dwattr $C$DW$768, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$768, DW_AT_name("UsersetData80")
	.dwattr $C$DW$768, DW_AT_TI_symbol_name("_UsersetData80")
	.dwattr $C$DW$768, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$768, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$769	.dwtag  DW_TAG_member
	.dwattr $C$DW$769, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$769, DW_AT_name("UsersetData81")
	.dwattr $C$DW$769, DW_AT_TI_symbol_name("_UsersetData81")
	.dwattr $C$DW$769, DW_AT_data_member_location[DW_OP_plus_uconst 0x51]
	.dwattr $C$DW$769, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$770	.dwtag  DW_TAG_member
	.dwattr $C$DW$770, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$770, DW_AT_name("UsersetData82")
	.dwattr $C$DW$770, DW_AT_TI_symbol_name("_UsersetData82")
	.dwattr $C$DW$770, DW_AT_data_member_location[DW_OP_plus_uconst 0x52]
	.dwattr $C$DW$770, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$771	.dwtag  DW_TAG_member
	.dwattr $C$DW$771, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$771, DW_AT_name("UsersetData83")
	.dwattr $C$DW$771, DW_AT_TI_symbol_name("_UsersetData83")
	.dwattr $C$DW$771, DW_AT_data_member_location[DW_OP_plus_uconst 0x53]
	.dwattr $C$DW$771, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$772	.dwtag  DW_TAG_member
	.dwattr $C$DW$772, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$772, DW_AT_name("UsersetData84")
	.dwattr $C$DW$772, DW_AT_TI_symbol_name("_UsersetData84")
	.dwattr $C$DW$772, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$772, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$773	.dwtag  DW_TAG_member
	.dwattr $C$DW$773, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$773, DW_AT_name("UsersetData85")
	.dwattr $C$DW$773, DW_AT_TI_symbol_name("_UsersetData85")
	.dwattr $C$DW$773, DW_AT_data_member_location[DW_OP_plus_uconst 0x55]
	.dwattr $C$DW$773, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$774	.dwtag  DW_TAG_member
	.dwattr $C$DW$774, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$774, DW_AT_name("UsersetData86")
	.dwattr $C$DW$774, DW_AT_TI_symbol_name("_UsersetData86")
	.dwattr $C$DW$774, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr $C$DW$774, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$775	.dwtag  DW_TAG_member
	.dwattr $C$DW$775, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$775, DW_AT_name("UsersetData87")
	.dwattr $C$DW$775, DW_AT_TI_symbol_name("_UsersetData87")
	.dwattr $C$DW$775, DW_AT_data_member_location[DW_OP_plus_uconst 0x57]
	.dwattr $C$DW$775, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$776	.dwtag  DW_TAG_member
	.dwattr $C$DW$776, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$776, DW_AT_name("UsersetData88")
	.dwattr $C$DW$776, DW_AT_TI_symbol_name("_UsersetData88")
	.dwattr $C$DW$776, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$776, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$777	.dwtag  DW_TAG_member
	.dwattr $C$DW$777, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$777, DW_AT_name("UsersetData89")
	.dwattr $C$DW$777, DW_AT_TI_symbol_name("_UsersetData89")
	.dwattr $C$DW$777, DW_AT_data_member_location[DW_OP_plus_uconst 0x59]
	.dwattr $C$DW$777, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$778	.dwtag  DW_TAG_member
	.dwattr $C$DW$778, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$778, DW_AT_name("UsersetData90")
	.dwattr $C$DW$778, DW_AT_TI_symbol_name("_UsersetData90")
	.dwattr $C$DW$778, DW_AT_data_member_location[DW_OP_plus_uconst 0x5a]
	.dwattr $C$DW$778, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$779	.dwtag  DW_TAG_member
	.dwattr $C$DW$779, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$779, DW_AT_name("UsersetData91")
	.dwattr $C$DW$779, DW_AT_TI_symbol_name("_UsersetData91")
	.dwattr $C$DW$779, DW_AT_data_member_location[DW_OP_plus_uconst 0x5b]
	.dwattr $C$DW$779, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$780	.dwtag  DW_TAG_member
	.dwattr $C$DW$780, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$780, DW_AT_name("UsersetData92")
	.dwattr $C$DW$780, DW_AT_TI_symbol_name("_UsersetData92")
	.dwattr $C$DW$780, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$780, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$781	.dwtag  DW_TAG_member
	.dwattr $C$DW$781, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$781, DW_AT_name("UsersetData93")
	.dwattr $C$DW$781, DW_AT_TI_symbol_name("_UsersetData93")
	.dwattr $C$DW$781, DW_AT_data_member_location[DW_OP_plus_uconst 0x5d]
	.dwattr $C$DW$781, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$782	.dwtag  DW_TAG_member
	.dwattr $C$DW$782, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$782, DW_AT_name("UsersetData94")
	.dwattr $C$DW$782, DW_AT_TI_symbol_name("_UsersetData94")
	.dwattr $C$DW$782, DW_AT_data_member_location[DW_OP_plus_uconst 0x5e]
	.dwattr $C$DW$782, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$783	.dwtag  DW_TAG_member
	.dwattr $C$DW$783, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$783, DW_AT_name("UsersetData95")
	.dwattr $C$DW$783, DW_AT_TI_symbol_name("_UsersetData95")
	.dwattr $C$DW$783, DW_AT_data_member_location[DW_OP_plus_uconst 0x5f]
	.dwattr $C$DW$783, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$784	.dwtag  DW_TAG_member
	.dwattr $C$DW$784, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$784, DW_AT_name("UsersetData96")
	.dwattr $C$DW$784, DW_AT_TI_symbol_name("_UsersetData96")
	.dwattr $C$DW$784, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$784, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$785	.dwtag  DW_TAG_member
	.dwattr $C$DW$785, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$785, DW_AT_name("UsersetData97")
	.dwattr $C$DW$785, DW_AT_TI_symbol_name("_UsersetData97")
	.dwattr $C$DW$785, DW_AT_data_member_location[DW_OP_plus_uconst 0x61]
	.dwattr $C$DW$785, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$786	.dwtag  DW_TAG_member
	.dwattr $C$DW$786, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$786, DW_AT_name("UsersetData98")
	.dwattr $C$DW$786, DW_AT_TI_symbol_name("_UsersetData98")
	.dwattr $C$DW$786, DW_AT_data_member_location[DW_OP_plus_uconst 0x62]
	.dwattr $C$DW$786, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$787	.dwtag  DW_TAG_member
	.dwattr $C$DW$787, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$787, DW_AT_name("UsersetData99")
	.dwattr $C$DW$787, DW_AT_TI_symbol_name("_UsersetData99")
	.dwattr $C$DW$787, DW_AT_data_member_location[DW_OP_plus_uconst 0x63]
	.dwattr $C$DW$787, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$122

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
$C$DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("int16")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$T$30	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)

$C$DW$T$63	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x64)
$C$DW$788	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$788, DW_AT_upper_bound(0x63)
	.dwendtag $C$DW$T$63

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
$C$DW$T$32	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32")
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)
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
$C$DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("float32")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
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

$C$DW$789	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$789, DW_AT_location[DW_OP_reg0]
$C$DW$790	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$790, DW_AT_location[DW_OP_reg1]
$C$DW$791	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$791, DW_AT_location[DW_OP_reg2]
$C$DW$792	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$792, DW_AT_location[DW_OP_reg3]
$C$DW$793	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$793, DW_AT_location[DW_OP_reg22]
$C$DW$794	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$794, DW_AT_location[DW_OP_regx 0x25]
$C$DW$795	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$795, DW_AT_location[DW_OP_regx 0x24]
$C$DW$796	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$796, DW_AT_location[DW_OP_reg23]
$C$DW$797	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$797, DW_AT_location[DW_OP_reg30]
$C$DW$798	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$798, DW_AT_location[DW_OP_reg31]
$C$DW$799	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$799, DW_AT_location[DW_OP_regx 0x20]
$C$DW$800	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$800, DW_AT_location[DW_OP_regx 0x26]
$C$DW$801	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$801, DW_AT_location[DW_OP_reg24]
$C$DW$802	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$802, DW_AT_location[DW_OP_regx 0x21]
$C$DW$803	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$803, DW_AT_location[DW_OP_regx 0x23]
$C$DW$804	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$804, DW_AT_location[DW_OP_regx 0x22]
$C$DW$805	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$805, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$806	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$806, DW_AT_location[DW_OP_reg21]
$C$DW$807	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$807, DW_AT_location[DW_OP_reg20]
$C$DW$808	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$808, DW_AT_location[DW_OP_reg28]
$C$DW$809	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$809, DW_AT_location[DW_OP_reg29]
$C$DW$810	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$810, DW_AT_location[DW_OP_reg25]
$C$DW$811	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$811, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$812	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$812, DW_AT_location[DW_OP_reg4]
$C$DW$813	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$813, DW_AT_location[DW_OP_reg6]
$C$DW$814	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$814, DW_AT_location[DW_OP_reg8]
$C$DW$815	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$815, DW_AT_location[DW_OP_reg10]
$C$DW$816	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$816, DW_AT_location[DW_OP_reg12]
$C$DW$817	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$817, DW_AT_location[DW_OP_reg14]
$C$DW$818	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$818, DW_AT_location[DW_OP_reg16]
$C$DW$819	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$819, DW_AT_location[DW_OP_reg17]
$C$DW$820	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$820, DW_AT_location[DW_OP_reg18]
$C$DW$821	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$821, DW_AT_location[DW_OP_reg19]
$C$DW$822	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$822, DW_AT_location[DW_OP_reg5]
$C$DW$823	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$823, DW_AT_location[DW_OP_reg7]
$C$DW$824	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$824, DW_AT_location[DW_OP_reg9]
$C$DW$825	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$825, DW_AT_location[DW_OP_reg11]
$C$DW$826	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$826, DW_AT_location[DW_OP_reg13]
$C$DW$827	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$827, DW_AT_location[DW_OP_reg15]
$C$DW$828	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0HL")
	.dwattr $C$DW$828, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$829	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0H")
	.dwattr $C$DW$829, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$830	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1HL")
	.dwattr $C$DW$830, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$831	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1H")
	.dwattr $C$DW$831, DW_AT_location[DW_OP_regx 0x30]
$C$DW$832	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2HL")
	.dwattr $C$DW$832, DW_AT_location[DW_OP_regx 0x33]
$C$DW$833	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2H")
	.dwattr $C$DW$833, DW_AT_location[DW_OP_regx 0x34]
$C$DW$834	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3HL")
	.dwattr $C$DW$834, DW_AT_location[DW_OP_regx 0x37]
$C$DW$835	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3H")
	.dwattr $C$DW$835, DW_AT_location[DW_OP_regx 0x38]
$C$DW$836	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4HL")
	.dwattr $C$DW$836, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$837	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4H")
	.dwattr $C$DW$837, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$838	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5HL")
	.dwattr $C$DW$838, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$839	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5H")
	.dwattr $C$DW$839, DW_AT_location[DW_OP_regx 0x40]
$C$DW$840	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6HL")
	.dwattr $C$DW$840, DW_AT_location[DW_OP_regx 0x43]
$C$DW$841	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6H")
	.dwattr $C$DW$841, DW_AT_location[DW_OP_regx 0x44]
$C$DW$842	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7HL")
	.dwattr $C$DW$842, DW_AT_location[DW_OP_regx 0x47]
$C$DW$843	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7H")
	.dwattr $C$DW$843, DW_AT_location[DW_OP_regx 0x48]
$C$DW$844	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RBL")
	.dwattr $C$DW$844, DW_AT_location[DW_OP_regx 0x49]
$C$DW$845	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RB")
	.dwattr $C$DW$845, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$846	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STFL")
	.dwattr $C$DW$846, DW_AT_location[DW_OP_regx 0x27]
$C$DW$847	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STF")
	.dwattr $C$DW$847, DW_AT_location[DW_OP_regx 0x28]
$C$DW$848	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$848, DW_AT_location[DW_OP_reg27]
$C$DW$849	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$849, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

