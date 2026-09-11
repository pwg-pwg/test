;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.3 *
;* Date/Time created: Tue Nov 14 17:09:34 2023                 *
;***************************************************************
	.compiler_opts --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../App_source/Inv.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.3 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("E:\Code\v10.4\IVGM15048\Test\IVGM15048M_V001_DcDcClose_1031+Inv_1109ok\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uiRmsVoltLoopCnt$2+0,32
	.field	0,16			; _uiRmsVoltLoopCnt$2 @ 0

_uiRmsVoltLoopCnt$2:	.usect	".ebss",1,1,0
_uiPwmOutCnt$1:	.usect	".ebss",1,1,0
$C$DW$1	.dwtag  DW_TAG_variable, DW_AT_name("g_RealyVar")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_g_RealyVar")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external

$C$DW$2	.dwtag  DW_TAG_subprogram, DW_AT_name("fabs")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_fabs")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$17)
	.dwendtag $C$DW$2

$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("g_SysFault")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_g_SysFault")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
	.global	_strLoadVoltBRealRegu
_strLoadVoltBRealRegu:	.usect	".ebss",18,1,1
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("strLoadVoltBRealRegu")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_strLoadVoltBRealRegu")
	.dwattr $C$DW$5, DW_AT_location[DW_OP_addr _strLoadVoltBRealRegu]
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$5, DW_AT_external
	.global	_strLoadVoltCRealRegu
_strLoadVoltCRealRegu:	.usect	".ebss",18,1,1
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("strLoadVoltCRealRegu")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_strLoadVoltCRealRegu")
	.dwattr $C$DW$6, DW_AT_location[DW_OP_addr _strLoadVoltCRealRegu]
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$6, DW_AT_external
	.global	_strLoadVoltCRmsRegu
_strLoadVoltCRmsRegu:	.usect	".ebss",18,1,1
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("strLoadVoltCRmsRegu")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_strLoadVoltCRmsRegu")
	.dwattr $C$DW$7, DW_AT_location[DW_OP_addr _strLoadVoltCRmsRegu]
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$7, DW_AT_external
	.global	_strLoadVoltARealRegu
_strLoadVoltARealRegu:	.usect	".ebss",18,1,1
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("strLoadVoltARealRegu")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_strLoadVoltARealRegu")
	.dwattr $C$DW$8, DW_AT_location[DW_OP_addr _strLoadVoltARealRegu]
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$8, DW_AT_external
	.global	_strLoadVoltARmsRegu
_strLoadVoltARmsRegu:	.usect	".ebss",18,1,1
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("strLoadVoltARmsRegu")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_strLoadVoltARmsRegu")
	.dwattr $C$DW$9, DW_AT_location[DW_OP_addr _strLoadVoltARmsRegu]
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$9, DW_AT_external
	.global	_strOnGridCurrARegu
_strOnGridCurrARegu:	.usect	".ebss",18,1,1
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("strOnGridCurrARegu")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_strOnGridCurrARegu")
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr _strOnGridCurrARegu]
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$10, DW_AT_external
	.global	_strLoadCurrCRealRegu
_strLoadCurrCRealRegu:	.usect	".ebss",18,1,1
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("strLoadCurrCRealRegu")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_strLoadCurrCRealRegu")
	.dwattr $C$DW$11, DW_AT_location[DW_OP_addr _strLoadCurrCRealRegu]
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$11, DW_AT_external
	.global	_strOnGridCurrCRegu
_strOnGridCurrCRegu:	.usect	".ebss",18,1,1
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("strOnGridCurrCRegu")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_strOnGridCurrCRegu")
	.dwattr $C$DW$12, DW_AT_location[DW_OP_addr _strOnGridCurrCRegu]
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$12, DW_AT_external
	.global	_strOnGridCurrBRegu
_strOnGridCurrBRegu:	.usect	".ebss",18,1,1
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("strOnGridCurrBRegu")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_strOnGridCurrBRegu")
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr _strOnGridCurrBRegu]
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$13, DW_AT_external
	.global	_strLoadCurrARealRegu
_strLoadCurrARealRegu:	.usect	".ebss",18,1,1
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("strLoadCurrARealRegu")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_strLoadCurrARealRegu")
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr _strLoadCurrARealRegu]
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$14, DW_AT_external
	.global	_strLoadVoltBRmsRegu
_strLoadVoltBRmsRegu:	.usect	".ebss",18,1,1
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("strLoadVoltBRmsRegu")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_strLoadVoltBRmsRegu")
	.dwattr $C$DW$15, DW_AT_location[DW_OP_addr _strLoadVoltBRmsRegu]
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$15, DW_AT_external
	.global	_strLoadCurrBRealRegu
_strLoadCurrBRealRegu:	.usect	".ebss",18,1,1
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("strLoadCurrBRealRegu")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_strLoadCurrBRealRegu")
	.dwattr $C$DW$16, DW_AT_location[DW_OP_addr _strLoadCurrBRealRegu]
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$16, DW_AT_external
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("g_SystemInfo")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_g_SystemInfo")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$151)
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_GpioDataRegs")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external
	.global	_g_InvVar
_g_InvVar:	.usect	".ebss",32,1,1
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("g_InvVar")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_g_InvVar")
	.dwattr $C$DW$19, DW_AT_location[DW_OP_addr _g_InvVar]
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$19, DW_AT_external
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("EPwm3Regs")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_EPwm3Regs")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("EPwm5Regs")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_EPwm5Regs")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("EPwm1Regs")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_EPwm1Regs")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$22, DW_AT_declaration
	.dwattr $C$DW$22, DW_AT_external
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("EPwm2Regs")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_EPwm2Regs")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_external
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("strPllToInv")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_strPllToInv")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("g_GridManager")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_g_GridManager")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$25, DW_AT_declaration
	.dwattr $C$DW$25, DW_AT_external
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("stADC")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_stADC")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_external
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("stValue")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_stValue")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$27, DW_AT_declaration
	.dwattr $C$DW$27, DW_AT_external
;	D:\ti\ccs1040\ccs\tools\compiler\c2000_6.1.3.LTS\bin\ac2000.exe -@C:\\Users\\Ivan\\AppData\\Local\\Temp\\1332812 
	.sect	".text"
	.global	_INV_Initialize

$C$DW$28	.dwtag  DW_TAG_subprogram, DW_AT_name("INV_Initialize")
	.dwattr $C$DW$28, DW_AT_low_pc(_INV_Initialize)
	.dwattr $C$DW$28, DW_AT_high_pc(0x00)
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_INV_Initialize")
	.dwattr $C$DW$28, DW_AT_external
	.dwattr $C$DW$28, DW_AT_TI_begin_file("../App_source/Inv.c")
	.dwattr $C$DW$28, DW_AT_TI_begin_line(0x58)
	.dwattr $C$DW$28, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$28, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Inv.c",line 89,column 1,is_stmt,address _INV_Initialize

	.dwfde $C$DW$CIE, _INV_Initialize
;----------------------------------------------------------------------
;  88 | void INV_Initialize(void)                                              
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _INV_Initialize               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_INV_Initialize:
;----------------------------------------------------------------------
;  90 | // Çå³ý±êÖ¾Î»                                                          
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Inv.c",line 91,column 5,is_stmt
;----------------------------------------------------------------------
;  91 | g_InvVar.Flag.all = 0;                                                 
;----------------------------------------------------------------------
        MOVB      ACC,#0                ; [CPU_] |91| 
        MOVW      DP,#_g_InvVar         ; [CPU_U] 
        MOVL      @_g_InvVar,ACC        ; [CPU_] |91| 
	.dwpsn	file "../App_source/Inv.c",line 92,column 5,is_stmt
;----------------------------------------------------------------------
;  92 | g_InvVar.Flag.bit.bInvMainSts = eInvMainState_Idle;                    
;----------------------------------------------------------------------
        AND       @_g_InvVar,#0xfff0    ; [CPU_] |92| 
	.dwpsn	file "../App_source/Inv.c",line 93,column 5,is_stmt
;----------------------------------------------------------------------
;  93 | g_InvVar.Flag.bit.bInvRunSts = eInvSubState_Idle;                      
;  94 | // ·âÇý¶¯                                                              
;----------------------------------------------------------------------
        AND       @_g_InvVar,#0xff0f    ; [CPU_] |93| 
	.dwpsn	file "../App_source/Inv.c",line 95,column 5,is_stmt
;----------------------------------------------------------------------
;  95 | mInvPWMDisable();                                                      
;----------------------------------------------------------------------
 EALLOW
        MOVW      DP,#_EPwm1Regs+24     ; [CPU_U] 
        OR        @_EPwm1Regs+24,#0x0004 ; [CPU_] |95| 
        MOVW      DP,#_EPwm2Regs+24     ; [CPU_U] 
        OR        @_EPwm2Regs+24,#0x0004 ; [CPU_] |95| 
        MOVW      DP,#_EPwm3Regs+24     ; [CPU_U] 
        OR        @_EPwm3Regs+24,#0x0004 ; [CPU_] |95| 
 EDIS
	.dwpsn	file "../App_source/Inv.c",line 96,column 5,is_stmt
;----------------------------------------------------------------------
;  96 | mBusBalcPWMDisable();                                                  
;----------------------------------------------------------------------
 EALLOW
        MOVW      DP,#_EPwm5Regs+24     ; [CPU_U] 
        OR        @_EPwm5Regs+24,#0x0004 ; [CPU_] |96| 
 EDIS
	.dwpsn	file "../App_source/Inv.c",line 97,column 5,is_stmt
;----------------------------------------------------------------------
;  97 | hoInvAPwmDisable;                                                      
;----------------------------------------------------------------------
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
        OR        @_GpioDataRegs+5,#0x2000 ; [CPU_] |97| 
	.dwpsn	file "../App_source/Inv.c",line 98,column 5,is_stmt
;----------------------------------------------------------------------
;  98 | hoInvBPwmDisable;                                                      
;----------------------------------------------------------------------
        OR        @_GpioDataRegs+4,#0x8000 ; [CPU_] |98| 
	.dwpsn	file "../App_source/Inv.c",line 99,column 5,is_stmt
;----------------------------------------------------------------------
;  99 | hoInvCPwmDisable;                                                      
; 101 | // »·Â·³õÊ¼Öµ                                                          
;----------------------------------------------------------------------
        OR        @_GpioDataRegs+13,#0x0400 ; [CPU_] |99| 
	.dwpsn	file "../App_source/Inv.c",line 102,column 5,is_stmt
;----------------------------------------------------------------------
; 102 | g_InvVar.uwPwmPeriod = cPWMCntlPeriod50Hz;                             
; 105 |     // ------------------- ¿ª»·Ïà¹Ø ------------------- //             
;----------------------------------------------------------------------
        MOVW      DP,#_g_InvVar+2       ; [CPU_U] 
        MOV       @_g_InvVar+2,#3906    ; [CPU_] |102| 
	.dwpsn	file "../App_source/Inv.c",line 106,column 5,is_stmt
;----------------------------------------------------------------------
; 106 | g_InvVar.fInvOpenDutySet = 0;                                          
;----------------------------------------------------------------------
        ZERO      R0H                   ; [CPU_] |106| 
        MOV32     @_g_InvVar+4,R0H      ; [CPU_] |106| 
	.dwpsn	file "../App_source/Inv.c",line 107,column 5,is_stmt
;----------------------------------------------------------------------
; 107 | g_InvVar.fOpenPwmVaule = 0;                                            
;----------------------------------------------------------------------
        MOV32     @_g_InvVar+8,R0H      ; [CPU_] |107| 
	.dwpsn	file "../App_source/Inv.c",line 108,column 5,is_stmt
;----------------------------------------------------------------------
; 108 | g_InvVar.fOpenLoopOut = 0;                                             
; 110 | // ------------------- ÀëÍøÏà¹Ø ------------------- //                 
; 111 | // ÀëÍøÓÐÐ§Öµ»·                                                        
;----------------------------------------------------------------------
        MOV32     @_g_InvVar+6,R0H      ; [CPU_] |108| 
	.dwpsn	file "../App_source/Inv.c",line 112,column 5,is_stmt
;----------------------------------------------------------------------
; 112 | strLoadVoltARmsRegu.Kp = 0.05;                                         
;----------------------------------------------------------------------
        MOVW      DP,#_strLoadVoltARmsRegu+8 ; [CPU_U] 
        MOVIZ     R0H,#15692            ; [CPU_] |112| 
        MOVXI     R0H,#52429            ; [CPU_] |112| 
        MOV32     @_strLoadVoltARmsRegu+8,R0H ; [CPU_] |112| 
	.dwpsn	file "../App_source/Inv.c",line 113,column 5,is_stmt
;----------------------------------------------------------------------
; 113 | strLoadVoltARmsRegu.Ki = 0.01;                                         
;----------------------------------------------------------------------
        MOVIZ     R0H,#15395            ; [CPU_] |113| 
        MOVXI     R0H,#55050            ; [CPU_] |113| 
        MOV32     @_strLoadVoltARmsRegu+10,R0H ; [CPU_] |113| 
	.dwpsn	file "../App_source/Inv.c",line 114,column 5,is_stmt
;----------------------------------------------------------------------
; 114 | strLoadVoltARmsRegu.integrator = 0;                                    
;----------------------------------------------------------------------
        ZERO      R0H                   ; [CPU_] |114| 
        MOV32     @_strLoadVoltARmsRegu+12,R0H ; [CPU_] |114| 
	.dwpsn	file "../App_source/Inv.c",line 115,column 5,is_stmt
;----------------------------------------------------------------------
; 115 | strLoadVoltARmsRegu.integTopLimit = 0.1;  // ¶î¶¨ÖµµÄ+-10%             
;----------------------------------------------------------------------
        MOVIZ     R0H,#15820            ; [CPU_] |115| 
        MOVXI     R0H,#52429            ; [CPU_] |115| 
        MOV32     @_strLoadVoltARmsRegu+14,R0H ; [CPU_] |115| 
	.dwpsn	file "../App_source/Inv.c",line 116,column 5,is_stmt
;----------------------------------------------------------------------
; 116 | strLoadVoltARmsRegu.integDownLimit = -0.1;                             
;----------------------------------------------------------------------
        MOVIZ     R0H,#48588            ; [CPU_] |116| 
        MOVXI     R0H,#52429            ; [CPU_] |116| 
        MOV32     @_strLoadVoltARmsRegu+16,R0H ; [CPU_] |116| 
	.dwpsn	file "../App_source/Inv.c",line 118,column 2,is_stmt
;----------------------------------------------------------------------
; 118 | strLoadVoltBRmsRegu.Kp = strLoadVoltARmsRegu.Kp;                       
;----------------------------------------------------------------------
        MOVL      ACC,@_strLoadVoltARmsRegu+8 ; [CPU_] |118| 
        MOVW      DP,#_strLoadVoltBRmsRegu+8 ; [CPU_U] 
        MOVL      @_strLoadVoltBRmsRegu+8,ACC ; [CPU_] |118| 
	.dwpsn	file "../App_source/Inv.c",line 119,column 5,is_stmt
;----------------------------------------------------------------------
; 119 | strLoadVoltBRmsRegu.Ki = strLoadVoltARmsRegu.Ki;                       
;----------------------------------------------------------------------
        MOVW      DP,#_strLoadVoltARmsRegu+10 ; [CPU_U] 
        MOVL      ACC,@_strLoadVoltARmsRegu+10 ; [CPU_] |119| 
        MOVW      DP,#_strLoadVoltBRmsRegu+10 ; [CPU_U] 
        MOVL      @_strLoadVoltBRmsRegu+10,ACC ; [CPU_] |119| 
	.dwpsn	file "../App_source/Inv.c",line 120,column 5,is_stmt
;----------------------------------------------------------------------
; 120 | strLoadVoltBRmsRegu.integrator = 0;                                    
;----------------------------------------------------------------------
        ZERO      R0H                   ; [CPU_] |120| 
        MOV32     @_strLoadVoltBRmsRegu+12,R0H ; [CPU_] |120| 
	.dwpsn	file "../App_source/Inv.c",line 121,column 5,is_stmt
;----------------------------------------------------------------------
; 121 | strLoadVoltBRmsRegu.integTopLimit = strLoadVoltARmsRegu.integTopLimit; 
;----------------------------------------------------------------------
        MOVW      DP,#_strLoadVoltARmsRegu+14 ; [CPU_U] 
        MOVL      ACC,@_strLoadVoltARmsRegu+14 ; [CPU_] |121| 
        MOVW      DP,#_strLoadVoltBRmsRegu+14 ; [CPU_U] 
        MOVL      @_strLoadVoltBRmsRegu+14,ACC ; [CPU_] |121| 
	.dwpsn	file "../App_source/Inv.c",line 122,column 5,is_stmt
;----------------------------------------------------------------------
; 122 | strLoadVoltBRmsRegu.integDownLimit = strLoadVoltARmsRegu.integDownLimit
;     | ;                                                                      
;----------------------------------------------------------------------
        MOVW      DP,#_strLoadVoltARmsRegu+16 ; [CPU_U] 
        MOVL      ACC,@_strLoadVoltARmsRegu+16 ; [CPU_] |122| 
        MOVW      DP,#_strLoadVoltBRmsRegu+16 ; [CPU_U] 
        MOVL      @_strLoadVoltBRmsRegu+16,ACC ; [CPU_] |122| 
	.dwpsn	file "../App_source/Inv.c",line 124,column 2,is_stmt
;----------------------------------------------------------------------
; 124 | strLoadVoltCRmsRegu.Kp = strLoadVoltARmsRegu.Kp;                       
;----------------------------------------------------------------------
        MOVW      DP,#_strLoadVoltARmsRegu+8 ; [CPU_U] 
        MOVL      ACC,@_strLoadVoltARmsRegu+8 ; [CPU_] |124| 
        MOVW      DP,#_strLoadVoltCRmsRegu+8 ; [CPU_U] 
        MOVL      @_strLoadVoltCRmsRegu+8,ACC ; [CPU_] |124| 
	.dwpsn	file "../App_source/Inv.c",line 125,column 5,is_stmt
;----------------------------------------------------------------------
; 125 | strLoadVoltCRmsRegu.Ki = strLoadVoltARmsRegu.Ki;                       
;----------------------------------------------------------------------
        MOVW      DP,#_strLoadVoltARmsRegu+10 ; [CPU_U] 
        MOVL      ACC,@_strLoadVoltARmsRegu+10 ; [CPU_] |125| 
        MOVW      DP,#_strLoadVoltCRmsRegu+10 ; [CPU_U] 
        MOVL      @_strLoadVoltCRmsRegu+10,ACC ; [CPU_] |125| 
	.dwpsn	file "../App_source/Inv.c",line 126,column 5,is_stmt
;----------------------------------------------------------------------
; 126 | strLoadVoltCRmsRegu.integrator = 0;                                    
;----------------------------------------------------------------------
        MOV32     @_strLoadVoltCRmsRegu+12,R0H ; [CPU_] |126| 
	.dwpsn	file "../App_source/Inv.c",line 127,column 5,is_stmt
;----------------------------------------------------------------------
; 127 | strLoadVoltCRmsRegu.integTopLimit = strLoadVoltARmsRegu.integTopLimit; 
;----------------------------------------------------------------------
        MOVW      DP,#_strLoadVoltARmsRegu+14 ; [CPU_U] 
        MOVL      ACC,@_strLoadVoltARmsRegu+14 ; [CPU_] |127| 
        MOVW      DP,#_strLoadVoltCRmsRegu+14 ; [CPU_U] 
        MOVL      @_strLoadVoltCRmsRegu+14,ACC ; [CPU_] |127| 
	.dwpsn	file "../App_source/Inv.c",line 128,column 5,is_stmt
;----------------------------------------------------------------------
; 128 | strLoadVoltCRmsRegu.integDownLimit = strLoadVoltARmsRegu.integDownLimit
;     | ;                                                                      
; 130 | // ÀëÍøµçÑ¹Ë²Ê±Öµ»·                                                    
;----------------------------------------------------------------------
        MOVW      DP,#_strLoadVoltARmsRegu+16 ; [CPU_U] 
        MOVL      ACC,@_strLoadVoltARmsRegu+16 ; [CPU_] |128| 
        MOVW      DP,#_strLoadVoltCRmsRegu+16 ; [CPU_U] 
        MOVL      @_strLoadVoltCRmsRegu+16,ACC ; [CPU_] |128| 
	.dwpsn	file "../App_source/Inv.c",line 131,column 5,is_stmt
;----------------------------------------------------------------------
; 131 | strLoadVoltARealRegu.Kp = 0.2;                                         
;----------------------------------------------------------------------
        MOVW      DP,#_strLoadVoltARealRegu+8 ; [CPU_U] 
        MOVIZ     R0H,#15948            ; [CPU_] |131| 
        MOVXI     R0H,#52429            ; [CPU_] |131| 
        MOV32     @_strLoadVoltARealRegu+8,R0H ; [CPU_] |131| 
	.dwpsn	file "../App_source/Inv.c",line 132,column 5,is_stmt
;----------------------------------------------------------------------
; 132 | strLoadVoltARealRegu.Ki = 0.03;                                        
;----------------------------------------------------------------------
        MOVIZ     R0H,#15605            ; [CPU_] |132| 
        MOVXI     R0H,#49807            ; [CPU_] |132| 
        MOV32     @_strLoadVoltARealRegu+10,R0H ; [CPU_] |132| 
	.dwpsn	file "../App_source/Inv.c",line 133,column 5,is_stmt
;----------------------------------------------------------------------
; 133 | strLoadVoltARealRegu.integrator = 0;                                   
;----------------------------------------------------------------------
        ZERO      R0H                   ; [CPU_] |133| 
        MOV32     @_strLoadVoltARealRegu+12,R0H ; [CPU_] |133| 
	.dwpsn	file "../App_source/Inv.c",line 134,column 5,is_stmt
;----------------------------------------------------------------------
; 134 | strLoadVoltARealRegu.integTopLimit = 0.2;                              
;----------------------------------------------------------------------
        MOVIZ     R0H,#15948            ; [CPU_] |134| 
        MOVXI     R0H,#52429            ; [CPU_] |134| 
        MOV32     @_strLoadVoltARealRegu+14,R0H ; [CPU_] |134| 
	.dwpsn	file "../App_source/Inv.c",line 135,column 5,is_stmt
;----------------------------------------------------------------------
; 135 | strLoadVoltARealRegu.integDownLimit = -0.2;                            
;----------------------------------------------------------------------
        MOVIZ     R0H,#48716            ; [CPU_] |135| 
        MOVXI     R0H,#52429            ; [CPU_] |135| 
        MOV32     @_strLoadVoltARealRegu+16,R0H ; [CPU_] |135| 
	.dwpsn	file "../App_source/Inv.c",line 137,column 5,is_stmt
;----------------------------------------------------------------------
; 137 | strLoadVoltBRealRegu.Kp = strLoadVoltARealRegu.Kp;                     
;----------------------------------------------------------------------
        MOVL      ACC,@_strLoadVoltARealRegu+8 ; [CPU_] |137| 
        MOVW      DP,#_strLoadVoltBRealRegu+8 ; [CPU_U] 
        MOVL      @_strLoadVoltBRealRegu+8,ACC ; [CPU_] |137| 
	.dwpsn	file "../App_source/Inv.c",line 138,column 5,is_stmt
;----------------------------------------------------------------------
; 138 | strLoadVoltBRealRegu.Ki = strLoadVoltARealRegu.Ki;                     
;----------------------------------------------------------------------
        MOVW      DP,#_strLoadVoltARealRegu+10 ; [CPU_U] 
        MOVL      ACC,@_strLoadVoltARealRegu+10 ; [CPU_] |138| 
        MOVW      DP,#_strLoadVoltBRealRegu+10 ; [CPU_U] 
        MOVL      @_strLoadVoltBRealRegu+10,ACC ; [CPU_] |138| 
	.dwpsn	file "../App_source/Inv.c",line 139,column 5,is_stmt
;----------------------------------------------------------------------
; 139 | strLoadVoltBRealRegu.integrator = 0;                                   
;----------------------------------------------------------------------
        ZERO      R0H                   ; [CPU_] |139| 
        MOV32     @_strLoadVoltBRealRegu+12,R0H ; [CPU_] |139| 
	.dwpsn	file "../App_source/Inv.c",line 140,column 5,is_stmt
;----------------------------------------------------------------------
; 140 | strLoadVoltBRealRegu.integTopLimit = strLoadVoltARealRegu.integTopLimit
;     | ;                                                                      
;----------------------------------------------------------------------
        MOVW      DP,#_strLoadVoltARealRegu+14 ; [CPU_U] 
        MOVL      ACC,@_strLoadVoltARealRegu+14 ; [CPU_] |140| 
        MOVW      DP,#_strLoadVoltBRealRegu+14 ; [CPU_U] 
        MOVL      @_strLoadVoltBRealRegu+14,ACC ; [CPU_] |140| 
	.dwpsn	file "../App_source/Inv.c",line 141,column 5,is_stmt
;----------------------------------------------------------------------
; 141 | strLoadVoltBRealRegu.integDownLimit = strLoadVoltARealRegu.integDownLim
;     | it;                                                                    
;----------------------------------------------------------------------
        MOVW      DP,#_strLoadVoltARealRegu+16 ; [CPU_U] 
        MOVL      ACC,@_strLoadVoltARealRegu+16 ; [CPU_] |141| 
        MOVW      DP,#_strLoadVoltBRealRegu+16 ; [CPU_U] 
        MOVL      @_strLoadVoltBRealRegu+16,ACC ; [CPU_] |141| 
	.dwpsn	file "../App_source/Inv.c",line 143,column 5,is_stmt
;----------------------------------------------------------------------
; 143 | strLoadVoltCRealRegu.Kp = strLoadVoltARealRegu.Kp;                     
;----------------------------------------------------------------------
        MOVW      DP,#_strLoadVoltARealRegu+8 ; [CPU_U] 
        MOVL      ACC,@_strLoadVoltARealRegu+8 ; [CPU_] |143| 
        MOVW      DP,#_strLoadVoltCRealRegu+8 ; [CPU_U] 
        MOVL      @_strLoadVoltCRealRegu+8,ACC ; [CPU_] |143| 
	.dwpsn	file "../App_source/Inv.c",line 144,column 5,is_stmt
;----------------------------------------------------------------------
; 144 | strLoadVoltCRealRegu.Ki = strLoadVoltARealRegu.Ki;                     
;----------------------------------------------------------------------
        MOVW      DP,#_strLoadVoltARealRegu+10 ; [CPU_U] 
        MOVL      ACC,@_strLoadVoltARealRegu+10 ; [CPU_] |144| 
        MOVW      DP,#_strLoadVoltCRealRegu+10 ; [CPU_U] 
        MOVL      @_strLoadVoltCRealRegu+10,ACC ; [CPU_] |144| 
	.dwpsn	file "../App_source/Inv.c",line 145,column 5,is_stmt
;----------------------------------------------------------------------
; 145 | strLoadVoltCRealRegu.integrator = 0;                                   
;----------------------------------------------------------------------
        MOV32     @_strLoadVoltCRealRegu+12,R0H ; [CPU_] |145| 
	.dwpsn	file "../App_source/Inv.c",line 146,column 5,is_stmt
;----------------------------------------------------------------------
; 146 | strLoadVoltCRealRegu.integTopLimit = strLoadVoltARealRegu.integTopLimit
;     | ;                                                                      
;----------------------------------------------------------------------
        MOVW      DP,#_strLoadVoltARealRegu+14 ; [CPU_U] 
        MOVL      ACC,@_strLoadVoltARealRegu+14 ; [CPU_] |146| 
        MOVW      DP,#_strLoadVoltCRealRegu+14 ; [CPU_U] 
        MOVL      @_strLoadVoltCRealRegu+14,ACC ; [CPU_] |146| 
	.dwpsn	file "../App_source/Inv.c",line 147,column 5,is_stmt
;----------------------------------------------------------------------
; 147 | strLoadVoltCRealRegu.integDownLimit = strLoadVoltARealRegu.integDownLim
;     | it;                                                                    
; 149 | // ÀëÍøµçÁ÷Ë²Ê±Öµ»·                                                    
;----------------------------------------------------------------------
        MOVW      DP,#_strLoadVoltARealRegu+16 ; [CPU_U] 
        MOVL      ACC,@_strLoadVoltARealRegu+16 ; [CPU_] |147| 
        MOVW      DP,#_strLoadVoltCRealRegu+16 ; [CPU_U] 
        MOVL      @_strLoadVoltCRealRegu+16,ACC ; [CPU_] |147| 
	.dwpsn	file "../App_source/Inv.c",line 150,column 5,is_stmt
;----------------------------------------------------------------------
; 150 | strLoadCurrARealRegu.Kp = 0.1;                                         
;----------------------------------------------------------------------
        MOVW      DP,#_strLoadCurrARealRegu+8 ; [CPU_U] 
        MOVIZ     R0H,#15820            ; [CPU_] |150| 
        MOVXI     R0H,#52429            ; [CPU_] |150| 
        MOV32     @_strLoadCurrARealRegu+8,R0H ; [CPU_] |150| 
	.dwpsn	file "../App_source/Inv.c",line 151,column 5,is_stmt
;----------------------------------------------------------------------
; 151 | strLoadCurrARealRegu.Ki = 0.002;                                       
;----------------------------------------------------------------------
        MOVIZ     R0H,#15107            ; [CPU_] |151| 
        MOVXI     R0H,#4719             ; [CPU_] |151| 
        MOV32     @_strLoadCurrARealRegu+10,R0H ; [CPU_] |151| 
	.dwpsn	file "../App_source/Inv.c",line 152,column 5,is_stmt
;----------------------------------------------------------------------
; 152 | strLoadCurrARealRegu.integrator = 0;                                   
;----------------------------------------------------------------------
        ZERO      R0H                   ; [CPU_] |152| 
        MOV32     @_strLoadCurrARealRegu+12,R0H ; [CPU_] |152| 
	.dwpsn	file "../App_source/Inv.c",line 153,column 5,is_stmt
;----------------------------------------------------------------------
; 153 | strLoadCurrARealRegu.integTopLimit = 0.2;                              
;----------------------------------------------------------------------
        MOVIZ     R0H,#15948            ; [CPU_] |153| 
        MOVXI     R0H,#52429            ; [CPU_] |153| 
        MOV32     @_strLoadCurrARealRegu+14,R0H ; [CPU_] |153| 
	.dwpsn	file "../App_source/Inv.c",line 154,column 5,is_stmt
;----------------------------------------------------------------------
; 154 | strLoadCurrARealRegu.integDownLimit = 0.2;                             
;----------------------------------------------------------------------
        MOVIZ     R0H,#15948            ; [CPU_] |154| 
        MOVXI     R0H,#52429            ; [CPU_] |154| 
        MOV32     @_strLoadCurrARealRegu+16,R0H ; [CPU_] |154| 
	.dwpsn	file "../App_source/Inv.c",line 156,column 5,is_stmt
;----------------------------------------------------------------------
; 156 | strLoadCurrBRealRegu.Kp = strLoadCurrARealRegu.Kp;                     
;----------------------------------------------------------------------
        MOVL      ACC,@_strLoadCurrARealRegu+8 ; [CPU_] |156| 
        MOVL      @_strLoadCurrBRealRegu+8,ACC ; [CPU_] |156| 
	.dwpsn	file "../App_source/Inv.c",line 157,column 5,is_stmt
;----------------------------------------------------------------------
; 157 | strLoadCurrBRealRegu.Ki = strLoadCurrARealRegu.Ki;                     
;----------------------------------------------------------------------
        MOVL      ACC,@_strLoadCurrARealRegu+10 ; [CPU_] |157| 
        MOVL      @_strLoadCurrBRealRegu+10,ACC ; [CPU_] |157| 
	.dwpsn	file "../App_source/Inv.c",line 158,column 5,is_stmt
;----------------------------------------------------------------------
; 158 | strLoadCurrBRealRegu.integrator = 0;                                   
;----------------------------------------------------------------------
        ZERO      R0H                   ; [CPU_] |158| 
        MOV32     @_strLoadCurrBRealRegu+12,R0H ; [CPU_] |158| 
	.dwpsn	file "../App_source/Inv.c",line 159,column 5,is_stmt
;----------------------------------------------------------------------
; 159 | strLoadCurrBRealRegu.integTopLimit = strLoadCurrARealRegu.integTopLimit
;     | ;                                                                      
;----------------------------------------------------------------------
        MOVL      ACC,@_strLoadCurrARealRegu+14 ; [CPU_] |159| 
        MOVL      @_strLoadCurrBRealRegu+14,ACC ; [CPU_] |159| 
	.dwpsn	file "../App_source/Inv.c",line 160,column 5,is_stmt
;----------------------------------------------------------------------
; 160 | strLoadCurrBRealRegu.integDownLimit = strLoadCurrARealRegu.integDownLim
;     | it;                                                                    
;----------------------------------------------------------------------
        MOVL      ACC,@_strLoadCurrARealRegu+16 ; [CPU_] |160| 
        MOVL      @_strLoadCurrBRealRegu+16,ACC ; [CPU_] |160| 
	.dwpsn	file "../App_source/Inv.c",line 162,column 5,is_stmt
;----------------------------------------------------------------------
; 162 | strLoadCurrCRealRegu.Kp = strLoadCurrARealRegu.Kp;                     
;----------------------------------------------------------------------
        MOVL      ACC,@_strLoadCurrARealRegu+8 ; [CPU_] |162| 
        MOVW      DP,#_strLoadCurrCRealRegu+8 ; [CPU_U] 
        MOVL      @_strLoadCurrCRealRegu+8,ACC ; [CPU_] |162| 
	.dwpsn	file "../App_source/Inv.c",line 163,column 5,is_stmt
;----------------------------------------------------------------------
; 163 | strLoadCurrCRealRegu.Ki = strLoadCurrARealRegu.Ki;                     
;----------------------------------------------------------------------
        MOVW      DP,#_strLoadCurrARealRegu+10 ; [CPU_U] 
        MOVL      ACC,@_strLoadCurrARealRegu+10 ; [CPU_] |163| 
        MOVW      DP,#_strLoadCurrCRealRegu+10 ; [CPU_U] 
        MOVL      @_strLoadCurrCRealRegu+10,ACC ; [CPU_] |163| 
	.dwpsn	file "../App_source/Inv.c",line 164,column 5,is_stmt
;----------------------------------------------------------------------
; 164 | strLoadCurrCRealRegu.integrator = 0;                                   
;----------------------------------------------------------------------
        MOV32     @_strLoadCurrCRealRegu+12,R0H ; [CPU_] |164| 
	.dwpsn	file "../App_source/Inv.c",line 165,column 5,is_stmt
;----------------------------------------------------------------------
; 165 | strLoadCurrCRealRegu.integTopLimit = strLoadCurrARealRegu.integTopLimit
;     | ;                                                                      
;----------------------------------------------------------------------
        MOVW      DP,#_strLoadCurrARealRegu+14 ; [CPU_U] 
        MOVL      ACC,@_strLoadCurrARealRegu+14 ; [CPU_] |165| 
        MOVW      DP,#_strLoadCurrCRealRegu+14 ; [CPU_U] 
        MOVL      @_strLoadCurrCRealRegu+14,ACC ; [CPU_] |165| 
	.dwpsn	file "../App_source/Inv.c",line 166,column 5,is_stmt
;----------------------------------------------------------------------
; 166 | strLoadCurrCRealRegu.integDownLimit = strLoadCurrARealRegu.integDownLim
;     | it;                                                                    
;----------------------------------------------------------------------
        MOVW      DP,#_strLoadCurrARealRegu+16 ; [CPU_U] 
        MOVL      ACC,@_strLoadCurrARealRegu+16 ; [CPU_] |166| 
        MOVW      DP,#_strLoadCurrCRealRegu+16 ; [CPU_U] 
        MOVL      @_strLoadCurrCRealRegu+16,ACC ; [CPU_] |166| 
	.dwpsn	file "../App_source/Inv.c",line 168,column 5,is_stmt
;----------------------------------------------------------------------
; 168 | g_InvVar.uwInvPwmTemp = 0;                                             
; 170 | // ------------------- ²¢ÍøÏà¹Ø ------------------- //                 
; 172 | // ²¢ÍøµçÁ÷ÄÚ»·                                                        
;----------------------------------------------------------------------
        MOVW      DP,#_g_InvVar+10      ; [CPU_U] 
        MOV       @_g_InvVar+10,#0      ; [CPU_] |168| 
	.dwpsn	file "../App_source/Inv.c",line 173,column 5,is_stmt
;----------------------------------------------------------------------
; 173 | strOnGridCurrARegu.Kp = 0.5;                                           
;----------------------------------------------------------------------
        MOVW      DP,#_strOnGridCurrARegu+8 ; [CPU_U] 
        MOVIZ     R0H,#16128            ; [CPU_] |173| 
        MOV32     @_strOnGridCurrARegu+8,R0H ; [CPU_] |173| 
	.dwpsn	file "../App_source/Inv.c",line 174,column 5,is_stmt
;----------------------------------------------------------------------
; 174 | strOnGridCurrARegu.Ki = 0.03;                                          
;----------------------------------------------------------------------
        MOVIZ     R0H,#15605            ; [CPU_] |174| 
        MOVXI     R0H,#49807            ; [CPU_] |174| 
        MOV32     @_strOnGridCurrARegu+10,R0H ; [CPU_] |174| 
	.dwpsn	file "../App_source/Inv.c",line 175,column 5,is_stmt
;----------------------------------------------------------------------
; 175 | strOnGridCurrARegu.integrator = 0;                                     
;----------------------------------------------------------------------
        ZERO      R0H                   ; [CPU_] |175| 
        MOV32     @_strOnGridCurrARegu+12,R0H ; [CPU_] |175| 
	.dwpsn	file "../App_source/Inv.c",line 176,column 5,is_stmt
;----------------------------------------------------------------------
; 176 | strOnGridCurrARegu.integTopLimit = 0;                                  
;----------------------------------------------------------------------
        MOV32     @_strOnGridCurrARegu+14,R0H ; [CPU_] |176| 
	.dwpsn	file "../App_source/Inv.c",line 177,column 5,is_stmt
;----------------------------------------------------------------------
; 177 | strOnGridCurrARegu.integDownLimit = 0;                                 
;----------------------------------------------------------------------
        MOV32     @_strOnGridCurrARegu+16,R0H ; [CPU_] |177| 
	.dwpsn	file "../App_source/Inv.c",line 179,column 5,is_stmt
;----------------------------------------------------------------------
; 179 | strOnGridCurrARegu.Kp = strOnGridCurrARegu.Kp;                         
;----------------------------------------------------------------------
        MOVL      ACC,@_strOnGridCurrARegu+8 ; [CPU_] |179| 
        MOVL      @_strOnGridCurrARegu+8,ACC ; [CPU_] |179| 
	.dwpsn	file "../App_source/Inv.c",line 180,column 5,is_stmt
;----------------------------------------------------------------------
; 180 | strOnGridCurrARegu.Ki = strOnGridCurrARegu.Ki;                         
;----------------------------------------------------------------------
        MOVL      ACC,@_strOnGridCurrARegu+10 ; [CPU_] |180| 
        MOVL      @_strOnGridCurrARegu+10,ACC ; [CPU_] |180| 
	.dwpsn	file "../App_source/Inv.c",line 181,column 5,is_stmt
;----------------------------------------------------------------------
; 181 | strOnGridCurrARegu.integrator = 0;                                     
;----------------------------------------------------------------------
        MOV32     @_strOnGridCurrARegu+12,R0H ; [CPU_] |181| 
	.dwpsn	file "../App_source/Inv.c",line 182,column 5,is_stmt
;----------------------------------------------------------------------
; 182 | strOnGridCurrARegu.integTopLimit = strOnGridCurrARegu.integTopLimit;   
;----------------------------------------------------------------------
        MOVL      ACC,@_strOnGridCurrARegu+14 ; [CPU_] |182| 
        MOVL      @_strOnGridCurrARegu+14,ACC ; [CPU_] |182| 
	.dwpsn	file "../App_source/Inv.c",line 183,column 5,is_stmt
;----------------------------------------------------------------------
; 183 | strOnGridCurrARegu.integDownLimit = strOnGridCurrARegu.integDownLimit; 
;----------------------------------------------------------------------
        MOVL      ACC,@_strOnGridCurrARegu+16 ; [CPU_] |183| 
        MOVL      @_strOnGridCurrARegu+16,ACC ; [CPU_] |183| 
	.dwpsn	file "../App_source/Inv.c",line 185,column 5,is_stmt
;----------------------------------------------------------------------
; 185 | strOnGridCurrARegu.Kp = strOnGridCurrARegu.Kp;                         
;----------------------------------------------------------------------
        MOVL      ACC,@_strOnGridCurrARegu+8 ; [CPU_] |185| 
        MOVL      @_strOnGridCurrARegu+8,ACC ; [CPU_] |185| 
	.dwpsn	file "../App_source/Inv.c",line 186,column 5,is_stmt
;----------------------------------------------------------------------
; 186 | strOnGridCurrARegu.Ki = strOnGridCurrARegu.Ki;                         
;----------------------------------------------------------------------
        MOVL      ACC,@_strOnGridCurrARegu+10 ; [CPU_] |186| 
        MOVL      @_strOnGridCurrARegu+10,ACC ; [CPU_] |186| 
	.dwpsn	file "../App_source/Inv.c",line 187,column 5,is_stmt
;----------------------------------------------------------------------
; 187 | strOnGridCurrARegu.integrator = 0;                                     
;----------------------------------------------------------------------
        MOV32     @_strOnGridCurrARegu+12,R0H ; [CPU_] |187| 
	.dwpsn	file "../App_source/Inv.c",line 188,column 5,is_stmt
;----------------------------------------------------------------------
; 188 | strOnGridCurrARegu.integTopLimit = strOnGridCurrARegu.integTopLimit;   
;----------------------------------------------------------------------
        MOVL      ACC,@_strOnGridCurrARegu+14 ; [CPU_] |188| 
        MOVL      @_strOnGridCurrARegu+14,ACC ; [CPU_] |188| 
	.dwpsn	file "../App_source/Inv.c",line 189,column 5,is_stmt
;----------------------------------------------------------------------
; 189 | strOnGridCurrARegu.integDownLimit = strOnGridCurrARegu.integDownLimit; 
; 191 | // ------------------- µ÷ÖÆ·¢²¨Ïà¹Ø ------------------- //             
;----------------------------------------------------------------------
        MOVL      ACC,@_strOnGridCurrARegu+16 ; [CPU_] |189| 
        MOVL      @_strOnGridCurrARegu+16,ACC ; [CPU_] |189| 
	.dwpsn	file "../App_source/Inv.c",line 192,column 2,is_stmt
;----------------------------------------------------------------------
; 192 | g_InvVar.fKInv2BusRate = g_GridManager.Rated.f32VOut * cVBusRatedScaler
;     | ;   // Inv×ªBusÏµÊý cVInvRated/cVBusRated                              
;----------------------------------------------------------------------
        MOVIZ     R0H,#15035            ; [CPU_] |192| 
        MOVXI     R0H,#16103            ; [CPU_] |192| 
        MOVW      DP,#_g_GridManager+16 ; [CPU_U] 
        MOV32     R1H,@_g_GridManager+16 ; [CPU_] |192| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |192| 
        MOVW      DP,#_g_InvVar+24      ; [CPU_U] 
        MOV32     @_g_InvVar+24,R0H     ; [CPU_] |192| 
	.dwpsn	file "../App_source/Inv.c",line 193,column 5,is_stmt
;----------------------------------------------------------------------
; 193 | g_InvVar.fKspwm = 0;         // Spwmµ÷ÖÆÏµÊý                           
;----------------------------------------------------------------------
        ZERO      R0H                   ; [CPU_] |193| 
        MOV32     @_g_InvVar+26,R0H     ; [CPU_] |193| 
	.dwpsn	file "../App_source/Inv.c",line 194,column 5,is_stmt
;----------------------------------------------------------------------
; 194 | g_InvVar.fKspwmUp = 0;   // Õý°ëÖÜSpwmµ÷ÖÆÏµÊý                         
;----------------------------------------------------------------------
        MOV32     @_g_InvVar+28,R0H     ; [CPU_] |194| 
	.dwpsn	file "../App_source/Inv.c",line 195,column 5,is_stmt
;----------------------------------------------------------------------
; 195 | g_InvVar.fKspwmDn = 0;   // ¸º°ëÖÜSpwmµ÷ÖÆÏµÊý                         
;----------------------------------------------------------------------
        MOV32     @_g_InvVar+30,R0H     ; [CPU_] |195| 
	.dwpsn	file "../App_source/Inv.c",line 196,column 5,is_stmt
;----------------------------------------------------------------------
; 196 | g_InvVar.fCtrlLoopOutA = 0;                                            
;----------------------------------------------------------------------
        MOV32     @_g_InvVar+12,R0H     ; [CPU_] |196| 
	.dwpsn	file "../App_source/Inv.c",line 197,column 5,is_stmt
;----------------------------------------------------------------------
; 197 | g_InvVar.fCtrlLoopOutB = 0;                                            
;----------------------------------------------------------------------
        MOV32     @_g_InvVar+14,R0H     ; [CPU_] |197| 
	.dwpsn	file "../App_source/Inv.c",line 198,column 5,is_stmt
;----------------------------------------------------------------------
; 198 | g_InvVar.fCtrlLoopOutC = 0;                                            
;----------------------------------------------------------------------
        MOV32     @_g_InvVar+16,R0H     ; [CPU_] |198| 
	.dwpsn	file "../App_source/Inv.c",line 200,column 1,is_stmt
        SPM       #0                    ; [CPU_] 
$C$DW$29	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$29, DW_AT_low_pc(0x00)
	.dwattr $C$DW$29, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$28, DW_AT_TI_end_file("../App_source/Inv.c")
	.dwattr $C$DW$28, DW_AT_TI_end_line(0xc8)
	.dwattr $C$DW$28, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$28

	.sect	".text"
	.global	_Inv_RealTimeDone

$C$DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("Inv_RealTimeDone")
	.dwattr $C$DW$30, DW_AT_low_pc(_Inv_RealTimeDone)
	.dwattr $C$DW$30, DW_AT_high_pc(0x00)
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_Inv_RealTimeDone")
	.dwattr $C$DW$30, DW_AT_external
	.dwattr $C$DW$30, DW_AT_TI_begin_file("../App_source/Inv.c")
	.dwattr $C$DW$30, DW_AT_TI_begin_line(0xd8)
	.dwattr $C$DW$30, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$30, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Inv.c",line 217,column 1,is_stmt,address _Inv_RealTimeDone

	.dwfde $C$DW$CIE, _Inv_RealTimeDone
;----------------------------------------------------------------------
; 216 | void Inv_RealTimeDone(void)                                            
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _Inv_RealTimeDone             FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_Inv_RealTimeDone:
;----------------------------------------------------------------------
; 219 | // Inv Control                                                         
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Inv.c",line 220,column 5,is_stmt
;----------------------------------------------------------------------
; 220 | if(TRUE == g_InvVar.Flag.bit.InvRun)  // Äæ±äPwmÊ¹ÄÜËµÃ÷¿ÉÒÔ¿ªÊ¼½øÐÐ»·Â
;     | ·¿ØÖÆ                                                                  
; 221 | //if(InvTest)                                                          
;----------------------------------------------------------------------
        MOVW      DP,#_g_InvVar+1       ; [CPU_U] 
        AND       AL,@_g_InvVar+1,#0x0020 ; [CPU_] |220| 
        LSR       AL,5                  ; [CPU_] |220| 
        CMPB      AL,#1                 ; [CPU_] |220| 
        BF        $C$L5,NEQ             ; [CPU_] |220| 
        ; branchcc occurs ; [] |220| 
	.dwpsn	file "../App_source/Inv.c",line 224,column 9,is_stmt
;----------------------------------------------------------------------
; 224 | if(g_InvVar.Flag.bit.OffGridEnable)  //ÀëÍø                            
;----------------------------------------------------------------------
        TBIT      @_g_InvVar,#9         ; [CPU_] |224| 
        BF        $C$L1,NTC             ; [CPU_] |224| 
        ; branchcc occurs ; [] |224| 
	.dwpsn	file "../App_source/Inv.c",line 226,column 13,is_stmt
;----------------------------------------------------------------------
; 226 | Inv_OffGridRealVoltLoop();                                             
;----------------------------------------------------------------------
$C$DW$31	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$31, DW_AT_low_pc(0x00)
	.dwattr $C$DW$31, DW_AT_name("_Inv_OffGridRealVoltLoop")
	.dwattr $C$DW$31, DW_AT_TI_call
        LCR       #_Inv_OffGridRealVoltLoop ; [CPU_] |226| 
        ; call occurs [#_Inv_OffGridRealVoltLoop] ; [] |226| 
	.dwpsn	file "../App_source/Inv.c",line 227,column 13,is_stmt
;----------------------------------------------------------------------
; 227 | Inv_OffGridRealCurrLoop();                                             
;----------------------------------------------------------------------
$C$DW$32	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$32, DW_AT_low_pc(0x00)
	.dwattr $C$DW$32, DW_AT_name("_Inv_OffGridRealCurrLoop")
	.dwattr $C$DW$32, DW_AT_TI_call
        LCR       #_Inv_OffGridRealCurrLoop ; [CPU_] |227| 
        ; call occurs [#_Inv_OffGridRealCurrLoop] ; [] |227| 
	.dwpsn	file "../App_source/Inv.c",line 228,column 13,is_stmt
;----------------------------------------------------------------------
; 228 | Inv_PwmDriverOutput(g_InvVar.fCtrlLoopOutA, g_InvVar.fCtrlLoopOutB,g_In
;     | vVar.fCtrlLoopOutC);                                                   
;----------------------------------------------------------------------
        MOVW      DP,#_g_InvVar+12      ; [CPU_U] 
        MOV32     R0H,@_g_InvVar+12     ; [CPU_] |228| 
        MOV32     R1H,@_g_InvVar+14     ; [CPU_] |228| 
        MOV32     R2H,@_g_InvVar+16     ; [CPU_] |228| 
$C$DW$33	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$33, DW_AT_low_pc(0x00)
	.dwattr $C$DW$33, DW_AT_name("_Inv_PwmDriverOutput")
	.dwattr $C$DW$33, DW_AT_TI_call
        LCR       #_Inv_PwmDriverOutput ; [CPU_] |228| 
        ; call occurs [#_Inv_PwmDriverOutput] ; [] |228| 
	.dwpsn	file "../App_source/Inv.c",line 229,column 9,is_stmt
;----------------------------------------------------------------------
; 230 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L2,UNC             ; [CPU_] |229| 
        ; branch occurs ; [] |229| 
$C$L1:    
	.dwpsn	file "../App_source/Inv.c",line 232,column 13,is_stmt
;----------------------------------------------------------------------
; 232 | Inv_OffGridLoopReset();                                                
;----------------------------------------------------------------------
$C$DW$34	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$34, DW_AT_low_pc(0x00)
	.dwattr $C$DW$34, DW_AT_name("_Inv_OffGridLoopReset")
	.dwattr $C$DW$34, DW_AT_TI_call
        LCR       #_Inv_OffGridLoopReset ; [CPU_] |232| 
        ; call occurs [#_Inv_OffGridLoopReset] ; [] |232| 
$C$L2:    
	.dwpsn	file "../App_source/Inv.c",line 235,column 9,is_stmt
;----------------------------------------------------------------------
; 235 | if(g_InvVar.Flag.bit.OnGridEnable)                                     
;----------------------------------------------------------------------
        MOVW      DP,#_g_InvVar         ; [CPU_U] 
        TBIT      @_g_InvVar,#8         ; [CPU_] |235| 
        BF        $C$L3,NTC             ; [CPU_] |235| 
        ; branchcc occurs ; [] |235| 
	.dwpsn	file "../App_source/Inv.c",line 237,column 13,is_stmt
;----------------------------------------------------------------------
; 237 | Inv_OnGridControlLoop();                                               
;----------------------------------------------------------------------
$C$DW$35	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$35, DW_AT_low_pc(0x00)
	.dwattr $C$DW$35, DW_AT_name("_Inv_OnGridControlLoop")
	.dwattr $C$DW$35, DW_AT_TI_call
        LCR       #_Inv_OnGridControlLoop ; [CPU_] |237| 
        ; call occurs [#_Inv_OnGridControlLoop] ; [] |237| 
	.dwpsn	file "../App_source/Inv.c",line 238,column 13,is_stmt
;----------------------------------------------------------------------
; 238 | Inv_PwmDriverOutput(g_InvVar.fCtrlLoopOutA, g_InvVar.fCtrlLoopOutB,g_In
;     | vVar.fCtrlLoopOutC);                                                   
;----------------------------------------------------------------------
        MOVW      DP,#_g_InvVar+12      ; [CPU_U] 
        MOV32     R0H,@_g_InvVar+12     ; [CPU_] |238| 
        MOV32     R1H,@_g_InvVar+14     ; [CPU_] |238| 
        MOV32     R2H,@_g_InvVar+16     ; [CPU_] |238| 
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_name("_Inv_PwmDriverOutput")
	.dwattr $C$DW$36, DW_AT_TI_call
        LCR       #_Inv_PwmDriverOutput ; [CPU_] |238| 
        ; call occurs [#_Inv_PwmDriverOutput] ; [] |238| 
	.dwpsn	file "../App_source/Inv.c",line 239,column 9,is_stmt
;----------------------------------------------------------------------
; 240 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L4,UNC             ; [CPU_] |239| 
        ; branch occurs ; [] |239| 
$C$L3:    
	.dwpsn	file "../App_source/Inv.c",line 242,column 13,is_stmt
;----------------------------------------------------------------------
; 242 | Inv_OnGridLoopReset();                                                 
;----------------------------------------------------------------------
$C$DW$37	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$37, DW_AT_low_pc(0x00)
	.dwattr $C$DW$37, DW_AT_name("_Inv_OnGridLoopReset")
	.dwattr $C$DW$37, DW_AT_TI_call
        LCR       #_Inv_OnGridLoopReset ; [CPU_] |242| 
        ; call occurs [#_Inv_OnGridLoopReset] ; [] |242| 
$C$L4:    
	.dwpsn	file "../App_source/Inv.c",line 245,column 9,is_stmt
;----------------------------------------------------------------------
; 245 | Inv_OpenLoop();                                                        
;----------------------------------------------------------------------
$C$DW$38	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$38, DW_AT_low_pc(0x00)
	.dwattr $C$DW$38, DW_AT_name("_Inv_OpenLoop")
	.dwattr $C$DW$38, DW_AT_TI_call
        LCR       #_Inv_OpenLoop        ; [CPU_] |245| 
        ; call occurs [#_Inv_OpenLoop] ; [] |245| 
	.dwpsn	file "../App_source/Inv.c",line 246,column 5,is_stmt
;----------------------------------------------------------------------
; 247 | else                                                                   
;----------------------------------------------------------------------
$C$DW$39	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$39, DW_AT_low_pc(0x00)
	.dwattr $C$DW$39, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L5:    
	.dwpsn	file "../App_source/Inv.c",line 249,column 9,is_stmt
;----------------------------------------------------------------------
; 249 | Inv_OnGridLoopReset();                                                 
;----------------------------------------------------------------------
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_name("_Inv_OnGridLoopReset")
	.dwattr $C$DW$40, DW_AT_TI_call
        LCR       #_Inv_OnGridLoopReset ; [CPU_] |249| 
        ; call occurs [#_Inv_OnGridLoopReset] ; [] |249| 
	.dwpsn	file "../App_source/Inv.c",line 250,column 9,is_stmt
;----------------------------------------------------------------------
; 250 | Inv_OffGridLoopReset();                                                
; 252 | //Inv_InvPWMEanbleCheck();  //ÏÈ²»¿ªÄæ±ä                               
; 254 | // ÑéÖ¤Äæ±äÇý¶¯ Íê³É@Ivan 1101 todo                                    
; 255 | //Inv_OffGridRealCurrLoop();                                           
; 256 | //Inv_PwmDriverOutput(g_InvVar.fCtrlLoopOutA, g_InvVar.fCtrlLoopOutB,g_
;     | InvVar.fCtrlLoopOutC);                                                 
; 258 | // ÏÈ·âÄæ±äÇý¶¯ µ÷ÊÔDcDc                                               
; 259 | //hoInvAPwmDisable;                                                    
; 260 | //hoInvBPwmDisable;                                                    
; 261 | //hoInvCPwmDisable;                                                    
; 262 | //mInvPWMDisable();                                                    
; 263 | // PWMÊ¹ÄÜ                                                             
;----------------------------------------------------------------------
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_name("_Inv_OffGridLoopReset")
	.dwattr $C$DW$41, DW_AT_TI_call
        LCR       #_Inv_OffGridLoopReset ; [CPU_] |250| 
        ; call occurs [#_Inv_OffGridLoopReset] ; [] |250| 
	.dwpsn	file "../App_source/Inv.c",line 266,column 1,is_stmt
$C$DW$42	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$42, DW_AT_low_pc(0x00)
	.dwattr $C$DW$42, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$30, DW_AT_TI_end_file("../App_source/Inv.c")
	.dwattr $C$DW$30, DW_AT_TI_end_line(0x10a)
	.dwattr $C$DW$30, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$30

	.sect	".text"
	.global	_Inv_1msTaskDone

$C$DW$43	.dwtag  DW_TAG_subprogram, DW_AT_name("Inv_1msTaskDone")
	.dwattr $C$DW$43, DW_AT_low_pc(_Inv_1msTaskDone)
	.dwattr $C$DW$43, DW_AT_high_pc(0x00)
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_Inv_1msTaskDone")
	.dwattr $C$DW$43, DW_AT_external
	.dwattr $C$DW$43, DW_AT_TI_begin_file("../App_source/Inv.c")
	.dwattr $C$DW$43, DW_AT_TI_begin_line(0x118)
	.dwattr $C$DW$43, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$43, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Inv.c",line 281,column 1,is_stmt,address _Inv_1msTaskDone

	.dwfde $C$DW$CIE, _Inv_1msTaskDone
;----------------------------------------------------------------------
; 280 | void Inv_1msTaskDone(void)                                             
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _Inv_1msTaskDone              FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_Inv_1msTaskDone:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Inv.c",line 282,column 5,is_stmt
;----------------------------------------------------------------------
; 282 | Inv_InvVoltSoftStart();  // ÀëÍøÓÐÐ§ÖµÈíÆð                             
;----------------------------------------------------------------------
$C$DW$44	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$44, DW_AT_low_pc(0x00)
	.dwattr $C$DW$44, DW_AT_name("_Inv_InvVoltSoftStart")
	.dwattr $C$DW$44, DW_AT_TI_call
        LCR       #_Inv_InvVoltSoftStart ; [CPU_] |282| 
        ; call occurs [#_Inv_InvVoltSoftStart] ; [] |282| 
	.dwpsn	file "../App_source/Inv.c",line 283,column 1,is_stmt
$C$DW$45	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$45, DW_AT_low_pc(0x00)
	.dwattr $C$DW$45, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$43, DW_AT_TI_end_file("../App_source/Inv.c")
	.dwattr $C$DW$43, DW_AT_TI_end_line(0x11b)
	.dwattr $C$DW$43, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$43

	.sect	".text"
	.global	_Inv_5msTaskDone

$C$DW$46	.dwtag  DW_TAG_subprogram, DW_AT_name("Inv_5msTaskDone")
	.dwattr $C$DW$46, DW_AT_low_pc(_Inv_5msTaskDone)
	.dwattr $C$DW$46, DW_AT_high_pc(0x00)
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_Inv_5msTaskDone")
	.dwattr $C$DW$46, DW_AT_external
	.dwattr $C$DW$46, DW_AT_TI_begin_file("../App_source/Inv.c")
	.dwattr $C$DW$46, DW_AT_TI_begin_line(0x127)
	.dwattr $C$DW$46, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$46, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Inv.c",line 296,column 1,is_stmt,address _Inv_5msTaskDone

	.dwfde $C$DW$CIE, _Inv_5msTaskDone
;----------------------------------------------------------------------
; 295 | void Inv_5msTaskDone(void)                                             
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _Inv_5msTaskDone              FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_Inv_5msTaskDone:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Inv.c",line 299,column 1,is_stmt
$C$DW$47	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$47, DW_AT_low_pc(0x00)
	.dwattr $C$DW$47, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$46, DW_AT_TI_end_file("../App_source/Inv.c")
	.dwattr $C$DW$46, DW_AT_TI_end_line(0x12b)
	.dwattr $C$DW$46, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$46

	.sect	".text"
	.global	_Inv_20msTaskDone

$C$DW$48	.dwtag  DW_TAG_subprogram, DW_AT_name("Inv_20msTaskDone")
	.dwattr $C$DW$48, DW_AT_low_pc(_Inv_20msTaskDone)
	.dwattr $C$DW$48, DW_AT_high_pc(0x00)
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_Inv_20msTaskDone")
	.dwattr $C$DW$48, DW_AT_external
	.dwattr $C$DW$48, DW_AT_TI_begin_file("../App_source/Inv.c")
	.dwattr $C$DW$48, DW_AT_TI_begin_line(0x138)
	.dwattr $C$DW$48, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$48, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Inv.c",line 313,column 1,is_stmt,address _Inv_20msTaskDone

	.dwfde $C$DW$CIE, _Inv_20msTaskDone
;----------------------------------------------------------------------
; 312 | void Inv_20msTaskDone(void)                                            
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _Inv_20msTaskDone             FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_Inv_20msTaskDone:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Inv.c",line 314,column 5,is_stmt
;----------------------------------------------------------------------
; 314 | Inv_MainStateMachine();                                                
;----------------------------------------------------------------------
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_name("_Inv_MainStateMachine")
	.dwattr $C$DW$49, DW_AT_TI_call
        LCR       #_Inv_MainStateMachine ; [CPU_] |314| 
        ; call occurs [#_Inv_MainStateMachine] ; [] |314| 
	.dwpsn	file "../App_source/Inv.c",line 315,column 5,is_stmt
;----------------------------------------------------------------------
; 315 | Inv_SubStateMachine();                                                 
;----------------------------------------------------------------------
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_name("_Inv_SubStateMachine")
	.dwattr $C$DW$50, DW_AT_TI_call
        LCR       #_Inv_SubStateMachine ; [CPU_] |315| 
        ; call occurs [#_Inv_SubStateMachine] ; [] |315| 
	.dwpsn	file "../App_source/Inv.c",line 316,column 1,is_stmt
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$48, DW_AT_TI_end_file("../App_source/Inv.c")
	.dwattr $C$DW$48, DW_AT_TI_end_line(0x13c)
	.dwattr $C$DW$48, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$48

	.sect	".text"

$C$DW$52	.dwtag  DW_TAG_subprogram, DW_AT_name("Inv_MainStateMachine")
	.dwattr $C$DW$52, DW_AT_low_pc(_Inv_MainStateMachine)
	.dwattr $C$DW$52, DW_AT_high_pc(0x00)
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_Inv_MainStateMachine")
	.dwattr $C$DW$52, DW_AT_TI_begin_file("../App_source/Inv.c")
	.dwattr $C$DW$52, DW_AT_TI_begin_line(0x146)
	.dwattr $C$DW$52, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$52, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Inv.c",line 327,column 1,is_stmt,address _Inv_MainStateMachine

	.dwfde $C$DW$CIE, _Inv_MainStateMachine
;----------------------------------------------------------------------
; 326 | static void Inv_MainStateMachine(void)//Ö»¸ºÔð¼ì²â±êÖ¾Î»È»ºóÌø×ªµ½¶ÔÓ¦±
;     | êÖ¾Î»µÄ×´Ì¬                                                            
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _Inv_MainStateMachine         FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_Inv_MainStateMachine:
;----------------------------------------------------------------------
; 329 | // ¹ÊÕÏÓÅÏÈ¼¶×î¸ß£¬È»ºóÊÇ¿ª¹Ø»ú                                        
; 330 | //=====================================================================
;     | ==                                                                     
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../App_source/Inv.c",line 331,column 5,is_stmt
;----------------------------------------------------------------------
; 331 | if(  g_SysFault.ubFaultAc.bit.SwInvOcpFast                             
; 332 |   || g_SysFault.ubFaultAc.bit.AcRmsOCP                                 
; 333 |   || g_SysFault.ubFaultAc.bit.OutputShortFault                         
; 334 |   || g_SysFault.ubFaultAc.bit.GridRelayOpenFault                       
; 335 |   || g_SysFault.ubFaultAc.bit.GridRelayShortFault                      
; 336 |   || g_SysFault.ubFaultAc.bit.InvRelayOpenFault                        
; 337 |   || g_SysFault.ubFaultAc.bit.InvRelayShortFault                       
; 338 |   )                                                                    
;----------------------------------------------------------------------
        MOVW      DP,#_g_SysFault+3     ; [CPU_U] 
        TBIT      @_g_SysFault+3,#0     ; [CPU_] |331| 
        BF        $C$L6,TC              ; [CPU_] |331| 
        ; branchcc occurs ; [] |331| 
        TBIT      @_g_SysFault+3,#1     ; [CPU_] |331| 
        BF        $C$L6,TC              ; [CPU_] |331| 
        ; branchcc occurs ; [] |331| 
        TBIT      @_g_SysFault+4,#5     ; [CPU_] |331| 
        BF        $C$L6,TC              ; [CPU_] |331| 
        ; branchcc occurs ; [] |331| 
        TBIT      @_g_SysFault+5,#2     ; [CPU_] |331| 
        BF        $C$L6,TC              ; [CPU_] |331| 
        ; branchcc occurs ; [] |331| 
        TBIT      @_g_SysFault+5,#3     ; [CPU_] |331| 
        BF        $C$L6,TC              ; [CPU_] |331| 
        ; branchcc occurs ; [] |331| 
        TBIT      @_g_SysFault+5,#4     ; [CPU_] |331| 
        BF        $C$L6,TC              ; [CPU_] |331| 
        ; branchcc occurs ; [] |331| 
        TBIT      @_g_SysFault+5,#5     ; [CPU_] |331| 
        BF        $C$L7,NTC             ; [CPU_] |331| 
        ; branchcc occurs ; [] |331| 
$C$L6:    
	.dwpsn	file "../App_source/Inv.c",line 340,column 9,is_stmt
;----------------------------------------------------------------------
; 340 | g_InvVar.Flag.bit.bInvFault = TRUE;                                    
;----------------------------------------------------------------------
        MOVW      DP,#_g_InvVar         ; [CPU_U] 
        OR        @_g_InvVar,#0x0800    ; [CPU_] |340| 
	.dwpsn	file "../App_source/Inv.c",line 341,column 5,is_stmt
;----------------------------------------------------------------------
; 342 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L8,UNC             ; [CPU_] |341| 
        ; branch occurs ; [] |341| 
$C$L7:    
	.dwpsn	file "../App_source/Inv.c",line 344,column 9,is_stmt
;----------------------------------------------------------------------
; 344 | g_InvVar.Flag.bit.bInvFault = FALSE;                                   
;----------------------------------------------------------------------
        MOVW      DP,#_g_InvVar         ; [CPU_U] 
        AND       @_g_InvVar,#0xf7ff    ; [CPU_] |344| 
$C$L8:    
	.dwpsn	file "../App_source/Inv.c",line 347,column 5,is_stmt
;----------------------------------------------------------------------
; 347 | if(TRUE == g_InvVar.Flag.bit.bInvFault)  // ¹ÊÕÏ²úÉú                   
;----------------------------------------------------------------------
        AND       AL,@_g_InvVar,#0x0800 ; [CPU_] |347| 
        LSR       AL,11                 ; [CPU_] |347| 
        CMPB      AL,#1                 ; [CPU_] |347| 
        BF        $C$L9,NEQ             ; [CPU_] |347| 
        ; branchcc occurs ; [] |347| 
	.dwpsn	file "../App_source/Inv.c",line 349,column 9,is_stmt
;----------------------------------------------------------------------
; 349 | g_InvVar.Flag.bit.bInvMainSts = eInvMainState_Fault;                   
;----------------------------------------------------------------------
        AND       AL,@_g_InvVar,#0xfff0 ; [CPU_] |349| 
        ORB       AL,#0x04              ; [CPU_] |349| 
        MOV       @_g_InvVar,AL         ; [CPU_] |349| 
	.dwpsn	file "../App_source/Inv.c",line 350,column 5,is_stmt
        B         $C$L17,UNC            ; [CPU_] |350| 
        ; branch occurs ; [] |350| 
$C$L9:    
	.dwpsn	file "../App_source/Inv.c",line 351,column 10,is_stmt
;----------------------------------------------------------------------
; 351 | else if(eTurnOff == g_SystemInfo.Command.bit.InvOnOff)  // ¹ÊÕÏ»Ö¸´ÇÒÃ»
;     | ÓÐ¿ª»úÖ¸Áî                                                             
;----------------------------------------------------------------------
        MOVW      DP,#_g_SystemInfo+4   ; [CPU_U] 
        AND       AL,@_g_SystemInfo+4,#0x0020 ; [CPU_] |351| 
        LSR       AL,5                  ; [CPU_] |351| 
        BF        $C$L10,NEQ            ; [CPU_] |351| 
        ; branchcc occurs ; [] |351| 
	.dwpsn	file "../App_source/Inv.c",line 353,column 9,is_stmt
;----------------------------------------------------------------------
; 353 | g_InvVar.Flag.bit.bInvMainSts = eInvMainState_Idle;                    
;----------------------------------------------------------------------
        MOVW      DP,#_g_InvVar         ; [CPU_U] 
        AND       @_g_InvVar,#0xfff0    ; [CPU_] |353| 
	.dwpsn	file "../App_source/Inv.c",line 354,column 5,is_stmt
        B         $C$L17,UNC            ; [CPU_] |354| 
        ; branch occurs ; [] |354| 
$C$L10:    
	.dwpsn	file "../App_source/Inv.c",line 355,column 10,is_stmt
;----------------------------------------------------------------------
; 355 | else if(TRUE == g_InvVar.Flag.bit.OpenTest)                            
;----------------------------------------------------------------------
        MOVW      DP,#_g_InvVar         ; [CPU_U] 
        AND       AL,@_g_InvVar,#0x8000 ; [CPU_] |355| 
        LSR       AL,15                 ; [CPU_] |355| 
        CMPB      AL,#1                 ; [CPU_] |355| 
        BF        $C$L17,NEQ            ; [CPU_] |355| 
        ; branchcc occurs ; [] |355| 
	.dwpsn	file "../App_source/Inv.c",line 357,column 9,is_stmt
;----------------------------------------------------------------------
; 357 | g_InvVar.Flag.bit.bInvMainSts = eInvMainState_Debug;                   
;----------------------------------------------------------------------
        AND       AL,@_g_InvVar,#0xfff0 ; [CPU_] |357| 
        ORB       AL,#0x05              ; [CPU_] |357| 
        MOV       @_g_InvVar,AL         ; [CPU_] |357| 
	.dwpsn	file "../App_source/Inv.c",line 360,column 5,is_stmt
;----------------------------------------------------------------------
; 360 | switch(g_InvVar.Flag.bit.bInvMainSts)                                  
; 362 |     case eInvMainState_Idle:                                           
;----------------------------------------------------------------------
        B         $C$L17,UNC            ; [CPU_] |360| 
        ; branch occurs ; [] |360| 
$C$L11:    
	.dwpsn	file "../App_source/Inv.c",line 364,column 13,is_stmt
;----------------------------------------------------------------------
; 364 | if(eTurnOn == g_SystemInfo.Command.bit.InvOnOff) // ÓÐ¿ª»úÖ¸Áî         
;----------------------------------------------------------------------
        MOVW      DP,#_g_SystemInfo+4   ; [CPU_U] 
        AND       AL,@_g_SystemInfo+4,#0x0020 ; [CPU_] |364| 
        LSR       AL,5                  ; [CPU_] |364| 
        CMPB      AL,#1                 ; [CPU_] |364| 
        BF        $C$L19,NEQ            ; [CPU_] |364| 
        ; branchcc occurs ; [] |364| 
	.dwpsn	file "../App_source/Inv.c",line 366,column 17,is_stmt
;----------------------------------------------------------------------
; 366 | g_InvVar.Flag.bit.bInvMainSts = eInvMainState_SelfCheck;               
;----------------------------------------------------------------------
        MOVW      DP,#_g_InvVar         ; [CPU_U] 
        AND       AL,@_g_InvVar,#0xfff0 ; [CPU_] |366| 
        ORB       AL,#0x01              ; [CPU_] |366| 
        MOV       @_g_InvVar,AL         ; [CPU_] |366| 
	.dwpsn	file "../App_source/Inv.c",line 368,column 13,is_stmt
;----------------------------------------------------------------------
; 368 | break;                                                                 
; 370 | case eInvMainState_SelfCheck:     // ÔÚÕâÀï½øÈë×Ô¼ìÂß¼­                
;----------------------------------------------------------------------
        B         $C$L19,UNC            ; [CPU_] |368| 
        ; branch occurs ; [] |368| 
$C$L12:    
	.dwpsn	file "../App_source/Inv.c",line 372,column 13,is_stmt
;----------------------------------------------------------------------
; 372 | if(FALSE == g_InvVar.Flag.bit.bGridFault)                              
;----------------------------------------------------------------------
        AND       AL,@_g_InvVar,#0x2000 ; [CPU_] |372| 
        LSR       AL,13                 ; [CPU_] |372| 
        BF        $C$L13,NEQ            ; [CPU_] |372| 
        ; branchcc occurs ; [] |372| 
	.dwpsn	file "../App_source/Inv.c",line 374,column 17,is_stmt
;----------------------------------------------------------------------
; 374 | g_RealyVar.Flag.bit.SeftCheckStartFlag = TRUE;  // Æô¶¯×Ô¼ì            
;----------------------------------------------------------------------
        MOVW      DP,#_g_RealyVar+1     ; [CPU_U] 
        OR        @_g_RealyVar+1,#0x2000 ; [CPU_] |374| 
$C$L13:    
	.dwpsn	file "../App_source/Inv.c",line 377,column 13,is_stmt
;----------------------------------------------------------------------
; 377 | if( (TRUE == g_InvVar.Flag.bit.RlySeftCheckFinish) // ÓÐµçÍøÇé¿öÏÂµÈ¼Ìµ
;     | çÆ÷×Ô¼ìÍê³É£¬ÎÞµçÍøÖ±½ÓÈíÆð                                            
; 378 |   &&(stValue.fAveReal.VBus > 650.0)                                    
; 379 |   )                                                                    
;----------------------------------------------------------------------
        MOVW      DP,#_g_InvVar+1       ; [CPU_U] 
        AND       AL,@_g_InvVar+1,#0x0040 ; [CPU_] |377| 
        LSR       AL,6                  ; [CPU_] |377| 
        CMPB      AL,#1                 ; [CPU_] |377| 
        BF        $C$L19,NEQ            ; [CPU_] |377| 
        ; branchcc occurs ; [] |377| 
        MOVW      DP,#_stValue+294      ; [CPU_U] 
        MOVIZ     R0H,#17442            ; [CPU_] |377| 
        MOV32     R1H,@_stValue+294     ; [CPU_] |377| 
        MOVXI     R0H,#32768            ; [CPU_] |377| 
        CMPF32    R1H,R0H               ; [CPU_] |377| 
        MOVST0    ZF, NF                ; [CPU_] |377| 
        B         $C$L19,LEQ            ; [CPU_] |377| 
        ; branchcc occurs ; [] |377| 
	.dwpsn	file "../App_source/Inv.c",line 381,column 17,is_stmt
;----------------------------------------------------------------------
; 381 | g_InvVar.Flag.bit.bInvMainSts = eInvMainState_SoftStart;               
;----------------------------------------------------------------------
        MOVW      DP,#_g_InvVar         ; [CPU_U] 
        AND       AL,@_g_InvVar,#0xfff0 ; [CPU_] |381| 
        ORB       AL,#0x02              ; [CPU_] |381| 
        MOV       @_g_InvVar,AL         ; [CPU_] |381| 
	.dwpsn	file "../App_source/Inv.c",line 383,column 13,is_stmt
;----------------------------------------------------------------------
; 383 | break;                                                                 
; 385 | case eInvMainState_SoftStart:    // ÓÐ½»Á÷ÈíÆðºÍÖ±Á÷ÈíÆðÁ½ÖÖ           
;----------------------------------------------------------------------
        B         $C$L19,UNC            ; [CPU_] |383| 
        ; branch occurs ; [] |383| 
$C$L14:    
	.dwpsn	file "../App_source/Inv.c",line 387,column 13,is_stmt
;----------------------------------------------------------------------
; 387 | if(TRUE == g_InvVar.Flag.bit.InvSoftStartFinish)  // º¬¼¸ÖÖÈíÆð·½Ê½    
;----------------------------------------------------------------------
        AND       AL,@_g_InvVar+1,#0x0400 ; [CPU_] |387| 
        LSR       AL,10                 ; [CPU_] |387| 
        CMPB      AL,#1                 ; [CPU_] |387| 
        BF        $C$L19,NEQ            ; [CPU_] |387| 
        ; branchcc occurs ; [] |387| 
	.dwpsn	file "../App_source/Inv.c",line 389,column 17,is_stmt
;----------------------------------------------------------------------
; 389 | g_InvVar.Flag.bit.bInvMainSts = eInvMainState_Running;                 
;----------------------------------------------------------------------
        AND       AL,@_g_InvVar,#0xfff0 ; [CPU_] |389| 
        ORB       AL,#0x03              ; [CPU_] |389| 
        MOV       @_g_InvVar,AL         ; [CPU_] |389| 
	.dwpsn	file "../App_source/Inv.c",line 391,column 13,is_stmt
;----------------------------------------------------------------------
; 391 | break;                                                                 
; 393 | case eInvMainState_Running:    // ÔËÐÐ·½Ê½ÓÐ3ÖÖ£ºÀëÍø£¬²¢Íø£¬Gen       
; 395 | break;      // Ã»ÓÐÆäËûÂß¼­ ±£³ÖÔËÐÐ×´Ì¬                               
; 397 | case eInvMainState_Fault:    // ¹ÊÕÏÄ£Ê½                               
;----------------------------------------------------------------------
        B         $C$L19,UNC            ; [CPU_] |391| 
        ; branch occurs ; [] |391| 
$C$L15:    
	.dwpsn	file "../App_source/Inv.c",line 399,column 13,is_stmt
;----------------------------------------------------------------------
; 399 | if(FALSE == g_InvVar.Flag.bit.bInvFault)                               
;----------------------------------------------------------------------
        AND       AL,@_g_InvVar,#0x0800 ; [CPU_] |399| 
        LSR       AL,11                 ; [CPU_] |399| 
        BF        $C$L19,NEQ            ; [CPU_] |399| 
        ; branchcc occurs ; [] |399| 
	.dwpsn	file "../App_source/Inv.c",line 401,column 17,is_stmt
;----------------------------------------------------------------------
; 401 | g_InvVar.Flag.bit.bInvMainSts = eInvMainState_Idle;                    
;----------------------------------------------------------------------
        AND       @_g_InvVar,#0xfff0    ; [CPU_] |401| 
	.dwpsn	file "../App_source/Inv.c",line 403,column 13,is_stmt
;----------------------------------------------------------------------
; 403 | break;  // Ã»ÓÐÆäËûÂß¼­ ±£³ÖÔËÐÐ×´Ì¬                                   
; 405 | default:                                                               
;----------------------------------------------------------------------
        B         $C$L19,UNC            ; [CPU_] |403| 
        ; branch occurs ; [] |403| 
$C$L16:    
	.dwpsn	file "../App_source/Inv.c",line 407,column 13,is_stmt
;----------------------------------------------------------------------
; 407 | g_InvVar.Flag.bit.bInvMainSts = eInvMainState_Idle;                    
;----------------------------------------------------------------------
        AND       @_g_InvVar,#0xfff0    ; [CPU_] |407| 
	.dwpsn	file "../App_source/Inv.c",line 408,column 13,is_stmt
;----------------------------------------------------------------------
; 408 | break;                                                                 
;----------------------------------------------------------------------
        B         $C$L19,UNC            ; [CPU_] |408| 
        ; branch occurs ; [] |408| 
$C$L17:    
	.dwpsn	file "../App_source/Inv.c",line 360,column 5,is_stmt
        AND       AL,@_g_InvVar,#0x000f ; [CPU_] |360| 
        CMPB      AL,#2                 ; [CPU_] |360| 
        B         $C$L18,GT             ; [CPU_] |360| 
        ; branchcc occurs ; [] |360| 
        CMPB      AL,#2                 ; [CPU_] |360| 
        BF        $C$L14,EQ             ; [CPU_] |360| 
        ; branchcc occurs ; [] |360| 
        CMPB      AL,#0                 ; [CPU_] |360| 
        BF        $C$L11,EQ             ; [CPU_] |360| 
        ; branchcc occurs ; [] |360| 
        CMPB      AL,#1                 ; [CPU_] |360| 
        BF        $C$L12,EQ             ; [CPU_] |360| 
        ; branchcc occurs ; [] |360| 
        B         $C$L16,UNC            ; [CPU_] |360| 
        ; branch occurs ; [] |360| 
$C$L18:    
        CMPB      AL,#3                 ; [CPU_] |360| 
        BF        $C$L19,EQ             ; [CPU_] |360| 
        ; branchcc occurs ; [] |360| 
        CMPB      AL,#4                 ; [CPU_] |360| 
        BF        $C$L15,EQ             ; [CPU_] |360| 
        ; branchcc occurs ; [] |360| 
        B         $C$L16,UNC            ; [CPU_] |360| 
        ; branch occurs ; [] |360| 
$C$L19:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$52, DW_AT_TI_end_file("../App_source/Inv.c")
	.dwattr $C$DW$52, DW_AT_TI_end_line(0x19c)
	.dwattr $C$DW$52, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$52

	.sect	".text"

$C$DW$54	.dwtag  DW_TAG_subprogram, DW_AT_name("Inv_SubStateMachine")
	.dwattr $C$DW$54, DW_AT_low_pc(_Inv_SubStateMachine)
	.dwattr $C$DW$54, DW_AT_high_pc(0x00)
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_Inv_SubStateMachine")
	.dwattr $C$DW$54, DW_AT_TI_begin_file("../App_source/Inv.c")
	.dwattr $C$DW$54, DW_AT_TI_begin_line(0x1a6)
	.dwattr $C$DW$54, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$54, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Inv.c",line 423,column 1,is_stmt,address _Inv_SubStateMachine

	.dwfde $C$DW$CIE, _Inv_SubStateMachine
;----------------------------------------------------------------------
; 422 | static void Inv_SubStateMachine(void)                                  
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _Inv_SubStateMachine          FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_Inv_SubStateMachine:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Inv.c",line 425,column 5,is_stmt
;----------------------------------------------------------------------
; 425 | if( (eInvMainState_Fault == g_InvVar.Flag.bit.bInvMainSts)  // ¹ÊÕÏ·ÅÇ°
;     | Ãæ                                                                     
; 426 |   ||(eInvMainState_Idle == g_InvVar.Flag.bit.bInvMainSts) )            
;----------------------------------------------------------------------
        MOVW      DP,#_g_InvVar         ; [CPU_U] 
        MOV       AL,@_g_InvVar         ; [CPU_] |425| 
        ANDB      AL,#0x0f              ; [CPU_] |425| 
        CMPB      AL,#4                 ; [CPU_] |425| 
        BF        $C$L20,EQ             ; [CPU_] |425| 
        ; branchcc occurs ; [] |425| 
        MOV       AL,@_g_InvVar         ; [CPU_] |425| 
        ANDB      AL,#0x0f              ; [CPU_] |425| 
        BF        $C$L21,NEQ            ; [CPU_] |425| 
        ; branchcc occurs ; [] |425| 
$C$L20:    
	.dwpsn	file "../App_source/Inv.c",line 428,column 9,is_stmt
;----------------------------------------------------------------------
; 428 | g_InvVar.Flag.bit.bInvRunSts = eInvSubState_Idle;                      
;----------------------------------------------------------------------
        AND       @_g_InvVar,#0xff0f    ; [CPU_] |428| 
	.dwpsn	file "../App_source/Inv.c",line 429,column 9,is_stmt
;----------------------------------------------------------------------
; 429 | return ;                                                               
; 430 | // ½ûÖ¹·¢²¨                                                            
;----------------------------------------------------------------------
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L21:    
	.dwpsn	file "../App_source/Inv.c",line 432,column 5,is_stmt
;----------------------------------------------------------------------
; 432 | if(eInvMainState_Debug == g_InvVar.Flag.bit.bInvMainSts)               
;----------------------------------------------------------------------
        MOV       AL,@_g_InvVar         ; [CPU_] |432| 
        ANDB      AL,#0x0f              ; [CPU_] |432| 
        CMPB      AL,#5                 ; [CPU_] |432| 
        BF        $C$L29,NEQ            ; [CPU_] |432| 
        ; branchcc occurs ; [] |432| 
	.dwpsn	file "../App_source/Inv.c",line 434,column 9,is_stmt
;----------------------------------------------------------------------
; 434 | if(eTurnOn == g_SystemInfo.Command.bit.InvOnOff)                       
;----------------------------------------------------------------------
        MOVW      DP,#_g_SystemInfo+4   ; [CPU_U] 
        AND       AL,@_g_SystemInfo+4,#0x0020 ; [CPU_] |434| 
        LSR       AL,5                  ; [CPU_] |434| 
        CMPB      AL,#1                 ; [CPU_] |434| 
        BF        $C$L22,NEQ            ; [CPU_] |434| 
        ; branchcc occurs ; [] |434| 
	.dwpsn	file "../App_source/Inv.c",line 436,column 13,is_stmt
;----------------------------------------------------------------------
; 436 | g_InvVar.Flag.bit.bInvRunSts = eInvSubState_Open;                      
;----------------------------------------------------------------------
        MOVW      DP,#_g_InvVar         ; [CPU_U] 
        AND       AL,@_g_InvVar,#0xff0f ; [CPU_] |436| 
        ORB       AL,#0x50              ; [CPU_] |436| 
        MOV       @_g_InvVar,AL         ; [CPU_] |436| 
	.dwpsn	file "../App_source/Inv.c",line 437,column 9,is_stmt
;----------------------------------------------------------------------
; 438 | else                                                                   
;----------------------------------------------------------------------
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L22:    
	.dwpsn	file "../App_source/Inv.c",line 440,column 13,is_stmt
;----------------------------------------------------------------------
; 440 | g_InvVar.Flag.bit.bInvRunSts = eInvSubState_Idle;                      
;----------------------------------------------------------------------
        MOVW      DP,#_g_InvVar         ; [CPU_U] 
        AND       @_g_InvVar,#0xff0f    ; [CPU_] |440| 
	.dwpsn	file "../App_source/Inv.c",line 442,column 9,is_stmt
;----------------------------------------------------------------------
; 442 | return ;                                                               
; 443 | // ½ûÖ¹·¢²¨                                                            
; 446 | // Ê¹ÄÜ·¢²¨                                                            
; 447 | switch(g_InvVar.Flag.bit.bInvMainSts)                                  
; 449 | case eInvMainState_Idle:                                               
;----------------------------------------------------------------------
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L23:    
	.dwpsn	file "../App_source/Inv.c",line 451,column 13,is_stmt
;----------------------------------------------------------------------
; 451 | g_InvVar.Flag.bit.bInvRunSts = eInvSubState_Idle;                      
;----------------------------------------------------------------------
        AND       @_g_InvVar,#0xff0f    ; [CPU_] |451| 
	.dwpsn	file "../App_source/Inv.c",line 452,column 13,is_stmt
;----------------------------------------------------------------------
; 452 | break;                                                                 
; 454 | case eInvMainState_SelfCheck:                                          
; 456 | // ¼ÌµçÆ÷×Ô¼ì Äæ±ä×Ó×´Ì¬²»ÓÃ´¦Àí                                       
; 457 | break;                                                                 
; 459 | // ¸ù¾ÝµçÍø/Ä¸Ïß È·¶¨ÈíÆð·½Ê½£ºÒ»´ÎÖ»ÄÜÈ·¶¨Ò»ÖÖÈíÆð·½Ê½£¬ÈíÆðÊ§°ÜÍË³ö·½
;     | ¿ÉÔÙÈ·¶¨                                                               
; 460 | case eInvMainState_SoftStart:                                          
;----------------------------------------------------------------------
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L24:    
	.dwpsn	file "../App_source/Inv.c",line 463,column 13,is_stmt
;----------------------------------------------------------------------
; 463 | if(FALSE == g_InvVar.Flag.bit.bGridFault)                              
; 465 |     // ²¢ÍøÈíÆð                                                        
;----------------------------------------------------------------------
        AND       AL,@_g_InvVar,#0x2000 ; [CPU_] |463| 
        LSR       AL,13                 ; [CPU_] |463| 
        BF        $C$L25,EQ             ; [CPU_] |463| 
        ; branchcc occurs ; [] |463| 
	.dwpsn	file "../App_source/Inv.c",line 466,column 13,is_stmt
;----------------------------------------------------------------------
; 467 | else                                                                   
; 469 |     // ÀëÍøÈíÆð                                                        
;----------------------------------------------------------------------
	.dwpsn	file "../App_source/Inv.c",line 470,column 17,is_stmt
;----------------------------------------------------------------------
; 470 | g_InvVar.Flag.bit.InvSoftStartFinish = TRUE;  // Ö±½ÓÈíÆðÍê³É          
;----------------------------------------------------------------------
        OR        @_g_InvVar+1,#0x0400  ; [CPU_] |470| 
$C$L25:    
	.dwpsn	file "../App_source/Inv.c",line 474,column 13,is_stmt
;----------------------------------------------------------------------
; 474 | if(eInvMainState_Running == g_InvVar.Flag.bit.bInvMainSts)             
;----------------------------------------------------------------------
        MOV       AL,@_g_InvVar         ; [CPU_] |474| 
        ANDB      AL,#0x0f              ; [CPU_] |474| 
        CMPB      AL,#3                 ; [CPU_] |474| 
        BF        $C$L30,NEQ            ; [CPU_] |474| 
        ; branchcc occurs ; [] |474| 
	.dwpsn	file "../App_source/Inv.c",line 476,column 17,is_stmt
;----------------------------------------------------------------------
; 476 | if(g_InvVar.Flag.bit.Jump2OffGrid)                                     
;----------------------------------------------------------------------
        TBIT      @_g_InvVar+1,#2       ; [CPU_] |476| 
        BF        $C$L26,NTC            ; [CPU_] |476| 
        ; branchcc occurs ; [] |476| 
	.dwpsn	file "../App_source/Inv.c",line 478,column 21,is_stmt
;----------------------------------------------------------------------
; 478 | g_InvVar.Flag.bit.bInvRunSts = eInvSubState_OffGrid;                   
;----------------------------------------------------------------------
        AND       AL,@_g_InvVar,#0xff0f ; [CPU_] |478| 
        ORB       AL,#0x30              ; [CPU_] |478| 
        MOV       @_g_InvVar,AL         ; [CPU_] |478| 
	.dwpsn	file "../App_source/Inv.c",line 479,column 17,is_stmt
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L26:    
	.dwpsn	file "../App_source/Inv.c",line 480,column 22,is_stmt
;----------------------------------------------------------------------
; 480 | else if(g_InvVar.Flag.bit.Jump2OnGrid)                                 
;----------------------------------------------------------------------
        TBIT      @_g_InvVar+1,#3       ; [CPU_] |480| 
        BF        $C$L27,NTC            ; [CPU_] |480| 
        ; branchcc occurs ; [] |480| 
	.dwpsn	file "../App_source/Inv.c",line 482,column 21,is_stmt
;----------------------------------------------------------------------
; 482 | g_InvVar.Flag.bit.bInvRunSts = eInvSubState_OnGrid;                    
;----------------------------------------------------------------------
        AND       AL,@_g_InvVar,#0xff0f ; [CPU_] |482| 
        ORB       AL,#0x20              ; [CPU_] |482| 
        MOV       @_g_InvVar,AL         ; [CPU_] |482| 
	.dwpsn	file "../App_source/Inv.c",line 483,column 17,is_stmt
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L27:    
	.dwpsn	file "../App_source/Inv.c",line 484,column 22,is_stmt
;----------------------------------------------------------------------
; 484 | else if(g_InvVar.Flag.bit.Jump2Gen)                                    
;----------------------------------------------------------------------
        TBIT      @_g_InvVar+1,#4       ; [CPU_] |484| 
        BF        $C$L30,NTC            ; [CPU_] |484| 
        ; branchcc occurs ; [] |484| 
	.dwpsn	file "../App_source/Inv.c",line 486,column 21,is_stmt
;----------------------------------------------------------------------
; 486 | g_InvVar.Flag.bit.bInvRunSts = eInvSubState_Gen;                       
;----------------------------------------------------------------------
        AND       AL,@_g_InvVar,#0xff0f ; [CPU_] |486| 
        ORB       AL,#0x40              ; [CPU_] |486| 
        MOV       @_g_InvVar,AL         ; [CPU_] |486| 
	.dwpsn	file "../App_source/Inv.c",line 489,column 13,is_stmt
;----------------------------------------------------------------------
; 489 | break;                                                                 
; 491 | //        case eInvMainState_Running:                                  
; 492 | //        {                                                            
; 493 | //            if(g_InvVar.Flag.bit.Jump2OnGrid) // ÀëÍøÇÐ²¢Íø          
; 494 | //            {                                                        
; 495 | //                g_InvVar.Flag.bit.bInvRunSts = eInvSubState_OnGrid;  
; 496 | //            }                                                        
; 497 | //            break;                                                   
; 498 | //        }                                                            
; 499 | //        case eInvSubState_OnGrid:                                    
; 500 | //        {                                                            
; 501 | //            if(g_InvVar.Flag.bit.Jump2OffGrid) // ²¢ÍøÇÐÀëÍø         
; 502 | //            {                                                        
; 503 | //                g_InvVar.Flag.bit.bInvRunSts = eInvSubState_OffGrid; 
; 504 | //            }                                                        
; 505 | //            break;                                                   
; 506 | //        }                                                            
; 507 | //        case eInvSubState_Gen:                                       
; 508 | //        {                                                            
; 509 | //            if(g_InvVar.Flag.bit.Jump2Gen) // ²¢ÍøÇÐÀëÍø             
; 510 | //            {                                                        
; 511 | //                g_InvVar.Flag.bit.bInvRunSts = eInvSubState_OffGrid; 
; 512 | //            }                                                        
; 513 | //            break;                                                   
; 514 | //        }                                                            
; 515 | default:                                                               
;----------------------------------------------------------------------
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L28:    
	.dwpsn	file "../App_source/Inv.c",line 517,column 13,is_stmt
;----------------------------------------------------------------------
; 517 | g_InvVar.Flag.bit.bInvRunSts = eInvSubState_Idle;                      
;----------------------------------------------------------------------
        AND       @_g_InvVar,#0xff0f    ; [CPU_] |517| 
	.dwpsn	file "../App_source/Inv.c",line 518,column 13,is_stmt
;----------------------------------------------------------------------
; 518 | break;                                                                 
;----------------------------------------------------------------------
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L29:    
	.dwpsn	file "../App_source/Inv.c",line 447,column 5,is_stmt
        AND       AL,@_g_InvVar,#0x000f ; [CPU_] |447| 
        BF        $C$L23,EQ             ; [CPU_] |447| 
        ; branchcc occurs ; [] |447| 
        CMPB      AL,#1                 ; [CPU_] |447| 
        BF        $C$L30,EQ             ; [CPU_] |447| 
        ; branchcc occurs ; [] |447| 
        CMPB      AL,#2                 ; [CPU_] |447| 
        BF        $C$L24,EQ             ; [CPU_] |447| 
        ; branchcc occurs ; [] |447| 
        B         $C$L28,UNC            ; [CPU_] |447| 
        ; branch occurs ; [] |447| 
$C$L30:    
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$54, DW_AT_TI_end_file("../App_source/Inv.c")
	.dwattr $C$DW$54, DW_AT_TI_end_line(0x20c)
	.dwattr $C$DW$54, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$54

	.sect	"ramfuncs"
	.global	_Inv_OnGridControlLoop

$C$DW$64	.dwtag  DW_TAG_subprogram, DW_AT_name("Inv_OnGridControlLoop")
	.dwattr $C$DW$64, DW_AT_low_pc(_Inv_OnGridControlLoop)
	.dwattr $C$DW$64, DW_AT_high_pc(0x00)
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_Inv_OnGridControlLoop")
	.dwattr $C$DW$64, DW_AT_external
	.dwattr $C$DW$64, DW_AT_TI_begin_file("../App_source/Inv.c")
	.dwattr $C$DW$64, DW_AT_TI_begin_line(0x214)
	.dwattr $C$DW$64, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$64, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Inv.c",line 533,column 1,is_stmt,address _Inv_OnGridControlLoop

	.dwfde $C$DW$CIE, _Inv_OnGridControlLoop
;----------------------------------------------------------------------
; 532 | void Inv_OnGridControlLoop(void)                                       
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _Inv_OnGridControlLoop        FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_Inv_OnGridControlLoop:
;----------------------------------------------------------------------
; 534 | //  A  Curr                                                            
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../App_source/Inv.c",line 535,column 5,is_stmt
;----------------------------------------------------------------------
; 535 | strOnGridCurrARegu.Fdb = stADC.fRealScale.IInvA; // fclaI_AdcValueReal[
;     | eCLACurrInvAID];//                                                     
;----------------------------------------------------------------------
        MOVW      DP,#_stADC+112        ; [CPU_U] 
        MOVL      ACC,@_stADC+112       ; [CPU_] |535| 
        MOVW      DP,#_strOnGridCurrARegu ; [CPU_U] 
        MOVL      @_strOnGridCurrARegu,ACC ; [CPU_] |535| 
	.dwpsn	file "../App_source/Inv.c",line 536,column 5,is_stmt
;----------------------------------------------------------------------
; 536 | strOnGridCurrARegu.Err = strOnGridCurrARegu.Ref - strOnGridCurrARegu.Fd
;     | b;                                                                     
;----------------------------------------------------------------------
        MOV32     R0H,@_strOnGridCurrARegu ; [CPU_] |536| 
        MOV32     R1H,@_strOnGridCurrARegu+2 ; [CPU_] |536| 
        SUBF32    R0H,R1H,R0H           ; [CPU_] |536| 
        NOP       ; [CPU_] 
        MOV32     @_strOnGridCurrARegu+4,R0H ; [CPU_] |536| 
	.dwpsn	file "../App_source/Inv.c",line 537,column 5,is_stmt
;----------------------------------------------------------------------
; 537 | strOnGridCurrARegu.Out = strOnGridCurrARegu.integrator + strOnGridCurrA
;     | Regu.Err * strOnGridCurrARegu.Kp;                                      
;----------------------------------------------------------------------
        MOV32     R1H,@_strOnGridCurrARegu+8 ; [CPU_] |537| 
        MPYF32    R1H,R1H,R0H           ; [CPU_] |537| 
        MOV32     R0H,@_strOnGridCurrARegu+12 ; [CPU_] |537| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |537| 
        NOP       ; [CPU_] 
        MOV32     @_strOnGridCurrARegu+6,R0H ; [CPU_] |537| 
	.dwpsn	file "../App_source/Inv.c",line 538,column 5,is_stmt
;----------------------------------------------------------------------
; 538 | strOnGridCurrARegu.integrator += strOnGridCurrARegu.Err * strOnGridCurr
;     | ARegu.Ki;                                                              
;----------------------------------------------------------------------
        MOV32     R0H,@_strOnGridCurrARegu+4 ; [CPU_] |538| 
        MOV32     R1H,@_strOnGridCurrARegu+10 ; [CPU_] |538| 
        MPYF32    R1H,R1H,R0H           ; [CPU_] |538| 
        MOV32     R0H,@_strOnGridCurrARegu+12 ; [CPU_] |538| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |538| 
        NOP       ; [CPU_] 
        MOV32     @_strOnGridCurrARegu+12,R0H ; [CPU_] |538| 
	.dwpsn	file "../App_source/Inv.c",line 539,column 5,is_stmt
;----------------------------------------------------------------------
; 539 | UpDownLimit(strOnGridCurrARegu.Out,strOnGridCurrARegu.integTopLimit,str
;     | OnGridCurrARegu.integDownLimit);                                       
;----------------------------------------------------------------------
        MOV32     R0H,@_strOnGridCurrARegu+14 ; [CPU_] |539| 
        MOV32     R1H,@_strOnGridCurrARegu+6 ; [CPU_] |539| 
        CMPF32    R1H,R0H               ; [CPU_] |539| 
        MOVST0    ZF, NF                ; [CPU_] |539| 
        B         $C$L31,LEQ            ; [CPU_] |539| 
        ; branchcc occurs ; [] |539| 
        MOVL      ACC,@_strOnGridCurrARegu+14 ; [CPU_] |539| 
        B         $C$L33,UNC            ; [CPU_] |539| 
        ; branch occurs ; [] |539| 
$C$L31:    
        MOV32     R0H,@_strOnGridCurrARegu+16 ; [CPU_] |539| 
        CMPF32    R1H,R0H               ; [CPU_] |539| 
        MOVST0    ZF, NF                ; [CPU_] |539| 
        B         $C$L32,GEQ            ; [CPU_] |539| 
        ; branchcc occurs ; [] |539| 
        MOVL      ACC,@_strOnGridCurrARegu+16 ; [CPU_] |539| 
        B         $C$L33,UNC            ; [CPU_] |539| 
        ; branch occurs ; [] |539| 
$C$L32:    
        MOVL      ACC,@_strOnGridCurrARegu+6 ; [CPU_] |539| 
$C$L33:    
        MOVL      @_strOnGridCurrARegu+6,ACC ; [CPU_] |539| 
	.dwpsn	file "../App_source/Inv.c",line 540,column 5,is_stmt
;----------------------------------------------------------------------
; 540 | UpDownLimit(strOnGridCurrARegu.integrator,strOnGridCurrARegu.integTopLi
;     | mit,strOnGridCurrARegu.integDownLimit);                                
; 542 | //  B  Curr                                                            
;----------------------------------------------------------------------
        MOV32     R0H,@_strOnGridCurrARegu+14 ; [CPU_] |540| 
        MOV32     R1H,@_strOnGridCurrARegu+12 ; [CPU_] |540| 
        CMPF32    R1H,R0H               ; [CPU_] |540| 
        MOVST0    ZF, NF                ; [CPU_] |540| 
        B         $C$L34,LEQ            ; [CPU_] |540| 
        ; branchcc occurs ; [] |540| 
        MOVL      ACC,@_strOnGridCurrARegu+14 ; [CPU_] |540| 
        B         $C$L36,UNC            ; [CPU_] |540| 
        ; branch occurs ; [] |540| 
$C$L34:    
        MOV32     R0H,@_strOnGridCurrARegu+16 ; [CPU_] |540| 
        CMPF32    R1H,R0H               ; [CPU_] |540| 
        MOVST0    ZF, NF                ; [CPU_] |540| 
        B         $C$L35,GEQ            ; [CPU_] |540| 
        ; branchcc occurs ; [] |540| 
        MOVL      ACC,@_strOnGridCurrARegu+16 ; [CPU_] |540| 
        B         $C$L36,UNC            ; [CPU_] |540| 
        ; branch occurs ; [] |540| 
$C$L35:    
        MOVL      ACC,@_strOnGridCurrARegu+12 ; [CPU_] |540| 
$C$L36:    
        MOVL      @_strOnGridCurrARegu+12,ACC ; [CPU_] |540| 
	.dwpsn	file "../App_source/Inv.c",line 543,column 5,is_stmt
;----------------------------------------------------------------------
; 543 | strOnGridCurrBRegu.Fdb = stADC.fRealScale.IInvB;                       
;----------------------------------------------------------------------
        MOVW      DP,#_stADC+114        ; [CPU_U] 
        MOVL      ACC,@_stADC+114       ; [CPU_] |543| 
        MOVW      DP,#_strOnGridCurrBRegu ; [CPU_U] 
        MOVL      @_strOnGridCurrBRegu,ACC ; [CPU_] |543| 
	.dwpsn	file "../App_source/Inv.c",line 544,column 5,is_stmt
;----------------------------------------------------------------------
; 544 | strOnGridCurrBRegu.Err = strOnGridCurrBRegu.Ref - strOnGridCurrBRegu.Fd
;     | b;                                                                     
;----------------------------------------------------------------------
        MOV32     R0H,@_strOnGridCurrBRegu ; [CPU_] |544| 
        MOV32     R1H,@_strOnGridCurrBRegu+2 ; [CPU_] |544| 
        SUBF32    R0H,R1H,R0H           ; [CPU_] |544| 
        NOP       ; [CPU_] 
        MOV32     @_strOnGridCurrBRegu+4,R0H ; [CPU_] |544| 
	.dwpsn	file "../App_source/Inv.c",line 545,column 5,is_stmt
;----------------------------------------------------------------------
; 545 | strOnGridCurrBRegu.Out = strOnGridCurrBRegu.integrator + strOnGridCurrB
;     | Regu.Err * strOnGridCurrBRegu.Kp;                                      
;----------------------------------------------------------------------
        MOV32     R1H,@_strOnGridCurrBRegu+8 ; [CPU_] |545| 
        MPYF32    R1H,R1H,R0H           ; [CPU_] |545| 
        MOV32     R0H,@_strOnGridCurrBRegu+12 ; [CPU_] |545| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |545| 
        NOP       ; [CPU_] 
        MOV32     @_strOnGridCurrBRegu+6,R0H ; [CPU_] |545| 
	.dwpsn	file "../App_source/Inv.c",line 546,column 5,is_stmt
;----------------------------------------------------------------------
; 546 | strOnGridCurrBRegu.integrator += strOnGridCurrBRegu.Err * strOnGridCurr
;     | BRegu.Ki;                                                              
;----------------------------------------------------------------------
        MOV32     R0H,@_strOnGridCurrBRegu+4 ; [CPU_] |546| 
        MOV32     R1H,@_strOnGridCurrBRegu+10 ; [CPU_] |546| 
        MPYF32    R1H,R1H,R0H           ; [CPU_] |546| 
        MOV32     R0H,@_strOnGridCurrBRegu+12 ; [CPU_] |546| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |546| 
        NOP       ; [CPU_] 
        MOV32     @_strOnGridCurrBRegu+12,R0H ; [CPU_] |546| 
	.dwpsn	file "../App_source/Inv.c",line 547,column 5,is_stmt
;----------------------------------------------------------------------
; 547 | UpDownLimit(strOnGridCurrBRegu.Out,strOnGridCurrBRegu.integTopLimit,str
;     | OnGridCurrBRegu.integDownLimit);                                       
;----------------------------------------------------------------------
        MOV32     R0H,@_strOnGridCurrBRegu+14 ; [CPU_] |547| 
        MOV32     R1H,@_strOnGridCurrBRegu+6 ; [CPU_] |547| 
        CMPF32    R1H,R0H               ; [CPU_] |547| 
        MOVST0    ZF, NF                ; [CPU_] |547| 
        B         $C$L37,LEQ            ; [CPU_] |547| 
        ; branchcc occurs ; [] |547| 
        MOVL      ACC,@_strOnGridCurrBRegu+14 ; [CPU_] |547| 
        B         $C$L39,UNC            ; [CPU_] |547| 
        ; branch occurs ; [] |547| 
$C$L37:    
        MOV32     R0H,@_strOnGridCurrBRegu+16 ; [CPU_] |547| 
        CMPF32    R1H,R0H               ; [CPU_] |547| 
        MOVST0    ZF, NF                ; [CPU_] |547| 
        B         $C$L38,GEQ            ; [CPU_] |547| 
        ; branchcc occurs ; [] |547| 
        MOVL      ACC,@_strOnGridCurrBRegu+16 ; [CPU_] |547| 
        B         $C$L39,UNC            ; [CPU_] |547| 
        ; branch occurs ; [] |547| 
$C$L38:    
        MOVL      ACC,@_strOnGridCurrBRegu+6 ; [CPU_] |547| 
$C$L39:    
        MOVL      @_strOnGridCurrBRegu+6,ACC ; [CPU_] |547| 
	.dwpsn	file "../App_source/Inv.c",line 548,column 5,is_stmt
;----------------------------------------------------------------------
; 548 | UpDownLimit(strOnGridCurrBRegu.integrator,strOnGridCurrBRegu.integTopLi
;     | mit,strOnGridCurrBRegu.integDownLimit);                                
; 550 | //  C  Curr                                                            
;----------------------------------------------------------------------
        MOV32     R0H,@_strOnGridCurrBRegu+14 ; [CPU_] |548| 
        MOV32     R1H,@_strOnGridCurrBRegu+12 ; [CPU_] |548| 
        CMPF32    R1H,R0H               ; [CPU_] |548| 
        MOVST0    ZF, NF                ; [CPU_] |548| 
        B         $C$L40,LEQ            ; [CPU_] |548| 
        ; branchcc occurs ; [] |548| 
        MOVL      ACC,@_strOnGridCurrBRegu+14 ; [CPU_] |548| 
        B         $C$L42,UNC            ; [CPU_] |548| 
        ; branch occurs ; [] |548| 
$C$L40:    
        MOV32     R0H,@_strOnGridCurrBRegu+16 ; [CPU_] |548| 
        CMPF32    R1H,R0H               ; [CPU_] |548| 
        MOVST0    ZF, NF                ; [CPU_] |548| 
        B         $C$L41,GEQ            ; [CPU_] |548| 
        ; branchcc occurs ; [] |548| 
        MOVL      ACC,@_strOnGridCurrBRegu+16 ; [CPU_] |548| 
        B         $C$L42,UNC            ; [CPU_] |548| 
        ; branch occurs ; [] |548| 
$C$L41:    
        MOVL      ACC,@_strOnGridCurrBRegu+12 ; [CPU_] |548| 
$C$L42:    
        MOVL      @_strOnGridCurrBRegu+12,ACC ; [CPU_] |548| 
	.dwpsn	file "../App_source/Inv.c",line 551,column 5,is_stmt
;----------------------------------------------------------------------
; 551 | strOnGridCurrCRegu.Fdb = stADC.fRealScale.IInvC;                       
;----------------------------------------------------------------------
        MOVW      DP,#_stADC+116        ; [CPU_U] 
        MOVL      ACC,@_stADC+116       ; [CPU_] |551| 
        MOVW      DP,#_strOnGridCurrCRegu ; [CPU_U] 
        MOVL      @_strOnGridCurrCRegu,ACC ; [CPU_] |551| 
	.dwpsn	file "../App_source/Inv.c",line 552,column 5,is_stmt
;----------------------------------------------------------------------
; 552 | strOnGridCurrCRegu.Err = strOnGridCurrCRegu.Ref - strOnGridCurrCRegu.Fd
;     | b;                                                                     
;----------------------------------------------------------------------
        MOV32     R0H,@_strOnGridCurrCRegu ; [CPU_] |552| 
        MOV32     R1H,@_strOnGridCurrCRegu+2 ; [CPU_] |552| 
        SUBF32    R0H,R1H,R0H           ; [CPU_] |552| 
        NOP       ; [CPU_] 
        MOV32     @_strOnGridCurrCRegu+4,R0H ; [CPU_] |552| 
	.dwpsn	file "../App_source/Inv.c",line 553,column 5,is_stmt
;----------------------------------------------------------------------
; 553 | strOnGridCurrCRegu.Out = strOnGridCurrCRegu.integrator + strOnGridCurrC
;     | Regu.Err * strOnGridCurrCRegu.Kp;                                      
;----------------------------------------------------------------------
        MOV32     R1H,@_strOnGridCurrCRegu+8 ; [CPU_] |553| 
        MPYF32    R1H,R1H,R0H           ; [CPU_] |553| 
        MOV32     R0H,@_strOnGridCurrCRegu+12 ; [CPU_] |553| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |553| 
        NOP       ; [CPU_] 
        MOV32     @_strOnGridCurrCRegu+6,R0H ; [CPU_] |553| 
	.dwpsn	file "../App_source/Inv.c",line 554,column 5,is_stmt
;----------------------------------------------------------------------
; 554 | strOnGridCurrCRegu.integrator += strOnGridCurrCRegu.Err * strOnGridCurr
;     | CRegu.Ki;                                                              
;----------------------------------------------------------------------
        MOV32     R0H,@_strOnGridCurrCRegu+4 ; [CPU_] |554| 
        MOV32     R1H,@_strOnGridCurrCRegu+10 ; [CPU_] |554| 
        MPYF32    R1H,R1H,R0H           ; [CPU_] |554| 
        MOV32     R0H,@_strOnGridCurrCRegu+12 ; [CPU_] |554| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |554| 
        NOP       ; [CPU_] 
        MOV32     @_strOnGridCurrCRegu+12,R0H ; [CPU_] |554| 
	.dwpsn	file "../App_source/Inv.c",line 555,column 5,is_stmt
;----------------------------------------------------------------------
; 555 | UpDownLimit(strOnGridCurrCRegu.Out,strOnGridCurrCRegu.integTopLimit,str
;     | OnGridCurrCRegu.integDownLimit);                                       
;----------------------------------------------------------------------
        MOV32     R0H,@_strOnGridCurrCRegu+14 ; [CPU_] |555| 
        MOV32     R1H,@_strOnGridCurrCRegu+6 ; [CPU_] |555| 
        CMPF32    R1H,R0H               ; [CPU_] |555| 
        MOVST0    ZF, NF                ; [CPU_] |555| 
        B         $C$L43,LEQ            ; [CPU_] |555| 
        ; branchcc occurs ; [] |555| 
        MOVL      ACC,@_strOnGridCurrCRegu+14 ; [CPU_] |555| 
        B         $C$L45,UNC            ; [CPU_] |555| 
        ; branch occurs ; [] |555| 
$C$L43:    
        MOV32     R0H,@_strOnGridCurrCRegu+16 ; [CPU_] |555| 
        CMPF32    R1H,R0H               ; [CPU_] |555| 
        MOVST0    ZF, NF                ; [CPU_] |555| 
        B         $C$L44,GEQ            ; [CPU_] |555| 
        ; branchcc occurs ; [] |555| 
        MOVL      ACC,@_strOnGridCurrCRegu+16 ; [CPU_] |555| 
        B         $C$L45,UNC            ; [CPU_] |555| 
        ; branch occurs ; [] |555| 
$C$L44:    
        MOVL      ACC,@_strOnGridCurrCRegu+6 ; [CPU_] |555| 
$C$L45:    
        MOVL      @_strOnGridCurrCRegu+6,ACC ; [CPU_] |555| 
	.dwpsn	file "../App_source/Inv.c",line 556,column 5,is_stmt
;----------------------------------------------------------------------
; 556 | UpDownLimit(strOnGridCurrCRegu.integrator,strOnGridCurrCRegu.integTopLi
;     | mit,strOnGridCurrCRegu.integDownLimit);                                
;----------------------------------------------------------------------
        MOV32     R0H,@_strOnGridCurrCRegu+14 ; [CPU_] |556| 
        MOV32     R1H,@_strOnGridCurrCRegu+12 ; [CPU_] |556| 
        CMPF32    R1H,R0H               ; [CPU_] |556| 
        MOVST0    ZF, NF                ; [CPU_] |556| 
        B         $C$L46,LEQ            ; [CPU_] |556| 
        ; branchcc occurs ; [] |556| 
        MOVL      ACC,@_strOnGridCurrCRegu+14 ; [CPU_] |556| 
        B         $C$L48,UNC            ; [CPU_] |556| 
        ; branch occurs ; [] |556| 
$C$L46:    
        MOV32     R0H,@_strOnGridCurrCRegu+16 ; [CPU_] |556| 
        CMPF32    R1H,R0H               ; [CPU_] |556| 
        MOVST0    ZF, NF                ; [CPU_] |556| 
        B         $C$L47,GEQ            ; [CPU_] |556| 
        ; branchcc occurs ; [] |556| 
        MOVL      ACC,@_strOnGridCurrCRegu+16 ; [CPU_] |556| 
        B         $C$L48,UNC            ; [CPU_] |556| 
        ; branch occurs ; [] |556| 
$C$L47:    
        MOVL      ACC,@_strOnGridCurrCRegu+12 ; [CPU_] |556| 
$C$L48:    
        MOVL      @_strOnGridCurrCRegu+12,ACC ; [CPU_] |556| 
	.dwpsn	file "../App_source/Inv.c",line 558,column 5,is_stmt
;----------------------------------------------------------------------
; 558 | g_InvVar.fCtrlLoopOutA = strOnGridCurrARegu.Out + stADC.fRealScale.VGri
;     | dA;                                                                    
;----------------------------------------------------------------------
        MOVW      DP,#_strOnGridCurrARegu+6 ; [CPU_U] 
        MOV32     R0H,@_strOnGridCurrARegu+6 ; [CPU_] |558| 
        MOVW      DP,#_stADC+130        ; [CPU_U] 
        MOV32     R1H,@_stADC+130       ; [CPU_] |558| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |558| 
        MOVW      DP,#_g_InvVar+12      ; [CPU_U] 
        MOV32     @_g_InvVar+12,R0H     ; [CPU_] |558| 
	.dwpsn	file "../App_source/Inv.c",line 559,column 5,is_stmt
;----------------------------------------------------------------------
; 559 | g_InvVar.fCtrlLoopOutB = strOnGridCurrBRegu.Out + stADC.fRealScale.VGri
;     | dB;                                                                    
;----------------------------------------------------------------------
        MOVW      DP,#_strOnGridCurrBRegu+6 ; [CPU_U] 
        MOV32     R0H,@_strOnGridCurrBRegu+6 ; [CPU_] |559| 
        MOVW      DP,#_stADC+132        ; [CPU_U] 
        MOV32     R1H,@_stADC+132       ; [CPU_] |559| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |559| 
        MOVW      DP,#_g_InvVar+14      ; [CPU_U] 
        MOV32     @_g_InvVar+14,R0H     ; [CPU_] |559| 
	.dwpsn	file "../App_source/Inv.c",line 560,column 5,is_stmt
;----------------------------------------------------------------------
; 560 | g_InvVar.fCtrlLoopOutC = strOnGridCurrCRegu.Out + stADC.fRealScale.VGri
;     | dC;                                                                    
;----------------------------------------------------------------------
        MOVW      DP,#_strOnGridCurrCRegu+6 ; [CPU_U] 
        MOV32     R0H,@_strOnGridCurrCRegu+6 ; [CPU_] |560| 
        MOVW      DP,#_stADC+134        ; [CPU_U] 
        MOV32     R1H,@_stADC+134       ; [CPU_] |560| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |560| 
        MOVW      DP,#_g_InvVar+16      ; [CPU_U] 
        MOV32     @_g_InvVar+16,R0H     ; [CPU_] |560| 
	.dwpsn	file "../App_source/Inv.c",line 561,column 1,is_stmt
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$64, DW_AT_TI_end_file("../App_source/Inv.c")
	.dwattr $C$DW$64, DW_AT_TI_end_line(0x231)
	.dwattr $C$DW$64, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$64

	.sect	".text"
	.global	_Inv_OnGridLoopReset

$C$DW$66	.dwtag  DW_TAG_subprogram, DW_AT_name("Inv_OnGridLoopReset")
	.dwattr $C$DW$66, DW_AT_low_pc(_Inv_OnGridLoopReset)
	.dwattr $C$DW$66, DW_AT_high_pc(0x00)
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_Inv_OnGridLoopReset")
	.dwattr $C$DW$66, DW_AT_external
	.dwattr $C$DW$66, DW_AT_TI_begin_file("../App_source/Inv.c")
	.dwattr $C$DW$66, DW_AT_TI_begin_line(0x238)
	.dwattr $C$DW$66, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$66, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Inv.c",line 569,column 1,is_stmt,address _Inv_OnGridLoopReset

	.dwfde $C$DW$CIE, _Inv_OnGridLoopReset
;----------------------------------------------------------------------
; 568 | void Inv_OnGridLoopReset(void)                                         
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _Inv_OnGridLoopReset          FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_Inv_OnGridLoopReset:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Inv.c",line 570,column 5,is_stmt
;----------------------------------------------------------------------
; 570 | strOnGridCurrARegu.integrator = 0;                                     
;----------------------------------------------------------------------
        ZERO      R0H                   ; [CPU_] |570| 
        MOVW      DP,#_strOnGridCurrARegu+12 ; [CPU_U] 
        MOV32     @_strOnGridCurrARegu+12,R0H ; [CPU_] |570| 
	.dwpsn	file "../App_source/Inv.c",line 571,column 5,is_stmt
;----------------------------------------------------------------------
; 571 | strOnGridCurrBRegu.integrator = 0;                                     
;----------------------------------------------------------------------
        MOVW      DP,#_strOnGridCurrBRegu+12 ; [CPU_U] 
        MOV32     @_strOnGridCurrBRegu+12,R0H ; [CPU_] |571| 
	.dwpsn	file "../App_source/Inv.c",line 572,column 5,is_stmt
;----------------------------------------------------------------------
; 572 | strOnGridCurrCRegu.integrator = 0;                                     
;----------------------------------------------------------------------
        MOV32     @_strOnGridCurrCRegu+12,R0H ; [CPU_] |572| 
	.dwpsn	file "../App_source/Inv.c",line 573,column 1,is_stmt
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$66, DW_AT_TI_end_file("../App_source/Inv.c")
	.dwattr $C$DW$66, DW_AT_TI_end_line(0x23d)
	.dwattr $C$DW$66, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$66

	.sect	"ramfuncs"
	.global	_Inv_OffGridRealVoltLoop

$C$DW$68	.dwtag  DW_TAG_subprogram, DW_AT_name("Inv_OffGridRealVoltLoop")
	.dwattr $C$DW$68, DW_AT_low_pc(_Inv_OffGridRealVoltLoop)
	.dwattr $C$DW$68, DW_AT_high_pc(0x00)
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_Inv_OffGridRealVoltLoop")
	.dwattr $C$DW$68, DW_AT_external
	.dwattr $C$DW$68, DW_AT_TI_begin_file("../App_source/Inv.c")
	.dwattr $C$DW$68, DW_AT_TI_begin_line(0x244)
	.dwattr $C$DW$68, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$68, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Inv.c",line 581,column 1,is_stmt,address _Inv_OffGridRealVoltLoop

	.dwfde $C$DW$CIE, _Inv_OffGridRealVoltLoop
;----------------------------------------------------------------------
; 580 | void Inv_OffGridRealVoltLoop(void)                                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _Inv_OffGridRealVoltLoop      FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_Inv_OffGridRealVoltLoop:
;----------------------------------------------------------------------
; 583 | // ÓÐÐ§Öµ»··ÅmsÈÎÎñ´¦Àí                                                
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../App_source/Inv.c",line 584,column 5,is_stmt
;----------------------------------------------------------------------
; 584 | strLoadVoltARealRegu.Fdb = stADC.fRealScale.VInvA;   //fclaI_AdcValueRe
;     | al[eCLAVoltInvAID];                                                    
;----------------------------------------------------------------------
        MOVW      DP,#_stADC+106        ; [CPU_U] 
        MOVL      ACC,@_stADC+106       ; [CPU_] |584| 
        MOVW      DP,#_strLoadVoltARealRegu ; [CPU_U] 
        MOVL      @_strLoadVoltARealRegu,ACC ; [CPU_] |584| 
	.dwpsn	file "../App_source/Inv.c",line 585,column 5,is_stmt
;----------------------------------------------------------------------
; 585 | strLoadVoltARealRegu.Err = strLoadVoltARealRegu.Ref - strLoadVoltARealR
;     | egu.Fdb;                                                               
;----------------------------------------------------------------------
        MOV32     R0H,@_strLoadVoltARealRegu ; [CPU_] |585| 
        MOV32     R1H,@_strLoadVoltARealRegu+2 ; [CPU_] |585| 
        SUBF32    R0H,R1H,R0H           ; [CPU_] |585| 
        NOP       ; [CPU_] 
        MOV32     @_strLoadVoltARealRegu+4,R0H ; [CPU_] |585| 
	.dwpsn	file "../App_source/Inv.c",line 586,column 5,is_stmt
;----------------------------------------------------------------------
; 586 | UpDownLimit(strLoadVoltARealRegu.Err,0.0454545,-0.0454545);   // about
;     | 10V                                                                    
;----------------------------------------------------------------------
        MOVIZ     R0H,#15674            ; [CPU_] |586| 
        MOVXI     R0H,#11903            ; [CPU_] |586| 
        MOV32     R1H,@_strLoadVoltARealRegu+4 ; [CPU_] |586| 
        CMPF32    R1H,R0H               ; [CPU_] |586| 
        MOVST0    ZF, NF                ; [CPU_] |586| 
        B         $C$L49,LEQ            ; [CPU_] |586| 
        ; branchcc occurs ; [] |586| 
        MOVIZ     R0H,#15674            ; [CPU_] |586| 
        MOVXI     R0H,#11903            ; [CPU_] |586| 
        B         $C$L51,UNC            ; [CPU_] |586| 
        ; branch occurs ; [] |586| 
$C$L49:    
        MOVIZ     R0H,#48442            ; [CPU_] |586| 
        MOVXI     R0H,#11903            ; [CPU_] |586| 
        CMPF32    R1H,R0H               ; [CPU_] |586| 
        MOVST0    ZF, NF                ; [CPU_] |586| 
        B         $C$L50,GEQ            ; [CPU_] |586| 
        ; branchcc occurs ; [] |586| 
        MOVIZ     R0H,#48442            ; [CPU_] |586| 
        MOVXI     R0H,#11903            ; [CPU_] |586| 
        B         $C$L51,UNC            ; [CPU_] |586| 
        ; branch occurs ; [] |586| 
$C$L50:    
        MOV32     R0H,@_strLoadVoltARealRegu+4 ; [CPU_] |586| 
$C$L51:    
        MOV32     @_strLoadVoltARealRegu+4,R0H ; [CPU_] |586| 
	.dwpsn	file "../App_source/Inv.c",line 587,column 5,is_stmt
;----------------------------------------------------------------------
; 587 | strLoadVoltARealRegu.Out = strLoadVoltARealRegu.integrator + strLoadVol
;     | tARealRegu.Err * strLoadVoltARealRegu.Kp;                              
;----------------------------------------------------------------------
        MOV32     R1H,@_strLoadVoltARealRegu+8 ; [CPU_] |587| 
        MPYF32    R1H,R1H,R0H           ; [CPU_] |587| 
        MOV32     R0H,@_strLoadVoltARealRegu+12 ; [CPU_] |587| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |587| 
        NOP       ; [CPU_] 
        MOV32     @_strLoadVoltARealRegu+6,R0H ; [CPU_] |587| 
	.dwpsn	file "../App_source/Inv.c",line 588,column 5,is_stmt
;----------------------------------------------------------------------
; 588 | strLoadVoltARealRegu.integrator += strLoadVoltARealRegu.Err * strLoadVo
;     | ltARealRegu.Ki;                                                        
;----------------------------------------------------------------------
        MOV32     R0H,@_strLoadVoltARealRegu+4 ; [CPU_] |588| 
        MOV32     R1H,@_strLoadVoltARealRegu+10 ; [CPU_] |588| 
        MPYF32    R1H,R1H,R0H           ; [CPU_] |588| 
        MOV32     R0H,@_strLoadVoltARealRegu+12 ; [CPU_] |588| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |588| 
        NOP       ; [CPU_] 
        MOV32     @_strLoadVoltARealRegu+12,R0H ; [CPU_] |588| 
	.dwpsn	file "../App_source/Inv.c",line 589,column 5,is_stmt
;----------------------------------------------------------------------
; 589 | UpDownLimit(strLoadVoltARealRegu.Out,strLoadVoltARealRegu.integTopLimit
;     | ,strLoadVoltARealRegu.integDownLimit);                                 
;----------------------------------------------------------------------
        MOV32     R0H,@_strLoadVoltARealRegu+14 ; [CPU_] |589| 
        MOV32     R1H,@_strLoadVoltARealRegu+6 ; [CPU_] |589| 
        CMPF32    R1H,R0H               ; [CPU_] |589| 
        MOVST0    ZF, NF                ; [CPU_] |589| 
        B         $C$L52,LEQ            ; [CPU_] |589| 
        ; branchcc occurs ; [] |589| 
        MOVL      ACC,@_strLoadVoltARealRegu+14 ; [CPU_] |589| 
        B         $C$L54,UNC            ; [CPU_] |589| 
        ; branch occurs ; [] |589| 
$C$L52:    
        MOV32     R0H,@_strLoadVoltARealRegu+16 ; [CPU_] |589| 
        CMPF32    R1H,R0H               ; [CPU_] |589| 
        MOVST0    ZF, NF                ; [CPU_] |589| 
        B         $C$L53,GEQ            ; [CPU_] |589| 
        ; branchcc occurs ; [] |589| 
        MOVL      ACC,@_strLoadVoltARealRegu+16 ; [CPU_] |589| 
        B         $C$L54,UNC            ; [CPU_] |589| 
        ; branch occurs ; [] |589| 
$C$L53:    
        MOVL      ACC,@_strLoadVoltARealRegu+6 ; [CPU_] |589| 
$C$L54:    
        MOVL      @_strLoadVoltARealRegu+6,ACC ; [CPU_] |589| 
	.dwpsn	file "../App_source/Inv.c",line 590,column 5,is_stmt
;----------------------------------------------------------------------
; 590 | UpDownLimit(strLoadVoltARealRegu.integrator,strLoadVoltARealRegu.integT
;     | opLimit,strLoadVoltARealRegu.integDownLimit);                          
; 592 | // B  VoltReal                                                         
;----------------------------------------------------------------------
        MOV32     R0H,@_strLoadVoltARealRegu+14 ; [CPU_] |590| 
        MOV32     R1H,@_strLoadVoltARealRegu+12 ; [CPU_] |590| 
        CMPF32    R1H,R0H               ; [CPU_] |590| 
        MOVST0    ZF, NF                ; [CPU_] |590| 
        B         $C$L55,LEQ            ; [CPU_] |590| 
        ; branchcc occurs ; [] |590| 
        MOVL      ACC,@_strLoadVoltARealRegu+14 ; [CPU_] |590| 
        B         $C$L57,UNC            ; [CPU_] |590| 
        ; branch occurs ; [] |590| 
$C$L55:    
        MOV32     R0H,@_strLoadVoltARealRegu+16 ; [CPU_] |590| 
        CMPF32    R1H,R0H               ; [CPU_] |590| 
        MOVST0    ZF, NF                ; [CPU_] |590| 
        B         $C$L56,GEQ            ; [CPU_] |590| 
        ; branchcc occurs ; [] |590| 
        MOVL      ACC,@_strLoadVoltARealRegu+16 ; [CPU_] |590| 
        B         $C$L57,UNC            ; [CPU_] |590| 
        ; branch occurs ; [] |590| 
$C$L56:    
        MOVL      ACC,@_strLoadVoltARealRegu+12 ; [CPU_] |590| 
$C$L57:    
        MOVL      @_strLoadVoltARealRegu+12,ACC ; [CPU_] |590| 
	.dwpsn	file "../App_source/Inv.c",line 593,column 5,is_stmt
;----------------------------------------------------------------------
; 593 | strLoadVoltBRealRegu.Fdb = stADC.fRealScale.VInvB;                     
;----------------------------------------------------------------------
        MOVW      DP,#_stADC+108        ; [CPU_U] 
        MOVL      ACC,@_stADC+108       ; [CPU_] |593| 
        MOVW      DP,#_strLoadVoltBRealRegu ; [CPU_U] 
        MOVL      @_strLoadVoltBRealRegu,ACC ; [CPU_] |593| 
	.dwpsn	file "../App_source/Inv.c",line 594,column 5,is_stmt
;----------------------------------------------------------------------
; 594 | strLoadVoltBRealRegu.Err = strLoadVoltBRealRegu.Ref - strLoadVoltBRealR
;     | egu.Fdb;                                                               
;----------------------------------------------------------------------
        MOV32     R0H,@_strLoadVoltBRealRegu ; [CPU_] |594| 
        MOV32     R1H,@_strLoadVoltBRealRegu+2 ; [CPU_] |594| 
        SUBF32    R0H,R1H,R0H           ; [CPU_] |594| 
        NOP       ; [CPU_] 
        MOV32     @_strLoadVoltBRealRegu+4,R0H ; [CPU_] |594| 
	.dwpsn	file "../App_source/Inv.c",line 595,column 5,is_stmt
;----------------------------------------------------------------------
; 595 | UpDownLimit(strLoadVoltBRealRegu.Err,0.0454545,-0.0454545);   // about
;     | 10V                                                                    
;----------------------------------------------------------------------
        MOVIZ     R0H,#15674            ; [CPU_] |595| 
        MOVXI     R0H,#11903            ; [CPU_] |595| 
        MOV32     R1H,@_strLoadVoltBRealRegu+4 ; [CPU_] |595| 
        CMPF32    R1H,R0H               ; [CPU_] |595| 
        MOVST0    ZF, NF                ; [CPU_] |595| 
        B         $C$L58,LEQ            ; [CPU_] |595| 
        ; branchcc occurs ; [] |595| 
        MOVIZ     R0H,#15674            ; [CPU_] |595| 
        MOVXI     R0H,#11903            ; [CPU_] |595| 
        B         $C$L60,UNC            ; [CPU_] |595| 
        ; branch occurs ; [] |595| 
$C$L58:    
        MOVIZ     R0H,#48442            ; [CPU_] |595| 
        MOVXI     R0H,#11903            ; [CPU_] |595| 
        CMPF32    R1H,R0H               ; [CPU_] |595| 
        MOVST0    ZF, NF                ; [CPU_] |595| 
        B         $C$L59,GEQ            ; [CPU_] |595| 
        ; branchcc occurs ; [] |595| 
        MOVIZ     R0H,#48442            ; [CPU_] |595| 
        MOVXI     R0H,#11903            ; [CPU_] |595| 
        B         $C$L60,UNC            ; [CPU_] |595| 
        ; branch occurs ; [] |595| 
$C$L59:    
        MOV32     R0H,@_strLoadVoltBRealRegu+4 ; [CPU_] |595| 
$C$L60:    
        MOV32     @_strLoadVoltBRealRegu+4,R0H ; [CPU_] |595| 
	.dwpsn	file "../App_source/Inv.c",line 596,column 5,is_stmt
;----------------------------------------------------------------------
; 596 | strLoadVoltBRealRegu.Out = strLoadVoltBRealRegu.integrator + strLoadVol
;     | tBRealRegu.Err * strLoadVoltBRealRegu.Kp;                              
;----------------------------------------------------------------------
        MOV32     R1H,@_strLoadVoltBRealRegu+8 ; [CPU_] |596| 
        MPYF32    R1H,R1H,R0H           ; [CPU_] |596| 
        MOV32     R0H,@_strLoadVoltBRealRegu+12 ; [CPU_] |596| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |596| 
        NOP       ; [CPU_] 
        MOV32     @_strLoadVoltBRealRegu+6,R0H ; [CPU_] |596| 
	.dwpsn	file "../App_source/Inv.c",line 597,column 5,is_stmt
;----------------------------------------------------------------------
; 597 | strLoadVoltBRealRegu.integrator += strLoadVoltBRealRegu.Err * strLoadVo
;     | ltBRealRegu.Ki;                                                        
;----------------------------------------------------------------------
        MOV32     R0H,@_strLoadVoltBRealRegu+4 ; [CPU_] |597| 
        MOV32     R1H,@_strLoadVoltBRealRegu+10 ; [CPU_] |597| 
        MPYF32    R1H,R1H,R0H           ; [CPU_] |597| 
        MOV32     R0H,@_strLoadVoltBRealRegu+12 ; [CPU_] |597| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |597| 
        NOP       ; [CPU_] 
        MOV32     @_strLoadVoltBRealRegu+12,R0H ; [CPU_] |597| 
	.dwpsn	file "../App_source/Inv.c",line 598,column 5,is_stmt
;----------------------------------------------------------------------
; 598 | UpDownLimit(strLoadVoltBRealRegu.Out,strLoadVoltBRealRegu.integTopLimit
;     | ,strLoadVoltBRealRegu.integDownLimit);                                 
;----------------------------------------------------------------------
        MOV32     R0H,@_strLoadVoltBRealRegu+14 ; [CPU_] |598| 
        MOV32     R1H,@_strLoadVoltBRealRegu+6 ; [CPU_] |598| 
        CMPF32    R1H,R0H               ; [CPU_] |598| 
        MOVST0    ZF, NF                ; [CPU_] |598| 
        B         $C$L61,LEQ            ; [CPU_] |598| 
        ; branchcc occurs ; [] |598| 
        MOVL      ACC,@_strLoadVoltBRealRegu+14 ; [CPU_] |598| 
        B         $C$L63,UNC            ; [CPU_] |598| 
        ; branch occurs ; [] |598| 
$C$L61:    
        MOV32     R0H,@_strLoadVoltBRealRegu+16 ; [CPU_] |598| 
        CMPF32    R1H,R0H               ; [CPU_] |598| 
        MOVST0    ZF, NF                ; [CPU_] |598| 
        B         $C$L62,GEQ            ; [CPU_] |598| 
        ; branchcc occurs ; [] |598| 
        MOVL      ACC,@_strLoadVoltBRealRegu+16 ; [CPU_] |598| 
        B         $C$L63,UNC            ; [CPU_] |598| 
        ; branch occurs ; [] |598| 
$C$L62:    
        MOVL      ACC,@_strLoadVoltBRealRegu+6 ; [CPU_] |598| 
$C$L63:    
        MOVL      @_strLoadVoltBRealRegu+6,ACC ; [CPU_] |598| 
	.dwpsn	file "../App_source/Inv.c",line 599,column 5,is_stmt
;----------------------------------------------------------------------
; 599 | UpDownLimit(strLoadVoltBRealRegu.integrator,strLoadVoltBRealRegu.integT
;     | opLimit,strLoadVoltBRealRegu.integDownLimit);                          
; 601 | // C VoltReal                                                          
;----------------------------------------------------------------------
        MOV32     R0H,@_strLoadVoltBRealRegu+14 ; [CPU_] |599| 
        MOV32     R1H,@_strLoadVoltBRealRegu+12 ; [CPU_] |599| 
        CMPF32    R1H,R0H               ; [CPU_] |599| 
        MOVST0    ZF, NF                ; [CPU_] |599| 
        B         $C$L64,LEQ            ; [CPU_] |599| 
        ; branchcc occurs ; [] |599| 
        MOVL      ACC,@_strLoadVoltBRealRegu+14 ; [CPU_] |599| 
        B         $C$L66,UNC            ; [CPU_] |599| 
        ; branch occurs ; [] |599| 
$C$L64:    
        MOV32     R0H,@_strLoadVoltBRealRegu+16 ; [CPU_] |599| 
        CMPF32    R1H,R0H               ; [CPU_] |599| 
        MOVST0    ZF, NF                ; [CPU_] |599| 
        B         $C$L65,GEQ            ; [CPU_] |599| 
        ; branchcc occurs ; [] |599| 
        MOVL      ACC,@_strLoadVoltBRealRegu+16 ; [CPU_] |599| 
        B         $C$L66,UNC            ; [CPU_] |599| 
        ; branch occurs ; [] |599| 
$C$L65:    
        MOVL      ACC,@_strLoadVoltBRealRegu+12 ; [CPU_] |599| 
$C$L66:    
        MOVL      @_strLoadVoltBRealRegu+12,ACC ; [CPU_] |599| 
	.dwpsn	file "../App_source/Inv.c",line 602,column 5,is_stmt
;----------------------------------------------------------------------
; 602 | strLoadVoltCRealRegu.Fdb = stADC.fRealScale.VInvC;                     
;----------------------------------------------------------------------
        MOVW      DP,#_stADC+110        ; [CPU_U] 
        MOVL      ACC,@_stADC+110       ; [CPU_] |602| 
        MOVW      DP,#_strLoadVoltCRealRegu ; [CPU_U] 
        MOVL      @_strLoadVoltCRealRegu,ACC ; [CPU_] |602| 
	.dwpsn	file "../App_source/Inv.c",line 603,column 5,is_stmt
;----------------------------------------------------------------------
; 603 | strLoadVoltCRealRegu.Err = strLoadVoltCRealRegu.Ref - strLoadVoltCRealR
;     | egu.Fdb;                                                               
;----------------------------------------------------------------------
        MOV32     R0H,@_strLoadVoltCRealRegu ; [CPU_] |603| 
        MOV32     R1H,@_strLoadVoltCRealRegu+2 ; [CPU_] |603| 
        SUBF32    R0H,R1H,R0H           ; [CPU_] |603| 
        NOP       ; [CPU_] 
        MOV32     @_strLoadVoltCRealRegu+4,R0H ; [CPU_] |603| 
	.dwpsn	file "../App_source/Inv.c",line 604,column 5,is_stmt
;----------------------------------------------------------------------
; 604 | UpDownLimit(strLoadVoltCRealRegu.Err,0.0454545,-0.0454545);   // about
;     | 10V                                                                    
;----------------------------------------------------------------------
        MOVIZ     R0H,#15674            ; [CPU_] |604| 
        MOVXI     R0H,#11903            ; [CPU_] |604| 
        MOV32     R1H,@_strLoadVoltCRealRegu+4 ; [CPU_] |604| 
        CMPF32    R1H,R0H               ; [CPU_] |604| 
        MOVST0    ZF, NF                ; [CPU_] |604| 
        B         $C$L67,LEQ            ; [CPU_] |604| 
        ; branchcc occurs ; [] |604| 
        MOVIZ     R0H,#15674            ; [CPU_] |604| 
        MOVXI     R0H,#11903            ; [CPU_] |604| 
        B         $C$L69,UNC            ; [CPU_] |604| 
        ; branch occurs ; [] |604| 
$C$L67:    
        MOVIZ     R0H,#48442            ; [CPU_] |604| 
        MOVXI     R0H,#11903            ; [CPU_] |604| 
        CMPF32    R1H,R0H               ; [CPU_] |604| 
        MOVST0    ZF, NF                ; [CPU_] |604| 
        B         $C$L68,GEQ            ; [CPU_] |604| 
        ; branchcc occurs ; [] |604| 
        MOVIZ     R0H,#48442            ; [CPU_] |604| 
        MOVXI     R0H,#11903            ; [CPU_] |604| 
        B         $C$L69,UNC            ; [CPU_] |604| 
        ; branch occurs ; [] |604| 
$C$L68:    
        MOV32     R0H,@_strLoadVoltCRealRegu+4 ; [CPU_] |604| 
$C$L69:    
        MOV32     @_strLoadVoltCRealRegu+4,R0H ; [CPU_] |604| 
	.dwpsn	file "../App_source/Inv.c",line 605,column 5,is_stmt
;----------------------------------------------------------------------
; 605 | strLoadVoltCRealRegu.Out = strLoadVoltCRealRegu.integrator + strLoadVol
;     | tCRealRegu.Err * strLoadVoltCRealRegu.Kp;                              
;----------------------------------------------------------------------
        MOV32     R1H,@_strLoadVoltCRealRegu+8 ; [CPU_] |605| 
        MPYF32    R1H,R1H,R0H           ; [CPU_] |605| 
        MOV32     R0H,@_strLoadVoltCRealRegu+12 ; [CPU_] |605| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |605| 
        NOP       ; [CPU_] 
        MOV32     @_strLoadVoltCRealRegu+6,R0H ; [CPU_] |605| 
	.dwpsn	file "../App_source/Inv.c",line 606,column 5,is_stmt
;----------------------------------------------------------------------
; 606 | strLoadVoltCRealRegu.integrator += strLoadVoltCRealRegu.Err * strLoadVo
;     | ltCRealRegu.Ki;                                                        
;----------------------------------------------------------------------
        MOV32     R0H,@_strLoadVoltCRealRegu+4 ; [CPU_] |606| 
        MOV32     R1H,@_strLoadVoltCRealRegu+10 ; [CPU_] |606| 
        MPYF32    R1H,R1H,R0H           ; [CPU_] |606| 
        MOV32     R0H,@_strLoadVoltCRealRegu+12 ; [CPU_] |606| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |606| 
        NOP       ; [CPU_] 
        MOV32     @_strLoadVoltCRealRegu+12,R0H ; [CPU_] |606| 
	.dwpsn	file "../App_source/Inv.c",line 607,column 5,is_stmt
;----------------------------------------------------------------------
; 607 | UpDownLimit(strLoadVoltCRealRegu.Out,strLoadVoltCRealRegu.integTopLimit
;     | ,strLoadVoltCRealRegu.integDownLimit);                                 
;----------------------------------------------------------------------
        MOV32     R0H,@_strLoadVoltCRealRegu+14 ; [CPU_] |607| 
        MOV32     R1H,@_strLoadVoltCRealRegu+6 ; [CPU_] |607| 
        CMPF32    R1H,R0H               ; [CPU_] |607| 
        MOVST0    ZF, NF                ; [CPU_] |607| 
        B         $C$L70,LEQ            ; [CPU_] |607| 
        ; branchcc occurs ; [] |607| 
        MOVL      ACC,@_strLoadVoltCRealRegu+14 ; [CPU_] |607| 
        B         $C$L72,UNC            ; [CPU_] |607| 
        ; branch occurs ; [] |607| 
$C$L70:    
        MOV32     R0H,@_strLoadVoltCRealRegu+16 ; [CPU_] |607| 
        CMPF32    R1H,R0H               ; [CPU_] |607| 
        MOVST0    ZF, NF                ; [CPU_] |607| 
        B         $C$L71,GEQ            ; [CPU_] |607| 
        ; branchcc occurs ; [] |607| 
        MOVL      ACC,@_strLoadVoltCRealRegu+16 ; [CPU_] |607| 
        B         $C$L72,UNC            ; [CPU_] |607| 
        ; branch occurs ; [] |607| 
$C$L71:    
        MOVL      ACC,@_strLoadVoltCRealRegu+6 ; [CPU_] |607| 
$C$L72:    
        MOVL      @_strLoadVoltCRealRegu+6,ACC ; [CPU_] |607| 
	.dwpsn	file "../App_source/Inv.c",line 608,column 5,is_stmt
;----------------------------------------------------------------------
; 608 | UpDownLimit(strLoadVoltCRealRegu.integrator,strLoadVoltCRealRegu.integT
;     | opLimit,strLoadVoltCRealRegu.integDownLimit);                          
;----------------------------------------------------------------------
        MOV32     R0H,@_strLoadVoltCRealRegu+14 ; [CPU_] |608| 
        MOV32     R1H,@_strLoadVoltCRealRegu+12 ; [CPU_] |608| 
        CMPF32    R1H,R0H               ; [CPU_] |608| 
        MOVST0    ZF, NF                ; [CPU_] |608| 
        B         $C$L73,LEQ            ; [CPU_] |608| 
        ; branchcc occurs ; [] |608| 
        MOVL      ACC,@_strLoadVoltCRealRegu+14 ; [CPU_] |608| 
        B         $C$L75,UNC            ; [CPU_] |608| 
        ; branch occurs ; [] |608| 
$C$L73:    
        MOV32     R0H,@_strLoadVoltCRealRegu+16 ; [CPU_] |608| 
        CMPF32    R1H,R0H               ; [CPU_] |608| 
        MOVST0    ZF, NF                ; [CPU_] |608| 
        B         $C$L74,GEQ            ; [CPU_] |608| 
        ; branchcc occurs ; [] |608| 
        MOVL      ACC,@_strLoadVoltCRealRegu+16 ; [CPU_] |608| 
        B         $C$L75,UNC            ; [CPU_] |608| 
        ; branch occurs ; [] |608| 
$C$L74:    
        MOVL      ACC,@_strLoadVoltCRealRegu+12 ; [CPU_] |608| 
$C$L75:    
        MOVL      @_strLoadVoltCRealRegu+12,ACC ; [CPU_] |608| 
	.dwpsn	file "../App_source/Inv.c",line 610,column 1,is_stmt
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$68, DW_AT_TI_end_file("../App_source/Inv.c")
	.dwattr $C$DW$68, DW_AT_TI_end_line(0x262)
	.dwattr $C$DW$68, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$68

	.sect	"ramfuncs"
	.global	_Inv_OffGridRealCurrLoop

$C$DW$70	.dwtag  DW_TAG_subprogram, DW_AT_name("Inv_OffGridRealCurrLoop")
	.dwattr $C$DW$70, DW_AT_low_pc(_Inv_OffGridRealCurrLoop)
	.dwattr $C$DW$70, DW_AT_high_pc(0x00)
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_Inv_OffGridRealCurrLoop")
	.dwattr $C$DW$70, DW_AT_external
	.dwattr $C$DW$70, DW_AT_TI_begin_file("../App_source/Inv.c")
	.dwattr $C$DW$70, DW_AT_TI_begin_line(0x26a)
	.dwattr $C$DW$70, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$70, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Inv.c",line 619,column 1,is_stmt,address _Inv_OffGridRealCurrLoop

	.dwfde $C$DW$CIE, _Inv_OffGridRealCurrLoop
;----------------------------------------------------------------------
; 618 | void Inv_OffGridRealCurrLoop(void)                                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _Inv_OffGridRealCurrLoop      FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_Inv_OffGridRealCurrLoop:
;----------------------------------------------------------------------
; 621 | // A CurrReal                                                          
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../App_source/Inv.c",line 622,column 5,is_stmt
;----------------------------------------------------------------------
; 622 | strLoadCurrARealRegu.Ref = strLoadVoltARealRegu.Out;// + fStaticVoltAOu
;     | tput;// + g_strInvDcCurrRegu.Out;  Ö±Á÷·ÖÁ¿ÏÈ²»¼Ó                      
;----------------------------------------------------------------------
        MOVW      DP,#_strLoadVoltARealRegu+6 ; [CPU_U] 
        MOVL      ACC,@_strLoadVoltARealRegu+6 ; [CPU_] |622| 
        MOVW      DP,#_strLoadCurrARealRegu+2 ; [CPU_U] 
        MOVL      @_strLoadCurrARealRegu+2,ACC ; [CPU_] |622| 
	.dwpsn	file "../App_source/Inv.c",line 623,column 5,is_stmt
;----------------------------------------------------------------------
; 623 | strLoadCurrARealRegu.Fdb = stADC.fRealScale.IInvA;//fclaI_AdcValueReal[
;     | eCLACurrInvAID] - fclaI_AdcValueReal[eCLACurrLoadAID]*0.7;             
;----------------------------------------------------------------------
        MOVW      DP,#_stADC+112        ; [CPU_U] 
        MOVL      ACC,@_stADC+112       ; [CPU_] |623| 
        MOVW      DP,#_strLoadCurrARealRegu ; [CPU_U] 
        MOVL      @_strLoadCurrARealRegu,ACC ; [CPU_] |623| 
	.dwpsn	file "../App_source/Inv.c",line 624,column 5,is_stmt
;----------------------------------------------------------------------
; 624 | strLoadCurrARealRegu.Err = strLoadCurrARealRegu.Ref - strLoadCurrARealR
;     | egu.Fdb;                                                               
; 625 | //UpDownLimit(strLoadCurrARealRegu.Err,0.2,-0.2);   // rate:25A about 5
;     | A                                                                      
;----------------------------------------------------------------------
        MOV32     R0H,@_strLoadCurrARealRegu ; [CPU_] |624| 
        MOV32     R1H,@_strLoadCurrARealRegu+2 ; [CPU_] |624| 
        SUBF32    R0H,R1H,R0H           ; [CPU_] |624| 
        NOP       ; [CPU_] 
        MOV32     @_strLoadCurrARealRegu+4,R0H ; [CPU_] |624| 
	.dwpsn	file "../App_source/Inv.c",line 626,column 5,is_stmt
;----------------------------------------------------------------------
; 626 | strLoadCurrARealRegu.Out = strLoadCurrARealRegu.integrator + strLoadCur
;     | rARealRegu.Err * strLoadCurrARealRegu.Kp;                              
;----------------------------------------------------------------------
        MOV32     R1H,@_strLoadCurrARealRegu+8 ; [CPU_] |626| 
        MPYF32    R1H,R1H,R0H           ; [CPU_] |626| 
        MOV32     R0H,@_strLoadCurrARealRegu+12 ; [CPU_] |626| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |626| 
        NOP       ; [CPU_] 
        MOV32     @_strLoadCurrARealRegu+6,R0H ; [CPU_] |626| 
	.dwpsn	file "../App_source/Inv.c",line 627,column 5,is_stmt
;----------------------------------------------------------------------
; 627 | strLoadCurrARealRegu.integrator += strLoadCurrARealRegu.Err * strLoadCu
;     | rrARealRegu.Ki;                                                        
;----------------------------------------------------------------------
        MOV32     R0H,@_strLoadCurrARealRegu+4 ; [CPU_] |627| 
        MOV32     R1H,@_strLoadCurrARealRegu+10 ; [CPU_] |627| 
        MPYF32    R1H,R1H,R0H           ; [CPU_] |627| 
        MOV32     R0H,@_strLoadCurrARealRegu+12 ; [CPU_] |627| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |627| 
        NOP       ; [CPU_] 
        MOV32     @_strLoadCurrARealRegu+12,R0H ; [CPU_] |627| 
	.dwpsn	file "../App_source/Inv.c",line 628,column 5,is_stmt
;----------------------------------------------------------------------
; 628 | UpDownLimit(strLoadCurrARealRegu.Out,strLoadCurrARealRegu.integTopLimit
;     | ,strLoadCurrARealRegu.integDownLimit);                                 
;----------------------------------------------------------------------
        MOV32     R0H,@_strLoadCurrARealRegu+14 ; [CPU_] |628| 
        MOV32     R1H,@_strLoadCurrARealRegu+6 ; [CPU_] |628| 
        CMPF32    R1H,R0H               ; [CPU_] |628| 
        MOVST0    ZF, NF                ; [CPU_] |628| 
        B         $C$L76,LEQ            ; [CPU_] |628| 
        ; branchcc occurs ; [] |628| 
        MOVL      ACC,@_strLoadCurrARealRegu+14 ; [CPU_] |628| 
        B         $C$L78,UNC            ; [CPU_] |628| 
        ; branch occurs ; [] |628| 
$C$L76:    
        MOV32     R0H,@_strLoadCurrARealRegu+16 ; [CPU_] |628| 
        CMPF32    R1H,R0H               ; [CPU_] |628| 
        MOVST0    ZF, NF                ; [CPU_] |628| 
        B         $C$L77,GEQ            ; [CPU_] |628| 
        ; branchcc occurs ; [] |628| 
        MOVL      ACC,@_strLoadCurrARealRegu+16 ; [CPU_] |628| 
        B         $C$L78,UNC            ; [CPU_] |628| 
        ; branch occurs ; [] |628| 
$C$L77:    
        MOVL      ACC,@_strLoadCurrARealRegu+6 ; [CPU_] |628| 
$C$L78:    
        MOVL      @_strLoadCurrARealRegu+6,ACC ; [CPU_] |628| 
	.dwpsn	file "../App_source/Inv.c",line 629,column 5,is_stmt
;----------------------------------------------------------------------
; 629 | UpDownLimit(strLoadCurrARealRegu.integrator,strLoadCurrARealRegu.integT
;     | opLimit,strLoadCurrARealRegu.integDownLimit);                          
; 631 | // B CurrReal                                                          
;----------------------------------------------------------------------
        MOV32     R0H,@_strLoadCurrARealRegu+14 ; [CPU_] |629| 
        MOV32     R1H,@_strLoadCurrARealRegu+12 ; [CPU_] |629| 
        CMPF32    R1H,R0H               ; [CPU_] |629| 
        MOVST0    ZF, NF                ; [CPU_] |629| 
        B         $C$L79,LEQ            ; [CPU_] |629| 
        ; branchcc occurs ; [] |629| 
        MOVL      ACC,@_strLoadCurrARealRegu+14 ; [CPU_] |629| 
        B         $C$L81,UNC            ; [CPU_] |629| 
        ; branch occurs ; [] |629| 
$C$L79:    
        MOV32     R0H,@_strLoadCurrARealRegu+16 ; [CPU_] |629| 
        CMPF32    R1H,R0H               ; [CPU_] |629| 
        MOVST0    ZF, NF                ; [CPU_] |629| 
        B         $C$L80,GEQ            ; [CPU_] |629| 
        ; branchcc occurs ; [] |629| 
        MOVL      ACC,@_strLoadCurrARealRegu+16 ; [CPU_] |629| 
        B         $C$L81,UNC            ; [CPU_] |629| 
        ; branch occurs ; [] |629| 
$C$L80:    
        MOVL      ACC,@_strLoadCurrARealRegu+12 ; [CPU_] |629| 
$C$L81:    
        MOVL      @_strLoadCurrARealRegu+12,ACC ; [CPU_] |629| 
	.dwpsn	file "../App_source/Inv.c",line 632,column 5,is_stmt
;----------------------------------------------------------------------
; 632 | strLoadCurrBRealRegu.Ref = strLoadVoltBRealRegu.Out;// + fStaticVoltBOu
;     | tput;// + g_strInvDcCurrRegu.Out;  Ö±Á÷·ÖÁ¿ÏÈ²»¼Ó                      
;----------------------------------------------------------------------
        MOVW      DP,#_strLoadVoltBRealRegu+6 ; [CPU_U] 
        MOVL      ACC,@_strLoadVoltBRealRegu+6 ; [CPU_] |632| 
        MOVW      DP,#_strLoadCurrBRealRegu+2 ; [CPU_U] 
        MOVL      @_strLoadCurrBRealRegu+2,ACC ; [CPU_] |632| 
	.dwpsn	file "../App_source/Inv.c",line 633,column 5,is_stmt
;----------------------------------------------------------------------
; 633 | strLoadCurrBRealRegu.Fdb = stADC.fRealScale.IInvB;//fclaI_AdcValueReal[
;     | eCLACurrInvBID]- fclaI_AdcValueReal[eCLACurrLoadBID]*0.7;              
;----------------------------------------------------------------------
        MOVW      DP,#_stADC+114        ; [CPU_U] 
        MOVL      ACC,@_stADC+114       ; [CPU_] |633| 
        MOVW      DP,#_strLoadCurrBRealRegu ; [CPU_U] 
        MOVL      @_strLoadCurrBRealRegu,ACC ; [CPU_] |633| 
	.dwpsn	file "../App_source/Inv.c",line 634,column 5,is_stmt
;----------------------------------------------------------------------
; 634 | strLoadCurrBRealRegu.Err = strLoadCurrBRealRegu.Ref - strLoadCurrBRealR
;     | egu.Fdb;                                                               
; 635 | //UpDownLimit(strLoadCurrBRealRegu.Err,0.2,-0.2);   // about 5A        
;----------------------------------------------------------------------
        MOV32     R0H,@_strLoadCurrBRealRegu ; [CPU_] |634| 
        MOV32     R1H,@_strLoadCurrBRealRegu+2 ; [CPU_] |634| 
        SUBF32    R0H,R1H,R0H           ; [CPU_] |634| 
        NOP       ; [CPU_] 
        MOV32     @_strLoadCurrBRealRegu+4,R0H ; [CPU_] |634| 
	.dwpsn	file "../App_source/Inv.c",line 636,column 5,is_stmt
;----------------------------------------------------------------------
; 636 | strLoadCurrBRealRegu.Out = strLoadCurrBRealRegu.integrator + strLoadCur
;     | rBRealRegu.Err * strLoadCurrBRealRegu.Kp;                              
;----------------------------------------------------------------------
        MOV32     R1H,@_strLoadCurrBRealRegu+8 ; [CPU_] |636| 
        MPYF32    R1H,R1H,R0H           ; [CPU_] |636| 
        MOV32     R0H,@_strLoadCurrBRealRegu+12 ; [CPU_] |636| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |636| 
        NOP       ; [CPU_] 
        MOV32     @_strLoadCurrBRealRegu+6,R0H ; [CPU_] |636| 
	.dwpsn	file "../App_source/Inv.c",line 637,column 5,is_stmt
;----------------------------------------------------------------------
; 637 | strLoadCurrBRealRegu.integrator += strLoadCurrBRealRegu.Err * strLoadCu
;     | rrBRealRegu.Ki;                                                        
;----------------------------------------------------------------------
        MOV32     R0H,@_strLoadCurrBRealRegu+4 ; [CPU_] |637| 
        MOV32     R1H,@_strLoadCurrBRealRegu+10 ; [CPU_] |637| 
        MPYF32    R1H,R1H,R0H           ; [CPU_] |637| 
        MOV32     R0H,@_strLoadCurrBRealRegu+12 ; [CPU_] |637| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |637| 
        NOP       ; [CPU_] 
        MOV32     @_strLoadCurrBRealRegu+12,R0H ; [CPU_] |637| 
	.dwpsn	file "../App_source/Inv.c",line 638,column 5,is_stmt
;----------------------------------------------------------------------
; 638 | UpDownLimit(strLoadCurrBRealRegu.Out,strLoadCurrBRealRegu.integTopLimit
;     | ,strLoadCurrBRealRegu.integDownLimit);                                 
;----------------------------------------------------------------------
        MOV32     R0H,@_strLoadCurrBRealRegu+14 ; [CPU_] |638| 
        MOV32     R1H,@_strLoadCurrBRealRegu+6 ; [CPU_] |638| 
        CMPF32    R1H,R0H               ; [CPU_] |638| 
        MOVST0    ZF, NF                ; [CPU_] |638| 
        B         $C$L82,LEQ            ; [CPU_] |638| 
        ; branchcc occurs ; [] |638| 
        MOVL      ACC,@_strLoadCurrBRealRegu+14 ; [CPU_] |638| 
        B         $C$L84,UNC            ; [CPU_] |638| 
        ; branch occurs ; [] |638| 
$C$L82:    
        MOV32     R0H,@_strLoadCurrBRealRegu+16 ; [CPU_] |638| 
        CMPF32    R1H,R0H               ; [CPU_] |638| 
        MOVST0    ZF, NF                ; [CPU_] |638| 
        B         $C$L83,GEQ            ; [CPU_] |638| 
        ; branchcc occurs ; [] |638| 
        MOVL      ACC,@_strLoadCurrBRealRegu+16 ; [CPU_] |638| 
        B         $C$L84,UNC            ; [CPU_] |638| 
        ; branch occurs ; [] |638| 
$C$L83:    
        MOVL      ACC,@_strLoadCurrBRealRegu+6 ; [CPU_] |638| 
$C$L84:    
        MOVL      @_strLoadCurrBRealRegu+6,ACC ; [CPU_] |638| 
	.dwpsn	file "../App_source/Inv.c",line 639,column 5,is_stmt
;----------------------------------------------------------------------
; 639 | UpDownLimit(strLoadCurrBRealRegu.integrator,strLoadCurrBRealRegu.integT
;     | opLimit,strLoadCurrBRealRegu.integDownLimit);                          
; 641 | // C CurrReal                                                          
;----------------------------------------------------------------------
        MOV32     R0H,@_strLoadCurrBRealRegu+14 ; [CPU_] |639| 
        MOV32     R1H,@_strLoadCurrBRealRegu+12 ; [CPU_] |639| 
        CMPF32    R1H,R0H               ; [CPU_] |639| 
        MOVST0    ZF, NF                ; [CPU_] |639| 
        B         $C$L85,LEQ            ; [CPU_] |639| 
        ; branchcc occurs ; [] |639| 
        MOVL      ACC,@_strLoadCurrBRealRegu+14 ; [CPU_] |639| 
        B         $C$L87,UNC            ; [CPU_] |639| 
        ; branch occurs ; [] |639| 
$C$L85:    
        MOV32     R0H,@_strLoadCurrBRealRegu+16 ; [CPU_] |639| 
        CMPF32    R1H,R0H               ; [CPU_] |639| 
        MOVST0    ZF, NF                ; [CPU_] |639| 
        B         $C$L86,GEQ            ; [CPU_] |639| 
        ; branchcc occurs ; [] |639| 
        MOVL      ACC,@_strLoadCurrBRealRegu+16 ; [CPU_] |639| 
        B         $C$L87,UNC            ; [CPU_] |639| 
        ; branch occurs ; [] |639| 
$C$L86:    
        MOVL      ACC,@_strLoadCurrBRealRegu+12 ; [CPU_] |639| 
$C$L87:    
        MOVL      @_strLoadCurrBRealRegu+12,ACC ; [CPU_] |639| 
	.dwpsn	file "../App_source/Inv.c",line 642,column 5,is_stmt
;----------------------------------------------------------------------
; 642 | strLoadCurrCRealRegu.Ref = strLoadVoltCRealRegu.Out;// + fStaticVoltCOu
;     | tput;// + g_strInvDcCurrRegu.Out;  Ö±Á÷·ÖÁ¿ÏÈ²»¼Ó                      
;----------------------------------------------------------------------
        MOVW      DP,#_strLoadVoltCRealRegu+6 ; [CPU_U] 
        MOVL      ACC,@_strLoadVoltCRealRegu+6 ; [CPU_] |642| 
        MOVW      DP,#_strLoadCurrCRealRegu+2 ; [CPU_U] 
        MOVL      @_strLoadCurrCRealRegu+2,ACC ; [CPU_] |642| 
	.dwpsn	file "../App_source/Inv.c",line 643,column 5,is_stmt
;----------------------------------------------------------------------
; 643 | strLoadCurrCRealRegu.Fdb = stADC.fRealScale.IInvC;//fclaI_AdcValueReal[
;     | eCLACurrInvCID]- fclaI_AdcValueReal[eCLACurrLoadCID]*0.7;              
;----------------------------------------------------------------------
        MOVW      DP,#_stADC+116        ; [CPU_U] 
        MOVL      ACC,@_stADC+116       ; [CPU_] |643| 
        MOVW      DP,#_strLoadCurrCRealRegu ; [CPU_U] 
        MOVL      @_strLoadCurrCRealRegu,ACC ; [CPU_] |643| 
	.dwpsn	file "../App_source/Inv.c",line 644,column 5,is_stmt
;----------------------------------------------------------------------
; 644 | strLoadCurrCRealRegu.Err = strLoadCurrCRealRegu.Ref - strLoadCurrCRealR
;     | egu.Fdb;                                                               
; 645 | //UpDownLimit(strLoadCurrCRealRegu.Err,0.2,-0.2);   // about 5A        
;----------------------------------------------------------------------
        MOV32     R0H,@_strLoadCurrCRealRegu ; [CPU_] |644| 
        MOV32     R1H,@_strLoadCurrCRealRegu+2 ; [CPU_] |644| 
        SUBF32    R0H,R1H,R0H           ; [CPU_] |644| 
        NOP       ; [CPU_] 
        MOV32     @_strLoadCurrCRealRegu+4,R0H ; [CPU_] |644| 
	.dwpsn	file "../App_source/Inv.c",line 646,column 5,is_stmt
;----------------------------------------------------------------------
; 646 | strLoadCurrCRealRegu.Out = strLoadCurrCRealRegu.integrator + strLoadCur
;     | rCRealRegu.Err * strLoadCurrCRealRegu.Kp;                              
;----------------------------------------------------------------------
        MOV32     R1H,@_strLoadCurrCRealRegu+8 ; [CPU_] |646| 
        MPYF32    R1H,R1H,R0H           ; [CPU_] |646| 
        MOV32     R0H,@_strLoadCurrCRealRegu+12 ; [CPU_] |646| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |646| 
        NOP       ; [CPU_] 
        MOV32     @_strLoadCurrCRealRegu+6,R0H ; [CPU_] |646| 
	.dwpsn	file "../App_source/Inv.c",line 647,column 5,is_stmt
;----------------------------------------------------------------------
; 647 | strLoadCurrCRealRegu.integrator += strLoadCurrCRealRegu.Err * strLoadCu
;     | rrCRealRegu.Ki;                                                        
;----------------------------------------------------------------------
        MOV32     R0H,@_strLoadCurrCRealRegu+4 ; [CPU_] |647| 
        MOV32     R1H,@_strLoadCurrCRealRegu+10 ; [CPU_] |647| 
        MPYF32    R1H,R1H,R0H           ; [CPU_] |647| 
        MOV32     R0H,@_strLoadCurrCRealRegu+12 ; [CPU_] |647| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |647| 
        NOP       ; [CPU_] 
        MOV32     @_strLoadCurrCRealRegu+12,R0H ; [CPU_] |647| 
	.dwpsn	file "../App_source/Inv.c",line 648,column 5,is_stmt
;----------------------------------------------------------------------
; 648 | UpDownLimit(strLoadCurrCRealRegu.Out,strLoadCurrCRealRegu.integTopLimit
;     | ,strLoadCurrCRealRegu.integDownLimit);                                 
;----------------------------------------------------------------------
        MOV32     R0H,@_strLoadCurrCRealRegu+14 ; [CPU_] |648| 
        MOV32     R1H,@_strLoadCurrCRealRegu+6 ; [CPU_] |648| 
        CMPF32    R1H,R0H               ; [CPU_] |648| 
        MOVST0    ZF, NF                ; [CPU_] |648| 
        B         $C$L88,LEQ            ; [CPU_] |648| 
        ; branchcc occurs ; [] |648| 
        MOVL      ACC,@_strLoadCurrCRealRegu+14 ; [CPU_] |648| 
        B         $C$L90,UNC            ; [CPU_] |648| 
        ; branch occurs ; [] |648| 
$C$L88:    
        MOV32     R0H,@_strLoadCurrCRealRegu+16 ; [CPU_] |648| 
        CMPF32    R1H,R0H               ; [CPU_] |648| 
        MOVST0    ZF, NF                ; [CPU_] |648| 
        B         $C$L89,GEQ            ; [CPU_] |648| 
        ; branchcc occurs ; [] |648| 
        MOVL      ACC,@_strLoadCurrCRealRegu+16 ; [CPU_] |648| 
        B         $C$L90,UNC            ; [CPU_] |648| 
        ; branch occurs ; [] |648| 
$C$L89:    
        MOVL      ACC,@_strLoadCurrCRealRegu+6 ; [CPU_] |648| 
$C$L90:    
        MOVL      @_strLoadCurrCRealRegu+6,ACC ; [CPU_] |648| 
	.dwpsn	file "../App_source/Inv.c",line 649,column 5,is_stmt
;----------------------------------------------------------------------
; 649 | UpDownLimit(strLoadCurrCRealRegu.integrator,strLoadCurrCRealRegu.integT
;     | opLimit,strLoadCurrCRealRegu.integDownLimit);                          
; 651 | //Inv Pwm Generate(µÃµ½µ÷ÖÆ²¨)                                         
; 652 | //g_InvVar.fCtrlLoopOutA = strLoadCurrARealRegu.Out + strLoadVoltARealR
;     | egu.Ref;                                                               
; 653 | //g_InvVar.fCtrlLoopOutB = strLoadCurrBRealRegu.Out + strLoadVoltBRealR
;     | egu.Ref;                                                               
; 654 | //g_InvVar.fCtrlLoopOutC = strLoadCurrCRealRegu.Out + strLoadVoltCRealR
;     | egu.Ref;                                                               
; 656 | //Inv Pwm Generate µ÷ÊÔÊ¹ÓÃ                                            
;----------------------------------------------------------------------
        MOV32     R0H,@_strLoadCurrCRealRegu+14 ; [CPU_] |649| 
        MOV32     R1H,@_strLoadCurrCRealRegu+12 ; [CPU_] |649| 
        CMPF32    R1H,R0H               ; [CPU_] |649| 
        MOVST0    ZF, NF                ; [CPU_] |649| 
        B         $C$L91,LEQ            ; [CPU_] |649| 
        ; branchcc occurs ; [] |649| 
        MOVL      ACC,@_strLoadCurrCRealRegu+14 ; [CPU_] |649| 
        B         $C$L93,UNC            ; [CPU_] |649| 
        ; branch occurs ; [] |649| 
$C$L91:    
        MOV32     R0H,@_strLoadCurrCRealRegu+16 ; [CPU_] |649| 
        CMPF32    R1H,R0H               ; [CPU_] |649| 
        MOVST0    ZF, NF                ; [CPU_] |649| 
        B         $C$L92,GEQ            ; [CPU_] |649| 
        ; branchcc occurs ; [] |649| 
        MOVL      ACC,@_strLoadCurrCRealRegu+16 ; [CPU_] |649| 
        B         $C$L93,UNC            ; [CPU_] |649| 
        ; branch occurs ; [] |649| 
$C$L92:    
        MOVL      ACC,@_strLoadCurrCRealRegu+12 ; [CPU_] |649| 
$C$L93:    
        MOVL      @_strLoadCurrCRealRegu+12,ACC ; [CPU_] |649| 
	.dwpsn	file "../App_source/Inv.c",line 657,column 5,is_stmt
;----------------------------------------------------------------------
; 657 | g_InvVar.fCtrlLoopOutA = 0.85 * cSqrtTwo * strPllToInv.fSinA;// * cPWMC
;     | ntlPeriod50Hz;                                                         
;----------------------------------------------------------------------
        MOVIZ     R0H,#16281            ; [CPU_] |657| 
        MOVW      DP,#_strPllToInv+20   ; [CPU_U] 
        MOV32     R1H,@_strPllToInv+20  ; [CPU_] |657| 
        MOVXI     R0H,#56783            ; [CPU_] |657| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |657| 
        MOVW      DP,#_g_InvVar+12      ; [CPU_U] 
        MOV32     @_g_InvVar+12,R0H     ; [CPU_] |657| 
	.dwpsn	file "../App_source/Inv.c",line 658,column 5,is_stmt
;----------------------------------------------------------------------
; 658 | g_InvVar.fCtrlLoopOutB = 0.85 * cSqrtTwo * strPllToInv.fSinB;// * cPWMC
;     | ntlPeriod50Hz;                                                         
;----------------------------------------------------------------------
        MOVW      DP,#_strPllToInv+24   ; [CPU_U] 
        MOVIZ     R0H,#16281            ; [CPU_] |658| 
        MOVXI     R0H,#56783            ; [CPU_] |658| 
        MOV32     R1H,@_strPllToInv+24  ; [CPU_] |658| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |658| 
        MOVW      DP,#_g_InvVar+14      ; [CPU_U] 
        MOV32     @_g_InvVar+14,R0H     ; [CPU_] |658| 
	.dwpsn	file "../App_source/Inv.c",line 659,column 5,is_stmt
;----------------------------------------------------------------------
; 659 | g_InvVar.fCtrlLoopOutC = 0.85 * cSqrtTwo * strPllToInv.fSinC;// * cPWMC
;     | ntlPeriod50Hz;                                                         
;----------------------------------------------------------------------
        MOVW      DP,#_strPllToInv+28   ; [CPU_U] 
        MOVIZ     R0H,#16281            ; [CPU_] |659| 
        MOVXI     R0H,#56783            ; [CPU_] |659| 
        MOV32     R1H,@_strPllToInv+28  ; [CPU_] |659| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |659| 
        MOVW      DP,#_g_InvVar+16      ; [CPU_U] 
        MOV32     @_g_InvVar+16,R0H     ; [CPU_] |659| 
	.dwpsn	file "../App_source/Inv.c",line 661,column 1,is_stmt
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$70, DW_AT_TI_end_file("../App_source/Inv.c")
	.dwattr $C$DW$70, DW_AT_TI_end_line(0x295)
	.dwattr $C$DW$70, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$70

	.sect	".text"
	.global	_Inv_OffGridControlLoop

$C$DW$72	.dwtag  DW_TAG_subprogram, DW_AT_name("Inv_OffGridControlLoop")
	.dwattr $C$DW$72, DW_AT_low_pc(_Inv_OffGridControlLoop)
	.dwattr $C$DW$72, DW_AT_high_pc(0x00)
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_Inv_OffGridControlLoop")
	.dwattr $C$DW$72, DW_AT_external
	.dwattr $C$DW$72, DW_AT_TI_begin_file("../App_source/Inv.c")
	.dwattr $C$DW$72, DW_AT_TI_begin_line(0x29e)
	.dwattr $C$DW$72, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$72, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Inv.c",line 671,column 1,is_stmt,address _Inv_OffGridControlLoop

	.dwfde $C$DW$CIE, _Inv_OffGridControlLoop
;----------------------------------------------------------------------
; 670 | void Inv_OffGridControlLoop(void)                                      
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _Inv_OffGridControlLoop       FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_Inv_OffGridControlLoop:
;----------------------------------------------------------------------
; 673 | //    strLoadVoltARmsRegu.Fdb = fclaI_InvVoltRmsAReal;                 
; 674 | //    strLoadVoltARmsRegu.Err = strLoadVoltARmsRegu.Ref - strLoadVoltAR
;     | msRegu.Fdb;                                                            
; 675 | //    if(strLoadVoltARmsRegu.Err > 20)       {strLoadVoltARmsRegu.Err =
;     |  20;}                                                                  
; 676 | //    else if(strLoadVoltARmsRegu.Err < -20) {strLoadVoltARmsRegu.Err =
;     |  -20;}                                                                 
; 677 | //    strLoadVoltARmsRegu.Out = PiControllerExecuding_Float(strLoadVolt
;     | ARmsRegu.Err, &strLoadVoltARmsRegu);                                   
; 678 | //    TOP_DOWN_LIMIT(strLoadVoltARmsRegu.Out,strLoadVoltARmsRegu.integT
;     | opLimit,strLoadVoltARmsRegu.integDownLimit);                           
; 679 | //    //  B rms                                                        
; 680 | //    strLoadVoltBRmsRegu.Fdb = fclaI_InvVoltRmsBReal;                 
; 681 | //    strLoadVoltBRmsRegu.Err = strLoadVoltBRmsRegu.Ref - strLoadVoltBR
;     | msRegu.Fdb;                                                            
; 682 | //    if(strLoadVoltBRmsRegu.Err > 20)       {strLoadVoltBRmsRegu.Err =
;     |  20;}                                                                  
; 683 | //    else if(strLoadVoltBRmsRegu.Err < -20) {strLoadVoltBRmsRegu.Err =
;     |  -20;}                                                                 
; 684 | //    strLoadVoltBRmsRegu.Out = PiControllerExecuding_Float(strLoadVolt
;     | BRmsRegu.Err, &strLoadVoltBRmsRegu);                                   
; 685 | //    TOP_DOWN_LIMIT(strLoadVoltBRmsRegu.Out,strLoadVoltBRmsRegu.integT
;     | opLimit,strLoadVoltBRmsRegu.integDownLimit);                           
; 686 | //    //  C rms                                                        
; 687 | //    strLoadVoltCRmsRegu.Fdb = fclaI_InvVoltRmsCReal;                 
; 688 | //    strLoadVoltCRmsRegu.Err = strLoadVoltCRmsRegu.Ref - strLoadVoltCR
;     | msRegu.Fdb;                                                            
; 689 | //    if(strLoadVoltCRmsRegu.Err > 20)       {strLoadVoltCRmsRegu.Err =
;     |  20;}                                                                  
; 690 | //    else if(strLoadVoltCRmsRegu.Err < -20) {strLoadVoltCRmsRegu.Err =
;     |  -20;}                                                                 
; 691 | //    strLoadVoltCRmsRegu.Out = PiControllerExecuding_Float(strLoadVolt
;     | CRmsRegu.Err, &strLoadVoltCRmsRegu);                                   
; 692 | //    TOP_DOWN_LIMIT(strLoadVoltCRmsRegu.Out,strLoadVoltCRmsRegu.integT
;     | opLimit,strLoadVoltCRmsRegu.integDownLimit);                           
; 693 | //                                                                     
; 694 | //    fclaI_InvVoltRmsCalcOverFlag = FALSE;                            
; 696 | // ÓÐÐ§Öµ»··ÅmsÈÎÎñ´¦Àí                                                
; 697 | //A   VoltReal¸ø¶¨                                                     
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../App_source/Inv.c",line 698,column 5,is_stmt
;----------------------------------------------------------------------
; 698 | strLoadVoltARealRegu.Ref = (strLoadVoltARmsRegu.Out + strLoadVoltARmsRe
;     | gu.Ref) * 1.4142 * strPllToInv.fCosA;                                  
; 699 | //B   VoltReal¸ø¶¨                                                     
;----------------------------------------------------------------------
        MOVW      DP,#_strLoadVoltARmsRegu+6 ; [CPU_U] 
        MOVIZ     R0H,#16309            ; [CPU_] |698| 
        MOV32     R1H,@_strLoadVoltARmsRegu+6 ; [CPU_] |698| 
        MOV32     R2H,@_strLoadVoltARmsRegu+2 ; [CPU_] |698| 
        MOVXI     R0H,#1153             ; [CPU_] |698| 
        ADDF32    R1H,R2H,R1H           ; [CPU_] |698| 
        MOVW      DP,#_strPllToInv+22   ; [CPU_U] 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |698| 
        MOV32     R1H,@_strPllToInv+22  ; [CPU_] |698| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |698| 
        MOVW      DP,#_strLoadVoltARealRegu+2 ; [CPU_U] 
        MOV32     @_strLoadVoltARealRegu+2,R0H ; [CPU_] |698| 
	.dwpsn	file "../App_source/Inv.c",line 700,column 5,is_stmt
;----------------------------------------------------------------------
; 700 | strLoadVoltBRealRegu.Ref = (strLoadVoltBRmsRegu.Out + strLoadVoltBRmsRe
;     | gu.Ref) * 1.4142 * strPllToInv.fCosB;                                  
; 701 | //C   VoltReal¸ø¶¨                                                     
;----------------------------------------------------------------------
        MOVW      DP,#_strLoadVoltBRmsRegu+6 ; [CPU_U] 
        MOVIZ     R0H,#16309            ; [CPU_] |700| 
        MOV32     R1H,@_strLoadVoltBRmsRegu+6 ; [CPU_] |700| 
        MOVXI     R0H,#1153             ; [CPU_] |700| 
        MOV32     R2H,@_strLoadVoltBRmsRegu+2 ; [CPU_] |700| 
        ADDF32    R1H,R2H,R1H           ; [CPU_] |700| 
        MOVW      DP,#_strPllToInv+26   ; [CPU_U] 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |700| 
        MOV32     R1H,@_strPllToInv+26  ; [CPU_] |700| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |700| 
        MOVW      DP,#_strLoadVoltBRealRegu+2 ; [CPU_U] 
        MOV32     @_strLoadVoltBRealRegu+2,R0H ; [CPU_] |700| 
	.dwpsn	file "../App_source/Inv.c",line 702,column 5,is_stmt
;----------------------------------------------------------------------
; 702 | strLoadVoltCRealRegu.Ref = (strLoadVoltCRmsRegu.Out + strLoadVoltCRmsRe
;     | gu.Ref) * 1.4142 * strPllToInv.fCosC;                                  
; 703 | // A  VoltReal                                                         
;----------------------------------------------------------------------
        MOVIZ     R0H,#16309            ; [CPU_] |702| 
        MOV32     R1H,@_strLoadVoltCRmsRegu+6 ; [CPU_] |702| 
        MOVXI     R0H,#1153             ; [CPU_] |702| 
        MOV32     R2H,@_strLoadVoltCRmsRegu+2 ; [CPU_] |702| 
        ADDF32    R1H,R2H,R1H           ; [CPU_] |702| 
        MOVW      DP,#_strPllToInv+30   ; [CPU_U] 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |702| 
        MOV32     R1H,@_strPllToInv+30  ; [CPU_] |702| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |702| 
        MOVW      DP,#_strLoadVoltCRealRegu+2 ; [CPU_U] 
        MOV32     @_strLoadVoltCRealRegu+2,R0H ; [CPU_] |702| 
	.dwpsn	file "../App_source/Inv.c",line 704,column 5,is_stmt
;----------------------------------------------------------------------
; 704 | strLoadVoltARealRegu.Fdb = stADC.fRealScale.VInvA;   //fclaI_AdcValueRe
;     | al[eCLAVoltInvAID];                                                    
;----------------------------------------------------------------------
        MOVW      DP,#_stADC+106        ; [CPU_U] 
        MOVL      ACC,@_stADC+106       ; [CPU_] |704| 
        MOVW      DP,#_strLoadVoltARealRegu ; [CPU_U] 
        MOVL      @_strLoadVoltARealRegu,ACC ; [CPU_] |704| 
	.dwpsn	file "../App_source/Inv.c",line 705,column 5,is_stmt
;----------------------------------------------------------------------
; 705 | strLoadVoltARealRegu.Err = strLoadVoltARealRegu.Ref - strLoadVoltARealR
;     | egu.Fdb;                                                               
;----------------------------------------------------------------------
        MOV32     R0H,@_strLoadVoltARealRegu ; [CPU_] |705| 
        MOV32     R1H,@_strLoadVoltARealRegu+2 ; [CPU_] |705| 
        SUBF32    R0H,R1H,R0H           ; [CPU_] |705| 
        NOP       ; [CPU_] 
        MOV32     @_strLoadVoltARealRegu+4,R0H ; [CPU_] |705| 
	.dwpsn	file "../App_source/Inv.c",line 706,column 5,is_stmt
;----------------------------------------------------------------------
; 706 | UpDownLimit(strLoadVoltARealRegu.Err,0.0454545,-0.0454545);   // about
;     | 10V                                                                    
;----------------------------------------------------------------------
        MOVIZ     R0H,#15674            ; [CPU_] |706| 
        MOVXI     R0H,#11903            ; [CPU_] |706| 
        MOV32     R1H,@_strLoadVoltARealRegu+4 ; [CPU_] |706| 
        CMPF32    R1H,R0H               ; [CPU_] |706| 
        MOVST0    ZF, NF                ; [CPU_] |706| 
        B         $C$L94,LEQ            ; [CPU_] |706| 
        ; branchcc occurs ; [] |706| 
        MOVIZ     R0H,#15674            ; [CPU_] |706| 
        MOVXI     R0H,#11903            ; [CPU_] |706| 
        B         $C$L96,UNC            ; [CPU_] |706| 
        ; branch occurs ; [] |706| 
$C$L94:    
        MOVIZ     R0H,#48442            ; [CPU_] |706| 
        MOVXI     R0H,#11903            ; [CPU_] |706| 
        CMPF32    R1H,R0H               ; [CPU_] |706| 
        MOVST0    ZF, NF                ; [CPU_] |706| 
        B         $C$L95,GEQ            ; [CPU_] |706| 
        ; branchcc occurs ; [] |706| 
        MOVIZ     R0H,#48442            ; [CPU_] |706| 
        MOVXI     R0H,#11903            ; [CPU_] |706| 
        B         $C$L96,UNC            ; [CPU_] |706| 
        ; branch occurs ; [] |706| 
$C$L95:    
        MOV32     R0H,@_strLoadVoltARealRegu+4 ; [CPU_] |706| 
$C$L96:    
        MOV32     @_strLoadVoltARealRegu+4,R0H ; [CPU_] |706| 
	.dwpsn	file "../App_source/Inv.c",line 707,column 5,is_stmt
;----------------------------------------------------------------------
; 707 | strLoadVoltARealRegu.Out = strLoadVoltARealRegu.integrator + strLoadVol
;     | tARealRegu.Err * strLoadVoltARealRegu.Kp;                              
;----------------------------------------------------------------------
        MOV32     R1H,@_strLoadVoltARealRegu+8 ; [CPU_] |707| 
        MPYF32    R1H,R1H,R0H           ; [CPU_] |707| 
        MOV32     R0H,@_strLoadVoltARealRegu+12 ; [CPU_] |707| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |707| 
        NOP       ; [CPU_] 
        MOV32     @_strLoadVoltARealRegu+6,R0H ; [CPU_] |707| 
	.dwpsn	file "../App_source/Inv.c",line 708,column 5,is_stmt
;----------------------------------------------------------------------
; 708 | strLoadVoltARealRegu.integrator += strLoadVoltARealRegu.Err * strLoadVo
;     | ltARealRegu.Ki;                                                        
;----------------------------------------------------------------------
        MOV32     R0H,@_strLoadVoltARealRegu+4 ; [CPU_] |708| 
        MOV32     R1H,@_strLoadVoltARealRegu+10 ; [CPU_] |708| 
        MPYF32    R1H,R1H,R0H           ; [CPU_] |708| 
        MOV32     R0H,@_strLoadVoltARealRegu+12 ; [CPU_] |708| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |708| 
        NOP       ; [CPU_] 
        MOV32     @_strLoadVoltARealRegu+12,R0H ; [CPU_] |708| 
	.dwpsn	file "../App_source/Inv.c",line 709,column 5,is_stmt
;----------------------------------------------------------------------
; 709 | UpDownLimit(strLoadVoltARealRegu.Out,strLoadVoltARealRegu.integTopLimit
;     | ,strLoadVoltARealRegu.integDownLimit);                                 
;----------------------------------------------------------------------
        MOV32     R0H,@_strLoadVoltARealRegu+14 ; [CPU_] |709| 
        MOV32     R1H,@_strLoadVoltARealRegu+6 ; [CPU_] |709| 
        CMPF32    R1H,R0H               ; [CPU_] |709| 
        MOVST0    ZF, NF                ; [CPU_] |709| 
        B         $C$L97,LEQ            ; [CPU_] |709| 
        ; branchcc occurs ; [] |709| 
        MOVL      ACC,@_strLoadVoltARealRegu+14 ; [CPU_] |709| 
        B         $C$L99,UNC            ; [CPU_] |709| 
        ; branch occurs ; [] |709| 
$C$L97:    
        MOV32     R0H,@_strLoadVoltARealRegu+16 ; [CPU_] |709| 
        CMPF32    R1H,R0H               ; [CPU_] |709| 
        MOVST0    ZF, NF                ; [CPU_] |709| 
        B         $C$L98,GEQ            ; [CPU_] |709| 
        ; branchcc occurs ; [] |709| 
        MOVL      ACC,@_strLoadVoltARealRegu+16 ; [CPU_] |709| 
        B         $C$L99,UNC            ; [CPU_] |709| 
        ; branch occurs ; [] |709| 
$C$L98:    
        MOVL      ACC,@_strLoadVoltARealRegu+6 ; [CPU_] |709| 
$C$L99:    
        MOVL      @_strLoadVoltARealRegu+6,ACC ; [CPU_] |709| 
	.dwpsn	file "../App_source/Inv.c",line 710,column 5,is_stmt
;----------------------------------------------------------------------
; 710 | UpDownLimit(strLoadVoltARealRegu.integrator,strLoadVoltARealRegu.integT
;     | opLimit,strLoadVoltARealRegu.integDownLimit);                          
; 712 | //AÏû³ý¾²²î                                                            
; 713 | //    fStaticVoltAErr = fabs(strLoadVoltARealRegu.Ref) - fabs(strLoadVo
;     | ltARealRegu.Fdb);                                                      
; 714 | //    fStaticVoltAErrFilter = FilterFunc_Float(fStaticVoltAErr,&fStatic
;     | VoltAErrFilterInteg,0.05);                                             
; 715 | //    fStaticVoltAOutput = fStaticVoltAErrFilter* strLoadVoltARealRegu.
;     | Kp*CLAcos(fInvPwmOutputRadA);                                          
; 717 | // B  VoltReal                                                         
;----------------------------------------------------------------------
        MOV32     R0H,@_strLoadVoltARealRegu+14 ; [CPU_] |710| 
        MOV32     R1H,@_strLoadVoltARealRegu+12 ; [CPU_] |710| 
        CMPF32    R1H,R0H               ; [CPU_] |710| 
        MOVST0    ZF, NF                ; [CPU_] |710| 
        B         $C$L100,LEQ           ; [CPU_] |710| 
        ; branchcc occurs ; [] |710| 
        MOVL      ACC,@_strLoadVoltARealRegu+14 ; [CPU_] |710| 
        B         $C$L102,UNC           ; [CPU_] |710| 
        ; branch occurs ; [] |710| 
$C$L100:    
        MOV32     R0H,@_strLoadVoltARealRegu+16 ; [CPU_] |710| 
        CMPF32    R1H,R0H               ; [CPU_] |710| 
        MOVST0    ZF, NF                ; [CPU_] |710| 
        B         $C$L101,GEQ           ; [CPU_] |710| 
        ; branchcc occurs ; [] |710| 
        MOVL      ACC,@_strLoadVoltARealRegu+16 ; [CPU_] |710| 
        B         $C$L102,UNC           ; [CPU_] |710| 
        ; branch occurs ; [] |710| 
$C$L101:    
        MOVL      ACC,@_strLoadVoltARealRegu+12 ; [CPU_] |710| 
$C$L102:    
        MOVL      @_strLoadVoltARealRegu+12,ACC ; [CPU_] |710| 
	.dwpsn	file "../App_source/Inv.c",line 718,column 5,is_stmt
;----------------------------------------------------------------------
; 718 | strLoadVoltBRealRegu.Fdb = stADC.fRealScale.VInvB;                     
;----------------------------------------------------------------------
        MOVW      DP,#_stADC+108        ; [CPU_U] 
        MOVL      ACC,@_stADC+108       ; [CPU_] |718| 
        MOVW      DP,#_strLoadVoltBRealRegu ; [CPU_U] 
        MOVL      @_strLoadVoltBRealRegu,ACC ; [CPU_] |718| 
	.dwpsn	file "../App_source/Inv.c",line 719,column 5,is_stmt
;----------------------------------------------------------------------
; 719 | strLoadVoltBRealRegu.Err = strLoadVoltBRealRegu.Ref - strLoadVoltBRealR
;     | egu.Fdb;                                                               
;----------------------------------------------------------------------
        MOV32     R0H,@_strLoadVoltBRealRegu ; [CPU_] |719| 
        MOV32     R1H,@_strLoadVoltBRealRegu+2 ; [CPU_] |719| 
        SUBF32    R0H,R1H,R0H           ; [CPU_] |719| 
        NOP       ; [CPU_] 
        MOV32     @_strLoadVoltBRealRegu+4,R0H ; [CPU_] |719| 
	.dwpsn	file "../App_source/Inv.c",line 720,column 5,is_stmt
;----------------------------------------------------------------------
; 720 | UpDownLimit(strLoadVoltBRealRegu.Err,0.0454545,-0.0454545);   // about
;     | 10V                                                                    
;----------------------------------------------------------------------
        MOVIZ     R0H,#15674            ; [CPU_] |720| 
        MOVXI     R0H,#11903            ; [CPU_] |720| 
        MOV32     R1H,@_strLoadVoltBRealRegu+4 ; [CPU_] |720| 
        CMPF32    R1H,R0H               ; [CPU_] |720| 
        MOVST0    ZF, NF                ; [CPU_] |720| 
        B         $C$L103,LEQ           ; [CPU_] |720| 
        ; branchcc occurs ; [] |720| 
        MOVIZ     R0H,#15674            ; [CPU_] |720| 
        MOVXI     R0H,#11903            ; [CPU_] |720| 
        B         $C$L105,UNC           ; [CPU_] |720| 
        ; branch occurs ; [] |720| 
$C$L103:    
        MOVIZ     R0H,#48442            ; [CPU_] |720| 
        MOVXI     R0H,#11903            ; [CPU_] |720| 
        CMPF32    R1H,R0H               ; [CPU_] |720| 
        MOVST0    ZF, NF                ; [CPU_] |720| 
        B         $C$L104,GEQ           ; [CPU_] |720| 
        ; branchcc occurs ; [] |720| 
        MOVIZ     R0H,#48442            ; [CPU_] |720| 
        MOVXI     R0H,#11903            ; [CPU_] |720| 
        B         $C$L105,UNC           ; [CPU_] |720| 
        ; branch occurs ; [] |720| 
$C$L104:    
        MOV32     R0H,@_strLoadVoltBRealRegu+4 ; [CPU_] |720| 
$C$L105:    
        MOV32     @_strLoadVoltBRealRegu+4,R0H ; [CPU_] |720| 
	.dwpsn	file "../App_source/Inv.c",line 721,column 5,is_stmt
;----------------------------------------------------------------------
; 721 | strLoadVoltBRealRegu.Out = strLoadVoltBRealRegu.integrator + strLoadVol
;     | tBRealRegu.Err * strLoadVoltBRealRegu.Kp;                              
;----------------------------------------------------------------------
        MOV32     R1H,@_strLoadVoltBRealRegu+8 ; [CPU_] |721| 
        MPYF32    R1H,R1H,R0H           ; [CPU_] |721| 
        MOV32     R0H,@_strLoadVoltBRealRegu+12 ; [CPU_] |721| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |721| 
        NOP       ; [CPU_] 
        MOV32     @_strLoadVoltBRealRegu+6,R0H ; [CPU_] |721| 
	.dwpsn	file "../App_source/Inv.c",line 722,column 5,is_stmt
;----------------------------------------------------------------------
; 722 | strLoadVoltBRealRegu.integrator += strLoadVoltBRealRegu.Err * strLoadVo
;     | ltBRealRegu.Ki;                                                        
;----------------------------------------------------------------------
        MOV32     R0H,@_strLoadVoltBRealRegu+4 ; [CPU_] |722| 
        MOV32     R1H,@_strLoadVoltBRealRegu+10 ; [CPU_] |722| 
        MPYF32    R1H,R1H,R0H           ; [CPU_] |722| 
        MOV32     R0H,@_strLoadVoltBRealRegu+12 ; [CPU_] |722| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |722| 
        NOP       ; [CPU_] 
        MOV32     @_strLoadVoltBRealRegu+12,R0H ; [CPU_] |722| 
	.dwpsn	file "../App_source/Inv.c",line 723,column 5,is_stmt
;----------------------------------------------------------------------
; 723 | UpDownLimit(strLoadVoltBRealRegu.Out,strLoadVoltBRealRegu.integTopLimit
;     | ,strLoadVoltBRealRegu.integDownLimit);                                 
;----------------------------------------------------------------------
        MOV32     R0H,@_strLoadVoltBRealRegu+14 ; [CPU_] |723| 
        MOV32     R1H,@_strLoadVoltBRealRegu+6 ; [CPU_] |723| 
        CMPF32    R1H,R0H               ; [CPU_] |723| 
        MOVST0    ZF, NF                ; [CPU_] |723| 
        B         $C$L106,LEQ           ; [CPU_] |723| 
        ; branchcc occurs ; [] |723| 
        MOVL      ACC,@_strLoadVoltBRealRegu+14 ; [CPU_] |723| 
        B         $C$L108,UNC           ; [CPU_] |723| 
        ; branch occurs ; [] |723| 
$C$L106:    
        MOV32     R0H,@_strLoadVoltBRealRegu+16 ; [CPU_] |723| 
        CMPF32    R1H,R0H               ; [CPU_] |723| 
        MOVST0    ZF, NF                ; [CPU_] |723| 
        B         $C$L107,GEQ           ; [CPU_] |723| 
        ; branchcc occurs ; [] |723| 
        MOVL      ACC,@_strLoadVoltBRealRegu+16 ; [CPU_] |723| 
        B         $C$L108,UNC           ; [CPU_] |723| 
        ; branch occurs ; [] |723| 
$C$L107:    
        MOVL      ACC,@_strLoadVoltBRealRegu+6 ; [CPU_] |723| 
$C$L108:    
        MOVL      @_strLoadVoltBRealRegu+6,ACC ; [CPU_] |723| 
	.dwpsn	file "../App_source/Inv.c",line 724,column 5,is_stmt
;----------------------------------------------------------------------
; 724 | UpDownLimit(strLoadVoltBRealRegu.integrator,strLoadVoltBRealRegu.integT
;     | opLimit,strLoadVoltBRealRegu.integDownLimit);                          
; 726 | //BÏû³ý¾²²î                                                            
; 727 | //    fStaticVoltBErr = fabs(strLoadVoltBRealRegu.Ref) - fabs(strLoadVo
;     | ltBRealRegu.Fdb);                                                      
; 728 | //    fStaticVoltBErrFilter = FilterFunc_Float(fStaticVoltBErr,&fStatic
;     | VoltBErrFilterInteg,0.05);                                             
; 729 | //    fStaticVoltBOutput = fStaticVoltBErrFilter* strLoadVoltBRealRegu.
;     | Kp*CLAcos(fInvPwmOutputRadB);                                          
; 731 | // C VoltReal                                                          
;----------------------------------------------------------------------
        MOV32     R0H,@_strLoadVoltBRealRegu+14 ; [CPU_] |724| 
        MOV32     R1H,@_strLoadVoltBRealRegu+12 ; [CPU_] |724| 
        CMPF32    R1H,R0H               ; [CPU_] |724| 
        MOVST0    ZF, NF                ; [CPU_] |724| 
        B         $C$L109,LEQ           ; [CPU_] |724| 
        ; branchcc occurs ; [] |724| 
        MOVL      ACC,@_strLoadVoltBRealRegu+14 ; [CPU_] |724| 
        B         $C$L111,UNC           ; [CPU_] |724| 
        ; branch occurs ; [] |724| 
$C$L109:    
        MOV32     R0H,@_strLoadVoltBRealRegu+16 ; [CPU_] |724| 
        CMPF32    R1H,R0H               ; [CPU_] |724| 
        MOVST0    ZF, NF                ; [CPU_] |724| 
        B         $C$L110,GEQ           ; [CPU_] |724| 
        ; branchcc occurs ; [] |724| 
        MOVL      ACC,@_strLoadVoltBRealRegu+16 ; [CPU_] |724| 
        B         $C$L111,UNC           ; [CPU_] |724| 
        ; branch occurs ; [] |724| 
$C$L110:    
        MOVL      ACC,@_strLoadVoltBRealRegu+12 ; [CPU_] |724| 
$C$L111:    
        MOVL      @_strLoadVoltBRealRegu+12,ACC ; [CPU_] |724| 
	.dwpsn	file "../App_source/Inv.c",line 732,column 5,is_stmt
;----------------------------------------------------------------------
; 732 | strLoadVoltCRealRegu.Fdb = stADC.fRealScale.VInvC;                     
;----------------------------------------------------------------------
        MOVW      DP,#_stADC+110        ; [CPU_U] 
        MOVL      ACC,@_stADC+110       ; [CPU_] |732| 
        MOVW      DP,#_strLoadVoltCRealRegu ; [CPU_U] 
        MOVL      @_strLoadVoltCRealRegu,ACC ; [CPU_] |732| 
	.dwpsn	file "../App_source/Inv.c",line 733,column 5,is_stmt
;----------------------------------------------------------------------
; 733 | strLoadVoltCRealRegu.Err = strLoadVoltCRealRegu.Ref - strLoadVoltCRealR
;     | egu.Fdb;                                                               
;----------------------------------------------------------------------
        MOV32     R0H,@_strLoadVoltCRealRegu ; [CPU_] |733| 
        MOV32     R1H,@_strLoadVoltCRealRegu+2 ; [CPU_] |733| 
        SUBF32    R0H,R1H,R0H           ; [CPU_] |733| 
        NOP       ; [CPU_] 
        MOV32     @_strLoadVoltCRealRegu+4,R0H ; [CPU_] |733| 
	.dwpsn	file "../App_source/Inv.c",line 734,column 5,is_stmt
;----------------------------------------------------------------------
; 734 | UpDownLimit(strLoadVoltCRealRegu.Err,0.0454545,-0.0454545);   // about
;     | 10V                                                                    
;----------------------------------------------------------------------
        MOVIZ     R0H,#15674            ; [CPU_] |734| 
        MOVXI     R0H,#11903            ; [CPU_] |734| 
        MOV32     R1H,@_strLoadVoltCRealRegu+4 ; [CPU_] |734| 
        CMPF32    R1H,R0H               ; [CPU_] |734| 
        MOVST0    ZF, NF                ; [CPU_] |734| 
        B         $C$L112,LEQ           ; [CPU_] |734| 
        ; branchcc occurs ; [] |734| 
        MOVIZ     R0H,#15674            ; [CPU_] |734| 
        MOVXI     R0H,#11903            ; [CPU_] |734| 
        B         $C$L114,UNC           ; [CPU_] |734| 
        ; branch occurs ; [] |734| 
$C$L112:    
        MOVIZ     R0H,#48442            ; [CPU_] |734| 
        MOVXI     R0H,#11903            ; [CPU_] |734| 
        CMPF32    R1H,R0H               ; [CPU_] |734| 
        MOVST0    ZF, NF                ; [CPU_] |734| 
        B         $C$L113,GEQ           ; [CPU_] |734| 
        ; branchcc occurs ; [] |734| 
        MOVIZ     R0H,#48442            ; [CPU_] |734| 
        MOVXI     R0H,#11903            ; [CPU_] |734| 
        B         $C$L114,UNC           ; [CPU_] |734| 
        ; branch occurs ; [] |734| 
$C$L113:    
        MOV32     R0H,@_strLoadVoltCRealRegu+4 ; [CPU_] |734| 
$C$L114:    
        MOV32     @_strLoadVoltCRealRegu+4,R0H ; [CPU_] |734| 
	.dwpsn	file "../App_source/Inv.c",line 735,column 5,is_stmt
;----------------------------------------------------------------------
; 735 | strLoadVoltCRealRegu.Out = strLoadVoltCRealRegu.integrator + strLoadVol
;     | tCRealRegu.Err * strLoadVoltCRealRegu.Kp;                              
;----------------------------------------------------------------------
        MOV32     R1H,@_strLoadVoltCRealRegu+8 ; [CPU_] |735| 
        MPYF32    R1H,R1H,R0H           ; [CPU_] |735| 
        MOV32     R0H,@_strLoadVoltCRealRegu+12 ; [CPU_] |735| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |735| 
        NOP       ; [CPU_] 
        MOV32     @_strLoadVoltCRealRegu+6,R0H ; [CPU_] |735| 
	.dwpsn	file "../App_source/Inv.c",line 736,column 5,is_stmt
;----------------------------------------------------------------------
; 736 | strLoadVoltCRealRegu.integrator += strLoadVoltCRealRegu.Err * strLoadVo
;     | ltCRealRegu.Ki;                                                        
;----------------------------------------------------------------------
        MOV32     R0H,@_strLoadVoltCRealRegu+4 ; [CPU_] |736| 
        MOV32     R1H,@_strLoadVoltCRealRegu+10 ; [CPU_] |736| 
        MPYF32    R1H,R1H,R0H           ; [CPU_] |736| 
        MOV32     R0H,@_strLoadVoltCRealRegu+12 ; [CPU_] |736| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |736| 
        NOP       ; [CPU_] 
        MOV32     @_strLoadVoltCRealRegu+12,R0H ; [CPU_] |736| 
	.dwpsn	file "../App_source/Inv.c",line 737,column 5,is_stmt
;----------------------------------------------------------------------
; 737 | UpDownLimit(strLoadVoltCRealRegu.Out,strLoadVoltCRealRegu.integTopLimit
;     | ,strLoadVoltCRealRegu.integDownLimit);                                 
;----------------------------------------------------------------------
        MOV32     R0H,@_strLoadVoltCRealRegu+14 ; [CPU_] |737| 
        MOV32     R1H,@_strLoadVoltCRealRegu+6 ; [CPU_] |737| 
        CMPF32    R1H,R0H               ; [CPU_] |737| 
        MOVST0    ZF, NF                ; [CPU_] |737| 
        B         $C$L115,LEQ           ; [CPU_] |737| 
        ; branchcc occurs ; [] |737| 
        MOVL      ACC,@_strLoadVoltCRealRegu+14 ; [CPU_] |737| 
        B         $C$L117,UNC           ; [CPU_] |737| 
        ; branch occurs ; [] |737| 
$C$L115:    
        MOV32     R0H,@_strLoadVoltCRealRegu+16 ; [CPU_] |737| 
        CMPF32    R1H,R0H               ; [CPU_] |737| 
        MOVST0    ZF, NF                ; [CPU_] |737| 
        B         $C$L116,GEQ           ; [CPU_] |737| 
        ; branchcc occurs ; [] |737| 
        MOVL      ACC,@_strLoadVoltCRealRegu+16 ; [CPU_] |737| 
        B         $C$L117,UNC           ; [CPU_] |737| 
        ; branch occurs ; [] |737| 
$C$L116:    
        MOVL      ACC,@_strLoadVoltCRealRegu+6 ; [CPU_] |737| 
$C$L117:    
        MOVL      @_strLoadVoltCRealRegu+6,ACC ; [CPU_] |737| 
	.dwpsn	file "../App_source/Inv.c",line 738,column 5,is_stmt
;----------------------------------------------------------------------
; 738 | UpDownLimit(strLoadVoltCRealRegu.integrator,strLoadVoltCRealRegu.integT
;     | opLimit,strLoadVoltCRealRegu.integDownLimit);                          
; 740 | //CÏû³ý¾²²î                                                            
; 741 | //    fStaticVoltCErr = fabs(strLoadVoltCRealRegu.Ref) - fabs(strLoadVo
;     | ltCRealRegu.Fdb);                                                      
; 742 | //    fStaticVoltCErrFilter = FilterFunc_Float(fStaticVoltCErr,&fStatic
;     | VoltCErrFilterInteg,0.05);                                             
; 743 | //    fStaticVoltCOutput = fStaticVoltCErrFilter* strLoadVoltCRealRegu.
;     | Kp*CLAcos(fInvPwmOutputRadC);                                          
; 745 | // A CurrReal                                                          
;----------------------------------------------------------------------
        MOV32     R0H,@_strLoadVoltCRealRegu+14 ; [CPU_] |738| 
        MOV32     R1H,@_strLoadVoltCRealRegu+12 ; [CPU_] |738| 
        CMPF32    R1H,R0H               ; [CPU_] |738| 
        MOVST0    ZF, NF                ; [CPU_] |738| 
        B         $C$L118,LEQ           ; [CPU_] |738| 
        ; branchcc occurs ; [] |738| 
        MOVL      ACC,@_strLoadVoltCRealRegu+14 ; [CPU_] |738| 
        B         $C$L120,UNC           ; [CPU_] |738| 
        ; branch occurs ; [] |738| 
$C$L118:    
        MOV32     R0H,@_strLoadVoltCRealRegu+16 ; [CPU_] |738| 
        CMPF32    R1H,R0H               ; [CPU_] |738| 
        MOVST0    ZF, NF                ; [CPU_] |738| 
        B         $C$L119,GEQ           ; [CPU_] |738| 
        ; branchcc occurs ; [] |738| 
        MOVL      ACC,@_strLoadVoltCRealRegu+16 ; [CPU_] |738| 
        B         $C$L120,UNC           ; [CPU_] |738| 
        ; branch occurs ; [] |738| 
$C$L119:    
        MOVL      ACC,@_strLoadVoltCRealRegu+12 ; [CPU_] |738| 
$C$L120:    
        MOVL      @_strLoadVoltCRealRegu+12,ACC ; [CPU_] |738| 
	.dwpsn	file "../App_source/Inv.c",line 746,column 5,is_stmt
;----------------------------------------------------------------------
; 746 | strLoadCurrARealRegu.Ref = strLoadVoltARealRegu.Out;// + fStaticVoltAOu
;     | tput;// + g_strInvDcCurrRegu.Out;  Ö±Á÷·ÖÁ¿ÏÈ²»¼Ó                      
;----------------------------------------------------------------------
        MOVW      DP,#_strLoadVoltARealRegu+6 ; [CPU_U] 
        MOVL      ACC,@_strLoadVoltARealRegu+6 ; [CPU_] |746| 
        MOVW      DP,#_strLoadCurrARealRegu+2 ; [CPU_U] 
        MOVL      @_strLoadCurrARealRegu+2,ACC ; [CPU_] |746| 
	.dwpsn	file "../App_source/Inv.c",line 747,column 5,is_stmt
;----------------------------------------------------------------------
; 747 | strLoadCurrARealRegu.Fdb = stADC.fRealScale.IInvA;//fclaI_AdcValueReal[
;     | eCLACurrInvAID] - fclaI_AdcValueReal[eCLACurrLoadAID]*0.7;             
;----------------------------------------------------------------------
        MOVW      DP,#_stADC+112        ; [CPU_U] 
        MOVL      ACC,@_stADC+112       ; [CPU_] |747| 
        MOVW      DP,#_strLoadCurrARealRegu ; [CPU_U] 
        MOVL      @_strLoadCurrARealRegu,ACC ; [CPU_] |747| 
	.dwpsn	file "../App_source/Inv.c",line 748,column 5,is_stmt
;----------------------------------------------------------------------
; 748 | strLoadCurrARealRegu.Err = strLoadCurrARealRegu.Ref - strLoadCurrARealR
;     | egu.Fdb;                                                               
;----------------------------------------------------------------------
        MOV32     R0H,@_strLoadCurrARealRegu ; [CPU_] |748| 
        MOV32     R1H,@_strLoadCurrARealRegu+2 ; [CPU_] |748| 
        SUBF32    R0H,R1H,R0H           ; [CPU_] |748| 
        NOP       ; [CPU_] 
        MOV32     @_strLoadCurrARealRegu+4,R0H ; [CPU_] |748| 
	.dwpsn	file "../App_source/Inv.c",line 749,column 5,is_stmt
;----------------------------------------------------------------------
; 749 | UpDownLimit(strLoadCurrARealRegu.Err,0.2,-0.2);   // rate:25A about 5A 
;----------------------------------------------------------------------
        MOVIZ     R0H,#15948            ; [CPU_] |749| 
        MOVXI     R0H,#52429            ; [CPU_] |749| 
        MOV32     R1H,@_strLoadCurrARealRegu+4 ; [CPU_] |749| 
        CMPF32    R1H,R0H               ; [CPU_] |749| 
        MOVST0    ZF, NF                ; [CPU_] |749| 
        B         $C$L121,LEQ           ; [CPU_] |749| 
        ; branchcc occurs ; [] |749| 
        MOVIZ     R0H,#15948            ; [CPU_] |749| 
        MOVXI     R0H,#52429            ; [CPU_] |749| 
        B         $C$L123,UNC           ; [CPU_] |749| 
        ; branch occurs ; [] |749| 
$C$L121:    
        MOVIZ     R0H,#48716            ; [CPU_] |749| 
        MOVXI     R0H,#52429            ; [CPU_] |749| 
        CMPF32    R1H,R0H               ; [CPU_] |749| 
        MOVST0    ZF, NF                ; [CPU_] |749| 
        B         $C$L122,GEQ           ; [CPU_] |749| 
        ; branchcc occurs ; [] |749| 
        MOVIZ     R0H,#48716            ; [CPU_] |749| 
        MOVXI     R0H,#52429            ; [CPU_] |749| 
        B         $C$L123,UNC           ; [CPU_] |749| 
        ; branch occurs ; [] |749| 
$C$L122:    
        MOV32     R0H,@_strLoadCurrARealRegu+4 ; [CPU_] |749| 
$C$L123:    
        MOV32     @_strLoadCurrARealRegu+4,R0H ; [CPU_] |749| 
	.dwpsn	file "../App_source/Inv.c",line 750,column 5,is_stmt
;----------------------------------------------------------------------
; 750 | strLoadCurrARealRegu.Out = strLoadCurrARealRegu.integrator + strLoadCur
;     | rARealRegu.Err * strLoadCurrARealRegu.Kp;                              
;----------------------------------------------------------------------
        MOV32     R1H,@_strLoadCurrARealRegu+8 ; [CPU_] |750| 
        MPYF32    R1H,R1H,R0H           ; [CPU_] |750| 
        MOV32     R0H,@_strLoadCurrARealRegu+12 ; [CPU_] |750| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |750| 
        NOP       ; [CPU_] 
        MOV32     @_strLoadCurrARealRegu+6,R0H ; [CPU_] |750| 
	.dwpsn	file "../App_source/Inv.c",line 751,column 5,is_stmt
;----------------------------------------------------------------------
; 751 | strLoadCurrARealRegu.integrator += strLoadCurrARealRegu.Err * strLoadCu
;     | rrARealRegu.Ki;                                                        
;----------------------------------------------------------------------
        MOV32     R0H,@_strLoadCurrARealRegu+4 ; [CPU_] |751| 
        MOV32     R1H,@_strLoadCurrARealRegu+10 ; [CPU_] |751| 
        MPYF32    R1H,R1H,R0H           ; [CPU_] |751| 
        MOV32     R0H,@_strLoadCurrARealRegu+12 ; [CPU_] |751| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |751| 
        NOP       ; [CPU_] 
        MOV32     @_strLoadCurrARealRegu+12,R0H ; [CPU_] |751| 
	.dwpsn	file "../App_source/Inv.c",line 752,column 5,is_stmt
;----------------------------------------------------------------------
; 752 | UpDownLimit(strLoadCurrARealRegu.Out,strLoadCurrARealRegu.integTopLimit
;     | ,strLoadCurrARealRegu.integDownLimit);                                 
;----------------------------------------------------------------------
        MOV32     R0H,@_strLoadCurrARealRegu+14 ; [CPU_] |752| 
        MOV32     R1H,@_strLoadCurrARealRegu+6 ; [CPU_] |752| 
        CMPF32    R1H,R0H               ; [CPU_] |752| 
        MOVST0    ZF, NF                ; [CPU_] |752| 
        B         $C$L124,LEQ           ; [CPU_] |752| 
        ; branchcc occurs ; [] |752| 
        MOVL      ACC,@_strLoadCurrARealRegu+14 ; [CPU_] |752| 
        B         $C$L126,UNC           ; [CPU_] |752| 
        ; branch occurs ; [] |752| 
$C$L124:    
        MOV32     R0H,@_strLoadCurrARealRegu+16 ; [CPU_] |752| 
        CMPF32    R1H,R0H               ; [CPU_] |752| 
        MOVST0    ZF, NF                ; [CPU_] |752| 
        B         $C$L125,GEQ           ; [CPU_] |752| 
        ; branchcc occurs ; [] |752| 
        MOVL      ACC,@_strLoadCurrARealRegu+16 ; [CPU_] |752| 
        B         $C$L126,UNC           ; [CPU_] |752| 
        ; branch occurs ; [] |752| 
$C$L125:    
        MOVL      ACC,@_strLoadCurrARealRegu+6 ; [CPU_] |752| 
$C$L126:    
        MOVL      @_strLoadCurrARealRegu+6,ACC ; [CPU_] |752| 
	.dwpsn	file "../App_source/Inv.c",line 753,column 5,is_stmt
;----------------------------------------------------------------------
; 753 | UpDownLimit(strLoadCurrARealRegu.integrator,strLoadCurrARealRegu.integT
;     | opLimit,strLoadCurrARealRegu.integDownLimit);                          
; 755 | // B CurrReal                                                          
;----------------------------------------------------------------------
        MOV32     R0H,@_strLoadCurrARealRegu+14 ; [CPU_] |753| 
        MOV32     R1H,@_strLoadCurrARealRegu+12 ; [CPU_] |753| 
        CMPF32    R1H,R0H               ; [CPU_] |753| 
        MOVST0    ZF, NF                ; [CPU_] |753| 
        B         $C$L127,LEQ           ; [CPU_] |753| 
        ; branchcc occurs ; [] |753| 
        MOVL      ACC,@_strLoadCurrARealRegu+14 ; [CPU_] |753| 
        B         $C$L129,UNC           ; [CPU_] |753| 
        ; branch occurs ; [] |753| 
$C$L127:    
        MOV32     R0H,@_strLoadCurrARealRegu+16 ; [CPU_] |753| 
        CMPF32    R1H,R0H               ; [CPU_] |753| 
        MOVST0    ZF, NF                ; [CPU_] |753| 
        B         $C$L128,GEQ           ; [CPU_] |753| 
        ; branchcc occurs ; [] |753| 
        MOVL      ACC,@_strLoadCurrARealRegu+16 ; [CPU_] |753| 
        B         $C$L129,UNC           ; [CPU_] |753| 
        ; branch occurs ; [] |753| 
$C$L128:    
        MOVL      ACC,@_strLoadCurrARealRegu+12 ; [CPU_] |753| 
$C$L129:    
        MOVL      @_strLoadCurrARealRegu+12,ACC ; [CPU_] |753| 
	.dwpsn	file "../App_source/Inv.c",line 756,column 5,is_stmt
;----------------------------------------------------------------------
; 756 | strLoadCurrBRealRegu.Ref = strLoadVoltBRealRegu.Out;// + fStaticVoltBOu
;     | tput;// + g_strInvDcCurrRegu.Out;  Ö±Á÷·ÖÁ¿ÏÈ²»¼Ó                      
;----------------------------------------------------------------------
        MOVW      DP,#_strLoadVoltBRealRegu+6 ; [CPU_U] 
        MOVL      ACC,@_strLoadVoltBRealRegu+6 ; [CPU_] |756| 
        MOVW      DP,#_strLoadCurrBRealRegu+2 ; [CPU_U] 
        MOVL      @_strLoadCurrBRealRegu+2,ACC ; [CPU_] |756| 
	.dwpsn	file "../App_source/Inv.c",line 757,column 5,is_stmt
;----------------------------------------------------------------------
; 757 | strLoadCurrBRealRegu.Fdb = stADC.fRealScale.IInvB;//fclaI_AdcValueReal[
;     | eCLACurrInvBID]- fclaI_AdcValueReal[eCLACurrLoadBID]*0.7;              
;----------------------------------------------------------------------
        MOVW      DP,#_stADC+114        ; [CPU_U] 
        MOVL      ACC,@_stADC+114       ; [CPU_] |757| 
        MOVW      DP,#_strLoadCurrBRealRegu ; [CPU_U] 
        MOVL      @_strLoadCurrBRealRegu,ACC ; [CPU_] |757| 
	.dwpsn	file "../App_source/Inv.c",line 758,column 5,is_stmt
;----------------------------------------------------------------------
; 758 | strLoadCurrBRealRegu.Err = strLoadCurrBRealRegu.Ref - strLoadCurrBRealR
;     | egu.Fdb;                                                               
;----------------------------------------------------------------------
        MOV32     R0H,@_strLoadCurrBRealRegu ; [CPU_] |758| 
        MOV32     R1H,@_strLoadCurrBRealRegu+2 ; [CPU_] |758| 
        SUBF32    R0H,R1H,R0H           ; [CPU_] |758| 
        NOP       ; [CPU_] 
        MOV32     @_strLoadCurrBRealRegu+4,R0H ; [CPU_] |758| 
	.dwpsn	file "../App_source/Inv.c",line 759,column 5,is_stmt
;----------------------------------------------------------------------
; 759 | UpDownLimit(strLoadCurrBRealRegu.Err,0.2,-0.2);   // about 5A          
;----------------------------------------------------------------------
        MOVIZ     R0H,#15948            ; [CPU_] |759| 
        MOVXI     R0H,#52429            ; [CPU_] |759| 
        MOV32     R1H,@_strLoadCurrBRealRegu+4 ; [CPU_] |759| 
        CMPF32    R1H,R0H               ; [CPU_] |759| 
        MOVST0    ZF, NF                ; [CPU_] |759| 
        B         $C$L130,LEQ           ; [CPU_] |759| 
        ; branchcc occurs ; [] |759| 
        MOVIZ     R0H,#15948            ; [CPU_] |759| 
        MOVXI     R0H,#52429            ; [CPU_] |759| 
        B         $C$L132,UNC           ; [CPU_] |759| 
        ; branch occurs ; [] |759| 
$C$L130:    
        MOVIZ     R0H,#48716            ; [CPU_] |759| 
        MOVXI     R0H,#52429            ; [CPU_] |759| 
        CMPF32    R1H,R0H               ; [CPU_] |759| 
        MOVST0    ZF, NF                ; [CPU_] |759| 
        B         $C$L131,GEQ           ; [CPU_] |759| 
        ; branchcc occurs ; [] |759| 
        MOVIZ     R0H,#48716            ; [CPU_] |759| 
        MOVXI     R0H,#52429            ; [CPU_] |759| 
        B         $C$L132,UNC           ; [CPU_] |759| 
        ; branch occurs ; [] |759| 
$C$L131:    
        MOV32     R0H,@_strLoadCurrBRealRegu+4 ; [CPU_] |759| 
$C$L132:    
        MOV32     @_strLoadCurrBRealRegu+4,R0H ; [CPU_] |759| 
	.dwpsn	file "../App_source/Inv.c",line 760,column 5,is_stmt
;----------------------------------------------------------------------
; 760 | strLoadCurrBRealRegu.Out = strLoadCurrBRealRegu.integrator + strLoadCur
;     | rBRealRegu.Err * strLoadCurrBRealRegu.Kp;                              
;----------------------------------------------------------------------
        MOV32     R1H,@_strLoadCurrBRealRegu+8 ; [CPU_] |760| 
        MPYF32    R1H,R1H,R0H           ; [CPU_] |760| 
        MOV32     R0H,@_strLoadCurrBRealRegu+12 ; [CPU_] |760| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |760| 
        NOP       ; [CPU_] 
        MOV32     @_strLoadCurrBRealRegu+6,R0H ; [CPU_] |760| 
	.dwpsn	file "../App_source/Inv.c",line 761,column 5,is_stmt
;----------------------------------------------------------------------
; 761 | strLoadCurrBRealRegu.integrator += strLoadCurrBRealRegu.Err * strLoadCu
;     | rrBRealRegu.Ki;                                                        
;----------------------------------------------------------------------
        MOV32     R0H,@_strLoadCurrBRealRegu+4 ; [CPU_] |761| 
        MOV32     R1H,@_strLoadCurrBRealRegu+10 ; [CPU_] |761| 
        MPYF32    R1H,R1H,R0H           ; [CPU_] |761| 
        MOV32     R0H,@_strLoadCurrBRealRegu+12 ; [CPU_] |761| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |761| 
        NOP       ; [CPU_] 
        MOV32     @_strLoadCurrBRealRegu+12,R0H ; [CPU_] |761| 
	.dwpsn	file "../App_source/Inv.c",line 762,column 5,is_stmt
;----------------------------------------------------------------------
; 762 | UpDownLimit(strLoadCurrBRealRegu.Out,strLoadCurrBRealRegu.integTopLimit
;     | ,strLoadCurrBRealRegu.integDownLimit);                                 
;----------------------------------------------------------------------
        MOV32     R0H,@_strLoadCurrBRealRegu+14 ; [CPU_] |762| 
        MOV32     R1H,@_strLoadCurrBRealRegu+6 ; [CPU_] |762| 
        CMPF32    R1H,R0H               ; [CPU_] |762| 
        MOVST0    ZF, NF                ; [CPU_] |762| 
        B         $C$L133,LEQ           ; [CPU_] |762| 
        ; branchcc occurs ; [] |762| 
        MOVL      ACC,@_strLoadCurrBRealRegu+14 ; [CPU_] |762| 
        B         $C$L135,UNC           ; [CPU_] |762| 
        ; branch occurs ; [] |762| 
$C$L133:    
        MOV32     R0H,@_strLoadCurrBRealRegu+16 ; [CPU_] |762| 
        CMPF32    R1H,R0H               ; [CPU_] |762| 
        MOVST0    ZF, NF                ; [CPU_] |762| 
        B         $C$L134,GEQ           ; [CPU_] |762| 
        ; branchcc occurs ; [] |762| 
        MOVL      ACC,@_strLoadCurrBRealRegu+16 ; [CPU_] |762| 
        B         $C$L135,UNC           ; [CPU_] |762| 
        ; branch occurs ; [] |762| 
$C$L134:    
        MOVL      ACC,@_strLoadCurrBRealRegu+6 ; [CPU_] |762| 
$C$L135:    
        MOVL      @_strLoadCurrBRealRegu+6,ACC ; [CPU_] |762| 
	.dwpsn	file "../App_source/Inv.c",line 763,column 5,is_stmt
;----------------------------------------------------------------------
; 763 | UpDownLimit(strLoadCurrBRealRegu.integrator,strLoadCurrBRealRegu.integT
;     | opLimit,strLoadCurrBRealRegu.integDownLimit);                          
; 765 |     // C CurrReal                                                      
;----------------------------------------------------------------------
        MOV32     R0H,@_strLoadCurrBRealRegu+14 ; [CPU_] |763| 
        MOV32     R1H,@_strLoadCurrBRealRegu+12 ; [CPU_] |763| 
        CMPF32    R1H,R0H               ; [CPU_] |763| 
        MOVST0    ZF, NF                ; [CPU_] |763| 
        B         $C$L136,LEQ           ; [CPU_] |763| 
        ; branchcc occurs ; [] |763| 
        MOVL      ACC,@_strLoadCurrBRealRegu+14 ; [CPU_] |763| 
        B         $C$L138,UNC           ; [CPU_] |763| 
        ; branch occurs ; [] |763| 
$C$L136:    
        MOV32     R0H,@_strLoadCurrBRealRegu+16 ; [CPU_] |763| 
        CMPF32    R1H,R0H               ; [CPU_] |763| 
        MOVST0    ZF, NF                ; [CPU_] |763| 
        B         $C$L137,GEQ           ; [CPU_] |763| 
        ; branchcc occurs ; [] |763| 
        MOVL      ACC,@_strLoadCurrBRealRegu+16 ; [CPU_] |763| 
        B         $C$L138,UNC           ; [CPU_] |763| 
        ; branch occurs ; [] |763| 
$C$L137:    
        MOVL      ACC,@_strLoadCurrBRealRegu+12 ; [CPU_] |763| 
$C$L138:    
        MOVL      @_strLoadCurrBRealRegu+12,ACC ; [CPU_] |763| 
	.dwpsn	file "../App_source/Inv.c",line 766,column 5,is_stmt
;----------------------------------------------------------------------
; 766 | strLoadCurrCRealRegu.Ref = strLoadVoltCRealRegu.Out;// + fStaticVoltCOu
;     | tput;// + g_strInvDcCurrRegu.Out;  Ö±Á÷·ÖÁ¿ÏÈ²»¼Ó                      
;----------------------------------------------------------------------
        MOVW      DP,#_strLoadVoltCRealRegu+6 ; [CPU_U] 
        MOVL      ACC,@_strLoadVoltCRealRegu+6 ; [CPU_] |766| 
        MOVW      DP,#_strLoadCurrCRealRegu+2 ; [CPU_U] 
        MOVL      @_strLoadCurrCRealRegu+2,ACC ; [CPU_] |766| 
	.dwpsn	file "../App_source/Inv.c",line 767,column 5,is_stmt
;----------------------------------------------------------------------
; 767 | strLoadCurrCRealRegu.Fdb = stADC.fRealScale.IInvC;//fclaI_AdcValueReal[
;     | eCLACurrInvCID]- fclaI_AdcValueReal[eCLACurrLoadCID]*0.7;              
;----------------------------------------------------------------------
        MOVW      DP,#_stADC+116        ; [CPU_U] 
        MOVL      ACC,@_stADC+116       ; [CPU_] |767| 
        MOVW      DP,#_strLoadCurrCRealRegu ; [CPU_U] 
        MOVL      @_strLoadCurrCRealRegu,ACC ; [CPU_] |767| 
	.dwpsn	file "../App_source/Inv.c",line 768,column 5,is_stmt
;----------------------------------------------------------------------
; 768 | strLoadCurrCRealRegu.Err = strLoadCurrCRealRegu.Ref - strLoadCurrCRealR
;     | egu.Fdb;                                                               
;----------------------------------------------------------------------
        MOV32     R0H,@_strLoadCurrCRealRegu ; [CPU_] |768| 
        MOV32     R1H,@_strLoadCurrCRealRegu+2 ; [CPU_] |768| 
        SUBF32    R0H,R1H,R0H           ; [CPU_] |768| 
        NOP       ; [CPU_] 
        MOV32     @_strLoadCurrCRealRegu+4,R0H ; [CPU_] |768| 
	.dwpsn	file "../App_source/Inv.c",line 769,column 5,is_stmt
;----------------------------------------------------------------------
; 769 | UpDownLimit(strLoadCurrCRealRegu.Err,0.2,-0.2);   // about 5A          
;----------------------------------------------------------------------
        MOVIZ     R0H,#15948            ; [CPU_] |769| 
        MOVXI     R0H,#52429            ; [CPU_] |769| 
        MOV32     R1H,@_strLoadCurrCRealRegu+4 ; [CPU_] |769| 
        CMPF32    R1H,R0H               ; [CPU_] |769| 
        MOVST0    ZF, NF                ; [CPU_] |769| 
        B         $C$L139,LEQ           ; [CPU_] |769| 
        ; branchcc occurs ; [] |769| 
        MOVIZ     R0H,#15948            ; [CPU_] |769| 
        MOVXI     R0H,#52429            ; [CPU_] |769| 
        B         $C$L141,UNC           ; [CPU_] |769| 
        ; branch occurs ; [] |769| 
$C$L139:    
        MOVIZ     R0H,#48716            ; [CPU_] |769| 
        MOVXI     R0H,#52429            ; [CPU_] |769| 
        CMPF32    R1H,R0H               ; [CPU_] |769| 
        MOVST0    ZF, NF                ; [CPU_] |769| 
        B         $C$L140,GEQ           ; [CPU_] |769| 
        ; branchcc occurs ; [] |769| 
        MOVIZ     R0H,#48716            ; [CPU_] |769| 
        MOVXI     R0H,#52429            ; [CPU_] |769| 
        B         $C$L141,UNC           ; [CPU_] |769| 
        ; branch occurs ; [] |769| 
$C$L140:    
        MOV32     R0H,@_strLoadCurrCRealRegu+4 ; [CPU_] |769| 
$C$L141:    
        MOV32     @_strLoadCurrCRealRegu+4,R0H ; [CPU_] |769| 
	.dwpsn	file "../App_source/Inv.c",line 770,column 5,is_stmt
;----------------------------------------------------------------------
; 770 | strLoadCurrCRealRegu.Out = strLoadCurrCRealRegu.integrator + strLoadCur
;     | rCRealRegu.Err * strLoadCurrCRealRegu.Kp;                              
;----------------------------------------------------------------------
        MOV32     R1H,@_strLoadCurrCRealRegu+8 ; [CPU_] |770| 
        MPYF32    R1H,R1H,R0H           ; [CPU_] |770| 
        MOV32     R0H,@_strLoadCurrCRealRegu+12 ; [CPU_] |770| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |770| 
        NOP       ; [CPU_] 
        MOV32     @_strLoadCurrCRealRegu+6,R0H ; [CPU_] |770| 
	.dwpsn	file "../App_source/Inv.c",line 771,column 5,is_stmt
;----------------------------------------------------------------------
; 771 | strLoadCurrCRealRegu.integrator += strLoadCurrCRealRegu.Err * strLoadCu
;     | rrCRealRegu.Ki;                                                        
;----------------------------------------------------------------------
        MOV32     R0H,@_strLoadCurrCRealRegu+4 ; [CPU_] |771| 
        MOV32     R1H,@_strLoadCurrCRealRegu+10 ; [CPU_] |771| 
        MPYF32    R1H,R1H,R0H           ; [CPU_] |771| 
        MOV32     R0H,@_strLoadCurrCRealRegu+12 ; [CPU_] |771| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |771| 
        NOP       ; [CPU_] 
        MOV32     @_strLoadCurrCRealRegu+12,R0H ; [CPU_] |771| 
	.dwpsn	file "../App_source/Inv.c",line 772,column 5,is_stmt
;----------------------------------------------------------------------
; 772 | UpDownLimit(strLoadCurrCRealRegu.Out,strLoadCurrCRealRegu.integTopLimit
;     | ,strLoadCurrCRealRegu.integDownLimit);                                 
;----------------------------------------------------------------------
        MOV32     R0H,@_strLoadCurrCRealRegu+14 ; [CPU_] |772| 
        MOV32     R1H,@_strLoadCurrCRealRegu+6 ; [CPU_] |772| 
        CMPF32    R1H,R0H               ; [CPU_] |772| 
        MOVST0    ZF, NF                ; [CPU_] |772| 
        B         $C$L142,LEQ           ; [CPU_] |772| 
        ; branchcc occurs ; [] |772| 
        MOVL      ACC,@_strLoadCurrCRealRegu+14 ; [CPU_] |772| 
        B         $C$L144,UNC           ; [CPU_] |772| 
        ; branch occurs ; [] |772| 
$C$L142:    
        MOV32     R0H,@_strLoadCurrCRealRegu+16 ; [CPU_] |772| 
        CMPF32    R1H,R0H               ; [CPU_] |772| 
        MOVST0    ZF, NF                ; [CPU_] |772| 
        B         $C$L143,GEQ           ; [CPU_] |772| 
        ; branchcc occurs ; [] |772| 
        MOVL      ACC,@_strLoadCurrCRealRegu+16 ; [CPU_] |772| 
        B         $C$L144,UNC           ; [CPU_] |772| 
        ; branch occurs ; [] |772| 
$C$L143:    
        MOVL      ACC,@_strLoadCurrCRealRegu+6 ; [CPU_] |772| 
$C$L144:    
        MOVL      @_strLoadCurrCRealRegu+6,ACC ; [CPU_] |772| 
	.dwpsn	file "../App_source/Inv.c",line 773,column 5,is_stmt
;----------------------------------------------------------------------
; 773 | UpDownLimit(strLoadCurrCRealRegu.integrator,strLoadCurrCRealRegu.integT
;     | opLimit,strLoadCurrCRealRegu.integDownLimit);                          
; 775 | //Inv Pwm Generate                                                     
;----------------------------------------------------------------------
        MOV32     R0H,@_strLoadCurrCRealRegu+14 ; [CPU_] |773| 
        MOV32     R1H,@_strLoadCurrCRealRegu+12 ; [CPU_] |773| 
        CMPF32    R1H,R0H               ; [CPU_] |773| 
        MOVST0    ZF, NF                ; [CPU_] |773| 
        B         $C$L145,LEQ           ; [CPU_] |773| 
        ; branchcc occurs ; [] |773| 
        MOVL      ACC,@_strLoadCurrCRealRegu+14 ; [CPU_] |773| 
        B         $C$L147,UNC           ; [CPU_] |773| 
        ; branch occurs ; [] |773| 
$C$L145:    
        MOV32     R0H,@_strLoadCurrCRealRegu+16 ; [CPU_] |773| 
        CMPF32    R1H,R0H               ; [CPU_] |773| 
        MOVST0    ZF, NF                ; [CPU_] |773| 
        B         $C$L146,GEQ           ; [CPU_] |773| 
        ; branchcc occurs ; [] |773| 
        MOVL      ACC,@_strLoadCurrCRealRegu+16 ; [CPU_] |773| 
        B         $C$L147,UNC           ; [CPU_] |773| 
        ; branch occurs ; [] |773| 
$C$L146:    
        MOVL      ACC,@_strLoadCurrCRealRegu+12 ; [CPU_] |773| 
$C$L147:    
        MOVL      @_strLoadCurrCRealRegu+12,ACC ; [CPU_] |773| 
	.dwpsn	file "../App_source/Inv.c",line 776,column 5,is_stmt
;----------------------------------------------------------------------
; 776 | g_InvVar.fCtrlLoopOutA = strLoadCurrARealRegu.Out + strLoadVoltARealReg
;     | u.Ref;                                                                 
;----------------------------------------------------------------------
        MOVW      DP,#_strLoadCurrARealRegu+6 ; [CPU_U] 
        MOV32     R0H,@_strLoadCurrARealRegu+6 ; [CPU_] |776| 
        MOVW      DP,#_strLoadVoltARealRegu+2 ; [CPU_U] 
        MOV32     R1H,@_strLoadVoltARealRegu+2 ; [CPU_] |776| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |776| 
        MOVW      DP,#_g_InvVar+12      ; [CPU_U] 
        MOV32     @_g_InvVar+12,R0H     ; [CPU_] |776| 
	.dwpsn	file "../App_source/Inv.c",line 777,column 5,is_stmt
;----------------------------------------------------------------------
; 777 | g_InvVar.fCtrlLoopOutB = strLoadCurrBRealRegu.Out + strLoadVoltBRealReg
;     | u.Ref;                                                                 
;----------------------------------------------------------------------
        MOVW      DP,#_strLoadCurrBRealRegu+6 ; [CPU_U] 
        MOV32     R0H,@_strLoadCurrBRealRegu+6 ; [CPU_] |777| 
        MOVW      DP,#_strLoadVoltBRealRegu+2 ; [CPU_U] 
        MOV32     R1H,@_strLoadVoltBRealRegu+2 ; [CPU_] |777| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |777| 
        MOVW      DP,#_g_InvVar+14      ; [CPU_U] 
        MOV32     @_g_InvVar+14,R0H     ; [CPU_] |777| 
	.dwpsn	file "../App_source/Inv.c",line 778,column 5,is_stmt
;----------------------------------------------------------------------
; 778 | g_InvVar.fCtrlLoopOutC = strLoadCurrCRealRegu.Out + strLoadVoltCRealReg
;     | u.Ref;                                                                 
; 780 | //Inv Pwm Generate µ÷ÊÔÊ¹ÓÃ                                            
; 781 | //    g_InvVar.fCtrlLoopOutA = g_InvVar.fOpenPwmVaule * strPllToInv.fSi
;     | nA * cPWMCntlPeriod50Hz;                                               
; 782 | //    g_InvVar.fCtrlLoopOutB = g_InvVar.fOpenPwmVaule * strPllToInv.fSi
;     | nB * cPWMCntlPeriod50Hz;                                               
; 783 | //    g_InvVar.fCtrlLoopOutC = g_InvVar.fOpenPwmVaule * strPllToInv.fSi
;     | nC * cPWMCntlPeriod50Hz;                                               
;----------------------------------------------------------------------
        MOVW      DP,#_strLoadCurrCRealRegu+6 ; [CPU_U] 
        MOV32     R0H,@_strLoadCurrCRealRegu+6 ; [CPU_] |778| 
        MOVW      DP,#_strLoadVoltCRealRegu+2 ; [CPU_U] 
        MOV32     R1H,@_strLoadVoltCRealRegu+2 ; [CPU_] |778| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |778| 
        MOVW      DP,#_g_InvVar+16      ; [CPU_U] 
        MOV32     @_g_InvVar+16,R0H     ; [CPU_] |778| 
	.dwpsn	file "../App_source/Inv.c",line 785,column 1,is_stmt
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$72, DW_AT_TI_end_file("../App_source/Inv.c")
	.dwattr $C$DW$72, DW_AT_TI_end_line(0x311)
	.dwattr $C$DW$72, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$72

	.sect	".text"
	.global	_Inv_OffGridLoopReset

$C$DW$74	.dwtag  DW_TAG_subprogram, DW_AT_name("Inv_OffGridLoopReset")
	.dwattr $C$DW$74, DW_AT_low_pc(_Inv_OffGridLoopReset)
	.dwattr $C$DW$74, DW_AT_high_pc(0x00)
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_Inv_OffGridLoopReset")
	.dwattr $C$DW$74, DW_AT_external
	.dwattr $C$DW$74, DW_AT_TI_begin_file("../App_source/Inv.c")
	.dwattr $C$DW$74, DW_AT_TI_begin_line(0x318)
	.dwattr $C$DW$74, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$74, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Inv.c",line 793,column 1,is_stmt,address _Inv_OffGridLoopReset

	.dwfde $C$DW$CIE, _Inv_OffGridLoopReset
;----------------------------------------------------------------------
; 792 | void Inv_OffGridLoopReset(void)                                        
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _Inv_OffGridLoopReset         FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_Inv_OffGridLoopReset:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Inv.c",line 794,column 5,is_stmt
;----------------------------------------------------------------------
; 794 | strLoadVoltARealRegu.integrator = 0;                                   
;----------------------------------------------------------------------
        ZERO      R0H                   ; [CPU_] |794| 
        MOVW      DP,#_strLoadVoltARealRegu+12 ; [CPU_U] 
        MOV32     @_strLoadVoltARealRegu+12,R0H ; [CPU_] |794| 
	.dwpsn	file "../App_source/Inv.c",line 795,column 5,is_stmt
;----------------------------------------------------------------------
; 795 | strLoadVoltBRealRegu.integrator = 0;                                   
;----------------------------------------------------------------------
        MOVW      DP,#_strLoadVoltBRealRegu+12 ; [CPU_U] 
        MOV32     @_strLoadVoltBRealRegu+12,R0H ; [CPU_] |795| 
	.dwpsn	file "../App_source/Inv.c",line 796,column 5,is_stmt
;----------------------------------------------------------------------
; 796 | strLoadVoltCRealRegu.integrator = 0;                                   
;----------------------------------------------------------------------
        MOV32     @_strLoadVoltCRealRegu+12,R0H ; [CPU_] |796| 
	.dwpsn	file "../App_source/Inv.c",line 798,column 5,is_stmt
;----------------------------------------------------------------------
; 798 | strLoadCurrARealRegu.integrator = 0;                                   
;----------------------------------------------------------------------
        MOVW      DP,#_strLoadCurrARealRegu+12 ; [CPU_U] 
        MOV32     @_strLoadCurrARealRegu+12,R0H ; [CPU_] |798| 
	.dwpsn	file "../App_source/Inv.c",line 799,column 5,is_stmt
;----------------------------------------------------------------------
; 799 | strLoadCurrBRealRegu.integrator = 0;                                   
;----------------------------------------------------------------------
        MOV32     @_strLoadCurrBRealRegu+12,R0H ; [CPU_] |799| 
	.dwpsn	file "../App_source/Inv.c",line 800,column 5,is_stmt
;----------------------------------------------------------------------
; 800 | strLoadCurrCRealRegu.integrator = 0;                                   
;----------------------------------------------------------------------
        MOVW      DP,#_strLoadCurrCRealRegu+12 ; [CPU_U] 
        MOV32     @_strLoadCurrCRealRegu+12,R0H ; [CPU_] |800| 
	.dwpsn	file "../App_source/Inv.c",line 801,column 1,is_stmt
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$74, DW_AT_TI_end_file("../App_source/Inv.c")
	.dwattr $C$DW$74, DW_AT_TI_end_line(0x321)
	.dwattr $C$DW$74, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$74

	.sect	".text"
	.global	_Inv_OpenLoop

$C$DW$76	.dwtag  DW_TAG_subprogram, DW_AT_name("Inv_OpenLoop")
	.dwattr $C$DW$76, DW_AT_low_pc(_Inv_OpenLoop)
	.dwattr $C$DW$76, DW_AT_high_pc(0x00)
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_Inv_OpenLoop")
	.dwattr $C$DW$76, DW_AT_external
	.dwattr $C$DW$76, DW_AT_TI_begin_file("../App_source/Inv.c")
	.dwattr $C$DW$76, DW_AT_TI_begin_line(0x328)
	.dwattr $C$DW$76, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$76, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Inv.c",line 809,column 1,is_stmt,address _Inv_OpenLoop

	.dwfde $C$DW$CIE, _Inv_OpenLoop
;----------------------------------------------------------------------
; 808 | void Inv_OpenLoop(void)                                                
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _Inv_OpenLoop                 FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_Inv_OpenLoop:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../App_source/Inv.c",line 810,column 5,is_stmt
;----------------------------------------------------------------------
; 810 | if(eInvSubState_Open == g_InvVar.Flag.bit.bInvRunSts)                  
; 812 | //        hoRINVRLYOn;                                                 
; 813 | //        hoSINVRLYOn;                                                 
; 814 | //        hoTINVRLYOn;                                                 
; 815 | //        hoNINVRLYOn;                                                 
;----------------------------------------------------------------------
        MOVW      DP,#_g_InvVar         ; [CPU_U] 
        AND       AL,@_g_InvVar,#0x00f0 ; [CPU_] |810| 
        LSR       AL,4                  ; [CPU_] |810| 
        CMPB      AL,#5                 ; [CPU_] |810| 
        BF        $C$L161,NEQ           ; [CPU_] |810| 
        ; branchcc occurs ; [] |810| 
	.dwpsn	file "../App_source/Inv.c",line 817,column 9,is_stmt
;----------------------------------------------------------------------
; 817 | g_InvVar.fInvOpenDutySet = 0.95;                                       
;----------------------------------------------------------------------
        MOVIZ     R0H,#16243            ; [CPU_] |817| 
        MOVXI     R0H,#13107            ; [CPU_] |817| 
        MOV32     @_g_InvVar+4,R0H      ; [CPU_] |817| 
	.dwpsn	file "../App_source/Inv.c",line 818,column 9,is_stmt
;----------------------------------------------------------------------
; 818 | if(g_InvVar.fOpenPwmVaule < g_InvVar.fInvOpenDutySet)                  
;----------------------------------------------------------------------
        MOV32     R1H,@_g_InvVar+8      ; [CPU_] |818| 
        CMPF32    R1H,R0H               ; [CPU_] |818| 
        MOVST0    ZF, NF                ; [CPU_] |818| 
        B         $C$L148,GEQ           ; [CPU_] |818| 
        ; branchcc occurs ; [] |818| 
	.dwpsn	file "../App_source/Inv.c",line 820,column 13,is_stmt
;----------------------------------------------------------------------
; 820 | g_InvVar.fOpenPwmVaule = g_InvVar.fOpenPwmVaule + 0.05;                
;----------------------------------------------------------------------
        MOVIZ     R0H,#15692            ; [CPU_] |820| 
        MOVXI     R0H,#52429            ; [CPU_] |820| 
        ADDF32    R0H,R0H,R1H           ; [CPU_] |820| 
        NOP       ; [CPU_] 
        MOV32     @_g_InvVar+8,R0H      ; [CPU_] |820| 
	.dwpsn	file "../App_source/Inv.c",line 821,column 9,is_stmt
;----------------------------------------------------------------------
; 822 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L149,UNC           ; [CPU_] |821| 
        ; branch occurs ; [] |821| 
$C$L148:    
	.dwpsn	file "../App_source/Inv.c",line 824,column 13,is_stmt
;----------------------------------------------------------------------
; 824 | g_InvVar.fOpenPwmVaule = g_InvVar.fInvOpenDutySet;                     
; 827 | // Phase A                                                             
;----------------------------------------------------------------------
        MOVL      ACC,@_g_InvVar+4      ; [CPU_] |824| 
        MOVL      @_g_InvVar+8,ACC      ; [CPU_] |824| 
$C$L149:    
	.dwpsn	file "../App_source/Inv.c",line 828,column 9,is_stmt
;----------------------------------------------------------------------
; 828 | g_InvVar.fOpenLoopOut = g_InvVar.fOpenPwmVaule * strPllToInv.fSinA * cP
;     | WMCntlPeriod50Hz;                                                      
;----------------------------------------------------------------------
        MOV32     R1H,@_g_InvVar+8      ; [CPU_] |828| 
        MOVW      DP,#_strPllToInv+20   ; [CPU_U] 
        MOVIZ     R0H,#17780            ; [CPU_] |828| 
        MOV32     R2H,@_strPllToInv+20  ; [CPU_] |828| 
        MPYF32    R1H,R2H,R1H           ; [CPU_] |828| 
        MOVXI     R0H,#8192             ; [CPU_] |828| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |828| 
        MOVW      DP,#_g_InvVar+6       ; [CPU_U] 
        MOV32     @_g_InvVar+6,R0H      ; [CPU_] |828| 
	.dwpsn	file "../App_source/Inv.c",line 829,column 9,is_stmt
;----------------------------------------------------------------------
; 829 | if(g_InvVar.fOpenLoopOut > 0)                                          
;----------------------------------------------------------------------
        CMPF32    R0H,#0                ; [CPU_] |829| 
        MOVST0    ZF, NF                ; [CPU_] |829| 
        B         $C$L151,LEQ           ; [CPU_] |829| 
        ; branchcc occurs ; [] |829| 
	.dwpsn	file "../App_source/Inv.c",line 831,column 13,is_stmt
;----------------------------------------------------------------------
; 831 | g_InvVar.uwInvPwmTemp = (Uint16)g_InvVar.fOpenLoopOut;// 75// + 450;   
;----------------------------------------------------------------------
        F32TOUI16 R0H,R0H               ; [CPU_] |831| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |831| 
        MOV       @_g_InvVar+10,AL      ; [CPU_] |831| 
	.dwpsn	file "../App_source/Inv.c",line 833,column 13,is_stmt
;----------------------------------------------------------------------
; 833 | if(g_InvVar.uwInvPwmTemp > (g_InvVar.uwPwmPeriod -1))                  
;----------------------------------------------------------------------
        MOV       AL,@_g_InvVar+2       ; [CPU_] |833| 
        ADDB      AL,#-1                ; [CPU_] |833| 
        CMP       AL,@_g_InvVar+10      ; [CPU_] |833| 
        B         $C$L150,HIS           ; [CPU_] |833| 
        ; branchcc occurs ; [] |833| 
	.dwpsn	file "../App_source/Inv.c",line 835,column 17,is_stmt
;----------------------------------------------------------------------
; 835 | g_InvVar.uwInvPwmTemp = (g_InvVar.uwPwmPeriod -1);                     
;----------------------------------------------------------------------
        MOV       AL,@_g_InvVar+2       ; [CPU_] |835| 
        ADDB      AL,#-1                ; [CPU_] |835| 
        MOV       @_g_InvVar+10,AL      ; [CPU_] |835| 
$C$L150:    
	.dwpsn	file "../App_source/Inv.c",line 837,column 13,is_stmt
;----------------------------------------------------------------------
; 837 | mInvAPosPwm = g_InvVar.uwInvPwmTemp;   // 1A PWM                       
;----------------------------------------------------------------------
        MOV       AL,@_g_InvVar+10      ; [CPU_] |837| 
        MOVW      DP,#_EPwm1Regs+9      ; [CPU_U] 
        MOV       @_EPwm1Regs+9,AL      ; [CPU_] |837| 
	.dwpsn	file "../App_source/Inv.c",line 838,column 13,is_stmt
;----------------------------------------------------------------------
; 838 | mInvANegPwm = 0;   //1B Low                                            
;----------------------------------------------------------------------
        MOV       @_EPwm1Regs+10,#0     ; [CPU_] |838| 
	.dwpsn	file "../App_source/Inv.c",line 839,column 13,is_stmt
;----------------------------------------------------------------------
; 839 | mEnNegInvAPwmLow(); // ÕâÀïÓëµ¥Ïà»ú²»Í¬                                
;----------------------------------------------------------------------
        AND       AL,@_EPwm1Regs+14,#0xfff3 ; [CPU_] |839| 
        ORB       AL,#0x04              ; [CPU_] |839| 
        MOV       @_EPwm1Regs+14,AL     ; [CPU_] |839| 
	.dwpsn	file "../App_source/Inv.c",line 840,column 13,is_stmt
;----------------------------------------------------------------------
; 840 | mDisPosInvAPwmLow();                                                   
;----------------------------------------------------------------------
        AND       @_EPwm1Regs+14,#0xfffc ; [CPU_] |840| 
	.dwpsn	file "../App_source/Inv.c",line 841,column 9,is_stmt
;----------------------------------------------------------------------
; 842 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L153,UNC           ; [CPU_] |841| 
        ; branch occurs ; [] |841| 
$C$L151:    
	.dwpsn	file "../App_source/Inv.c",line 844,column 13,is_stmt
;----------------------------------------------------------------------
; 844 | g_InvVar.uwInvPwmTemp = (Uint16)(-g_InvVar.fOpenLoopOut);              
;----------------------------------------------------------------------
        NEGF32    R0H,R0H               ; [CPU_] |844| 
        F32TOUI16 R0H,R0H               ; [CPU_] |844| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |844| 
        MOV       @_g_InvVar+10,AL      ; [CPU_] |844| 
	.dwpsn	file "../App_source/Inv.c",line 845,column 13,is_stmt
;----------------------------------------------------------------------
; 845 | if(g_InvVar.uwInvPwmTemp > (g_InvVar.uwPwmPeriod -1))                  
;----------------------------------------------------------------------
        MOV       AL,@_g_InvVar+2       ; [CPU_] |845| 
        ADDB      AL,#-1                ; [CPU_] |845| 
        CMP       AL,@_g_InvVar+10      ; [CPU_] |845| 
        B         $C$L152,HIS           ; [CPU_] |845| 
        ; branchcc occurs ; [] |845| 
	.dwpsn	file "../App_source/Inv.c",line 847,column 17,is_stmt
;----------------------------------------------------------------------
; 847 | g_InvVar.uwInvPwmTemp = (g_InvVar.uwPwmPeriod -1);                     
;----------------------------------------------------------------------
        MOV       AL,@_g_InvVar+2       ; [CPU_] |847| 
        ADDB      AL,#-1                ; [CPU_] |847| 
        MOV       @_g_InvVar+10,AL      ; [CPU_] |847| 
$C$L152:    
	.dwpsn	file "../App_source/Inv.c",line 849,column 13,is_stmt
;----------------------------------------------------------------------
; 849 | mInvAPosPwm = 0;  // 1A Low                                            
;----------------------------------------------------------------------
        MOVW      DP,#_EPwm1Regs+9      ; [CPU_U] 
        MOV       @_EPwm1Regs+9,#0      ; [CPU_] |849| 
	.dwpsn	file "../App_source/Inv.c",line 850,column 13,is_stmt
;----------------------------------------------------------------------
; 850 | mInvANegPwm = g_InvVar.uwInvPwmTemp;  // 1B PWM                        
;----------------------------------------------------------------------
        MOVW      DP,#_g_InvVar+10      ; [CPU_U] 
        MOV       AL,@_g_InvVar+10      ; [CPU_] |850| 
        MOVW      DP,#_EPwm1Regs+10     ; [CPU_U] 
        MOV       @_EPwm1Regs+10,AL     ; [CPU_] |850| 
	.dwpsn	file "../App_source/Inv.c",line 851,column 13,is_stmt
;----------------------------------------------------------------------
; 851 | mEnPosInvAPwmLow();                                                    
;----------------------------------------------------------------------
        AND       AL,@_EPwm1Regs+14,#0xfffc ; [CPU_] |851| 
        ORB       AL,#0x01              ; [CPU_] |851| 
        MOV       @_EPwm1Regs+14,AL     ; [CPU_] |851| 
	.dwpsn	file "../App_source/Inv.c",line 852,column 13,is_stmt
;----------------------------------------------------------------------
; 852 | mDisNegInvAPwmLow();                                                   
; 855 | // Phase B                                                             
;----------------------------------------------------------------------
        AND       @_EPwm1Regs+14,#0xfff3 ; [CPU_] |852| 
$C$L153:    
	.dwpsn	file "../App_source/Inv.c",line 856,column 9,is_stmt
;----------------------------------------------------------------------
; 856 | g_InvVar.fOpenLoopOut = g_InvVar.fOpenPwmVaule * strPllToInv.fSinB * cP
;     | WMCntlPeriod50Hz;                                                      
;----------------------------------------------------------------------
        MOVW      DP,#_g_InvVar+8       ; [CPU_U] 
        MOV32     R1H,@_g_InvVar+8      ; [CPU_] |856| 
        MOVIZ     R0H,#17780            ; [CPU_] |856| 
        MOVW      DP,#_strPllToInv+24   ; [CPU_U] 
        MOV32     R2H,@_strPllToInv+24  ; [CPU_] |856| 
        MPYF32    R1H,R2H,R1H           ; [CPU_] |856| 
        MOVXI     R0H,#8192             ; [CPU_] |856| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |856| 
        MOVW      DP,#_g_InvVar+6       ; [CPU_U] 
        MOV32     @_g_InvVar+6,R0H      ; [CPU_] |856| 
	.dwpsn	file "../App_source/Inv.c",line 857,column 9,is_stmt
;----------------------------------------------------------------------
; 857 | if(g_InvVar.fOpenLoopOut > 0)                                          
;----------------------------------------------------------------------
        CMPF32    R0H,#0                ; [CPU_] |857| 
        MOVST0    ZF, NF                ; [CPU_] |857| 
        B         $C$L155,LEQ           ; [CPU_] |857| 
        ; branchcc occurs ; [] |857| 
	.dwpsn	file "../App_source/Inv.c",line 859,column 13,is_stmt
;----------------------------------------------------------------------
; 859 | g_InvVar.uwInvPwmTemp = (Uint16)g_InvVar.fOpenLoopOut;// 75// + 450;   
;----------------------------------------------------------------------
        F32TOUI16 R0H,R0H               ; [CPU_] |859| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |859| 
        MOV       @_g_InvVar+10,AL      ; [CPU_] |859| 
	.dwpsn	file "../App_source/Inv.c",line 861,column 13,is_stmt
;----------------------------------------------------------------------
; 861 | if(g_InvVar.uwInvPwmTemp > (g_InvVar.uwPwmPeriod -1))                  
;----------------------------------------------------------------------
        MOV       AL,@_g_InvVar+2       ; [CPU_] |861| 
        ADDB      AL,#-1                ; [CPU_] |861| 
        CMP       AL,@_g_InvVar+10      ; [CPU_] |861| 
        B         $C$L154,HIS           ; [CPU_] |861| 
        ; branchcc occurs ; [] |861| 
	.dwpsn	file "../App_source/Inv.c",line 863,column 17,is_stmt
;----------------------------------------------------------------------
; 863 | g_InvVar.uwInvPwmTemp = (g_InvVar.uwPwmPeriod -1);                     
;----------------------------------------------------------------------
        MOV       AL,@_g_InvVar+2       ; [CPU_] |863| 
        ADDB      AL,#-1                ; [CPU_] |863| 
        MOV       @_g_InvVar+10,AL      ; [CPU_] |863| 
$C$L154:    
	.dwpsn	file "../App_source/Inv.c",line 865,column 13,is_stmt
;----------------------------------------------------------------------
; 865 | mInvBPosPwm = g_InvVar.uwInvPwmTemp;  // 1A PWM                        
;----------------------------------------------------------------------
        MOV       AL,@_g_InvVar+10      ; [CPU_] |865| 
        MOVW      DP,#_EPwm2Regs+9      ; [CPU_U] 
        MOV       @_EPwm2Regs+9,AL      ; [CPU_] |865| 
	.dwpsn	file "../App_source/Inv.c",line 866,column 13,is_stmt
;----------------------------------------------------------------------
; 866 | mInvBNegPwm = 0;      // 1B Low                                        
;----------------------------------------------------------------------
        MOV       @_EPwm2Regs+10,#0     ; [CPU_] |866| 
	.dwpsn	file "../App_source/Inv.c",line 867,column 13,is_stmt
;----------------------------------------------------------------------
; 867 | mEnNegInvBPwmLow(); // ÕâÀïÓëµ¥Ïà»ú²»Í¬                                
;----------------------------------------------------------------------
        AND       AL,@_EPwm2Regs+14,#0xfff3 ; [CPU_] |867| 
        ORB       AL,#0x04              ; [CPU_] |867| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |867| 
	.dwpsn	file "../App_source/Inv.c",line 868,column 13,is_stmt
;----------------------------------------------------------------------
; 868 | mDisPosInvBPwmLow();                                                   
;----------------------------------------------------------------------
        AND       @_EPwm2Regs+14,#0xfffc ; [CPU_] |868| 
	.dwpsn	file "../App_source/Inv.c",line 869,column 9,is_stmt
;----------------------------------------------------------------------
; 870 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L157,UNC           ; [CPU_] |869| 
        ; branch occurs ; [] |869| 
$C$L155:    
	.dwpsn	file "../App_source/Inv.c",line 872,column 13,is_stmt
;----------------------------------------------------------------------
; 872 | g_InvVar.uwInvPwmTemp = (Uint16)(-g_InvVar.fOpenLoopOut);              
;----------------------------------------------------------------------
        NEGF32    R0H,R0H               ; [CPU_] |872| 
        F32TOUI16 R0H,R0H               ; [CPU_] |872| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |872| 
        MOV       @_g_InvVar+10,AL      ; [CPU_] |872| 
	.dwpsn	file "../App_source/Inv.c",line 873,column 13,is_stmt
;----------------------------------------------------------------------
; 873 | if(g_InvVar.uwInvPwmTemp > (g_InvVar.uwPwmPeriod -1))                  
;----------------------------------------------------------------------
        MOV       AL,@_g_InvVar+2       ; [CPU_] |873| 
        ADDB      AL,#-1                ; [CPU_] |873| 
        CMP       AL,@_g_InvVar+10      ; [CPU_] |873| 
        B         $C$L156,HIS           ; [CPU_] |873| 
        ; branchcc occurs ; [] |873| 
	.dwpsn	file "../App_source/Inv.c",line 875,column 17,is_stmt
;----------------------------------------------------------------------
; 875 | g_InvVar.uwInvPwmTemp = (g_InvVar.uwPwmPeriod -1);                     
;----------------------------------------------------------------------
        MOV       AL,@_g_InvVar+2       ; [CPU_] |875| 
        ADDB      AL,#-1                ; [CPU_] |875| 
        MOV       @_g_InvVar+10,AL      ; [CPU_] |875| 
$C$L156:    
	.dwpsn	file "../App_source/Inv.c",line 877,column 13,is_stmt
;----------------------------------------------------------------------
; 877 | mInvBPosPwm = 0;      // 1A Low                                        
;----------------------------------------------------------------------
        MOVW      DP,#_EPwm2Regs+9      ; [CPU_U] 
        MOV       @_EPwm2Regs+9,#0      ; [CPU_] |877| 
	.dwpsn	file "../App_source/Inv.c",line 878,column 13,is_stmt
;----------------------------------------------------------------------
; 878 | mInvBNegPwm = g_InvVar.uwInvPwmTemp; // 1B PWM                         
;----------------------------------------------------------------------
        MOVW      DP,#_g_InvVar+10      ; [CPU_U] 
        MOV       AL,@_g_InvVar+10      ; [CPU_] |878| 
        MOVW      DP,#_EPwm2Regs+10     ; [CPU_U] 
        MOV       @_EPwm2Regs+10,AL     ; [CPU_] |878| 
	.dwpsn	file "../App_source/Inv.c",line 879,column 13,is_stmt
;----------------------------------------------------------------------
; 879 | mEnPosInvBPwmLow();                                                    
;----------------------------------------------------------------------
        AND       AL,@_EPwm2Regs+14,#0xfffc ; [CPU_] |879| 
        ORB       AL,#0x01              ; [CPU_] |879| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |879| 
	.dwpsn	file "../App_source/Inv.c",line 880,column 13,is_stmt
;----------------------------------------------------------------------
; 880 | mDisNegInvBPwmLow();                                                   
; 883 | // Phase C                                                             
;----------------------------------------------------------------------
        AND       @_EPwm2Regs+14,#0xfff3 ; [CPU_] |880| 
$C$L157:    
	.dwpsn	file "../App_source/Inv.c",line 884,column 9,is_stmt
;----------------------------------------------------------------------
; 884 | g_InvVar.fOpenLoopOut = g_InvVar.fOpenPwmVaule * strPllToInv.fSinC * cP
;     | WMCntlPeriod50Hz;                                                      
;----------------------------------------------------------------------
        MOVW      DP,#_g_InvVar+8       ; [CPU_U] 
        MOV32     R1H,@_g_InvVar+8      ; [CPU_] |884| 
        MOVIZ     R0H,#17780            ; [CPU_] |884| 
        MOVW      DP,#_strPllToInv+28   ; [CPU_U] 
        MOV32     R2H,@_strPllToInv+28  ; [CPU_] |884| 
        MPYF32    R1H,R2H,R1H           ; [CPU_] |884| 
        MOVXI     R0H,#8192             ; [CPU_] |884| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |884| 
        MOVW      DP,#_g_InvVar+6       ; [CPU_U] 
        MOV32     @_g_InvVar+6,R0H      ; [CPU_] |884| 
	.dwpsn	file "../App_source/Inv.c",line 885,column 9,is_stmt
;----------------------------------------------------------------------
; 885 | if(g_InvVar.fOpenLoopOut > 0)                                          
;----------------------------------------------------------------------
        CMPF32    R0H,#0                ; [CPU_] |885| 
        MOVST0    ZF, NF                ; [CPU_] |885| 
        B         $C$L159,LEQ           ; [CPU_] |885| 
        ; branchcc occurs ; [] |885| 
	.dwpsn	file "../App_source/Inv.c",line 887,column 13,is_stmt
;----------------------------------------------------------------------
; 887 | g_InvVar.uwInvPwmTemp = (Uint16)g_InvVar.fOpenLoopOut;// 75// + 450;   
;----------------------------------------------------------------------
        F32TOUI16 R0H,R0H               ; [CPU_] |887| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |887| 
        MOV       @_g_InvVar+10,AL      ; [CPU_] |887| 
	.dwpsn	file "../App_source/Inv.c",line 889,column 13,is_stmt
;----------------------------------------------------------------------
; 889 | if(g_InvVar.uwInvPwmTemp > (g_InvVar.uwPwmPeriod -1))                  
;----------------------------------------------------------------------
        MOV       AL,@_g_InvVar+2       ; [CPU_] |889| 
        ADDB      AL,#-1                ; [CPU_] |889| 
        CMP       AL,@_g_InvVar+10      ; [CPU_] |889| 
        B         $C$L158,HIS           ; [CPU_] |889| 
        ; branchcc occurs ; [] |889| 
	.dwpsn	file "../App_source/Inv.c",line 891,column 17,is_stmt
;----------------------------------------------------------------------
; 891 | g_InvVar.uwInvPwmTemp = (g_InvVar.uwPwmPeriod -1);                     
;----------------------------------------------------------------------
        MOV       AL,@_g_InvVar+2       ; [CPU_] |891| 
        ADDB      AL,#-1                ; [CPU_] |891| 
        MOV       @_g_InvVar+10,AL      ; [CPU_] |891| 
$C$L158:    
	.dwpsn	file "../App_source/Inv.c",line 893,column 13,is_stmt
;----------------------------------------------------------------------
; 893 | mInvCPosPwm = g_InvVar.uwInvPwmTemp;  // 1A PWM                        
;----------------------------------------------------------------------
        MOV       AL,@_g_InvVar+10      ; [CPU_] |893| 
        MOVW      DP,#_EPwm3Regs+9      ; [CPU_U] 
        MOV       @_EPwm3Regs+9,AL      ; [CPU_] |893| 
	.dwpsn	file "../App_source/Inv.c",line 894,column 13,is_stmt
;----------------------------------------------------------------------
; 894 | mInvCNegPwm = 0;      //1B Low                                         
;----------------------------------------------------------------------
        MOV       @_EPwm3Regs+10,#0     ; [CPU_] |894| 
	.dwpsn	file "../App_source/Inv.c",line 895,column 13,is_stmt
;----------------------------------------------------------------------
; 895 | mEnNegInvCPwmLow(); // ÕâÀïÓëµ¥Ïà»ú²»Í¬                                
;----------------------------------------------------------------------
        AND       AL,@_EPwm3Regs+14,#0xfff3 ; [CPU_] |895| 
        ORB       AL,#0x04              ; [CPU_] |895| 
        MOV       @_EPwm3Regs+14,AL     ; [CPU_] |895| 
	.dwpsn	file "../App_source/Inv.c",line 896,column 13,is_stmt
;----------------------------------------------------------------------
; 896 | mDisPosInvCPwmLow();                                                   
;----------------------------------------------------------------------
        AND       @_EPwm3Regs+14,#0xfffc ; [CPU_] |896| 
	.dwpsn	file "../App_source/Inv.c",line 897,column 9,is_stmt
;----------------------------------------------------------------------
; 898 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L162,UNC           ; [CPU_] |897| 
        ; branch occurs ; [] |897| 
$C$L159:    
	.dwpsn	file "../App_source/Inv.c",line 900,column 13,is_stmt
;----------------------------------------------------------------------
; 900 | g_InvVar.uwInvPwmTemp = (Uint16)(-g_InvVar.fOpenLoopOut);              
;----------------------------------------------------------------------
        NEGF32    R0H,R0H               ; [CPU_] |900| 
        F32TOUI16 R0H,R0H               ; [CPU_] |900| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |900| 
        MOV       @_g_InvVar+10,AL      ; [CPU_] |900| 
	.dwpsn	file "../App_source/Inv.c",line 901,column 13,is_stmt
;----------------------------------------------------------------------
; 901 | if(g_InvVar.uwInvPwmTemp > (g_InvVar.uwPwmPeriod -1))                  
;----------------------------------------------------------------------
        MOV       AL,@_g_InvVar+2       ; [CPU_] |901| 
        ADDB      AL,#-1                ; [CPU_] |901| 
        CMP       AL,@_g_InvVar+10      ; [CPU_] |901| 
        B         $C$L160,HIS           ; [CPU_] |901| 
        ; branchcc occurs ; [] |901| 
	.dwpsn	file "../App_source/Inv.c",line 903,column 17,is_stmt
;----------------------------------------------------------------------
; 903 | g_InvVar.uwInvPwmTemp = (g_InvVar.uwPwmPeriod -1);                     
;----------------------------------------------------------------------
        MOV       AL,@_g_InvVar+2       ; [CPU_] |903| 
        ADDB      AL,#-1                ; [CPU_] |903| 
        MOV       @_g_InvVar+10,AL      ; [CPU_] |903| 
$C$L160:    
	.dwpsn	file "../App_source/Inv.c",line 905,column 13,is_stmt
;----------------------------------------------------------------------
; 905 | mInvCPosPwm = 0; // 1A Low                                             
;----------------------------------------------------------------------
        MOVW      DP,#_EPwm3Regs+9      ; [CPU_U] 
        MOV       @_EPwm3Regs+9,#0      ; [CPU_] |905| 
	.dwpsn	file "../App_source/Inv.c",line 906,column 13,is_stmt
;----------------------------------------------------------------------
; 906 | mInvCNegPwm = g_InvVar.uwInvPwmTemp; // 1B PWM                         
;----------------------------------------------------------------------
        MOVW      DP,#_g_InvVar+10      ; [CPU_U] 
        MOV       AL,@_g_InvVar+10      ; [CPU_] |906| 
        MOVW      DP,#_EPwm3Regs+10     ; [CPU_U] 
        MOV       @_EPwm3Regs+10,AL     ; [CPU_] |906| 
	.dwpsn	file "../App_source/Inv.c",line 907,column 13,is_stmt
;----------------------------------------------------------------------
; 907 | mEnPosInvCPwmLow();                                                    
;----------------------------------------------------------------------
        AND       AL,@_EPwm3Regs+14,#0xfffc ; [CPU_] |907| 
        ORB       AL,#0x01              ; [CPU_] |907| 
        MOV       @_EPwm3Regs+14,AL     ; [CPU_] |907| 
	.dwpsn	file "../App_source/Inv.c",line 908,column 13,is_stmt
;----------------------------------------------------------------------
; 908 | mDisNegInvCPwmLow();                                                   
;----------------------------------------------------------------------
        AND       @_EPwm3Regs+14,#0xfff3 ; [CPU_] |908| 
	.dwpsn	file "../App_source/Inv.c",line 911,column 5,is_stmt
;----------------------------------------------------------------------
; 912 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L162,UNC           ; [CPU_] |911| 
        ; branch occurs ; [] |911| 
$C$L161:    
	.dwpsn	file "../App_source/Inv.c",line 914,column 9,is_stmt
;----------------------------------------------------------------------
; 914 | g_InvVar.fOpenPwmVaule = 0;                                            
;----------------------------------------------------------------------
        ZERO      R0H                   ; [CPU_] |914| 
        MOV32     @_g_InvVar+8,R0H      ; [CPU_] |914| 
	.dwpsn	file "../App_source/Inv.c",line 916,column 1,is_stmt
$C$L162:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$76, DW_AT_TI_end_file("../App_source/Inv.c")
	.dwattr $C$DW$76, DW_AT_TI_end_line(0x394)
	.dwattr $C$DW$76, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$76

	.sect	"ramfuncs"
	.global	_Inv_InvPWMEanbleCheck

$C$DW$78	.dwtag  DW_TAG_subprogram, DW_AT_name("Inv_InvPWMEanbleCheck")
	.dwattr $C$DW$78, DW_AT_low_pc(_Inv_InvPWMEanbleCheck)
	.dwattr $C$DW$78, DW_AT_high_pc(0x00)
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_Inv_InvPWMEanbleCheck")
	.dwattr $C$DW$78, DW_AT_external
	.dwattr $C$DW$78, DW_AT_TI_begin_file("../App_source/Inv.c")
	.dwattr $C$DW$78, DW_AT_TI_begin_line(0x3a2)
	.dwattr $C$DW$78, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$78, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Inv.c",line 931,column 1,is_stmt,address _Inv_InvPWMEanbleCheck

	.dwfde $C$DW$CIE, _Inv_InvPWMEanbleCheck
$C$DW$79	.dwtag  DW_TAG_variable, DW_AT_name("uiPwmOutCnt")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_uiPwmOutCnt$1")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$79, DW_AT_location[DW_OP_addr _uiPwmOutCnt$1]
;----------------------------------------------------------------------
; 930 | void Inv_InvPWMEanbleCheck(void)                                       
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _Inv_InvPWMEanbleCheck        FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_Inv_InvPWMEanbleCheck:
;----------------------------------------------------------------------
; 932 | static Uint16 uiPwmOutCnt;                                             
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Inv.c",line 934,column 5,is_stmt
;----------------------------------------------------------------------
; 934 | if(TRUE == g_InvVar.Flag.bit.bInvFault)                                
;----------------------------------------------------------------------
        MOVW      DP,#_g_InvVar         ; [CPU_U] 
        AND       AL,@_g_InvVar,#0x0800 ; [CPU_] |934| 
        LSR       AL,11                 ; [CPU_] |934| 
        CMPB      AL,#1                 ; [CPU_] |934| 
        BF        $C$L163,NEQ           ; [CPU_] |934| 
        ; branchcc occurs ; [] |934| 
	.dwpsn	file "../App_source/Inv.c",line 936,column 9,is_stmt
;----------------------------------------------------------------------
; 936 | g_InvVar.Flag.bit.InvRun = FALSE;                                      
;----------------------------------------------------------------------
        AND       @_g_InvVar+1,#0xffdf  ; [CPU_] |936| 
	.dwpsn	file "../App_source/Inv.c",line 937,column 5,is_stmt
;----------------------------------------------------------------------
; 938 | else                                                                   
; 940 |     //if(eInvSubState_Idle != g_InvVar.Flag.bit.bInvRunSts) todo       
;----------------------------------------------------------------------
        B         $C$L164,UNC           ; [CPU_] |937| 
        ; branch occurs ; [] |937| 
$C$L163:    
	.dwpsn	file "../App_source/Inv.c",line 942,column 13,is_stmt
;----------------------------------------------------------------------
; 942 | g_InvVar.Flag.bit.InvRun = TRUE;                                       
;----------------------------------------------------------------------
        OR        @_g_InvVar+1,#0x0020  ; [CPU_] |942| 
$C$L164:    
	.dwpsn	file "../App_source/Inv.c",line 946,column 5,is_stmt
;----------------------------------------------------------------------
; 946 | if(TRUE == g_InvVar.Flag.bit.InvRun)                                   
;----------------------------------------------------------------------
        AND       AL,@_g_InvVar+1,#0x0020 ; [CPU_] |946| 
        LSR       AL,5                  ; [CPU_] |946| 
        CMPB      AL,#1                 ; [CPU_] |946| 
        BF        $C$L165,NEQ           ; [CPU_] |946| 
        ; branchcc occurs ; [] |946| 
	.dwpsn	file "../App_source/Inv.c",line 948,column 9,is_stmt
;----------------------------------------------------------------------
; 948 | if(++uiPwmOutCnt >= 20)                                                
;----------------------------------------------------------------------
        MOVW      DP,#_uiPwmOutCnt$1    ; [CPU_U] 
        INC       @_uiPwmOutCnt$1       ; [CPU_] |948| 
        MOV       AL,@_uiPwmOutCnt$1    ; [CPU_] |948| 
        CMPB      AL,#20                ; [CPU_] |948| 
        B         $C$L166,LO            ; [CPU_] |948| 
        ; branchcc occurs ; [] |948| 
	.dwpsn	file "../App_source/Inv.c",line 950,column 13,is_stmt
;----------------------------------------------------------------------
; 950 | uiPwmOutCnt = 20;                                                      
;----------------------------------------------------------------------
        MOVB      @_uiPwmOutCnt$1,#20,UNC ; [CPU_] |950| 
	.dwpsn	file "../App_source/Inv.c",line 951,column 13,is_stmt
;----------------------------------------------------------------------
; 951 | hoInvAPwmEnable;                                                       
;----------------------------------------------------------------------
        MOVW      DP,#_GpioDataRegs+3   ; [CPU_U] 
        OR        @_GpioDataRegs+3,#0x2000 ; [CPU_] |951| 
	.dwpsn	file "../App_source/Inv.c",line 952,column 13,is_stmt
;----------------------------------------------------------------------
; 952 | hoInvBPwmEnable;                                                       
;----------------------------------------------------------------------
        OR        @_GpioDataRegs+2,#0x8000 ; [CPU_] |952| 
	.dwpsn	file "../App_source/Inv.c",line 953,column 13,is_stmt
;----------------------------------------------------------------------
; 953 | hoInvCPwmEnable;                                                       
;----------------------------------------------------------------------
        OR        @_GpioDataRegs+11,#0x0400 ; [CPU_] |953| 
	.dwpsn	file "../App_source/Inv.c",line 954,column 13,is_stmt
;----------------------------------------------------------------------
; 954 | mInvPWMEnable();                                                       
;----------------------------------------------------------------------
 EALLOW
        MOVW      DP,#_EPwm1Regs+23     ; [CPU_U] 
        OR        @_EPwm1Regs+23,#0x0004 ; [CPU_] |954| 
        MOVW      DP,#_EPwm2Regs+23     ; [CPU_U] 
        OR        @_EPwm2Regs+23,#0x0004 ; [CPU_] |954| 
        MOVW      DP,#_EPwm3Regs+23     ; [CPU_U] 
        OR        @_EPwm3Regs+23,#0x0004 ; [CPU_] |954| 
 EDIS
	.dwpsn	file "../App_source/Inv.c",line 956,column 5,is_stmt
;----------------------------------------------------------------------
; 957 | else                                                                   
;----------------------------------------------------------------------
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L165:    
	.dwpsn	file "../App_source/Inv.c",line 959,column 9,is_stmt
;----------------------------------------------------------------------
; 959 | uiPwmOutCnt = 0;                                                       
;----------------------------------------------------------------------
        MOVW      DP,#_uiPwmOutCnt$1    ; [CPU_U] 
        MOV       @_uiPwmOutCnt$1,#0    ; [CPU_] |959| 
	.dwpsn	file "../App_source/Inv.c",line 960,column 9,is_stmt
;----------------------------------------------------------------------
; 960 | hoInvAPwmDisable;                                                      
;----------------------------------------------------------------------
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
        OR        @_GpioDataRegs+5,#0x2000 ; [CPU_] |960| 
	.dwpsn	file "../App_source/Inv.c",line 961,column 9,is_stmt
;----------------------------------------------------------------------
; 961 | hoInvBPwmDisable;                                                      
;----------------------------------------------------------------------
        OR        @_GpioDataRegs+4,#0x8000 ; [CPU_] |961| 
	.dwpsn	file "../App_source/Inv.c",line 962,column 9,is_stmt
;----------------------------------------------------------------------
; 962 | hoInvCPwmDisable;                                                      
;----------------------------------------------------------------------
        OR        @_GpioDataRegs+13,#0x0400 ; [CPU_] |962| 
	.dwpsn	file "../App_source/Inv.c",line 963,column 9,is_stmt
;----------------------------------------------------------------------
; 963 | mInvPWMDisable();                                                      
;----------------------------------------------------------------------
 EALLOW
        MOVW      DP,#_EPwm1Regs+24     ; [CPU_U] 
        OR        @_EPwm1Regs+24,#0x0004 ; [CPU_] |963| 
        MOVW      DP,#_EPwm2Regs+24     ; [CPU_U] 
        OR        @_EPwm2Regs+24,#0x0004 ; [CPU_] |963| 
        MOVW      DP,#_EPwm3Regs+24     ; [CPU_U] 
        OR        @_EPwm3Regs+24,#0x0004 ; [CPU_] |963| 
 EDIS
	.dwpsn	file "../App_source/Inv.c",line 965,column 1,is_stmt
$C$L166:    
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$78, DW_AT_TI_end_file("../App_source/Inv.c")
	.dwattr $C$DW$78, DW_AT_TI_end_line(0x3c5)
	.dwattr $C$DW$78, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$78

	.sect	"ramfuncs"
	.global	_Inv_PwmDriverOutput

$C$DW$82	.dwtag  DW_TAG_subprogram, DW_AT_name("Inv_PwmDriverOutput")
	.dwattr $C$DW$82, DW_AT_low_pc(_Inv_PwmDriverOutput)
	.dwattr $C$DW$82, DW_AT_high_pc(0x00)
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_Inv_PwmDriverOutput")
	.dwattr $C$DW$82, DW_AT_external
	.dwattr $C$DW$82, DW_AT_TI_begin_file("../App_source/Inv.c")
	.dwattr $C$DW$82, DW_AT_TI_begin_line(0x3d3)
	.dwattr $C$DW$82, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$82, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../App_source/Inv.c",line 980,column 1,is_stmt,address _Inv_PwmDriverOutput

	.dwfde $C$DW$CIE, _Inv_PwmDriverOutput
$C$DW$83	.dwtag  DW_TAG_formal_parameter, DW_AT_name("fUaOut")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_fUaOut")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$84	.dwtag  DW_TAG_formal_parameter, DW_AT_name("fUbOut")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_fUbOut")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$85	.dwtag  DW_TAG_formal_parameter, DW_AT_name("fUcOut")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_fUcOut")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$85, DW_AT_location[DW_OP_regx 0x33]
;----------------------------------------------------------------------
; 979 | void Inv_PwmDriverOutput(float fUaOut,float fUbOut,float fUcOut)       
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _Inv_PwmDriverOutput          FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  6 Auto,  0 SOE     *
;***************************************************************

_Inv_PwmDriverOutput:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#8                 ; [CPU_U] 
	.dwcfi	cfa_offset, -10
$C$DW$86	.dwtag  DW_TAG_variable, DW_AT_name("fUaOut")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_fUaOut")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_breg20 -4]
$C$DW$87	.dwtag  DW_TAG_variable, DW_AT_name("fUbOut")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_fUbOut")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_breg20 -6]
$C$DW$88	.dwtag  DW_TAG_variable, DW_AT_name("fUcOut")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_fUcOut")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$88, DW_AT_location[DW_OP_breg20 -8]
;----------------------------------------------------------------------
; 982 | // µ÷ÖÆÏµÊýKspwm = VInvReal*2/VBusReal*TBPRD  £¡£¡×¢ÒâÕâÀïÐèÒª*2       
; 983 | // Õý°ëÖÜµ÷ÖÆÏµÊýKspwmUp = VInvReal/VPosBusReal*TBPRD                  
; 984 | // ¸º°ëÖÜµ÷ÖÆÏµÊýKspwmDn = VInvReal/VNegBusReal*TBPRD                  
; 985 | // ÏÈÓÃ×ÜÄ¸Ïßµ÷ÖÆ                                                      
; 986 | // g_InvVar.fKspwm = g_InvVar.fKInv2BusRate*2/stADC.fRealScale.VBus * g
;     | _InvVar.uwPwmPeriod;                                                   
; 987 | // ¿ª»·µ÷ÖÆ ½«Ä¸ÏßµçÑ¹µÄÊä³öµçÑ¹Ð´¹Ì¶¨700V ¼´¹Ì¶¨µ÷ÖÆ±È                
;----------------------------------------------------------------------
        MOV32     *-SP[8],R2H           ; [CPU_] |980| 
        MOV32     *-SP[6],R1H           ; [CPU_] |980| 
        MOV32     *-SP[4],R0H           ; [CPU_] |980| 
	.dwpsn	file "../App_source/Inv.c",line 988,column 2,is_stmt
;----------------------------------------------------------------------
; 988 | g_InvVar.fKspwm = g_InvVar.fKInv2BusRate * 2 * g_InvVar.uwPwmPeriod;   
;----------------------------------------------------------------------
        MOVW      DP,#_g_InvVar+2       ; [CPU_U] 
        MOV32     R0H,@_g_InvVar+24     ; [CPU_] |988| 
        UI16TOF32 R1H,@_g_InvVar+2      ; [CPU_] |988| 
        MPYF32    R0H,R0H,#16384        ; [CPU_] |988| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |988| 
        NOP       ; [CPU_] 
        MOV32     @_g_InvVar+26,R0H     ; [CPU_] |988| 
	.dwpsn	file "../App_source/Inv.c",line 990,column 5,is_stmt
;----------------------------------------------------------------------
; 990 | if(fUaOut > 0)                                                         
;----------------------------------------------------------------------
        MOV32     R0H,*-SP[4]           ; [CPU_] |990| 
        CMPF32    R0H,#0                ; [CPU_] |990| 
        MOVST0    ZF, NF                ; [CPU_] |990| 
        B         $C$L168,LEQ           ; [CPU_] |990| 
        ; branchcc occurs ; [] |990| 
	.dwpsn	file "../App_source/Inv.c",line 992,column 9,is_stmt
;----------------------------------------------------------------------
; 992 | g_InvVar.uwInvPwmTemp = (Uint16)(fUaOut * g_InvVar.fKspwm);// 75// + 45
;     | 0;                                                                     
;----------------------------------------------------------------------
        MOV32     R1H,@_g_InvVar+26     ; [CPU_] |992| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |992| 
        NOP       ; [CPU_] 
        F32TOUI16 R0H,R0H               ; [CPU_] |992| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |992| 
        MOV       @_g_InvVar+10,AL      ; [CPU_] |992| 
	.dwpsn	file "../App_source/Inv.c",line 994,column 9,is_stmt
;----------------------------------------------------------------------
; 994 | if(g_InvVar.uwInvPwmTemp > (g_InvVar.uwPwmPeriod -1))                  
;----------------------------------------------------------------------
        MOV       AL,@_g_InvVar+2       ; [CPU_] |994| 
        ADDB      AL,#-1                ; [CPU_] |994| 
        CMP       AL,@_g_InvVar+10      ; [CPU_] |994| 
        B         $C$L167,HIS           ; [CPU_] |994| 
        ; branchcc occurs ; [] |994| 
	.dwpsn	file "../App_source/Inv.c",line 996,column 13,is_stmt
;----------------------------------------------------------------------
; 996 | g_InvVar.uwInvPwmTemp = (g_InvVar.uwPwmPeriod -1);                     
;----------------------------------------------------------------------
        MOV       AL,@_g_InvVar+2       ; [CPU_] |996| 
        ADDB      AL,#-1                ; [CPU_] |996| 
        MOV       @_g_InvVar+10,AL      ; [CPU_] |996| 
$C$L167:    
	.dwpsn	file "../App_source/Inv.c",line 998,column 9,is_stmt
;----------------------------------------------------------------------
; 998 | mInvAPosPwm = g_InvVar.uwInvPwmTemp;   // 1A PWM                       
;----------------------------------------------------------------------
        MOV       AL,@_g_InvVar+10      ; [CPU_] |998| 
        MOVW      DP,#_EPwm1Regs+9      ; [CPU_U] 
        MOV       @_EPwm1Regs+9,AL      ; [CPU_] |998| 
	.dwpsn	file "../App_source/Inv.c",line 999,column 9,is_stmt
;----------------------------------------------------------------------
; 999 | mInvANegPwm = 0;   //1B Low                                            
;----------------------------------------------------------------------
        MOV       @_EPwm1Regs+10,#0     ; [CPU_] |999| 
	.dwpsn	file "../App_source/Inv.c",line 1000,column 9,is_stmt
;----------------------------------------------------------------------
; 1000 | mEnNegInvAPwmLow(); // ÕâÀïÓëµ¥Ïà»ú²»Í¬                                
;----------------------------------------------------------------------
        AND       AL,@_EPwm1Regs+14,#0xfff3 ; [CPU_] |1000| 
        ORB       AL,#0x04              ; [CPU_] |1000| 
        MOV       @_EPwm1Regs+14,AL     ; [CPU_] |1000| 
	.dwpsn	file "../App_source/Inv.c",line 1001,column 9,is_stmt
;----------------------------------------------------------------------
; 1001 | mDisPosInvAPwmLow();                                                   
;----------------------------------------------------------------------
        AND       @_EPwm1Regs+14,#0xfffc ; [CPU_] |1001| 
	.dwpsn	file "../App_source/Inv.c",line 1002,column 5,is_stmt
;----------------------------------------------------------------------
; 1003 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L170,UNC           ; [CPU_] |1002| 
        ; branch occurs ; [] |1002| 
$C$L168:    
	.dwpsn	file "../App_source/Inv.c",line 1005,column 9,is_stmt
;----------------------------------------------------------------------
; 1005 | g_InvVar.uwInvPwmTemp = (Uint16)(-fUaOut * g_InvVar.fKspwm);           
;----------------------------------------------------------------------
        NEGF32    R0H,R0H               ; [CPU_] |1005| 
        MOV32     R1H,@_g_InvVar+26     ; [CPU_] |1005| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |1005| 
        NOP       ; [CPU_] 
        F32TOUI16 R0H,R0H               ; [CPU_] |1005| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |1005| 
        MOV       @_g_InvVar+10,AL      ; [CPU_] |1005| 
	.dwpsn	file "../App_source/Inv.c",line 1006,column 9,is_stmt
;----------------------------------------------------------------------
; 1006 | if(g_InvVar.uwInvPwmTemp > (g_InvVar.uwPwmPeriod -1))                  
;----------------------------------------------------------------------
        MOV       AL,@_g_InvVar+2       ; [CPU_] |1006| 
        ADDB      AL,#-1                ; [CPU_] |1006| 
        CMP       AL,@_g_InvVar+10      ; [CPU_] |1006| 
        B         $C$L169,HIS           ; [CPU_] |1006| 
        ; branchcc occurs ; [] |1006| 
	.dwpsn	file "../App_source/Inv.c",line 1008,column 13,is_stmt
;----------------------------------------------------------------------
; 1008 | g_InvVar.uwInvPwmTemp = (g_InvVar.uwPwmPeriod -1);                     
;----------------------------------------------------------------------
        MOV       AL,@_g_InvVar+2       ; [CPU_] |1008| 
        ADDB      AL,#-1                ; [CPU_] |1008| 
        MOV       @_g_InvVar+10,AL      ; [CPU_] |1008| 
$C$L169:    
	.dwpsn	file "../App_source/Inv.c",line 1010,column 9,is_stmt
;----------------------------------------------------------------------
; 1010 | mInvAPosPwm = 0;  // 1A Low                                            
;----------------------------------------------------------------------
        MOVW      DP,#_EPwm1Regs+9      ; [CPU_U] 
        MOV       @_EPwm1Regs+9,#0      ; [CPU_] |1010| 
	.dwpsn	file "../App_source/Inv.c",line 1011,column 9,is_stmt
;----------------------------------------------------------------------
; 1011 | mInvANegPwm = g_InvVar.uwInvPwmTemp;  // 1B PWM                        
;----------------------------------------------------------------------
        MOVW      DP,#_g_InvVar+10      ; [CPU_U] 
        MOV       AL,@_g_InvVar+10      ; [CPU_] |1011| 
        MOVW      DP,#_EPwm1Regs+10     ; [CPU_U] 
        MOV       @_EPwm1Regs+10,AL     ; [CPU_] |1011| 
	.dwpsn	file "../App_source/Inv.c",line 1012,column 9,is_stmt
;----------------------------------------------------------------------
; 1012 | mEnPosInvAPwmLow();                                                    
;----------------------------------------------------------------------
        AND       AL,@_EPwm1Regs+14,#0xfffc ; [CPU_] |1012| 
        ORB       AL,#0x01              ; [CPU_] |1012| 
        MOV       @_EPwm1Regs+14,AL     ; [CPU_] |1012| 
	.dwpsn	file "../App_source/Inv.c",line 1013,column 9,is_stmt
;----------------------------------------------------------------------
; 1013 | mDisNegInvAPwmLow();                                                   
; 1016 | // Phase B                                                             
;----------------------------------------------------------------------
        AND       @_EPwm1Regs+14,#0xfff3 ; [CPU_] |1013| 
$C$L170:    
	.dwpsn	file "../App_source/Inv.c",line 1017,column 5,is_stmt
;----------------------------------------------------------------------
; 1017 | if(fUbOut > 0)                                                         
;----------------------------------------------------------------------
        MOV32     R0H,*-SP[6]           ; [CPU_] |1017| 
        CMPF32    R0H,#0                ; [CPU_] |1017| 
        MOVST0    ZF, NF                ; [CPU_] |1017| 
        B         $C$L172,LEQ           ; [CPU_] |1017| 
        ; branchcc occurs ; [] |1017| 
	.dwpsn	file "../App_source/Inv.c",line 1019,column 9,is_stmt
;----------------------------------------------------------------------
; 1019 | g_InvVar.uwInvPwmTemp = (Uint16)(fUbOut * g_InvVar.fKspwm);// 75// + 45
;     | 0;                                                                     
;----------------------------------------------------------------------
        MPYF32    R0H,R1H,R0H           ; [CPU_] |1019| 
        NOP       ; [CPU_] 
        F32TOUI16 R0H,R0H               ; [CPU_] |1019| 
        NOP       ; [CPU_] 
        MOVW      DP,#_g_InvVar+10      ; [CPU_U] 
        MOV32     ACC,R0H               ; [CPU_] |1019| 
        MOV       @_g_InvVar+10,AL      ; [CPU_] |1019| 
	.dwpsn	file "../App_source/Inv.c",line 1021,column 9,is_stmt
;----------------------------------------------------------------------
; 1021 | if(g_InvVar.uwInvPwmTemp > (g_InvVar.uwPwmPeriod -1))                  
;----------------------------------------------------------------------
        MOV       AL,@_g_InvVar+2       ; [CPU_] |1021| 
        ADDB      AL,#-1                ; [CPU_] |1021| 
        CMP       AL,@_g_InvVar+10      ; [CPU_] |1021| 
        B         $C$L171,HIS           ; [CPU_] |1021| 
        ; branchcc occurs ; [] |1021| 
	.dwpsn	file "../App_source/Inv.c",line 1023,column 13,is_stmt
;----------------------------------------------------------------------
; 1023 | g_InvVar.uwInvPwmTemp = (g_InvVar.uwPwmPeriod -1);                     
;----------------------------------------------------------------------
        MOV       AL,@_g_InvVar+2       ; [CPU_] |1023| 
        ADDB      AL,#-1                ; [CPU_] |1023| 
        MOV       @_g_InvVar+10,AL      ; [CPU_] |1023| 
$C$L171:    
	.dwpsn	file "../App_source/Inv.c",line 1025,column 9,is_stmt
;----------------------------------------------------------------------
; 1025 | mInvBPosPwm = g_InvVar.uwInvPwmTemp;   // 1A PWM                       
;----------------------------------------------------------------------
        MOV       AL,@_g_InvVar+10      ; [CPU_] |1025| 
        MOVW      DP,#_EPwm2Regs+9      ; [CPU_U] 
        MOV       @_EPwm2Regs+9,AL      ; [CPU_] |1025| 
	.dwpsn	file "../App_source/Inv.c",line 1026,column 9,is_stmt
;----------------------------------------------------------------------
; 1026 | mInvBNegPwm = 0;   //1B Low                                            
;----------------------------------------------------------------------
        MOV       @_EPwm2Regs+10,#0     ; [CPU_] |1026| 
	.dwpsn	file "../App_source/Inv.c",line 1027,column 9,is_stmt
;----------------------------------------------------------------------
; 1027 | mEnNegInvBPwmLow(); // ÕâÀïÓëµ¥Ïà»ú²»Í¬                                
;----------------------------------------------------------------------
        AND       AL,@_EPwm2Regs+14,#0xfff3 ; [CPU_] |1027| 
        ORB       AL,#0x04              ; [CPU_] |1027| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |1027| 
	.dwpsn	file "../App_source/Inv.c",line 1028,column 9,is_stmt
;----------------------------------------------------------------------
; 1028 | mDisPosInvBPwmLow();                                                   
;----------------------------------------------------------------------
        AND       @_EPwm2Regs+14,#0xfffc ; [CPU_] |1028| 
	.dwpsn	file "../App_source/Inv.c",line 1029,column 5,is_stmt
;----------------------------------------------------------------------
; 1030 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L174,UNC           ; [CPU_] |1029| 
        ; branch occurs ; [] |1029| 
$C$L172:    
	.dwpsn	file "../App_source/Inv.c",line 1032,column 9,is_stmt
;----------------------------------------------------------------------
; 1032 | g_InvVar.uwInvPwmTemp = (Uint16)(-fUbOut * g_InvVar.fKspwm);           
;----------------------------------------------------------------------
        NEGF32    R0H,R0H               ; [CPU_] |1032| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |1032| 
        NOP       ; [CPU_] 
        F32TOUI16 R0H,R0H               ; [CPU_] |1032| 
        NOP       ; [CPU_] 
        MOVW      DP,#_g_InvVar+10      ; [CPU_U] 
        MOV32     ACC,R0H               ; [CPU_] |1032| 
        MOV       @_g_InvVar+10,AL      ; [CPU_] |1032| 
	.dwpsn	file "../App_source/Inv.c",line 1033,column 9,is_stmt
;----------------------------------------------------------------------
; 1033 | if(g_InvVar.uwInvPwmTemp > (g_InvVar.uwPwmPeriod -1))                  
;----------------------------------------------------------------------
        MOV       AL,@_g_InvVar+2       ; [CPU_] |1033| 
        ADDB      AL,#-1                ; [CPU_] |1033| 
        CMP       AL,@_g_InvVar+10      ; [CPU_] |1033| 
        B         $C$L173,HIS           ; [CPU_] |1033| 
        ; branchcc occurs ; [] |1033| 
	.dwpsn	file "../App_source/Inv.c",line 1035,column 13,is_stmt
;----------------------------------------------------------------------
; 1035 | g_InvVar.uwInvPwmTemp = (g_InvVar.uwPwmPeriod -1);                     
;----------------------------------------------------------------------
        MOV       AL,@_g_InvVar+2       ; [CPU_] |1035| 
        ADDB      AL,#-1                ; [CPU_] |1035| 
        MOV       @_g_InvVar+10,AL      ; [CPU_] |1035| 
$C$L173:    
	.dwpsn	file "../App_source/Inv.c",line 1037,column 9,is_stmt
;----------------------------------------------------------------------
; 1037 | mInvBPosPwm = 0;  // 1A Low                                            
;----------------------------------------------------------------------
        MOVW      DP,#_EPwm2Regs+9      ; [CPU_U] 
        MOV       @_EPwm2Regs+9,#0      ; [CPU_] |1037| 
	.dwpsn	file "../App_source/Inv.c",line 1038,column 9,is_stmt
;----------------------------------------------------------------------
; 1038 | mInvBNegPwm = g_InvVar.uwInvPwmTemp;  // 1B PWM                        
;----------------------------------------------------------------------
        MOVW      DP,#_g_InvVar+10      ; [CPU_U] 
        MOV       AL,@_g_InvVar+10      ; [CPU_] |1038| 
        MOVW      DP,#_EPwm2Regs+10     ; [CPU_U] 
        MOV       @_EPwm2Regs+10,AL     ; [CPU_] |1038| 
	.dwpsn	file "../App_source/Inv.c",line 1039,column 9,is_stmt
;----------------------------------------------------------------------
; 1039 | mEnPosInvBPwmLow();                                                    
;----------------------------------------------------------------------
        AND       AL,@_EPwm2Regs+14,#0xfffc ; [CPU_] |1039| 
        ORB       AL,#0x01              ; [CPU_] |1039| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |1039| 
	.dwpsn	file "../App_source/Inv.c",line 1040,column 9,is_stmt
;----------------------------------------------------------------------
; 1040 | mDisNegInvBPwmLow();                                                   
; 1044 | // Phase C                                                             
;----------------------------------------------------------------------
        AND       @_EPwm2Regs+14,#0xfff3 ; [CPU_] |1040| 
$C$L174:    
	.dwpsn	file "../App_source/Inv.c",line 1045,column 5,is_stmt
;----------------------------------------------------------------------
; 1045 | if(fUcOut > 0)                                                         
;----------------------------------------------------------------------
        MOV32     R0H,*-SP[8]           ; [CPU_] |1045| 
        CMPF32    R0H,#0                ; [CPU_] |1045| 
        MOVST0    ZF, NF                ; [CPU_] |1045| 
        B         $C$L176,LEQ           ; [CPU_] |1045| 
        ; branchcc occurs ; [] |1045| 
	.dwpsn	file "../App_source/Inv.c",line 1047,column 9,is_stmt
;----------------------------------------------------------------------
; 1047 | g_InvVar.uwInvPwmTemp = (Uint16)(fUcOut * g_InvVar.fKspwm);// 75// + 45
;     | 0;                                                                     
;----------------------------------------------------------------------
        MPYF32    R0H,R1H,R0H           ; [CPU_] |1047| 
        NOP       ; [CPU_] 
        F32TOUI16 R0H,R0H               ; [CPU_] |1047| 
        NOP       ; [CPU_] 
        MOVW      DP,#_g_InvVar+10      ; [CPU_U] 
        MOV32     ACC,R0H               ; [CPU_] |1047| 
        MOV       @_g_InvVar+10,AL      ; [CPU_] |1047| 
	.dwpsn	file "../App_source/Inv.c",line 1049,column 9,is_stmt
;----------------------------------------------------------------------
; 1049 | if(g_InvVar.uwInvPwmTemp > (g_InvVar.uwPwmPeriod -1))                  
;----------------------------------------------------------------------
        MOV       AL,@_g_InvVar+2       ; [CPU_] |1049| 
        ADDB      AL,#-1                ; [CPU_] |1049| 
        CMP       AL,@_g_InvVar+10      ; [CPU_] |1049| 
        B         $C$L175,HIS           ; [CPU_] |1049| 
        ; branchcc occurs ; [] |1049| 
	.dwpsn	file "../App_source/Inv.c",line 1051,column 13,is_stmt
;----------------------------------------------------------------------
; 1051 | g_InvVar.uwInvPwmTemp = (g_InvVar.uwPwmPeriod -1);                     
;----------------------------------------------------------------------
        MOV       AL,@_g_InvVar+2       ; [CPU_] |1051| 
        ADDB      AL,#-1                ; [CPU_] |1051| 
        MOV       @_g_InvVar+10,AL      ; [CPU_] |1051| 
$C$L175:    
	.dwpsn	file "../App_source/Inv.c",line 1053,column 9,is_stmt
;----------------------------------------------------------------------
; 1053 | mInvCPosPwm = g_InvVar.uwInvPwmTemp;   // 1A PWM                       
;----------------------------------------------------------------------
        MOV       AL,@_g_InvVar+10      ; [CPU_] |1053| 
        MOVW      DP,#_EPwm3Regs+9      ; [CPU_U] 
        MOV       @_EPwm3Regs+9,AL      ; [CPU_] |1053| 
	.dwpsn	file "../App_source/Inv.c",line 1054,column 9,is_stmt
;----------------------------------------------------------------------
; 1054 | mInvCNegPwm = 0;   //1B Low                                            
;----------------------------------------------------------------------
        MOV       @_EPwm3Regs+10,#0     ; [CPU_] |1054| 
	.dwpsn	file "../App_source/Inv.c",line 1055,column 9,is_stmt
;----------------------------------------------------------------------
; 1055 | mEnNegInvCPwmLow(); // ÕâÀïÓëµ¥Ïà»ú²»Í¬                                
;----------------------------------------------------------------------
        AND       AL,@_EPwm3Regs+14,#0xfff3 ; [CPU_] |1055| 
        ORB       AL,#0x04              ; [CPU_] |1055| 
        MOV       @_EPwm3Regs+14,AL     ; [CPU_] |1055| 
	.dwpsn	file "../App_source/Inv.c",line 1056,column 9,is_stmt
;----------------------------------------------------------------------
; 1056 | mDisPosInvCPwmLow();                                                   
;----------------------------------------------------------------------
        AND       @_EPwm3Regs+14,#0xfffc ; [CPU_] |1056| 
	.dwpsn	file "../App_source/Inv.c",line 1057,column 5,is_stmt
;----------------------------------------------------------------------
; 1058 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L178,UNC           ; [CPU_] |1057| 
        ; branch occurs ; [] |1057| 
$C$L176:    
	.dwpsn	file "../App_source/Inv.c",line 1060,column 9,is_stmt
;----------------------------------------------------------------------
; 1060 | g_InvVar.uwInvPwmTemp = (Uint16)(-fUcOut * g_InvVar.fKspwm);           
;----------------------------------------------------------------------
        NEGF32    R0H,R0H               ; [CPU_] |1060| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |1060| 
        NOP       ; [CPU_] 
        F32TOUI16 R0H,R0H               ; [CPU_] |1060| 
        NOP       ; [CPU_] 
        MOVW      DP,#_g_InvVar+10      ; [CPU_U] 
        MOV32     ACC,R0H               ; [CPU_] |1060| 
        MOV       @_g_InvVar+10,AL      ; [CPU_] |1060| 
	.dwpsn	file "../App_source/Inv.c",line 1061,column 9,is_stmt
;----------------------------------------------------------------------
; 1061 | if(g_InvVar.uwInvPwmTemp > (g_InvVar.uwPwmPeriod -1))                  
;----------------------------------------------------------------------
        MOV       AL,@_g_InvVar+2       ; [CPU_] |1061| 
        ADDB      AL,#-1                ; [CPU_] |1061| 
        CMP       AL,@_g_InvVar+10      ; [CPU_] |1061| 
        B         $C$L177,HIS           ; [CPU_] |1061| 
        ; branchcc occurs ; [] |1061| 
	.dwpsn	file "../App_source/Inv.c",line 1063,column 13,is_stmt
;----------------------------------------------------------------------
; 1063 | g_InvVar.uwInvPwmTemp = (g_InvVar.uwPwmPeriod -1);                     
;----------------------------------------------------------------------
        MOV       AL,@_g_InvVar+2       ; [CPU_] |1063| 
        ADDB      AL,#-1                ; [CPU_] |1063| 
        MOV       @_g_InvVar+10,AL      ; [CPU_] |1063| 
$C$L177:    
	.dwpsn	file "../App_source/Inv.c",line 1065,column 9,is_stmt
;----------------------------------------------------------------------
; 1065 | mInvCPosPwm = 0;  // 1A Low                                            
;----------------------------------------------------------------------
        MOVW      DP,#_EPwm3Regs+9      ; [CPU_U] 
        MOV       @_EPwm3Regs+9,#0      ; [CPU_] |1065| 
	.dwpsn	file "../App_source/Inv.c",line 1066,column 9,is_stmt
;----------------------------------------------------------------------
; 1066 | mInvCNegPwm = g_InvVar.uwInvPwmTemp;  // 1B PWM                        
;----------------------------------------------------------------------
        MOVW      DP,#_g_InvVar+10      ; [CPU_U] 
        MOV       AL,@_g_InvVar+10      ; [CPU_] |1066| 
        MOVW      DP,#_EPwm3Regs+10     ; [CPU_U] 
        MOV       @_EPwm3Regs+10,AL     ; [CPU_] |1066| 
	.dwpsn	file "../App_source/Inv.c",line 1067,column 9,is_stmt
;----------------------------------------------------------------------
; 1067 | mEnPosInvCPwmLow();                                                    
;----------------------------------------------------------------------
        AND       AL,@_EPwm3Regs+14,#0xfffc ; [CPU_] |1067| 
        ORB       AL,#0x01              ; [CPU_] |1067| 
        MOV       @_EPwm3Regs+14,AL     ; [CPU_] |1067| 
	.dwpsn	file "../App_source/Inv.c",line 1068,column 9,is_stmt
;----------------------------------------------------------------------
; 1068 | mDisNegInvCPwmLow();                                                   
;----------------------------------------------------------------------
        AND       @_EPwm3Regs+14,#0xfff3 ; [CPU_] |1068| 
	.dwpsn	file "../App_source/Inv.c",line 1070,column 1,is_stmt
$C$L178:    
        SUBB      SP,#8                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$82, DW_AT_TI_end_file("../App_source/Inv.c")
	.dwattr $C$DW$82, DW_AT_TI_end_line(0x42e)
	.dwattr $C$DW$82, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$82

	.sect	".text"
	.global	_Inv_InvVoltSoftStart

$C$DW$90	.dwtag  DW_TAG_subprogram, DW_AT_name("Inv_InvVoltSoftStart")
	.dwattr $C$DW$90, DW_AT_low_pc(_Inv_InvVoltSoftStart)
	.dwattr $C$DW$90, DW_AT_high_pc(0x00)
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_Inv_InvVoltSoftStart")
	.dwattr $C$DW$90, DW_AT_external
	.dwattr $C$DW$90, DW_AT_TI_begin_file("../App_source/Inv.c")
	.dwattr $C$DW$90, DW_AT_TI_begin_line(0x435)
	.dwattr $C$DW$90, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$90, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Inv.c",line 1078,column 1,is_stmt,address _Inv_InvVoltSoftStart

	.dwfde $C$DW$CIE, _Inv_InvVoltSoftStart
$C$DW$91	.dwtag  DW_TAG_variable, DW_AT_name("uiRmsVoltLoopCnt")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_uiRmsVoltLoopCnt$2")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_addr _uiRmsVoltLoopCnt$2]
;----------------------------------------------------------------------
; 1077 | void Inv_InvVoltSoftStart(void)                                        
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _Inv_InvVoltSoftStart         FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_Inv_InvVoltSoftStart:
;----------------------------------------------------------------------
; 1079 | // »Ø¼ÒÔÙÐ´                                                            
; 1080 | static Uint16 uiRmsVoltLoopCnt = 0;                                    
; 1081 | //=====================================================================
;     | ==                                                                     
; 1082 | //ÓÐÐ§Öµ¸ú×Ù»·Â·,20msÒ»´Îµ÷½Ú                                          
; 1083 | //=====================================================================
;     | ==                                                                     
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../App_source/Inv.c",line 1084,column 5,is_stmt
;----------------------------------------------------------------------
; 1084 | if(++uiRmsVoltLoopCnt >= 20)// 20msÒ»´Î                                
;----------------------------------------------------------------------
        MOVW      DP,#_uiRmsVoltLoopCnt$2 ; [CPU_U] 
        INC       @_uiRmsVoltLoopCnt$2  ; [CPU_] |1084| 
        MOV       AL,@_uiRmsVoltLoopCnt$2 ; [CPU_] |1084| 
        CMPB      AL,#20                ; [CPU_] |1084| 
        B         $C$L206,LO            ; [CPU_] |1084| 
        ; branchcc occurs ; [] |1084| 
	.dwpsn	file "../App_source/Inv.c",line 1086,column 9,is_stmt
;----------------------------------------------------------------------
; 1086 | uiRmsVoltLoopCnt = 0;                                                  
; 1088 | // ÓÐÐ§Öµ»··ÅmsÈÎÎñ´¦Àí                                                
; 1089 | //  A rms                                                              
;----------------------------------------------------------------------
        MOV       @_uiRmsVoltLoopCnt$2,#0 ; [CPU_] |1086| 
	.dwpsn	file "../App_source/Inv.c",line 1090,column 9,is_stmt
;----------------------------------------------------------------------
; 1090 | strLoadVoltARmsRegu.Fdb = stValue.fRmsScale.VOutA;                     
;----------------------------------------------------------------------
        MOVW      DP,#_stValue+96       ; [CPU_U] 
        MOVL      ACC,@_stValue+96      ; [CPU_] |1090| 
        MOVW      DP,#_strLoadVoltARmsRegu ; [CPU_U] 
        MOVL      @_strLoadVoltARmsRegu,ACC ; [CPU_] |1090| 
	.dwpsn	file "../App_source/Inv.c",line 1091,column 9,is_stmt
;----------------------------------------------------------------------
; 1091 | strLoadVoltARmsRegu.Err = strLoadVoltARmsRegu.Ref - strLoadVoltARmsRegu
;     | .Fdb;                                                                  
;----------------------------------------------------------------------
        MOV32     R0H,@_strLoadVoltARmsRegu ; [CPU_] |1091| 
        MOV32     R1H,@_strLoadVoltARmsRegu+2 ; [CPU_] |1091| 
        SUBF32    R0H,R1H,R0H           ; [CPU_] |1091| 
        NOP       ; [CPU_] 
        MOV32     @_strLoadVoltARmsRegu+4,R0H ; [CPU_] |1091| 
	.dwpsn	file "../App_source/Inv.c",line 1092,column 9,is_stmt
;----------------------------------------------------------------------
; 1092 | UpDownLimit(strLoadVoltARmsRegu.Err,0.0909090,-0.0909090); // about 20V
;----------------------------------------------------------------------
        MOVIZ     R0H,#15802            ; [CPU_] |1092| 
        MOVXI     R0H,#11903            ; [CPU_] |1092| 
        MOV32     R1H,@_strLoadVoltARmsRegu+4 ; [CPU_] |1092| 
        CMPF32    R1H,R0H               ; [CPU_] |1092| 
        MOVST0    ZF, NF                ; [CPU_] |1092| 
        B         $C$L179,LEQ           ; [CPU_] |1092| 
        ; branchcc occurs ; [] |1092| 
        MOVIZ     R0H,#15802            ; [CPU_] |1092| 
        MOVXI     R0H,#11903            ; [CPU_] |1092| 
        B         $C$L181,UNC           ; [CPU_] |1092| 
        ; branch occurs ; [] |1092| 
$C$L179:    
        MOVIZ     R0H,#48570            ; [CPU_] |1092| 
        MOVXI     R0H,#11903            ; [CPU_] |1092| 
        CMPF32    R1H,R0H               ; [CPU_] |1092| 
        MOVST0    ZF, NF                ; [CPU_] |1092| 
        B         $C$L180,GEQ           ; [CPU_] |1092| 
        ; branchcc occurs ; [] |1092| 
        MOVIZ     R0H,#48570            ; [CPU_] |1092| 
        MOVXI     R0H,#11903            ; [CPU_] |1092| 
        B         $C$L181,UNC           ; [CPU_] |1092| 
        ; branch occurs ; [] |1092| 
$C$L180:    
        MOV32     R0H,@_strLoadVoltARmsRegu+4 ; [CPU_] |1092| 
$C$L181:    
        MOV32     @_strLoadVoltARmsRegu+4,R0H ; [CPU_] |1092| 
	.dwpsn	file "../App_source/Inv.c",line 1093,column 9,is_stmt
;----------------------------------------------------------------------
; 1093 | strLoadVoltARmsRegu.Out = strLoadVoltARmsRegu.integrator + strLoadVoltA
;     | RmsRegu.Err * strLoadVoltARmsRegu.Kp;                                  
;----------------------------------------------------------------------
        MOV32     R1H,@_strLoadVoltARmsRegu+8 ; [CPU_] |1093| 
        MPYF32    R1H,R1H,R0H           ; [CPU_] |1093| 
        MOV32     R0H,@_strLoadVoltARmsRegu+12 ; [CPU_] |1093| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |1093| 
        NOP       ; [CPU_] 
        MOV32     @_strLoadVoltARmsRegu+6,R0H ; [CPU_] |1093| 
	.dwpsn	file "../App_source/Inv.c",line 1094,column 9,is_stmt
;----------------------------------------------------------------------
; 1094 | strLoadVoltARmsRegu.integrator += strLoadVoltARmsRegu.Err * strLoadVolt
;     | ARmsRegu.Ki;                                                           
;----------------------------------------------------------------------
        MOV32     R0H,@_strLoadVoltARmsRegu+4 ; [CPU_] |1094| 
        MOV32     R1H,@_strLoadVoltARmsRegu+10 ; [CPU_] |1094| 
        MPYF32    R1H,R1H,R0H           ; [CPU_] |1094| 
        MOV32     R0H,@_strLoadVoltARmsRegu+12 ; [CPU_] |1094| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |1094| 
        NOP       ; [CPU_] 
        MOV32     @_strLoadVoltARmsRegu+12,R0H ; [CPU_] |1094| 
	.dwpsn	file "../App_source/Inv.c",line 1095,column 9,is_stmt
;----------------------------------------------------------------------
; 1095 | UpDownLimit(strLoadVoltARmsRegu.Out,strLoadVoltARmsRegu.integTopLimit,s
;     | trLoadVoltARmsRegu.integDownLimit);                                    
;----------------------------------------------------------------------
        MOV32     R0H,@_strLoadVoltARmsRegu+14 ; [CPU_] |1095| 
        MOV32     R1H,@_strLoadVoltARmsRegu+6 ; [CPU_] |1095| 
        CMPF32    R1H,R0H               ; [CPU_] |1095| 
        MOVST0    ZF, NF                ; [CPU_] |1095| 
        B         $C$L182,LEQ           ; [CPU_] |1095| 
        ; branchcc occurs ; [] |1095| 
        MOVL      ACC,@_strLoadVoltARmsRegu+14 ; [CPU_] |1095| 
        B         $C$L184,UNC           ; [CPU_] |1095| 
        ; branch occurs ; [] |1095| 
$C$L182:    
        MOV32     R0H,@_strLoadVoltARmsRegu+16 ; [CPU_] |1095| 
        CMPF32    R1H,R0H               ; [CPU_] |1095| 
        MOVST0    ZF, NF                ; [CPU_] |1095| 
        B         $C$L183,GEQ           ; [CPU_] |1095| 
        ; branchcc occurs ; [] |1095| 
        MOVL      ACC,@_strLoadVoltARmsRegu+16 ; [CPU_] |1095| 
        B         $C$L184,UNC           ; [CPU_] |1095| 
        ; branch occurs ; [] |1095| 
$C$L183:    
        MOVL      ACC,@_strLoadVoltARmsRegu+6 ; [CPU_] |1095| 
$C$L184:    
        MOVL      @_strLoadVoltARmsRegu+6,ACC ; [CPU_] |1095| 
	.dwpsn	file "../App_source/Inv.c",line 1096,column 9,is_stmt
;----------------------------------------------------------------------
; 1096 | UpDownLimit(strLoadVoltARmsRegu.integrator,strLoadVoltARmsRegu.integTop
;     | Limit,strLoadVoltARmsRegu.integDownLimit);                             
; 1098 | //  B rms                                                              
;----------------------------------------------------------------------
        MOV32     R0H,@_strLoadVoltARmsRegu+14 ; [CPU_] |1096| 
        MOV32     R1H,@_strLoadVoltARmsRegu+12 ; [CPU_] |1096| 
        CMPF32    R1H,R0H               ; [CPU_] |1096| 
        MOVST0    ZF, NF                ; [CPU_] |1096| 
        B         $C$L185,LEQ           ; [CPU_] |1096| 
        ; branchcc occurs ; [] |1096| 
        MOVL      ACC,@_strLoadVoltARmsRegu+14 ; [CPU_] |1096| 
        B         $C$L187,UNC           ; [CPU_] |1096| 
        ; branch occurs ; [] |1096| 
$C$L185:    
        MOV32     R0H,@_strLoadVoltARmsRegu+16 ; [CPU_] |1096| 
        CMPF32    R1H,R0H               ; [CPU_] |1096| 
        MOVST0    ZF, NF                ; [CPU_] |1096| 
        B         $C$L186,GEQ           ; [CPU_] |1096| 
        ; branchcc occurs ; [] |1096| 
        MOVL      ACC,@_strLoadVoltARmsRegu+16 ; [CPU_] |1096| 
        B         $C$L187,UNC           ; [CPU_] |1096| 
        ; branch occurs ; [] |1096| 
$C$L186:    
        MOVL      ACC,@_strLoadVoltARmsRegu+12 ; [CPU_] |1096| 
$C$L187:    
        MOVL      @_strLoadVoltARmsRegu+12,ACC ; [CPU_] |1096| 
	.dwpsn	file "../App_source/Inv.c",line 1099,column 9,is_stmt
;----------------------------------------------------------------------
; 1099 | strLoadVoltBRmsRegu.Fdb = stValue.fRmsScale.VOutB;                     
;----------------------------------------------------------------------
        MOVW      DP,#_stValue+98       ; [CPU_U] 
        MOVL      ACC,@_stValue+98      ; [CPU_] |1099| 
        MOVW      DP,#_strLoadVoltBRmsRegu ; [CPU_U] 
        MOVL      @_strLoadVoltBRmsRegu,ACC ; [CPU_] |1099| 
	.dwpsn	file "../App_source/Inv.c",line 1100,column 9,is_stmt
;----------------------------------------------------------------------
; 1100 | strLoadVoltBRmsRegu.Err = strLoadVoltBRmsRegu.Ref - strLoadVoltBRmsRegu
;     | .Fdb;                                                                  
;----------------------------------------------------------------------
        MOV32     R0H,@_strLoadVoltBRmsRegu ; [CPU_] |1100| 
        MOV32     R1H,@_strLoadVoltBRmsRegu+2 ; [CPU_] |1100| 
        SUBF32    R0H,R1H,R0H           ; [CPU_] |1100| 
        NOP       ; [CPU_] 
        MOV32     @_strLoadVoltBRmsRegu+4,R0H ; [CPU_] |1100| 
	.dwpsn	file "../App_source/Inv.c",line 1101,column 9,is_stmt
;----------------------------------------------------------------------
; 1101 | UpDownLimit(strLoadVoltARmsRegu.Err,0.0909090,-0.0909090); // about 20V
;----------------------------------------------------------------------
        MOVW      DP,#_strLoadVoltARmsRegu+4 ; [CPU_U] 
        MOVIZ     R0H,#15802            ; [CPU_] |1101| 
        MOVXI     R0H,#11903            ; [CPU_] |1101| 
        MOV32     R1H,@_strLoadVoltARmsRegu+4 ; [CPU_] |1101| 
        CMPF32    R1H,R0H               ; [CPU_] |1101| 
        MOVST0    ZF, NF                ; [CPU_] |1101| 
        B         $C$L188,LEQ           ; [CPU_] |1101| 
        ; branchcc occurs ; [] |1101| 
        MOVIZ     R0H,#15802            ; [CPU_] |1101| 
        MOVXI     R0H,#11903            ; [CPU_] |1101| 
        B         $C$L190,UNC           ; [CPU_] |1101| 
        ; branch occurs ; [] |1101| 
$C$L188:    
        MOVIZ     R0H,#48570            ; [CPU_] |1101| 
        MOVXI     R0H,#11903            ; [CPU_] |1101| 
        CMPF32    R1H,R0H               ; [CPU_] |1101| 
        MOVST0    ZF, NF                ; [CPU_] |1101| 
        B         $C$L189,GEQ           ; [CPU_] |1101| 
        ; branchcc occurs ; [] |1101| 
        MOVIZ     R0H,#48570            ; [CPU_] |1101| 
        MOVXI     R0H,#11903            ; [CPU_] |1101| 
        B         $C$L190,UNC           ; [CPU_] |1101| 
        ; branch occurs ; [] |1101| 
$C$L189:    
        MOV32     R0H,@_strLoadVoltARmsRegu+4 ; [CPU_] |1101| 
$C$L190:    
        MOV32     @_strLoadVoltARmsRegu+4,R0H ; [CPU_] |1101| 
	.dwpsn	file "../App_source/Inv.c",line 1102,column 9,is_stmt
;----------------------------------------------------------------------
; 1102 | strLoadVoltBRmsRegu.Out = strLoadVoltBRmsRegu.integrator + strLoadVoltB
;     | RmsRegu.Err * strLoadVoltBRmsRegu.Kp;                                  
;----------------------------------------------------------------------
        MOVW      DP,#_strLoadVoltBRmsRegu+4 ; [CPU_U] 
        MOV32     R0H,@_strLoadVoltBRmsRegu+4 ; [CPU_] |1102| 
        MOV32     R1H,@_strLoadVoltBRmsRegu+8 ; [CPU_] |1102| 
        MPYF32    R1H,R1H,R0H           ; [CPU_] |1102| 
        MOV32     R0H,@_strLoadVoltBRmsRegu+12 ; [CPU_] |1102| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |1102| 
        NOP       ; [CPU_] 
        MOV32     @_strLoadVoltBRmsRegu+6,R0H ; [CPU_] |1102| 
	.dwpsn	file "../App_source/Inv.c",line 1103,column 9,is_stmt
;----------------------------------------------------------------------
; 1103 | strLoadVoltBRmsRegu.integrator += strLoadVoltBRmsRegu.Err * strLoadVolt
;     | BRmsRegu.Ki;                                                           
;----------------------------------------------------------------------
        MOV32     R0H,@_strLoadVoltBRmsRegu+4 ; [CPU_] |1103| 
        MOV32     R1H,@_strLoadVoltBRmsRegu+10 ; [CPU_] |1103| 
        MPYF32    R1H,R1H,R0H           ; [CPU_] |1103| 
        MOV32     R0H,@_strLoadVoltBRmsRegu+12 ; [CPU_] |1103| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |1103| 
        NOP       ; [CPU_] 
        MOV32     @_strLoadVoltBRmsRegu+12,R0H ; [CPU_] |1103| 
	.dwpsn	file "../App_source/Inv.c",line 1104,column 9,is_stmt
;----------------------------------------------------------------------
; 1104 | UpDownLimit(strLoadVoltBRmsRegu.Out,strLoadVoltBRmsRegu.integTopLimit,s
;     | trLoadVoltBRmsRegu.integDownLimit);                                    
;----------------------------------------------------------------------
        MOV32     R0H,@_strLoadVoltBRmsRegu+14 ; [CPU_] |1104| 
        MOV32     R1H,@_strLoadVoltBRmsRegu+6 ; [CPU_] |1104| 
        CMPF32    R1H,R0H               ; [CPU_] |1104| 
        MOVST0    ZF, NF                ; [CPU_] |1104| 
        B         $C$L191,LEQ           ; [CPU_] |1104| 
        ; branchcc occurs ; [] |1104| 
        MOVL      ACC,@_strLoadVoltBRmsRegu+14 ; [CPU_] |1104| 
        B         $C$L193,UNC           ; [CPU_] |1104| 
        ; branch occurs ; [] |1104| 
$C$L191:    
        MOV32     R0H,@_strLoadVoltBRmsRegu+16 ; [CPU_] |1104| 
        CMPF32    R1H,R0H               ; [CPU_] |1104| 
        MOVST0    ZF, NF                ; [CPU_] |1104| 
        B         $C$L192,GEQ           ; [CPU_] |1104| 
        ; branchcc occurs ; [] |1104| 
        MOVL      ACC,@_strLoadVoltBRmsRegu+16 ; [CPU_] |1104| 
        B         $C$L193,UNC           ; [CPU_] |1104| 
        ; branch occurs ; [] |1104| 
$C$L192:    
        MOVL      ACC,@_strLoadVoltBRmsRegu+6 ; [CPU_] |1104| 
$C$L193:    
        MOVL      @_strLoadVoltBRmsRegu+6,ACC ; [CPU_] |1104| 
	.dwpsn	file "../App_source/Inv.c",line 1105,column 9,is_stmt
;----------------------------------------------------------------------
; 1105 | UpDownLimit(strLoadVoltBRmsRegu.integrator,strLoadVoltBRmsRegu.integTop
;     | Limit,strLoadVoltBRmsRegu.integDownLimit);                             
; 1107 | //  C rms                                                              
;----------------------------------------------------------------------
        MOV32     R0H,@_strLoadVoltBRmsRegu+14 ; [CPU_] |1105| 
        MOV32     R1H,@_strLoadVoltBRmsRegu+12 ; [CPU_] |1105| 
        CMPF32    R1H,R0H               ; [CPU_] |1105| 
        MOVST0    ZF, NF                ; [CPU_] |1105| 
        B         $C$L194,LEQ           ; [CPU_] |1105| 
        ; branchcc occurs ; [] |1105| 
        MOVL      ACC,@_strLoadVoltBRmsRegu+14 ; [CPU_] |1105| 
        B         $C$L196,UNC           ; [CPU_] |1105| 
        ; branch occurs ; [] |1105| 
$C$L194:    
        MOV32     R0H,@_strLoadVoltBRmsRegu+16 ; [CPU_] |1105| 
        CMPF32    R1H,R0H               ; [CPU_] |1105| 
        MOVST0    ZF, NF                ; [CPU_] |1105| 
        B         $C$L195,GEQ           ; [CPU_] |1105| 
        ; branchcc occurs ; [] |1105| 
        MOVL      ACC,@_strLoadVoltBRmsRegu+16 ; [CPU_] |1105| 
        B         $C$L196,UNC           ; [CPU_] |1105| 
        ; branch occurs ; [] |1105| 
$C$L195:    
        MOVL      ACC,@_strLoadVoltBRmsRegu+12 ; [CPU_] |1105| 
$C$L196:    
        MOVL      @_strLoadVoltBRmsRegu+12,ACC ; [CPU_] |1105| 
	.dwpsn	file "../App_source/Inv.c",line 1108,column 9,is_stmt
;----------------------------------------------------------------------
; 1108 | strLoadVoltCRmsRegu.Fdb = stValue.fRmsScale.VOutC;                     
;----------------------------------------------------------------------
        MOVW      DP,#_stValue+100      ; [CPU_U] 
        MOVL      ACC,@_stValue+100     ; [CPU_] |1108| 
        MOVW      DP,#_strLoadVoltCRmsRegu ; [CPU_U] 
        MOVL      @_strLoadVoltCRmsRegu,ACC ; [CPU_] |1108| 
	.dwpsn	file "../App_source/Inv.c",line 1109,column 9,is_stmt
;----------------------------------------------------------------------
; 1109 | strLoadVoltCRmsRegu.Err = strLoadVoltCRmsRegu.Ref - strLoadVoltCRmsRegu
;     | .Fdb;                                                                  
;----------------------------------------------------------------------
        MOV32     R0H,@_strLoadVoltCRmsRegu ; [CPU_] |1109| 
        MOV32     R1H,@_strLoadVoltCRmsRegu+2 ; [CPU_] |1109| 
        SUBF32    R0H,R1H,R0H           ; [CPU_] |1109| 
        NOP       ; [CPU_] 
        MOV32     @_strLoadVoltCRmsRegu+4,R0H ; [CPU_] |1109| 
	.dwpsn	file "../App_source/Inv.c",line 1110,column 9,is_stmt
;----------------------------------------------------------------------
; 1110 | UpDownLimit(strLoadVoltCRmsRegu.Err,0.0909090,-0.0909090); // about 20V
;----------------------------------------------------------------------
        MOVIZ     R0H,#15802            ; [CPU_] |1110| 
        MOVXI     R0H,#11903            ; [CPU_] |1110| 
        MOV32     R1H,@_strLoadVoltCRmsRegu+4 ; [CPU_] |1110| 
        CMPF32    R1H,R0H               ; [CPU_] |1110| 
        MOVST0    ZF, NF                ; [CPU_] |1110| 
        B         $C$L197,LEQ           ; [CPU_] |1110| 
        ; branchcc occurs ; [] |1110| 
        MOVIZ     R0H,#15802            ; [CPU_] |1110| 
        MOVXI     R0H,#11903            ; [CPU_] |1110| 
        B         $C$L199,UNC           ; [CPU_] |1110| 
        ; branch occurs ; [] |1110| 
$C$L197:    
        MOVIZ     R0H,#48570            ; [CPU_] |1110| 
        MOVXI     R0H,#11903            ; [CPU_] |1110| 
        CMPF32    R1H,R0H               ; [CPU_] |1110| 
        MOVST0    ZF, NF                ; [CPU_] |1110| 
        B         $C$L198,GEQ           ; [CPU_] |1110| 
        ; branchcc occurs ; [] |1110| 
        MOVIZ     R0H,#48570            ; [CPU_] |1110| 
        MOVXI     R0H,#11903            ; [CPU_] |1110| 
        B         $C$L199,UNC           ; [CPU_] |1110| 
        ; branch occurs ; [] |1110| 
$C$L198:    
        MOV32     R0H,@_strLoadVoltCRmsRegu+4 ; [CPU_] |1110| 
$C$L199:    
        MOV32     @_strLoadVoltCRmsRegu+4,R0H ; [CPU_] |1110| 
	.dwpsn	file "../App_source/Inv.c",line 1111,column 9,is_stmt
;----------------------------------------------------------------------
; 1111 | strLoadVoltCRmsRegu.Out = strLoadVoltCRmsRegu.integrator + strLoadVoltC
;     | RmsRegu.Err * strLoadVoltCRmsRegu.Kp;                                  
;----------------------------------------------------------------------
        MOV32     R1H,@_strLoadVoltCRmsRegu+8 ; [CPU_] |1111| 
        MPYF32    R1H,R1H,R0H           ; [CPU_] |1111| 
        MOV32     R0H,@_strLoadVoltCRmsRegu+12 ; [CPU_] |1111| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |1111| 
        NOP       ; [CPU_] 
        MOV32     @_strLoadVoltCRmsRegu+6,R0H ; [CPU_] |1111| 
	.dwpsn	file "../App_source/Inv.c",line 1112,column 9,is_stmt
;----------------------------------------------------------------------
; 1112 | strLoadVoltCRmsRegu.integrator += strLoadVoltCRmsRegu.Err * strLoadVolt
;     | CRmsRegu.Ki;                                                           
;----------------------------------------------------------------------
        MOV32     R0H,@_strLoadVoltCRmsRegu+4 ; [CPU_] |1112| 
        MOV32     R1H,@_strLoadVoltCRmsRegu+10 ; [CPU_] |1112| 
        MPYF32    R1H,R1H,R0H           ; [CPU_] |1112| 
        MOV32     R0H,@_strLoadVoltCRmsRegu+12 ; [CPU_] |1112| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |1112| 
        NOP       ; [CPU_] 
        MOV32     @_strLoadVoltCRmsRegu+12,R0H ; [CPU_] |1112| 
	.dwpsn	file "../App_source/Inv.c",line 1113,column 9,is_stmt
;----------------------------------------------------------------------
; 1113 | UpDownLimit(strLoadVoltCRmsRegu.Out,strLoadVoltCRmsRegu.integTopLimit,s
;     | trLoadVoltCRmsRegu.integDownLimit);                                    
;----------------------------------------------------------------------
        MOV32     R0H,@_strLoadVoltCRmsRegu+14 ; [CPU_] |1113| 
        MOV32     R1H,@_strLoadVoltCRmsRegu+6 ; [CPU_] |1113| 
        CMPF32    R1H,R0H               ; [CPU_] |1113| 
        MOVST0    ZF, NF                ; [CPU_] |1113| 
        B         $C$L200,LEQ           ; [CPU_] |1113| 
        ; branchcc occurs ; [] |1113| 
        MOVL      ACC,@_strLoadVoltCRmsRegu+14 ; [CPU_] |1113| 
        B         $C$L202,UNC           ; [CPU_] |1113| 
        ; branch occurs ; [] |1113| 
$C$L200:    
        MOV32     R0H,@_strLoadVoltCRmsRegu+16 ; [CPU_] |1113| 
        CMPF32    R1H,R0H               ; [CPU_] |1113| 
        MOVST0    ZF, NF                ; [CPU_] |1113| 
        B         $C$L201,GEQ           ; [CPU_] |1113| 
        ; branchcc occurs ; [] |1113| 
        MOVL      ACC,@_strLoadVoltCRmsRegu+16 ; [CPU_] |1113| 
        B         $C$L202,UNC           ; [CPU_] |1113| 
        ; branch occurs ; [] |1113| 
$C$L201:    
        MOVL      ACC,@_strLoadVoltCRmsRegu+6 ; [CPU_] |1113| 
$C$L202:    
        MOVL      @_strLoadVoltCRmsRegu+6,ACC ; [CPU_] |1113| 
	.dwpsn	file "../App_source/Inv.c",line 1114,column 9,is_stmt
;----------------------------------------------------------------------
; 1114 | UpDownLimit(strLoadVoltCRmsRegu.integrator,strLoadVoltCRmsRegu.integTop
;     | Limit,strLoadVoltCRmsRegu.integDownLimit);                             
;----------------------------------------------------------------------
        MOV32     R0H,@_strLoadVoltCRmsRegu+14 ; [CPU_] |1114| 
        MOV32     R1H,@_strLoadVoltCRmsRegu+12 ; [CPU_] |1114| 
        CMPF32    R1H,R0H               ; [CPU_] |1114| 
        MOVST0    ZF, NF                ; [CPU_] |1114| 
        B         $C$L203,LEQ           ; [CPU_] |1114| 
        ; branchcc occurs ; [] |1114| 
        MOVL      ACC,@_strLoadVoltCRmsRegu+14 ; [CPU_] |1114| 
        B         $C$L205,UNC           ; [CPU_] |1114| 
        ; branch occurs ; [] |1114| 
$C$L203:    
        MOV32     R0H,@_strLoadVoltCRmsRegu+16 ; [CPU_] |1114| 
        CMPF32    R1H,R0H               ; [CPU_] |1114| 
        MOVST0    ZF, NF                ; [CPU_] |1114| 
        B         $C$L204,GEQ           ; [CPU_] |1114| 
        ; branchcc occurs ; [] |1114| 
        MOVL      ACC,@_strLoadVoltCRmsRegu+16 ; [CPU_] |1114| 
        B         $C$L205,UNC           ; [CPU_] |1114| 
        ; branch occurs ; [] |1114| 
$C$L204:    
        MOVL      ACC,@_strLoadVoltCRmsRegu+12 ; [CPU_] |1114| 
$C$L205:    
        MOVL      @_strLoadVoltCRmsRegu+12,ACC ; [CPU_] |1114| 
$C$L206:    
	.dwpsn	file "../App_source/Inv.c",line 1118,column 5,is_stmt
;----------------------------------------------------------------------
; 1118 | g_InvVar.fInvRmsRefSet = 1.0;                                          
;----------------------------------------------------------------------
        MOVIZ     R0H,#16256            ; [CPU_] |1118| 
        MOVW      DP,#_g_InvVar+22      ; [CPU_U] 
        MOV32     @_g_InvVar+22,R0H     ; [CPU_] |1118| 
	.dwpsn	file "../App_source/Inv.c",line 1120,column 5,is_stmt
;----------------------------------------------------------------------
; 1120 | if(TRUE == g_InvVar.Flag.bit.OffGridEnable)                            
;----------------------------------------------------------------------
        AND       AL,@_g_InvVar,#0x0200 ; [CPU_] |1120| 
        LSR       AL,9                  ; [CPU_] |1120| 
        CMPB      AL,#1                 ; [CPU_] |1120| 
        BF        $C$L209,NEQ           ; [CPU_] |1120| 
        ; branchcc occurs ; [] |1120| 
	.dwpsn	file "../App_source/Inv.c",line 1122,column 9,is_stmt
;----------------------------------------------------------------------
; 1122 | if(g_InvVar.fRmsLoopRmsRef < g_InvVar.fInvRmsRefSet)                   
;----------------------------------------------------------------------
        MOV32     R1H,@_g_InvVar+20     ; [CPU_] |1122| 
        CMPF32    R1H,R0H               ; [CPU_] |1122| 
        MOVST0    ZF, NF                ; [CPU_] |1122| 
        B         $C$L207,GEQ           ; [CPU_] |1122| 
        ; branchcc occurs ; [] |1122| 
	.dwpsn	file "../App_source/Inv.c",line 1124,column 13,is_stmt
;----------------------------------------------------------------------
; 1124 | g_InvVar.fRmsLoopRmsRef += cInvVoltSoftStartStep;                      
;----------------------------------------------------------------------
        MOVIZ     R0H,#15267            ; [CPU_] |1124| 
        MOVXI     R0H,#55050            ; [CPU_] |1124| 
        ADDF32    R0H,R0H,R1H           ; [CPU_] |1124| 
        NOP       ; [CPU_] 
        MOV32     @_g_InvVar+20,R0H     ; [CPU_] |1124| 
	.dwpsn	file "../App_source/Inv.c",line 1125,column 9,is_stmt
;----------------------------------------------------------------------
; 1126 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L208,UNC           ; [CPU_] |1125| 
        ; branch occurs ; [] |1125| 
$C$L207:    
	.dwpsn	file "../App_source/Inv.c",line 1128,column 13,is_stmt
;----------------------------------------------------------------------
; 1128 | g_InvVar.fRmsLoopRmsRef -= cInvVoltSoftStartStep;                      
;----------------------------------------------------------------------
        MOVIZ     R0H,#15267            ; [CPU_] |1128| 
        MOVXI     R0H,#55050            ; [CPU_] |1128| 
        SUBF32    R0H,R1H,R0H           ; [CPU_] |1128| 
        NOP       ; [CPU_] 
        MOV32     @_g_InvVar+20,R0H     ; [CPU_] |1128| 
$C$L208:    
	.dwpsn	file "../App_source/Inv.c",line 1130,column 9,is_stmt
;----------------------------------------------------------------------
; 1130 | if(fabs(g_InvVar.fRmsLoopRmsRef - g_InvVar.fInvRmsRefSet) < (2 * cInvVo
;     | ltSoftStartStep))                                                      
;----------------------------------------------------------------------
        MOV32     R1H,@_g_InvVar+22     ; [CPU_] |1130| 
        MOVIZ     R0H,#15395            ; [CPU_] |1130| 
        MOV32     R2H,@_g_InvVar+20     ; [CPU_] |1130| 
        SUBF32    R1H,R2H,R1H           ; [CPU_] |1130| 
        MOVXI     R0H,#55050            ; [CPU_] |1130| 
        ABSF32    R1H,R1H               ; [CPU_] |1130| 
        CMPF32    R1H,R0H               ; [CPU_] |1130| 
        MOVST0    ZF, NF                ; [CPU_] |1130| 
        B         $C$L209,GEQ           ; [CPU_] |1130| 
        ; branchcc occurs ; [] |1130| 
	.dwpsn	file "../App_source/Inv.c",line 1132,column 13,is_stmt
;----------------------------------------------------------------------
; 1132 | g_InvVar.fRmsLoopRmsRef = g_InvVar.fInvRmsRefSet;                      
;----------------------------------------------------------------------
        MOVL      ACC,@_g_InvVar+22     ; [CPU_] |1132| 
        MOVL      @_g_InvVar+20,ACC     ; [CPU_] |1132| 
	.dwpsn	file "../App_source/Inv.c",line 1133,column 13,is_stmt
;----------------------------------------------------------------------
; 1133 | g_InvVar.Flag.bit.InvVoltSoftStartFlag = TRUE;                         
;----------------------------------------------------------------------
        OR        @_g_InvVar+1,#0x0800  ; [CPU_] |1133| 
$C$L209:    
	.dwpsn	file "../App_source/Inv.c",line 1137,column 5,is_stmt
;----------------------------------------------------------------------
; 1137 | strLoadVoltARmsRegu.Ref = g_InvVar.fRmsLoopRmsRef;                     
;----------------------------------------------------------------------
        MOVL      ACC,@_g_InvVar+20     ; [CPU_] |1137| 
        MOVW      DP,#_strLoadVoltARmsRegu+2 ; [CPU_U] 
        MOVL      @_strLoadVoltARmsRegu+2,ACC ; [CPU_] |1137| 
	.dwpsn	file "../App_source/Inv.c",line 1138,column 5,is_stmt
;----------------------------------------------------------------------
; 1138 | strLoadVoltBRmsRegu.Ref = strLoadVoltARmsRegu.Ref;                     
;----------------------------------------------------------------------
        MOVL      ACC,@_strLoadVoltARmsRegu+2 ; [CPU_] |1138| 
        MOVW      DP,#_strLoadVoltBRmsRegu+2 ; [CPU_U] 
        MOVL      @_strLoadVoltBRmsRegu+2,ACC ; [CPU_] |1138| 
	.dwpsn	file "../App_source/Inv.c",line 1139,column 5,is_stmt
;----------------------------------------------------------------------
; 1139 | strLoadVoltCRmsRegu.Ref = strLoadVoltARmsRegu.Ref;                     
;----------------------------------------------------------------------
        MOVW      DP,#_strLoadVoltARmsRegu+2 ; [CPU_U] 
        MOVL      ACC,@_strLoadVoltARmsRegu+2 ; [CPU_] |1139| 
        MOVW      DP,#_strLoadVoltCRmsRegu+2 ; [CPU_U] 
        MOVL      @_strLoadVoltCRmsRegu+2,ACC ; [CPU_] |1139| 
	.dwpsn	file "../App_source/Inv.c",line 1143,column 1,is_stmt
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$92	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$92, DW_AT_low_pc(0x00)
	.dwattr $C$DW$92, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$90, DW_AT_TI_end_file("../App_source/Inv.c")
	.dwattr $C$DW$90, DW_AT_TI_end_line(0x477)
	.dwattr $C$DW$90, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$90

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_g_RealyVar
	.global	_g_SysFault
	.global	_g_SystemInfo
	.global	_GpioDataRegs
	.global	_EPwm3Regs
	.global	_EPwm5Regs
	.global	_EPwm1Regs
	.global	_EPwm2Regs
	.global	_strPllToInv
	.global	_g_GridManager
	.global	_stADC
	.global	_stValue

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x23)
$C$DW$93	.dwtag  DW_TAG_member
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$93, DW_AT_name("VInvA")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_VInvA")
	.dwattr $C$DW$93, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$93, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$94	.dwtag  DW_TAG_member
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$94, DW_AT_name("VInvB")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_VInvB")
	.dwattr $C$DW$94, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$94, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$95	.dwtag  DW_TAG_member
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$95, DW_AT_name("VInvC")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_VInvC")
	.dwattr $C$DW$95, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$95, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$96	.dwtag  DW_TAG_member
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$96, DW_AT_name("IInvA")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_IInvA")
	.dwattr $C$DW$96, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$96, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$97	.dwtag  DW_TAG_member
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$97, DW_AT_name("IInvB")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_IInvB")
	.dwattr $C$DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$97, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$98	.dwtag  DW_TAG_member
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$98, DW_AT_name("IInvC")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_IInvC")
	.dwattr $C$DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$98, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$99	.dwtag  DW_TAG_member
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$99, DW_AT_name("VOutA")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_VOutA")
	.dwattr $C$DW$99, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$99, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$100	.dwtag  DW_TAG_member
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$100, DW_AT_name("VOutB")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_VOutB")
	.dwattr $C$DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$100, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$101	.dwtag  DW_TAG_member
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$101, DW_AT_name("VOutC")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_VOutC")
	.dwattr $C$DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$101, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$102	.dwtag  DW_TAG_member
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$102, DW_AT_name("IOutA")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_IOutA")
	.dwattr $C$DW$102, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$102, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$103	.dwtag  DW_TAG_member
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$103, DW_AT_name("IOutB")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_IOutB")
	.dwattr $C$DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$103, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$104	.dwtag  DW_TAG_member
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$104, DW_AT_name("IOutC")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_IOutC")
	.dwattr $C$DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$104, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$105	.dwtag  DW_TAG_member
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$105, DW_AT_name("VGridA")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_VGridA")
	.dwattr $C$DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$105, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$106	.dwtag  DW_TAG_member
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$106, DW_AT_name("VGridB")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_VGridB")
	.dwattr $C$DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$106, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$107	.dwtag  DW_TAG_member
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$107, DW_AT_name("VGridC")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_VGridC")
	.dwattr $C$DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$107, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$108	.dwtag  DW_TAG_member
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$108, DW_AT_name("VGenA")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_VGenA")
	.dwattr $C$DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$108, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$109	.dwtag  DW_TAG_member
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$109, DW_AT_name("VGenB")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_VGenB")
	.dwattr $C$DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$109, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$110	.dwtag  DW_TAG_member
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$110, DW_AT_name("VGenC")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_VGenC")
	.dwattr $C$DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$110, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$111	.dwtag  DW_TAG_member
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$111, DW_AT_name("VBat")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_VBat")
	.dwattr $C$DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$111, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$112	.dwtag  DW_TAG_member
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$112, DW_AT_name("VBus")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_VBus")
	.dwattr $C$DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$112, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$113	.dwtag  DW_TAG_member
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$113, DW_AT_name("VPBus")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_VPBus")
	.dwattr $C$DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$113, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$114	.dwtag  DW_TAG_member
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$114, DW_AT_name("VNBus")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_VNBus")
	.dwattr $C$DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$114, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$115	.dwtag  DW_TAG_member
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$115, DW_AT_name("VMidBus")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_VMidBus")
	.dwattr $C$DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$115, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$116	.dwtag  DW_TAG_member
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$116, DW_AT_name("IDcDc")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_IDcDc")
	.dwattr $C$DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$116, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$117	.dwtag  DW_TAG_member
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$117, DW_AT_name("IAvgDcDc")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_IAvgDcDc")
	.dwattr $C$DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$117, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$118	.dwtag  DW_TAG_member
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$118, DW_AT_name("ILlc")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_ILlc")
	.dwattr $C$DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$118, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$119	.dwtag  DW_TAG_member
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$119, DW_AT_name("IBalc")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_IBalc")
	.dwattr $C$DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$119, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$120	.dwtag  DW_TAG_member
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$120, DW_AT_name("VInvDcR")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_VInvDcR")
	.dwattr $C$DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$120, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$121	.dwtag  DW_TAG_member
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$121, DW_AT_name("VInvDcS")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_VInvDcS")
	.dwattr $C$DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$121, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$122	.dwtag  DW_TAG_member
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$122, DW_AT_name("VInvDcT")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_VInvDcT")
	.dwattr $C$DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$122, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$123	.dwtag  DW_TAG_member
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$123, DW_AT_name("IInvDcR")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_IInvDcR")
	.dwattr $C$DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$123, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$124	.dwtag  DW_TAG_member
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$124, DW_AT_name("IInvDcS")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_IInvDcS")
	.dwattr $C$DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$124, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$125	.dwtag  DW_TAG_member
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$125, DW_AT_name("IInvDcT")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_IInvDcT")
	.dwattr $C$DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$125, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$126	.dwtag  DW_TAG_member
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$126, DW_AT_name("VNE")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_VNE")
	.dwattr $C$DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$126, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$127	.dwtag  DW_TAG_member
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$127, DW_AT_name("IGFCI")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_IGFCI")
	.dwattr $C$DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$127, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20

$C$DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("i16SampleStruct")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)

$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x46)
$C$DW$128	.dwtag  DW_TAG_member
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$128, DW_AT_name("VInvA")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_VInvA")
	.dwattr $C$DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$128, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$129	.dwtag  DW_TAG_member
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$129, DW_AT_name("VInvB")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_VInvB")
	.dwattr $C$DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$129, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$130	.dwtag  DW_TAG_member
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$130, DW_AT_name("VInvC")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_VInvC")
	.dwattr $C$DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$130, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$131	.dwtag  DW_TAG_member
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$131, DW_AT_name("IInvA")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_IInvA")
	.dwattr $C$DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$131, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$132	.dwtag  DW_TAG_member
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$132, DW_AT_name("IInvB")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_IInvB")
	.dwattr $C$DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$132, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$133	.dwtag  DW_TAG_member
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$133, DW_AT_name("IInvC")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_IInvC")
	.dwattr $C$DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$133, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$134	.dwtag  DW_TAG_member
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$134, DW_AT_name("VOutA")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_VOutA")
	.dwattr $C$DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$134, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$135	.dwtag  DW_TAG_member
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$135, DW_AT_name("VOutB")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_VOutB")
	.dwattr $C$DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$135, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$136	.dwtag  DW_TAG_member
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$136, DW_AT_name("VOutC")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_VOutC")
	.dwattr $C$DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$136, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$137	.dwtag  DW_TAG_member
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$137, DW_AT_name("IOutA")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_IOutA")
	.dwattr $C$DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$137, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$138	.dwtag  DW_TAG_member
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$138, DW_AT_name("IOutB")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_IOutB")
	.dwattr $C$DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$138, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$139	.dwtag  DW_TAG_member
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$139, DW_AT_name("IOutC")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_IOutC")
	.dwattr $C$DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$139, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$140	.dwtag  DW_TAG_member
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$140, DW_AT_name("VGridA")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_VGridA")
	.dwattr $C$DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$140, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$141	.dwtag  DW_TAG_member
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$141, DW_AT_name("VGridB")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_VGridB")
	.dwattr $C$DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$141, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$142	.dwtag  DW_TAG_member
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$142, DW_AT_name("VGridC")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_VGridC")
	.dwattr $C$DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$142, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$143	.dwtag  DW_TAG_member
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$143, DW_AT_name("VGenA")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_VGenA")
	.dwattr $C$DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$143, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$144	.dwtag  DW_TAG_member
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$144, DW_AT_name("VGenB")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_VGenB")
	.dwattr $C$DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$144, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$145	.dwtag  DW_TAG_member
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$145, DW_AT_name("VGenC")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_VGenC")
	.dwattr $C$DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$145, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$146	.dwtag  DW_TAG_member
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$146, DW_AT_name("VBat")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_VBat")
	.dwattr $C$DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$146, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$147	.dwtag  DW_TAG_member
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$147, DW_AT_name("VBus")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_VBus")
	.dwattr $C$DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$147, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$148	.dwtag  DW_TAG_member
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$148, DW_AT_name("VPBus")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_VPBus")
	.dwattr $C$DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$148, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$149	.dwtag  DW_TAG_member
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$149, DW_AT_name("VNBus")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_VNBus")
	.dwattr $C$DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$149, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$150	.dwtag  DW_TAG_member
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$150, DW_AT_name("VMidBus")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_VMidBus")
	.dwattr $C$DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$150, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$151	.dwtag  DW_TAG_member
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$151, DW_AT_name("IDcDc")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_IDcDc")
	.dwattr $C$DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$151, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$152	.dwtag  DW_TAG_member
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$152, DW_AT_name("IAvgDcDc")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_IAvgDcDc")
	.dwattr $C$DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$152, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$153	.dwtag  DW_TAG_member
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$153, DW_AT_name("ILlc")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_ILlc")
	.dwattr $C$DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$153, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$154	.dwtag  DW_TAG_member
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$154, DW_AT_name("IBalc")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_IBalc")
	.dwattr $C$DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$154, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$155	.dwtag  DW_TAG_member
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$155, DW_AT_name("VInvDcR")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_VInvDcR")
	.dwattr $C$DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$155, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$156	.dwtag  DW_TAG_member
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$156, DW_AT_name("VInvDcS")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_VInvDcS")
	.dwattr $C$DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$156, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$157	.dwtag  DW_TAG_member
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$157, DW_AT_name("VInvDcT")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_VInvDcT")
	.dwattr $C$DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$157, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$158	.dwtag  DW_TAG_member
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$158, DW_AT_name("IInvDcR")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_IInvDcR")
	.dwattr $C$DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$158, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$159	.dwtag  DW_TAG_member
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$159, DW_AT_name("IInvDcS")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_IInvDcS")
	.dwattr $C$DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$159, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$160, DW_AT_name("IInvDcT")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_IInvDcT")
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$161, DW_AT_name("VNE")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_VNE")
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$162, DW_AT_name("IGFCI")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_IGFCI")
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22

$C$DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("f32SampleStruct")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)

$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0xf6)
$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$163, DW_AT_name("iSample")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_iSample")
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$164, DW_AT_name("fGain")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_fGain")
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$165, DW_AT_name("fRealScale")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_fRealScale")
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x6a]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$166, DW_AT_name("fReal")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_fReal")
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0xb0]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25

$C$DW$T$144	.dwtag  DW_TAG_typedef, DW_AT_name("AdcStruct")
	.dwattr $C$DW$T$144, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$144, DW_AT_language(DW_LANG_C)

$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x2a)
$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$167, DW_AT_name("VInvA")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_VInvA")
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$168, DW_AT_name("VInvB")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_VInvB")
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$169, DW_AT_name("VInvC")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_VInvC")
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$170, DW_AT_name("IInvA")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_IInvA")
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$171, DW_AT_name("IInvB")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_IInvB")
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$172, DW_AT_name("IInvC")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_IInvC")
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$173, DW_AT_name("VOutA")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_VOutA")
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$174, DW_AT_name("VOutB")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_VOutB")
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$175, DW_AT_name("VOutC")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_VOutC")
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$176, DW_AT_name("IOutA")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_IOutA")
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$177, DW_AT_name("IOutB")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_IOutB")
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$178, DW_AT_name("IOutC")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_IOutC")
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$179, DW_AT_name("VGridA")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_VGridA")
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$180, DW_AT_name("VGridB")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_VGridB")
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$181, DW_AT_name("VGridC")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_VGridC")
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$182, DW_AT_name("VLineAB")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_VLineAB")
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$183, DW_AT_name("VLineBC")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_VLineBC")
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$184, DW_AT_name("VLineCA")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_VLineCA")
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$185, DW_AT_name("VGenA")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_VGenA")
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$186, DW_AT_name("VGenB")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_VGenB")
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$187, DW_AT_name("VGenC")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_VGenC")
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26

$C$DW$T$29	.dwtag  DW_TAG_typedef, DW_AT_name("f32RmsDataStr")
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)

$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x20)
$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$188, DW_AT_name("VInvDcR")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_VInvDcR")
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$189, DW_AT_name("VInvDcS")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_VInvDcS")
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$190, DW_AT_name("VInvDcT")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_VInvDcT")
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$191, DW_AT_name("IInvDcR")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_IInvDcR")
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$192, DW_AT_name("IInvDcS")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_IInvDcS")
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$193	.dwtag  DW_TAG_member
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$193, DW_AT_name("IInvDcT")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_IInvDcT")
	.dwattr $C$DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$193, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$194	.dwtag  DW_TAG_member
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$194, DW_AT_name("VBat")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_VBat")
	.dwattr $C$DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$194, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$195, DW_AT_name("VBus")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_VBus")
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$196	.dwtag  DW_TAG_member
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$196, DW_AT_name("VPBus")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_VPBus")
	.dwattr $C$DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$196, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$197, DW_AT_name("VNBus")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_VNBus")
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$198	.dwtag  DW_TAG_member
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$198, DW_AT_name("VMidBus")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_VMidBus")
	.dwattr $C$DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$198, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$199	.dwtag  DW_TAG_member
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$199, DW_AT_name("VNE")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_VNE")
	.dwattr $C$DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$199, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$200, DW_AT_name("IDcDc")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_IDcDc")
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$201, DW_AT_name("IAvgDcDc")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_IAvgDcDc")
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$202, DW_AT_name("ILlc")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_ILlc")
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$203, DW_AT_name("IBalc")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_IBalc")
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27

$C$DW$T$31	.dwtag  DW_TAG_typedef, DW_AT_name("f32AveDataStr")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)

$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x1e)
$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$204, DW_AT_name("fPout")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_fPout")
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$205, DW_AT_name("fQout")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_fQout")
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$206, DW_AT_name("fSout")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_fSout")
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$207, DW_AT_name("fPoutA")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_fPoutA")
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$208, DW_AT_name("fPoutB")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_fPoutB")
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$209, DW_AT_name("fPoutC")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_fPoutC")
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$210, DW_AT_name("fQoutA")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_fQoutA")
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$211, DW_AT_name("fQoutB")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_fQoutB")
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$212, DW_AT_name("fQoutC")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_fQoutC")
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$213, DW_AT_name("fSoutA")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_fSoutA")
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$214, DW_AT_name("fSoutB")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_fSoutB")
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$215, DW_AT_name("fSoutC")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_fSoutC")
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$216, DW_AT_name("fSinvA")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_fSinvA")
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$217, DW_AT_name("fSinvB")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_fSinvB")
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$218, DW_AT_name("fSinvC")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_fSinvC")
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28

$C$DW$T$33	.dwtag  DW_TAG_typedef, DW_AT_name("f32PowerStr")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)

$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x15c)
$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$219, DW_AT_name("lAcc2")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_lAcc2")
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$220	.dwtag  DW_TAG_member
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$220, DW_AT_name("lSum2")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_lSum2")
	.dwattr $C$DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$220, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$221, DW_AT_name("fRmsScale")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_fRmsScale")
	.dwattr $C$DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$222	.dwtag  DW_TAG_member
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$222, DW_AT_name("fRmsReal")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_fRmsReal")
	.dwattr $C$DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x7e]
	.dwattr $C$DW$222, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$223	.dwtag  DW_TAG_member
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$223, DW_AT_name("uiGridRmsAccCnt")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_uiGridRmsAccCnt")
	.dwattr $C$DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0xa8]
	.dwattr $C$DW$223, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$224	.dwtag  DW_TAG_member
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$224, DW_AT_name("uiGridRmsAccCntBack")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_uiGridRmsAccCntBack")
	.dwattr $C$DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0xa9]
	.dwattr $C$DW$224, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$225	.dwtag  DW_TAG_member
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$225, DW_AT_name("uiGridPeriodSamplePoint")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_uiGridPeriodSamplePoint")
	.dwattr $C$DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0xaa]
	.dwattr $C$DW$225, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$226	.dwtag  DW_TAG_member
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$226, DW_AT_name("uiInvRmsAccCnt")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_uiInvRmsAccCnt")
	.dwattr $C$DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0xab]
	.dwattr $C$DW$226, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$227	.dwtag  DW_TAG_member
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$227, DW_AT_name("uiInvRmsAccCntBack")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_uiInvRmsAccCntBack")
	.dwattr $C$DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0xac]
	.dwattr $C$DW$227, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$228	.dwtag  DW_TAG_member
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$228, DW_AT_name("uiInvPeriodSamplePoint")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_uiInvPeriodSamplePoint")
	.dwattr $C$DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0xad]
	.dwattr $C$DW$228, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$229	.dwtag  DW_TAG_member
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$229, DW_AT_name("uiOutRmsAccCnt")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_uiOutRmsAccCnt")
	.dwattr $C$DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0xae]
	.dwattr $C$DW$229, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$230	.dwtag  DW_TAG_member
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$230, DW_AT_name("uiOutRmsAccCntBack")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_uiOutRmsAccCntBack")
	.dwattr $C$DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0xaf]
	.dwattr $C$DW$230, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$231	.dwtag  DW_TAG_member
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$231, DW_AT_name("uiOutPeriodSamplePoint")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_uiOutPeriodSamplePoint")
	.dwattr $C$DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0xb0]
	.dwattr $C$DW$231, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$232	.dwtag  DW_TAG_member
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$232, DW_AT_name("uiGenRmsAccCnt")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_uiGenRmsAccCnt")
	.dwattr $C$DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0xb1]
	.dwattr $C$DW$232, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$233	.dwtag  DW_TAG_member
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$233, DW_AT_name("uiGenRmsAccCntBack")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_uiGenRmsAccCntBack")
	.dwattr $C$DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0xb2]
	.dwattr $C$DW$233, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$234	.dwtag  DW_TAG_member
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$234, DW_AT_name("uiGenPeriodSamplePoint")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_uiGenPeriodSamplePoint")
	.dwattr $C$DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0xb3]
	.dwattr $C$DW$234, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$235	.dwtag  DW_TAG_member
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$235, DW_AT_name("uiDcComponentAccCnt")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_uiDcComponentAccCnt")
	.dwattr $C$DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0xb4]
	.dwattr $C$DW$235, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$236	.dwtag  DW_TAG_member
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$236, DW_AT_name("uiDcComponentAccCntBack")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_uiDcComponentAccCntBack")
	.dwattr $C$DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0xb5]
	.dwattr $C$DW$236, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$237	.dwtag  DW_TAG_member
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$237, DW_AT_name("ui20msPeriodSamplePoint")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_ui20msPeriodSamplePoint")
	.dwattr $C$DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0xb6]
	.dwattr $C$DW$237, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$238	.dwtag  DW_TAG_member
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$238, DW_AT_name("lAcc")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_lAcc")
	.dwattr $C$DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0xb8]
	.dwattr $C$DW$238, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$239	.dwtag  DW_TAG_member
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$239, DW_AT_name("lSum")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_lSum")
	.dwattr $C$DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0xd8]
	.dwattr $C$DW$239, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$240	.dwtag  DW_TAG_member
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$240, DW_AT_name("fAveScale")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_fAveScale")
	.dwattr $C$DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0xf8]
	.dwattr $C$DW$240, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$241	.dwtag  DW_TAG_member
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$241, DW_AT_name("fAveReal")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_fAveReal")
	.dwattr $C$DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x118]
	.dwattr $C$DW$241, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$242	.dwtag  DW_TAG_member
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$242, DW_AT_name("fBatChargeCurrAveReal")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_fBatChargeCurrAveReal")
	.dwattr $C$DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x138]
	.dwattr $C$DW$242, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$243	.dwtag  DW_TAG_member
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$243, DW_AT_name("uiAveAccCnt")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_uiAveAccCnt")
	.dwattr $C$DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x13a]
	.dwattr $C$DW$243, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$244	.dwtag  DW_TAG_member
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$244, DW_AT_name("uiAveAccCntBack")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_uiAveAccCntBack")
	.dwattr $C$DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x13b]
	.dwattr $C$DW$244, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$245	.dwtag  DW_TAG_member
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$245, DW_AT_name("CalOffsetCnt")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_CalOffsetCnt")
	.dwattr $C$DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x13c]
	.dwattr $C$DW$245, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$246	.dwtag  DW_TAG_member
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$246, DW_AT_name("Power")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_Power")
	.dwattr $C$DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x13e]
	.dwattr $C$DW$246, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34

$C$DW$T$145	.dwtag  DW_TAG_typedef, DW_AT_name("RealValueStr")
	.dwattr $C$DW$T$145, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$145, DW_AT_language(DW_LANG_C)

$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$247	.dwtag  DW_TAG_member
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$247, DW_AT_name("GridOVP")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_GridOVP")
	.dwattr $C$DW$247, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$247, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x02)
$C$DW$248	.dwtag  DW_TAG_member
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$248, DW_AT_name("GridFault")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_GridFault")
	.dwattr $C$DW$248, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$248, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$249	.dwtag  DW_TAG_member
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$249, DW_AT_name("GridAlarm")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_GridAlarm")
	.dwattr $C$DW$249, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$249, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$250	.dwtag  DW_TAG_member
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$250, DW_AT_name("InvFault")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_InvFault")
	.dwattr $C$DW$250, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$250, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$251	.dwtag  DW_TAG_member
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$251, DW_AT_name("InvIsrFault")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_InvIsrFault")
	.dwattr $C$DW$251, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$251, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$252	.dwtag  DW_TAG_member
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$252, DW_AT_name("LlcFault")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_LlcFault")
	.dwattr $C$DW$252, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$252, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$253	.dwtag  DW_TAG_member
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$253, DW_AT_name("DcDcFault")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_DcDcFault")
	.dwattr $C$DW$253, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$253, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$254	.dwtag  DW_TAG_member
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$254, DW_AT_name("BatFault")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_BatFault")
	.dwattr $C$DW$254, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$254, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36


$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x0a)
$C$DW$255	.dwtag  DW_TAG_member
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$255, DW_AT_name("ubFaultDc")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_ubFaultDc")
	.dwattr $C$DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$255, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$256	.dwtag  DW_TAG_member
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$256, DW_AT_name("ubFaultAc")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_ubFaultAc")
	.dwattr $C$DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$256, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$257	.dwtag  DW_TAG_member
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$257, DW_AT_name("ubFaultGrid")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_ubFaultGrid")
	.dwattr $C$DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$257, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$258, DW_AT_name("Flag")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_Flag")
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41

$C$DW$T$146	.dwtag  DW_TAG_typedef, DW_AT_name("SysFaultStr")
	.dwattr $C$DW$T$146, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$146, DW_AT_language(DW_LANG_C)

$C$DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x18)
$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$259, DW_AT_name("f32OutputPower")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_f32OutputPower")
	.dwattr $C$DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$260, DW_AT_name("f32SPower")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_f32SPower")
	.dwattr $C$DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$261, DW_AT_name("f32SPowerRun")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_f32SPowerRun")
	.dwattr $C$DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$262, DW_AT_name("f32MaxPower")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_f32MaxPower")
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$263, DW_AT_name("f32IOutRmsMax")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_f32IOutRmsMax")
	.dwattr $C$DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$264	.dwtag  DW_TAG_member
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$264, DW_AT_name("f32VOut")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_f32VOut")
	.dwattr $C$DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$264, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$265	.dwtag  DW_TAG_member
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$265, DW_AT_name("f32VOutInvt")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_f32VOutInvt")
	.dwattr $C$DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$265, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$266	.dwtag  DW_TAG_member
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$266, DW_AT_name("f32IOut")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_f32IOut")
	.dwattr $C$DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$266, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$267, DW_AT_name("f32IOutInvt")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_f32IOutInvt")
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$268, DW_AT_name("f32IInv")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_f32IInv")
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$269, DW_AT_name("f32IInvInvt")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_f32IInvInvt")
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$270, DW_AT_name("i16TAmbDrating")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_i16TAmbDrating")
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42

$C$DW$T$50	.dwtag  DW_TAG_typedef, DW_AT_name("RatedConStr")
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)

$C$DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x10)
$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$271, DW_AT_name("RemoteOnOff")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_RemoteOnOff")
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$272, DW_AT_name("CPModeFlag")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_CPModeFlag")
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$273, DW_AT_name("f32PLimitCommand")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_f32PLimitCommand")
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$274, DW_AT_name("f32PowerDerateSlop")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_f32PowerDerateSlop")
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$275, DW_AT_name("f32PowerIncSlop")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_f32PowerIncSlop")
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$276, DW_AT_name("f32VDerateStart")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_f32VDerateStart")
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$277, DW_AT_name("f32VDerateEnd")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_f32VDerateEnd")
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$278, DW_AT_name("f32Derate_Lmt")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_f32Derate_Lmt")
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$279, DW_AT_name("f32UpDownSlop")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_f32UpDownSlop")
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$43

$C$DW$T$51	.dwtag  DW_TAG_typedef, DW_AT_name("SafetyConStr")
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)

$C$DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x1a)
$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$280, DW_AT_name("f32PActiveCommand")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_f32PActiveCommand")
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$281, DW_AT_name("f32PActiveSoftStart")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_f32PActiveSoftStart")
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$282, DW_AT_name("f32PActiveFreq")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_f32PActiveFreq")
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$283, DW_AT_name("f32SmaxVo")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_f32SmaxVo")
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$284, DW_AT_name("f32SmaxTemp")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_f32SmaxTemp")
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$285, DW_AT_name("f32SMaxLimit")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_f32SMaxLimit")
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$286, DW_AT_name("f32PActiveMaxLimit")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_f32PActiveMaxLimit")
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$287, DW_AT_name("f32PReactiveCommand")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_f32PReactiveCommand")
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$288, DW_AT_name("f32RefluxlPower")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_f32RefluxlPower")
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$289, DW_AT_name("f32VGridLimit")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_f32VGridLimit")
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$290, DW_AT_name("f32SciRefluxlPower")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_f32SciRefluxlPower")
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$291, DW_AT_name("f32InputPower")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_f32InputPower")
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$292, DW_AT_name("f32NoisePower")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_f32NoisePower")
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$44

$C$DW$T$52	.dwtag  DW_TAG_typedef, DW_AT_name("PactiveLimitStr")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)

$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x22)
$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$293, DW_AT_name("f32FreqPoint")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_f32FreqPoint")
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$294, DW_AT_name("f32Slop")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_f32Slop")
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$295, DW_AT_name("f32FreqEndPoint")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_f32FreqEndPoint")
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$296, DW_AT_name("f32FOback")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_f32FOback")
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$297, DW_AT_name("f32FUback")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_f32FUback")
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$298, DW_AT_name("f32BackSpeed")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_f32BackSpeed")
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$299, DW_AT_name("u16PowerM")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_u16PowerM")
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$300, DW_AT_name("u16FPLimit")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_u16FPLimit")
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$301, DW_AT_name("u16WaitTime")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_u16WaitTime")
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$302, DW_AT_name("u16ResponseWaitTime")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_u16ResponseWaitTime")
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$303, DW_AT_name("u16ReloadFlag")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_u16ReloadFlag")
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$304, DW_AT_name("u16WaitReloadFlag")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_u16WaitReloadFlag")
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$305, DW_AT_name("u16PowerFixedPointFlag")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_u16PowerFixedPointFlag")
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$306, DW_AT_name("f32UnderFreqStartPoint")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_f32UnderFreqStartPoint")
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$307, DW_AT_name("f32UnderFreqLimitSpeed")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_f32UnderFreqLimitSpeed")
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$308, DW_AT_name("f32UnderFreqBackPoint")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_f32UnderFreqBackPoint")
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$309, DW_AT_name("f32UnderFreqEndPoint")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_f32UnderFreqEndPoint")
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$310, DW_AT_name("f32UnderFreqBackSpeed")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_f32UnderFreqBackSpeed")
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$311, DW_AT_name("u16UnderFreqWaitTime")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_u16UnderFreqWaitTime")
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$45

$C$DW$T$53	.dwtag  DW_TAG_typedef, DW_AT_name("PowerFreqLimitStr")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)

$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x42)
$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$312, DW_AT_name("f32Cosphi")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_f32Cosphi")
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$313, DW_AT_name("f32Qvar")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_f32Qvar")
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$314, DW_AT_name("f32Cosphi1")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_f32Cosphi1")
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$315, DW_AT_name("f32Pwatt1")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_f32Pwatt1")
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$316, DW_AT_name("f32Cosphi2")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_f32Cosphi2")
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$317, DW_AT_name("f32Pwatt2")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_f32Pwatt2")
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$318, DW_AT_name("f32Cosphi3")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_f32Cosphi3")
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$319, DW_AT_name("f32Pwatt3")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_f32Pwatt3")
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$320, DW_AT_name("f32Cosphi4")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_f32Cosphi4")
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$321, DW_AT_name("f32Pwatt4")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_f32Pwatt4")
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$322, DW_AT_name("f32LockinV")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_f32LockinV")
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$323, DW_AT_name("f32LockoutV")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_f32LockoutV")
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$324, DW_AT_name("f32U1s")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_f32U1s")
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$325, DW_AT_name("f32U2s")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_f32U2s")
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$326, DW_AT_name("f32U1i")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_f32U1i")
	.dwattr $C$DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$327, DW_AT_name("f32U2i")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_f32U2i")
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$328	.dwtag  DW_TAG_member
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$328, DW_AT_name("f32LockinP")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_f32LockinP")
	.dwattr $C$DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$328, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$329, DW_AT_name("f32LockoutP")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_f32LockoutP")
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$330, DW_AT_name("f32QvarMax")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_f32QvarMax")
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$331	.dwtag  DW_TAG_member
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$331, DW_AT_name("f32QTime")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_f32QTime")
	.dwattr $C$DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$331, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$332, DW_AT_name("f32Qref")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_f32Qref")
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$333	.dwtag  DW_TAG_member
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$333, DW_AT_name("f32QSet")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_f32QSet")
	.dwattr $C$DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$333, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$334, DW_AT_name("f32TanPhi")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_f32TanPhi")
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$335	.dwtag  DW_TAG_member
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$335, DW_AT_name("u16LockFlag")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_u16LockFlag")
	.dwattr $C$DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$335, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$336	.dwtag  DW_TAG_member
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$336, DW_AT_name("u16QULockFlag")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_u16QULockFlag")
	.dwattr $C$DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x2f]
	.dwattr $C$DW$336, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$337, DW_AT_name("u16PhaseType")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_u16PhaseType")
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$338, DW_AT_name("u16QRespTime")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_u16QRespTime")
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$339, DW_AT_name("f32U1s_QUb")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_f32U1s_QUb")
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$340, DW_AT_name("f32U2s_QUb")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_f32U2s_QUb")
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$341, DW_AT_name("f32U1i_QUb")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_f32U1i_QUb")
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$342, DW_AT_name("f32U2i_QUb")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_f32U2i_QUb")
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$343, DW_AT_name("f32LockinP_QUb")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_f32LockinP_QUb")
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$344, DW_AT_name("f32LockoutP_QUb")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_f32LockoutP_QUb")
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$345, DW_AT_name("f32QvarMax_QUb")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_f32QvarMax_QUb")
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$346, DW_AT_name("f32QTime_QUb")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_f32QTime_QUb")
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$46

$C$DW$T$54	.dwtag  DW_TAG_typedef, DW_AT_name("InvQManagerStr")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)

$C$DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x22)
$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$347, DW_AT_name("f32VLvrt")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_f32VLvrt")
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$348, DW_AT_name("f32Vpoint1")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_f32Vpoint1")
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$349, DW_AT_name("u16Tpoint1")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_u16Tpoint1")
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$350, DW_AT_name("f32Vpoint2")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_f32Vpoint2")
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$351, DW_AT_name("u16Tpoint2")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_u16Tpoint2")
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$352, DW_AT_name("f32Vpoint3")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_f32Vpoint3")
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$353, DW_AT_name("u16Tpoint3")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_u16Tpoint3")
	.dwattr $C$DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$354, DW_AT_name("f32Vpoint4")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_f32Vpoint4")
	.dwattr $C$DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$355	.dwtag  DW_TAG_member
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$355, DW_AT_name("u16Tpoint4")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_u16Tpoint4")
	.dwattr $C$DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$355, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$356	.dwtag  DW_TAG_member
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$356, DW_AT_name("f32K")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_f32K")
	.dwattr $C$DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$356, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$357	.dwtag  DW_TAG_member
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$357, DW_AT_name("u16Tback")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_u16Tback")
	.dwattr $C$DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$357, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$358	.dwtag  DW_TAG_member
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$358, DW_AT_name("u16PLvrtback")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_u16PLvrtback")
	.dwattr $C$DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$358, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$359	.dwtag  DW_TAG_member
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$359, DW_AT_name("u16StartFlag")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_u16StartFlag")
	.dwattr $C$DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$359, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$360	.dwtag  DW_TAG_member
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$360, DW_AT_name("u16LvrtNormalDelay")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_u16LvrtNormalDelay")
	.dwattr $C$DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$360, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$361	.dwtag  DW_TAG_member
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$361, DW_AT_name("f32VdposFilt")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_f32VdposFilt")
	.dwattr $C$DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$361, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$362	.dwtag  DW_TAG_member
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$362, DW_AT_name("f32IqSave")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_f32IqSave")
	.dwattr $C$DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$362, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$363	.dwtag  DW_TAG_member
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$363, DW_AT_name("f32IqRef")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_f32IqRef")
	.dwattr $C$DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$363, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$364	.dwtag  DW_TAG_member
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$364, DW_AT_name("f32IdRef")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_f32IdRef")
	.dwattr $C$DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$364, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$365	.dwtag  DW_TAG_member
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$365, DW_AT_name("f32PLvrtLimit")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_f32PLvrtLimit")
	.dwattr $C$DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$365, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47

$C$DW$T$55	.dwtag  DW_TAG_typedef, DW_AT_name("LVRTManagerStr")
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)

$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x1a)
$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$366, DW_AT_name("f32VOvrt")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_f32VOvrt")
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$367, DW_AT_name("f32Vpoint1")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_f32Vpoint1")
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$368, DW_AT_name("u16Tpoint1")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_u16Tpoint1")
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$369, DW_AT_name("f32Vpoint2")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_f32Vpoint2")
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$370	.dwtag  DW_TAG_member
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$370, DW_AT_name("u16Tpoint2")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_u16Tpoint2")
	.dwattr $C$DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$370, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$371, DW_AT_name("f32Vpoint3")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_f32Vpoint3")
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$372, DW_AT_name("u16Tpoint3")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_u16Tpoint3")
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$373, DW_AT_name("f32Vpoint4")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_f32Vpoint4")
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$374, DW_AT_name("u16Tpoint4")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_u16Tpoint4")
	.dwattr $C$DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$375	.dwtag  DW_TAG_member
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$375, DW_AT_name("f32K")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_f32K")
	.dwattr $C$DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$375, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$376	.dwtag  DW_TAG_member
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$376, DW_AT_name("u16Tback")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_u16Tback")
	.dwattr $C$DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$376, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$377	.dwtag  DW_TAG_member
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$377, DW_AT_name("u16PLvrtback")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_u16PLvrtback")
	.dwattr $C$DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$377, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$378	.dwtag  DW_TAG_member
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$378, DW_AT_name("u16StartFlag")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_u16StartFlag")
	.dwattr $C$DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$378, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$379	.dwtag  DW_TAG_member
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$379, DW_AT_name("f32VdposFilt")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_f32VdposFilt")
	.dwattr $C$DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$379, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48

$C$DW$T$56	.dwtag  DW_TAG_typedef, DW_AT_name("OVRTManagerStr")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)

$C$DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x0a)
$C$DW$380	.dwtag  DW_TAG_member
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$380, DW_AT_name("f32LvValue")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_f32LvValue")
	.dwattr $C$DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$380, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$381	.dwtag  DW_TAG_member
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$381, DW_AT_name("f32OvValue")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_f32OvValue")
	.dwattr $C$DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$381, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$382	.dwtag  DW_TAG_member
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$382, DW_AT_name("f32VdposFlteredMin")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_f32VdposFlteredMin")
	.dwattr $C$DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$382, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$383	.dwtag  DW_TAG_member
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$383, DW_AT_name("f32VdposFlteredMax")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_f32VdposFlteredMax")
	.dwattr $C$DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$383, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$384	.dwtag  DW_TAG_member
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$384, DW_AT_name("u16StartFlag")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_u16StartFlag")
	.dwattr $C$DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$384, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$49

$C$DW$T$57	.dwtag  DW_TAG_typedef, DW_AT_name("ZCMEManagerStr")
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)

$C$DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$58, DW_AT_byte_size(0xf2)
$C$DW$385	.dwtag  DW_TAG_member
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$385, DW_AT_name("f32VrtMaxCurrref")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_f32VrtMaxCurrref")
	.dwattr $C$DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$385, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$386	.dwtag  DW_TAG_member
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$386, DW_AT_name("f32VrtMaxIqSave")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_f32VrtMaxIqSave")
	.dwattr $C$DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$386, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$387	.dwtag  DW_TAG_member
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$387, DW_AT_name("u16VrtFinishDelay")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_u16VrtFinishDelay")
	.dwattr $C$DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$387, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$388	.dwtag  DW_TAG_member
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$388, DW_AT_name("Rated")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_Rated")
	.dwattr $C$DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$388, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$389	.dwtag  DW_TAG_member
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$389, DW_AT_name("Safety")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_Safety")
	.dwattr $C$DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$389, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$390	.dwtag  DW_TAG_member
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$390, DW_AT_name("PLimit")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_PLimit")
	.dwattr $C$DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$390, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$391	.dwtag  DW_TAG_member
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$391, DW_AT_name("PFreq")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_PFreq")
	.dwattr $C$DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$391, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$392	.dwtag  DW_TAG_member
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$392, DW_AT_name("InvQ")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_InvQ")
	.dwattr $C$DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x6a]
	.dwattr $C$DW$392, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$393	.dwtag  DW_TAG_member
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$393, DW_AT_name("Lvrt")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_Lvrt")
	.dwattr $C$DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0xac]
	.dwattr $C$DW$393, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$394	.dwtag  DW_TAG_member
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$394, DW_AT_name("Ovrt")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_Ovrt")
	.dwattr $C$DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0xce]
	.dwattr $C$DW$394, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$395	.dwtag  DW_TAG_member
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$395, DW_AT_name("Zcme")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_Zcme")
	.dwattr $C$DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0xe8]
	.dwattr $C$DW$395, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$58

$C$DW$T$147	.dwtag  DW_TAG_typedef, DW_AT_name("GridManagerStr")
	.dwattr $C$DW$T$147, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$T$147, DW_AT_language(DW_LANG_C)

$C$DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x02)
$C$DW$396	.dwtag  DW_TAG_member
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$396, DW_AT_name("WordL")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_WordL")
	.dwattr $C$DW$396, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$396, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$397	.dwtag  DW_TAG_member
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$397, DW_AT_name("WordH")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_WordH")
	.dwattr $C$DW$397, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$397, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x02)
$C$DW$398	.dwtag  DW_TAG_member
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$398, DW_AT_name("bInvMainSts")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_bInvMainSts")
	.dwattr $C$DW$398, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$398, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$399	.dwtag  DW_TAG_member
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$399, DW_AT_name("bInvRunSts")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_bInvRunSts")
	.dwattr $C$DW$399, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$399, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$400	.dwtag  DW_TAG_member
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$400, DW_AT_name("OnGridEnable")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_OnGridEnable")
	.dwattr $C$DW$400, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$400, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$401	.dwtag  DW_TAG_member
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$401, DW_AT_name("OffGridEnable")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_OffGridEnable")
	.dwattr $C$DW$401, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$401, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$402	.dwtag  DW_TAG_member
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$402, DW_AT_name("On2OffSwitchFlag")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_On2OffSwitchFlag")
	.dwattr $C$DW$402, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$402, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$403	.dwtag  DW_TAG_member
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$403, DW_AT_name("bInvFault")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_bInvFault")
	.dwattr $C$DW$403, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$403, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$404	.dwtag  DW_TAG_member
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$404, DW_AT_name("bInvAlarm")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_bInvAlarm")
	.dwattr $C$DW$404, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$404, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$405	.dwtag  DW_TAG_member
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$405, DW_AT_name("bGridFault")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_bGridFault")
	.dwattr $C$DW$405, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$405, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$406	.dwtag  DW_TAG_member
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$406, DW_AT_name("InvTurnOn")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_InvTurnOn")
	.dwattr $C$DW$406, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$406, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$407	.dwtag  DW_TAG_member
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$407, DW_AT_name("OpenTest")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("_OpenTest")
	.dwattr $C$DW$407, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$407, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$408	.dwtag  DW_TAG_member
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$408, DW_AT_name("SoftStartByDc")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_SoftStartByDc")
	.dwattr $C$DW$408, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$408, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$409	.dwtag  DW_TAG_member
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$409, DW_AT_name("SoftStartByAc")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_SoftStartByAc")
	.dwattr $C$DW$409, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$409, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$410	.dwtag  DW_TAG_member
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$410, DW_AT_name("Jump2OffGrid")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_Jump2OffGrid")
	.dwattr $C$DW$410, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$410, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$411	.dwtag  DW_TAG_member
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$411, DW_AT_name("Jump2OnGrid")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_Jump2OnGrid")
	.dwattr $C$DW$411, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$411, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$412	.dwtag  DW_TAG_member
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$412, DW_AT_name("Jump2Gen")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_Jump2Gen")
	.dwattr $C$DW$412, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$412, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$413	.dwtag  DW_TAG_member
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$413, DW_AT_name("InvRun")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_InvRun")
	.dwattr $C$DW$413, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$413, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$414	.dwtag  DW_TAG_member
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$414, DW_AT_name("RlySeftCheckFinish")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_RlySeftCheckFinish")
	.dwattr $C$DW$414, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$414, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$415	.dwtag  DW_TAG_member
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$415, DW_AT_name("OffGridWithoutSeftCheck")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_OffGridWithoutSeftCheck")
	.dwattr $C$DW$415, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$415, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$416	.dwtag  DW_TAG_member
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$416, DW_AT_name("bPllLockGridOKFlag")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_bPllLockGridOKFlag")
	.dwattr $C$DW$416, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$416, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$417	.dwtag  DW_TAG_member
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$417, DW_AT_name("bInvFollowPllOKFlag")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_bInvFollowPllOKFlag")
	.dwattr $C$DW$417, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$417, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$418	.dwtag  DW_TAG_member
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$418, DW_AT_name("InvSoftStartFinish")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_InvSoftStartFinish")
	.dwattr $C$DW$418, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$418, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$419	.dwtag  DW_TAG_member
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$419, DW_AT_name("InvVoltSoftStartFlag")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_InvVoltSoftStartFlag")
	.dwattr $C$DW$419, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$419, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$60


$C$DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x20)
$C$DW$420	.dwtag  DW_TAG_member
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$420, DW_AT_name("Flag")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_Flag")
	.dwattr $C$DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$420, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$421	.dwtag  DW_TAG_member
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$421, DW_AT_name("uwPwmPeriod")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_uwPwmPeriod")
	.dwattr $C$DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$421, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$422	.dwtag  DW_TAG_member
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$422, DW_AT_name("fInvOpenDutySet")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_fInvOpenDutySet")
	.dwattr $C$DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$422, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$423	.dwtag  DW_TAG_member
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$423, DW_AT_name("fOpenLoopOut")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_fOpenLoopOut")
	.dwattr $C$DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$423, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$424	.dwtag  DW_TAG_member
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$424, DW_AT_name("fOpenPwmVaule")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_fOpenPwmVaule")
	.dwattr $C$DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$424, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$425	.dwtag  DW_TAG_member
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$425, DW_AT_name("uwInvPwmTemp")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_uwInvPwmTemp")
	.dwattr $C$DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$425, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$426	.dwtag  DW_TAG_member
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$426, DW_AT_name("fCtrlLoopOutA")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_fCtrlLoopOutA")
	.dwattr $C$DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$426, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$427	.dwtag  DW_TAG_member
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$427, DW_AT_name("fCtrlLoopOutB")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_fCtrlLoopOutB")
	.dwattr $C$DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$427, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$428	.dwtag  DW_TAG_member
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$428, DW_AT_name("fCtrlLoopOutC")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_fCtrlLoopOutC")
	.dwattr $C$DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$428, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$429	.dwtag  DW_TAG_member
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$429, DW_AT_name("fInvVoltCtrlRef")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_fInvVoltCtrlRef")
	.dwattr $C$DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$429, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$430	.dwtag  DW_TAG_member
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$430, DW_AT_name("fRmsLoopRmsRef")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_fRmsLoopRmsRef")
	.dwattr $C$DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$430, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$431	.dwtag  DW_TAG_member
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$431, DW_AT_name("fInvRmsRefSet")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_fInvRmsRefSet")
	.dwattr $C$DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$431, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$432	.dwtag  DW_TAG_member
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$432, DW_AT_name("fKInv2BusRate")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_fKInv2BusRate")
	.dwattr $C$DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$432, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$433	.dwtag  DW_TAG_member
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$433, DW_AT_name("fKspwm")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_fKspwm")
	.dwattr $C$DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$433, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$434	.dwtag  DW_TAG_member
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$434, DW_AT_name("fKspwmUp")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_fKspwmUp")
	.dwattr $C$DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$434, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$435	.dwtag  DW_TAG_member
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$435, DW_AT_name("fKspwmDn")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_fKspwmDn")
	.dwattr $C$DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$435, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$62

$C$DW$T$148	.dwtag  DW_TAG_typedef, DW_AT_name("InvVarStr")
	.dwattr $C$DW$T$148, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$T$148, DW_AT_language(DW_LANG_C)

$C$DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x02)
$C$DW$436	.dwtag  DW_TAG_member
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$436, DW_AT_name("WordL")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_WordL")
	.dwattr $C$DW$436, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$436, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$437	.dwtag  DW_TAG_member
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$437, DW_AT_name("WordH")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_WordH")
	.dwattr $C$DW$437, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$437, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$63


$C$DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x02)
$C$DW$438	.dwtag  DW_TAG_member
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$438, DW_AT_name("CheckStep")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_CheckStep")
	.dwattr $C$DW$438, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$438, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$439	.dwtag  DW_TAG_member
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$439, DW_AT_name("GridRlyOn")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("_GridRlyOn")
	.dwattr $C$DW$439, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$439, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$440	.dwtag  DW_TAG_member
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$440, DW_AT_name("GridSlaveRlyOn")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_GridSlaveRlyOn")
	.dwattr $C$DW$440, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$440, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$441	.dwtag  DW_TAG_member
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$441, DW_AT_name("InvRlyOn")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("_InvRlyOn")
	.dwattr $C$DW$441, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$441, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$442	.dwtag  DW_TAG_member
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$442, DW_AT_name("GridRlySts")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("_GridRlySts")
	.dwattr $C$DW$442, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$442, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$443	.dwtag  DW_TAG_member
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$443, DW_AT_name("GridSlaveRlySts")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_GridSlaveRlySts")
	.dwattr $C$DW$443, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$443, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$444	.dwtag  DW_TAG_member
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$444, DW_AT_name("InvRlySts")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_InvRlySts")
	.dwattr $C$DW$444, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$444, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$445	.dwtag  DW_TAG_member
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$445, DW_AT_name("CheckResult")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_CheckResult")
	.dwattr $C$DW$445, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$445, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$446	.dwtag  DW_TAG_member
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$446, DW_AT_name("GridRlyChkStep")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_GridRlyChkStep")
	.dwattr $C$DW$446, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$446, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$447	.dwtag  DW_TAG_member
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$447, DW_AT_name("GridRlyChkFinish")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_GridRlyChkFinish")
	.dwattr $C$DW$447, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$447, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$448	.dwtag  DW_TAG_member
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$448, DW_AT_name("InvRlyChkFinish")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_InvRlyChkFinish")
	.dwattr $C$DW$448, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$448, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$449	.dwtag  DW_TAG_member
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$449, DW_AT_name("GridRlyShort")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("_GridRlyShort")
	.dwattr $C$DW$449, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$449, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$450	.dwtag  DW_TAG_member
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$450, DW_AT_name("GridRlyOpen")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_GridRlyOpen")
	.dwattr $C$DW$450, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$450, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$451	.dwtag  DW_TAG_member
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$451, DW_AT_name("InvRlyShort")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_InvRlyShort")
	.dwattr $C$DW$451, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$451, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$452	.dwtag  DW_TAG_member
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$452, DW_AT_name("InvRlyOpen")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("_InvRlyOpen")
	.dwattr $C$DW$452, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$452, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$453	.dwtag  DW_TAG_member
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$453, DW_AT_name("SeftCheckFinish")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("_SeftCheckFinish")
	.dwattr $C$DW$453, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$453, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$454	.dwtag  DW_TAG_member
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$454, DW_AT_name("SeftCheckStartFlag")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("_SeftCheckStartFlag")
	.dwattr $C$DW$454, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$454, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$64


$C$DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x02)
$C$DW$455	.dwtag  DW_TAG_member
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$455, DW_AT_name("Flag")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("_Flag")
	.dwattr $C$DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$455, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$66

$C$DW$T$149	.dwtag  DW_TAG_typedef, DW_AT_name("RelayStr")
	.dwattr $C$DW$T$149, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$T$149, DW_AT_language(DW_LANG_C)

$C$DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x26)
$C$DW$456	.dwtag  DW_TAG_member
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$456, DW_AT_name("fFreStepRad")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("_fFreStepRad")
	.dwattr $C$DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$456, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$457	.dwtag  DW_TAG_member
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$457, DW_AT_name("fPhaseStepRad")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("_fPhaseStepRad")
	.dwattr $C$DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$457, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$458	.dwtag  DW_TAG_member
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$458, DW_AT_name("fFinalStepRad")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("_fFinalStepRad")
	.dwattr $C$DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$458, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$459	.dwtag  DW_TAG_member
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$459, DW_AT_name("fFinalStepRadFilter")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("_fFinalStepRadFilter")
	.dwattr $C$DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$459, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$460	.dwtag  DW_TAG_member
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$460, DW_AT_name("fFinalRadTemp")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("_fFinalRadTemp")
	.dwattr $C$DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$460, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$461	.dwtag  DW_TAG_member
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$461, DW_AT_name("fFinalRad")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_fFinalRad")
	.dwattr $C$DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$461, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$462	.dwtag  DW_TAG_member
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$462, DW_AT_name("fSin")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_fSin")
	.dwattr $C$DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$462, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$463	.dwtag  DW_TAG_member
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$463, DW_AT_name("fCos")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("_fCos")
	.dwattr $C$DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$463, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$464	.dwtag  DW_TAG_member
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$464, DW_AT_name("fHalfSin")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("_fHalfSin")
	.dwattr $C$DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$464, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$465	.dwtag  DW_TAG_member
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$465, DW_AT_name("fHalfCos")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_fHalfCos")
	.dwattr $C$DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$465, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$466	.dwtag  DW_TAG_member
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$466, DW_AT_name("fSinA")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_fSinA")
	.dwattr $C$DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$466, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$467	.dwtag  DW_TAG_member
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$467, DW_AT_name("fCosA")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("_fCosA")
	.dwattr $C$DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$467, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$468	.dwtag  DW_TAG_member
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$468, DW_AT_name("fSinB")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("_fSinB")
	.dwattr $C$DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$468, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$469	.dwtag  DW_TAG_member
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$469, DW_AT_name("fCosB")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("_fCosB")
	.dwattr $C$DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$469, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$470	.dwtag  DW_TAG_member
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$470, DW_AT_name("fSinC")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("_fSinC")
	.dwattr $C$DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$470, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$471	.dwtag  DW_TAG_member
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$471, DW_AT_name("fCosC")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("_fCosC")
	.dwattr $C$DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$471, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$472	.dwtag  DW_TAG_member
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$472, DW_AT_name("fFinalRadA")
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("_fFinalRadA")
	.dwattr $C$DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$472, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$473	.dwtag  DW_TAG_member
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$473, DW_AT_name("fFinalRadB")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("_fFinalRadB")
	.dwattr $C$DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$473, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$474	.dwtag  DW_TAG_member
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$474, DW_AT_name("fFinalRadC")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("_fFinalRadC")
	.dwattr $C$DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$474, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$67

$C$DW$T$150	.dwtag  DW_TAG_typedef, DW_AT_name("Struct_PhaseLock")
	.dwattr $C$DW$T$150, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$T$150, DW_AT_language(DW_LANG_C)

$C$DW$T$68	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x01)
$C$DW$475	.dwtag  DW_TAG_member
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$475, DW_AT_name("SysTurnOn")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("_SysTurnOn")
	.dwattr $C$DW$475, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$475, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$476	.dwtag  DW_TAG_member
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$476, DW_AT_name("IsoCheckStart")
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("_IsoCheckStart")
	.dwattr $C$DW$476, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$476, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$477	.dwtag  DW_TAG_member
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$477, DW_AT_name("PvOnOff")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("_PvOnOff")
	.dwattr $C$DW$477, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$477, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$478	.dwtag  DW_TAG_member
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$478, DW_AT_name("DcDcOnOff")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("_DcDcOnOff")
	.dwattr $C$DW$478, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$478, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$479	.dwtag  DW_TAG_member
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$479, DW_AT_name("LlcOnOff")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("_LlcOnOff")
	.dwattr $C$DW$479, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$479, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$480	.dwtag  DW_TAG_member
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$480, DW_AT_name("InvOnOff")
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("_InvOnOff")
	.dwattr $C$DW$480, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$480, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$481	.dwtag  DW_TAG_member
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$481, DW_AT_name("BusBlcOnOff")
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("_BusBlcOnOff")
	.dwattr $C$DW$481, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$481, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$68


$C$DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x02)
$C$DW$482	.dwtag  DW_TAG_member
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$482, DW_AT_name("BatSource")
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("_BatSource")
	.dwattr $C$DW$482, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$482, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$483	.dwtag  DW_TAG_member
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$483, DW_AT_name("GridSource")
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("_GridSource")
	.dwattr $C$DW$483, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$483, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$484	.dwtag  DW_TAG_member
	.dwattr $C$DW$484, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$484, DW_AT_name("GenSource")
	.dwattr $C$DW$484, DW_AT_TI_symbol_name("_GenSource")
	.dwattr $C$DW$484, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$484, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$485	.dwtag  DW_TAG_member
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$485, DW_AT_name("Pv1")
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("_Pv1")
	.dwattr $C$DW$485, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$485, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$486	.dwtag  DW_TAG_member
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$486, DW_AT_name("Pv2")
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("_Pv2")
	.dwattr $C$DW$486, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$486, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$69


$C$DW$T$73	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x1a)
$C$DW$487	.dwtag  DW_TAG_member
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$487, DW_AT_name("Flag")
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("_Flag")
	.dwattr $C$DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$487, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$488	.dwtag  DW_TAG_member
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$488, DW_AT_name("Command")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("_Command")
	.dwattr $C$DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$488, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$489	.dwtag  DW_TAG_member
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$489, DW_AT_name("Source")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("_Source")
	.dwattr $C$DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$489, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$490	.dwtag  DW_TAG_member
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$490, DW_AT_name("PvWorkSts")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("_PvWorkSts")
	.dwattr $C$DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$490, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$491	.dwtag  DW_TAG_member
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$491, DW_AT_name("LlcWorkSts")
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("_LlcWorkSts")
	.dwattr $C$DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$491, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$492	.dwtag  DW_TAG_member
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$492, DW_AT_name("usSysModeSet")
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("_usSysModeSet")
	.dwattr $C$DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$492, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$493	.dwtag  DW_TAG_member
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$493, DW_AT_name("usSystemMode")
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("_usSystemMode")
	.dwattr $C$DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$493, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$494	.dwtag  DW_TAG_member
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$494, DW_AT_name("usSysOnOff")
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("_usSysOnOff")
	.dwattr $C$DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$494, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$495	.dwtag  DW_TAG_member
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$495, DW_AT_name("usIsoChkState")
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("_usIsoChkState")
	.dwattr $C$DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$495, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$496	.dwtag  DW_TAG_member
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$496, DW_AT_name("usMstVersion")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("_usMstVersion")
	.dwattr $C$DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$496, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$497	.dwtag  DW_TAG_member
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$497, DW_AT_name("usSlvVersion")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("_usSlvVersion")
	.dwattr $C$DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$497, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$498	.dwtag  DW_TAG_member
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$498, DW_AT_name("fSysFreStepRad")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("_fSysFreStepRad")
	.dwattr $C$DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$498, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$499	.dwtag  DW_TAG_member
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$499, DW_AT_name("fSys15HzFreRad")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("_fSys15HzFreRad")
	.dwattr $C$DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$499, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$500	.dwtag  DW_TAG_member
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$500, DW_AT_name("fSys50HzFreRad")
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("_fSys50HzFreRad")
	.dwattr $C$DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$500, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$501	.dwtag  DW_TAG_member
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$501, DW_AT_name("fSys60HzFreRad")
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("_fSys60HzFreRad")
	.dwattr $C$DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$501, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$502	.dwtag  DW_TAG_member
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$502, DW_AT_name("fSysFreAdjLimit")
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("_fSysFreAdjLimit")
	.dwattr $C$DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$502, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$73

$C$DW$T$151	.dwtag  DW_TAG_typedef, DW_AT_name("SystemRunStruct")
	.dwattr $C$DW$T$151, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$T$151, DW_AT_language(DW_LANG_C)

$C$DW$T$74	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x12)
$C$DW$503	.dwtag  DW_TAG_member
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$503, DW_AT_name("Fdb")
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("_Fdb")
	.dwattr $C$DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$503, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$504	.dwtag  DW_TAG_member
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$504, DW_AT_name("Ref")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("_Ref")
	.dwattr $C$DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$504, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$505	.dwtag  DW_TAG_member
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$505, DW_AT_name("Err")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("_Err")
	.dwattr $C$DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$505, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$506	.dwtag  DW_TAG_member
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$506, DW_AT_name("Out")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("_Out")
	.dwattr $C$DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$506, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$507	.dwtag  DW_TAG_member
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$507, DW_AT_name("Kp")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("_Kp")
	.dwattr $C$DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$507, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$508	.dwtag  DW_TAG_member
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$508, DW_AT_name("Ki")
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("_Ki")
	.dwattr $C$DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$508, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$509	.dwtag  DW_TAG_member
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$509, DW_AT_name("integrator")
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("_integrator")
	.dwattr $C$DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$509, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$510	.dwtag  DW_TAG_member
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$510, DW_AT_name("integTopLimit")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("_integTopLimit")
	.dwattr $C$DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$510, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$511	.dwtag  DW_TAG_member
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$511, DW_AT_name("integDownLimit")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("_integDownLimit")
	.dwattr $C$DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$511, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$74

$C$DW$T$152	.dwtag  DW_TAG_typedef, DW_AT_name("PiControllerStruct_Float")
	.dwattr $C$DW$T$152, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$T$152, DW_AT_language(DW_LANG_C)

$C$DW$T$75	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x02)
$C$DW$512	.dwtag  DW_TAG_member
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$512, DW_AT_name("fault")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("_fault")
	.dwattr $C$DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$512, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$513	.dwtag  DW_TAG_member
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$513, DW_AT_name("bit")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$513, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$75

$C$DW$T$37	.dwtag  DW_TAG_typedef, DW_AT_name("unFaultDc")
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)

$C$DW$T$76	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x04)
$C$DW$514	.dwtag  DW_TAG_member
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$514, DW_AT_name("fault")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("_fault")
	.dwattr $C$DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$514, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$515	.dwtag  DW_TAG_member
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$515, DW_AT_name("bit")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$515, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$76

$C$DW$T$38	.dwtag  DW_TAG_typedef, DW_AT_name("unFaultAc")
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)

$C$DW$T$77	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x01)
$C$DW$516	.dwtag  DW_TAG_member
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$516, DW_AT_name("all")
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$516, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$517	.dwtag  DW_TAG_member
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$517, DW_AT_name("bit")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$517, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$77

$C$DW$T$39	.dwtag  DW_TAG_typedef, DW_AT_name("unFaultGrid")
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)

$C$DW$T$78	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x02)
$C$DW$518	.dwtag  DW_TAG_member
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$518, DW_AT_name("all")
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$518, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$519	.dwtag  DW_TAG_member
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$519, DW_AT_name("bit")
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$519, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$78

$C$DW$T$40	.dwtag  DW_TAG_typedef, DW_AT_name("unFaultFlg")
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)

$C$DW$T$79	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x02)
$C$DW$520	.dwtag  DW_TAG_member
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$520, DW_AT_name("all")
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$520, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$521	.dwtag  DW_TAG_member
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$521, DW_AT_name("Word")
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("_Word")
	.dwattr $C$DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$521, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$522	.dwtag  DW_TAG_member
	.dwattr $C$DW$522, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$522, DW_AT_name("bit")
	.dwattr $C$DW$522, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$522, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$79

$C$DW$T$61	.dwtag  DW_TAG_typedef, DW_AT_name("unInvFlag")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)

$C$DW$T$80	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x02)
$C$DW$523	.dwtag  DW_TAG_member
	.dwattr $C$DW$523, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$523, DW_AT_name("all")
	.dwattr $C$DW$523, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$523, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$524	.dwtag  DW_TAG_member
	.dwattr $C$DW$524, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$524, DW_AT_name("Word")
	.dwattr $C$DW$524, DW_AT_TI_symbol_name("_Word")
	.dwattr $C$DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$524, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$525	.dwtag  DW_TAG_member
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$525, DW_AT_name("bit")
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$525, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$80

$C$DW$T$65	.dwtag  DW_TAG_typedef, DW_AT_name("unRelayFlag")
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)

$C$DW$T$81	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x04)
$C$DW$526	.dwtag  DW_TAG_member
	.dwattr $C$DW$526, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$526, DW_AT_name("word")
	.dwattr $C$DW$526, DW_AT_TI_symbol_name("_word")
	.dwattr $C$DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$526, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$527	.dwtag  DW_TAG_member
	.dwattr $C$DW$527, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$527, DW_AT_name("byte")
	.dwattr $C$DW$527, DW_AT_TI_symbol_name("_byte")
	.dwattr $C$DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$527, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$528	.dwtag  DW_TAG_member
	.dwattr $C$DW$528, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$528, DW_AT_name("bit")
	.dwattr $C$DW$528, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$528, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$81

$C$DW$T$70	.dwtag  DW_TAG_typedef, DW_AT_name("unSystemInfoFlg")
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)

$C$DW$T$82	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x01)
$C$DW$529	.dwtag  DW_TAG_member
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$529, DW_AT_name("all")
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$529, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$530	.dwtag  DW_TAG_member
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$530, DW_AT_name("bit")
	.dwattr $C$DW$530, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$530, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$82

$C$DW$T$71	.dwtag  DW_TAG_typedef, DW_AT_name("unSysCommandFlg")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)

$C$DW$T$83	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x02)
$C$DW$531	.dwtag  DW_TAG_member
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$531, DW_AT_name("all")
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$531, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$532	.dwtag  DW_TAG_member
	.dwattr $C$DW$532, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$532, DW_AT_name("bit")
	.dwattr $C$DW$532, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$532, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$83

$C$DW$T$72	.dwtag  DW_TAG_typedef, DW_AT_name("unSource")
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)

$C$DW$T$84	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$84, DW_AT_name("AQCSFRC_BITS")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x01)
$C$DW$533	.dwtag  DW_TAG_member
	.dwattr $C$DW$533, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$533, DW_AT_name("CSFA")
	.dwattr $C$DW$533, DW_AT_TI_symbol_name("_CSFA")
	.dwattr $C$DW$533, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$533, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$534	.dwtag  DW_TAG_member
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$534, DW_AT_name("CSFB")
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("_CSFB")
	.dwattr $C$DW$534, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$534, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$535	.dwtag  DW_TAG_member
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$535, DW_AT_name("rsvd1")
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$535, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$535, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$84


$C$DW$T$85	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$85, DW_AT_name("AQCSFRC_REG")
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x01)
$C$DW$536	.dwtag  DW_TAG_member
	.dwattr $C$DW$536, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$536, DW_AT_name("all")
	.dwattr $C$DW$536, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$536, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$537	.dwtag  DW_TAG_member
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$537, DW_AT_name("bit")
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$537, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$85


$C$DW$T$86	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$86, DW_AT_name("AQCTL_BITS")
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x01)
$C$DW$538	.dwtag  DW_TAG_member
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$538, DW_AT_name("ZRO")
	.dwattr $C$DW$538, DW_AT_TI_symbol_name("_ZRO")
	.dwattr $C$DW$538, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$538, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$539	.dwtag  DW_TAG_member
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$539, DW_AT_name("PRD")
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("_PRD")
	.dwattr $C$DW$539, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$539, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$540	.dwtag  DW_TAG_member
	.dwattr $C$DW$540, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$540, DW_AT_name("CAU")
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("_CAU")
	.dwattr $C$DW$540, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$540, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$541	.dwtag  DW_TAG_member
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$541, DW_AT_name("CAD")
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("_CAD")
	.dwattr $C$DW$541, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$541, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$542	.dwtag  DW_TAG_member
	.dwattr $C$DW$542, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$542, DW_AT_name("CBU")
	.dwattr $C$DW$542, DW_AT_TI_symbol_name("_CBU")
	.dwattr $C$DW$542, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$542, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$543	.dwtag  DW_TAG_member
	.dwattr $C$DW$543, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$543, DW_AT_name("CBD")
	.dwattr $C$DW$543, DW_AT_TI_symbol_name("_CBD")
	.dwattr $C$DW$543, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$543, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$544	.dwtag  DW_TAG_member
	.dwattr $C$DW$544, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$544, DW_AT_name("rsvd")
	.dwattr $C$DW$544, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$544, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$544, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$86


$C$DW$T$87	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$87, DW_AT_name("AQCTL_REG")
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x01)
$C$DW$545	.dwtag  DW_TAG_member
	.dwattr $C$DW$545, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$545, DW_AT_name("all")
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$545, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$546	.dwtag  DW_TAG_member
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$546, DW_AT_name("bit")
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$546, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$87


$C$DW$T$88	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$88, DW_AT_name("AQSFRC_BITS")
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x01)
$C$DW$547	.dwtag  DW_TAG_member
	.dwattr $C$DW$547, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$547, DW_AT_name("ACTSFA")
	.dwattr $C$DW$547, DW_AT_TI_symbol_name("_ACTSFA")
	.dwattr $C$DW$547, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$547, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$548	.dwtag  DW_TAG_member
	.dwattr $C$DW$548, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$548, DW_AT_name("OTSFA")
	.dwattr $C$DW$548, DW_AT_TI_symbol_name("_OTSFA")
	.dwattr $C$DW$548, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$548, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$549	.dwtag  DW_TAG_member
	.dwattr $C$DW$549, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$549, DW_AT_name("ACTSFB")
	.dwattr $C$DW$549, DW_AT_TI_symbol_name("_ACTSFB")
	.dwattr $C$DW$549, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$549, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$550	.dwtag  DW_TAG_member
	.dwattr $C$DW$550, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$550, DW_AT_name("OTSFB")
	.dwattr $C$DW$550, DW_AT_TI_symbol_name("_OTSFB")
	.dwattr $C$DW$550, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$550, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$551	.dwtag  DW_TAG_member
	.dwattr $C$DW$551, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$551, DW_AT_name("RLDCSF")
	.dwattr $C$DW$551, DW_AT_TI_symbol_name("_RLDCSF")
	.dwattr $C$DW$551, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$551, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$552	.dwtag  DW_TAG_member
	.dwattr $C$DW$552, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$552, DW_AT_name("rsvd1")
	.dwattr $C$DW$552, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$552, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$552, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$88


$C$DW$T$89	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$89, DW_AT_name("AQSFRC_REG")
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x01)
$C$DW$553	.dwtag  DW_TAG_member
	.dwattr $C$DW$553, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$553, DW_AT_name("all")
	.dwattr $C$DW$553, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$553, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$554	.dwtag  DW_TAG_member
	.dwattr $C$DW$554, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$554, DW_AT_name("bit")
	.dwattr $C$DW$554, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$554, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$89


$C$DW$T$90	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$90, DW_AT_name("Ac_fault_reg_bit")
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x04)
$C$DW$555	.dwtag  DW_TAG_member
	.dwattr $C$DW$555, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$555, DW_AT_name("GridOVP")
	.dwattr $C$DW$555, DW_AT_TI_symbol_name("_GridOVP")
	.dwattr $C$DW$555, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$555, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$556	.dwtag  DW_TAG_member
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$556, DW_AT_name("GridUVP")
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("_GridUVP")
	.dwattr $C$DW$556, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$556, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$557	.dwtag  DW_TAG_member
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$557, DW_AT_name("GridOFP")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("_GridOFP")
	.dwattr $C$DW$557, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$557, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$558	.dwtag  DW_TAG_member
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$558, DW_AT_name("GridUFP")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("_GridUFP")
	.dwattr $C$DW$558, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$558, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$559	.dwtag  DW_TAG_member
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$559, DW_AT_name("GridLosePhase")
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("_GridLosePhase")
	.dwattr $C$DW$559, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$559, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$560	.dwtag  DW_TAG_member
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$560, DW_AT_name("GridLoseN")
	.dwattr $C$DW$560, DW_AT_TI_symbol_name("_GridLoseN")
	.dwattr $C$DW$560, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$560, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$561	.dwtag  DW_TAG_member
	.dwattr $C$DW$561, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$561, DW_AT_name("GridPhaseSeqInvert")
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("_GridPhaseSeqInvert")
	.dwattr $C$DW$561, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$561, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$562	.dwtag  DW_TAG_member
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$562, DW_AT_name("VGridLineFault")
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("_VGridLineFault")
	.dwattr $C$DW$562, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$562, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$563	.dwtag  DW_TAG_member
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$563, DW_AT_name("GridOVPInstant1")
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("_GridOVPInstant1")
	.dwattr $C$DW$563, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$563, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$564	.dwtag  DW_TAG_member
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$564, DW_AT_name("GridOVPInstant2")
	.dwattr $C$DW$564, DW_AT_TI_symbol_name("_GridOVPInstant2")
	.dwattr $C$DW$564, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$564, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$565	.dwtag  DW_TAG_member
	.dwattr $C$DW$565, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$565, DW_AT_name("GridUnbalance")
	.dwattr $C$DW$565, DW_AT_TI_symbol_name("_GridUnbalance")
	.dwattr $C$DW$565, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$565, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$566	.dwtag  DW_TAG_member
	.dwattr $C$DW$566, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$566, DW_AT_name("PhaselockFail")
	.dwattr $C$DW$566, DW_AT_TI_symbol_name("_PhaselockFail")
	.dwattr $C$DW$566, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$566, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$567	.dwtag  DW_TAG_member
	.dwattr $C$DW$567, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$567, DW_AT_name("PEConnectFault")
	.dwattr $C$DW$567, DW_AT_TI_symbol_name("_PEConnectFault")
	.dwattr $C$DW$567, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$567, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$568	.dwtag  DW_TAG_member
	.dwattr $C$DW$568, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$568, DW_AT_name("OVRT")
	.dwattr $C$DW$568, DW_AT_TI_symbol_name("_OVRT")
	.dwattr $C$DW$568, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$568, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$569	.dwtag  DW_TAG_member
	.dwattr $C$DW$569, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$569, DW_AT_name("LVRT")
	.dwattr $C$DW$569, DW_AT_TI_symbol_name("_LVRT")
	.dwattr $C$DW$569, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$569, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$570	.dwtag  DW_TAG_member
	.dwattr $C$DW$570, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$570, DW_AT_name("IslandFault")
	.dwattr $C$DW$570, DW_AT_TI_symbol_name("_IslandFault")
	.dwattr $C$DW$570, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$570, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$571	.dwtag  DW_TAG_member
	.dwattr $C$DW$571, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$571, DW_AT_name("SwInvOcpFast")
	.dwattr $C$DW$571, DW_AT_TI_symbol_name("_SwInvOcpFast")
	.dwattr $C$DW$571, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$571, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$572	.dwtag  DW_TAG_member
	.dwattr $C$DW$572, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$572, DW_AT_name("AcRmsOCP")
	.dwattr $C$DW$572, DW_AT_TI_symbol_name("_AcRmsOCP")
	.dwattr $C$DW$572, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$572, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$573	.dwtag  DW_TAG_member
	.dwattr $C$DW$573, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$573, DW_AT_name("DciOCP")
	.dwattr $C$DW$573, DW_AT_TI_symbol_name("_DciOCP")
	.dwattr $C$DW$573, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$573, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$574	.dwtag  DW_TAG_member
	.dwattr $C$DW$574, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$574, DW_AT_name("IacUnbalance")
	.dwattr $C$DW$574, DW_AT_TI_symbol_name("_IacUnbalance")
	.dwattr $C$DW$574, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$574, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$575	.dwtag  DW_TAG_member
	.dwattr $C$DW$575, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$575, DW_AT_name("BusSoftStartFault")
	.dwattr $C$DW$575, DW_AT_TI_symbol_name("_BusSoftStartFault")
	.dwattr $C$DW$575, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$575, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$576	.dwtag  DW_TAG_member
	.dwattr $C$DW$576, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$576, DW_AT_name("InvSoftStartFault")
	.dwattr $C$DW$576, DW_AT_TI_symbol_name("_InvSoftStartFault")
	.dwattr $C$DW$576, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$576, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$577	.dwtag  DW_TAG_member
	.dwattr $C$DW$577, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$577, DW_AT_name("VoutOVP")
	.dwattr $C$DW$577, DW_AT_TI_symbol_name("_VoutOVP")
	.dwattr $C$DW$577, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$577, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$578	.dwtag  DW_TAG_member
	.dwattr $C$DW$578, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$578, DW_AT_name("VoutUVP")
	.dwattr $C$DW$578, DW_AT_TI_symbol_name("_VoutUVP")
	.dwattr $C$DW$578, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$578, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$579	.dwtag  DW_TAG_member
	.dwattr $C$DW$579, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$579, DW_AT_name("VinvOVP")
	.dwattr $C$DW$579, DW_AT_TI_symbol_name("_VinvOVP")
	.dwattr $C$DW$579, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$579, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$580	.dwtag  DW_TAG_member
	.dwattr $C$DW$580, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$580, DW_AT_name("VinvUVP")
	.dwattr $C$DW$580, DW_AT_TI_symbol_name("_VinvUVP")
	.dwattr $C$DW$580, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$580, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$581	.dwtag  DW_TAG_member
	.dwattr $C$DW$581, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$581, DW_AT_name("DcvOVP")
	.dwattr $C$DW$581, DW_AT_TI_symbol_name("_DcvOVP")
	.dwattr $C$DW$581, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$581, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$582	.dwtag  DW_TAG_member
	.dwattr $C$DW$582, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$582, DW_AT_name("OutputShortFault")
	.dwattr $C$DW$582, DW_AT_TI_symbol_name("_OutputShortFault")
	.dwattr $C$DW$582, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$582, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$583	.dwtag  DW_TAG_member
	.dwattr $C$DW$583, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$583, DW_AT_name("HwADFaultIbatt")
	.dwattr $C$DW$583, DW_AT_TI_symbol_name("_HwADFaultIbatt")
	.dwattr $C$DW$583, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$583, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$584	.dwtag  DW_TAG_member
	.dwattr $C$DW$584, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$584, DW_AT_name("HwADFaultICtrlA")
	.dwattr $C$DW$584, DW_AT_TI_symbol_name("_HwADFaultICtrlA")
	.dwattr $C$DW$584, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$584, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$585	.dwtag  DW_TAG_member
	.dwattr $C$DW$585, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$585, DW_AT_name("HwADFaultICtrlB")
	.dwattr $C$DW$585, DW_AT_TI_symbol_name("_HwADFaultICtrlB")
	.dwattr $C$DW$585, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$585, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$586	.dwtag  DW_TAG_member
	.dwattr $C$DW$586, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$586, DW_AT_name("HwADFaultICtrlC")
	.dwattr $C$DW$586, DW_AT_TI_symbol_name("_HwADFaultICtrlC")
	.dwattr $C$DW$586, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$586, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$587	.dwtag  DW_TAG_member
	.dwattr $C$DW$587, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$587, DW_AT_name("HwADFaultIoutA")
	.dwattr $C$DW$587, DW_AT_TI_symbol_name("_HwADFaultIoutA")
	.dwattr $C$DW$587, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$587, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$588	.dwtag  DW_TAG_member
	.dwattr $C$DW$588, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$588, DW_AT_name("HwADFaultIoutB")
	.dwattr $C$DW$588, DW_AT_TI_symbol_name("_HwADFaultIoutB")
	.dwattr $C$DW$588, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$588, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$589	.dwtag  DW_TAG_member
	.dwattr $C$DW$589, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$589, DW_AT_name("HwADFaultIoutC")
	.dwattr $C$DW$589, DW_AT_TI_symbol_name("_HwADFaultIoutC")
	.dwattr $C$DW$589, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$589, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$590	.dwtag  DW_TAG_member
	.dwattr $C$DW$590, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$590, DW_AT_name("GridRelayOpenFault")
	.dwattr $C$DW$590, DW_AT_TI_symbol_name("_GridRelayOpenFault")
	.dwattr $C$DW$590, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$590, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$591	.dwtag  DW_TAG_member
	.dwattr $C$DW$591, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$591, DW_AT_name("GridRelayShortFault")
	.dwattr $C$DW$591, DW_AT_TI_symbol_name("_GridRelayShortFault")
	.dwattr $C$DW$591, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$591, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$592	.dwtag  DW_TAG_member
	.dwattr $C$DW$592, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$592, DW_AT_name("InvRelayOpenFault")
	.dwattr $C$DW$592, DW_AT_TI_symbol_name("_InvRelayOpenFault")
	.dwattr $C$DW$592, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$592, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$593	.dwtag  DW_TAG_member
	.dwattr $C$DW$593, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$593, DW_AT_name("InvRelayShortFault")
	.dwattr $C$DW$593, DW_AT_TI_symbol_name("_InvRelayShortFault")
	.dwattr $C$DW$593, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$593, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$594	.dwtag  DW_TAG_member
	.dwattr $C$DW$594, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$594, DW_AT_name("EffyErr")
	.dwattr $C$DW$594, DW_AT_TI_symbol_name("_EffyErr")
	.dwattr $C$DW$594, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$594, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$595	.dwtag  DW_TAG_member
	.dwattr $C$DW$595, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$595, DW_AT_name("ConsistentFault_Vgrid")
	.dwattr $C$DW$595, DW_AT_TI_symbol_name("_ConsistentFault_Vgrid")
	.dwattr $C$DW$595, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$595, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$596	.dwtag  DW_TAG_member
	.dwattr $C$DW$596, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$596, DW_AT_name("ParaCanFault")
	.dwattr $C$DW$596, DW_AT_TI_symbol_name("_ParaCanFault")
	.dwattr $C$DW$596, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$596, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$597	.dwtag  DW_TAG_member
	.dwattr $C$DW$597, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$597, DW_AT_name("SChip_Fault")
	.dwattr $C$DW$597, DW_AT_TI_symbol_name("_SChip_Fault")
	.dwattr $C$DW$597, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$597, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$597, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$598	.dwtag  DW_TAG_member
	.dwattr $C$DW$598, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$598, DW_AT_name("AbuFault")
	.dwattr $C$DW$598, DW_AT_TI_symbol_name("_AbuFault")
	.dwattr $C$DW$598, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$598, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$598, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$599	.dwtag  DW_TAG_member
	.dwattr $C$DW$599, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$599, DW_AT_name("CanCommFault")
	.dwattr $C$DW$599, DW_AT_TI_symbol_name("_CanCommFault")
	.dwattr $C$DW$599, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$599, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$599, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$600	.dwtag  DW_TAG_member
	.dwattr $C$DW$600, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$600, DW_AT_name("EEPROMFault")
	.dwattr $C$DW$600, DW_AT_TI_symbol_name("_EEPROMFault")
	.dwattr $C$DW$600, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$600, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$601	.dwtag  DW_TAG_member
	.dwattr $C$DW$601, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$601, DW_AT_name("EpoFault")
	.dwattr $C$DW$601, DW_AT_TI_symbol_name("_EpoFault")
	.dwattr $C$DW$601, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$601, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$602	.dwtag  DW_TAG_member
	.dwattr $C$DW$602, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$602, DW_AT_name("Cap1Fault")
	.dwattr $C$DW$602, DW_AT_TI_symbol_name("_Cap1Fault")
	.dwattr $C$DW$602, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$602, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$603	.dwtag  DW_TAG_member
	.dwattr $C$DW$603, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$603, DW_AT_name("Cap50HzFault")
	.dwattr $C$DW$603, DW_AT_TI_symbol_name("_Cap50HzFault")
	.dwattr $C$DW$603, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$603, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$90


$C$DW$T$91	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$91, DW_AT_name("Ac_fault_reg_word")
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x04)
$C$DW$604	.dwtag  DW_TAG_member
	.dwattr $C$DW$604, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$604, DW_AT_name("fault1")
	.dwattr $C$DW$604, DW_AT_TI_symbol_name("_fault1")
	.dwattr $C$DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$604, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$605	.dwtag  DW_TAG_member
	.dwattr $C$DW$605, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$605, DW_AT_name("fault2")
	.dwattr $C$DW$605, DW_AT_TI_symbol_name("_fault2")
	.dwattr $C$DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$605, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$606	.dwtag  DW_TAG_member
	.dwattr $C$DW$606, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$606, DW_AT_name("fault3")
	.dwattr $C$DW$606, DW_AT_TI_symbol_name("_fault3")
	.dwattr $C$DW$606, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$606, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$607	.dwtag  DW_TAG_member
	.dwattr $C$DW$607, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$607, DW_AT_name("fault4")
	.dwattr $C$DW$607, DW_AT_TI_symbol_name("_fault4")
	.dwattr $C$DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$607, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$91


$C$DW$T$92	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$92, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x02)
$C$DW$608	.dwtag  DW_TAG_member
	.dwattr $C$DW$608, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$608, DW_AT_name("all")
	.dwattr $C$DW$608, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$608, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$609	.dwtag  DW_TAG_member
	.dwattr $C$DW$609, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$609, DW_AT_name("half")
	.dwattr $C$DW$609, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$609, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$92


$C$DW$T$93	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$93, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x02)
$C$DW$610	.dwtag  DW_TAG_member
	.dwattr $C$DW$610, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$610, DW_AT_name("CMPAHR")
	.dwattr $C$DW$610, DW_AT_TI_symbol_name("_CMPAHR")
	.dwattr $C$DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$610, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$611	.dwtag  DW_TAG_member
	.dwattr $C$DW$611, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$611, DW_AT_name("CMPA")
	.dwattr $C$DW$611, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$611, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$611, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$93


$C$DW$T$94	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$94, DW_AT_name("CMPCTL_BITS")
	.dwattr $C$DW$T$94, DW_AT_byte_size(0x01)
$C$DW$612	.dwtag  DW_TAG_member
	.dwattr $C$DW$612, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$612, DW_AT_name("LOADAMODE")
	.dwattr $C$DW$612, DW_AT_TI_symbol_name("_LOADAMODE")
	.dwattr $C$DW$612, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$612, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$612, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$613	.dwtag  DW_TAG_member
	.dwattr $C$DW$613, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$613, DW_AT_name("LOADBMODE")
	.dwattr $C$DW$613, DW_AT_TI_symbol_name("_LOADBMODE")
	.dwattr $C$DW$613, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$613, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$614	.dwtag  DW_TAG_member
	.dwattr $C$DW$614, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$614, DW_AT_name("SHDWAMODE")
	.dwattr $C$DW$614, DW_AT_TI_symbol_name("_SHDWAMODE")
	.dwattr $C$DW$614, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$614, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$614, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$615	.dwtag  DW_TAG_member
	.dwattr $C$DW$615, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$615, DW_AT_name("rsvd1")
	.dwattr $C$DW$615, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$615, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$615, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$615, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$616	.dwtag  DW_TAG_member
	.dwattr $C$DW$616, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$616, DW_AT_name("SHDWBMODE")
	.dwattr $C$DW$616, DW_AT_TI_symbol_name("_SHDWBMODE")
	.dwattr $C$DW$616, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$616, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$616, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$617	.dwtag  DW_TAG_member
	.dwattr $C$DW$617, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$617, DW_AT_name("rsvd2")
	.dwattr $C$DW$617, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$617, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$617, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$617, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$618	.dwtag  DW_TAG_member
	.dwattr $C$DW$618, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$618, DW_AT_name("SHDWAFULL")
	.dwattr $C$DW$618, DW_AT_TI_symbol_name("_SHDWAFULL")
	.dwattr $C$DW$618, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$618, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$618, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$619	.dwtag  DW_TAG_member
	.dwattr $C$DW$619, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$619, DW_AT_name("SHDWBFULL")
	.dwattr $C$DW$619, DW_AT_TI_symbol_name("_SHDWBFULL")
	.dwattr $C$DW$619, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$619, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$619, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$620	.dwtag  DW_TAG_member
	.dwattr $C$DW$620, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$620, DW_AT_name("rsvd3")
	.dwattr $C$DW$620, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$620, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$620, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$620, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$94


$C$DW$T$95	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$95, DW_AT_name("CMPCTL_REG")
	.dwattr $C$DW$T$95, DW_AT_byte_size(0x01)
$C$DW$621	.dwtag  DW_TAG_member
	.dwattr $C$DW$621, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$621, DW_AT_name("all")
	.dwattr $C$DW$621, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$621, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$621, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$622	.dwtag  DW_TAG_member
	.dwattr $C$DW$622, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$622, DW_AT_name("bit")
	.dwattr $C$DW$622, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$622, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$622, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$95


$C$DW$T$96	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$96, DW_AT_name("DBCTL_BITS")
	.dwattr $C$DW$T$96, DW_AT_byte_size(0x01)
$C$DW$623	.dwtag  DW_TAG_member
	.dwattr $C$DW$623, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$623, DW_AT_name("OUT_MODE")
	.dwattr $C$DW$623, DW_AT_TI_symbol_name("_OUT_MODE")
	.dwattr $C$DW$623, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$623, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$623, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$624	.dwtag  DW_TAG_member
	.dwattr $C$DW$624, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$624, DW_AT_name("POLSEL")
	.dwattr $C$DW$624, DW_AT_TI_symbol_name("_POLSEL")
	.dwattr $C$DW$624, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$624, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$624, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$625	.dwtag  DW_TAG_member
	.dwattr $C$DW$625, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$625, DW_AT_name("IN_MODE")
	.dwattr $C$DW$625, DW_AT_TI_symbol_name("_IN_MODE")
	.dwattr $C$DW$625, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$625, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$625, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$626	.dwtag  DW_TAG_member
	.dwattr $C$DW$626, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$626, DW_AT_name("rsvd1")
	.dwattr $C$DW$626, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$626, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$626, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$626, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$96


$C$DW$T$97	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$97, DW_AT_name("DBCTL_REG")
	.dwattr $C$DW$T$97, DW_AT_byte_size(0x01)
$C$DW$627	.dwtag  DW_TAG_member
	.dwattr $C$DW$627, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$627, DW_AT_name("all")
	.dwattr $C$DW$627, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$627, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$627, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$628	.dwtag  DW_TAG_member
	.dwattr $C$DW$628, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$628, DW_AT_name("bit")
	.dwattr $C$DW$628, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$628, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$628, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$97


$C$DW$T$98	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$98, DW_AT_name("Dc_fault_reg_bit")
	.dwattr $C$DW$T$98, DW_AT_byte_size(0x02)
$C$DW$629	.dwtag  DW_TAG_member
	.dwattr $C$DW$629, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$629, DW_AT_name("BusOVP")
	.dwattr $C$DW$629, DW_AT_TI_symbol_name("_BusOVP")
	.dwattr $C$DW$629, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$629, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$629, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$630	.dwtag  DW_TAG_member
	.dwattr $C$DW$630, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$630, DW_AT_name("BusUVP")
	.dwattr $C$DW$630, DW_AT_TI_symbol_name("_BusUVP")
	.dwattr $C$DW$630, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$630, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$630, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$631	.dwtag  DW_TAG_member
	.dwattr $C$DW$631, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$631, DW_AT_name("BusUnbalance")
	.dwattr $C$DW$631, DW_AT_TI_symbol_name("_BusUnbalance")
	.dwattr $C$DW$631, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$631, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$631, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$632	.dwtag  DW_TAG_member
	.dwattr $C$DW$632, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$632, DW_AT_name("BuckBoostOcp")
	.dwattr $C$DW$632, DW_AT_TI_symbol_name("_BuckBoostOcp")
	.dwattr $C$DW$632, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$632, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$632, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$633	.dwtag  DW_TAG_member
	.dwattr $C$DW$633, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$633, DW_AT_name("LlcOcp")
	.dwattr $C$DW$633, DW_AT_TI_symbol_name("_LlcOcp")
	.dwattr $C$DW$633, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$633, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$633, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$634	.dwtag  DW_TAG_member
	.dwattr $C$DW$634, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$634, DW_AT_name("BusBlcOcp")
	.dwattr $C$DW$634, DW_AT_TI_symbol_name("_BusBlcOcp")
	.dwattr $C$DW$634, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$634, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$634, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$635	.dwtag  DW_TAG_member
	.dwattr $C$DW$635, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$635, DW_AT_name("BatOVP")
	.dwattr $C$DW$635, DW_AT_TI_symbol_name("_BatOVP")
	.dwattr $C$DW$635, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$635, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$635, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$636	.dwtag  DW_TAG_member
	.dwattr $C$DW$636, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$636, DW_AT_name("BatOCP")
	.dwattr $C$DW$636, DW_AT_TI_symbol_name("_BatOCP")
	.dwattr $C$DW$636, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$636, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$636, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$637	.dwtag  DW_TAG_member
	.dwattr $C$DW$637, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$637, DW_AT_name("BatChgFault")
	.dwattr $C$DW$637, DW_AT_TI_symbol_name("_BatChgFault")
	.dwattr $C$DW$637, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$637, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$637, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$638	.dwtag  DW_TAG_member
	.dwattr $C$DW$638, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$638, DW_AT_name("BatChgOver")
	.dwattr $C$DW$638, DW_AT_TI_symbol_name("_BatChgOver")
	.dwattr $C$DW$638, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$638, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$638, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$639	.dwtag  DW_TAG_member
	.dwattr $C$DW$639, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$639, DW_AT_name("BatLowVoltageShut")
	.dwattr $C$DW$639, DW_AT_TI_symbol_name("_BatLowVoltageShut")
	.dwattr $C$DW$639, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$639, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$639, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$98


$C$DW$T$99	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$99, DW_AT_name("Dc_fault_reg_word")
	.dwattr $C$DW$T$99, DW_AT_byte_size(0x02)
$C$DW$640	.dwtag  DW_TAG_member
	.dwattr $C$DW$640, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$640, DW_AT_name("fault1")
	.dwattr $C$DW$640, DW_AT_TI_symbol_name("_fault1")
	.dwattr $C$DW$640, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$640, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$641	.dwtag  DW_TAG_member
	.dwattr $C$DW$641, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$641, DW_AT_name("fault2")
	.dwattr $C$DW$641, DW_AT_TI_symbol_name("_fault2")
	.dwattr $C$DW$641, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$641, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$99


$C$DW$T$100	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$100, DW_AT_name("EPWM_REGS")
	.dwattr $C$DW$T$100, DW_AT_byte_size(0x22)
$C$DW$642	.dwtag  DW_TAG_member
	.dwattr $C$DW$642, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$642, DW_AT_name("TBCTL")
	.dwattr $C$DW$642, DW_AT_TI_symbol_name("_TBCTL")
	.dwattr $C$DW$642, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$642, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$643	.dwtag  DW_TAG_member
	.dwattr $C$DW$643, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$643, DW_AT_name("TBSTS")
	.dwattr $C$DW$643, DW_AT_TI_symbol_name("_TBSTS")
	.dwattr $C$DW$643, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$643, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$644	.dwtag  DW_TAG_member
	.dwattr $C$DW$644, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$644, DW_AT_name("TBPHS")
	.dwattr $C$DW$644, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$644, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$644, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$645	.dwtag  DW_TAG_member
	.dwattr $C$DW$645, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$645, DW_AT_name("TBCTR")
	.dwattr $C$DW$645, DW_AT_TI_symbol_name("_TBCTR")
	.dwattr $C$DW$645, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$645, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$646	.dwtag  DW_TAG_member
	.dwattr $C$DW$646, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$646, DW_AT_name("TBPRD")
	.dwattr $C$DW$646, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$646, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$646, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$647	.dwtag  DW_TAG_member
	.dwattr $C$DW$647, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$647, DW_AT_name("rsvd1")
	.dwattr $C$DW$647, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$647, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$647, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$648	.dwtag  DW_TAG_member
	.dwattr $C$DW$648, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$648, DW_AT_name("CMPCTL")
	.dwattr $C$DW$648, DW_AT_TI_symbol_name("_CMPCTL")
	.dwattr $C$DW$648, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$648, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$649	.dwtag  DW_TAG_member
	.dwattr $C$DW$649, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$649, DW_AT_name("CMPA")
	.dwattr $C$DW$649, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$649, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$649, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$650	.dwtag  DW_TAG_member
	.dwattr $C$DW$650, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$650, DW_AT_name("CMPB")
	.dwattr $C$DW$650, DW_AT_TI_symbol_name("_CMPB")
	.dwattr $C$DW$650, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$650, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$651	.dwtag  DW_TAG_member
	.dwattr $C$DW$651, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$651, DW_AT_name("AQCTLA")
	.dwattr $C$DW$651, DW_AT_TI_symbol_name("_AQCTLA")
	.dwattr $C$DW$651, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$651, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$652	.dwtag  DW_TAG_member
	.dwattr $C$DW$652, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$652, DW_AT_name("AQCTLB")
	.dwattr $C$DW$652, DW_AT_TI_symbol_name("_AQCTLB")
	.dwattr $C$DW$652, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$652, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$653	.dwtag  DW_TAG_member
	.dwattr $C$DW$653, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$653, DW_AT_name("AQSFRC")
	.dwattr $C$DW$653, DW_AT_TI_symbol_name("_AQSFRC")
	.dwattr $C$DW$653, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$653, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$654	.dwtag  DW_TAG_member
	.dwattr $C$DW$654, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$654, DW_AT_name("AQCSFRC")
	.dwattr $C$DW$654, DW_AT_TI_symbol_name("_AQCSFRC")
	.dwattr $C$DW$654, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$654, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$655	.dwtag  DW_TAG_member
	.dwattr $C$DW$655, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$655, DW_AT_name("DBCTL")
	.dwattr $C$DW$655, DW_AT_TI_symbol_name("_DBCTL")
	.dwattr $C$DW$655, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$655, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$656	.dwtag  DW_TAG_member
	.dwattr $C$DW$656, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$656, DW_AT_name("DBRED")
	.dwattr $C$DW$656, DW_AT_TI_symbol_name("_DBRED")
	.dwattr $C$DW$656, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$656, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$657	.dwtag  DW_TAG_member
	.dwattr $C$DW$657, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$657, DW_AT_name("DBFED")
	.dwattr $C$DW$657, DW_AT_TI_symbol_name("_DBFED")
	.dwattr $C$DW$657, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$657, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$658	.dwtag  DW_TAG_member
	.dwattr $C$DW$658, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$658, DW_AT_name("TZSEL")
	.dwattr $C$DW$658, DW_AT_TI_symbol_name("_TZSEL")
	.dwattr $C$DW$658, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$658, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$659	.dwtag  DW_TAG_member
	.dwattr $C$DW$659, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$659, DW_AT_name("rsvd2")
	.dwattr $C$DW$659, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$659, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$659, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$660	.dwtag  DW_TAG_member
	.dwattr $C$DW$660, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$660, DW_AT_name("TZCTL")
	.dwattr $C$DW$660, DW_AT_TI_symbol_name("_TZCTL")
	.dwattr $C$DW$660, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$660, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$661	.dwtag  DW_TAG_member
	.dwattr $C$DW$661, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$661, DW_AT_name("TZEINT")
	.dwattr $C$DW$661, DW_AT_TI_symbol_name("_TZEINT")
	.dwattr $C$DW$661, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$661, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$662	.dwtag  DW_TAG_member
	.dwattr $C$DW$662, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$662, DW_AT_name("TZFLG")
	.dwattr $C$DW$662, DW_AT_TI_symbol_name("_TZFLG")
	.dwattr $C$DW$662, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$662, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$663	.dwtag  DW_TAG_member
	.dwattr $C$DW$663, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$663, DW_AT_name("TZCLR")
	.dwattr $C$DW$663, DW_AT_TI_symbol_name("_TZCLR")
	.dwattr $C$DW$663, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$663, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$664	.dwtag  DW_TAG_member
	.dwattr $C$DW$664, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$664, DW_AT_name("TZFRC")
	.dwattr $C$DW$664, DW_AT_TI_symbol_name("_TZFRC")
	.dwattr $C$DW$664, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$664, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$665	.dwtag  DW_TAG_member
	.dwattr $C$DW$665, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$665, DW_AT_name("ETSEL")
	.dwattr $C$DW$665, DW_AT_TI_symbol_name("_ETSEL")
	.dwattr $C$DW$665, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$665, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$666	.dwtag  DW_TAG_member
	.dwattr $C$DW$666, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$666, DW_AT_name("ETPS")
	.dwattr $C$DW$666, DW_AT_TI_symbol_name("_ETPS")
	.dwattr $C$DW$666, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$666, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$667	.dwtag  DW_TAG_member
	.dwattr $C$DW$667, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$667, DW_AT_name("ETFLG")
	.dwattr $C$DW$667, DW_AT_TI_symbol_name("_ETFLG")
	.dwattr $C$DW$667, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$667, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$668	.dwtag  DW_TAG_member
	.dwattr $C$DW$668, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$668, DW_AT_name("ETCLR")
	.dwattr $C$DW$668, DW_AT_TI_symbol_name("_ETCLR")
	.dwattr $C$DW$668, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$668, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$669	.dwtag  DW_TAG_member
	.dwattr $C$DW$669, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$669, DW_AT_name("ETFRC")
	.dwattr $C$DW$669, DW_AT_TI_symbol_name("_ETFRC")
	.dwattr $C$DW$669, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$669, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$670	.dwtag  DW_TAG_member
	.dwattr $C$DW$670, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$670, DW_AT_name("PCCTL")
	.dwattr $C$DW$670, DW_AT_TI_symbol_name("_PCCTL")
	.dwattr $C$DW$670, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$670, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$671	.dwtag  DW_TAG_member
	.dwattr $C$DW$671, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$671, DW_AT_name("rsvd3")
	.dwattr $C$DW$671, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$671, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$671, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$672	.dwtag  DW_TAG_member
	.dwattr $C$DW$672, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$672, DW_AT_name("HRCNFG")
	.dwattr $C$DW$672, DW_AT_TI_symbol_name("_HRCNFG")
	.dwattr $C$DW$672, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$672, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$100

$C$DW$673	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$673, DW_AT_type(*$C$DW$T$100)
$C$DW$T$157	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$157, DW_AT_type(*$C$DW$673)

$C$DW$T$101	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$101, DW_AT_name("ETCLR_BITS")
	.dwattr $C$DW$T$101, DW_AT_byte_size(0x01)
$C$DW$674	.dwtag  DW_TAG_member
	.dwattr $C$DW$674, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$674, DW_AT_name("INT")
	.dwattr $C$DW$674, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$674, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$674, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$674, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$675	.dwtag  DW_TAG_member
	.dwattr $C$DW$675, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$675, DW_AT_name("rsvd1")
	.dwattr $C$DW$675, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$675, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$675, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$675, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$676	.dwtag  DW_TAG_member
	.dwattr $C$DW$676, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$676, DW_AT_name("SOCA")
	.dwattr $C$DW$676, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$676, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$676, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$676, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$677	.dwtag  DW_TAG_member
	.dwattr $C$DW$677, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$677, DW_AT_name("SOCB")
	.dwattr $C$DW$677, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$677, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$677, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$677, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$678	.dwtag  DW_TAG_member
	.dwattr $C$DW$678, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$678, DW_AT_name("rsvd2")
	.dwattr $C$DW$678, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$678, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$678, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$678, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$101


$C$DW$T$102	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$102, DW_AT_name("ETCLR_REG")
	.dwattr $C$DW$T$102, DW_AT_byte_size(0x01)
$C$DW$679	.dwtag  DW_TAG_member
	.dwattr $C$DW$679, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$679, DW_AT_name("all")
	.dwattr $C$DW$679, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$679, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$679, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$680	.dwtag  DW_TAG_member
	.dwattr $C$DW$680, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$680, DW_AT_name("bit")
	.dwattr $C$DW$680, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$680, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$680, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$102


$C$DW$T$103	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$103, DW_AT_name("ETFLG_BITS")
	.dwattr $C$DW$T$103, DW_AT_byte_size(0x01)
$C$DW$681	.dwtag  DW_TAG_member
	.dwattr $C$DW$681, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$681, DW_AT_name("INT")
	.dwattr $C$DW$681, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$681, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$681, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$681, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$682	.dwtag  DW_TAG_member
	.dwattr $C$DW$682, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$682, DW_AT_name("rsvd1")
	.dwattr $C$DW$682, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$682, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$682, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$682, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$683	.dwtag  DW_TAG_member
	.dwattr $C$DW$683, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$683, DW_AT_name("SOCA")
	.dwattr $C$DW$683, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$683, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$683, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$683, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$684	.dwtag  DW_TAG_member
	.dwattr $C$DW$684, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$684, DW_AT_name("SOCB")
	.dwattr $C$DW$684, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$684, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$684, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$684, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$685	.dwtag  DW_TAG_member
	.dwattr $C$DW$685, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$685, DW_AT_name("rsvd2")
	.dwattr $C$DW$685, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$685, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$685, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$685, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$103


$C$DW$T$104	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$104, DW_AT_name("ETFLG_REG")
	.dwattr $C$DW$T$104, DW_AT_byte_size(0x01)
$C$DW$686	.dwtag  DW_TAG_member
	.dwattr $C$DW$686, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$686, DW_AT_name("all")
	.dwattr $C$DW$686, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$686, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$686, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$687	.dwtag  DW_TAG_member
	.dwattr $C$DW$687, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$687, DW_AT_name("bit")
	.dwattr $C$DW$687, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$687, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$687, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$104


$C$DW$T$105	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$105, DW_AT_name("ETFRC_BITS")
	.dwattr $C$DW$T$105, DW_AT_byte_size(0x01)
$C$DW$688	.dwtag  DW_TAG_member
	.dwattr $C$DW$688, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$688, DW_AT_name("INT")
	.dwattr $C$DW$688, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$688, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$688, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$688, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$689	.dwtag  DW_TAG_member
	.dwattr $C$DW$689, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$689, DW_AT_name("rsvd1")
	.dwattr $C$DW$689, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$689, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$689, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$689, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$690	.dwtag  DW_TAG_member
	.dwattr $C$DW$690, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$690, DW_AT_name("SOCA")
	.dwattr $C$DW$690, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$690, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$690, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$690, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$691	.dwtag  DW_TAG_member
	.dwattr $C$DW$691, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$691, DW_AT_name("SOCB")
	.dwattr $C$DW$691, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$691, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$691, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$691, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$692	.dwtag  DW_TAG_member
	.dwattr $C$DW$692, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$692, DW_AT_name("rsvd2")
	.dwattr $C$DW$692, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$692, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$692, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$692, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$105


$C$DW$T$106	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$106, DW_AT_name("ETFRC_REG")
	.dwattr $C$DW$T$106, DW_AT_byte_size(0x01)
$C$DW$693	.dwtag  DW_TAG_member
	.dwattr $C$DW$693, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$693, DW_AT_name("all")
	.dwattr $C$DW$693, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$693, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$693, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$694	.dwtag  DW_TAG_member
	.dwattr $C$DW$694, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$694, DW_AT_name("bit")
	.dwattr $C$DW$694, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$694, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$694, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$106


$C$DW$T$107	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$107, DW_AT_name("ETPS_BITS")
	.dwattr $C$DW$T$107, DW_AT_byte_size(0x01)
$C$DW$695	.dwtag  DW_TAG_member
	.dwattr $C$DW$695, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$695, DW_AT_name("INTPRD")
	.dwattr $C$DW$695, DW_AT_TI_symbol_name("_INTPRD")
	.dwattr $C$DW$695, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$695, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$695, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$696	.dwtag  DW_TAG_member
	.dwattr $C$DW$696, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$696, DW_AT_name("INTCNT")
	.dwattr $C$DW$696, DW_AT_TI_symbol_name("_INTCNT")
	.dwattr $C$DW$696, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$696, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$696, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$697	.dwtag  DW_TAG_member
	.dwattr $C$DW$697, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$697, DW_AT_name("rsvd1")
	.dwattr $C$DW$697, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$697, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$697, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$697, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$698	.dwtag  DW_TAG_member
	.dwattr $C$DW$698, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$698, DW_AT_name("SOCAPRD")
	.dwattr $C$DW$698, DW_AT_TI_symbol_name("_SOCAPRD")
	.dwattr $C$DW$698, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$698, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$698, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$699	.dwtag  DW_TAG_member
	.dwattr $C$DW$699, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$699, DW_AT_name("SOCACNT")
	.dwattr $C$DW$699, DW_AT_TI_symbol_name("_SOCACNT")
	.dwattr $C$DW$699, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$699, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$699, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$700	.dwtag  DW_TAG_member
	.dwattr $C$DW$700, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$700, DW_AT_name("SOCBPRD")
	.dwattr $C$DW$700, DW_AT_TI_symbol_name("_SOCBPRD")
	.dwattr $C$DW$700, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$700, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$700, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$701	.dwtag  DW_TAG_member
	.dwattr $C$DW$701, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$701, DW_AT_name("SOCBCNT")
	.dwattr $C$DW$701, DW_AT_TI_symbol_name("_SOCBCNT")
	.dwattr $C$DW$701, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$701, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$701, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$107


$C$DW$T$108	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$108, DW_AT_name("ETPS_REG")
	.dwattr $C$DW$T$108, DW_AT_byte_size(0x01)
$C$DW$702	.dwtag  DW_TAG_member
	.dwattr $C$DW$702, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$702, DW_AT_name("all")
	.dwattr $C$DW$702, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$702, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$702, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$703	.dwtag  DW_TAG_member
	.dwattr $C$DW$703, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$703, DW_AT_name("bit")
	.dwattr $C$DW$703, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$703, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$703, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$108


$C$DW$T$109	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$109, DW_AT_name("ETSEL_BITS")
	.dwattr $C$DW$T$109, DW_AT_byte_size(0x01)
$C$DW$704	.dwtag  DW_TAG_member
	.dwattr $C$DW$704, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$704, DW_AT_name("INTSEL")
	.dwattr $C$DW$704, DW_AT_TI_symbol_name("_INTSEL")
	.dwattr $C$DW$704, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$704, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$704, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$705	.dwtag  DW_TAG_member
	.dwattr $C$DW$705, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$705, DW_AT_name("INTEN")
	.dwattr $C$DW$705, DW_AT_TI_symbol_name("_INTEN")
	.dwattr $C$DW$705, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$705, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$705, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$706	.dwtag  DW_TAG_member
	.dwattr $C$DW$706, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$706, DW_AT_name("rsvd1")
	.dwattr $C$DW$706, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$706, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$706, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$706, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$707	.dwtag  DW_TAG_member
	.dwattr $C$DW$707, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$707, DW_AT_name("SOCASEL")
	.dwattr $C$DW$707, DW_AT_TI_symbol_name("_SOCASEL")
	.dwattr $C$DW$707, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$707, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$707, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$708	.dwtag  DW_TAG_member
	.dwattr $C$DW$708, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$708, DW_AT_name("SOCAEN")
	.dwattr $C$DW$708, DW_AT_TI_symbol_name("_SOCAEN")
	.dwattr $C$DW$708, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$708, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$708, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$709	.dwtag  DW_TAG_member
	.dwattr $C$DW$709, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$709, DW_AT_name("SOCBSEL")
	.dwattr $C$DW$709, DW_AT_TI_symbol_name("_SOCBSEL")
	.dwattr $C$DW$709, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr $C$DW$709, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$709, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$710	.dwtag  DW_TAG_member
	.dwattr $C$DW$710, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$710, DW_AT_name("SOCBEN")
	.dwattr $C$DW$710, DW_AT_TI_symbol_name("_SOCBEN")
	.dwattr $C$DW$710, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$710, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$710, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$109


$C$DW$T$110	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$110, DW_AT_name("ETSEL_REG")
	.dwattr $C$DW$T$110, DW_AT_byte_size(0x01)
$C$DW$711	.dwtag  DW_TAG_member
	.dwattr $C$DW$711, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$711, DW_AT_name("all")
	.dwattr $C$DW$711, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$711, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$711, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$712	.dwtag  DW_TAG_member
	.dwattr $C$DW$712, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$712, DW_AT_name("bit")
	.dwattr $C$DW$712, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$712, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$712, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$110


$C$DW$T$111	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$111, DW_AT_name("GPADAT_BITS")
	.dwattr $C$DW$T$111, DW_AT_byte_size(0x02)
$C$DW$713	.dwtag  DW_TAG_member
	.dwattr $C$DW$713, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$713, DW_AT_name("GPIO0")
	.dwattr $C$DW$713, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$713, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$713, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$713, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$714	.dwtag  DW_TAG_member
	.dwattr $C$DW$714, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$714, DW_AT_name("GPIO1")
	.dwattr $C$DW$714, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$714, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$714, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$714, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$715	.dwtag  DW_TAG_member
	.dwattr $C$DW$715, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$715, DW_AT_name("GPIO2")
	.dwattr $C$DW$715, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$715, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$715, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$715, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$716	.dwtag  DW_TAG_member
	.dwattr $C$DW$716, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$716, DW_AT_name("GPIO3")
	.dwattr $C$DW$716, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$716, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$716, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$716, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$717	.dwtag  DW_TAG_member
	.dwattr $C$DW$717, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$717, DW_AT_name("GPIO4")
	.dwattr $C$DW$717, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$717, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$717, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$717, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$718	.dwtag  DW_TAG_member
	.dwattr $C$DW$718, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$718, DW_AT_name("GPIO5")
	.dwattr $C$DW$718, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$718, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$718, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$718, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$719	.dwtag  DW_TAG_member
	.dwattr $C$DW$719, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$719, DW_AT_name("GPIO6")
	.dwattr $C$DW$719, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$719, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$719, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$719, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$720	.dwtag  DW_TAG_member
	.dwattr $C$DW$720, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$720, DW_AT_name("GPIO7")
	.dwattr $C$DW$720, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$720, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$720, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$720, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$721	.dwtag  DW_TAG_member
	.dwattr $C$DW$721, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$721, DW_AT_name("GPIO8")
	.dwattr $C$DW$721, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$721, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$721, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$721, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$722	.dwtag  DW_TAG_member
	.dwattr $C$DW$722, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$722, DW_AT_name("GPIO9")
	.dwattr $C$DW$722, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$722, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$722, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$722, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$723	.dwtag  DW_TAG_member
	.dwattr $C$DW$723, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$723, DW_AT_name("GPIO10")
	.dwattr $C$DW$723, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$723, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$723, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$723, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$724	.dwtag  DW_TAG_member
	.dwattr $C$DW$724, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$724, DW_AT_name("GPIO11")
	.dwattr $C$DW$724, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$724, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$724, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$724, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$725	.dwtag  DW_TAG_member
	.dwattr $C$DW$725, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$725, DW_AT_name("GPIO12")
	.dwattr $C$DW$725, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$725, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$725, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$725, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$726	.dwtag  DW_TAG_member
	.dwattr $C$DW$726, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$726, DW_AT_name("GPIO13")
	.dwattr $C$DW$726, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$726, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$726, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$726, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$727	.dwtag  DW_TAG_member
	.dwattr $C$DW$727, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$727, DW_AT_name("GPIO14")
	.dwattr $C$DW$727, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$727, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$727, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$727, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$728	.dwtag  DW_TAG_member
	.dwattr $C$DW$728, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$728, DW_AT_name("GPIO15")
	.dwattr $C$DW$728, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$728, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$728, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$728, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$729	.dwtag  DW_TAG_member
	.dwattr $C$DW$729, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$729, DW_AT_name("GPIO16")
	.dwattr $C$DW$729, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$729, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$729, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$729, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$730	.dwtag  DW_TAG_member
	.dwattr $C$DW$730, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$730, DW_AT_name("GPIO17")
	.dwattr $C$DW$730, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$730, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$730, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$730, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$731	.dwtag  DW_TAG_member
	.dwattr $C$DW$731, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$731, DW_AT_name("GPIO18")
	.dwattr $C$DW$731, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$731, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$731, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$731, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$732	.dwtag  DW_TAG_member
	.dwattr $C$DW$732, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$732, DW_AT_name("GPIO19")
	.dwattr $C$DW$732, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$732, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$732, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$732, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$733	.dwtag  DW_TAG_member
	.dwattr $C$DW$733, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$733, DW_AT_name("GPIO20")
	.dwattr $C$DW$733, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$733, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$733, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$733, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$734	.dwtag  DW_TAG_member
	.dwattr $C$DW$734, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$734, DW_AT_name("GPIO21")
	.dwattr $C$DW$734, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$734, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$734, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$734, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$735	.dwtag  DW_TAG_member
	.dwattr $C$DW$735, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$735, DW_AT_name("GPIO22")
	.dwattr $C$DW$735, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$735, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$735, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$735, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$736	.dwtag  DW_TAG_member
	.dwattr $C$DW$736, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$736, DW_AT_name("GPIO23")
	.dwattr $C$DW$736, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$736, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$736, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$736, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$737	.dwtag  DW_TAG_member
	.dwattr $C$DW$737, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$737, DW_AT_name("GPIO24")
	.dwattr $C$DW$737, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$737, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$737, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$737, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$738	.dwtag  DW_TAG_member
	.dwattr $C$DW$738, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$738, DW_AT_name("GPIO25")
	.dwattr $C$DW$738, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$738, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$738, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$738, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$739	.dwtag  DW_TAG_member
	.dwattr $C$DW$739, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$739, DW_AT_name("GPIO26")
	.dwattr $C$DW$739, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$739, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$739, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$739, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$740	.dwtag  DW_TAG_member
	.dwattr $C$DW$740, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$740, DW_AT_name("GPIO27")
	.dwattr $C$DW$740, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$740, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$740, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$740, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$741	.dwtag  DW_TAG_member
	.dwattr $C$DW$741, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$741, DW_AT_name("GPIO28")
	.dwattr $C$DW$741, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$741, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$741, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$741, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$742	.dwtag  DW_TAG_member
	.dwattr $C$DW$742, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$742, DW_AT_name("GPIO29")
	.dwattr $C$DW$742, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$742, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$742, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$742, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$743	.dwtag  DW_TAG_member
	.dwattr $C$DW$743, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$743, DW_AT_name("GPIO30")
	.dwattr $C$DW$743, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$743, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$743, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$743, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$744	.dwtag  DW_TAG_member
	.dwattr $C$DW$744, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$744, DW_AT_name("GPIO31")
	.dwattr $C$DW$744, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$744, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$744, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$744, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$111


$C$DW$T$112	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$112, DW_AT_name("GPADAT_REG")
	.dwattr $C$DW$T$112, DW_AT_byte_size(0x02)
$C$DW$745	.dwtag  DW_TAG_member
	.dwattr $C$DW$745, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$745, DW_AT_name("all")
	.dwattr $C$DW$745, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$745, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$745, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$746	.dwtag  DW_TAG_member
	.dwattr $C$DW$746, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$746, DW_AT_name("bit")
	.dwattr $C$DW$746, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$746, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$746, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$112


$C$DW$T$113	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$113, DW_AT_name("GPBDAT_BITS")
	.dwattr $C$DW$T$113, DW_AT_byte_size(0x02)
$C$DW$747	.dwtag  DW_TAG_member
	.dwattr $C$DW$747, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$747, DW_AT_name("GPIO32")
	.dwattr $C$DW$747, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$747, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$747, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$747, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$748	.dwtag  DW_TAG_member
	.dwattr $C$DW$748, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$748, DW_AT_name("GPIO33")
	.dwattr $C$DW$748, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$748, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$748, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$748, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$749	.dwtag  DW_TAG_member
	.dwattr $C$DW$749, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$749, DW_AT_name("GPIO34")
	.dwattr $C$DW$749, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$749, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$749, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$749, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$750	.dwtag  DW_TAG_member
	.dwattr $C$DW$750, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$750, DW_AT_name("GPIO35")
	.dwattr $C$DW$750, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$750, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$750, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$750, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$751	.dwtag  DW_TAG_member
	.dwattr $C$DW$751, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$751, DW_AT_name("GPIO36")
	.dwattr $C$DW$751, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$751, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$751, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$751, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$752	.dwtag  DW_TAG_member
	.dwattr $C$DW$752, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$752, DW_AT_name("GPIO37")
	.dwattr $C$DW$752, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$752, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$752, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$752, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$753	.dwtag  DW_TAG_member
	.dwattr $C$DW$753, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$753, DW_AT_name("GPIO38")
	.dwattr $C$DW$753, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$753, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$753, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$753, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$754	.dwtag  DW_TAG_member
	.dwattr $C$DW$754, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$754, DW_AT_name("GPIO39")
	.dwattr $C$DW$754, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$754, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$754, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$754, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$755	.dwtag  DW_TAG_member
	.dwattr $C$DW$755, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$755, DW_AT_name("GPIO40")
	.dwattr $C$DW$755, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$755, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$755, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$755, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$756	.dwtag  DW_TAG_member
	.dwattr $C$DW$756, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$756, DW_AT_name("GPIO41")
	.dwattr $C$DW$756, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$756, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$756, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$756, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$757	.dwtag  DW_TAG_member
	.dwattr $C$DW$757, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$757, DW_AT_name("GPIO42")
	.dwattr $C$DW$757, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$757, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$757, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$757, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$758	.dwtag  DW_TAG_member
	.dwattr $C$DW$758, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$758, DW_AT_name("GPIO43")
	.dwattr $C$DW$758, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$758, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$758, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$758, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$759	.dwtag  DW_TAG_member
	.dwattr $C$DW$759, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$759, DW_AT_name("GPIO44")
	.dwattr $C$DW$759, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$759, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$759, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$759, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$760	.dwtag  DW_TAG_member
	.dwattr $C$DW$760, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$760, DW_AT_name("GPIO45")
	.dwattr $C$DW$760, DW_AT_TI_symbol_name("_GPIO45")
	.dwattr $C$DW$760, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$760, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$760, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$761	.dwtag  DW_TAG_member
	.dwattr $C$DW$761, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$761, DW_AT_name("GPIO46")
	.dwattr $C$DW$761, DW_AT_TI_symbol_name("_GPIO46")
	.dwattr $C$DW$761, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$761, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$761, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$762	.dwtag  DW_TAG_member
	.dwattr $C$DW$762, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$762, DW_AT_name("GPIO47")
	.dwattr $C$DW$762, DW_AT_TI_symbol_name("_GPIO47")
	.dwattr $C$DW$762, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$762, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$762, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$763	.dwtag  DW_TAG_member
	.dwattr $C$DW$763, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$763, DW_AT_name("GPIO48")
	.dwattr $C$DW$763, DW_AT_TI_symbol_name("_GPIO48")
	.dwattr $C$DW$763, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$763, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$763, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$764	.dwtag  DW_TAG_member
	.dwattr $C$DW$764, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$764, DW_AT_name("GPIO49")
	.dwattr $C$DW$764, DW_AT_TI_symbol_name("_GPIO49")
	.dwattr $C$DW$764, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$764, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$764, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$765	.dwtag  DW_TAG_member
	.dwattr $C$DW$765, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$765, DW_AT_name("GPIO50")
	.dwattr $C$DW$765, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$765, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$765, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$765, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$766	.dwtag  DW_TAG_member
	.dwattr $C$DW$766, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$766, DW_AT_name("GPIO51")
	.dwattr $C$DW$766, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$766, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$766, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$766, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$767	.dwtag  DW_TAG_member
	.dwattr $C$DW$767, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$767, DW_AT_name("GPIO52")
	.dwattr $C$DW$767, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$767, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$767, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$767, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$768	.dwtag  DW_TAG_member
	.dwattr $C$DW$768, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$768, DW_AT_name("GPIO53")
	.dwattr $C$DW$768, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$768, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$768, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$768, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$769	.dwtag  DW_TAG_member
	.dwattr $C$DW$769, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$769, DW_AT_name("GPIO54")
	.dwattr $C$DW$769, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$769, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$769, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$769, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$770	.dwtag  DW_TAG_member
	.dwattr $C$DW$770, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$770, DW_AT_name("GPIO55")
	.dwattr $C$DW$770, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$770, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$770, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$770, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$771	.dwtag  DW_TAG_member
	.dwattr $C$DW$771, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$771, DW_AT_name("GPIO56")
	.dwattr $C$DW$771, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$771, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$771, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$771, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$772	.dwtag  DW_TAG_member
	.dwattr $C$DW$772, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$772, DW_AT_name("GPIO57")
	.dwattr $C$DW$772, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$772, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$772, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$772, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$773	.dwtag  DW_TAG_member
	.dwattr $C$DW$773, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$773, DW_AT_name("GPIO58")
	.dwattr $C$DW$773, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$773, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$773, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$773, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$774	.dwtag  DW_TAG_member
	.dwattr $C$DW$774, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$774, DW_AT_name("GPIO59")
	.dwattr $C$DW$774, DW_AT_TI_symbol_name("_GPIO59")
	.dwattr $C$DW$774, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$774, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$774, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$775	.dwtag  DW_TAG_member
	.dwattr $C$DW$775, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$775, DW_AT_name("GPIO60")
	.dwattr $C$DW$775, DW_AT_TI_symbol_name("_GPIO60")
	.dwattr $C$DW$775, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$775, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$775, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$776	.dwtag  DW_TAG_member
	.dwattr $C$DW$776, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$776, DW_AT_name("GPIO61")
	.dwattr $C$DW$776, DW_AT_TI_symbol_name("_GPIO61")
	.dwattr $C$DW$776, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$776, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$776, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$777	.dwtag  DW_TAG_member
	.dwattr $C$DW$777, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$777, DW_AT_name("GPIO62")
	.dwattr $C$DW$777, DW_AT_TI_symbol_name("_GPIO62")
	.dwattr $C$DW$777, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$777, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$777, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$778	.dwtag  DW_TAG_member
	.dwattr $C$DW$778, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$778, DW_AT_name("GPIO63")
	.dwattr $C$DW$778, DW_AT_TI_symbol_name("_GPIO63")
	.dwattr $C$DW$778, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$778, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$778, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$113


$C$DW$T$114	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$114, DW_AT_name("GPBDAT_REG")
	.dwattr $C$DW$T$114, DW_AT_byte_size(0x02)
$C$DW$779	.dwtag  DW_TAG_member
	.dwattr $C$DW$779, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$779, DW_AT_name("all")
	.dwattr $C$DW$779, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$779, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$779, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$780	.dwtag  DW_TAG_member
	.dwattr $C$DW$780, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$780, DW_AT_name("bit")
	.dwattr $C$DW$780, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$780, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$780, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$114


$C$DW$T$115	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$115, DW_AT_name("GPCDAT_BITS")
	.dwattr $C$DW$T$115, DW_AT_byte_size(0x02)
$C$DW$781	.dwtag  DW_TAG_member
	.dwattr $C$DW$781, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$781, DW_AT_name("GPIO64")
	.dwattr $C$DW$781, DW_AT_TI_symbol_name("_GPIO64")
	.dwattr $C$DW$781, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$781, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$781, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$782	.dwtag  DW_TAG_member
	.dwattr $C$DW$782, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$782, DW_AT_name("GPIO65")
	.dwattr $C$DW$782, DW_AT_TI_symbol_name("_GPIO65")
	.dwattr $C$DW$782, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$782, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$782, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$783	.dwtag  DW_TAG_member
	.dwattr $C$DW$783, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$783, DW_AT_name("GPIO66")
	.dwattr $C$DW$783, DW_AT_TI_symbol_name("_GPIO66")
	.dwattr $C$DW$783, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$783, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$783, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$784	.dwtag  DW_TAG_member
	.dwattr $C$DW$784, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$784, DW_AT_name("GPIO67")
	.dwattr $C$DW$784, DW_AT_TI_symbol_name("_GPIO67")
	.dwattr $C$DW$784, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$784, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$784, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$785	.dwtag  DW_TAG_member
	.dwattr $C$DW$785, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$785, DW_AT_name("GPIO68")
	.dwattr $C$DW$785, DW_AT_TI_symbol_name("_GPIO68")
	.dwattr $C$DW$785, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$785, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$785, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$786	.dwtag  DW_TAG_member
	.dwattr $C$DW$786, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$786, DW_AT_name("GPIO69")
	.dwattr $C$DW$786, DW_AT_TI_symbol_name("_GPIO69")
	.dwattr $C$DW$786, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$786, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$786, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$787	.dwtag  DW_TAG_member
	.dwattr $C$DW$787, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$787, DW_AT_name("GPIO70")
	.dwattr $C$DW$787, DW_AT_TI_symbol_name("_GPIO70")
	.dwattr $C$DW$787, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$787, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$787, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$788	.dwtag  DW_TAG_member
	.dwattr $C$DW$788, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$788, DW_AT_name("GPIO71")
	.dwattr $C$DW$788, DW_AT_TI_symbol_name("_GPIO71")
	.dwattr $C$DW$788, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$788, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$788, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$789	.dwtag  DW_TAG_member
	.dwattr $C$DW$789, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$789, DW_AT_name("GPIO72")
	.dwattr $C$DW$789, DW_AT_TI_symbol_name("_GPIO72")
	.dwattr $C$DW$789, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$789, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$789, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$790	.dwtag  DW_TAG_member
	.dwattr $C$DW$790, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$790, DW_AT_name("GPIO73")
	.dwattr $C$DW$790, DW_AT_TI_symbol_name("_GPIO73")
	.dwattr $C$DW$790, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$790, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$790, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$791	.dwtag  DW_TAG_member
	.dwattr $C$DW$791, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$791, DW_AT_name("GPIO74")
	.dwattr $C$DW$791, DW_AT_TI_symbol_name("_GPIO74")
	.dwattr $C$DW$791, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$791, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$791, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$792	.dwtag  DW_TAG_member
	.dwattr $C$DW$792, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$792, DW_AT_name("GPIO75")
	.dwattr $C$DW$792, DW_AT_TI_symbol_name("_GPIO75")
	.dwattr $C$DW$792, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$792, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$792, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$793	.dwtag  DW_TAG_member
	.dwattr $C$DW$793, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$793, DW_AT_name("GPIO76")
	.dwattr $C$DW$793, DW_AT_TI_symbol_name("_GPIO76")
	.dwattr $C$DW$793, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$793, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$793, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$794	.dwtag  DW_TAG_member
	.dwattr $C$DW$794, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$794, DW_AT_name("GPIO77")
	.dwattr $C$DW$794, DW_AT_TI_symbol_name("_GPIO77")
	.dwattr $C$DW$794, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$794, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$794, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$795	.dwtag  DW_TAG_member
	.dwattr $C$DW$795, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$795, DW_AT_name("GPIO78")
	.dwattr $C$DW$795, DW_AT_TI_symbol_name("_GPIO78")
	.dwattr $C$DW$795, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$795, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$795, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$796	.dwtag  DW_TAG_member
	.dwattr $C$DW$796, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$796, DW_AT_name("GPIO79")
	.dwattr $C$DW$796, DW_AT_TI_symbol_name("_GPIO79")
	.dwattr $C$DW$796, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$796, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$796, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$797	.dwtag  DW_TAG_member
	.dwattr $C$DW$797, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$797, DW_AT_name("GPIO80")
	.dwattr $C$DW$797, DW_AT_TI_symbol_name("_GPIO80")
	.dwattr $C$DW$797, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$797, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$797, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$798	.dwtag  DW_TAG_member
	.dwattr $C$DW$798, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$798, DW_AT_name("GPIO81")
	.dwattr $C$DW$798, DW_AT_TI_symbol_name("_GPIO81")
	.dwattr $C$DW$798, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$798, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$798, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$799	.dwtag  DW_TAG_member
	.dwattr $C$DW$799, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$799, DW_AT_name("GPIO82")
	.dwattr $C$DW$799, DW_AT_TI_symbol_name("_GPIO82")
	.dwattr $C$DW$799, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$799, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$799, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$800	.dwtag  DW_TAG_member
	.dwattr $C$DW$800, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$800, DW_AT_name("GPIO83")
	.dwattr $C$DW$800, DW_AT_TI_symbol_name("_GPIO83")
	.dwattr $C$DW$800, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$800, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$800, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$801	.dwtag  DW_TAG_member
	.dwattr $C$DW$801, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$801, DW_AT_name("GPIO84")
	.dwattr $C$DW$801, DW_AT_TI_symbol_name("_GPIO84")
	.dwattr $C$DW$801, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$801, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$801, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$802	.dwtag  DW_TAG_member
	.dwattr $C$DW$802, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$802, DW_AT_name("GPIO85")
	.dwattr $C$DW$802, DW_AT_TI_symbol_name("_GPIO85")
	.dwattr $C$DW$802, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$802, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$802, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$803	.dwtag  DW_TAG_member
	.dwattr $C$DW$803, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$803, DW_AT_name("GPIO86")
	.dwattr $C$DW$803, DW_AT_TI_symbol_name("_GPIO86")
	.dwattr $C$DW$803, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$803, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$803, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$804	.dwtag  DW_TAG_member
	.dwattr $C$DW$804, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$804, DW_AT_name("GPIO87")
	.dwattr $C$DW$804, DW_AT_TI_symbol_name("_GPIO87")
	.dwattr $C$DW$804, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$804, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$804, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$805	.dwtag  DW_TAG_member
	.dwattr $C$DW$805, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$805, DW_AT_name("rsvd1")
	.dwattr $C$DW$805, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$805, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$805, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$805, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$115


$C$DW$T$116	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$116, DW_AT_name("GPCDAT_REG")
	.dwattr $C$DW$T$116, DW_AT_byte_size(0x02)
$C$DW$806	.dwtag  DW_TAG_member
	.dwattr $C$DW$806, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$806, DW_AT_name("all")
	.dwattr $C$DW$806, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$806, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$806, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$807	.dwtag  DW_TAG_member
	.dwattr $C$DW$807, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$807, DW_AT_name("bit")
	.dwattr $C$DW$807, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$807, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$807, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$116


$C$DW$T$118	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$118, DW_AT_name("GPIO_DATA_REGS")
	.dwattr $C$DW$T$118, DW_AT_byte_size(0x20)
$C$DW$808	.dwtag  DW_TAG_member
	.dwattr $C$DW$808, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$808, DW_AT_name("GPADAT")
	.dwattr $C$DW$808, DW_AT_TI_symbol_name("_GPADAT")
	.dwattr $C$DW$808, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$808, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$809	.dwtag  DW_TAG_member
	.dwattr $C$DW$809, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$809, DW_AT_name("GPASET")
	.dwattr $C$DW$809, DW_AT_TI_symbol_name("_GPASET")
	.dwattr $C$DW$809, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$809, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$810	.dwtag  DW_TAG_member
	.dwattr $C$DW$810, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$810, DW_AT_name("GPACLEAR")
	.dwattr $C$DW$810, DW_AT_TI_symbol_name("_GPACLEAR")
	.dwattr $C$DW$810, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$810, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$811	.dwtag  DW_TAG_member
	.dwattr $C$DW$811, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$811, DW_AT_name("GPATOGGLE")
	.dwattr $C$DW$811, DW_AT_TI_symbol_name("_GPATOGGLE")
	.dwattr $C$DW$811, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$811, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$812	.dwtag  DW_TAG_member
	.dwattr $C$DW$812, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$812, DW_AT_name("GPBDAT")
	.dwattr $C$DW$812, DW_AT_TI_symbol_name("_GPBDAT")
	.dwattr $C$DW$812, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$812, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$813	.dwtag  DW_TAG_member
	.dwattr $C$DW$813, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$813, DW_AT_name("GPBSET")
	.dwattr $C$DW$813, DW_AT_TI_symbol_name("_GPBSET")
	.dwattr $C$DW$813, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$813, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$814	.dwtag  DW_TAG_member
	.dwattr $C$DW$814, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$814, DW_AT_name("GPBCLEAR")
	.dwattr $C$DW$814, DW_AT_TI_symbol_name("_GPBCLEAR")
	.dwattr $C$DW$814, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$814, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$815	.dwtag  DW_TAG_member
	.dwattr $C$DW$815, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$815, DW_AT_name("GPBTOGGLE")
	.dwattr $C$DW$815, DW_AT_TI_symbol_name("_GPBTOGGLE")
	.dwattr $C$DW$815, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$815, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$816	.dwtag  DW_TAG_member
	.dwattr $C$DW$816, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$816, DW_AT_name("GPCDAT")
	.dwattr $C$DW$816, DW_AT_TI_symbol_name("_GPCDAT")
	.dwattr $C$DW$816, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$816, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$817	.dwtag  DW_TAG_member
	.dwattr $C$DW$817, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$817, DW_AT_name("GPCSET")
	.dwattr $C$DW$817, DW_AT_TI_symbol_name("_GPCSET")
	.dwattr $C$DW$817, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$817, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$818	.dwtag  DW_TAG_member
	.dwattr $C$DW$818, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$818, DW_AT_name("GPCCLEAR")
	.dwattr $C$DW$818, DW_AT_TI_symbol_name("_GPCCLEAR")
	.dwattr $C$DW$818, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$818, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$819	.dwtag  DW_TAG_member
	.dwattr $C$DW$819, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$819, DW_AT_name("GPCTOGGLE")
	.dwattr $C$DW$819, DW_AT_TI_symbol_name("_GPCTOGGLE")
	.dwattr $C$DW$819, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$819, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$820	.dwtag  DW_TAG_member
	.dwattr $C$DW$820, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$820, DW_AT_name("rsvd1")
	.dwattr $C$DW$820, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$820, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$820, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$118

$C$DW$821	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$821, DW_AT_type(*$C$DW$T$118)
$C$DW$T$162	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$162, DW_AT_type(*$C$DW$821)

$C$DW$T$119	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$119, DW_AT_name("HRCNFG_BITS")
	.dwattr $C$DW$T$119, DW_AT_byte_size(0x01)
$C$DW$822	.dwtag  DW_TAG_member
	.dwattr $C$DW$822, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$822, DW_AT_name("EDGMODE")
	.dwattr $C$DW$822, DW_AT_TI_symbol_name("_EDGMODE")
	.dwattr $C$DW$822, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$822, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$822, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$823	.dwtag  DW_TAG_member
	.dwattr $C$DW$823, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$823, DW_AT_name("CTLMODE")
	.dwattr $C$DW$823, DW_AT_TI_symbol_name("_CTLMODE")
	.dwattr $C$DW$823, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$823, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$823, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$824	.dwtag  DW_TAG_member
	.dwattr $C$DW$824, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$824, DW_AT_name("HRLOAD")
	.dwattr $C$DW$824, DW_AT_TI_symbol_name("_HRLOAD")
	.dwattr $C$DW$824, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$824, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$824, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$825	.dwtag  DW_TAG_member
	.dwattr $C$DW$825, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$825, DW_AT_name("rsvd1")
	.dwattr $C$DW$825, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$825, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$825, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$825, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$119


$C$DW$T$120	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$120, DW_AT_name("HRCNFG_REG")
	.dwattr $C$DW$T$120, DW_AT_byte_size(0x01)
$C$DW$826	.dwtag  DW_TAG_member
	.dwattr $C$DW$826, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$826, DW_AT_name("all")
	.dwattr $C$DW$826, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$826, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$826, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$827	.dwtag  DW_TAG_member
	.dwattr $C$DW$827, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$827, DW_AT_name("bit")
	.dwattr $C$DW$827, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$827, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$827, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$120


$C$DW$T$121	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$121, DW_AT_name("PCCTL_BITS")
	.dwattr $C$DW$T$121, DW_AT_byte_size(0x01)
$C$DW$828	.dwtag  DW_TAG_member
	.dwattr $C$DW$828, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$828, DW_AT_name("CHPEN")
	.dwattr $C$DW$828, DW_AT_TI_symbol_name("_CHPEN")
	.dwattr $C$DW$828, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$828, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$828, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$829	.dwtag  DW_TAG_member
	.dwattr $C$DW$829, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$829, DW_AT_name("OSHTWTH")
	.dwattr $C$DW$829, DW_AT_TI_symbol_name("_OSHTWTH")
	.dwattr $C$DW$829, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr $C$DW$829, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$829, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$830	.dwtag  DW_TAG_member
	.dwattr $C$DW$830, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$830, DW_AT_name("CHPFREQ")
	.dwattr $C$DW$830, DW_AT_TI_symbol_name("_CHPFREQ")
	.dwattr $C$DW$830, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$830, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$830, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$831	.dwtag  DW_TAG_member
	.dwattr $C$DW$831, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$831, DW_AT_name("CHPDUTY")
	.dwattr $C$DW$831, DW_AT_TI_symbol_name("_CHPDUTY")
	.dwattr $C$DW$831, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$831, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$831, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$832	.dwtag  DW_TAG_member
	.dwattr $C$DW$832, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$832, DW_AT_name("rsvd1")
	.dwattr $C$DW$832, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$832, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$832, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$832, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$121


$C$DW$T$122	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$122, DW_AT_name("PCCTL_REG")
	.dwattr $C$DW$T$122, DW_AT_byte_size(0x01)
$C$DW$833	.dwtag  DW_TAG_member
	.dwattr $C$DW$833, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$833, DW_AT_name("all")
	.dwattr $C$DW$833, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$833, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$833, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$834	.dwtag  DW_TAG_member
	.dwattr $C$DW$834, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$834, DW_AT_name("bit")
	.dwattr $C$DW$834, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$834, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$834, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$122


$C$DW$T$123	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$123, DW_AT_name("SysFlagRegBit")
	.dwattr $C$DW$T$123, DW_AT_byte_size(0x04)
$C$DW$835	.dwtag  DW_TAG_member
	.dwattr $C$DW$835, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$835, DW_AT_name("PvOnOff")
	.dwattr $C$DW$835, DW_AT_TI_symbol_name("_PvOnOff")
	.dwattr $C$DW$835, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$835, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$835, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$836	.dwtag  DW_TAG_member
	.dwattr $C$DW$836, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$836, DW_AT_name("DcDcOnOff")
	.dwattr $C$DW$836, DW_AT_TI_symbol_name("_DcDcOnOff")
	.dwattr $C$DW$836, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$836, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$836, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$837	.dwtag  DW_TAG_member
	.dwattr $C$DW$837, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$837, DW_AT_name("LlcOnOff")
	.dwattr $C$DW$837, DW_AT_TI_symbol_name("_LlcOnOff")
	.dwattr $C$DW$837, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$837, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$837, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$838	.dwtag  DW_TAG_member
	.dwattr $C$DW$838, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$838, DW_AT_name("InvOnOff")
	.dwattr $C$DW$838, DW_AT_TI_symbol_name("_InvOnOff")
	.dwattr $C$DW$838, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$838, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$838, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$839	.dwtag  DW_TAG_member
	.dwattr $C$DW$839, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$839, DW_AT_name("BusBlcOnOff")
	.dwattr $C$DW$839, DW_AT_TI_symbol_name("_BusBlcOnOff")
	.dwattr $C$DW$839, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$839, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$839, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$840	.dwtag  DW_TAG_member
	.dwattr $C$DW$840, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$840, DW_AT_name("BusBlcCloseCtrl")
	.dwattr $C$DW$840, DW_AT_TI_symbol_name("_BusBlcCloseCtrl")
	.dwattr $C$DW$840, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$840, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$840, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$841	.dwtag  DW_TAG_member
	.dwattr $C$DW$841, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$841, DW_AT_name("BusUvpChkAllow")
	.dwattr $C$DW$841, DW_AT_TI_symbol_name("_BusUvpChkAllow")
	.dwattr $C$DW$841, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$841, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$841, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$842	.dwtag  DW_TAG_member
	.dwattr $C$DW$842, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$842, DW_AT_name("DcDcBusVoltSstFlag")
	.dwattr $C$DW$842, DW_AT_TI_symbol_name("_DcDcBusVoltSstFlag")
	.dwattr $C$DW$842, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$842, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$842, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$843	.dwtag  DW_TAG_member
	.dwattr $C$DW$843, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$843, DW_AT_name("InvBusVoltSstFlag")
	.dwattr $C$DW$843, DW_AT_TI_symbol_name("_InvBusVoltSstFlag")
	.dwattr $C$DW$843, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$843, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$843, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$844	.dwtag  DW_TAG_member
	.dwattr $C$DW$844, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$844, DW_AT_name("BusBlcSoftStartFlag")
	.dwattr $C$DW$844, DW_AT_TI_symbol_name("_BusBlcSoftStartFlag")
	.dwattr $C$DW$844, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$844, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$844, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$845	.dwtag  DW_TAG_member
	.dwattr $C$DW$845, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$845, DW_AT_name("BusBlcSoftStartFinish")
	.dwattr $C$DW$845, DW_AT_TI_symbol_name("_BusBlcSoftStartFinish")
	.dwattr $C$DW$845, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$845, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$845, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$846	.dwtag  DW_TAG_member
	.dwattr $C$DW$846, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$846, DW_AT_name("PosBusOvp")
	.dwattr $C$DW$846, DW_AT_TI_symbol_name("_PosBusOvp")
	.dwattr $C$DW$846, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$846, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$846, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$847	.dwtag  DW_TAG_member
	.dwattr $C$DW$847, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$847, DW_AT_name("NegBusOvp")
	.dwattr $C$DW$847, DW_AT_TI_symbol_name("_NegBusOvp")
	.dwattr $C$DW$847, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$847, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$847, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$848	.dwtag  DW_TAG_member
	.dwattr $C$DW$848, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$848, DW_AT_name("PllReady")
	.dwattr $C$DW$848, DW_AT_TI_symbol_name("_PllReady")
	.dwattr $C$DW$848, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$848, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$848, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$849	.dwtag  DW_TAG_member
	.dwattr $C$DW$849, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$849, DW_AT_name("PhaseSeqCheckOver")
	.dwattr $C$DW$849, DW_AT_TI_symbol_name("_PhaseSeqCheckOver")
	.dwattr $C$DW$849, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$849, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$849, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$850	.dwtag  DW_TAG_member
	.dwattr $C$DW$850, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$850, DW_AT_name("PhaseSeqInverse")
	.dwattr $C$DW$850, DW_AT_TI_symbol_name("_PhaseSeqInverse")
	.dwattr $C$DW$850, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$850, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$850, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$851	.dwtag  DW_TAG_member
	.dwattr $C$DW$851, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$851, DW_AT_name("InvSoftStartOver")
	.dwattr $C$DW$851, DW_AT_TI_symbol_name("_InvSoftStartOver")
	.dwattr $C$DW$851, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$851, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$851, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$852	.dwtag  DW_TAG_member
	.dwattr $C$DW$852, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$852, DW_AT_name("shutFlag")
	.dwattr $C$DW$852, DW_AT_TI_symbol_name("_shutFlag")
	.dwattr $C$DW$852, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$852, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$852, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$853	.dwtag  DW_TAG_member
	.dwattr $C$DW$853, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$853, DW_AT_name("enablePwmFlag")
	.dwattr $C$DW$853, DW_AT_TI_symbol_name("_enablePwmFlag")
	.dwattr $C$DW$853, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$853, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$853, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$854	.dwtag  DW_TAG_member
	.dwattr $C$DW$854, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$854, DW_AT_name("GridCrossFlag")
	.dwattr $C$DW$854, DW_AT_TI_symbol_name("_GridCrossFlag")
	.dwattr $C$DW$854, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$854, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$854, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$855	.dwtag  DW_TAG_member
	.dwattr $C$DW$855, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$855, DW_AT_name("masterRelayOpenCheckOver")
	.dwattr $C$DW$855, DW_AT_TI_symbol_name("_masterRelayOpenCheckOver")
	.dwattr $C$DW$855, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$855, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$855, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$856	.dwtag  DW_TAG_member
	.dwattr $C$DW$856, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$856, DW_AT_name("masterRelayShortCheckOver")
	.dwattr $C$DW$856, DW_AT_TI_symbol_name("_masterRelayShortCheckOver")
	.dwattr $C$DW$856, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$856, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$856, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$857	.dwtag  DW_TAG_member
	.dwattr $C$DW$857, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$857, DW_AT_name("slaveRelayShortCheckOver")
	.dwattr $C$DW$857, DW_AT_TI_symbol_name("_slaveRelayShortCheckOver")
	.dwattr $C$DW$857, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$857, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$857, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$858	.dwtag  DW_TAG_member
	.dwattr $C$DW$858, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$858, DW_AT_name("slaveRelayOpenCheckStart")
	.dwattr $C$DW$858, DW_AT_TI_symbol_name("_slaveRelayOpenCheckStart")
	.dwattr $C$DW$858, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$858, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$858, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$859	.dwtag  DW_TAG_member
	.dwattr $C$DW$859, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$859, DW_AT_name("slaveRelayOpenCheckOver")
	.dwattr $C$DW$859, DW_AT_TI_symbol_name("_slaveRelayOpenCheckOver")
	.dwattr $C$DW$859, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$859, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$859, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$860	.dwtag  DW_TAG_member
	.dwattr $C$DW$860, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$860, DW_AT_name("Rated50Hz")
	.dwattr $C$DW$860, DW_AT_TI_symbol_name("_Rated50Hz")
	.dwattr $C$DW$860, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$860, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$860, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$861	.dwtag  DW_TAG_member
	.dwattr $C$DW$861, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$861, DW_AT_name("FreqRenew")
	.dwattr $C$DW$861, DW_AT_TI_symbol_name("_FreqRenew")
	.dwattr $C$DW$861, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$861, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$861, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$862	.dwtag  DW_TAG_member
	.dwattr $C$DW$862, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$862, DW_AT_name("SamplePointChange")
	.dwattr $C$DW$862, DW_AT_TI_symbol_name("_SamplePointChange")
	.dwattr $C$DW$862, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$862, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$862, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$863	.dwtag  DW_TAG_member
	.dwattr $C$DW$863, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$863, DW_AT_name("FreqFirstInitFinish")
	.dwattr $C$DW$863, DW_AT_TI_symbol_name("_FreqFirstInitFinish")
	.dwattr $C$DW$863, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$863, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$863, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$864	.dwtag  DW_TAG_member
	.dwattr $C$DW$864, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$864, DW_AT_name("bFault2NormalDelayFinish")
	.dwattr $C$DW$864, DW_AT_TI_symbol_name("_bFault2NormalDelayFinish")
	.dwattr $C$DW$864, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$864, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$864, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$865	.dwtag  DW_TAG_member
	.dwattr $C$DW$865, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$865, DW_AT_name("CPQDerating")
	.dwattr $C$DW$865, DW_AT_TI_symbol_name("_CPQDerating")
	.dwattr $C$DW$865, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$865, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$865, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$866	.dwtag  DW_TAG_member
	.dwattr $C$DW$866, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$866, DW_AT_name("CVDerating")
	.dwattr $C$DW$866, DW_AT_TI_symbol_name("_CVDerating")
	.dwattr $C$DW$866, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$866, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$866, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$867	.dwtag  DW_TAG_member
	.dwattr $C$DW$867, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$867, DW_AT_name("OverTempDerating")
	.dwattr $C$DW$867, DW_AT_TI_symbol_name("_OverTempDerating")
	.dwattr $C$DW$867, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$867, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$867, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$868	.dwtag  DW_TAG_member
	.dwattr $C$DW$868, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$868, DW_AT_name("OverFreqDerating")
	.dwattr $C$DW$868, DW_AT_TI_symbol_name("_OverFreqDerating")
	.dwattr $C$DW$868, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$868, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$868, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$869	.dwtag  DW_TAG_member
	.dwattr $C$DW$869, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$869, DW_AT_name("OverVoltDerating")
	.dwattr $C$DW$869, DW_AT_TI_symbol_name("_OverVoltDerating")
	.dwattr $C$DW$869, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$869, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$869, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$870	.dwtag  DW_TAG_member
	.dwattr $C$DW$870, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$870, DW_AT_name("RemoteDerating")
	.dwattr $C$DW$870, DW_AT_TI_symbol_name("_RemoteDerating")
	.dwattr $C$DW$870, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$870, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$870, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$871	.dwtag  DW_TAG_member
	.dwattr $C$DW$871, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$871, DW_AT_name("RefluxDerating")
	.dwattr $C$DW$871, DW_AT_TI_symbol_name("_RefluxDerating")
	.dwattr $C$DW$871, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$871, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$871, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$872	.dwtag  DW_TAG_member
	.dwattr $C$DW$872, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$872, DW_AT_name("BattOvDerating")
	.dwattr $C$DW$872, DW_AT_TI_symbol_name("_BattOvDerating")
	.dwattr $C$DW$872, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$872, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$872, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$873	.dwtag  DW_TAG_member
	.dwattr $C$DW$873, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$873, DW_AT_name("BatLowVoltageAlarm")
	.dwattr $C$DW$873, DW_AT_TI_symbol_name("_BatLowVoltageAlarm")
	.dwattr $C$DW$873, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$873, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$873, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$874	.dwtag  DW_TAG_member
	.dwattr $C$DW$874, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$874, DW_AT_name("QvarDerating")
	.dwattr $C$DW$874, DW_AT_TI_symbol_name("_QvarDerating")
	.dwattr $C$DW$874, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$874, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$874, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$875	.dwtag  DW_TAG_member
	.dwattr $C$DW$875, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$875, DW_AT_name("slaveRelayOn")
	.dwattr $C$DW$875, DW_AT_TI_symbol_name("_slaveRelayOn")
	.dwattr $C$DW$875, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$875, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$875, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$876	.dwtag  DW_TAG_member
	.dwattr $C$DW$876, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$876, DW_AT_name("slavePWMPowerStt")
	.dwattr $C$DW$876, DW_AT_TI_symbol_name("_slavePWMPowerStt")
	.dwattr $C$DW$876, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$876, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$876, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$877	.dwtag  DW_TAG_member
	.dwattr $C$DW$877, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$877, DW_AT_name("VdcAdjust")
	.dwattr $C$DW$877, DW_AT_TI_symbol_name("_VdcAdjust")
	.dwattr $C$DW$877, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$877, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$877, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$878	.dwtag  DW_TAG_member
	.dwattr $C$DW$878, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$878, DW_AT_name("dcSoftRelayOnState")
	.dwattr $C$DW$878, DW_AT_TI_symbol_name("_dcSoftRelayOnState")
	.dwattr $C$DW$878, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$878, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$878, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$879	.dwtag  DW_TAG_member
	.dwattr $C$DW$879, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$879, DW_AT_name("DischgStt")
	.dwattr $C$DW$879, DW_AT_TI_symbol_name("_DischgStt")
	.dwattr $C$DW$879, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$879, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$879, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$880	.dwtag  DW_TAG_member
	.dwattr $C$DW$880, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$880, DW_AT_name("runningStt")
	.dwattr $C$DW$880, DW_AT_TI_symbol_name("_runningStt")
	.dwattr $C$DW$880, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$880, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$880, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$881	.dwtag  DW_TAG_member
	.dwattr $C$DW$881, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$881, DW_AT_name("chgMode")
	.dwattr $C$DW$881, DW_AT_TI_symbol_name("_chgMode")
	.dwattr $C$DW$881, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$881, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$881, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$882	.dwtag  DW_TAG_member
	.dwattr $C$DW$882, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$882, DW_AT_name("SciARxRdy")
	.dwattr $C$DW$882, DW_AT_TI_symbol_name("_SciARxRdy")
	.dwattr $C$DW$882, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$882, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$882, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$883	.dwtag  DW_TAG_member
	.dwattr $C$DW$883, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$883, DW_AT_name("SciBRxRdy")
	.dwattr $C$DW$883, DW_AT_TI_symbol_name("_SciBRxRdy")
	.dwattr $C$DW$883, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$883, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$883, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$884	.dwtag  DW_TAG_member
	.dwattr $C$DW$884, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$884, DW_AT_name("ChgStt")
	.dwattr $C$DW$884, DW_AT_TI_symbol_name("_ChgStt")
	.dwattr $C$DW$884, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$884, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$884, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$885	.dwtag  DW_TAG_member
	.dwattr $C$DW$885, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$885, DW_AT_name("ChgCVlock")
	.dwattr $C$DW$885, DW_AT_TI_symbol_name("_ChgCVlock")
	.dwattr $C$DW$885, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$885, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$885, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$886	.dwtag  DW_TAG_member
	.dwattr $C$DW$886, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$886, DW_AT_name("ToDischgFlag")
	.dwattr $C$DW$886, DW_AT_TI_symbol_name("_ToDischgFlag")
	.dwattr $C$DW$886, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$886, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$886, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$887	.dwtag  DW_TAG_member
	.dwattr $C$DW$887, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$887, DW_AT_name("AcStart")
	.dwattr $C$DW$887, DW_AT_TI_symbol_name("_AcStart")
	.dwattr $C$DW$887, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$887, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$887, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$888	.dwtag  DW_TAG_member
	.dwattr $C$DW$888, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$888, DW_AT_name("AcStartOver")
	.dwattr $C$DW$888, DW_AT_TI_symbol_name("_AcStartOver")
	.dwattr $C$DW$888, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$888, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$888, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$889	.dwtag  DW_TAG_member
	.dwattr $C$DW$889, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$889, DW_AT_name("AcStartVbatt")
	.dwattr $C$DW$889, DW_AT_TI_symbol_name("_AcStartVbatt")
	.dwattr $C$DW$889, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$889, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$889, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$123


$C$DW$T$124	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$124, DW_AT_name("SysFlagRegByte")
	.dwattr $C$DW$T$124, DW_AT_byte_size(0x04)
$C$DW$890	.dwtag  DW_TAG_member
	.dwattr $C$DW$890, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$890, DW_AT_name("byte0")
	.dwattr $C$DW$890, DW_AT_TI_symbol_name("_byte0")
	.dwattr $C$DW$890, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$890, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$890, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$891	.dwtag  DW_TAG_member
	.dwattr $C$DW$891, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$891, DW_AT_name("byte1")
	.dwattr $C$DW$891, DW_AT_TI_symbol_name("_byte1")
	.dwattr $C$DW$891, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$891, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$891, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$892	.dwtag  DW_TAG_member
	.dwattr $C$DW$892, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$892, DW_AT_name("byte2")
	.dwattr $C$DW$892, DW_AT_TI_symbol_name("_byte2")
	.dwattr $C$DW$892, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$892, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$892, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$893	.dwtag  DW_TAG_member
	.dwattr $C$DW$893, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$893, DW_AT_name("byte3")
	.dwattr $C$DW$893, DW_AT_TI_symbol_name("_byte3")
	.dwattr $C$DW$893, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$893, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$893, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$894	.dwtag  DW_TAG_member
	.dwattr $C$DW$894, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$894, DW_AT_name("byte4")
	.dwattr $C$DW$894, DW_AT_TI_symbol_name("_byte4")
	.dwattr $C$DW$894, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$894, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$894, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$895	.dwtag  DW_TAG_member
	.dwattr $C$DW$895, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$895, DW_AT_name("byte5")
	.dwattr $C$DW$895, DW_AT_TI_symbol_name("_byte5")
	.dwattr $C$DW$895, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$895, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$895, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$896	.dwtag  DW_TAG_member
	.dwattr $C$DW$896, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$896, DW_AT_name("byte6")
	.dwattr $C$DW$896, DW_AT_TI_symbol_name("_byte6")
	.dwattr $C$DW$896, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$896, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$896, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$897	.dwtag  DW_TAG_member
	.dwattr $C$DW$897, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$897, DW_AT_name("byte7")
	.dwattr $C$DW$897, DW_AT_TI_symbol_name("_byte7")
	.dwattr $C$DW$897, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$897, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$897, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$124


$C$DW$T$125	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$125, DW_AT_name("SysFlagRegWord")
	.dwattr $C$DW$T$125, DW_AT_byte_size(0x04)
$C$DW$898	.dwtag  DW_TAG_member
	.dwattr $C$DW$898, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$898, DW_AT_name("word0")
	.dwattr $C$DW$898, DW_AT_TI_symbol_name("_word0")
	.dwattr $C$DW$898, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$898, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$898, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$899	.dwtag  DW_TAG_member
	.dwattr $C$DW$899, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$899, DW_AT_name("word1")
	.dwattr $C$DW$899, DW_AT_TI_symbol_name("_word1")
	.dwattr $C$DW$899, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$899, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$899, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$900	.dwtag  DW_TAG_member
	.dwattr $C$DW$900, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$900, DW_AT_name("word2")
	.dwattr $C$DW$900, DW_AT_TI_symbol_name("_word2")
	.dwattr $C$DW$900, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$900, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$900, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$901	.dwtag  DW_TAG_member
	.dwattr $C$DW$901, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$901, DW_AT_name("word3")
	.dwattr $C$DW$901, DW_AT_TI_symbol_name("_word3")
	.dwattr $C$DW$901, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$901, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$901, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$125


$C$DW$T$126	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$126, DW_AT_name("TBCTL_BITS")
	.dwattr $C$DW$T$126, DW_AT_byte_size(0x01)
$C$DW$902	.dwtag  DW_TAG_member
	.dwattr $C$DW$902, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$902, DW_AT_name("CTRMODE")
	.dwattr $C$DW$902, DW_AT_TI_symbol_name("_CTRMODE")
	.dwattr $C$DW$902, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$902, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$902, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$903	.dwtag  DW_TAG_member
	.dwattr $C$DW$903, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$903, DW_AT_name("PHSEN")
	.dwattr $C$DW$903, DW_AT_TI_symbol_name("_PHSEN")
	.dwattr $C$DW$903, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$903, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$903, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$904	.dwtag  DW_TAG_member
	.dwattr $C$DW$904, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$904, DW_AT_name("PRDLD")
	.dwattr $C$DW$904, DW_AT_TI_symbol_name("_PRDLD")
	.dwattr $C$DW$904, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$904, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$904, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$905	.dwtag  DW_TAG_member
	.dwattr $C$DW$905, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$905, DW_AT_name("SYNCOSEL")
	.dwattr $C$DW$905, DW_AT_TI_symbol_name("_SYNCOSEL")
	.dwattr $C$DW$905, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$905, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$905, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$906	.dwtag  DW_TAG_member
	.dwattr $C$DW$906, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$906, DW_AT_name("SWFSYNC")
	.dwattr $C$DW$906, DW_AT_TI_symbol_name("_SWFSYNC")
	.dwattr $C$DW$906, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$906, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$906, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$907	.dwtag  DW_TAG_member
	.dwattr $C$DW$907, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$907, DW_AT_name("HSPCLKDIV")
	.dwattr $C$DW$907, DW_AT_TI_symbol_name("_HSPCLKDIV")
	.dwattr $C$DW$907, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr $C$DW$907, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$907, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$908	.dwtag  DW_TAG_member
	.dwattr $C$DW$908, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$908, DW_AT_name("CLKDIV")
	.dwattr $C$DW$908, DW_AT_TI_symbol_name("_CLKDIV")
	.dwattr $C$DW$908, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr $C$DW$908, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$908, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$909	.dwtag  DW_TAG_member
	.dwattr $C$DW$909, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$909, DW_AT_name("PHSDIR")
	.dwattr $C$DW$909, DW_AT_TI_symbol_name("_PHSDIR")
	.dwattr $C$DW$909, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$909, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$909, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$910	.dwtag  DW_TAG_member
	.dwattr $C$DW$910, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$910, DW_AT_name("FREE_SOFT")
	.dwattr $C$DW$910, DW_AT_TI_symbol_name("_FREE_SOFT")
	.dwattr $C$DW$910, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$910, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$910, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$126


$C$DW$T$127	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$127, DW_AT_name("TBCTL_REG")
	.dwattr $C$DW$T$127, DW_AT_byte_size(0x01)
$C$DW$911	.dwtag  DW_TAG_member
	.dwattr $C$DW$911, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$911, DW_AT_name("all")
	.dwattr $C$DW$911, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$911, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$911, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$912	.dwtag  DW_TAG_member
	.dwattr $C$DW$912, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$912, DW_AT_name("bit")
	.dwattr $C$DW$912, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$912, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$912, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$127


$C$DW$T$128	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$128, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr $C$DW$T$128, DW_AT_byte_size(0x02)
$C$DW$913	.dwtag  DW_TAG_member
	.dwattr $C$DW$913, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$913, DW_AT_name("all")
	.dwattr $C$DW$913, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$913, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$913, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$914	.dwtag  DW_TAG_member
	.dwattr $C$DW$914, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$914, DW_AT_name("half")
	.dwattr $C$DW$914, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$914, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$914, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$128


$C$DW$T$129	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$129, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr $C$DW$T$129, DW_AT_byte_size(0x02)
$C$DW$915	.dwtag  DW_TAG_member
	.dwattr $C$DW$915, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$915, DW_AT_name("TBPHSHR")
	.dwattr $C$DW$915, DW_AT_TI_symbol_name("_TBPHSHR")
	.dwattr $C$DW$915, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$915, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$916	.dwtag  DW_TAG_member
	.dwattr $C$DW$916, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$916, DW_AT_name("TBPHS")
	.dwattr $C$DW$916, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$916, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$916, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$129


$C$DW$T$130	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$130, DW_AT_name("TBSTS_BITS")
	.dwattr $C$DW$T$130, DW_AT_byte_size(0x01)
$C$DW$917	.dwtag  DW_TAG_member
	.dwattr $C$DW$917, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$917, DW_AT_name("CTRDIR")
	.dwattr $C$DW$917, DW_AT_TI_symbol_name("_CTRDIR")
	.dwattr $C$DW$917, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$917, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$917, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$918	.dwtag  DW_TAG_member
	.dwattr $C$DW$918, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$918, DW_AT_name("SYNCI")
	.dwattr $C$DW$918, DW_AT_TI_symbol_name("_SYNCI")
	.dwattr $C$DW$918, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$918, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$918, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$919	.dwtag  DW_TAG_member
	.dwattr $C$DW$919, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$919, DW_AT_name("CTRMAX")
	.dwattr $C$DW$919, DW_AT_TI_symbol_name("_CTRMAX")
	.dwattr $C$DW$919, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$919, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$919, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$920	.dwtag  DW_TAG_member
	.dwattr $C$DW$920, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$920, DW_AT_name("rsvd1")
	.dwattr $C$DW$920, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$920, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$920, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$920, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$130


$C$DW$T$131	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$131, DW_AT_name("TBSTS_REG")
	.dwattr $C$DW$T$131, DW_AT_byte_size(0x01)
$C$DW$921	.dwtag  DW_TAG_member
	.dwattr $C$DW$921, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$921, DW_AT_name("all")
	.dwattr $C$DW$921, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$921, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$921, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$922	.dwtag  DW_TAG_member
	.dwattr $C$DW$922, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$922, DW_AT_name("bit")
	.dwattr $C$DW$922, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$922, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$922, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$131


$C$DW$T$132	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$132, DW_AT_name("TZCLR_BITS")
	.dwattr $C$DW$T$132, DW_AT_byte_size(0x01)
$C$DW$923	.dwtag  DW_TAG_member
	.dwattr $C$DW$923, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$923, DW_AT_name("INT")
	.dwattr $C$DW$923, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$923, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$923, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$923, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$924	.dwtag  DW_TAG_member
	.dwattr $C$DW$924, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$924, DW_AT_name("CBC")
	.dwattr $C$DW$924, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$924, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$924, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$924, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$925	.dwtag  DW_TAG_member
	.dwattr $C$DW$925, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$925, DW_AT_name("OST")
	.dwattr $C$DW$925, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$925, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$925, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$925, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$926	.dwtag  DW_TAG_member
	.dwattr $C$DW$926, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$926, DW_AT_name("rsvd2")
	.dwattr $C$DW$926, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$926, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$926, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$926, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$132


$C$DW$T$133	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$133, DW_AT_name("TZCLR_REG")
	.dwattr $C$DW$T$133, DW_AT_byte_size(0x01)
$C$DW$927	.dwtag  DW_TAG_member
	.dwattr $C$DW$927, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$927, DW_AT_name("all")
	.dwattr $C$DW$927, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$927, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$927, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$928	.dwtag  DW_TAG_member
	.dwattr $C$DW$928, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$928, DW_AT_name("bit")
	.dwattr $C$DW$928, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$928, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$928, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$133


$C$DW$T$134	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$134, DW_AT_name("TZCTL_BITS")
	.dwattr $C$DW$T$134, DW_AT_byte_size(0x01)
$C$DW$929	.dwtag  DW_TAG_member
	.dwattr $C$DW$929, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$929, DW_AT_name("TZA")
	.dwattr $C$DW$929, DW_AT_TI_symbol_name("_TZA")
	.dwattr $C$DW$929, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$929, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$929, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$930	.dwtag  DW_TAG_member
	.dwattr $C$DW$930, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$930, DW_AT_name("TZB")
	.dwattr $C$DW$930, DW_AT_TI_symbol_name("_TZB")
	.dwattr $C$DW$930, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$930, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$930, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$931	.dwtag  DW_TAG_member
	.dwattr $C$DW$931, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$931, DW_AT_name("rsvd")
	.dwattr $C$DW$931, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$931, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$931, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$931, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$134


$C$DW$T$135	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$135, DW_AT_name("TZCTL_REG")
	.dwattr $C$DW$T$135, DW_AT_byte_size(0x01)
$C$DW$932	.dwtag  DW_TAG_member
	.dwattr $C$DW$932, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$932, DW_AT_name("all")
	.dwattr $C$DW$932, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$932, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$932, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$933	.dwtag  DW_TAG_member
	.dwattr $C$DW$933, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$933, DW_AT_name("bit")
	.dwattr $C$DW$933, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$933, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$933, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$135


$C$DW$T$136	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$136, DW_AT_name("TZEINT_BITS")
	.dwattr $C$DW$T$136, DW_AT_byte_size(0x01)
$C$DW$934	.dwtag  DW_TAG_member
	.dwattr $C$DW$934, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$934, DW_AT_name("rsvd1")
	.dwattr $C$DW$934, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$934, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$934, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$934, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$935	.dwtag  DW_TAG_member
	.dwattr $C$DW$935, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$935, DW_AT_name("CBC")
	.dwattr $C$DW$935, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$935, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$935, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$935, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$936	.dwtag  DW_TAG_member
	.dwattr $C$DW$936, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$936, DW_AT_name("OST")
	.dwattr $C$DW$936, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$936, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$936, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$936, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$937	.dwtag  DW_TAG_member
	.dwattr $C$DW$937, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$937, DW_AT_name("rsvd2")
	.dwattr $C$DW$937, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$937, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$937, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$937, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$136


$C$DW$T$137	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$137, DW_AT_name("TZEINT_REG")
	.dwattr $C$DW$T$137, DW_AT_byte_size(0x01)
$C$DW$938	.dwtag  DW_TAG_member
	.dwattr $C$DW$938, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$938, DW_AT_name("all")
	.dwattr $C$DW$938, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$938, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$938, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$939	.dwtag  DW_TAG_member
	.dwattr $C$DW$939, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$939, DW_AT_name("bit")
	.dwattr $C$DW$939, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$939, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$939, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$137


$C$DW$T$138	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$138, DW_AT_name("TZFLG_BITS")
	.dwattr $C$DW$T$138, DW_AT_byte_size(0x01)
$C$DW$940	.dwtag  DW_TAG_member
	.dwattr $C$DW$940, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$940, DW_AT_name("INT")
	.dwattr $C$DW$940, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$940, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$940, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$940, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$941	.dwtag  DW_TAG_member
	.dwattr $C$DW$941, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$941, DW_AT_name("CBC")
	.dwattr $C$DW$941, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$941, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$941, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$941, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$942	.dwtag  DW_TAG_member
	.dwattr $C$DW$942, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$942, DW_AT_name("OST")
	.dwattr $C$DW$942, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$942, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$942, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$942, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$943	.dwtag  DW_TAG_member
	.dwattr $C$DW$943, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$943, DW_AT_name("rsvd2")
	.dwattr $C$DW$943, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$943, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$943, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$943, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$138


$C$DW$T$139	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$139, DW_AT_name("TZFLG_REG")
	.dwattr $C$DW$T$139, DW_AT_byte_size(0x01)
$C$DW$944	.dwtag  DW_TAG_member
	.dwattr $C$DW$944, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$944, DW_AT_name("all")
	.dwattr $C$DW$944, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$944, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$944, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$945	.dwtag  DW_TAG_member
	.dwattr $C$DW$945, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$945, DW_AT_name("bit")
	.dwattr $C$DW$945, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$945, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$945, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$139


$C$DW$T$140	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$140, DW_AT_name("TZFRC_BITS")
	.dwattr $C$DW$T$140, DW_AT_byte_size(0x01)
$C$DW$946	.dwtag  DW_TAG_member
	.dwattr $C$DW$946, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$946, DW_AT_name("rsvd1")
	.dwattr $C$DW$946, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$946, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$946, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$946, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$947	.dwtag  DW_TAG_member
	.dwattr $C$DW$947, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$947, DW_AT_name("CBC")
	.dwattr $C$DW$947, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$947, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$947, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$947, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$948	.dwtag  DW_TAG_member
	.dwattr $C$DW$948, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$948, DW_AT_name("OST")
	.dwattr $C$DW$948, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$948, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$948, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$948, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$949	.dwtag  DW_TAG_member
	.dwattr $C$DW$949, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$949, DW_AT_name("rsvd2")
	.dwattr $C$DW$949, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$949, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$949, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$949, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$140


$C$DW$T$141	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$141, DW_AT_name("TZFRC_REG")
	.dwattr $C$DW$T$141, DW_AT_byte_size(0x01)
$C$DW$950	.dwtag  DW_TAG_member
	.dwattr $C$DW$950, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$950, DW_AT_name("all")
	.dwattr $C$DW$950, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$950, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$950, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$951	.dwtag  DW_TAG_member
	.dwattr $C$DW$951, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$951, DW_AT_name("bit")
	.dwattr $C$DW$951, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$951, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$951, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$141


$C$DW$T$142	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$142, DW_AT_name("TZSEL_BITS")
	.dwattr $C$DW$T$142, DW_AT_byte_size(0x01)
$C$DW$952	.dwtag  DW_TAG_member
	.dwattr $C$DW$952, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$952, DW_AT_name("CBC1")
	.dwattr $C$DW$952, DW_AT_TI_symbol_name("_CBC1")
	.dwattr $C$DW$952, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$952, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$952, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$953	.dwtag  DW_TAG_member
	.dwattr $C$DW$953, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$953, DW_AT_name("CBC2")
	.dwattr $C$DW$953, DW_AT_TI_symbol_name("_CBC2")
	.dwattr $C$DW$953, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$953, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$953, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$954	.dwtag  DW_TAG_member
	.dwattr $C$DW$954, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$954, DW_AT_name("CBC3")
	.dwattr $C$DW$954, DW_AT_TI_symbol_name("_CBC3")
	.dwattr $C$DW$954, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$954, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$954, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$955	.dwtag  DW_TAG_member
	.dwattr $C$DW$955, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$955, DW_AT_name("CBC4")
	.dwattr $C$DW$955, DW_AT_TI_symbol_name("_CBC4")
	.dwattr $C$DW$955, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$955, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$955, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$956	.dwtag  DW_TAG_member
	.dwattr $C$DW$956, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$956, DW_AT_name("CBC5")
	.dwattr $C$DW$956, DW_AT_TI_symbol_name("_CBC5")
	.dwattr $C$DW$956, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$956, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$956, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$957	.dwtag  DW_TAG_member
	.dwattr $C$DW$957, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$957, DW_AT_name("CBC6")
	.dwattr $C$DW$957, DW_AT_TI_symbol_name("_CBC6")
	.dwattr $C$DW$957, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$957, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$957, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$958	.dwtag  DW_TAG_member
	.dwattr $C$DW$958, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$958, DW_AT_name("rsvd1")
	.dwattr $C$DW$958, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$958, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$958, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$958, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$959	.dwtag  DW_TAG_member
	.dwattr $C$DW$959, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$959, DW_AT_name("OSHT1")
	.dwattr $C$DW$959, DW_AT_TI_symbol_name("_OSHT1")
	.dwattr $C$DW$959, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$959, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$959, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$960	.dwtag  DW_TAG_member
	.dwattr $C$DW$960, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$960, DW_AT_name("OSHT2")
	.dwattr $C$DW$960, DW_AT_TI_symbol_name("_OSHT2")
	.dwattr $C$DW$960, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$960, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$960, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$961	.dwtag  DW_TAG_member
	.dwattr $C$DW$961, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$961, DW_AT_name("OSHT3")
	.dwattr $C$DW$961, DW_AT_TI_symbol_name("_OSHT3")
	.dwattr $C$DW$961, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$961, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$961, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$962	.dwtag  DW_TAG_member
	.dwattr $C$DW$962, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$962, DW_AT_name("OSHT4")
	.dwattr $C$DW$962, DW_AT_TI_symbol_name("_OSHT4")
	.dwattr $C$DW$962, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$962, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$962, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$963	.dwtag  DW_TAG_member
	.dwattr $C$DW$963, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$963, DW_AT_name("OSHT5")
	.dwattr $C$DW$963, DW_AT_TI_symbol_name("_OSHT5")
	.dwattr $C$DW$963, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$963, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$963, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$964	.dwtag  DW_TAG_member
	.dwattr $C$DW$964, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$964, DW_AT_name("OSHT6")
	.dwattr $C$DW$964, DW_AT_TI_symbol_name("_OSHT6")
	.dwattr $C$DW$964, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$964, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$964, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$965	.dwtag  DW_TAG_member
	.dwattr $C$DW$965, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$965, DW_AT_name("rsvd2")
	.dwattr $C$DW$965, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$965, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$965, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$965, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$142


$C$DW$T$143	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$143, DW_AT_name("TZSEL_REG")
	.dwattr $C$DW$T$143, DW_AT_byte_size(0x01)
$C$DW$966	.dwtag  DW_TAG_member
	.dwattr $C$DW$966, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$966, DW_AT_name("all")
	.dwattr $C$DW$966, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$966, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$966, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$967	.dwtag  DW_TAG_member
	.dwattr $C$DW$967, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$967, DW_AT_name("bit")
	.dwattr $C$DW$967, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$967, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$967, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$143

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

$C$DW$T$117	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$117, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$117, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$117, DW_AT_byte_size(0x08)
$C$DW$968	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$968, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$117

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

$C$DW$969	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$969, DW_AT_location[DW_OP_reg0]
$C$DW$970	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$970, DW_AT_location[DW_OP_reg1]
$C$DW$971	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$971, DW_AT_location[DW_OP_reg2]
$C$DW$972	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$972, DW_AT_location[DW_OP_reg3]
$C$DW$973	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$973, DW_AT_location[DW_OP_reg22]
$C$DW$974	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$974, DW_AT_location[DW_OP_regx 0x25]
$C$DW$975	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$975, DW_AT_location[DW_OP_regx 0x24]
$C$DW$976	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$976, DW_AT_location[DW_OP_reg23]
$C$DW$977	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$977, DW_AT_location[DW_OP_reg30]
$C$DW$978	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$978, DW_AT_location[DW_OP_reg31]
$C$DW$979	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$979, DW_AT_location[DW_OP_regx 0x20]
$C$DW$980	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$980, DW_AT_location[DW_OP_regx 0x26]
$C$DW$981	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$981, DW_AT_location[DW_OP_reg24]
$C$DW$982	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$982, DW_AT_location[DW_OP_regx 0x21]
$C$DW$983	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$983, DW_AT_location[DW_OP_regx 0x23]
$C$DW$984	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$984, DW_AT_location[DW_OP_regx 0x22]
$C$DW$985	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$985, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$986	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$986, DW_AT_location[DW_OP_reg21]
$C$DW$987	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$987, DW_AT_location[DW_OP_reg20]
$C$DW$988	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$988, DW_AT_location[DW_OP_reg28]
$C$DW$989	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$989, DW_AT_location[DW_OP_reg29]
$C$DW$990	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$990, DW_AT_location[DW_OP_reg25]
$C$DW$991	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$991, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$992	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$992, DW_AT_location[DW_OP_reg4]
$C$DW$993	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$993, DW_AT_location[DW_OP_reg6]
$C$DW$994	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$994, DW_AT_location[DW_OP_reg8]
$C$DW$995	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$995, DW_AT_location[DW_OP_reg10]
$C$DW$996	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$996, DW_AT_location[DW_OP_reg12]
$C$DW$997	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$997, DW_AT_location[DW_OP_reg14]
$C$DW$998	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$998, DW_AT_location[DW_OP_reg16]
$C$DW$999	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$999, DW_AT_location[DW_OP_reg17]
$C$DW$1000	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$1000, DW_AT_location[DW_OP_reg18]
$C$DW$1001	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$1001, DW_AT_location[DW_OP_reg19]
$C$DW$1002	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$1002, DW_AT_location[DW_OP_reg5]
$C$DW$1003	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$1003, DW_AT_location[DW_OP_reg7]
$C$DW$1004	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$1004, DW_AT_location[DW_OP_reg9]
$C$DW$1005	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$1005, DW_AT_location[DW_OP_reg11]
$C$DW$1006	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$1006, DW_AT_location[DW_OP_reg13]
$C$DW$1007	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$1007, DW_AT_location[DW_OP_reg15]
$C$DW$1008	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0HL")
	.dwattr $C$DW$1008, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$1009	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0H")
	.dwattr $C$DW$1009, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$1010	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1HL")
	.dwattr $C$DW$1010, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$1011	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1H")
	.dwattr $C$DW$1011, DW_AT_location[DW_OP_regx 0x30]
$C$DW$1012	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2HL")
	.dwattr $C$DW$1012, DW_AT_location[DW_OP_regx 0x33]
$C$DW$1013	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2H")
	.dwattr $C$DW$1013, DW_AT_location[DW_OP_regx 0x34]
$C$DW$1014	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3HL")
	.dwattr $C$DW$1014, DW_AT_location[DW_OP_regx 0x37]
$C$DW$1015	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3H")
	.dwattr $C$DW$1015, DW_AT_location[DW_OP_regx 0x38]
$C$DW$1016	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4HL")
	.dwattr $C$DW$1016, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$1017	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4H")
	.dwattr $C$DW$1017, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$1018	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5HL")
	.dwattr $C$DW$1018, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$1019	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5H")
	.dwattr $C$DW$1019, DW_AT_location[DW_OP_regx 0x40]
$C$DW$1020	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6HL")
	.dwattr $C$DW$1020, DW_AT_location[DW_OP_regx 0x43]
$C$DW$1021	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6H")
	.dwattr $C$DW$1021, DW_AT_location[DW_OP_regx 0x44]
$C$DW$1022	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7HL")
	.dwattr $C$DW$1022, DW_AT_location[DW_OP_regx 0x47]
$C$DW$1023	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7H")
	.dwattr $C$DW$1023, DW_AT_location[DW_OP_regx 0x48]
$C$DW$1024	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RBL")
	.dwattr $C$DW$1024, DW_AT_location[DW_OP_regx 0x49]
$C$DW$1025	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RB")
	.dwattr $C$DW$1025, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$1026	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STFL")
	.dwattr $C$DW$1026, DW_AT_location[DW_OP_regx 0x27]
$C$DW$1027	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STF")
	.dwattr $C$DW$1027, DW_AT_location[DW_OP_regx 0x28]
$C$DW$1028	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$1028, DW_AT_location[DW_OP_reg27]
$C$DW$1029	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$1029, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

