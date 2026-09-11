;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.3 *
;* Date/Time created: Tue Nov 14 17:09:26 2023                 *
;***************************************************************
	.compiler_opts --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../App_source/Fault.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.3 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("E:\Code\v10.4\IVGM15048\Test\IVGM15048M_V001_DcDcClose_1031+Inv_1109ok\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_u16FaultChkCnt$12+0,32
	.field	0,16			; _s_u16FaultChkCnt$12 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_u16ChkCnt$11+0,32
	.field	0,16			; _s_u16ChkCnt$11 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_u16CntEnter$14+0,32
	.field	0,16			; _s_u16CntEnter$14 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_u16ChkCnt$13+0,32
	.field	0,16			; _s_u16ChkCnt$13 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_u16Cnt2Enter$8+0,32
	.field	0,16			; _s_u16Cnt2Enter$8 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_u16Cnt1Enter$7+0,32
	.field	0,16			; _s_u16Cnt1Enter$7 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_u16CntExit$10+0,32
	.field	0,16			; _s_u16CntExit$10 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_u16CntExit$19+0,32
	.field	0,16			; _s_u16CntExit$19 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_u16CntEnter$18+0,32
	.field	0,16			; _s_u16CntEnter$18 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_u16CntEnter$21+0,32
	.field	0,16			; _s_u16CntEnter$21 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_u16BusUvpChkAllowCnt$20+0,32
	.field	0,16			; _s_u16BusUvpChkAllowCnt$20 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_u16CntExit$15+0,32
	.field	0,16			; _s_u16CntExit$15 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_u16CntEnter$9+0,32
	.field	0,16			; _s_u16CntEnter$9 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_u16CntExit$17+0,32
	.field	0,16			; _s_u16CntExit$17 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_u16CntEnter$16+0,32
	.field	0,16			; _s_u16CntEnter$16 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_u16CntEnter$23+0,32
	.field	0,16			; _s_u16CntEnter$23 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_u16CntEnter$22+0,32
	.field	0,16			; _s_u16CntEnter$22 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_u16CntExit$25+0,32
	.field	0,16			; _s_u16CntExit$25 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_u16CntEnter$24+0,32
	.field	0,16			; _s_u16CntEnter$24 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_u16Cnt$26+0,32
	.field	0,16			; _s_u16Cnt$26 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_u16FaultChkCnt2$4+0,32
	.field	0,16			; _s_u16FaultChkCnt2$4 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_u16FaultChkCnt$3+0,32
	.field	0,16			; _s_u16FaultChkCnt$3 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_u16CntEnter2$6+0,32
	.field	0,16			; _s_u16CntEnter2$6 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_u16CntEnter1$5+0,32
	.field	0,16			; _s_u16CntEnter1$5 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_u16FaultChkCnt$2+0,32
	.field	0,16			; _s_u16FaultChkCnt$2 @ 0

_s_u16FaultChkCnt$12:	.usect	".ebss",1,1,0
_s_u16ChkCnt$11:	.usect	".ebss",1,1,0
_s_u16CntEnter$14:	.usect	".ebss",1,1,0
_s_u16ChkCnt$13:	.usect	".ebss",1,1,0
_s_u16Cnt2Enter$8:	.usect	".ebss",1,1,0
_s_u16Cnt1Enter$7:	.usect	".ebss",1,1,0
_s_u16CntExit$10:	.usect	".ebss",1,1,0
_s_u16CntExit$19:	.usect	".ebss",1,1,0
_s_u16CntEnter$18:	.usect	".ebss",1,1,0
_s_u16CntEnter$21:	.usect	".ebss",1,1,0
_s_u16BusUvpChkAllowCnt$20:	.usect	".ebss",1,1,0
_s_u16CntExit$15:	.usect	".ebss",1,1,0
_s_u16CntEnter$9:	.usect	".ebss",1,1,0
_s_u16CntExit$17:	.usect	".ebss",1,1,0
_s_u16CntEnter$16:	.usect	".ebss",1,1,0
_s_u16CntEnter$23:	.usect	".ebss",1,1,0
_s_u16CntEnter$22:	.usect	".ebss",1,1,0
_s_u16CntExit$25:	.usect	".ebss",1,1,0
_s_u16CntEnter$24:	.usect	".ebss",1,1,0
_s_u16Cnt$26:	.usect	".ebss",1,1,0
_s_u16TaskSwitch$1:	.usect	".ebss",1,1,0
_s_u16FaultChkCnt2$4:	.usect	".ebss",1,1,0
_s_u16FaultChkCnt$3:	.usect	".ebss",1,1,0
_s_u16CntEnter2$6:	.usect	".ebss",1,1,0
_s_u16CntEnter1$5:	.usect	".ebss",1,1,0
_s_u16FaultChkCnt$2:	.usect	".ebss",1,1,0

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("fabs")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_fabs")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$17)
	.dwendtag $C$DW$1

	.global	_g_SysAlarm
_g_SysAlarm:	.usect	".ebss",2,1,0
$C$DW$3	.dwtag  DW_TAG_variable, DW_AT_name("g_SysAlarm")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_g_SysAlarm")
	.dwattr $C$DW$3, DW_AT_location[DW_OP_addr _g_SysAlarm]
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$3, DW_AT_external
	.global	_g_SysFault
_g_SysFault:	.usect	".ebss",10,1,1
$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("g_SysFault")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_g_SysFault")
	.dwattr $C$DW$4, DW_AT_location[DW_OP_addr _g_SysFault]
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$4, DW_AT_external
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("g_SystemInfo")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_g_SystemInfo")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("g_DcDcVar")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_g_DcDcVar")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("g_InvVar")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_g_InvVar")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_GpioDataRegs")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("stADC")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_stADC")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("stValue")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_stValue")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
;	D:\ti\ccs1040\ccs\tools\compiler\c2000_6.1.3.LTS\bin\ac2000.exe -@C:\\Users\\Ivan\\AppData\\Local\\Temp\\1033612 
	.sect	".text"
	.global	_FAULT_Initialize

$C$DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("FAULT_Initialize")
	.dwattr $C$DW$11, DW_AT_low_pc(_FAULT_Initialize)
	.dwattr $C$DW$11, DW_AT_high_pc(0x00)
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_FAULT_Initialize")
	.dwattr $C$DW$11, DW_AT_external
	.dwattr $C$DW$11, DW_AT_TI_begin_file("../App_source/Fault.c")
	.dwattr $C$DW$11, DW_AT_TI_begin_line(0xc9)
	.dwattr $C$DW$11, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$11, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Fault.c",line 202,column 1,is_stmt,address _FAULT_Initialize

	.dwfde $C$DW$CIE, _FAULT_Initialize
;----------------------------------------------------------------------
; 201 | void FAULT_Initialize(void)                                            
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _FAULT_Initialize             FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_FAULT_Initialize:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Fault.c",line 203,column 5,is_stmt
;----------------------------------------------------------------------
; 203 | g_SysFault.ubFaultDc.fault.fault1 = 0;                                 
;----------------------------------------------------------------------
        MOVW      DP,#_g_SysFault       ; [CPU_U] 
        MOV       @_g_SysFault,#0       ; [CPU_] |203| 
	.dwpsn	file "../App_source/Fault.c",line 204,column 5,is_stmt
;----------------------------------------------------------------------
; 204 | g_SysFault.ubFaultDc.fault.fault2 = 0;                                 
;----------------------------------------------------------------------
        MOV       @_g_SysFault+1,#0     ; [CPU_] |204| 
	.dwpsn	file "../App_source/Fault.c",line 206,column 5,is_stmt
;----------------------------------------------------------------------
; 206 | g_SysFault.ubFaultAc.fault.fault1 = 0;                                 
;----------------------------------------------------------------------
        MOV       @_g_SysFault+2,#0     ; [CPU_] |206| 
	.dwpsn	file "../App_source/Fault.c",line 207,column 5,is_stmt
;----------------------------------------------------------------------
; 207 | g_SysFault.ubFaultAc.fault.fault2 = 0;                                 
;----------------------------------------------------------------------
        MOV       @_g_SysFault+3,#0     ; [CPU_] |207| 
	.dwpsn	file "../App_source/Fault.c",line 208,column 5,is_stmt
;----------------------------------------------------------------------
; 208 | g_SysFault.ubFaultAc.fault.fault3 = 0;                                 
;----------------------------------------------------------------------
        MOV       @_g_SysFault+4,#0     ; [CPU_] |208| 
	.dwpsn	file "../App_source/Fault.c",line 209,column 5,is_stmt
;----------------------------------------------------------------------
; 209 | g_SysFault.ubFaultAc.fault.fault4 = 0;                                 
;----------------------------------------------------------------------
        MOV       @_g_SysFault+5,#0     ; [CPU_] |209| 
	.dwpsn	file "../App_source/Fault.c",line 211,column 1,is_stmt
$C$DW$12	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$12, DW_AT_low_pc(0x00)
	.dwattr $C$DW$12, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$11, DW_AT_TI_end_file("../App_source/Fault.c")
	.dwattr $C$DW$11, DW_AT_TI_end_line(0xd3)
	.dwattr $C$DW$11, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$11

	.sect	".text"
	.global	_Fault_DcDcRealTimeDone

$C$DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("Fault_DcDcRealTimeDone")
	.dwattr $C$DW$13, DW_AT_low_pc(_Fault_DcDcRealTimeDone)
	.dwattr $C$DW$13, DW_AT_high_pc(0x00)
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_Fault_DcDcRealTimeDone")
	.dwattr $C$DW$13, DW_AT_external
	.dwattr $C$DW$13, DW_AT_TI_begin_file("../App_source/Fault.c")
	.dwattr $C$DW$13, DW_AT_TI_begin_line(0xe0)
	.dwattr $C$DW$13, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$13, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Fault.c",line 225,column 1,is_stmt,address _Fault_DcDcRealTimeDone

	.dwfde $C$DW$CIE, _Fault_DcDcRealTimeDone
;----------------------------------------------------------------------
; 224 | void Fault_DcDcRealTimeDone(void)                                      
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _Fault_DcDcRealTimeDone       FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_Fault_DcDcRealTimeDone:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Fault.c",line 226,column 5,is_stmt
;----------------------------------------------------------------------
; 226 | Fault_BusOverVoltFastCheck();                                          
;----------------------------------------------------------------------
$C$DW$14	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$14, DW_AT_low_pc(0x00)
	.dwattr $C$DW$14, DW_AT_name("_Fault_BusOverVoltFastCheck")
	.dwattr $C$DW$14, DW_AT_TI_call
        LCR       #_Fault_BusOverVoltFastCheck ; [CPU_] |226| 
        ; call occurs [#_Fault_BusOverVoltFastCheck] ; [] |226| 
	.dwpsn	file "../App_source/Fault.c",line 227,column 5,is_stmt
;----------------------------------------------------------------------
; 227 | Fault_BusUnderVoltFastCheck();                                         
;----------------------------------------------------------------------
$C$DW$15	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$15, DW_AT_low_pc(0x00)
	.dwattr $C$DW$15, DW_AT_name("_Fault_BusUnderVoltFastCheck")
	.dwattr $C$DW$15, DW_AT_TI_call
        LCR       #_Fault_BusUnderVoltFastCheck ; [CPU_] |227| 
        ; call occurs [#_Fault_BusUnderVoltFastCheck] ; [] |227| 
	.dwpsn	file "../App_source/Fault.c",line 228,column 5,is_stmt
;----------------------------------------------------------------------
; 228 | Fault_BusUnBalanceFastCheck();                                         
;----------------------------------------------------------------------
$C$DW$16	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$16, DW_AT_low_pc(0x00)
	.dwattr $C$DW$16, DW_AT_name("_Fault_BusUnBalanceFastCheck")
	.dwattr $C$DW$16, DW_AT_TI_call
        LCR       #_Fault_BusUnBalanceFastCheck ; [CPU_] |228| 
        ; call occurs [#_Fault_BusUnBalanceFastCheck] ; [] |228| 
	.dwpsn	file "../App_source/Fault.c",line 230,column 1,is_stmt
$C$DW$17	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$17, DW_AT_low_pc(0x00)
	.dwattr $C$DW$17, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$13, DW_AT_TI_end_file("../App_source/Fault.c")
	.dwattr $C$DW$13, DW_AT_TI_end_line(0xe6)
	.dwattr $C$DW$13, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$13

	.sect	".text"
	.global	_Fault_InvRealTimeDone

$C$DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("Fault_InvRealTimeDone")
	.dwattr $C$DW$18, DW_AT_low_pc(_Fault_InvRealTimeDone)
	.dwattr $C$DW$18, DW_AT_high_pc(0x00)
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_Fault_InvRealTimeDone")
	.dwattr $C$DW$18, DW_AT_external
	.dwattr $C$DW$18, DW_AT_TI_begin_file("../App_source/Fault.c")
	.dwattr $C$DW$18, DW_AT_TI_begin_line(0xf3)
	.dwattr $C$DW$18, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$18, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Fault.c",line 244,column 1,is_stmt,address _Fault_InvRealTimeDone

	.dwfde $C$DW$CIE, _Fault_InvRealTimeDone
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("s_u16TaskSwitch")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_s_u16TaskSwitch$1")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_addr _s_u16TaskSwitch$1]
;----------------------------------------------------------------------
; 243 | void Fault_InvRealTimeDone(void)                                       
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _Fault_InvRealTimeDone        FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_Fault_InvRealTimeDone:
;----------------------------------------------------------------------
; 245 | static Uint16 s_u16TaskSwitch;                                         
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Fault.c",line 247,column 5,is_stmt
;----------------------------------------------------------------------
; 247 | switch (s_u16TaskSwitch)                                               
; 249 | case 0:                                                                
;----------------------------------------------------------------------
        B         $C$L6,UNC             ; [CPU_] |247| 
        ; branch occurs ; [] |247| 
$C$L1:    
	.dwpsn	file "../App_source/Fault.c",line 250,column 9,is_stmt
;----------------------------------------------------------------------
; 250 | s_u16TaskSwitch = 1;                                                   
;----------------------------------------------------------------------
        MOVB      @_s_u16TaskSwitch$1,#1,UNC ; [CPU_] |250| 
	.dwpsn	file "../App_source/Fault.c",line 251,column 14,is_stmt
;----------------------------------------------------------------------
; 251 | break;                                                                 
; 253 | case 1:                                                                
;----------------------------------------------------------------------
$C$DW$20	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$20, DW_AT_low_pc(0x00)
	.dwattr $C$DW$20, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L2:    
	.dwpsn	file "../App_source/Fault.c",line 254,column 9,is_stmt
;----------------------------------------------------------------------
; 254 | Fault_GridOverVoltFastCheck();                                         
;----------------------------------------------------------------------
$C$DW$21	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$21, DW_AT_low_pc(0x00)
	.dwattr $C$DW$21, DW_AT_name("_Fault_GridOverVoltFastCheck")
	.dwattr $C$DW$21, DW_AT_TI_call
        LCR       #_Fault_GridOverVoltFastCheck ; [CPU_] |254| 
        ; call occurs [#_Fault_GridOverVoltFastCheck] ; [] |254| 
	.dwpsn	file "../App_source/Fault.c",line 255,column 9,is_stmt
;----------------------------------------------------------------------
; 255 | s_u16TaskSwitch = 2;                                                   
;----------------------------------------------------------------------
        MOVW      DP,#_s_u16TaskSwitch$1 ; [CPU_U] 
        MOVB      @_s_u16TaskSwitch$1,#2,UNC ; [CPU_] |255| 
	.dwpsn	file "../App_source/Fault.c",line 256,column 14,is_stmt
;----------------------------------------------------------------------
; 256 | break;                                                                 
; 258 | case 2:                                                                
; 259 | //Fault_InvFastProtect3();     //4.52us                                
;----------------------------------------------------------------------
$C$DW$22	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$22, DW_AT_low_pc(0x00)
	.dwattr $C$DW$22, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L3:    
	.dwpsn	file "../App_source/Fault.c",line 260,column 9,is_stmt
;----------------------------------------------------------------------
; 260 | s_u16TaskSwitch = 3;                                                   
;----------------------------------------------------------------------
        MOVB      @_s_u16TaskSwitch$1,#3,UNC ; [CPU_] |260| 
	.dwpsn	file "../App_source/Fault.c",line 261,column 14,is_stmt
;----------------------------------------------------------------------
; 261 | break;                                                                 
; 263 | case 3:                                                                
; 264 | //Fault_InvFastProtect4();     //3.077us                               
;----------------------------------------------------------------------
$C$DW$23	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$23, DW_AT_low_pc(0x00)
	.dwattr $C$DW$23, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L4:    
	.dwpsn	file "../App_source/Fault.c",line 265,column 9,is_stmt
;----------------------------------------------------------------------
; 265 | s_u16TaskSwitch = 0;                                                   
;----------------------------------------------------------------------
        MOV       @_s_u16TaskSwitch$1,#0 ; [CPU_] |265| 
	.dwpsn	file "../App_source/Fault.c",line 266,column 14,is_stmt
;----------------------------------------------------------------------
; 266 | break;                                                                 
; 268 | default:                                                               
;----------------------------------------------------------------------
$C$DW$24	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$24, DW_AT_low_pc(0x00)
	.dwattr $C$DW$24, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L5:    
	.dwpsn	file "../App_source/Fault.c",line 269,column 9,is_stmt
;----------------------------------------------------------------------
; 269 | s_u16TaskSwitch = 0;                                                   
;----------------------------------------------------------------------
        MOV       @_s_u16TaskSwitch$1,#0 ; [CPU_] |269| 
	.dwpsn	file "../App_source/Fault.c",line 270,column 14,is_stmt
;----------------------------------------------------------------------
; 270 | break;                                                                 
;----------------------------------------------------------------------
$C$DW$25	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$25, DW_AT_low_pc(0x00)
	.dwattr $C$DW$25, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L6:    
	.dwpsn	file "../App_source/Fault.c",line 247,column 5,is_stmt
        MOVW      DP,#_s_u16TaskSwitch$1 ; [CPU_U] 
        MOV       AL,@_s_u16TaskSwitch$1 ; [CPU_] |247| 
        BF        $C$L1,EQ              ; [CPU_] |247| 
        ; branchcc occurs ; [] |247| 
        CMPB      AL,#1                 ; [CPU_] |247| 
        BF        $C$L2,EQ              ; [CPU_] |247| 
        ; branchcc occurs ; [] |247| 
        CMPB      AL,#2                 ; [CPU_] |247| 
        BF        $C$L3,EQ              ; [CPU_] |247| 
        ; branchcc occurs ; [] |247| 
        CMPB      AL,#3                 ; [CPU_] |247| 
        BF        $C$L4,EQ              ; [CPU_] |247| 
        ; branchcc occurs ; [] |247| 
        B         $C$L5,UNC             ; [CPU_] |247| 
        ; branch occurs ; [] |247| 
	.dwattr $C$DW$18, DW_AT_TI_end_file("../App_source/Fault.c")
	.dwattr $C$DW$18, DW_AT_TI_end_line(0x112)
	.dwattr $C$DW$18, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$18

	.sect	".text"
	.global	_Fault_20msTaskDone

$C$DW$26	.dwtag  DW_TAG_subprogram, DW_AT_name("Fault_20msTaskDone")
	.dwattr $C$DW$26, DW_AT_low_pc(_Fault_20msTaskDone)
	.dwattr $C$DW$26, DW_AT_high_pc(0x00)
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_Fault_20msTaskDone")
	.dwattr $C$DW$26, DW_AT_external
	.dwattr $C$DW$26, DW_AT_TI_begin_file("../App_source/Fault.c")
	.dwattr $C$DW$26, DW_AT_TI_begin_line(0x121)
	.dwattr $C$DW$26, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$26, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Fault.c",line 290,column 1,is_stmt,address _Fault_20msTaskDone

	.dwfde $C$DW$CIE, _Fault_20msTaskDone
;----------------------------------------------------------------------
; 289 | void Fault_20msTaskDone(void)                                          
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _Fault_20msTaskDone           FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_Fault_20msTaskDone:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Fault.c",line 292,column 5,is_stmt
;----------------------------------------------------------------------
; 292 | Fault_InvOutShortCheck();                                              
;----------------------------------------------------------------------
$C$DW$27	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$27, DW_AT_low_pc(0x00)
	.dwattr $C$DW$27, DW_AT_name("_Fault_InvOutShortCheck")
	.dwattr $C$DW$27, DW_AT_TI_call
        LCR       #_Fault_InvOutShortCheck ; [CPU_] |292| 
        ; call occurs [#_Fault_InvOutShortCheck] ; [] |292| 
	.dwpsn	file "../App_source/Fault.c",line 293,column 5,is_stmt
;----------------------------------------------------------------------
; 293 | Fault_InvRmsOcpCheck();                                                
; 295 | // BusCheck                                                            
;----------------------------------------------------------------------
$C$DW$28	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$28, DW_AT_low_pc(0x00)
	.dwattr $C$DW$28, DW_AT_name("_Fault_InvRmsOcpCheck")
	.dwattr $C$DW$28, DW_AT_TI_call
        LCR       #_Fault_InvRmsOcpCheck ; [CPU_] |293| 
        ; call occurs [#_Fault_InvRmsOcpCheck] ; [] |293| 
	.dwpsn	file "../App_source/Fault.c",line 296,column 5,is_stmt
;----------------------------------------------------------------------
; 296 | Fault_BusUnbalanceCheck();                                             
;----------------------------------------------------------------------
$C$DW$29	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$29, DW_AT_low_pc(0x00)
	.dwattr $C$DW$29, DW_AT_name("_Fault_BusUnbalanceCheck")
	.dwattr $C$DW$29, DW_AT_TI_call
        LCR       #_Fault_BusUnbalanceCheck ; [CPU_] |296| 
        ; call occurs [#_Fault_BusUnbalanceCheck] ; [] |296| 
	.dwpsn	file "../App_source/Fault.c",line 297,column 5,is_stmt
;----------------------------------------------------------------------
; 297 | Fault_BusOverVoltCheck();                                              
;----------------------------------------------------------------------
$C$DW$30	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$30, DW_AT_low_pc(0x00)
	.dwattr $C$DW$30, DW_AT_name("_Fault_BusOverVoltCheck")
	.dwattr $C$DW$30, DW_AT_TI_call
        LCR       #_Fault_BusOverVoltCheck ; [CPU_] |297| 
        ; call occurs [#_Fault_BusOverVoltCheck] ; [] |297| 
	.dwpsn	file "../App_source/Fault.c",line 298,column 2,is_stmt
;----------------------------------------------------------------------
; 298 | Fault_BusUnderVoltCheck();                                             
;----------------------------------------------------------------------
$C$DW$31	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$31, DW_AT_low_pc(0x00)
	.dwattr $C$DW$31, DW_AT_name("_Fault_BusUnderVoltCheck")
	.dwattr $C$DW$31, DW_AT_TI_call
        LCR       #_Fault_BusUnderVoltCheck ; [CPU_] |298| 
        ; call occurs [#_Fault_BusUnderVoltCheck] ; [] |298| 
	.dwpsn	file "../App_source/Fault.c",line 299,column 5,is_stmt
;----------------------------------------------------------------------
; 299 | Fault_BusUnderVoltCheck();                                             
; 300 | // BatCheck                                                            
;----------------------------------------------------------------------
$C$DW$32	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$32, DW_AT_low_pc(0x00)
	.dwattr $C$DW$32, DW_AT_name("_Fault_BusUnderVoltCheck")
	.dwattr $C$DW$32, DW_AT_TI_call
        LCR       #_Fault_BusUnderVoltCheck ; [CPU_] |299| 
        ; call occurs [#_Fault_BusUnderVoltCheck] ; [] |299| 
	.dwpsn	file "../App_source/Fault.c",line 301,column 5,is_stmt
;----------------------------------------------------------------------
; 301 | Fault_BatOverVoltCheck();                                              
;----------------------------------------------------------------------
$C$DW$33	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$33, DW_AT_low_pc(0x00)
	.dwattr $C$DW$33, DW_AT_name("_Fault_BatOverVoltCheck")
	.dwattr $C$DW$33, DW_AT_TI_call
        LCR       #_Fault_BatOverVoltCheck ; [CPU_] |301| 
        ; call occurs [#_Fault_BatOverVoltCheck] ; [] |301| 
	.dwpsn	file "../App_source/Fault.c",line 302,column 5,is_stmt
;----------------------------------------------------------------------
; 302 | Fault_BatUnderVoltCheck();                                             
;----------------------------------------------------------------------
$C$DW$34	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$34, DW_AT_low_pc(0x00)
	.dwattr $C$DW$34, DW_AT_name("_Fault_BatUnderVoltCheck")
	.dwattr $C$DW$34, DW_AT_TI_call
        LCR       #_Fault_BatUnderVoltCheck ; [CPU_] |302| 
        ; call occurs [#_Fault_BatUnderVoltCheck] ; [] |302| 
	.dwpsn	file "../App_source/Fault.c",line 303,column 5,is_stmt
;----------------------------------------------------------------------
; 303 | Fault_BatOpenCheck();                                                  
;----------------------------------------------------------------------
$C$DW$35	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$35, DW_AT_low_pc(0x00)
	.dwattr $C$DW$35, DW_AT_name("_Fault_BatOpenCheck")
	.dwattr $C$DW$35, DW_AT_TI_call
        LCR       #_Fault_BatOpenCheck  ; [CPU_] |303| 
        ; call occurs [#_Fault_BatOpenCheck] ; [] |303| 
	.dwpsn	file "../App_source/Fault.c",line 304,column 5,is_stmt
;----------------------------------------------------------------------
; 304 | Fault_BatOverCurrCheck();                                              
;----------------------------------------------------------------------
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_name("_Fault_BatOverCurrCheck")
	.dwattr $C$DW$36, DW_AT_TI_call
        LCR       #_Fault_BatOverCurrCheck ; [CPU_] |304| 
        ; call occurs [#_Fault_BatOverCurrCheck] ; [] |304| 
	.dwpsn	file "../App_source/Fault.c",line 305,column 2,is_stmt
;----------------------------------------------------------------------
; 305 | Fault_FaultRecover();                                                  
;----------------------------------------------------------------------
$C$DW$37	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$37, DW_AT_low_pc(0x00)
	.dwattr $C$DW$37, DW_AT_name("_Fault_FaultRecover")
	.dwattr $C$DW$37, DW_AT_TI_call
        LCR       #_Fault_FaultRecover  ; [CPU_] |305| 
        ; call occurs [#_Fault_FaultRecover] ; [] |305| 
	.dwpsn	file "../App_source/Fault.c",line 306,column 5,is_stmt
;----------------------------------------------------------------------
; 306 | Fault_FaultSumry();                                                    
;----------------------------------------------------------------------
$C$DW$38	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$38, DW_AT_low_pc(0x00)
	.dwattr $C$DW$38, DW_AT_name("_Fault_FaultSumry")
	.dwattr $C$DW$38, DW_AT_TI_call
        LCR       #_Fault_FaultSumry    ; [CPU_] |306| 
        ; call occurs [#_Fault_FaultSumry] ; [] |306| 
	.dwpsn	file "../App_source/Fault.c",line 307,column 1,is_stmt
$C$DW$39	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$39, DW_AT_low_pc(0x00)
	.dwattr $C$DW$39, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$26, DW_AT_TI_end_file("../App_source/Fault.c")
	.dwattr $C$DW$26, DW_AT_TI_end_line(0x133)
	.dwattr $C$DW$26, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$26

	.sect	".text"
	.global	_Fault_ModuleFaultSumry

$C$DW$40	.dwtag  DW_TAG_subprogram, DW_AT_name("Fault_ModuleFaultSumry")
	.dwattr $C$DW$40, DW_AT_low_pc(_Fault_ModuleFaultSumry)
	.dwattr $C$DW$40, DW_AT_high_pc(0x00)
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_Fault_ModuleFaultSumry")
	.dwattr $C$DW$40, DW_AT_external
	.dwattr $C$DW$40, DW_AT_TI_begin_file("../App_source/Fault.c")
	.dwattr $C$DW$40, DW_AT_TI_begin_line(0x135)
	.dwattr $C$DW$40, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$40, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Fault.c",line 310,column 1,is_stmt,address _Fault_ModuleFaultSumry

	.dwfde $C$DW$CIE, _Fault_ModuleFaultSumry
;----------------------------------------------------------------------
; 309 | void Fault_ModuleFaultSumry(void)                                      
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _Fault_ModuleFaultSumry       FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_Fault_ModuleFaultSumry:
;----------------------------------------------------------------------
; 311 | // ¹ÊÕÏ»ã×ÜÔÚ20msÈÎÎñÀïÒÑ¾­Ö´ÐÐ ÔÚÕâÀïÖ»Ìí¼Ó¿ìËÙµÄ±£»¤                 
; 312 | // Inv Module                                                          
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Fault.c",line 313,column 5,is_stmt
;----------------------------------------------------------------------
; 313 | if(  (g_SysFault.ubFaultAc.bit.SwInvOcpFast)                           
; 314 |   && (FALSE == g_SysFault.Flag.bit.InvFault)                           
; 315 |   )                                                                    
;----------------------------------------------------------------------
        MOVW      DP,#_g_SysFault+3     ; [CPU_U] 
        TBIT      @_g_SysFault+3,#0     ; [CPU_] |313| 
        BF        $C$L7,NTC             ; [CPU_] |313| 
        ; branchcc occurs ; [] |313| 
        AND       AL,@_g_SysFault+8,#0x0004 ; [CPU_] |313| 
        LSR       AL,2                  ; [CPU_] |313| 
        BF        $C$L7,NEQ             ; [CPU_] |313| 
        ; branchcc occurs ; [] |313| 
	.dwpsn	file "../App_source/Fault.c",line 317,column 9,is_stmt
;----------------------------------------------------------------------
; 317 | g_SysFault.Flag.bit.InvFault = TRUE;                                   
; 320 | // Grid Module                                                         
;----------------------------------------------------------------------
        OR        @_g_SysFault+8,#0x0004 ; [CPU_] |317| 
$C$L7:    
	.dwpsn	file "../App_source/Fault.c",line 321,column 5,is_stmt
;----------------------------------------------------------------------
; 321 | if(   (g_SysFault.ubFaultAc.bit.GridOVPInstant1)  // ¿ìËÙ·â²¨          
; 322 |     ||(g_SysFault.ubFaultAc.bit.GridOVPInstant2)                       
; 323 |     &&(FALSE == g_SysFault.Flag.bit.GridFault)                         
; 324 |   )                                                                    
;----------------------------------------------------------------------
        TBIT      @_g_SysFault+2,#8     ; [CPU_] |321| 
        BF        $C$L8,TC              ; [CPU_] |321| 
        ; branchcc occurs ; [] |321| 
        TBIT      @_g_SysFault+2,#9     ; [CPU_] |321| 
        BF        $C$L9,NTC             ; [CPU_] |321| 
        ; branchcc occurs ; [] |321| 
        MOV       AL,@_g_SysFault+8     ; [CPU_] |321| 
        ANDB      AL,#0x01              ; [CPU_] |321| 
        BF        $C$L9,NEQ             ; [CPU_] |321| 
        ; branchcc occurs ; [] |321| 
$C$L8:    
	.dwpsn	file "../App_source/Fault.c",line 326,column 9,is_stmt
;----------------------------------------------------------------------
; 326 | g_SysFault.Flag.bit.GridFault = TRUE;                                  
; 329 | // DcDc Module                                                         
;----------------------------------------------------------------------
        OR        @_g_SysFault+8,#0x0001 ; [CPU_] |326| 
$C$L9:    
	.dwpsn	file "../App_source/Fault.c",line 330,column 5,is_stmt
;----------------------------------------------------------------------
; 330 | if( (0 != g_SysFault.ubFaultDc.fault.fault1)                           
; 331 |   ||(0 != g_SysFault.ubFaultDc.fault.fault2) )                         
;----------------------------------------------------------------------
        MOV       AL,@_g_SysFault       ; [CPU_] |330| 
        BF        $C$L10,NEQ            ; [CPU_] |330| 
        ; branchcc occurs ; [] |330| 
        MOV       AL,@_g_SysFault+1     ; [CPU_] |330| 
        BF        $C$L11,EQ             ; [CPU_] |330| 
        ; branchcc occurs ; [] |330| 
$C$L10:    
	.dwpsn	file "../App_source/Fault.c",line 333,column 9,is_stmt
;----------------------------------------------------------------------
; 333 | g_SysFault.Flag.bit.LlcFault = TRUE;                                   
;----------------------------------------------------------------------
        OR        @_g_SysFault+8,#0x0010 ; [CPU_] |333| 
	.dwpsn	file "../App_source/Fault.c",line 334,column 9,is_stmt
;----------------------------------------------------------------------
; 334 | g_SysFault.Flag.bit.DcDcFault = TRUE;                                  
;----------------------------------------------------------------------
        OR        @_g_SysFault+8,#0x0020 ; [CPU_] |334| 
	.dwpsn	file "../App_source/Fault.c",line 335,column 5,is_stmt
;----------------------------------------------------------------------
; 336 | else                                                                   
;----------------------------------------------------------------------
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L11:    
	.dwpsn	file "../App_source/Fault.c",line 338,column 9,is_stmt
;----------------------------------------------------------------------
; 338 | g_SysFault.Flag.bit.LlcFault = FALSE;   // LLC¹ÊÕÏ ÄÇÃ´DdDcÒ²Òª¹ÊÕÏ µ«D
;     | cDc¹ÊÕÏ²»Ò»¶¨Òª·âLLC                                                   
;----------------------------------------------------------------------
        AND       @_g_SysFault+8,#0xffef ; [CPU_] |338| 
	.dwpsn	file "../App_source/Fault.c",line 339,column 9,is_stmt
;----------------------------------------------------------------------
; 339 | g_SysFault.Flag.bit.DcDcFault = FALSE;  //                             
;----------------------------------------------------------------------
        AND       @_g_SysFault+8,#0xffdf ; [CPU_] |339| 
	.dwpsn	file "../App_source/Fault.c",line 342,column 1,is_stmt
$C$DW$42	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$42, DW_AT_low_pc(0x00)
	.dwattr $C$DW$42, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$40, DW_AT_TI_end_file("../App_source/Fault.c")
	.dwattr $C$DW$40, DW_AT_TI_end_line(0x156)
	.dwattr $C$DW$40, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$40

	.sect	".text"
	.global	_Fault_InvOverCurrFastCheck

$C$DW$43	.dwtag  DW_TAG_subprogram, DW_AT_name("Fault_InvOverCurrFastCheck")
	.dwattr $C$DW$43, DW_AT_low_pc(_Fault_InvOverCurrFastCheck)
	.dwattr $C$DW$43, DW_AT_high_pc(0x00)
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_Fault_InvOverCurrFastCheck")
	.dwattr $C$DW$43, DW_AT_external
	.dwattr $C$DW$43, DW_AT_TI_begin_file("../App_source/Fault.c")
	.dwattr $C$DW$43, DW_AT_TI_begin_line(0x158)
	.dwattr $C$DW$43, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$43, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Fault.c",line 345,column 1,is_stmt,address _Fault_InvOverCurrFastCheck

	.dwfde $C$DW$CIE, _Fault_InvOverCurrFastCheck
$C$DW$44	.dwtag  DW_TAG_variable, DW_AT_name("s_u16FaultChkCnt")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_s_u16FaultChkCnt$2")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_addr _s_u16FaultChkCnt$2]
;----------------------------------------------------------------------
; 344 | void Fault_InvOverCurrFastCheck(void)                                  
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _Fault_InvOverCurrFastCheck   FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_Fault_InvOverCurrFastCheck:
;----------------------------------------------------------------------
; 346 | static Uint16 s_u16FaultChkCnt = 0;                                    
; 347 | //AcOCP                                                                
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../App_source/Fault.c",line 348,column 5,is_stmt
;----------------------------------------------------------------------
; 348 | if(   (fabs(stADC.fRealScale.IInvA) > cInvCurrOvIsr)                   
; 349 |     ||(fabs(stADC.fRealScale.IInvB) > cInvCurrOvIsr)                   
; 350 |     ||(fabs(stADC.fRealScale.IInvC) > cInvCurrOvIsr)                   
; 351 | )                                                                      
;----------------------------------------------------------------------
        MOVW      DP,#_stADC+112        ; [CPU_U] 
        MOV32     R0H,@_stADC+112       ; [CPU_] |348| 
        ABSF32    R0H,R0H               ; [CPU_] |348| 
        CMPF32    R0H,#16416            ; [CPU_] |348| 
        MOVST0    ZF, NF                ; [CPU_] |348| 
        B         $C$L12,GT             ; [CPU_] |348| 
        ; branchcc occurs ; [] |348| 
        MOV32     R0H,@_stADC+114       ; [CPU_] |348| 
        ABSF32    R0H,R0H               ; [CPU_] |348| 
        CMPF32    R0H,#16416            ; [CPU_] |348| 
        MOVST0    ZF, NF                ; [CPU_] |348| 
        B         $C$L12,GT             ; [CPU_] |348| 
        ; branchcc occurs ; [] |348| 
        MOV32     R0H,@_stADC+116       ; [CPU_] |348| 
        ABSF32    R0H,R0H               ; [CPU_] |348| 
        CMPF32    R0H,#16416            ; [CPU_] |348| 
        MOVST0    ZF, NF                ; [CPU_] |348| 
        B         $C$L13,LEQ            ; [CPU_] |348| 
        ; branchcc occurs ; [] |348| 
$C$L12:    
	.dwpsn	file "../App_source/Fault.c",line 353,column 9,is_stmt
;----------------------------------------------------------------------
; 353 | s_u16FaultChkCnt++;                                                    
;----------------------------------------------------------------------
        MOVW      DP,#_s_u16FaultChkCnt$2 ; [CPU_U] 
        INC       @_s_u16FaultChkCnt$2  ; [CPU_] |353| 
	.dwpsn	file "../App_source/Fault.c",line 354,column 9,is_stmt
;----------------------------------------------------------------------
; 354 | if(s_u16FaultChkCnt >= cCnt_2)                                         
;----------------------------------------------------------------------
        MOV       AL,@_s_u16FaultChkCnt$2 ; [CPU_] |354| 
        CMPB      AL,#2                 ; [CPU_] |354| 
        B         $C$L14,LO             ; [CPU_] |354| 
        ; branchcc occurs ; [] |354| 
	.dwpsn	file "../App_source/Fault.c",line 356,column 13,is_stmt
;----------------------------------------------------------------------
; 356 | s_u16FaultChkCnt = 0;                                                  
;----------------------------------------------------------------------
        MOV       @_s_u16FaultChkCnt$2,#0 ; [CPU_] |356| 
	.dwpsn	file "../App_source/Fault.c",line 357,column 13,is_stmt
;----------------------------------------------------------------------
; 357 | g_SysFault.ubFaultAc.bit.SwInvOcpFast = TRUE;                          
;----------------------------------------------------------------------
        OR        @_g_SysFault+3,#0x0001 ; [CPU_] |357| 
	.dwpsn	file "../App_source/Fault.c",line 359,column 5,is_stmt
;----------------------------------------------------------------------
; 360 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L14,UNC            ; [CPU_] |359| 
        ; branch occurs ; [] |359| 
$C$L13:    
	.dwpsn	file "../App_source/Fault.c",line 362,column 9,is_stmt
;----------------------------------------------------------------------
; 362 | s_u16FaultChkCnt = 0;                                                  
;----------------------------------------------------------------------
        MOVW      DP,#_s_u16FaultChkCnt$2 ; [CPU_U] 
        MOV       @_s_u16FaultChkCnt$2,#0 ; [CPU_] |362| 
	.dwpsn	file "../App_source/Fault.c",line 365,column 1,is_stmt
$C$L14:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$45	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$45, DW_AT_low_pc(0x00)
	.dwattr $C$DW$45, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$43, DW_AT_TI_end_file("../App_source/Fault.c")
	.dwattr $C$DW$43, DW_AT_TI_end_line(0x16d)
	.dwattr $C$DW$43, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$43

	.sect	".text"
	.global	_Fault_GridOverVoltFastCheck

$C$DW$46	.dwtag  DW_TAG_subprogram, DW_AT_name("Fault_GridOverVoltFastCheck")
	.dwattr $C$DW$46, DW_AT_low_pc(_Fault_GridOverVoltFastCheck)
	.dwattr $C$DW$46, DW_AT_high_pc(0x00)
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_Fault_GridOverVoltFastCheck")
	.dwattr $C$DW$46, DW_AT_external
	.dwattr $C$DW$46, DW_AT_TI_begin_file("../App_source/Fault.c")
	.dwattr $C$DW$46, DW_AT_TI_begin_line(0x16f)
	.dwattr $C$DW$46, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$46, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Fault.c",line 368,column 1,is_stmt,address _Fault_GridOverVoltFastCheck

	.dwfde $C$DW$CIE, _Fault_GridOverVoltFastCheck
$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("s_u16FaultChkCnt2")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_s_u16FaultChkCnt2$4")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_addr _s_u16FaultChkCnt2$4]
$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("s_u16FaultChkCnt")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_s_u16FaultChkCnt$3")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_addr _s_u16FaultChkCnt$3]
;----------------------------------------------------------------------
; 367 | void Fault_GridOverVoltFastCheck(void)                                 
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _Fault_GridOverVoltFastCheck  FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_Fault_GridOverVoltFastCheck:
;----------------------------------------------------------------------
; 369 | static Uint16 s_u16FaultChkCnt = 0;                                    
; 370 | static Uint16 s_u16FaultChkCnt2 = 0;                                   
; 371 | //GridOVP                                                              
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../App_source/Fault.c",line 372,column 5,is_stmt
;----------------------------------------------------------------------
; 372 | if(   (fabs(stADC.fRealScale.VGridA) > cVGridOvIsr1)                   
; 373 |     ||(fabs(stADC.fRealScale.VGridB) > cVGridOvIsr1)                   
; 374 |     ||(fabs(stADC.fRealScale.VGridC) > cVGridOvIsr1)  )                
;----------------------------------------------------------------------
        MOVW      DP,#_stADC+130        ; [CPU_U] 
        MOVIZ     R1H,#16358            ; [CPU_] |372| 
        MOV32     R0H,@_stADC+130       ; [CPU_] |372| 
        MOVXI     R1H,#26214            ; [CPU_] |372| 
        ABSF32    R0H,R0H               ; [CPU_] |372| 
        CMPF32    R0H,R1H               ; [CPU_] |372| 
        MOVST0    ZF, NF                ; [CPU_] |372| 
        B         $C$L15,GT             ; [CPU_] |372| 
        ; branchcc occurs ; [] |372| 
        MOVIZ     R1H,#16358            ; [CPU_] |372| 
        MOV32     R0H,@_stADC+132       ; [CPU_] |372| 
        MOVXI     R1H,#26214            ; [CPU_] |372| 
        ABSF32    R0H,R0H               ; [CPU_] |372| 
        CMPF32    R0H,R1H               ; [CPU_] |372| 
        MOVST0    ZF, NF                ; [CPU_] |372| 
        B         $C$L15,GT             ; [CPU_] |372| 
        ; branchcc occurs ; [] |372| 
        MOVIZ     R1H,#16358            ; [CPU_] |372| 
        MOV32     R0H,@_stADC+134       ; [CPU_] |372| 
        MOVXI     R1H,#26214            ; [CPU_] |372| 
        ABSF32    R0H,R0H               ; [CPU_] |372| 
        CMPF32    R0H,R1H               ; [CPU_] |372| 
        MOVST0    ZF, NF                ; [CPU_] |372| 
        B         $C$L16,LEQ            ; [CPU_] |372| 
        ; branchcc occurs ; [] |372| 
$C$L15:    
	.dwpsn	file "../App_source/Fault.c",line 376,column 9,is_stmt
;----------------------------------------------------------------------
; 376 | s_u16FaultChkCnt++;                                                    
;----------------------------------------------------------------------
        MOVW      DP,#_s_u16FaultChkCnt$3 ; [CPU_U] 
        INC       @_s_u16FaultChkCnt$3  ; [CPU_] |376| 
	.dwpsn	file "../App_source/Fault.c",line 377,column 9,is_stmt
;----------------------------------------------------------------------
; 377 | if(s_u16FaultChkCnt >= cCnt_96) // 20ms                                
;----------------------------------------------------------------------
        MOV       AL,@_s_u16FaultChkCnt$3 ; [CPU_] |377| 
        CMPB      AL,#96                ; [CPU_] |377| 
        B         $C$L17,LO             ; [CPU_] |377| 
        ; branchcc occurs ; [] |377| 
	.dwpsn	file "../App_source/Fault.c",line 379,column 13,is_stmt
;----------------------------------------------------------------------
; 379 | s_u16FaultChkCnt = 0;                                                  
;----------------------------------------------------------------------
        MOV       @_s_u16FaultChkCnt$3,#0 ; [CPU_] |379| 
	.dwpsn	file "../App_source/Fault.c",line 380,column 13,is_stmt
;----------------------------------------------------------------------
; 380 | g_SysFault.ubFaultAc.bit.GridOVP = TRUE;                               
;----------------------------------------------------------------------
        OR        @_g_SysFault+2,#0x0001 ; [CPU_] |380| 
	.dwpsn	file "../App_source/Fault.c",line 382,column 5,is_stmt
;----------------------------------------------------------------------
; 383 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L17,UNC            ; [CPU_] |382| 
        ; branch occurs ; [] |382| 
$C$L16:    
	.dwpsn	file "../App_source/Fault.c",line 385,column 9,is_stmt
;----------------------------------------------------------------------
; 385 | s_u16FaultChkCnt = 0;                                                  
;----------------------------------------------------------------------
        MOVW      DP,#_s_u16FaultChkCnt$3 ; [CPU_U] 
        MOV       @_s_u16FaultChkCnt$3,#0 ; [CPU_] |385| 
$C$L17:    
	.dwpsn	file "../App_source/Fault.c",line 388,column 5,is_stmt
;----------------------------------------------------------------------
; 388 | if(   (fabs(stADC.fRealScale.VGridA) > cVGridOvIsr2)                   
; 389 |     ||(fabs(stADC.fRealScale.VGridB) > cVGridOvIsr2)                   
; 390 |     ||(fabs(stADC.fRealScale.VGridC) > cVGridOvIsr2)  )                
;----------------------------------------------------------------------
        MOVW      DP,#_stADC+130        ; [CPU_U] 
        MOV32     R0H,@_stADC+130       ; [CPU_] |388| 
        ABSF32    R0H,R0H               ; [CPU_] |388| 
        CMPF32    R0H,#16384            ; [CPU_] |388| 
        MOVST0    ZF, NF                ; [CPU_] |388| 
        B         $C$L18,GT             ; [CPU_] |388| 
        ; branchcc occurs ; [] |388| 
        MOV32     R0H,@_stADC+132       ; [CPU_] |388| 
        ABSF32    R0H,R0H               ; [CPU_] |388| 
        CMPF32    R0H,#16384            ; [CPU_] |388| 
        MOVST0    ZF, NF                ; [CPU_] |388| 
        B         $C$L18,GT             ; [CPU_] |388| 
        ; branchcc occurs ; [] |388| 
        MOV32     R0H,@_stADC+134       ; [CPU_] |388| 
        ABSF32    R0H,R0H               ; [CPU_] |388| 
        CMPF32    R0H,#16384            ; [CPU_] |388| 
        MOVST0    ZF, NF                ; [CPU_] |388| 
        B         $C$L19,LEQ            ; [CPU_] |388| 
        ; branchcc occurs ; [] |388| 
$C$L18:    
	.dwpsn	file "../App_source/Fault.c",line 392,column 9,is_stmt
;----------------------------------------------------------------------
; 392 | s_u16FaultChkCnt2++;                                                   
;----------------------------------------------------------------------
        MOVW      DP,#_s_u16FaultChkCnt2$4 ; [CPU_U] 
        INC       @_s_u16FaultChkCnt2$4 ; [CPU_] |392| 
	.dwpsn	file "../App_source/Fault.c",line 393,column 9,is_stmt
;----------------------------------------------------------------------
; 393 | if(s_u16FaultChkCnt2 >= cCnt_2)                                        
;----------------------------------------------------------------------
        MOV       AL,@_s_u16FaultChkCnt2$4 ; [CPU_] |393| 
        CMPB      AL,#2                 ; [CPU_] |393| 
        B         $C$L20,LO             ; [CPU_] |393| 
        ; branchcc occurs ; [] |393| 
	.dwpsn	file "../App_source/Fault.c",line 395,column 13,is_stmt
;----------------------------------------------------------------------
; 395 | s_u16FaultChkCnt2 = 0;                                                 
;----------------------------------------------------------------------
        MOV       @_s_u16FaultChkCnt2$4,#0 ; [CPU_] |395| 
	.dwpsn	file "../App_source/Fault.c",line 396,column 13,is_stmt
;----------------------------------------------------------------------
; 396 | g_SysFault.ubFaultAc.bit.GridOVP = TRUE;                               
;----------------------------------------------------------------------
        OR        @_g_SysFault+2,#0x0001 ; [CPU_] |396| 
	.dwpsn	file "../App_source/Fault.c",line 398,column 5,is_stmt
;----------------------------------------------------------------------
; 399 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L20,UNC            ; [CPU_] |398| 
        ; branch occurs ; [] |398| 
$C$L19:    
	.dwpsn	file "../App_source/Fault.c",line 401,column 9,is_stmt
;----------------------------------------------------------------------
; 401 | s_u16FaultChkCnt2 = 0;                                                 
;----------------------------------------------------------------------
        MOVW      DP,#_s_u16FaultChkCnt2$4 ; [CPU_U] 
        MOV       @_s_u16FaultChkCnt2$4,#0 ; [CPU_] |401| 
	.dwpsn	file "../App_source/Fault.c",line 404,column 1,is_stmt
$C$L20:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$46, DW_AT_TI_end_file("../App_source/Fault.c")
	.dwattr $C$DW$46, DW_AT_TI_end_line(0x194)
	.dwattr $C$DW$46, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$46

	.sect	".text"

$C$DW$50	.dwtag  DW_TAG_subprogram, DW_AT_name("Fault_InvOutShortCheck")
	.dwattr $C$DW$50, DW_AT_low_pc(_Fault_InvOutShortCheck)
	.dwattr $C$DW$50, DW_AT_high_pc(0x00)
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_Fault_InvOutShortCheck")
	.dwattr $C$DW$50, DW_AT_TI_begin_file("../App_source/Fault.c")
	.dwattr $C$DW$50, DW_AT_TI_begin_line(0x199)
	.dwattr $C$DW$50, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$50, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Fault.c",line 410,column 1,is_stmt,address _Fault_InvOutShortCheck

	.dwfde $C$DW$CIE, _Fault_InvOutShortCheck
$C$DW$51	.dwtag  DW_TAG_variable, DW_AT_name("s_u16CntEnter2")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_s_u16CntEnter2$6")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_addr _s_u16CntEnter2$6]
$C$DW$52	.dwtag  DW_TAG_variable, DW_AT_name("s_u16CntEnter1")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_s_u16CntEnter1$5")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_addr _s_u16CntEnter1$5]
;----------------------------------------------------------------------
; 409 | static void Fault_InvOutShortCheck(void)                               
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _Fault_InvOutShortCheck       FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_Fault_InvOutShortCheck:
;----------------------------------------------------------------------
; 411 | static Uint16 s_u16CntEnter1 = 0;                                      
; 412 | static Uint16 s_u16CntEnter2 = 0;                                      
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../App_source/Fault.c",line 414,column 5,is_stmt
;----------------------------------------------------------------------
; 414 | if(FALSE == g_SysFault.ubFaultAc.bit.OutputShortFault)                 
;----------------------------------------------------------------------
        MOVW      DP,#_g_SysFault+4     ; [CPU_U] 
        AND       AL,@_g_SysFault+4,#0x0020 ; [CPU_] |414| 
        LSR       AL,5                  ; [CPU_] |414| 
        BF        $C$L30,NEQ            ; [CPU_] |414| 
        ; branchcc occurs ; [] |414| 
	.dwpsn	file "../App_source/Fault.c",line 416,column 9,is_stmt
;----------------------------------------------------------------------
; 416 | if(   ((stValue.fRmsReal.VGridA < cShortVoltLimit) && (stValue.fRmsReal
;     | .IInvA > cShortCurrLimit))   //f32IoutA                                
; 417 |     ||((stValue.fRmsReal.VGridB < cShortVoltLimit) && (stValue.fRmsReal
;     | .IInvB > cShortCurrLimit))                                             
; 418 |     ||((stValue.fRmsReal.VGridC < cShortVoltLimit) && (stValue.fRmsReal
;     | .IInvC > cShortCurrLimit))  )                                          
;----------------------------------------------------------------------
        MOVW      DP,#_stValue+150      ; [CPU_U] 
        MOV32     R0H,@_stValue+150     ; [CPU_] |416| 
        CMPF32    R0H,#17096            ; [CPU_] |416| 
        MOVST0    ZF, NF                ; [CPU_] |416| 
        B         $C$L21,GEQ            ; [CPU_] |416| 
        ; branchcc occurs ; [] |416| 
        MOV32     R0H,@_stValue+132     ; [CPU_] |416| 
        CMPF32    R0H,#17096            ; [CPU_] |416| 
        MOVST0    ZF, NF                ; [CPU_] |416| 
        B         $C$L23,GT             ; [CPU_] |416| 
        ; branchcc occurs ; [] |416| 
$C$L21:    
        MOV32     R0H,@_stValue+152     ; [CPU_] |416| 
        CMPF32    R0H,#17096            ; [CPU_] |416| 
        MOVST0    ZF, NF                ; [CPU_] |416| 
        B         $C$L22,GEQ            ; [CPU_] |416| 
        ; branchcc occurs ; [] |416| 
        MOV32     R0H,@_stValue+134     ; [CPU_] |416| 
        CMPF32    R0H,#17096            ; [CPU_] |416| 
        MOVST0    ZF, NF                ; [CPU_] |416| 
        B         $C$L23,GT             ; [CPU_] |416| 
        ; branchcc occurs ; [] |416| 
$C$L22:    
        MOV32     R0H,@_stValue+154     ; [CPU_] |416| 
        CMPF32    R0H,#17096            ; [CPU_] |416| 
        MOVST0    ZF, NF                ; [CPU_] |416| 
        B         $C$L24,GEQ            ; [CPU_] |416| 
        ; branchcc occurs ; [] |416| 
        MOV32     R0H,@_stValue+136     ; [CPU_] |416| 
        CMPF32    R0H,#17096            ; [CPU_] |416| 
        MOVST0    ZF, NF                ; [CPU_] |416| 
        B         $C$L24,LEQ            ; [CPU_] |416| 
        ; branchcc occurs ; [] |416| 
$C$L23:    
	.dwpsn	file "../App_source/Fault.c",line 420,column 13,is_stmt
;----------------------------------------------------------------------
; 420 | s_u16CntEnter1++;                                                      
;----------------------------------------------------------------------
        MOVW      DP,#_s_u16CntEnter1$5 ; [CPU_U] 
        INC       @_s_u16CntEnter1$5    ; [CPU_] |420| 
	.dwpsn	file "../App_source/Fault.c",line 421,column 13,is_stmt
;----------------------------------------------------------------------
; 421 | if(s_u16CntEnter1 >= cCnt_4)                                           
;----------------------------------------------------------------------
        MOV       AL,@_s_u16CntEnter1$5 ; [CPU_] |421| 
        CMPB      AL,#4                 ; [CPU_] |421| 
        B         $C$L25,LO             ; [CPU_] |421| 
        ; branchcc occurs ; [] |421| 
	.dwpsn	file "../App_source/Fault.c",line 423,column 17,is_stmt
;----------------------------------------------------------------------
; 423 | s_u16CntEnter1 = 0;                                                    
;----------------------------------------------------------------------
        MOV       @_s_u16CntEnter1$5,#0 ; [CPU_] |423| 
	.dwpsn	file "../App_source/Fault.c",line 424,column 17,is_stmt
;----------------------------------------------------------------------
; 424 | g_SysFault.ubFaultAc.bit.OutputShortFault = TRUE;                      
;----------------------------------------------------------------------
        OR        @_g_SysFault+4,#0x0020 ; [CPU_] |424| 
	.dwpsn	file "../App_source/Fault.c",line 426,column 9,is_stmt
;----------------------------------------------------------------------
; 427 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L25,UNC            ; [CPU_] |426| 
        ; branch occurs ; [] |426| 
$C$L24:    
	.dwpsn	file "../App_source/Fault.c",line 429,column 13,is_stmt
;----------------------------------------------------------------------
; 429 | if(s_u16CntEnter1 > 0)                                                 
;----------------------------------------------------------------------
        MOVW      DP,#_s_u16CntEnter1$5 ; [CPU_U] 
        MOV       AL,@_s_u16CntEnter1$5 ; [CPU_] |429| 
        BF        $C$L25,EQ             ; [CPU_] |429| 
        ; branchcc occurs ; [] |429| 
	.dwpsn	file "../App_source/Fault.c",line 431,column 17,is_stmt
;----------------------------------------------------------------------
; 431 | s_u16CntEnter1--;                                                      
;----------------------------------------------------------------------
        DEC       @_s_u16CntEnter1$5    ; [CPU_] |431| 
$C$L25:    
	.dwpsn	file "../App_source/Fault.c",line 435,column 9,is_stmt
;----------------------------------------------------------------------
; 435 | if(   ( (stValue.fRmsReal.VLineAB < cShortVoltLimit) && ((stValue.fRmsR
;     | eal.IInvA > cShortCurrLimit)||(stValue.fRmsReal.IInvB > cShortCurrLimit
;     | )) )                                                                   
; 436 |     ||( (stValue.fRmsReal.VLineBC < cShortVoltLimit) && ((stValue.fRmsR
;     | eal.IInvB > cShortCurrLimit)||(stValue.fRmsReal.IInvC > cShortCurrLimit
;     | )) )                                                                   
; 437 |     ||( (stValue.fRmsReal.VLineCA < cShortVoltLimit) && ((stValue.fRmsR
;     | eal.IInvC > cShortCurrLimit)||(stValue.fRmsReal.IInvA > cShortCurrLimit
;     | )) )  )                                                                
;----------------------------------------------------------------------
        MOVW      DP,#_stValue+156      ; [CPU_U] 
        MOV32     R0H,@_stValue+156     ; [CPU_] |435| 
        CMPF32    R0H,#17096            ; [CPU_] |435| 
        MOVST0    ZF, NF                ; [CPU_] |435| 
        B         $C$L26,GEQ            ; [CPU_] |435| 
        ; branchcc occurs ; [] |435| 
        MOV32     R0H,@_stValue+132     ; [CPU_] |435| 
        CMPF32    R0H,#17096            ; [CPU_] |435| 
        MOVST0    ZF, NF                ; [CPU_] |435| 
        B         $C$L28,GT             ; [CPU_] |435| 
        ; branchcc occurs ; [] |435| 
        MOV32     R0H,@_stValue+134     ; [CPU_] |435| 
        CMPF32    R0H,#17096            ; [CPU_] |435| 
        MOVST0    ZF, NF                ; [CPU_] |435| 
        B         $C$L28,GT             ; [CPU_] |435| 
        ; branchcc occurs ; [] |435| 
$C$L26:    
        MOV32     R0H,@_stValue+158     ; [CPU_] |435| 
        CMPF32    R0H,#17096            ; [CPU_] |435| 
        MOVST0    ZF, NF                ; [CPU_] |435| 
        B         $C$L27,GEQ            ; [CPU_] |435| 
        ; branchcc occurs ; [] |435| 
        MOV32     R0H,@_stValue+134     ; [CPU_] |435| 
        CMPF32    R0H,#17096            ; [CPU_] |435| 
        MOVST0    ZF, NF                ; [CPU_] |435| 
        B         $C$L28,GT             ; [CPU_] |435| 
        ; branchcc occurs ; [] |435| 
        MOV32     R0H,@_stValue+136     ; [CPU_] |435| 
        CMPF32    R0H,#17096            ; [CPU_] |435| 
        MOVST0    ZF, NF                ; [CPU_] |435| 
        B         $C$L28,GT             ; [CPU_] |435| 
        ; branchcc occurs ; [] |435| 
$C$L27:    
        MOV32     R0H,@_stValue+160     ; [CPU_] |435| 
        CMPF32    R0H,#17096            ; [CPU_] |435| 
        MOVST0    ZF, NF                ; [CPU_] |435| 
        B         $C$L29,GEQ            ; [CPU_] |435| 
        ; branchcc occurs ; [] |435| 
        MOV32     R0H,@_stValue+136     ; [CPU_] |435| 
        CMPF32    R0H,#17096            ; [CPU_] |435| 
        MOVST0    ZF, NF                ; [CPU_] |435| 
        B         $C$L28,GT             ; [CPU_] |435| 
        ; branchcc occurs ; [] |435| 
        MOV32     R0H,@_stValue+132     ; [CPU_] |435| 
        CMPF32    R0H,#17096            ; [CPU_] |435| 
        MOVST0    ZF, NF                ; [CPU_] |435| 
        B         $C$L29,LEQ            ; [CPU_] |435| 
        ; branchcc occurs ; [] |435| 
$C$L28:    
	.dwpsn	file "../App_source/Fault.c",line 439,column 13,is_stmt
;----------------------------------------------------------------------
; 439 | s_u16CntEnter2++;                                                      
;----------------------------------------------------------------------
        MOVW      DP,#_s_u16CntEnter2$6 ; [CPU_U] 
        INC       @_s_u16CntEnter2$6    ; [CPU_] |439| 
	.dwpsn	file "../App_source/Fault.c",line 440,column 13,is_stmt
;----------------------------------------------------------------------
; 440 | if(s_u16CntEnter2 >= cCnt_4)                                           
;----------------------------------------------------------------------
        MOV       AL,@_s_u16CntEnter2$6 ; [CPU_] |440| 
        CMPB      AL,#4                 ; [CPU_] |440| 
        B         $C$L30,LO             ; [CPU_] |440| 
        ; branchcc occurs ; [] |440| 
	.dwpsn	file "../App_source/Fault.c",line 442,column 17,is_stmt
;----------------------------------------------------------------------
; 442 | s_u16CntEnter2 = 0;                                                    
;----------------------------------------------------------------------
        MOV       @_s_u16CntEnter2$6,#0 ; [CPU_] |442| 
	.dwpsn	file "../App_source/Fault.c",line 443,column 17,is_stmt
;----------------------------------------------------------------------
; 443 | g_SysFault.ubFaultAc.bit.OutputShortFault = TRUE;                      
;----------------------------------------------------------------------
        OR        @_g_SysFault+4,#0x0020 ; [CPU_] |443| 
	.dwpsn	file "../App_source/Fault.c",line 445,column 9,is_stmt
;----------------------------------------------------------------------
; 446 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L30,UNC            ; [CPU_] |445| 
        ; branch occurs ; [] |445| 
$C$L29:    
	.dwpsn	file "../App_source/Fault.c",line 448,column 13,is_stmt
;----------------------------------------------------------------------
; 448 | if(s_u16CntEnter2 > 0)                                                 
;----------------------------------------------------------------------
        MOVW      DP,#_s_u16CntEnter2$6 ; [CPU_U] 
        MOV       AL,@_s_u16CntEnter2$6 ; [CPU_] |448| 
        BF        $C$L30,EQ             ; [CPU_] |448| 
        ; branchcc occurs ; [] |448| 
	.dwpsn	file "../App_source/Fault.c",line 450,column 17,is_stmt
;----------------------------------------------------------------------
; 450 | s_u16CntEnter2--;                                                      
;----------------------------------------------------------------------
        DEC       @_s_u16CntEnter2$6    ; [CPU_] |450| 
	.dwpsn	file "../App_source/Fault.c",line 454,column 1,is_stmt
$C$L30:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$50, DW_AT_TI_end_file("../App_source/Fault.c")
	.dwattr $C$DW$50, DW_AT_TI_end_line(0x1c6)
	.dwattr $C$DW$50, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$50

	.sect	".text"

$C$DW$54	.dwtag  DW_TAG_subprogram, DW_AT_name("Fault_InvRmsOcpCheck")
	.dwattr $C$DW$54, DW_AT_low_pc(_Fault_InvRmsOcpCheck)
	.dwattr $C$DW$54, DW_AT_high_pc(0x00)
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_Fault_InvRmsOcpCheck")
	.dwattr $C$DW$54, DW_AT_TI_begin_file("../App_source/Fault.c")
	.dwattr $C$DW$54, DW_AT_TI_begin_line(0x1cc)
	.dwattr $C$DW$54, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$54, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Fault.c",line 461,column 1,is_stmt,address _Fault_InvRmsOcpCheck

	.dwfde $C$DW$CIE, _Fault_InvRmsOcpCheck
$C$DW$55	.dwtag  DW_TAG_variable, DW_AT_name("s_u16Cnt2Enter")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_s_u16Cnt2Enter$8")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_addr _s_u16Cnt2Enter$8]
$C$DW$56	.dwtag  DW_TAG_variable, DW_AT_name("s_u16Cnt1Enter")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_s_u16Cnt1Enter$7")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_addr _s_u16Cnt1Enter$7]
$C$DW$57	.dwtag  DW_TAG_variable, DW_AT_name("s_u16CntExit")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_s_u16CntExit$10")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_addr _s_u16CntExit$10]
$C$DW$58	.dwtag  DW_TAG_variable, DW_AT_name("s_u16CntEnter")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_s_u16CntEnter$9")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_addr _s_u16CntEnter$9]
;----------------------------------------------------------------------
; 460 | static void Fault_InvRmsOcpCheck(void)                                 
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _Fault_InvRmsOcpCheck         FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_Fault_InvRmsOcpCheck:
;----------------------------------------------------------------------
; 462 | static Uint16 s_u16Cnt1Enter = 0;                                      
; 463 |  static Uint16 s_u16Cnt2Enter = 0;                                     
; 464 |  static Uint16 s_u16CntEnter = 0;                                      
; 465 |  static Uint16 s_u16CntExit = 0;                                       
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../App_source/Fault.c",line 467,column 6,is_stmt
;----------------------------------------------------------------------
; 467 | if(FALSE == g_SysFault.ubFaultAc.bit.AcRmsOCP)                         
;----------------------------------------------------------------------
        MOVW      DP,#_g_SysFault+3     ; [CPU_U] 
        AND       AL,@_g_SysFault+3,#0x0002 ; [CPU_] |467| 
        LSR       AL,1                  ; [CPU_] |467| 
        BF        $C$L39,NEQ            ; [CPU_] |467| 
        ; branchcc occurs ; [] |467| 
	.dwpsn	file "../App_source/Fault.c",line 469,column 10,is_stmt
;----------------------------------------------------------------------
; 469 | if( ( (stValue.fRmsScale.IInvA >= cInvCurrOv1Limit)                    
; 470 |    || (stValue.fRmsScale.IInvB >= cInvCurrOv1Limit)                    
; 471 |    || (stValue.fRmsScale.IInvC >= cInvCurrOv1Limit)                    
; 472 |    || (stValue.Power.fSinvA >= cPowerOv1Limit)                         
; 473 |    || (stValue.Power.fSinvB >= cPowerOv1Limit)                         
; 474 |    || (stValue.Power.fSinvC >= cPowerOv1Limit) )                       
; 475 |  && (g_InvVar.Flag.bit.bInvRunSts)                                     
; 476 | )                                                                      
;----------------------------------------------------------------------
        MOVW      DP,#_stValue+90       ; [CPU_U] 
        MOVIZ     R0H,#16280            ; [CPU_] |469| 
        MOV32     R1H,@_stValue+90      ; [CPU_] |469| 
        MOVXI     R0H,#20972            ; [CPU_] |469| 
        CMPF32    R1H,R0H               ; [CPU_] |469| 
        MOVST0    ZF, NF                ; [CPU_] |469| 
        B         $C$L31,GEQ            ; [CPU_] |469| 
        ; branchcc occurs ; [] |469| 
        MOVIZ     R0H,#16280            ; [CPU_] |469| 
        MOV32     R1H,@_stValue+92      ; [CPU_] |469| 
        MOVXI     R0H,#20972            ; [CPU_] |469| 
        CMPF32    R1H,R0H               ; [CPU_] |469| 
        MOVST0    ZF, NF                ; [CPU_] |469| 
        B         $C$L31,GEQ            ; [CPU_] |469| 
        ; branchcc occurs ; [] |469| 
        MOVIZ     R0H,#16280            ; [CPU_] |469| 
        MOV32     R1H,@_stValue+94      ; [CPU_] |469| 
        MOVXI     R0H,#20972            ; [CPU_] |469| 
        CMPF32    R1H,R0H               ; [CPU_] |469| 
        MOVST0    ZF, NF                ; [CPU_] |469| 
        B         $C$L31,GEQ            ; [CPU_] |469| 
        ; branchcc occurs ; [] |469| 
        MOVW      DP,#_stValue+342      ; [CPU_U] 
        MOVIZ     R0H,#16275            ; [CPU_] |469| 
        MOV32     R1H,@_stValue+342     ; [CPU_] |469| 
        MOVXI     R0H,#13107            ; [CPU_] |469| 
        CMPF32    R1H,R0H               ; [CPU_] |469| 
        MOVST0    ZF, NF                ; [CPU_] |469| 
        B         $C$L31,GEQ            ; [CPU_] |469| 
        ; branchcc occurs ; [] |469| 
        MOVIZ     R0H,#16275            ; [CPU_] |469| 
        MOV32     R1H,@_stValue+344     ; [CPU_] |469| 
        MOVXI     R0H,#13107            ; [CPU_] |469| 
        CMPF32    R1H,R0H               ; [CPU_] |469| 
        MOVST0    ZF, NF                ; [CPU_] |469| 
        B         $C$L31,GEQ            ; [CPU_] |469| 
        ; branchcc occurs ; [] |469| 
        MOVIZ     R0H,#16275            ; [CPU_] |469| 
        MOV32     R1H,@_stValue+346     ; [CPU_] |469| 
        MOVXI     R0H,#13107            ; [CPU_] |469| 
        CMPF32    R1H,R0H               ; [CPU_] |469| 
        MOVST0    ZF, NF                ; [CPU_] |469| 
        B         $C$L32,LT             ; [CPU_] |469| 
        ; branchcc occurs ; [] |469| 
$C$L31:    
        MOVW      DP,#_g_InvVar         ; [CPU_U] 
        AND       AL,@_g_InvVar,#0x00f0 ; [CPU_] |469| 
        LSR       AL,4                  ; [CPU_] |469| 
        BF        $C$L32,EQ             ; [CPU_] |469| 
        ; branchcc occurs ; [] |469| 
	.dwpsn	file "../App_source/Fault.c",line 478,column 14,is_stmt
;----------------------------------------------------------------------
; 478 | s_u16Cnt1Enter++;                                                      
;----------------------------------------------------------------------
        MOVW      DP,#_s_u16Cnt1Enter$7 ; [CPU_U] 
        INC       @_s_u16Cnt1Enter$7    ; [CPU_] |478| 
	.dwpsn	file "../App_source/Fault.c",line 479,column 14,is_stmt
;----------------------------------------------------------------------
; 479 | if(s_u16Cnt1Enter > cDelay10min_20ms)                                  
;----------------------------------------------------------------------
        CMP       @_s_u16Cnt1Enter$7,#30000 ; [CPU_] |479| 
        B         $C$L33,LOS            ; [CPU_] |479| 
        ; branchcc occurs ; [] |479| 
	.dwpsn	file "../App_source/Fault.c",line 481,column 18,is_stmt
;----------------------------------------------------------------------
; 481 | s_u16Cnt1Enter = 0;                                                    
;----------------------------------------------------------------------
        MOV       @_s_u16Cnt1Enter$7,#0 ; [CPU_] |481| 
	.dwpsn	file "../App_source/Fault.c",line 482,column 18,is_stmt
;----------------------------------------------------------------------
; 482 | g_SysFault.ubFaultAc.bit.AcRmsOCP = TRUE;                              
;----------------------------------------------------------------------
        OR        @_g_SysFault+3,#0x0002 ; [CPU_] |482| 
	.dwpsn	file "../App_source/Fault.c",line 484,column 10,is_stmt
;----------------------------------------------------------------------
; 485 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L33,UNC            ; [CPU_] |484| 
        ; branch occurs ; [] |484| 
$C$L32:    
	.dwpsn	file "../App_source/Fault.c",line 487,column 14,is_stmt
;----------------------------------------------------------------------
; 487 | if(s_u16Cnt1Enter > 0)                                                 
;----------------------------------------------------------------------
        MOVW      DP,#_s_u16Cnt1Enter$7 ; [CPU_U] 
        MOV       AL,@_s_u16Cnt1Enter$7 ; [CPU_] |487| 
        BF        $C$L33,EQ             ; [CPU_] |487| 
        ; branchcc occurs ; [] |487| 
	.dwpsn	file "../App_source/Fault.c",line 489,column 18,is_stmt
;----------------------------------------------------------------------
; 489 | s_u16Cnt1Enter--;                                                      
;----------------------------------------------------------------------
        DEC       @_s_u16Cnt1Enter$7    ; [CPU_] |489| 
$C$L33:    
	.dwpsn	file "../App_source/Fault.c",line 493,column 10,is_stmt
;----------------------------------------------------------------------
; 493 | if( ( (stValue.fRmsScale.IInvA >= cInvCurrOv2Limit)                    
; 494 |    || (stValue.fRmsScale.IInvB >= cInvCurrOv2Limit)                    
; 495 |    || (stValue.fRmsScale.IInvC >= cInvCurrOv2Limit)                    
; 496 |    || (stValue.Power.fSinvA >= cPowerOv2Limit)                         
; 497 |    || (stValue.Power.fSinvB >= cPowerOv2Limit)                         
; 498 |    || (stValue.Power.fSinvC >= cPowerOv2Limit) )                       
; 499 |  && (g_InvVar.Flag.bit.bInvRunSts)                                     
; 500 | )                                                                      
;----------------------------------------------------------------------
        MOVW      DP,#_stValue+90       ; [CPU_U] 
        MOV32     R0H,@_stValue+90      ; [CPU_] |493| 
        CMPF32    R0H,#16288            ; [CPU_] |493| 
        MOVST0    ZF, NF                ; [CPU_] |493| 
        B         $C$L34,GEQ            ; [CPU_] |493| 
        ; branchcc occurs ; [] |493| 
        MOV32     R0H,@_stValue+92      ; [CPU_] |493| 
        CMPF32    R0H,#16288            ; [CPU_] |493| 
        MOVST0    ZF, NF                ; [CPU_] |493| 
        B         $C$L34,GEQ            ; [CPU_] |493| 
        ; branchcc occurs ; [] |493| 
        MOV32     R0H,@_stValue+94      ; [CPU_] |493| 
        CMPF32    R0H,#16288            ; [CPU_] |493| 
        MOVST0    ZF, NF                ; [CPU_] |493| 
        B         $C$L34,GEQ            ; [CPU_] |493| 
        ; branchcc occurs ; [] |493| 
        MOVW      DP,#_stValue+342      ; [CPU_U] 
        MOV32     R0H,@_stValue+342     ; [CPU_] |493| 
        CMPF32    R0H,#16288            ; [CPU_] |493| 
        MOVST0    ZF, NF                ; [CPU_] |493| 
        B         $C$L34,GEQ            ; [CPU_] |493| 
        ; branchcc occurs ; [] |493| 
        MOV32     R0H,@_stValue+344     ; [CPU_] |493| 
        CMPF32    R0H,#16288            ; [CPU_] |493| 
        MOVST0    ZF, NF                ; [CPU_] |493| 
        B         $C$L34,GEQ            ; [CPU_] |493| 
        ; branchcc occurs ; [] |493| 
        MOV32     R0H,@_stValue+346     ; [CPU_] |493| 
        CMPF32    R0H,#16288            ; [CPU_] |493| 
        MOVST0    ZF, NF                ; [CPU_] |493| 
        B         $C$L35,LT             ; [CPU_] |493| 
        ; branchcc occurs ; [] |493| 
$C$L34:    
        MOVW      DP,#_g_InvVar         ; [CPU_U] 
        AND       AL,@_g_InvVar,#0x00f0 ; [CPU_] |493| 
        LSR       AL,4                  ; [CPU_] |493| 
        BF        $C$L35,EQ             ; [CPU_] |493| 
        ; branchcc occurs ; [] |493| 
	.dwpsn	file "../App_source/Fault.c",line 502,column 14,is_stmt
;----------------------------------------------------------------------
; 502 | s_u16Cnt2Enter++;                                                      
;----------------------------------------------------------------------
        MOVW      DP,#_s_u16Cnt2Enter$8 ; [CPU_U] 
        INC       @_s_u16Cnt2Enter$8    ; [CPU_] |502| 
	.dwpsn	file "../App_source/Fault.c",line 503,column 14,is_stmt
;----------------------------------------------------------------------
; 503 | if(s_u16Cnt2Enter > cDelay1min_20ms)                                   
;----------------------------------------------------------------------
        CMP       @_s_u16Cnt2Enter$8,#3000 ; [CPU_] |503| 
        B         $C$L36,LOS            ; [CPU_] |503| 
        ; branchcc occurs ; [] |503| 
	.dwpsn	file "../App_source/Fault.c",line 505,column 18,is_stmt
;----------------------------------------------------------------------
; 505 | s_u16Cnt2Enter = 0;                                                    
;----------------------------------------------------------------------
        MOV       @_s_u16Cnt2Enter$8,#0 ; [CPU_] |505| 
	.dwpsn	file "../App_source/Fault.c",line 506,column 18,is_stmt
;----------------------------------------------------------------------
; 506 | g_SysFault.ubFaultAc.bit.AcRmsOCP = TRUE;                              
;----------------------------------------------------------------------
        OR        @_g_SysFault+3,#0x0002 ; [CPU_] |506| 
	.dwpsn	file "../App_source/Fault.c",line 508,column 10,is_stmt
;----------------------------------------------------------------------
; 509 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L36,UNC            ; [CPU_] |508| 
        ; branch occurs ; [] |508| 
$C$L35:    
	.dwpsn	file "../App_source/Fault.c",line 511,column 14,is_stmt
;----------------------------------------------------------------------
; 511 | if(s_u16Cnt2Enter > 0)                                                 
;----------------------------------------------------------------------
        MOVW      DP,#_s_u16Cnt2Enter$8 ; [CPU_U] 
        MOV       AL,@_s_u16Cnt2Enter$8 ; [CPU_] |511| 
        BF        $C$L36,EQ             ; [CPU_] |511| 
        ; branchcc occurs ; [] |511| 
	.dwpsn	file "../App_source/Fault.c",line 513,column 18,is_stmt
;----------------------------------------------------------------------
; 513 | s_u16Cnt2Enter--;                                                      
;----------------------------------------------------------------------
        DEC       @_s_u16Cnt2Enter$8    ; [CPU_] |513| 
$C$L36:    
	.dwpsn	file "../App_source/Fault.c",line 517,column 10,is_stmt
;----------------------------------------------------------------------
; 517 | if( ( (stValue.fRmsScale.IInvA >= cInvCurrOvLimit)                     
; 518 |    || (stValue.fRmsScale.IInvB >= cInvCurrOvLimit)                     
; 519 |    || (stValue.fRmsScale.IInvC >= cInvCurrOvLimit)                     
; 520 |    || (stValue.Power.fSinvA >= cPowerOvLimit)                          
; 521 |    || (stValue.Power.fSinvB >= cPowerOvLimit)                          
; 522 |    || (stValue.Power.fSinvC >= cPowerOvLimit) )                        
; 523 |  && (g_InvVar.Flag.bit.bInvRunSts)                                     
; 524 | )                                                                      
;----------------------------------------------------------------------
        MOVW      DP,#_stValue+90       ; [CPU_U] 
        MOVIZ     R0H,#16289            ; [CPU_] |517| 
        MOV32     R1H,@_stValue+90      ; [CPU_] |517| 
        MOVXI     R0H,#60293            ; [CPU_] |517| 
        CMPF32    R1H,R0H               ; [CPU_] |517| 
        MOVST0    ZF, NF                ; [CPU_] |517| 
        B         $C$L37,GEQ            ; [CPU_] |517| 
        ; branchcc occurs ; [] |517| 
        MOVIZ     R0H,#16289            ; [CPU_] |517| 
        MOV32     R1H,@_stValue+92      ; [CPU_] |517| 
        MOVXI     R0H,#60293            ; [CPU_] |517| 
        CMPF32    R1H,R0H               ; [CPU_] |517| 
        MOVST0    ZF, NF                ; [CPU_] |517| 
        B         $C$L37,GEQ            ; [CPU_] |517| 
        ; branchcc occurs ; [] |517| 
        MOVIZ     R0H,#16289            ; [CPU_] |517| 
        MOV32     R1H,@_stValue+94      ; [CPU_] |517| 
        MOVXI     R0H,#60293            ; [CPU_] |517| 
        CMPF32    R1H,R0H               ; [CPU_] |517| 
        MOVST0    ZF, NF                ; [CPU_] |517| 
        B         $C$L37,GEQ            ; [CPU_] |517| 
        ; branchcc occurs ; [] |517| 
        MOVW      DP,#_stValue+342      ; [CPU_U] 
        MOVIZ     R0H,#16289            ; [CPU_] |517| 
        MOV32     R1H,@_stValue+342     ; [CPU_] |517| 
        MOVXI     R0H,#60293            ; [CPU_] |517| 
        CMPF32    R1H,R0H               ; [CPU_] |517| 
        MOVST0    ZF, NF                ; [CPU_] |517| 
        B         $C$L37,GEQ            ; [CPU_] |517| 
        ; branchcc occurs ; [] |517| 
        MOVIZ     R0H,#16289            ; [CPU_] |517| 
        MOV32     R1H,@_stValue+344     ; [CPU_] |517| 
        MOVXI     R0H,#60293            ; [CPU_] |517| 
        CMPF32    R1H,R0H               ; [CPU_] |517| 
        MOVST0    ZF, NF                ; [CPU_] |517| 
        B         $C$L37,GEQ            ; [CPU_] |517| 
        ; branchcc occurs ; [] |517| 
        MOVIZ     R0H,#16289            ; [CPU_] |517| 
        MOV32     R1H,@_stValue+346     ; [CPU_] |517| 
        MOVXI     R0H,#60293            ; [CPU_] |517| 
        CMPF32    R1H,R0H               ; [CPU_] |517| 
        MOVST0    ZF, NF                ; [CPU_] |517| 
        B         $C$L38,LT             ; [CPU_] |517| 
        ; branchcc occurs ; [] |517| 
$C$L37:    
        MOVW      DP,#_g_InvVar         ; [CPU_U] 
        AND       AL,@_g_InvVar,#0x00f0 ; [CPU_] |517| 
        LSR       AL,4                  ; [CPU_] |517| 
        BF        $C$L38,EQ             ; [CPU_] |517| 
        ; branchcc occurs ; [] |517| 
	.dwpsn	file "../App_source/Fault.c",line 526,column 14,is_stmt
;----------------------------------------------------------------------
; 526 | s_u16CntEnter++;                                                       
;----------------------------------------------------------------------
        MOVW      DP,#_s_u16CntEnter$9  ; [CPU_U] 
        INC       @_s_u16CntEnter$9     ; [CPU_] |526| 
	.dwpsn	file "../App_source/Fault.c",line 527,column 14,is_stmt
;----------------------------------------------------------------------
; 527 | if(s_u16CntEnter >= cDelay200ms_20ms)                                  
;----------------------------------------------------------------------
        MOV       AL,@_s_u16CntEnter$9  ; [CPU_] |527| 
        CMPB      AL,#10                ; [CPU_] |527| 
        B         $C$L41,LO             ; [CPU_] |527| 
        ; branchcc occurs ; [] |527| 
	.dwpsn	file "../App_source/Fault.c",line 529,column 18,is_stmt
;----------------------------------------------------------------------
; 529 | s_u16CntEnter = 0;                                                     
;----------------------------------------------------------------------
        MOV       @_s_u16CntEnter$9,#0  ; [CPU_] |529| 
	.dwpsn	file "../App_source/Fault.c",line 530,column 18,is_stmt
;----------------------------------------------------------------------
; 530 | g_SysFault.ubFaultAc.bit.AcRmsOCP = TRUE;                              
;----------------------------------------------------------------------
        OR        @_g_SysFault+3,#0x0002 ; [CPU_] |530| 
	.dwpsn	file "../App_source/Fault.c",line 532,column 10,is_stmt
;----------------------------------------------------------------------
; 533 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L41,UNC            ; [CPU_] |532| 
        ; branch occurs ; [] |532| 
$C$L38:    
	.dwpsn	file "../App_source/Fault.c",line 535,column 14,is_stmt
;----------------------------------------------------------------------
; 535 | if(s_u16CntEnter > 0)                                                  
;----------------------------------------------------------------------
        MOVW      DP,#_s_u16CntEnter$9  ; [CPU_U] 
        MOV       AL,@_s_u16CntEnter$9  ; [CPU_] |535| 
        BF        $C$L41,EQ             ; [CPU_] |535| 
        ; branchcc occurs ; [] |535| 
	.dwpsn	file "../App_source/Fault.c",line 537,column 18,is_stmt
;----------------------------------------------------------------------
; 537 | s_u16CntEnter--;                                                       
;----------------------------------------------------------------------
        DEC       @_s_u16CntEnter$9     ; [CPU_] |537| 
	.dwpsn	file "../App_source/Fault.c",line 542,column 6,is_stmt
;----------------------------------------------------------------------
; 543 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L41,UNC            ; [CPU_] |542| 
        ; branch occurs ; [] |542| 
$C$L39:    
	.dwpsn	file "../App_source/Fault.c",line 545,column 10,is_stmt
;----------------------------------------------------------------------
; 545 | s_u16Cnt1Enter = 0;                                                    
;----------------------------------------------------------------------
        MOV       @_s_u16Cnt1Enter$7,#0 ; [CPU_] |545| 
	.dwpsn	file "../App_source/Fault.c",line 546,column 10,is_stmt
;----------------------------------------------------------------------
; 546 | s_u16Cnt2Enter = 0;                                                    
;----------------------------------------------------------------------
        MOV       @_s_u16Cnt2Enter$8,#0 ; [CPU_] |546| 
	.dwpsn	file "../App_source/Fault.c",line 547,column 10,is_stmt
;----------------------------------------------------------------------
; 547 | s_u16CntEnter = 0;                                                     
;----------------------------------------------------------------------
        MOV       @_s_u16CntEnter$9,#0  ; [CPU_] |547| 
	.dwpsn	file "../App_source/Fault.c",line 549,column 10,is_stmt
;----------------------------------------------------------------------
; 549 | if(   (stValue.fRmsScale.IInvA < cPowerNormal)                         
; 550 |    && (stValue.fRmsScale.IInvB < cPowerNormal)                         
; 551 |    && (stValue.fRmsScale.IInvC < cPowerNormal)                         
; 552 |   )                                                                    
;----------------------------------------------------------------------
        MOVW      DP,#_stValue+90       ; [CPU_U] 
        MOV32     R0H,@_stValue+90      ; [CPU_] |549| 
        CMPF32    R0H,#16256            ; [CPU_] |549| 
        MOVST0    ZF, NF                ; [CPU_] |549| 
        B         $C$L40,GEQ            ; [CPU_] |549| 
        ; branchcc occurs ; [] |549| 
        MOV32     R0H,@_stValue+92      ; [CPU_] |549| 
        CMPF32    R0H,#16256            ; [CPU_] |549| 
        MOVST0    ZF, NF                ; [CPU_] |549| 
        B         $C$L40,GEQ            ; [CPU_] |549| 
        ; branchcc occurs ; [] |549| 
        MOV32     R0H,@_stValue+94      ; [CPU_] |549| 
        CMPF32    R0H,#16256            ; [CPU_] |549| 
        MOVST0    ZF, NF                ; [CPU_] |549| 
        B         $C$L40,GEQ            ; [CPU_] |549| 
        ; branchcc occurs ; [] |549| 
	.dwpsn	file "../App_source/Fault.c",line 554,column 14,is_stmt
;----------------------------------------------------------------------
; 554 | s_u16CntExit++;                                                        
;----------------------------------------------------------------------
        MOVW      DP,#_s_u16CntExit$10  ; [CPU_U] 
        INC       @_s_u16CntExit$10     ; [CPU_] |554| 
	.dwpsn	file "../App_source/Fault.c",line 555,column 14,is_stmt
;----------------------------------------------------------------------
; 555 | if(s_u16CntExit >= cDelay30s_20ms)                                     
;----------------------------------------------------------------------
        CMP       @_s_u16CntExit$10,#1500 ; [CPU_] |555| 
        B         $C$L41,LO             ; [CPU_] |555| 
        ; branchcc occurs ; [] |555| 
	.dwpsn	file "../App_source/Fault.c",line 557,column 18,is_stmt
;----------------------------------------------------------------------
; 557 | s_u16CntExit = 0;                                                      
;----------------------------------------------------------------------
        MOV       @_s_u16CntExit$10,#0  ; [CPU_] |557| 
	.dwpsn	file "../App_source/Fault.c",line 558,column 18,is_stmt
;----------------------------------------------------------------------
; 558 | g_SysFault.ubFaultAc.bit.AcRmsOCP = FALSE;                             
;----------------------------------------------------------------------
        AND       @_g_SysFault+3,#0xfffd ; [CPU_] |558| 
	.dwpsn	file "../App_source/Fault.c",line 560,column 10,is_stmt
;----------------------------------------------------------------------
; 561 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L41,UNC            ; [CPU_] |560| 
        ; branch occurs ; [] |560| 
$C$L40:    
	.dwpsn	file "../App_source/Fault.c",line 563,column 14,is_stmt
;----------------------------------------------------------------------
; 563 | s_u16CntExit = 0;                                                      
;----------------------------------------------------------------------
        MOVW      DP,#_s_u16CntExit$10  ; [CPU_U] 
        MOV       @_s_u16CntExit$10,#0  ; [CPU_] |563| 
	.dwpsn	file "../App_source/Fault.c",line 567,column 1,is_stmt
$C$L41:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$54, DW_AT_TI_end_file("../App_source/Fault.c")
	.dwattr $C$DW$54, DW_AT_TI_end_line(0x237)
	.dwattr $C$DW$54, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$54

	.sect	".text"

$C$DW$60	.dwtag  DW_TAG_subprogram, DW_AT_name("Fault_BusOverVoltFastCheck")
	.dwattr $C$DW$60, DW_AT_low_pc(_Fault_BusOverVoltFastCheck)
	.dwattr $C$DW$60, DW_AT_high_pc(0x00)
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_Fault_BusOverVoltFastCheck")
	.dwattr $C$DW$60, DW_AT_TI_begin_file("../App_source/Fault.c")
	.dwattr $C$DW$60, DW_AT_TI_begin_line(0x23c)
	.dwattr $C$DW$60, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$60, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Fault.c",line 573,column 1,is_stmt,address _Fault_BusOverVoltFastCheck

	.dwfde $C$DW$CIE, _Fault_BusOverVoltFastCheck
$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("s_u16ChkCnt")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_s_u16ChkCnt$11")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_addr _s_u16ChkCnt$11]
;----------------------------------------------------------------------
; 572 | static void Fault_BusOverVoltFastCheck(void)                           
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _Fault_BusOverVoltFastCheck   FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_Fault_BusOverVoltFastCheck:
;----------------------------------------------------------------------
; 574 | static Uint16 s_u16ChkCnt = 0;                                         
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../App_source/Fault.c",line 575,column 5,is_stmt
;----------------------------------------------------------------------
; 575 | if(FALSE == g_SysFault.ubFaultDc.bit.BusOVP)                           
;----------------------------------------------------------------------
        MOVW      DP,#_g_SysFault       ; [CPU_U] 
        MOV       AL,@_g_SysFault       ; [CPU_] |575| 
        ANDB      AL,#0x01              ; [CPU_] |575| 
        BF        $C$L43,NEQ            ; [CPU_] |575| 
        ; branchcc occurs ; [] |575| 
	.dwpsn	file "../App_source/Fault.c",line 577,column 9,is_stmt
;----------------------------------------------------------------------
; 577 | if( (stADC.fRealScale.VBus > cVBusOvIsrLimit)     //1000V              
; 578 |  || (stADC.fRealScale.VPBus > (cVBusOvIsrLimit * 0.5))                 
; 579 |  || (stADC.fRealScale.VNBus > (cVBusOvIsrLimit * 0.5)) )               
;----------------------------------------------------------------------
        MOVW      DP,#_stADC+144        ; [CPU_U] 
        MOVIZ     R0H,#16283            ; [CPU_] |577| 
        MOV32     R1H,@_stADC+144       ; [CPU_] |577| 
        MOVXI     R0H,#28087            ; [CPU_] |577| 
        CMPF32    R1H,R0H               ; [CPU_] |577| 
        MOVST0    ZF, NF                ; [CPU_] |577| 
        B         $C$L42,GT             ; [CPU_] |577| 
        ; branchcc occurs ; [] |577| 
        MOVIZ     R0H,#16155            ; [CPU_] |577| 
        MOV32     R1H,@_stADC+146       ; [CPU_] |577| 
        MOVXI     R0H,#28087            ; [CPU_] |577| 
        CMPF32    R1H,R0H               ; [CPU_] |577| 
        MOVST0    ZF, NF                ; [CPU_] |577| 
        B         $C$L42,GT             ; [CPU_] |577| 
        ; branchcc occurs ; [] |577| 
        MOVIZ     R0H,#16155            ; [CPU_] |577| 
        MOV32     R1H,@_stADC+148       ; [CPU_] |577| 
        MOVXI     R0H,#28087            ; [CPU_] |577| 
        CMPF32    R1H,R0H               ; [CPU_] |577| 
        MOVST0    ZF, NF                ; [CPU_] |577| 
        B         $C$L44,LEQ            ; [CPU_] |577| 
        ; branchcc occurs ; [] |577| 
$C$L42:    
	.dwpsn	file "../App_source/Fault.c",line 581,column 13,is_stmt
;----------------------------------------------------------------------
; 581 | s_u16ChkCnt++;                                                         
;----------------------------------------------------------------------
        MOVW      DP,#_s_u16ChkCnt$11   ; [CPU_U] 
        INC       @_s_u16ChkCnt$11      ; [CPU_] |581| 
	.dwpsn	file "../App_source/Fault.c",line 582,column 13,is_stmt
;----------------------------------------------------------------------
; 582 | if(s_u16ChkCnt >= cCnt_5)                                              
;----------------------------------------------------------------------
        MOV       AL,@_s_u16ChkCnt$11   ; [CPU_] |582| 
        CMPB      AL,#5                 ; [CPU_] |582| 
        B         $C$L44,LO             ; [CPU_] |582| 
        ; branchcc occurs ; [] |582| 
	.dwpsn	file "../App_source/Fault.c",line 584,column 17,is_stmt
;----------------------------------------------------------------------
; 584 | s_u16ChkCnt = 0;                                                       
;----------------------------------------------------------------------
        MOV       @_s_u16ChkCnt$11,#0   ; [CPU_] |584| 
	.dwpsn	file "../App_source/Fault.c",line 585,column 17,is_stmt
;----------------------------------------------------------------------
; 585 | g_SysFault.ubFaultDc.bit.BusOVP = TRUE;                                
;----------------------------------------------------------------------
        OR        @_g_SysFault,#0x0001  ; [CPU_] |585| 
	.dwpsn	file "../App_source/Fault.c",line 588,column 5,is_stmt
;----------------------------------------------------------------------
; 589 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L44,UNC            ; [CPU_] |588| 
        ; branch occurs ; [] |588| 
$C$L43:    
	.dwpsn	file "../App_source/Fault.c",line 591,column 9,is_stmt
;----------------------------------------------------------------------
; 591 | s_u16ChkCnt = 0;                                                       
;----------------------------------------------------------------------
        MOV       @_s_u16ChkCnt$11,#0   ; [CPU_] |591| 
	.dwpsn	file "../App_source/Fault.c",line 594,column 1,is_stmt
$C$L44:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$60, DW_AT_TI_end_file("../App_source/Fault.c")
	.dwattr $C$DW$60, DW_AT_TI_end_line(0x252)
	.dwattr $C$DW$60, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$60

	.sect	".text"

$C$DW$63	.dwtag  DW_TAG_subprogram, DW_AT_name("Fault_BusUnBalanceFastCheck")
	.dwattr $C$DW$63, DW_AT_low_pc(_Fault_BusUnBalanceFastCheck)
	.dwattr $C$DW$63, DW_AT_high_pc(0x00)
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_Fault_BusUnBalanceFastCheck")
	.dwattr $C$DW$63, DW_AT_TI_begin_file("../App_source/Fault.c")
	.dwattr $C$DW$63, DW_AT_TI_begin_line(0x258)
	.dwattr $C$DW$63, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$63, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Fault.c",line 601,column 1,is_stmt,address _Fault_BusUnBalanceFastCheck

	.dwfde $C$DW$CIE, _Fault_BusUnBalanceFastCheck
$C$DW$64	.dwtag  DW_TAG_variable, DW_AT_name("s_u16FaultChkCnt")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_s_u16FaultChkCnt$12")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_addr _s_u16FaultChkCnt$12]
;----------------------------------------------------------------------
; 600 | static void Fault_BusUnBalanceFastCheck(void)                          
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _Fault_BusUnBalanceFastCheck  FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_Fault_BusUnBalanceFastCheck:
;----------------------------------------------------------------------
; 602 | static Uint16 s_u16FaultChkCnt = 0;                                    
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../App_source/Fault.c",line 604,column 5,is_stmt
;----------------------------------------------------------------------
; 604 | if(FALSE == g_SysFault.ubFaultDc.bit.BusUnbalance)                     
;----------------------------------------------------------------------
        MOVW      DP,#_g_SysFault       ; [CPU_U] 
        AND       AL,@_g_SysFault,#0x0004 ; [CPU_] |604| 
        LSR       AL,2                  ; [CPU_] |604| 
        BF        $C$L46,NEQ            ; [CPU_] |604| 
        ; branchcc occurs ; [] |604| 
	.dwpsn	file "../App_source/Fault.c",line 606,column 9,is_stmt
;----------------------------------------------------------------------
; 606 | if (fabs(stADC.fRealScale.VPBus - stADC.fRealScale.VNBus) > cVBusUnBalc
;     | IsrLimit)  //150V                                                      
;----------------------------------------------------------------------
        MOVW      DP,#_stADC+148        ; [CPU_U] 
        MOV32     R1H,@_stADC+148       ; [CPU_] |606| 
        MOVIZ     R0H,#15963            ; [CPU_] |606| 
        MOV32     R2H,@_stADC+146       ; [CPU_] |606| 
        SUBF32    R1H,R2H,R1H           ; [CPU_] |606| 
        MOVXI     R0H,#28086            ; [CPU_] |606| 
        ABSF32    R1H,R1H               ; [CPU_] |606| 
        CMPF32    R1H,R0H               ; [CPU_] |606| 
        MOVST0    ZF, NF                ; [CPU_] |606| 
        B         $C$L45,LEQ            ; [CPU_] |606| 
        ; branchcc occurs ; [] |606| 
	.dwpsn	file "../App_source/Fault.c",line 608,column 13,is_stmt
;----------------------------------------------------------------------
; 608 | s_u16FaultChkCnt++;                                                    
;----------------------------------------------------------------------
        MOVW      DP,#_s_u16FaultChkCnt$12 ; [CPU_U] 
        INC       @_s_u16FaultChkCnt$12 ; [CPU_] |608| 
	.dwpsn	file "../App_source/Fault.c",line 609,column 13,is_stmt
;----------------------------------------------------------------------
; 609 | if(s_u16FaultChkCnt >= cCnt_2)                                         
;----------------------------------------------------------------------
        MOV       AL,@_s_u16FaultChkCnt$12 ; [CPU_] |609| 
        CMPB      AL,#2                 ; [CPU_] |609| 
        B         $C$L47,LO             ; [CPU_] |609| 
        ; branchcc occurs ; [] |609| 
	.dwpsn	file "../App_source/Fault.c",line 611,column 17,is_stmt
;----------------------------------------------------------------------
; 611 | s_u16FaultChkCnt = 0;                                                  
;----------------------------------------------------------------------
        MOV       @_s_u16FaultChkCnt$12,#0 ; [CPU_] |611| 
	.dwpsn	file "../App_source/Fault.c",line 612,column 17,is_stmt
;----------------------------------------------------------------------
; 612 | g_SysFault.ubFaultDc.bit.BusUnbalance = TRUE;                          
;----------------------------------------------------------------------
        OR        @_g_SysFault,#0x0004  ; [CPU_] |612| 
	.dwpsn	file "../App_source/Fault.c",line 613,column 17,is_stmt
;----------------------------------------------------------------------
; 613 | hoTest1Toggle;                                                         
;----------------------------------------------------------------------
        MOVW      DP,#_GpioDataRegs+15  ; [CPU_U] 
        OR        @_GpioDataRegs+15,#0x0020 ; [CPU_] |613| 
	.dwpsn	file "../App_source/Fault.c",line 615,column 9,is_stmt
;----------------------------------------------------------------------
; 616 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L47,UNC            ; [CPU_] |615| 
        ; branch occurs ; [] |615| 
$C$L45:    
	.dwpsn	file "../App_source/Fault.c",line 618,column 13,is_stmt
;----------------------------------------------------------------------
; 618 | s_u16FaultChkCnt = 0;                                                  
;----------------------------------------------------------------------
        MOVW      DP,#_s_u16FaultChkCnt$12 ; [CPU_U] 
        MOV       @_s_u16FaultChkCnt$12,#0 ; [CPU_] |618| 
	.dwpsn	file "../App_source/Fault.c",line 620,column 5,is_stmt
;----------------------------------------------------------------------
; 621 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L47,UNC            ; [CPU_] |620| 
        ; branch occurs ; [] |620| 
$C$L46:    
	.dwpsn	file "../App_source/Fault.c",line 623,column 9,is_stmt
;----------------------------------------------------------------------
; 623 | s_u16FaultChkCnt = 0;                                                  
;----------------------------------------------------------------------
        MOV       @_s_u16FaultChkCnt$12,#0 ; [CPU_] |623| 
	.dwpsn	file "../App_source/Fault.c",line 625,column 1,is_stmt
$C$L47:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$63, DW_AT_TI_end_file("../App_source/Fault.c")
	.dwattr $C$DW$63, DW_AT_TI_end_line(0x271)
	.dwattr $C$DW$63, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$63

	.sect	".text"

$C$DW$66	.dwtag  DW_TAG_subprogram, DW_AT_name("Fault_BusUnderVoltFastCheck")
	.dwattr $C$DW$66, DW_AT_low_pc(_Fault_BusUnderVoltFastCheck)
	.dwattr $C$DW$66, DW_AT_high_pc(0x00)
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_Fault_BusUnderVoltFastCheck")
	.dwattr $C$DW$66, DW_AT_TI_begin_file("../App_source/Fault.c")
	.dwattr $C$DW$66, DW_AT_TI_begin_line(0x276)
	.dwattr $C$DW$66, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$66, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Fault.c",line 631,column 1,is_stmt,address _Fault_BusUnderVoltFastCheck

	.dwfde $C$DW$CIE, _Fault_BusUnderVoltFastCheck
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("s_u16ChkCnt")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_s_u16ChkCnt$13")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_addr _s_u16ChkCnt$13]
;----------------------------------------------------------------------
; 630 | static void Fault_BusUnderVoltFastCheck(void)                          
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _Fault_BusUnderVoltFastCheck  FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_Fault_BusUnderVoltFastCheck:
;----------------------------------------------------------------------
; 632 | static Uint16 s_u16ChkCnt = 0;                                         
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../App_source/Fault.c",line 633,column 5,is_stmt
;----------------------------------------------------------------------
; 633 | if(   (TRUE == g_SystemInfo.Flag.bit.BusUvpChkAllow)   // BusUvpChkAllo
;     | w »¹Ã»È·¶¨@todo                                                        
; 634 |    && (FALSE == g_SysFault.ubFaultDc.bit.BusUVP)                       
; 635 |   )                                                                    
;----------------------------------------------------------------------
        MOVW      DP,#_g_SystemInfo     ; [CPU_U] 
        AND       AL,@_g_SystemInfo,#0x0100 ; [CPU_] |633| 
        LSR       AL,8                  ; [CPU_] |633| 
        CMPB      AL,#1                 ; [CPU_] |633| 
        BF        $C$L49,NEQ            ; [CPU_] |633| 
        ; branchcc occurs ; [] |633| 
        MOVW      DP,#_g_SysFault       ; [CPU_U] 
        AND       AL,@_g_SysFault,#0x0002 ; [CPU_] |633| 
        LSR       AL,1                  ; [CPU_] |633| 
        BF        $C$L49,NEQ            ; [CPU_] |633| 
        ; branchcc occurs ; [] |633| 
	.dwpsn	file "../App_source/Fault.c",line 637,column 9,is_stmt
;----------------------------------------------------------------------
; 637 | if(stADC.fRealScale.VBus < cVBusUnIsrLimit)  // 550V                   
;----------------------------------------------------------------------
        MOVW      DP,#_stADC+144        ; [CPU_U] 
        MOVIZ     R0H,#16201            ; [CPU_] |637| 
        MOV32     R1H,@_stADC+144       ; [CPU_] |637| 
        MOVXI     R0H,#9363             ; [CPU_] |637| 
        CMPF32    R1H,R0H               ; [CPU_] |637| 
        MOVST0    ZF, NF                ; [CPU_] |637| 
        B         $C$L48,GEQ            ; [CPU_] |637| 
        ; branchcc occurs ; [] |637| 
	.dwpsn	file "../App_source/Fault.c",line 639,column 13,is_stmt
;----------------------------------------------------------------------
; 639 | s_u16ChkCnt++;                                                         
;----------------------------------------------------------------------
        MOVW      DP,#_s_u16ChkCnt$13   ; [CPU_U] 
        INC       @_s_u16ChkCnt$13      ; [CPU_] |639| 
	.dwpsn	file "../App_source/Fault.c",line 640,column 13,is_stmt
;----------------------------------------------------------------------
; 640 | if(s_u16ChkCnt >= cCnt_5)                                              
;----------------------------------------------------------------------
        MOV       AL,@_s_u16ChkCnt$13   ; [CPU_] |640| 
        CMPB      AL,#5                 ; [CPU_] |640| 
        B         $C$L50,LO             ; [CPU_] |640| 
        ; branchcc occurs ; [] |640| 
	.dwpsn	file "../App_source/Fault.c",line 642,column 17,is_stmt
;----------------------------------------------------------------------
; 642 | s_u16ChkCnt = 0;                                                       
;----------------------------------------------------------------------
        MOV       @_s_u16ChkCnt$13,#0   ; [CPU_] |642| 
	.dwpsn	file "../App_source/Fault.c",line 643,column 17,is_stmt
;----------------------------------------------------------------------
; 643 | g_SysFault.ubFaultDc.bit.BusUVP = TRUE;                                
;----------------------------------------------------------------------
        OR        @_g_SysFault,#0x0002  ; [CPU_] |643| 
	.dwpsn	file "../App_source/Fault.c",line 645,column 9,is_stmt
;----------------------------------------------------------------------
; 646 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L50,UNC            ; [CPU_] |645| 
        ; branch occurs ; [] |645| 
$C$L48:    
	.dwpsn	file "../App_source/Fault.c",line 648,column 13,is_stmt
;----------------------------------------------------------------------
; 648 | s_u16ChkCnt = 0;                                                       
;----------------------------------------------------------------------
        MOVW      DP,#_s_u16ChkCnt$13   ; [CPU_U] 
        MOV       @_s_u16ChkCnt$13,#0   ; [CPU_] |648| 
	.dwpsn	file "../App_source/Fault.c",line 650,column 5,is_stmt
;----------------------------------------------------------------------
; 651 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L50,UNC            ; [CPU_] |650| 
        ; branch occurs ; [] |650| 
$C$L49:    
	.dwpsn	file "../App_source/Fault.c",line 653,column 9,is_stmt
;----------------------------------------------------------------------
; 653 | s_u16ChkCnt = 0;                                                       
; 656 | // Ç·Ñ¹»Ö¸´ÔÚmsÈÎÎñÀï»Ö¸´                                              
;----------------------------------------------------------------------
        MOVW      DP,#_s_u16ChkCnt$13   ; [CPU_U] 
        MOV       @_s_u16ChkCnt$13,#0   ; [CPU_] |653| 
	.dwpsn	file "../App_source/Fault.c",line 657,column 1,is_stmt
$C$L50:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$66, DW_AT_TI_end_file("../App_source/Fault.c")
	.dwattr $C$DW$66, DW_AT_TI_end_line(0x291)
	.dwattr $C$DW$66, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$66

	.sect	".text"

$C$DW$69	.dwtag  DW_TAG_subprogram, DW_AT_name("Fault_BusUnbalanceCheck")
	.dwattr $C$DW$69, DW_AT_low_pc(_Fault_BusUnbalanceCheck)
	.dwattr $C$DW$69, DW_AT_high_pc(0x00)
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_Fault_BusUnbalanceCheck")
	.dwattr $C$DW$69, DW_AT_TI_begin_file("../App_source/Fault.c")
	.dwattr $C$DW$69, DW_AT_TI_begin_line(0x297)
	.dwattr $C$DW$69, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$69, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../App_source/Fault.c",line 664,column 1,is_stmt,address _Fault_BusUnbalanceCheck

	.dwfde $C$DW$CIE, _Fault_BusUnbalanceCheck
$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("s_u16CntEnter")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_s_u16CntEnter$14")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_addr _s_u16CntEnter$14]
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("s_u16CntExit")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_s_u16CntExit$15")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_addr _s_u16CntExit$15]
;----------------------------------------------------------------------
; 663 | static void Fault_BusUnbalanceCheck(void)                              
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _Fault_BusUnbalanceCheck      FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

_Fault_BusUnbalanceCheck:
;----------------------------------------------------------------------
; 665 | static Uint16 s_u16CntEnter = 0;                                       
; 666 | static Uint16 s_u16CntExit = 0;                                        
; 667 | float32 f32VbusDiff;                                                   
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("f32VbusDiff")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_f32VbusDiff")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_breg20 -4]
	.dwpsn	file "../App_source/Fault.c",line 669,column 5,is_stmt
;----------------------------------------------------------------------
; 669 | f32VbusDiff = fabs(stValue.fAveReal.VPBus - stValue.fAveReal.VNBus);   
;----------------------------------------------------------------------
        MOVW      DP,#_stValue+298      ; [CPU_U] 
        MOV32     R0H,@_stValue+298     ; [CPU_] |669| 
        MOV32     R1H,@_stValue+296     ; [CPU_] |669| 
        SUBF32    R0H,R1H,R0H           ; [CPU_] |669| 
        NOP       ; [CPU_] 
        ABSF32    R0H,R0H               ; [CPU_] |669| 
        MOV32     *-SP[4],R0H           ; [CPU_] |669| 
	.dwpsn	file "../App_source/Fault.c",line 671,column 5,is_stmt
;----------------------------------------------------------------------
; 671 | if(FALSE == g_SysFault.ubFaultDc.bit.BusUnbalance)                     
;----------------------------------------------------------------------
        MOVW      DP,#_g_SysFault       ; [CPU_U] 
        AND       AL,@_g_SysFault,#0x0004 ; [CPU_] |671| 
        LSR       AL,2                  ; [CPU_] |671| 
        BF        $C$L52,NEQ            ; [CPU_] |671| 
        ; branchcc occurs ; [] |671| 
	.dwpsn	file "../App_source/Fault.c",line 673,column 9,is_stmt
;----------------------------------------------------------------------
; 673 | if(f32VbusDiff >= cVBusUnBalcLimit)   //100V                           
;----------------------------------------------------------------------
        CMPF32    R0H,#17096            ; [CPU_] |673| 
        MOVST0    ZF, NF                ; [CPU_] |673| 
        B         $C$L51,LT             ; [CPU_] |673| 
        ; branchcc occurs ; [] |673| 
	.dwpsn	file "../App_source/Fault.c",line 675,column 13,is_stmt
;----------------------------------------------------------------------
; 675 | s_u16CntEnter++;                                                       
;----------------------------------------------------------------------
        INC       @_s_u16CntEnter$14    ; [CPU_] |675| 
	.dwpsn	file "../App_source/Fault.c",line 676,column 13,is_stmt
;----------------------------------------------------------------------
; 676 | if(s_u16CntEnter >= cDelay400ms_20ms)  //400ms                         
;----------------------------------------------------------------------
        MOV       AL,@_s_u16CntEnter$14 ; [CPU_] |676| 
        CMPB      AL,#20                ; [CPU_] |676| 
        B         $C$L54,LO             ; [CPU_] |676| 
        ; branchcc occurs ; [] |676| 
	.dwpsn	file "../App_source/Fault.c",line 678,column 17,is_stmt
;----------------------------------------------------------------------
; 678 | s_u16CntEnter = 0;                                                     
;----------------------------------------------------------------------
        MOV       @_s_u16CntEnter$14,#0 ; [CPU_] |678| 
	.dwpsn	file "../App_source/Fault.c",line 679,column 17,is_stmt
;----------------------------------------------------------------------
; 679 | g_SysFault.ubFaultDc.bit.BusUnbalance = TRUE;                          
;----------------------------------------------------------------------
        OR        @_g_SysFault,#0x0004  ; [CPU_] |679| 
	.dwpsn	file "../App_source/Fault.c",line 681,column 9,is_stmt
;----------------------------------------------------------------------
; 682 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L54,UNC            ; [CPU_] |681| 
        ; branch occurs ; [] |681| 
$C$L51:    
	.dwpsn	file "../App_source/Fault.c",line 684,column 13,is_stmt
;----------------------------------------------------------------------
; 684 | s_u16CntEnter = 0;                                                     
;----------------------------------------------------------------------
        MOV       @_s_u16CntEnter$14,#0 ; [CPU_] |684| 
	.dwpsn	file "../App_source/Fault.c",line 686,column 5,is_stmt
;----------------------------------------------------------------------
; 687 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L54,UNC            ; [CPU_] |686| 
        ; branch occurs ; [] |686| 
$C$L52:    
	.dwpsn	file "../App_source/Fault.c",line 689,column 9,is_stmt
;----------------------------------------------------------------------
; 689 | if(f32VbusDiff <= cVBusUnBalcRes)   // Õâ¸ö¿ÉÄÜ»Ö¸´²»ÁË                
;----------------------------------------------------------------------
        CMPF32    R0H,#16928            ; [CPU_] |689| 
        MOVST0    ZF, NF                ; [CPU_] |689| 
        B         $C$L53,GT             ; [CPU_] |689| 
        ; branchcc occurs ; [] |689| 
	.dwpsn	file "../App_source/Fault.c",line 691,column 13,is_stmt
;----------------------------------------------------------------------
; 691 | s_u16CntExit++;                                                        
;----------------------------------------------------------------------
        INC       @_s_u16CntExit$15     ; [CPU_] |691| 
	.dwpsn	file "../App_source/Fault.c",line 692,column 13,is_stmt
;----------------------------------------------------------------------
; 692 | if(s_u16CntExit >= cDelay30s_20ms)                                     
;----------------------------------------------------------------------
        CMP       @_s_u16CntExit$15,#1500 ; [CPU_] |692| 
        B         $C$L54,LO             ; [CPU_] |692| 
        ; branchcc occurs ; [] |692| 
	.dwpsn	file "../App_source/Fault.c",line 694,column 17,is_stmt
;----------------------------------------------------------------------
; 694 | s_u16CntExit = 0;                                                      
;----------------------------------------------------------------------
        MOV       @_s_u16CntExit$15,#0  ; [CPU_] |694| 
	.dwpsn	file "../App_source/Fault.c",line 695,column 17,is_stmt
;----------------------------------------------------------------------
; 695 | g_SysFault.ubFaultDc.bit.BusUnbalance = FALSE;                         
;----------------------------------------------------------------------
        AND       @_g_SysFault,#0xfffb  ; [CPU_] |695| 
	.dwpsn	file "../App_source/Fault.c",line 697,column 9,is_stmt
;----------------------------------------------------------------------
; 698 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L54,UNC            ; [CPU_] |697| 
        ; branch occurs ; [] |697| 
$C$L53:    
	.dwpsn	file "../App_source/Fault.c",line 700,column 13,is_stmt
;----------------------------------------------------------------------
; 700 | s_u16CntExit = 0;                                                      
;----------------------------------------------------------------------
        MOV       @_s_u16CntExit$15,#0  ; [CPU_] |700| 
	.dwpsn	file "../App_source/Fault.c",line 703,column 1,is_stmt
$C$L54:    
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$69, DW_AT_TI_end_file("../App_source/Fault.c")
	.dwattr $C$DW$69, DW_AT_TI_end_line(0x2bf)
	.dwattr $C$DW$69, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$69

	.sect	".text"

$C$DW$74	.dwtag  DW_TAG_subprogram, DW_AT_name("Fault_BusOverVoltCheck")
	.dwattr $C$DW$74, DW_AT_low_pc(_Fault_BusOverVoltCheck)
	.dwattr $C$DW$74, DW_AT_high_pc(0x00)
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_Fault_BusOverVoltCheck")
	.dwattr $C$DW$74, DW_AT_TI_begin_file("../App_source/Fault.c")
	.dwattr $C$DW$74, DW_AT_TI_begin_line(0x2c5)
	.dwattr $C$DW$74, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$74, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Fault.c",line 710,column 1,is_stmt,address _Fault_BusOverVoltCheck

	.dwfde $C$DW$CIE, _Fault_BusOverVoltCheck
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("s_u16CntExit")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_s_u16CntExit$17")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_addr _s_u16CntExit$17]
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("s_u16CntEnter")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_s_u16CntEnter$16")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_addr _s_u16CntEnter$16]
;----------------------------------------------------------------------
; 709 | static void Fault_BusOverVoltCheck(void)                               
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _Fault_BusOverVoltCheck       FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_Fault_BusOverVoltCheck:
;----------------------------------------------------------------------
; 711 | static Uint16 s_u16CntEnter = 0;                                       
; 712 | static Uint16 s_u16CntExit = 0;                                        
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../App_source/Fault.c",line 714,column 5,is_stmt
;----------------------------------------------------------------------
; 714 | if(FALSE == g_SysFault.ubFaultDc.bit.BusOVP)                           
;----------------------------------------------------------------------
        MOVW      DP,#_g_SysFault       ; [CPU_U] 
        MOV       AL,@_g_SysFault       ; [CPU_] |714| 
        ANDB      AL,#0x01              ; [CPU_] |714| 
        BF        $C$L57,NEQ            ; [CPU_] |714| 
        ; branchcc occurs ; [] |714| 
	.dwpsn	file "../App_source/Fault.c",line 716,column 9,is_stmt
;----------------------------------------------------------------------
; 716 | if( (stValue.fAveReal.VBus > cVBusOvLimit)     //1010V                 
; 717 |  || (stValue.fAveReal.VPBus > cVHalfBusOvLimit)     //540V             
; 718 |  || (stValue.fAveReal.VNBus > cVHalfBusOvLimit) )                      
;----------------------------------------------------------------------
        MOVW      DP,#_stValue+294      ; [CPU_U] 
        MOVIZ     R0H,#17487            ; [CPU_] |716| 
        MOV32     R1H,@_stValue+294     ; [CPU_] |716| 
        MOVXI     R0H,#32768            ; [CPU_] |716| 
        CMPF32    R1H,R0H               ; [CPU_] |716| 
        MOVST0    ZF, NF                ; [CPU_] |716| 
        B         $C$L55,GT             ; [CPU_] |716| 
        ; branchcc occurs ; [] |716| 
        MOV32     R0H,@_stValue+296     ; [CPU_] |716| 
        CMPF32    R0H,#17362            ; [CPU_] |716| 
        MOVST0    ZF, NF                ; [CPU_] |716| 
        B         $C$L55,GT             ; [CPU_] |716| 
        ; branchcc occurs ; [] |716| 
        MOV32     R0H,@_stValue+298     ; [CPU_] |716| 
        CMPF32    R0H,#17362            ; [CPU_] |716| 
        MOVST0    ZF, NF                ; [CPU_] |716| 
        B         $C$L56,LEQ            ; [CPU_] |716| 
        ; branchcc occurs ; [] |716| 
$C$L55:    
	.dwpsn	file "../App_source/Fault.c",line 720,column 13,is_stmt
;----------------------------------------------------------------------
; 720 | s_u16CntEnter++;                                                       
;----------------------------------------------------------------------
        MOVW      DP,#_s_u16CntEnter$16 ; [CPU_U] 
        INC       @_s_u16CntEnter$16    ; [CPU_] |720| 
	.dwpsn	file "../App_source/Fault.c",line 721,column 13,is_stmt
;----------------------------------------------------------------------
; 721 | if(s_u16CntEnter >= cDelay400ms_20ms)                                  
;----------------------------------------------------------------------
        MOV       AL,@_s_u16CntEnter$16 ; [CPU_] |721| 
        CMPB      AL,#20                ; [CPU_] |721| 
        B         $C$L59,LO             ; [CPU_] |721| 
        ; branchcc occurs ; [] |721| 
	.dwpsn	file "../App_source/Fault.c",line 723,column 17,is_stmt
;----------------------------------------------------------------------
; 723 | s_u16CntEnter = 0;                                                     
;----------------------------------------------------------------------
        MOV       @_s_u16CntEnter$16,#0 ; [CPU_] |723| 
	.dwpsn	file "../App_source/Fault.c",line 724,column 17,is_stmt
;----------------------------------------------------------------------
; 724 | g_SysFault.ubFaultDc.bit.BusOVP = TRUE;                                
;----------------------------------------------------------------------
        OR        @_g_SysFault,#0x0001  ; [CPU_] |724| 
	.dwpsn	file "../App_source/Fault.c",line 726,column 9,is_stmt
;----------------------------------------------------------------------
; 727 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L59,UNC            ; [CPU_] |726| 
        ; branch occurs ; [] |726| 
$C$L56:    
	.dwpsn	file "../App_source/Fault.c",line 729,column 13,is_stmt
;----------------------------------------------------------------------
; 729 | s_u16CntEnter = 0;                                                     
;----------------------------------------------------------------------
        MOVW      DP,#_s_u16CntEnter$16 ; [CPU_U] 
        MOV       @_s_u16CntEnter$16,#0 ; [CPU_] |729| 
	.dwpsn	file "../App_source/Fault.c",line 731,column 5,is_stmt
;----------------------------------------------------------------------
; 732 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L59,UNC            ; [CPU_] |731| 
        ; branch occurs ; [] |731| 
$C$L57:    
	.dwpsn	file "../App_source/Fault.c",line 734,column 9,is_stmt
;----------------------------------------------------------------------
; 734 | if( (stValue.fAveReal.VBus < (cVBusOvRes))                             
; 735 |   &&(stValue.fAveReal.VPBus < (cVHalfBusOvRes))                        
; 736 |   &&(stValue.fAveReal.VNBus < (cVHalfBusOvRes))                        
; 737 |   )                                                                    
;----------------------------------------------------------------------
        MOVW      DP,#_stValue+294      ; [CPU_U] 
        MOV32     R0H,@_stValue+294     ; [CPU_] |734| 
        CMPF32    R0H,#17480            ; [CPU_] |734| 
        MOVST0    ZF, NF                ; [CPU_] |734| 
        B         $C$L58,GEQ            ; [CPU_] |734| 
        ; branchcc occurs ; [] |734| 
        MOV32     R0H,@_stValue+296     ; [CPU_] |734| 
        CMPF32    R0H,#17352            ; [CPU_] |734| 
        MOVST0    ZF, NF                ; [CPU_] |734| 
        B         $C$L58,GEQ            ; [CPU_] |734| 
        ; branchcc occurs ; [] |734| 
        MOV32     R0H,@_stValue+298     ; [CPU_] |734| 
        CMPF32    R0H,#17352            ; [CPU_] |734| 
        MOVST0    ZF, NF                ; [CPU_] |734| 
        B         $C$L58,GEQ            ; [CPU_] |734| 
        ; branchcc occurs ; [] |734| 
	.dwpsn	file "../App_source/Fault.c",line 739,column 13,is_stmt
;----------------------------------------------------------------------
; 739 | s_u16CntExit++;                                                        
;----------------------------------------------------------------------
        MOVW      DP,#_s_u16CntExit$17  ; [CPU_U] 
        INC       @_s_u16CntExit$17     ; [CPU_] |739| 
	.dwpsn	file "../App_source/Fault.c",line 740,column 13,is_stmt
;----------------------------------------------------------------------
; 740 | if(s_u16CntExit >= cDelay30s_20ms)                                     
;----------------------------------------------------------------------
        CMP       @_s_u16CntExit$17,#1500 ; [CPU_] |740| 
        B         $C$L59,LO             ; [CPU_] |740| 
        ; branchcc occurs ; [] |740| 
	.dwpsn	file "../App_source/Fault.c",line 742,column 17,is_stmt
;----------------------------------------------------------------------
; 742 | s_u16CntExit = 0;                                                      
;----------------------------------------------------------------------
        MOV       @_s_u16CntExit$17,#0  ; [CPU_] |742| 
	.dwpsn	file "../App_source/Fault.c",line 743,column 17,is_stmt
;----------------------------------------------------------------------
; 743 | g_SysFault.ubFaultDc.bit.BusOVP = FALSE;                               
;----------------------------------------------------------------------
        AND       @_g_SysFault,#0xfffe  ; [CPU_] |743| 
	.dwpsn	file "../App_source/Fault.c",line 745,column 9,is_stmt
;----------------------------------------------------------------------
; 746 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L59,UNC            ; [CPU_] |745| 
        ; branch occurs ; [] |745| 
$C$L58:    
	.dwpsn	file "../App_source/Fault.c",line 748,column 13,is_stmt
;----------------------------------------------------------------------
; 748 | s_u16CntExit = 0;                                                      
;----------------------------------------------------------------------
        MOVW      DP,#_s_u16CntExit$17  ; [CPU_U] 
        MOV       @_s_u16CntExit$17,#0  ; [CPU_] |748| 
	.dwpsn	file "../App_source/Fault.c",line 751,column 1,is_stmt
$C$L59:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$74, DW_AT_TI_end_file("../App_source/Fault.c")
	.dwattr $C$DW$74, DW_AT_TI_end_line(0x2ef)
	.dwattr $C$DW$74, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$74

	.sect	".text"

$C$DW$78	.dwtag  DW_TAG_subprogram, DW_AT_name("Fault_BusUnderVoltCheck")
	.dwattr $C$DW$78, DW_AT_low_pc(_Fault_BusUnderVoltCheck)
	.dwattr $C$DW$78, DW_AT_high_pc(0x00)
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_Fault_BusUnderVoltCheck")
	.dwattr $C$DW$78, DW_AT_TI_begin_file("../App_source/Fault.c")
	.dwattr $C$DW$78, DW_AT_TI_begin_line(0x2f4)
	.dwattr $C$DW$78, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$78, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Fault.c",line 757,column 1,is_stmt,address _Fault_BusUnderVoltCheck

	.dwfde $C$DW$CIE, _Fault_BusUnderVoltCheck
$C$DW$79	.dwtag  DW_TAG_variable, DW_AT_name("s_u16CntExit")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_s_u16CntExit$19")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$79, DW_AT_location[DW_OP_addr _s_u16CntExit$19]
$C$DW$80	.dwtag  DW_TAG_variable, DW_AT_name("s_u16CntEnter")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_s_u16CntEnter$18")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$80, DW_AT_location[DW_OP_addr _s_u16CntEnter$18]
$C$DW$81	.dwtag  DW_TAG_variable, DW_AT_name("s_u16BusUvpChkAllowCnt")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_s_u16BusUvpChkAllowCnt$20")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_addr _s_u16BusUvpChkAllowCnt$20]
;----------------------------------------------------------------------
; 756 | static void Fault_BusUnderVoltCheck(void)                              
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _Fault_BusUnderVoltCheck      FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_Fault_BusUnderVoltCheck:
;----------------------------------------------------------------------
; 758 | static Uint16 s_u16CntEnter = 0;                                       
; 759 | static Uint16 s_u16CntExit = 0;                                        
; 761 | static Uint16 s_u16BusUvpChkAllowCnt = 0;                              
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../App_source/Fault.c",line 763,column 2,is_stmt
;----------------------------------------------------------------------
; 763 | if(eDcDcRunState_Boost == g_DcDcVar.Flag.bit.bDcDcRunSts)              
;----------------------------------------------------------------------
        MOVW      DP,#_g_DcDcVar        ; [CPU_U] 
        AND       AL,@_g_DcDcVar,#0x00f0 ; [CPU_] |763| 
        LSR       AL,4                  ; [CPU_] |763| 
        CMPB      AL,#2                 ; [CPU_] |763| 
        BF        $C$L60,NEQ            ; [CPU_] |763| 
        ; branchcc occurs ; [] |763| 
	.dwpsn	file "../App_source/Fault.c",line 765,column 6,is_stmt
;----------------------------------------------------------------------
; 765 | if(++s_u16BusUvpChkAllowCnt >= cDelay200ms_20ms)                       
;----------------------------------------------------------------------
        MOVW      DP,#_s_u16BusUvpChkAllowCnt$20 ; [CPU_U] 
        INC       @_s_u16BusUvpChkAllowCnt$20 ; [CPU_] |765| 
        MOV       AL,@_s_u16BusUvpChkAllowCnt$20 ; [CPU_] |765| 
        CMPB      AL,#10                ; [CPU_] |765| 
        B         $C$L61,LO             ; [CPU_] |765| 
        ; branchcc occurs ; [] |765| 
	.dwpsn	file "../App_source/Fault.c",line 767,column 10,is_stmt
;----------------------------------------------------------------------
; 767 | s_u16BusUvpChkAllowCnt = 0;                                            
;----------------------------------------------------------------------
        MOV       @_s_u16BusUvpChkAllowCnt$20,#0 ; [CPU_] |767| 
	.dwpsn	file "../App_source/Fault.c",line 768,column 10,is_stmt
;----------------------------------------------------------------------
; 768 | g_SystemInfo.Flag.bit.BusUvpChkAllow = TRUE;                           
;----------------------------------------------------------------------
        MOVW      DP,#_g_SystemInfo     ; [CPU_U] 
        OR        @_g_SystemInfo,#0x0100 ; [CPU_] |768| 
	.dwpsn	file "../App_source/Fault.c",line 770,column 2,is_stmt
;----------------------------------------------------------------------
; 771 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L61,UNC            ; [CPU_] |770| 
        ; branch occurs ; [] |770| 
$C$L60:    
	.dwpsn	file "../App_source/Fault.c",line 773,column 6,is_stmt
;----------------------------------------------------------------------
; 773 | s_u16BusUvpChkAllowCnt = 0;                                            
;----------------------------------------------------------------------
        MOVW      DP,#_s_u16BusUvpChkAllowCnt$20 ; [CPU_U] 
        MOV       @_s_u16BusUvpChkAllowCnt$20,#0 ; [CPU_] |773| 
	.dwpsn	file "../App_source/Fault.c",line 774,column 9,is_stmt
;----------------------------------------------------------------------
; 774 | g_SystemInfo.Flag.bit.BusUvpChkAllow = FALSE;                          
;----------------------------------------------------------------------
        MOVW      DP,#_g_SystemInfo     ; [CPU_U] 
        AND       @_g_SystemInfo,#0xfeff ; [CPU_] |774| 
$C$L61:    
	.dwpsn	file "../App_source/Fault.c",line 777,column 5,is_stmt
;----------------------------------------------------------------------
; 777 | if(FALSE == g_SysFault.ubFaultDc.bit.BusUVP)                           
;----------------------------------------------------------------------
        MOVW      DP,#_g_SysFault       ; [CPU_U] 
        AND       AL,@_g_SysFault,#0x0002 ; [CPU_] |777| 
        LSR       AL,1                  ; [CPU_] |777| 
        BF        $C$L63,NEQ            ; [CPU_] |777| 
        ; branchcc occurs ; [] |777| 
	.dwpsn	file "../App_source/Fault.c",line 779,column 9,is_stmt
;----------------------------------------------------------------------
; 779 | if( (g_SystemInfo.Flag.bit.BusUvpChkAllow)   // ÔÊÐíÇ·Ñ¹±£»¤¼ì²âÌõ¼þ´ýÈ
;     | ·¶¨@Ivan todo                                                          
; 780 |   &&(stValue.fAveReal.VBus < cVBusUnLimit)                             
; 781 |   )                                                                    
;----------------------------------------------------------------------
        MOVW      DP,#_g_SystemInfo     ; [CPU_U] 
        TBIT      @_g_SystemInfo,#8     ; [CPU_] |779| 
        BF        $C$L62,NTC            ; [CPU_] |779| 
        ; branchcc occurs ; [] |779| 
        MOVW      DP,#_stValue+294      ; [CPU_U] 
        MOV32     R0H,@_stValue+294     ; [CPU_] |779| 
        CMPF32    R0H,#17430            ; [CPU_] |779| 
        MOVST0    ZF, NF                ; [CPU_] |779| 
        B         $C$L62,GEQ            ; [CPU_] |779| 
        ; branchcc occurs ; [] |779| 
	.dwpsn	file "../App_source/Fault.c",line 783,column 13,is_stmt
;----------------------------------------------------------------------
; 783 | s_u16CntEnter++;                                                       
;----------------------------------------------------------------------
        MOVW      DP,#_s_u16CntEnter$18 ; [CPU_U] 
        INC       @_s_u16CntEnter$18    ; [CPU_] |783| 
	.dwpsn	file "../App_source/Fault.c",line 784,column 13,is_stmt
;----------------------------------------------------------------------
; 784 | if(s_u16CntEnter >= cDelay200ms_20ms)                                  
;----------------------------------------------------------------------
        MOV       AL,@_s_u16CntEnter$18 ; [CPU_] |784| 
        CMPB      AL,#10                ; [CPU_] |784| 
        B         $C$L64,LO             ; [CPU_] |784| 
        ; branchcc occurs ; [] |784| 
	.dwpsn	file "../App_source/Fault.c",line 786,column 17,is_stmt
;----------------------------------------------------------------------
; 786 | s_u16CntEnter = 0;                                                     
;----------------------------------------------------------------------
        MOV       @_s_u16CntEnter$18,#0 ; [CPU_] |786| 
	.dwpsn	file "../App_source/Fault.c",line 787,column 17,is_stmt
;----------------------------------------------------------------------
; 787 | g_SysFault.ubFaultDc.bit.BusUVP = TRUE;                                
;----------------------------------------------------------------------
        OR        @_g_SysFault,#0x0002  ; [CPU_] |787| 
	.dwpsn	file "../App_source/Fault.c",line 789,column 9,is_stmt
;----------------------------------------------------------------------
; 790 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L64,UNC            ; [CPU_] |789| 
        ; branch occurs ; [] |789| 
$C$L62:    
	.dwpsn	file "../App_source/Fault.c",line 792,column 13,is_stmt
;----------------------------------------------------------------------
; 792 | s_u16CntEnter = 0;                                                     
;----------------------------------------------------------------------
        MOVW      DP,#_s_u16CntEnter$18 ; [CPU_U] 
        MOV       @_s_u16CntEnter$18,#0 ; [CPU_] |792| 
	.dwpsn	file "../App_source/Fault.c",line 794,column 5,is_stmt
;----------------------------------------------------------------------
; 795 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L64,UNC            ; [CPU_] |794| 
        ; branch occurs ; [] |794| 
$C$L63:    
	.dwpsn	file "../App_source/Fault.c",line 797,column 9,is_stmt
;----------------------------------------------------------------------
; 797 | s_u16CntExit++;                                                        
;----------------------------------------------------------------------
        INC       @_s_u16CntExit$19     ; [CPU_] |797| 
	.dwpsn	file "../App_source/Fault.c",line 798,column 9,is_stmt
;----------------------------------------------------------------------
; 798 | if(s_u16CntExit >= cDelay30s_20ms)                                     
;----------------------------------------------------------------------
        CMP       @_s_u16CntExit$19,#1500 ; [CPU_] |798| 
        B         $C$L64,LO             ; [CPU_] |798| 
        ; branchcc occurs ; [] |798| 
	.dwpsn	file "../App_source/Fault.c",line 800,column 13,is_stmt
;----------------------------------------------------------------------
; 800 | s_u16CntExit = 0;                                                      
;----------------------------------------------------------------------
        MOV       @_s_u16CntExit$19,#0  ; [CPU_] |800| 
	.dwpsn	file "../App_source/Fault.c",line 801,column 13,is_stmt
;----------------------------------------------------------------------
; 801 | g_SysFault.ubFaultDc.bit.BusUVP = FALSE;                               
;----------------------------------------------------------------------
        AND       @_g_SysFault,#0xfffd  ; [CPU_] |801| 
	.dwpsn	file "../App_source/Fault.c",line 805,column 1,is_stmt
$C$L64:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$82	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$82, DW_AT_low_pc(0x00)
	.dwattr $C$DW$82, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$78, DW_AT_TI_end_file("../App_source/Fault.c")
	.dwattr $C$DW$78, DW_AT_TI_end_line(0x325)
	.dwattr $C$DW$78, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$78

	.sect	".text"

$C$DW$83	.dwtag  DW_TAG_subprogram, DW_AT_name("Fault_BatOverVoltCheck")
	.dwattr $C$DW$83, DW_AT_low_pc(_Fault_BatOverVoltCheck)
	.dwattr $C$DW$83, DW_AT_high_pc(0x00)
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_Fault_BatOverVoltCheck")
	.dwattr $C$DW$83, DW_AT_TI_begin_file("../App_source/Fault.c")
	.dwattr $C$DW$83, DW_AT_TI_begin_line(0x32b)
	.dwattr $C$DW$83, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$83, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Fault.c",line 812,column 1,is_stmt,address _Fault_BatOverVoltCheck

	.dwfde $C$DW$CIE, _Fault_BatOverVoltCheck
$C$DW$84	.dwtag  DW_TAG_variable, DW_AT_name("s_u16CntEnter")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_s_u16CntEnter$21")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_addr _s_u16CntEnter$21]
;----------------------------------------------------------------------
; 811 | static void Fault_BatOverVoltCheck(void)                               
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _Fault_BatOverVoltCheck       FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_Fault_BatOverVoltCheck:
;----------------------------------------------------------------------
; 813 | static Uint16 s_u16CntEnter = 0;                                       
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../App_source/Fault.c",line 815,column 5,is_stmt
;----------------------------------------------------------------------
; 815 | if(FALSE == g_SysFault.ubFaultDc.bit.BatOVP)                           
;----------------------------------------------------------------------
        MOVW      DP,#_g_SysFault       ; [CPU_U] 
        AND       AL,@_g_SysFault,#0x0100 ; [CPU_] |815| 
        LSR       AL,8                  ; [CPU_] |815| 
        BF        $C$L66,NEQ            ; [CPU_] |815| 
        ; branchcc occurs ; [] |815| 
	.dwpsn	file "../App_source/Fault.c",line 817,column 9,is_stmt
;----------------------------------------------------------------------
; 817 | if(stValue.fAveReal.VBat > cVBatOvLimit)   //58V                       
;----------------------------------------------------------------------
        MOVW      DP,#_stValue+292      ; [CPU_U] 
        MOV32     R0H,@_stValue+292     ; [CPU_] |817| 
        CMPF32    R0H,#17000            ; [CPU_] |817| 
        MOVST0    ZF, NF                ; [CPU_] |817| 
        B         $C$L65,LEQ            ; [CPU_] |817| 
        ; branchcc occurs ; [] |817| 
	.dwpsn	file "../App_source/Fault.c",line 819,column 13,is_stmt
;----------------------------------------------------------------------
; 819 | s_u16CntEnter++;                                                       
;----------------------------------------------------------------------
        MOVW      DP,#_s_u16CntEnter$21 ; [CPU_U] 
        INC       @_s_u16CntEnter$21    ; [CPU_] |819| 
	.dwpsn	file "../App_source/Fault.c",line 820,column 13,is_stmt
;----------------------------------------------------------------------
; 820 | if(s_u16CntEnter >= cDelay100ms_20ms)                                  
;----------------------------------------------------------------------
        MOV       AL,@_s_u16CntEnter$21 ; [CPU_] |820| 
        CMPB      AL,#5                 ; [CPU_] |820| 
        B         $C$L68,LO             ; [CPU_] |820| 
        ; branchcc occurs ; [] |820| 
	.dwpsn	file "../App_source/Fault.c",line 822,column 17,is_stmt
;----------------------------------------------------------------------
; 822 | s_u16CntEnter = 0;                                                     
;----------------------------------------------------------------------
        MOV       @_s_u16CntEnter$21,#0 ; [CPU_] |822| 
	.dwpsn	file "../App_source/Fault.c",line 823,column 17,is_stmt
;----------------------------------------------------------------------
; 823 | g_SysFault.ubFaultDc.bit.BatOVP = TRUE;                                
;----------------------------------------------------------------------
        OR        @_g_SysFault,#0x0100  ; [CPU_] |823| 
	.dwpsn	file "../App_source/Fault.c",line 825,column 9,is_stmt
;----------------------------------------------------------------------
; 826 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L68,UNC            ; [CPU_] |825| 
        ; branch occurs ; [] |825| 
$C$L65:    
	.dwpsn	file "../App_source/Fault.c",line 828,column 13,is_stmt
;----------------------------------------------------------------------
; 828 | s_u16CntEnter = 0;                                                     
;----------------------------------------------------------------------
        MOVW      DP,#_s_u16CntEnter$21 ; [CPU_U] 
        MOV       @_s_u16CntEnter$21,#0 ; [CPU_] |828| 
	.dwpsn	file "../App_source/Fault.c",line 830,column 5,is_stmt
;----------------------------------------------------------------------
; 831 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L68,UNC            ; [CPU_] |830| 
        ; branch occurs ; [] |830| 
$C$L66:    
	.dwpsn	file "../App_source/Fault.c",line 833,column 6,is_stmt
;----------------------------------------------------------------------
; 833 | if(stValue.fAveReal.VBat < cVBatOvRes)   //54V                         
;----------------------------------------------------------------------
        MOVW      DP,#_stValue+292      ; [CPU_U] 
        MOV32     R0H,@_stValue+292     ; [CPU_] |833| 
        CMPF32    R0H,#16984            ; [CPU_] |833| 
        MOVST0    ZF, NF                ; [CPU_] |833| 
        B         $C$L67,GEQ            ; [CPU_] |833| 
        ; branchcc occurs ; [] |833| 
	.dwpsn	file "../App_source/Fault.c",line 835,column 13,is_stmt
;----------------------------------------------------------------------
; 835 | s_u16CntEnter++;                                                       
;----------------------------------------------------------------------
        MOVW      DP,#_s_u16CntEnter$21 ; [CPU_U] 
        INC       @_s_u16CntEnter$21    ; [CPU_] |835| 
	.dwpsn	file "../App_source/Fault.c",line 836,column 13,is_stmt
;----------------------------------------------------------------------
; 836 | if(s_u16CntEnter >= cDelay30s_20ms)                                    
;----------------------------------------------------------------------
        CMP       @_s_u16CntEnter$21,#1500 ; [CPU_] |836| 
        B         $C$L68,LO             ; [CPU_] |836| 
        ; branchcc occurs ; [] |836| 
	.dwpsn	file "../App_source/Fault.c",line 838,column 17,is_stmt
;----------------------------------------------------------------------
; 838 | s_u16CntEnter = 0;                                                     
;----------------------------------------------------------------------
        MOV       @_s_u16CntEnter$21,#0 ; [CPU_] |838| 
	.dwpsn	file "../App_source/Fault.c",line 839,column 17,is_stmt
;----------------------------------------------------------------------
; 839 | g_SysFault.ubFaultDc.bit.BatOVP = FALSE;                               
;----------------------------------------------------------------------
        AND       @_g_SysFault,#0xfeff  ; [CPU_] |839| 
	.dwpsn	file "../App_source/Fault.c",line 841,column 9,is_stmt
;----------------------------------------------------------------------
; 842 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L68,UNC            ; [CPU_] |841| 
        ; branch occurs ; [] |841| 
$C$L67:    
	.dwpsn	file "../App_source/Fault.c",line 844,column 13,is_stmt
;----------------------------------------------------------------------
; 844 | s_u16CntEnter = 0;                                                     
;----------------------------------------------------------------------
        MOVW      DP,#_s_u16CntEnter$21 ; [CPU_U] 
        MOV       @_s_u16CntEnter$21,#0 ; [CPU_] |844| 
	.dwpsn	file "../App_source/Fault.c",line 847,column 1,is_stmt
$C$L68:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$83, DW_AT_TI_end_file("../App_source/Fault.c")
	.dwattr $C$DW$83, DW_AT_TI_end_line(0x34f)
	.dwattr $C$DW$83, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$83

	.sect	".text"

$C$DW$86	.dwtag  DW_TAG_subprogram, DW_AT_name("Fault_BatUnderVoltCheck")
	.dwattr $C$DW$86, DW_AT_low_pc(_Fault_BatUnderVoltCheck)
	.dwattr $C$DW$86, DW_AT_high_pc(0x00)
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_Fault_BatUnderVoltCheck")
	.dwattr $C$DW$86, DW_AT_TI_begin_file("../App_source/Fault.c")
	.dwattr $C$DW$86, DW_AT_TI_begin_line(0x354)
	.dwattr $C$DW$86, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$86, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Fault.c",line 853,column 1,is_stmt,address _Fault_BatUnderVoltCheck

	.dwfde $C$DW$CIE, _Fault_BatUnderVoltCheck
$C$DW$87	.dwtag  DW_TAG_variable, DW_AT_name("s_u16CntEnter")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_s_u16CntEnter$22")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_addr _s_u16CntEnter$22]
;----------------------------------------------------------------------
; 852 | static void Fault_BatUnderVoltCheck(void)                              
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _Fault_BatUnderVoltCheck      FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_Fault_BatUnderVoltCheck:
;----------------------------------------------------------------------
; 854 | static Uint16 s_u16CntEnter = 0;                                       
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../App_source/Fault.c",line 856,column 5,is_stmt
;----------------------------------------------------------------------
; 856 | if(FALSE == g_SysAlarm.ubAlarmDc.bit.BatUVP)                           
;----------------------------------------------------------------------
        MOVW      DP,#_g_SysAlarm       ; [CPU_U] 
        MOV       AL,@_g_SysAlarm       ; [CPU_] |856| 
        ANDB      AL,#0x01              ; [CPU_] |856| 
        BF        $C$L70,NEQ            ; [CPU_] |856| 
        ; branchcc occurs ; [] |856| 
	.dwpsn	file "../App_source/Fault.c",line 858,column 9,is_stmt
;----------------------------------------------------------------------
; 858 | if(stValue.fAveReal.VBat < cVBatUnLimit)                               
;----------------------------------------------------------------------
        MOVW      DP,#_stValue+292      ; [CPU_U] 
        MOV32     R0H,@_stValue+292     ; [CPU_] |858| 
        CMPF32    R0H,#16952            ; [CPU_] |858| 
        MOVST0    ZF, NF                ; [CPU_] |858| 
        B         $C$L69,GEQ            ; [CPU_] |858| 
        ; branchcc occurs ; [] |858| 
	.dwpsn	file "../App_source/Fault.c",line 860,column 13,is_stmt
;----------------------------------------------------------------------
; 860 | s_u16CntEnter++;                                                       
;----------------------------------------------------------------------
        MOVW      DP,#_s_u16CntEnter$22 ; [CPU_U] 
        INC       @_s_u16CntEnter$22    ; [CPU_] |860| 
	.dwpsn	file "../App_source/Fault.c",line 861,column 13,is_stmt
;----------------------------------------------------------------------
; 861 | if(s_u16CntEnter >= cDelay100ms_20ms)                                  
;----------------------------------------------------------------------
        MOV       AL,@_s_u16CntEnter$22 ; [CPU_] |861| 
        CMPB      AL,#5                 ; [CPU_] |861| 
        B         $C$L71,LO             ; [CPU_] |861| 
        ; branchcc occurs ; [] |861| 
	.dwpsn	file "../App_source/Fault.c",line 863,column 17,is_stmt
;----------------------------------------------------------------------
; 863 | s_u16CntEnter = 0;                                                     
;----------------------------------------------------------------------
        MOV       @_s_u16CntEnter$22,#0 ; [CPU_] |863| 
	.dwpsn	file "../App_source/Fault.c",line 864,column 17,is_stmt
;----------------------------------------------------------------------
; 864 | g_SysAlarm.ubAlarmDc.bit.BatUVP = TRUE;                                
;----------------------------------------------------------------------
        OR        @_g_SysAlarm,#0x0001  ; [CPU_] |864| 
	.dwpsn	file "../App_source/Fault.c",line 866,column 9,is_stmt
;----------------------------------------------------------------------
; 867 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L71,UNC            ; [CPU_] |866| 
        ; branch occurs ; [] |866| 
$C$L69:    
	.dwpsn	file "../App_source/Fault.c",line 869,column 13,is_stmt
;----------------------------------------------------------------------
; 869 | s_u16CntEnter = 0;                                                     
;----------------------------------------------------------------------
        MOVW      DP,#_s_u16CntEnter$22 ; [CPU_U] 
        MOV       @_s_u16CntEnter$22,#0 ; [CPU_] |869| 
	.dwpsn	file "../App_source/Fault.c",line 871,column 5,is_stmt
;----------------------------------------------------------------------
; 872 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L71,UNC            ; [CPU_] |871| 
        ; branch occurs ; [] |871| 
$C$L70:    
	.dwpsn	file "../App_source/Fault.c",line 874,column 9,is_stmt
;----------------------------------------------------------------------
; 874 | if(stValue.fAveReal.VBat > cVBatUnRes)                                 
;----------------------------------------------------------------------
        MOVW      DP,#_stValue+292      ; [CPU_U] 
        MOV32     R0H,@_stValue+292     ; [CPU_] |874| 
        CMPF32    R0H,#16956            ; [CPU_] |874| 
        MOVST0    ZF, NF                ; [CPU_] |874| 
        B         $C$L71,LEQ            ; [CPU_] |874| 
        ; branchcc occurs ; [] |874| 
	.dwpsn	file "../App_source/Fault.c",line 876,column 13,is_stmt
;----------------------------------------------------------------------
; 876 | s_u16CntEnter++;                                                       
;----------------------------------------------------------------------
        MOVW      DP,#_s_u16CntEnter$22 ; [CPU_U] 
        INC       @_s_u16CntEnter$22    ; [CPU_] |876| 
	.dwpsn	file "../App_source/Fault.c",line 877,column 13,is_stmt
;----------------------------------------------------------------------
; 877 | if(s_u16CntEnter >= cDelay500ms_20ms)                                  
;----------------------------------------------------------------------
        MOV       AL,@_s_u16CntEnter$22 ; [CPU_] |877| 
        CMPB      AL,#25                ; [CPU_] |877| 
        B         $C$L71,LO             ; [CPU_] |877| 
        ; branchcc occurs ; [] |877| 
	.dwpsn	file "../App_source/Fault.c",line 879,column 17,is_stmt
;----------------------------------------------------------------------
; 879 | s_u16CntEnter = 0;                                                     
;----------------------------------------------------------------------
        MOV       @_s_u16CntEnter$22,#0 ; [CPU_] |879| 
	.dwpsn	file "../App_source/Fault.c",line 880,column 17,is_stmt
;----------------------------------------------------------------------
; 880 | g_SysAlarm.ubAlarmDc.bit.BatUVP = FALSE;                               
;----------------------------------------------------------------------
        AND       @_g_SysAlarm,#0xfffe  ; [CPU_] |880| 
	.dwpsn	file "../App_source/Fault.c",line 885,column 1,is_stmt
$C$L71:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$86, DW_AT_TI_end_file("../App_source/Fault.c")
	.dwattr $C$DW$86, DW_AT_TI_end_line(0x375)
	.dwattr $C$DW$86, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$86

	.sect	".text"

$C$DW$89	.dwtag  DW_TAG_subprogram, DW_AT_name("Fault_BatOpenCheck")
	.dwattr $C$DW$89, DW_AT_low_pc(_Fault_BatOpenCheck)
	.dwattr $C$DW$89, DW_AT_high_pc(0x00)
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_Fault_BatOpenCheck")
	.dwattr $C$DW$89, DW_AT_TI_begin_file("../App_source/Fault.c")
	.dwattr $C$DW$89, DW_AT_TI_begin_line(0x37a)
	.dwattr $C$DW$89, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$89, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Fault.c",line 891,column 1,is_stmt,address _Fault_BatOpenCheck

	.dwfde $C$DW$CIE, _Fault_BatOpenCheck
$C$DW$90	.dwtag  DW_TAG_variable, DW_AT_name("s_u16CntEnter")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_s_u16CntEnter$23")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_addr _s_u16CntEnter$23]
;----------------------------------------------------------------------
; 890 | static void Fault_BatOpenCheck(void)                                   
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _Fault_BatOpenCheck           FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_Fault_BatOpenCheck:
;----------------------------------------------------------------------
; 892 | static Uint16 s_u16CntEnter = 0;                                       
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../App_source/Fault.c",line 894,column 5,is_stmt
;----------------------------------------------------------------------
; 894 | if(FALSE == g_SysAlarm.ubAlarmDc.bit.BatOpen)                          
;----------------------------------------------------------------------
        MOVW      DP,#_g_SysAlarm       ; [CPU_U] 
        AND       AL,@_g_SysAlarm,#0x0002 ; [CPU_] |894| 
        LSR       AL,1                  ; [CPU_] |894| 
        BF        $C$L73,NEQ            ; [CPU_] |894| 
        ; branchcc occurs ; [] |894| 
	.dwpsn	file "../App_source/Fault.c",line 896,column 9,is_stmt
;----------------------------------------------------------------------
; 896 | if(stValue.fAveReal.VBat < cVBatOpenLimit)                             
;----------------------------------------------------------------------
        MOVW      DP,#_stValue+292      ; [CPU_U] 
        MOV32     R0H,@_stValue+292     ; [CPU_] |896| 
        CMPF32    R0H,#16928            ; [CPU_] |896| 
        MOVST0    ZF, NF                ; [CPU_] |896| 
        B         $C$L72,GEQ            ; [CPU_] |896| 
        ; branchcc occurs ; [] |896| 
	.dwpsn	file "../App_source/Fault.c",line 898,column 13,is_stmt
;----------------------------------------------------------------------
; 898 | s_u16CntEnter++;                                                       
;----------------------------------------------------------------------
        MOVW      DP,#_s_u16CntEnter$23 ; [CPU_U] 
        INC       @_s_u16CntEnter$23    ; [CPU_] |898| 
	.dwpsn	file "../App_source/Fault.c",line 899,column 13,is_stmt
;----------------------------------------------------------------------
; 899 | if(s_u16CntEnter >= cDelay100ms_20ms)                                  
;----------------------------------------------------------------------
        MOV       AL,@_s_u16CntEnter$23 ; [CPU_] |899| 
        CMPB      AL,#5                 ; [CPU_] |899| 
        B         $C$L74,LO             ; [CPU_] |899| 
        ; branchcc occurs ; [] |899| 
	.dwpsn	file "../App_source/Fault.c",line 901,column 17,is_stmt
;----------------------------------------------------------------------
; 901 | s_u16CntEnter = 0;                                                     
;----------------------------------------------------------------------
        MOV       @_s_u16CntEnter$23,#0 ; [CPU_] |901| 
	.dwpsn	file "../App_source/Fault.c",line 902,column 17,is_stmt
;----------------------------------------------------------------------
; 902 | g_SysAlarm.ubAlarmDc.bit.BatOpen = TRUE;                               
;----------------------------------------------------------------------
        OR        @_g_SysAlarm,#0x0002  ; [CPU_] |902| 
	.dwpsn	file "../App_source/Fault.c",line 904,column 9,is_stmt
;----------------------------------------------------------------------
; 905 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L74,UNC            ; [CPU_] |904| 
        ; branch occurs ; [] |904| 
$C$L72:    
	.dwpsn	file "../App_source/Fault.c",line 907,column 13,is_stmt
;----------------------------------------------------------------------
; 907 | s_u16CntEnter = 0;                                                     
;----------------------------------------------------------------------
        MOVW      DP,#_s_u16CntEnter$23 ; [CPU_U] 
        MOV       @_s_u16CntEnter$23,#0 ; [CPU_] |907| 
	.dwpsn	file "../App_source/Fault.c",line 909,column 5,is_stmt
;----------------------------------------------------------------------
; 910 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L74,UNC            ; [CPU_] |909| 
        ; branch occurs ; [] |909| 
$C$L73:    
	.dwpsn	file "../App_source/Fault.c",line 912,column 9,is_stmt
;----------------------------------------------------------------------
; 912 | if(stValue.fAveReal.VBat > cVBatOpenRes)                               
;----------------------------------------------------------------------
        MOVW      DP,#_stValue+292      ; [CPU_U] 
        MOV32     R0H,@_stValue+292     ; [CPU_] |912| 
        CMPF32    R0H,#16932            ; [CPU_] |912| 
        MOVST0    ZF, NF                ; [CPU_] |912| 
        B         $C$L74,LEQ            ; [CPU_] |912| 
        ; branchcc occurs ; [] |912| 
	.dwpsn	file "../App_source/Fault.c",line 914,column 13,is_stmt
;----------------------------------------------------------------------
; 914 | s_u16CntEnter++;                                                       
;----------------------------------------------------------------------
        MOVW      DP,#_s_u16CntEnter$23 ; [CPU_U] 
        INC       @_s_u16CntEnter$23    ; [CPU_] |914| 
	.dwpsn	file "../App_source/Fault.c",line 915,column 13,is_stmt
;----------------------------------------------------------------------
; 915 | if(s_u16CntEnter >= cDelay500ms_20ms)                                  
;----------------------------------------------------------------------
        MOV       AL,@_s_u16CntEnter$23 ; [CPU_] |915| 
        CMPB      AL,#25                ; [CPU_] |915| 
        B         $C$L74,LO             ; [CPU_] |915| 
        ; branchcc occurs ; [] |915| 
	.dwpsn	file "../App_source/Fault.c",line 917,column 17,is_stmt
;----------------------------------------------------------------------
; 917 | s_u16CntEnter = 0;                                                     
;----------------------------------------------------------------------
        MOV       @_s_u16CntEnter$23,#0 ; [CPU_] |917| 
	.dwpsn	file "../App_source/Fault.c",line 918,column 17,is_stmt
;----------------------------------------------------------------------
; 918 | g_SysAlarm.ubAlarmDc.bit.BatOpen = FALSE;                              
;----------------------------------------------------------------------
        AND       @_g_SysAlarm,#0xfffd  ; [CPU_] |918| 
	.dwpsn	file "../App_source/Fault.c",line 923,column 1,is_stmt
$C$L74:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$91	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$91, DW_AT_low_pc(0x00)
	.dwattr $C$DW$91, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$89, DW_AT_TI_end_file("../App_source/Fault.c")
	.dwattr $C$DW$89, DW_AT_TI_end_line(0x39b)
	.dwattr $C$DW$89, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$89

	.sect	".text"

$C$DW$92	.dwtag  DW_TAG_subprogram, DW_AT_name("Fault_BatOverCurrCheck")
	.dwattr $C$DW$92, DW_AT_low_pc(_Fault_BatOverCurrCheck)
	.dwattr $C$DW$92, DW_AT_high_pc(0x00)
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_Fault_BatOverCurrCheck")
	.dwattr $C$DW$92, DW_AT_TI_begin_file("../App_source/Fault.c")
	.dwattr $C$DW$92, DW_AT_TI_begin_line(0x3a1)
	.dwattr $C$DW$92, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$92, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Fault.c",line 930,column 1,is_stmt,address _Fault_BatOverCurrCheck

	.dwfde $C$DW$CIE, _Fault_BatOverCurrCheck
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("s_u16CntExit")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_s_u16CntExit$25")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_addr _s_u16CntExit$25]
$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("s_u16CntEnter")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_s_u16CntEnter$24")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_addr _s_u16CntEnter$24]
;----------------------------------------------------------------------
; 929 | static void Fault_BatOverCurrCheck(void)                               
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _Fault_BatOverCurrCheck       FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_Fault_BatOverCurrCheck:
;----------------------------------------------------------------------
; 931 | static Uint16 s_u16CntEnter = 0;                                       
; 932 | static Uint16 s_u16CntExit = 0;                                        
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../App_source/Fault.c",line 933,column 5,is_stmt
;----------------------------------------------------------------------
; 933 | stValue.fBatChargeCurrAveReal = -stValue.fAveReal.IDcDc * cTransformerR
;     | atio;                                                                  
;----------------------------------------------------------------------
        MOVW      DP,#_stValue+304      ; [CPU_U] 
        MOV32     R0H,@_stValue+304     ; [CPU_] |933| 
        NEGF32    R0H,R0H               ; [CPU_] |933| 
        MPYF32    R0H,R0H,#16704        ; [CPU_] |933| 
        NOP       ; [CPU_] 
        MOV32     @_stValue+312,R0H     ; [CPU_] |933| 
	.dwpsn	file "../App_source/Fault.c",line 934,column 5,is_stmt
;----------------------------------------------------------------------
; 934 | if(FALSE == g_SysFault.ubFaultDc.bit.BatOCP)                           
;----------------------------------------------------------------------
        MOVW      DP,#_g_SysFault       ; [CPU_U] 
        AND       AL,@_g_SysFault,#0x0800 ; [CPU_] |934| 
        LSR       AL,11                 ; [CPU_] |934| 
        BF        $C$L77,NEQ            ; [CPU_] |934| 
        ; branchcc occurs ; [] |934| 
	.dwpsn	file "../App_source/Fault.c",line 936,column 9,is_stmt
;----------------------------------------------------------------------
; 936 | if( ((stValue.fBatChargeCurrAveReal) > cBatChgCurrOvLimit)             
; 937 |  || ((stValue.fBatChargeCurrAveReal) < (-cBatDisChgCurrOvLimit))       
; 938 |  )                                                                     
;----------------------------------------------------------------------
        CMPF32    R0H,#17327            ; [CPU_] |936| 
        MOVST0    ZF, NF                ; [CPU_] |936| 
        B         $C$L75,GT             ; [CPU_] |936| 
        ; branchcc occurs ; [] |936| 
        CMPF32    R0H,#50095            ; [CPU_] |936| 
        MOVST0    ZF, NF                ; [CPU_] |936| 
        B         $C$L76,GEQ            ; [CPU_] |936| 
        ; branchcc occurs ; [] |936| 
$C$L75:    
	.dwpsn	file "../App_source/Fault.c",line 940,column 13,is_stmt
;----------------------------------------------------------------------
; 940 | s_u16CntEnter++;                                                       
;----------------------------------------------------------------------
        INC       @_s_u16CntEnter$24    ; [CPU_] |940| 
	.dwpsn	file "../App_source/Fault.c",line 941,column 13,is_stmt
;----------------------------------------------------------------------
; 941 | if(s_u16CntEnter >= cDelay400ms_20ms)                                  
;----------------------------------------------------------------------
        MOV       AL,@_s_u16CntEnter$24 ; [CPU_] |941| 
        CMPB      AL,#20                ; [CPU_] |941| 
        B         $C$L78,LO             ; [CPU_] |941| 
        ; branchcc occurs ; [] |941| 
	.dwpsn	file "../App_source/Fault.c",line 943,column 17,is_stmt
;----------------------------------------------------------------------
; 943 | s_u16CntEnter = 0;                                                     
;----------------------------------------------------------------------
        MOV       @_s_u16CntEnter$24,#0 ; [CPU_] |943| 
	.dwpsn	file "../App_source/Fault.c",line 944,column 17,is_stmt
;----------------------------------------------------------------------
; 944 | g_SysFault.ubFaultDc.bit.BatOCP = TRUE;                                
;----------------------------------------------------------------------
        OR        @_g_SysFault,#0x0800  ; [CPU_] |944| 
	.dwpsn	file "../App_source/Fault.c",line 946,column 9,is_stmt
;----------------------------------------------------------------------
; 947 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L78,UNC            ; [CPU_] |946| 
        ; branch occurs ; [] |946| 
$C$L76:    
	.dwpsn	file "../App_source/Fault.c",line 949,column 13,is_stmt
;----------------------------------------------------------------------
; 949 | s_u16CntEnter = 0;                                                     
;----------------------------------------------------------------------
        MOV       @_s_u16CntEnter$24,#0 ; [CPU_] |949| 
	.dwpsn	file "../App_source/Fault.c",line 951,column 5,is_stmt
;----------------------------------------------------------------------
; 952 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L78,UNC            ; [CPU_] |951| 
        ; branch occurs ; [] |951| 
$C$L77:    
	.dwpsn	file "../App_source/Fault.c",line 954,column 9,is_stmt
;----------------------------------------------------------------------
; 954 | s_u16CntExit++;                                                        
;----------------------------------------------------------------------
        INC       @_s_u16CntExit$25     ; [CPU_] |954| 
	.dwpsn	file "../App_source/Fault.c",line 955,column 9,is_stmt
;----------------------------------------------------------------------
; 955 | if(s_u16CntExit >= cDelay30s_20ms)                                     
;----------------------------------------------------------------------
        CMP       @_s_u16CntExit$25,#1500 ; [CPU_] |955| 
        B         $C$L78,LO             ; [CPU_] |955| 
        ; branchcc occurs ; [] |955| 
	.dwpsn	file "../App_source/Fault.c",line 957,column 13,is_stmt
;----------------------------------------------------------------------
; 957 | s_u16CntExit = 0;                                                      
;----------------------------------------------------------------------
        MOV       @_s_u16CntExit$25,#0  ; [CPU_] |957| 
	.dwpsn	file "../App_source/Fault.c",line 958,column 13,is_stmt
;----------------------------------------------------------------------
; 958 | g_SysFault.ubFaultDc.bit.BatOCP = FALSE;                               
;----------------------------------------------------------------------
        AND       @_g_SysFault,#0xf7ff  ; [CPU_] |958| 
	.dwpsn	file "../App_source/Fault.c",line 962,column 1,is_stmt
$C$L78:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$95	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$95, DW_AT_low_pc(0x00)
	.dwattr $C$DW$95, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$92, DW_AT_TI_end_file("../App_source/Fault.c")
	.dwattr $C$DW$92, DW_AT_TI_end_line(0x3c2)
	.dwattr $C$DW$92, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$92

	.sect	".text"

$C$DW$96	.dwtag  DW_TAG_subprogram, DW_AT_name("Fault_FaultRecover")
	.dwattr $C$DW$96, DW_AT_low_pc(_Fault_FaultRecover)
	.dwattr $C$DW$96, DW_AT_high_pc(0x00)
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_Fault_FaultRecover")
	.dwattr $C$DW$96, DW_AT_TI_begin_file("../App_source/Fault.c")
	.dwattr $C$DW$96, DW_AT_TI_begin_line(0x3d0)
	.dwattr $C$DW$96, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$96, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Fault.c",line 977,column 1,is_stmt,address _Fault_FaultRecover

	.dwfde $C$DW$CIE, _Fault_FaultRecover
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("s_u16Cnt")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_s_u16Cnt$26")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_addr _s_u16Cnt$26]
;----------------------------------------------------------------------
; 976 | static void Fault_FaultRecover(void)                                   
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _Fault_FaultRecover           FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_Fault_FaultRecover:
;----------------------------------------------------------------------
; 978 | static Uint16 s_u16Cnt = 0;                                            
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../App_source/Fault.c",line 980,column 5,is_stmt
;----------------------------------------------------------------------
; 980 | if(g_SysFault.ubFaultAc.bit.SwInvOcpFast)                              
;----------------------------------------------------------------------
        MOVW      DP,#_g_SysFault+3     ; [CPU_U] 
        TBIT      @_g_SysFault+3,#0     ; [CPU_] |980| 
        BF        $C$L80,NTC            ; [CPU_] |980| 
        ; branchcc occurs ; [] |980| 
	.dwpsn	file "../App_source/Fault.c",line 982,column 3,is_stmt
;----------------------------------------------------------------------
; 982 | if( ((stValue.fRmsScale.IInvA) < cPowerNormal)                         
; 983 |   &&((stValue.fRmsScale.IInvB) < cPowerNormal)                         
; 984 |   &&((stValue.fRmsScale.IInvC) < cPowerNormal)                         
; 985 | )                                                                      
;----------------------------------------------------------------------
        MOVW      DP,#_stValue+90       ; [CPU_U] 
        MOV32     R0H,@_stValue+90      ; [CPU_] |982| 
        CMPF32    R0H,#16256            ; [CPU_] |982| 
        MOVST0    ZF, NF                ; [CPU_] |982| 
        B         $C$L79,GEQ            ; [CPU_] |982| 
        ; branchcc occurs ; [] |982| 
        MOV32     R0H,@_stValue+92      ; [CPU_] |982| 
        CMPF32    R0H,#16256            ; [CPU_] |982| 
        MOVST0    ZF, NF                ; [CPU_] |982| 
        B         $C$L79,GEQ            ; [CPU_] |982| 
        ; branchcc occurs ; [] |982| 
        MOV32     R0H,@_stValue+94      ; [CPU_] |982| 
        CMPF32    R0H,#16256            ; [CPU_] |982| 
        MOVST0    ZF, NF                ; [CPU_] |982| 
        B         $C$L79,GEQ            ; [CPU_] |982| 
        ; branchcc occurs ; [] |982| 
	.dwpsn	file "../App_source/Fault.c",line 987,column 13,is_stmt
;----------------------------------------------------------------------
; 987 | s_u16Cnt++;                                                            
;----------------------------------------------------------------------
        MOVW      DP,#_s_u16Cnt$26      ; [CPU_U] 
        INC       @_s_u16Cnt$26         ; [CPU_] |987| 
	.dwpsn	file "../App_source/Fault.c",line 988,column 13,is_stmt
;----------------------------------------------------------------------
; 988 | if(s_u16Cnt >= cDelay30s_20ms)                                         
;----------------------------------------------------------------------
        CMP       @_s_u16Cnt$26,#1500   ; [CPU_] |988| 
        B         $C$L81,LO             ; [CPU_] |988| 
        ; branchcc occurs ; [] |988| 
	.dwpsn	file "../App_source/Fault.c",line 990,column 17,is_stmt
;----------------------------------------------------------------------
; 990 | s_u16Cnt = 0;                                                          
;----------------------------------------------------------------------
        MOV       @_s_u16Cnt$26,#0      ; [CPU_] |990| 
	.dwpsn	file "../App_source/Fault.c",line 991,column 17,is_stmt
;----------------------------------------------------------------------
; 991 | g_SysFault.ubFaultAc.bit.SwInvOcpFast = FALSE;                         
;----------------------------------------------------------------------
        AND       @_g_SysFault+3,#0xfffe ; [CPU_] |991| 
	.dwpsn	file "../App_source/Fault.c",line 993,column 9,is_stmt
;----------------------------------------------------------------------
; 994 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L81,UNC            ; [CPU_] |993| 
        ; branch occurs ; [] |993| 
$C$L79:    
	.dwpsn	file "../App_source/Fault.c",line 996,column 13,is_stmt
;----------------------------------------------------------------------
; 996 | s_u16Cnt = 0;                                                          
;----------------------------------------------------------------------
        MOVW      DP,#_s_u16Cnt$26      ; [CPU_U] 
        MOV       @_s_u16Cnt$26,#0      ; [CPU_] |996| 
	.dwpsn	file "../App_source/Fault.c",line 998,column 5,is_stmt
;----------------------------------------------------------------------
; 999 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L81,UNC            ; [CPU_] |998| 
        ; branch occurs ; [] |998| 
$C$L80:    
	.dwpsn	file "../App_source/Fault.c",line 1001,column 3,is_stmt
;----------------------------------------------------------------------
; 1001 | s_u16Cnt = 0;                                                          
;----------------------------------------------------------------------
        MOV       @_s_u16Cnt$26,#0      ; [CPU_] |1001| 
	.dwpsn	file "../App_source/Fault.c",line 1004,column 1,is_stmt
$C$L81:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$96, DW_AT_TI_end_file("../App_source/Fault.c")
	.dwattr $C$DW$96, DW_AT_TI_end_line(0x3ec)
	.dwattr $C$DW$96, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$96

	.sect	".text"

$C$DW$99	.dwtag  DW_TAG_subprogram, DW_AT_name("Fault_FaultSumry")
	.dwattr $C$DW$99, DW_AT_low_pc(_Fault_FaultSumry)
	.dwattr $C$DW$99, DW_AT_high_pc(0x00)
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_Fault_FaultSumry")
	.dwattr $C$DW$99, DW_AT_TI_begin_file("../App_source/Fault.c")
	.dwattr $C$DW$99, DW_AT_TI_begin_line(0x3ee)
	.dwattr $C$DW$99, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$99, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Fault.c",line 1007,column 1,is_stmt,address _Fault_FaultSumry

	.dwfde $C$DW$CIE, _Fault_FaultSumry
;----------------------------------------------------------------------
; 1006 | static void Fault_FaultSumry(void)                                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _Fault_FaultSumry             FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_Fault_FaultSumry:
;----------------------------------------------------------------------
; 1008 | // Inv                                                                 
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Fault.c",line 1009,column 5,is_stmt
;----------------------------------------------------------------------
; 1009 | if(  g_SysFault.ubFaultAc.bit.SwInvOcpFast                             
; 1010 |   || g_SysFault.ubFaultAc.bit.AcRmsOCP                                 
; 1011 |   || g_SysFault.ubFaultAc.bit.OutputShortFault                         
; 1012 |   || g_SysFault.ubFaultAc.bit.GridRelayOpenFault                       
; 1013 |   || g_SysFault.ubFaultAc.bit.GridRelayShortFault                      
; 1014 |   || g_SysFault.ubFaultAc.bit.InvRelayOpenFault                        
; 1015 |   || g_SysFault.ubFaultAc.bit.InvRelayShortFault                       
; 1016 |   )                                                                    
;----------------------------------------------------------------------
        MOVW      DP,#_g_SysFault+3     ; [CPU_U] 
        TBIT      @_g_SysFault+3,#0     ; [CPU_] |1009| 
        BF        $C$L82,TC             ; [CPU_] |1009| 
        ; branchcc occurs ; [] |1009| 
        TBIT      @_g_SysFault+3,#1     ; [CPU_] |1009| 
        BF        $C$L82,TC             ; [CPU_] |1009| 
        ; branchcc occurs ; [] |1009| 
        TBIT      @_g_SysFault+4,#5     ; [CPU_] |1009| 
        BF        $C$L82,TC             ; [CPU_] |1009| 
        ; branchcc occurs ; [] |1009| 
        TBIT      @_g_SysFault+5,#2     ; [CPU_] |1009| 
        BF        $C$L82,TC             ; [CPU_] |1009| 
        ; branchcc occurs ; [] |1009| 
        TBIT      @_g_SysFault+5,#3     ; [CPU_] |1009| 
        BF        $C$L82,TC             ; [CPU_] |1009| 
        ; branchcc occurs ; [] |1009| 
        TBIT      @_g_SysFault+5,#4     ; [CPU_] |1009| 
        BF        $C$L82,TC             ; [CPU_] |1009| 
        ; branchcc occurs ; [] |1009| 
        TBIT      @_g_SysFault+5,#5     ; [CPU_] |1009| 
        BF        $C$L83,NTC            ; [CPU_] |1009| 
        ; branchcc occurs ; [] |1009| 
$C$L82:    
	.dwpsn	file "../App_source/Fault.c",line 1018,column 9,is_stmt
;----------------------------------------------------------------------
; 1018 | g_SysFault.Flag.bit.InvFault = TRUE;                                   
;----------------------------------------------------------------------
        OR        @_g_SysFault+8,#0x0004 ; [CPU_] |1018| 
	.dwpsn	file "../App_source/Fault.c",line 1019,column 5,is_stmt
;----------------------------------------------------------------------
; 1020 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L84,UNC            ; [CPU_] |1019| 
        ; branch occurs ; [] |1019| 
$C$L83:    
	.dwpsn	file "../App_source/Fault.c",line 1022,column 9,is_stmt
;----------------------------------------------------------------------
; 1022 | g_SysFault.Flag.bit.InvFault = FALSE;                                  
; 1025 | // Grid                                                                
;----------------------------------------------------------------------
        AND       @_g_SysFault+8,#0xfffb ; [CPU_] |1022| 
$C$L84:    
	.dwpsn	file "../App_source/Fault.c",line 1026,column 5,is_stmt
;----------------------------------------------------------------------
; 1026 | if(   g_SysFault.ubFaultAc.bit.GridOVP                                 
; 1027 |     ||g_SysFault.ubFaultAc.bit.GridUVP                                 
; 1028 |     ||g_SysFault.ubFaultAc.bit.GridOFP                                 
; 1029 |     ||g_SysFault.ubFaultAc.bit.GridUFP                                 
; 1030 |     ||g_SysFault.ubFaultAc.bit.GridLosePhase                           
; 1031 |     ||g_SysFault.ubFaultAc.bit.GridLoseN                               
; 1032 |     ||g_SysFault.ubFaultAc.bit.GridPhaseSeqInvert                      
; 1033 |     ||g_SysFault.ubFaultAc.bit.VGridLineFault                          
; 1034 |     ||g_SysFault.ubFaultAc.bit.GridOVPInstant1                         
; 1035 |     ||g_SysFault.ubFaultAc.bit.GridOVPInstant2                         
; 1036 |     ||g_SysFault.ubFaultAc.bit.GridUnbalance                           
; 1037 |     ||g_SysFault.ubFaultAc.bit.PEConnectFault                          
; 1038 |     ||g_SysFault.ubFaultAc.bit.IslandFault                             
; 1039 |   )                                                                    
;----------------------------------------------------------------------
        TBIT      @_g_SysFault+2,#0     ; [CPU_] |1026| 
        BF        $C$L85,TC             ; [CPU_] |1026| 
        ; branchcc occurs ; [] |1026| 
        TBIT      @_g_SysFault+2,#1     ; [CPU_] |1026| 
        BF        $C$L85,TC             ; [CPU_] |1026| 
        ; branchcc occurs ; [] |1026| 
        TBIT      @_g_SysFault+2,#2     ; [CPU_] |1026| 
        BF        $C$L85,TC             ; [CPU_] |1026| 
        ; branchcc occurs ; [] |1026| 
        TBIT      @_g_SysFault+2,#3     ; [CPU_] |1026| 
        BF        $C$L85,TC             ; [CPU_] |1026| 
        ; branchcc occurs ; [] |1026| 
        TBIT      @_g_SysFault+2,#4     ; [CPU_] |1026| 
        BF        $C$L85,TC             ; [CPU_] |1026| 
        ; branchcc occurs ; [] |1026| 
        TBIT      @_g_SysFault+2,#5     ; [CPU_] |1026| 
        BF        $C$L85,TC             ; [CPU_] |1026| 
        ; branchcc occurs ; [] |1026| 
        TBIT      @_g_SysFault+2,#6     ; [CPU_] |1026| 
        BF        $C$L85,TC             ; [CPU_] |1026| 
        ; branchcc occurs ; [] |1026| 
        TBIT      @_g_SysFault+2,#7     ; [CPU_] |1026| 
        BF        $C$L85,TC             ; [CPU_] |1026| 
        ; branchcc occurs ; [] |1026| 
        TBIT      @_g_SysFault+2,#8     ; [CPU_] |1026| 
        BF        $C$L85,TC             ; [CPU_] |1026| 
        ; branchcc occurs ; [] |1026| 
        TBIT      @_g_SysFault+2,#9     ; [CPU_] |1026| 
        BF        $C$L85,TC             ; [CPU_] |1026| 
        ; branchcc occurs ; [] |1026| 
        TBIT      @_g_SysFault+2,#10    ; [CPU_] |1026| 
        BF        $C$L85,TC             ; [CPU_] |1026| 
        ; branchcc occurs ; [] |1026| 
        TBIT      @_g_SysFault+2,#12    ; [CPU_] |1026| 
        BF        $C$L85,TC             ; [CPU_] |1026| 
        ; branchcc occurs ; [] |1026| 
        TBIT      @_g_SysFault+2,#15    ; [CPU_] |1026| 
        BF        $C$L86,NTC            ; [CPU_] |1026| 
        ; branchcc occurs ; [] |1026| 
$C$L85:    
	.dwpsn	file "../App_source/Fault.c",line 1041,column 9,is_stmt
;----------------------------------------------------------------------
; 1041 | g_SysFault.Flag.bit.GridFault = TRUE;                                  
;----------------------------------------------------------------------
        OR        @_g_SysFault+8,#0x0001 ; [CPU_] |1041| 
	.dwpsn	file "../App_source/Fault.c",line 1042,column 5,is_stmt
;----------------------------------------------------------------------
; 1043 | else                                                                   
;----------------------------------------------------------------------
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L86:    
	.dwpsn	file "../App_source/Fault.c",line 1045,column 9,is_stmt
;----------------------------------------------------------------------
; 1045 | g_SysFault.Flag.bit.GridFault = FALSE;                                 
; 1048 | // LLC                                                                 
;----------------------------------------------------------------------
        AND       @_g_SysFault+8,#0xfffe ; [CPU_] |1045| 
	.dwpsn	file "../App_source/Fault.c",line 1050,column 1,is_stmt
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$99, DW_AT_TI_end_file("../App_source/Fault.c")
	.dwattr $C$DW$99, DW_AT_TI_end_line(0x41a)
	.dwattr $C$DW$99, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$99

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_g_SystemInfo
	.global	_g_DcDcVar
	.global	_g_InvVar
	.global	_GpioDataRegs
	.global	_stADC
	.global	_stValue

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x23)
$C$DW$102	.dwtag  DW_TAG_member
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$102, DW_AT_name("VInvA")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_VInvA")
	.dwattr $C$DW$102, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$102, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$103	.dwtag  DW_TAG_member
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$103, DW_AT_name("VInvB")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_VInvB")
	.dwattr $C$DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$103, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$104	.dwtag  DW_TAG_member
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$104, DW_AT_name("VInvC")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_VInvC")
	.dwattr $C$DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$104, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$105	.dwtag  DW_TAG_member
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$105, DW_AT_name("IInvA")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_IInvA")
	.dwattr $C$DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$105, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$106	.dwtag  DW_TAG_member
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$106, DW_AT_name("IInvB")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_IInvB")
	.dwattr $C$DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$106, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$107	.dwtag  DW_TAG_member
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$107, DW_AT_name("IInvC")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_IInvC")
	.dwattr $C$DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$107, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$108	.dwtag  DW_TAG_member
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$108, DW_AT_name("VOutA")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_VOutA")
	.dwattr $C$DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$108, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$109	.dwtag  DW_TAG_member
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$109, DW_AT_name("VOutB")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_VOutB")
	.dwattr $C$DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$109, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$110	.dwtag  DW_TAG_member
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$110, DW_AT_name("VOutC")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_VOutC")
	.dwattr $C$DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$110, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$111	.dwtag  DW_TAG_member
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$111, DW_AT_name("IOutA")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_IOutA")
	.dwattr $C$DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$111, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$112	.dwtag  DW_TAG_member
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$112, DW_AT_name("IOutB")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_IOutB")
	.dwattr $C$DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$112, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$113	.dwtag  DW_TAG_member
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$113, DW_AT_name("IOutC")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_IOutC")
	.dwattr $C$DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$113, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$114	.dwtag  DW_TAG_member
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$114, DW_AT_name("VGridA")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_VGridA")
	.dwattr $C$DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$114, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$115	.dwtag  DW_TAG_member
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$115, DW_AT_name("VGridB")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_VGridB")
	.dwattr $C$DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$115, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$116	.dwtag  DW_TAG_member
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$116, DW_AT_name("VGridC")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_VGridC")
	.dwattr $C$DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$116, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$117	.dwtag  DW_TAG_member
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$117, DW_AT_name("VGenA")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_VGenA")
	.dwattr $C$DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$117, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$118	.dwtag  DW_TAG_member
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$118, DW_AT_name("VGenB")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_VGenB")
	.dwattr $C$DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$118, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$119	.dwtag  DW_TAG_member
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$119, DW_AT_name("VGenC")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_VGenC")
	.dwattr $C$DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$119, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$120	.dwtag  DW_TAG_member
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$120, DW_AT_name("VBat")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_VBat")
	.dwattr $C$DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$120, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$121	.dwtag  DW_TAG_member
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$121, DW_AT_name("VBus")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_VBus")
	.dwattr $C$DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$121, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$122	.dwtag  DW_TAG_member
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$122, DW_AT_name("VPBus")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_VPBus")
	.dwattr $C$DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$122, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$123	.dwtag  DW_TAG_member
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$123, DW_AT_name("VNBus")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_VNBus")
	.dwattr $C$DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$123, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$124	.dwtag  DW_TAG_member
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$124, DW_AT_name("VMidBus")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_VMidBus")
	.dwattr $C$DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$124, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$125	.dwtag  DW_TAG_member
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$125, DW_AT_name("IDcDc")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_IDcDc")
	.dwattr $C$DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$125, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$126	.dwtag  DW_TAG_member
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$126, DW_AT_name("IAvgDcDc")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_IAvgDcDc")
	.dwattr $C$DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$126, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$127	.dwtag  DW_TAG_member
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$127, DW_AT_name("ILlc")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_ILlc")
	.dwattr $C$DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$127, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$128	.dwtag  DW_TAG_member
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$128, DW_AT_name("IBalc")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_IBalc")
	.dwattr $C$DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$128, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$129	.dwtag  DW_TAG_member
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$129, DW_AT_name("VInvDcR")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_VInvDcR")
	.dwattr $C$DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$129, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$130	.dwtag  DW_TAG_member
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$130, DW_AT_name("VInvDcS")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_VInvDcS")
	.dwattr $C$DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$130, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$131	.dwtag  DW_TAG_member
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$131, DW_AT_name("VInvDcT")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_VInvDcT")
	.dwattr $C$DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$131, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$132	.dwtag  DW_TAG_member
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$132, DW_AT_name("IInvDcR")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_IInvDcR")
	.dwattr $C$DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$132, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$133	.dwtag  DW_TAG_member
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$133, DW_AT_name("IInvDcS")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_IInvDcS")
	.dwattr $C$DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$133, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$134	.dwtag  DW_TAG_member
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$134, DW_AT_name("IInvDcT")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_IInvDcT")
	.dwattr $C$DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$134, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$135	.dwtag  DW_TAG_member
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$135, DW_AT_name("VNE")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_VNE")
	.dwattr $C$DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$135, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$136	.dwtag  DW_TAG_member
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$136, DW_AT_name("IGFCI")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_IGFCI")
	.dwattr $C$DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$136, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20

$C$DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("i16SampleStruct")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)

$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x46)
$C$DW$137	.dwtag  DW_TAG_member
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$137, DW_AT_name("VInvA")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_VInvA")
	.dwattr $C$DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$137, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$138	.dwtag  DW_TAG_member
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$138, DW_AT_name("VInvB")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_VInvB")
	.dwattr $C$DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$138, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$139	.dwtag  DW_TAG_member
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$139, DW_AT_name("VInvC")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_VInvC")
	.dwattr $C$DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$139, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$140	.dwtag  DW_TAG_member
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$140, DW_AT_name("IInvA")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_IInvA")
	.dwattr $C$DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$140, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$141	.dwtag  DW_TAG_member
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$141, DW_AT_name("IInvB")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_IInvB")
	.dwattr $C$DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$141, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$142	.dwtag  DW_TAG_member
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$142, DW_AT_name("IInvC")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_IInvC")
	.dwattr $C$DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$142, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$143	.dwtag  DW_TAG_member
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$143, DW_AT_name("VOutA")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_VOutA")
	.dwattr $C$DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$143, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$144	.dwtag  DW_TAG_member
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$144, DW_AT_name("VOutB")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_VOutB")
	.dwattr $C$DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$144, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$145	.dwtag  DW_TAG_member
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$145, DW_AT_name("VOutC")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_VOutC")
	.dwattr $C$DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$145, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$146	.dwtag  DW_TAG_member
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$146, DW_AT_name("IOutA")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_IOutA")
	.dwattr $C$DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$146, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$147	.dwtag  DW_TAG_member
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$147, DW_AT_name("IOutB")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_IOutB")
	.dwattr $C$DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$147, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$148	.dwtag  DW_TAG_member
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$148, DW_AT_name("IOutC")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_IOutC")
	.dwattr $C$DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$148, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$149	.dwtag  DW_TAG_member
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$149, DW_AT_name("VGridA")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_VGridA")
	.dwattr $C$DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$149, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$150	.dwtag  DW_TAG_member
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$150, DW_AT_name("VGridB")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_VGridB")
	.dwattr $C$DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$150, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$151	.dwtag  DW_TAG_member
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$151, DW_AT_name("VGridC")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_VGridC")
	.dwattr $C$DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$151, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$152	.dwtag  DW_TAG_member
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$152, DW_AT_name("VGenA")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_VGenA")
	.dwattr $C$DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$152, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$153	.dwtag  DW_TAG_member
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$153, DW_AT_name("VGenB")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_VGenB")
	.dwattr $C$DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$153, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$154	.dwtag  DW_TAG_member
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$154, DW_AT_name("VGenC")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_VGenC")
	.dwattr $C$DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$154, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$155	.dwtag  DW_TAG_member
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$155, DW_AT_name("VBat")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_VBat")
	.dwattr $C$DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$155, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$156	.dwtag  DW_TAG_member
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$156, DW_AT_name("VBus")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_VBus")
	.dwattr $C$DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$156, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$157	.dwtag  DW_TAG_member
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$157, DW_AT_name("VPBus")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_VPBus")
	.dwattr $C$DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$157, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$158	.dwtag  DW_TAG_member
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$158, DW_AT_name("VNBus")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_VNBus")
	.dwattr $C$DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$158, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$159	.dwtag  DW_TAG_member
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$159, DW_AT_name("VMidBus")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_VMidBus")
	.dwattr $C$DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$159, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$160, DW_AT_name("IDcDc")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_IDcDc")
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$161, DW_AT_name("IAvgDcDc")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_IAvgDcDc")
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$162, DW_AT_name("ILlc")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_ILlc")
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$163, DW_AT_name("IBalc")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_IBalc")
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$164, DW_AT_name("VInvDcR")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_VInvDcR")
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$165, DW_AT_name("VInvDcS")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_VInvDcS")
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$166, DW_AT_name("VInvDcT")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_VInvDcT")
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$167, DW_AT_name("IInvDcR")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_IInvDcR")
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$168, DW_AT_name("IInvDcS")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_IInvDcS")
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$169, DW_AT_name("IInvDcT")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_IInvDcT")
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$170, DW_AT_name("VNE")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_VNE")
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$171, DW_AT_name("IGFCI")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_IGFCI")
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22

$C$DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("f32SampleStruct")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)

$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0xf6)
$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$172, DW_AT_name("iSample")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_iSample")
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$173, DW_AT_name("fGain")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_fGain")
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$174, DW_AT_name("fRealScale")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_fRealScale")
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x6a]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$175, DW_AT_name("fReal")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_fReal")
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0xb0]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25

$C$DW$T$87	.dwtag  DW_TAG_typedef, DW_AT_name("AdcStruct")
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C)

$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x2a)
$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$176, DW_AT_name("VInvA")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_VInvA")
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$177, DW_AT_name("VInvB")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_VInvB")
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$178, DW_AT_name("VInvC")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_VInvC")
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$179, DW_AT_name("IInvA")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_IInvA")
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$180, DW_AT_name("IInvB")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_IInvB")
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$181, DW_AT_name("IInvC")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_IInvC")
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$182, DW_AT_name("VOutA")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_VOutA")
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$183, DW_AT_name("VOutB")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_VOutB")
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$184, DW_AT_name("VOutC")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_VOutC")
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$185, DW_AT_name("IOutA")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_IOutA")
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$186, DW_AT_name("IOutB")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_IOutB")
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$187, DW_AT_name("IOutC")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_IOutC")
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$188, DW_AT_name("VGridA")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_VGridA")
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$189, DW_AT_name("VGridB")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_VGridB")
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$190, DW_AT_name("VGridC")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_VGridC")
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$191, DW_AT_name("VLineAB")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_VLineAB")
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$192, DW_AT_name("VLineBC")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_VLineBC")
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$193	.dwtag  DW_TAG_member
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$193, DW_AT_name("VLineCA")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_VLineCA")
	.dwattr $C$DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$193, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$194	.dwtag  DW_TAG_member
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$194, DW_AT_name("VGenA")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_VGenA")
	.dwattr $C$DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$194, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$195, DW_AT_name("VGenB")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_VGenB")
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$196	.dwtag  DW_TAG_member
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$196, DW_AT_name("VGenC")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_VGenC")
	.dwattr $C$DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$196, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26

$C$DW$T$29	.dwtag  DW_TAG_typedef, DW_AT_name("f32RmsDataStr")
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)

$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x20)
$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$197, DW_AT_name("VInvDcR")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_VInvDcR")
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$198	.dwtag  DW_TAG_member
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$198, DW_AT_name("VInvDcS")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_VInvDcS")
	.dwattr $C$DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$198, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$199	.dwtag  DW_TAG_member
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$199, DW_AT_name("VInvDcT")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_VInvDcT")
	.dwattr $C$DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$199, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$200, DW_AT_name("IInvDcR")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_IInvDcR")
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$201, DW_AT_name("IInvDcS")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_IInvDcS")
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$202, DW_AT_name("IInvDcT")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_IInvDcT")
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$203, DW_AT_name("VBat")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_VBat")
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$204, DW_AT_name("VBus")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_VBus")
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$205, DW_AT_name("VPBus")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_VPBus")
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$206, DW_AT_name("VNBus")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_VNBus")
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$207, DW_AT_name("VMidBus")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_VMidBus")
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$208, DW_AT_name("VNE")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_VNE")
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$209, DW_AT_name("IDcDc")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_IDcDc")
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$210, DW_AT_name("IAvgDcDc")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_IAvgDcDc")
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$211, DW_AT_name("ILlc")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_ILlc")
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$212, DW_AT_name("IBalc")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_IBalc")
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27

$C$DW$T$31	.dwtag  DW_TAG_typedef, DW_AT_name("f32AveDataStr")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)

$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x1e)
$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$213, DW_AT_name("fPout")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_fPout")
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$214, DW_AT_name("fQout")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_fQout")
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$215, DW_AT_name("fSout")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_fSout")
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$216, DW_AT_name("fPoutA")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_fPoutA")
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$217, DW_AT_name("fPoutB")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_fPoutB")
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$218, DW_AT_name("fPoutC")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_fPoutC")
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$219, DW_AT_name("fQoutA")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_fQoutA")
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$220	.dwtag  DW_TAG_member
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$220, DW_AT_name("fQoutB")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_fQoutB")
	.dwattr $C$DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$220, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$221, DW_AT_name("fQoutC")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_fQoutC")
	.dwattr $C$DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$222	.dwtag  DW_TAG_member
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$222, DW_AT_name("fSoutA")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_fSoutA")
	.dwattr $C$DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$222, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$223	.dwtag  DW_TAG_member
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$223, DW_AT_name("fSoutB")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_fSoutB")
	.dwattr $C$DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$223, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$224	.dwtag  DW_TAG_member
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$224, DW_AT_name("fSoutC")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_fSoutC")
	.dwattr $C$DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$224, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$225	.dwtag  DW_TAG_member
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$225, DW_AT_name("fSinvA")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_fSinvA")
	.dwattr $C$DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$225, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$226	.dwtag  DW_TAG_member
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$226, DW_AT_name("fSinvB")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_fSinvB")
	.dwattr $C$DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$226, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$227	.dwtag  DW_TAG_member
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$227, DW_AT_name("fSinvC")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_fSinvC")
	.dwattr $C$DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$227, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28

$C$DW$T$33	.dwtag  DW_TAG_typedef, DW_AT_name("f32PowerStr")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)

$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x15c)
$C$DW$228	.dwtag  DW_TAG_member
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$228, DW_AT_name("lAcc2")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_lAcc2")
	.dwattr $C$DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$228, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$229	.dwtag  DW_TAG_member
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$229, DW_AT_name("lSum2")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_lSum2")
	.dwattr $C$DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$229, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$230	.dwtag  DW_TAG_member
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$230, DW_AT_name("fRmsScale")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_fRmsScale")
	.dwattr $C$DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$230, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$231	.dwtag  DW_TAG_member
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$231, DW_AT_name("fRmsReal")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_fRmsReal")
	.dwattr $C$DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x7e]
	.dwattr $C$DW$231, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$232	.dwtag  DW_TAG_member
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$232, DW_AT_name("uiGridRmsAccCnt")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_uiGridRmsAccCnt")
	.dwattr $C$DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0xa8]
	.dwattr $C$DW$232, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$233	.dwtag  DW_TAG_member
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$233, DW_AT_name("uiGridRmsAccCntBack")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_uiGridRmsAccCntBack")
	.dwattr $C$DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0xa9]
	.dwattr $C$DW$233, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$234	.dwtag  DW_TAG_member
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$234, DW_AT_name("uiGridPeriodSamplePoint")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_uiGridPeriodSamplePoint")
	.dwattr $C$DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0xaa]
	.dwattr $C$DW$234, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$235	.dwtag  DW_TAG_member
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$235, DW_AT_name("uiInvRmsAccCnt")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_uiInvRmsAccCnt")
	.dwattr $C$DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0xab]
	.dwattr $C$DW$235, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$236	.dwtag  DW_TAG_member
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$236, DW_AT_name("uiInvRmsAccCntBack")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_uiInvRmsAccCntBack")
	.dwattr $C$DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0xac]
	.dwattr $C$DW$236, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$237	.dwtag  DW_TAG_member
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$237, DW_AT_name("uiInvPeriodSamplePoint")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_uiInvPeriodSamplePoint")
	.dwattr $C$DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0xad]
	.dwattr $C$DW$237, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$238	.dwtag  DW_TAG_member
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$238, DW_AT_name("uiOutRmsAccCnt")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_uiOutRmsAccCnt")
	.dwattr $C$DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0xae]
	.dwattr $C$DW$238, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$239	.dwtag  DW_TAG_member
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$239, DW_AT_name("uiOutRmsAccCntBack")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_uiOutRmsAccCntBack")
	.dwattr $C$DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0xaf]
	.dwattr $C$DW$239, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$240	.dwtag  DW_TAG_member
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$240, DW_AT_name("uiOutPeriodSamplePoint")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_uiOutPeriodSamplePoint")
	.dwattr $C$DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0xb0]
	.dwattr $C$DW$240, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$241	.dwtag  DW_TAG_member
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$241, DW_AT_name("uiGenRmsAccCnt")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_uiGenRmsAccCnt")
	.dwattr $C$DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0xb1]
	.dwattr $C$DW$241, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$242	.dwtag  DW_TAG_member
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$242, DW_AT_name("uiGenRmsAccCntBack")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_uiGenRmsAccCntBack")
	.dwattr $C$DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0xb2]
	.dwattr $C$DW$242, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$243	.dwtag  DW_TAG_member
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$243, DW_AT_name("uiGenPeriodSamplePoint")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_uiGenPeriodSamplePoint")
	.dwattr $C$DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0xb3]
	.dwattr $C$DW$243, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$244	.dwtag  DW_TAG_member
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$244, DW_AT_name("uiDcComponentAccCnt")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_uiDcComponentAccCnt")
	.dwattr $C$DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0xb4]
	.dwattr $C$DW$244, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$245	.dwtag  DW_TAG_member
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$245, DW_AT_name("uiDcComponentAccCntBack")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_uiDcComponentAccCntBack")
	.dwattr $C$DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0xb5]
	.dwattr $C$DW$245, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$246	.dwtag  DW_TAG_member
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$246, DW_AT_name("ui20msPeriodSamplePoint")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_ui20msPeriodSamplePoint")
	.dwattr $C$DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0xb6]
	.dwattr $C$DW$246, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$247	.dwtag  DW_TAG_member
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$247, DW_AT_name("lAcc")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_lAcc")
	.dwattr $C$DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0xb8]
	.dwattr $C$DW$247, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$248	.dwtag  DW_TAG_member
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$248, DW_AT_name("lSum")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_lSum")
	.dwattr $C$DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0xd8]
	.dwattr $C$DW$248, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$249	.dwtag  DW_TAG_member
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$249, DW_AT_name("fAveScale")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_fAveScale")
	.dwattr $C$DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0xf8]
	.dwattr $C$DW$249, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$250	.dwtag  DW_TAG_member
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$250, DW_AT_name("fAveReal")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_fAveReal")
	.dwattr $C$DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x118]
	.dwattr $C$DW$250, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$251	.dwtag  DW_TAG_member
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$251, DW_AT_name("fBatChargeCurrAveReal")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_fBatChargeCurrAveReal")
	.dwattr $C$DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x138]
	.dwattr $C$DW$251, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$252	.dwtag  DW_TAG_member
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$252, DW_AT_name("uiAveAccCnt")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_uiAveAccCnt")
	.dwattr $C$DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x13a]
	.dwattr $C$DW$252, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$253	.dwtag  DW_TAG_member
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$253, DW_AT_name("uiAveAccCntBack")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_uiAveAccCntBack")
	.dwattr $C$DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x13b]
	.dwattr $C$DW$253, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$254	.dwtag  DW_TAG_member
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$254, DW_AT_name("CalOffsetCnt")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_CalOffsetCnt")
	.dwattr $C$DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x13c]
	.dwattr $C$DW$254, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$255	.dwtag  DW_TAG_member
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$255, DW_AT_name("Power")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_Power")
	.dwattr $C$DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x13e]
	.dwattr $C$DW$255, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34

$C$DW$T$88	.dwtag  DW_TAG_typedef, DW_AT_name("RealValueStr")
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$88, DW_AT_language(DW_LANG_C)

$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x02)
$C$DW$256	.dwtag  DW_TAG_member
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$256, DW_AT_name("WordL")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_WordL")
	.dwattr $C$DW$256, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$256, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$257	.dwtag  DW_TAG_member
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$257, DW_AT_name("WordH")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_WordH")
	.dwattr $C$DW$257, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$257, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x02)
$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$258, DW_AT_name("bMainSts")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_bMainSts")
	.dwattr $C$DW$258, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$259, DW_AT_name("bDcDcRunSts")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_bDcDcRunSts")
	.dwattr $C$DW$259, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$260, DW_AT_name("bLLcSts")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_bLLcSts")
	.dwattr $C$DW$260, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$261, DW_AT_name("BusBlcSts")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_BusBlcSts")
	.dwattr $C$DW$261, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x03)
	.dwattr $C$DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$262, DW_AT_name("bDcDcAlarm")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_bDcDcAlarm")
	.dwattr $C$DW$262, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$263, DW_AT_name("TurnOn")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_TurnOn")
	.dwattr $C$DW$263, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$264	.dwtag  DW_TAG_member
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$264, DW_AT_name("BuckTest")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_BuckTest")
	.dwattr $C$DW$264, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$264, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$265	.dwtag  DW_TAG_member
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$265, DW_AT_name("BoostTest")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_BoostTest")
	.dwattr $C$DW$265, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$265, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$266	.dwtag  DW_TAG_member
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$266, DW_AT_name("OpenTest")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_OpenTest")
	.dwattr $C$DW$266, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$266, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$267, DW_AT_name("LlcSoftStartFinish")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_LlcSoftStartFinish")
	.dwattr $C$DW$267, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$268, DW_AT_name("BusBlcSoftStartFinish")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_BusBlcSoftStartFinish")
	.dwattr $C$DW$268, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$269, DW_AT_name("BusVoltSoftStartFlag")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_BusVoltSoftStartFlag")
	.dwattr $C$DW$269, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36


$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x20)
$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$270, DW_AT_name("Flag")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_Flag")
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$271, DW_AT_name("uwLlcPwmPeriod")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_uwLlcPwmPeriod")
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$272, DW_AT_name("uwLlcSoftStartStep")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_uwLlcSoftStartStep")
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$273, DW_AT_name("uwLlcPwmValue")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_uwLlcPwmValue")
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$274, DW_AT_name("uwDcDcPwmPeriod")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_uwDcDcPwmPeriod")
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$275, DW_AT_name("uwBoostPwmValue")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_uwBoostPwmValue")
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$276, DW_AT_name("uwBuckPwmValue")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_uwBuckPwmValue")
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$277, DW_AT_name("uwOpenDutySet")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_uwOpenDutySet")
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$278, DW_AT_name("uwDcDcDuty")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_uwDcDcDuty")
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$279, DW_AT_name("fDcDcDuty")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_fDcDcDuty")
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$280, DW_AT_name("fBoostPwm")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_fBoostPwm")
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$281, DW_AT_name("fBuckPwm")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_fBuckPwm")
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$282, DW_AT_name("uwBusBlcPwmPeriod")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_uwBusBlcPwmPeriod")
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$283, DW_AT_name("uwBusBlcOpenDutySet")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_uwBusBlcOpenDutySet")
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$284, DW_AT_name("uwBusBlcDuty")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_uwBusBlcDuty")
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$285, DW_AT_name("uwBusBlcPwmValue")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_uwBusBlcPwmValue")
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$286, DW_AT_name("uwBusBlcSoftPWM")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_uwBusBlcSoftPWM")
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$287, DW_AT_name("fBusBlcDuty")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_fBusBlcDuty")
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$288, DW_AT_name("wBusBlcCtrlPWM")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_wBusBlcCtrlPWM")
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$289, DW_AT_name("wBusBlcDirection")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_wBusBlcDirection")
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$290, DW_AT_name("fBusVoltCtrlRef")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_fBusVoltCtrlRef")
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$291, DW_AT_name("fBatVoltCtrlRef")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_fBatVoltCtrlRef")
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$292, DW_AT_name("fBusBlcCtrlLoopOut")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_fBusBlcCtrlLoopOut")
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38

$C$DW$T$89	.dwtag  DW_TAG_typedef, DW_AT_name("DcDcVarStr")
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$89, DW_AT_language(DW_LANG_C)

$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x01)
$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$293, DW_AT_name("GridOVP")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_GridOVP")
	.dwattr $C$DW$293, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x02)
$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$294, DW_AT_name("GridFault")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_GridFault")
	.dwattr $C$DW$294, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$295, DW_AT_name("GridAlarm")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_GridAlarm")
	.dwattr $C$DW$295, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$296, DW_AT_name("InvFault")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_InvFault")
	.dwattr $C$DW$296, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$297, DW_AT_name("InvIsrFault")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_InvIsrFault")
	.dwattr $C$DW$297, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$298, DW_AT_name("LlcFault")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_LlcFault")
	.dwattr $C$DW$298, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$299, DW_AT_name("DcDcFault")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_DcDcFault")
	.dwattr $C$DW$299, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$300, DW_AT_name("BatFault")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_BatFault")
	.dwattr $C$DW$300, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40


$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x0a)
$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$301, DW_AT_name("ubFaultDc")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_ubFaultDc")
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$302, DW_AT_name("ubFaultAc")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_ubFaultAc")
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$303, DW_AT_name("ubFaultGrid")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_ubFaultGrid")
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$304, DW_AT_name("Flag")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_Flag")
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$45

$C$DW$T$90	.dwtag  DW_TAG_typedef, DW_AT_name("SysFaultStr")
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$90, DW_AT_language(DW_LANG_C)

$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x01)
$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$305, DW_AT_name("BatUVP")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_BatUVP")
	.dwattr $C$DW$305, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$306, DW_AT_name("BatOpen")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_BatOpen")
	.dwattr $C$DW$306, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x01)
$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$307, DW_AT_name("IsoErr")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_IsoErr")
	.dwattr $C$DW$307, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47


$C$DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x02)
$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$308, DW_AT_name("ubAlarmDc")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_ubAlarmDc")
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$309, DW_AT_name("ubAlarmAc")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_ubAlarmAc")
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$50

$C$DW$T$91	.dwtag  DW_TAG_typedef, DW_AT_name("SysAlarmStr")
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$91, DW_AT_language(DW_LANG_C)

$C$DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x02)
$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$310, DW_AT_name("WordL")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_WordL")
	.dwattr $C$DW$310, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$311, DW_AT_name("WordH")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_WordH")
	.dwattr $C$DW$311, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x02)
$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$312, DW_AT_name("bInvMainSts")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_bInvMainSts")
	.dwattr $C$DW$312, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$313, DW_AT_name("bInvRunSts")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_bInvRunSts")
	.dwattr $C$DW$313, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$314, DW_AT_name("OnGridEnable")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_OnGridEnable")
	.dwattr $C$DW$314, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$315, DW_AT_name("OffGridEnable")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_OffGridEnable")
	.dwattr $C$DW$315, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$316, DW_AT_name("On2OffSwitchFlag")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_On2OffSwitchFlag")
	.dwattr $C$DW$316, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$317, DW_AT_name("bInvFault")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_bInvFault")
	.dwattr $C$DW$317, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$318, DW_AT_name("bInvAlarm")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_bInvAlarm")
	.dwattr $C$DW$318, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$319, DW_AT_name("bGridFault")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_bGridFault")
	.dwattr $C$DW$319, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$320, DW_AT_name("InvTurnOn")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_InvTurnOn")
	.dwattr $C$DW$320, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$321, DW_AT_name("OpenTest")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_OpenTest")
	.dwattr $C$DW$321, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$322, DW_AT_name("SoftStartByDc")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_SoftStartByDc")
	.dwattr $C$DW$322, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$323, DW_AT_name("SoftStartByAc")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_SoftStartByAc")
	.dwattr $C$DW$323, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$324, DW_AT_name("Jump2OffGrid")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_Jump2OffGrid")
	.dwattr $C$DW$324, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$325, DW_AT_name("Jump2OnGrid")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_Jump2OnGrid")
	.dwattr $C$DW$325, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$326, DW_AT_name("Jump2Gen")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_Jump2Gen")
	.dwattr $C$DW$326, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$327, DW_AT_name("InvRun")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_InvRun")
	.dwattr $C$DW$327, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$328	.dwtag  DW_TAG_member
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$328, DW_AT_name("RlySeftCheckFinish")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_RlySeftCheckFinish")
	.dwattr $C$DW$328, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$328, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$329, DW_AT_name("OffGridWithoutSeftCheck")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_OffGridWithoutSeftCheck")
	.dwattr $C$DW$329, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$330, DW_AT_name("bPllLockGridOKFlag")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_bPllLockGridOKFlag")
	.dwattr $C$DW$330, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$331	.dwtag  DW_TAG_member
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$331, DW_AT_name("bInvFollowPllOKFlag")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_bInvFollowPllOKFlag")
	.dwattr $C$DW$331, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$331, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$332, DW_AT_name("InvSoftStartFinish")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_InvSoftStartFinish")
	.dwattr $C$DW$332, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$333	.dwtag  DW_TAG_member
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$333, DW_AT_name("InvVoltSoftStartFlag")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_InvVoltSoftStartFlag")
	.dwattr $C$DW$333, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$333, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$52


$C$DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x20)
$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$334, DW_AT_name("Flag")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_Flag")
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$335	.dwtag  DW_TAG_member
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$335, DW_AT_name("uwPwmPeriod")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_uwPwmPeriod")
	.dwattr $C$DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$335, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$336	.dwtag  DW_TAG_member
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$336, DW_AT_name("fInvOpenDutySet")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_fInvOpenDutySet")
	.dwattr $C$DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$336, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$337, DW_AT_name("fOpenLoopOut")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_fOpenLoopOut")
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$338, DW_AT_name("fOpenPwmVaule")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_fOpenPwmVaule")
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$339, DW_AT_name("uwInvPwmTemp")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_uwInvPwmTemp")
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$340, DW_AT_name("fCtrlLoopOutA")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_fCtrlLoopOutA")
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$341, DW_AT_name("fCtrlLoopOutB")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_fCtrlLoopOutB")
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$342, DW_AT_name("fCtrlLoopOutC")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_fCtrlLoopOutC")
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$343, DW_AT_name("fInvVoltCtrlRef")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_fInvVoltCtrlRef")
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$344, DW_AT_name("fRmsLoopRmsRef")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_fRmsLoopRmsRef")
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$345, DW_AT_name("fInvRmsRefSet")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_fInvRmsRefSet")
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$346, DW_AT_name("fKInv2BusRate")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_fKInv2BusRate")
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$347, DW_AT_name("fKspwm")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_fKspwm")
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$348, DW_AT_name("fKspwmUp")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_fKspwmUp")
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$349, DW_AT_name("fKspwmDn")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_fKspwmDn")
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$54

$C$DW$T$92	.dwtag  DW_TAG_typedef, DW_AT_name("InvVarStr")
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$T$92, DW_AT_language(DW_LANG_C)

$C$DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x01)
$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$350, DW_AT_name("SysTurnOn")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_SysTurnOn")
	.dwattr $C$DW$350, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$351, DW_AT_name("IsoCheckStart")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_IsoCheckStart")
	.dwattr $C$DW$351, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$352, DW_AT_name("PvOnOff")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_PvOnOff")
	.dwattr $C$DW$352, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$353, DW_AT_name("DcDcOnOff")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_DcDcOnOff")
	.dwattr $C$DW$353, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$354, DW_AT_name("LlcOnOff")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_LlcOnOff")
	.dwattr $C$DW$354, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$355	.dwtag  DW_TAG_member
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$355, DW_AT_name("InvOnOff")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_InvOnOff")
	.dwattr $C$DW$355, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$355, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$356	.dwtag  DW_TAG_member
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$356, DW_AT_name("BusBlcOnOff")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_BusBlcOnOff")
	.dwattr $C$DW$356, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$356, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x02)
$C$DW$357	.dwtag  DW_TAG_member
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$357, DW_AT_name("BatSource")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_BatSource")
	.dwattr $C$DW$357, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$357, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$358	.dwtag  DW_TAG_member
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$358, DW_AT_name("GridSource")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_GridSource")
	.dwattr $C$DW$358, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$358, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$359	.dwtag  DW_TAG_member
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$359, DW_AT_name("GenSource")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_GenSource")
	.dwattr $C$DW$359, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$359, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$360	.dwtag  DW_TAG_member
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$360, DW_AT_name("Pv1")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_Pv1")
	.dwattr $C$DW$360, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$360, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$361	.dwtag  DW_TAG_member
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$361, DW_AT_name("Pv2")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_Pv2")
	.dwattr $C$DW$361, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$361, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$56


$C$DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x1a)
$C$DW$362	.dwtag  DW_TAG_member
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$362, DW_AT_name("Flag")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_Flag")
	.dwattr $C$DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$362, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$363	.dwtag  DW_TAG_member
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$363, DW_AT_name("Command")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_Command")
	.dwattr $C$DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$363, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$364	.dwtag  DW_TAG_member
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$364, DW_AT_name("Source")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_Source")
	.dwattr $C$DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$364, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$365	.dwtag  DW_TAG_member
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$365, DW_AT_name("PvWorkSts")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_PvWorkSts")
	.dwattr $C$DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$365, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$366, DW_AT_name("LlcWorkSts")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_LlcWorkSts")
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$367, DW_AT_name("usSysModeSet")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_usSysModeSet")
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$368, DW_AT_name("usSystemMode")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_usSystemMode")
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$369, DW_AT_name("usSysOnOff")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_usSysOnOff")
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$370	.dwtag  DW_TAG_member
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$370, DW_AT_name("usIsoChkState")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_usIsoChkState")
	.dwattr $C$DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$370, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$371, DW_AT_name("usMstVersion")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_usMstVersion")
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$372, DW_AT_name("usSlvVersion")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_usSlvVersion")
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$373, DW_AT_name("fSysFreStepRad")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_fSysFreStepRad")
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$374, DW_AT_name("fSys15HzFreRad")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_fSys15HzFreRad")
	.dwattr $C$DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$375	.dwtag  DW_TAG_member
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$375, DW_AT_name("fSys50HzFreRad")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_fSys50HzFreRad")
	.dwattr $C$DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$375, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$376	.dwtag  DW_TAG_member
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$376, DW_AT_name("fSys60HzFreRad")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_fSys60HzFreRad")
	.dwattr $C$DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$376, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$377	.dwtag  DW_TAG_member
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$377, DW_AT_name("fSysFreAdjLimit")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_fSysFreAdjLimit")
	.dwattr $C$DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$377, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$60

$C$DW$T$93	.dwtag  DW_TAG_typedef, DW_AT_name("SystemRunStruct")
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$93, DW_AT_language(DW_LANG_C)

$C$DW$T$61	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x02)
$C$DW$378	.dwtag  DW_TAG_member
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$378, DW_AT_name("all")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$378, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$379	.dwtag  DW_TAG_member
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$379, DW_AT_name("Word")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_Word")
	.dwattr $C$DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$379, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$380	.dwtag  DW_TAG_member
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$380, DW_AT_name("bit")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$380, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$61

$C$DW$T$37	.dwtag  DW_TAG_typedef, DW_AT_name("unDcDcFlag")
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)

$C$DW$T$62	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x02)
$C$DW$381	.dwtag  DW_TAG_member
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$381, DW_AT_name("fault")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_fault")
	.dwattr $C$DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$381, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$382	.dwtag  DW_TAG_member
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$382, DW_AT_name("bit")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$382, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$62

$C$DW$T$41	.dwtag  DW_TAG_typedef, DW_AT_name("unFaultDc")
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)

$C$DW$T$63	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x04)
$C$DW$383	.dwtag  DW_TAG_member
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$383, DW_AT_name("fault")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_fault")
	.dwattr $C$DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$383, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$384	.dwtag  DW_TAG_member
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$384, DW_AT_name("bit")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$384, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$63

$C$DW$T$42	.dwtag  DW_TAG_typedef, DW_AT_name("unFaultAc")
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)

$C$DW$T$64	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x01)
$C$DW$385	.dwtag  DW_TAG_member
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$385, DW_AT_name("all")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$385, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$386	.dwtag  DW_TAG_member
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$386, DW_AT_name("bit")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$386, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$64

$C$DW$T$43	.dwtag  DW_TAG_typedef, DW_AT_name("unFaultGrid")
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)

$C$DW$T$65	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x02)
$C$DW$387	.dwtag  DW_TAG_member
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$387, DW_AT_name("all")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$387, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$388	.dwtag  DW_TAG_member
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$388, DW_AT_name("bit")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$388, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$65

$C$DW$T$44	.dwtag  DW_TAG_typedef, DW_AT_name("unFaultFlg")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)

$C$DW$T$66	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x01)
$C$DW$389	.dwtag  DW_TAG_member
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$389, DW_AT_name("all")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$389, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$390	.dwtag  DW_TAG_member
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$390, DW_AT_name("bit")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$390, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$66

$C$DW$T$48	.dwtag  DW_TAG_typedef, DW_AT_name("unAlarmDc")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)

$C$DW$T$67	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x01)
$C$DW$391	.dwtag  DW_TAG_member
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$391, DW_AT_name("all")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$391, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$392	.dwtag  DW_TAG_member
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$392, DW_AT_name("bit")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$392, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$67

$C$DW$T$49	.dwtag  DW_TAG_typedef, DW_AT_name("unAlarmAc")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)

$C$DW$T$68	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x02)
$C$DW$393	.dwtag  DW_TAG_member
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$393, DW_AT_name("all")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$393, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$394	.dwtag  DW_TAG_member
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$394, DW_AT_name("Word")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_Word")
	.dwattr $C$DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$394, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$395	.dwtag  DW_TAG_member
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$395, DW_AT_name("bit")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$395, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$68

$C$DW$T$53	.dwtag  DW_TAG_typedef, DW_AT_name("unInvFlag")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)

$C$DW$T$69	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x04)
$C$DW$396	.dwtag  DW_TAG_member
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$396, DW_AT_name("word")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_word")
	.dwattr $C$DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$396, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$397	.dwtag  DW_TAG_member
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$397, DW_AT_name("byte")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_byte")
	.dwattr $C$DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$397, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$398	.dwtag  DW_TAG_member
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$398, DW_AT_name("bit")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$398, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$69

$C$DW$T$57	.dwtag  DW_TAG_typedef, DW_AT_name("unSystemInfoFlg")
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)

$C$DW$T$70	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x01)
$C$DW$399	.dwtag  DW_TAG_member
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$399, DW_AT_name("all")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$399, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$400	.dwtag  DW_TAG_member
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$400, DW_AT_name("bit")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$400, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$70

$C$DW$T$58	.dwtag  DW_TAG_typedef, DW_AT_name("unSysCommandFlg")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)

$C$DW$T$71	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x02)
$C$DW$401	.dwtag  DW_TAG_member
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$401, DW_AT_name("all")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$401, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$402	.dwtag  DW_TAG_member
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$402, DW_AT_name("bit")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$402, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$71

$C$DW$T$59	.dwtag  DW_TAG_typedef, DW_AT_name("unSource")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)

$C$DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$72, DW_AT_name("Ac_fault_reg_bit")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x04)
$C$DW$403	.dwtag  DW_TAG_member
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$403, DW_AT_name("GridOVP")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_GridOVP")
	.dwattr $C$DW$403, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$403, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$404	.dwtag  DW_TAG_member
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$404, DW_AT_name("GridUVP")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_GridUVP")
	.dwattr $C$DW$404, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$404, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$405	.dwtag  DW_TAG_member
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$405, DW_AT_name("GridOFP")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_GridOFP")
	.dwattr $C$DW$405, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$405, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$406	.dwtag  DW_TAG_member
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$406, DW_AT_name("GridUFP")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_GridUFP")
	.dwattr $C$DW$406, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$406, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$407	.dwtag  DW_TAG_member
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$407, DW_AT_name("GridLosePhase")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("_GridLosePhase")
	.dwattr $C$DW$407, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$407, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$408	.dwtag  DW_TAG_member
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$408, DW_AT_name("GridLoseN")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_GridLoseN")
	.dwattr $C$DW$408, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$408, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$409	.dwtag  DW_TAG_member
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$409, DW_AT_name("GridPhaseSeqInvert")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_GridPhaseSeqInvert")
	.dwattr $C$DW$409, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$409, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$410	.dwtag  DW_TAG_member
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$410, DW_AT_name("VGridLineFault")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_VGridLineFault")
	.dwattr $C$DW$410, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$410, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$411	.dwtag  DW_TAG_member
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$411, DW_AT_name("GridOVPInstant1")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_GridOVPInstant1")
	.dwattr $C$DW$411, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$411, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$412	.dwtag  DW_TAG_member
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$412, DW_AT_name("GridOVPInstant2")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_GridOVPInstant2")
	.dwattr $C$DW$412, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$412, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$413	.dwtag  DW_TAG_member
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$413, DW_AT_name("GridUnbalance")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_GridUnbalance")
	.dwattr $C$DW$413, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$413, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$414	.dwtag  DW_TAG_member
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$414, DW_AT_name("PhaselockFail")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_PhaselockFail")
	.dwattr $C$DW$414, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$414, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$415	.dwtag  DW_TAG_member
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$415, DW_AT_name("PEConnectFault")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_PEConnectFault")
	.dwattr $C$DW$415, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$415, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$416	.dwtag  DW_TAG_member
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$416, DW_AT_name("OVRT")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_OVRT")
	.dwattr $C$DW$416, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$416, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$417	.dwtag  DW_TAG_member
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$417, DW_AT_name("LVRT")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_LVRT")
	.dwattr $C$DW$417, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$417, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$418	.dwtag  DW_TAG_member
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$418, DW_AT_name("IslandFault")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_IslandFault")
	.dwattr $C$DW$418, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$418, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$419	.dwtag  DW_TAG_member
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$419, DW_AT_name("SwInvOcpFast")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_SwInvOcpFast")
	.dwattr $C$DW$419, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$419, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$420	.dwtag  DW_TAG_member
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$420, DW_AT_name("AcRmsOCP")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_AcRmsOCP")
	.dwattr $C$DW$420, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$420, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$421	.dwtag  DW_TAG_member
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$421, DW_AT_name("DciOCP")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_DciOCP")
	.dwattr $C$DW$421, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$421, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$422	.dwtag  DW_TAG_member
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$422, DW_AT_name("IacUnbalance")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_IacUnbalance")
	.dwattr $C$DW$422, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$422, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$423	.dwtag  DW_TAG_member
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$423, DW_AT_name("BusSoftStartFault")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_BusSoftStartFault")
	.dwattr $C$DW$423, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$423, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$424	.dwtag  DW_TAG_member
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$424, DW_AT_name("InvSoftStartFault")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_InvSoftStartFault")
	.dwattr $C$DW$424, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$424, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$425	.dwtag  DW_TAG_member
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$425, DW_AT_name("VoutOVP")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_VoutOVP")
	.dwattr $C$DW$425, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$425, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$426	.dwtag  DW_TAG_member
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$426, DW_AT_name("VoutUVP")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_VoutUVP")
	.dwattr $C$DW$426, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$426, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$427	.dwtag  DW_TAG_member
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$427, DW_AT_name("VinvOVP")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_VinvOVP")
	.dwattr $C$DW$427, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$427, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$428	.dwtag  DW_TAG_member
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$428, DW_AT_name("VinvUVP")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_VinvUVP")
	.dwattr $C$DW$428, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$428, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$429	.dwtag  DW_TAG_member
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$429, DW_AT_name("DcvOVP")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_DcvOVP")
	.dwattr $C$DW$429, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$429, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$430	.dwtag  DW_TAG_member
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$430, DW_AT_name("OutputShortFault")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_OutputShortFault")
	.dwattr $C$DW$430, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$430, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$431	.dwtag  DW_TAG_member
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$431, DW_AT_name("HwADFaultIbatt")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_HwADFaultIbatt")
	.dwattr $C$DW$431, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$431, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$432	.dwtag  DW_TAG_member
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$432, DW_AT_name("HwADFaultICtrlA")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_HwADFaultICtrlA")
	.dwattr $C$DW$432, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$432, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$433	.dwtag  DW_TAG_member
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$433, DW_AT_name("HwADFaultICtrlB")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_HwADFaultICtrlB")
	.dwattr $C$DW$433, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$433, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$434	.dwtag  DW_TAG_member
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$434, DW_AT_name("HwADFaultICtrlC")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_HwADFaultICtrlC")
	.dwattr $C$DW$434, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$434, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$435	.dwtag  DW_TAG_member
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$435, DW_AT_name("HwADFaultIoutA")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_HwADFaultIoutA")
	.dwattr $C$DW$435, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$435, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$436	.dwtag  DW_TAG_member
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$436, DW_AT_name("HwADFaultIoutB")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_HwADFaultIoutB")
	.dwattr $C$DW$436, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$436, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$437	.dwtag  DW_TAG_member
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$437, DW_AT_name("HwADFaultIoutC")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_HwADFaultIoutC")
	.dwattr $C$DW$437, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$437, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$438	.dwtag  DW_TAG_member
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$438, DW_AT_name("GridRelayOpenFault")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_GridRelayOpenFault")
	.dwattr $C$DW$438, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$438, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$439	.dwtag  DW_TAG_member
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$439, DW_AT_name("GridRelayShortFault")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("_GridRelayShortFault")
	.dwattr $C$DW$439, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$439, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$440	.dwtag  DW_TAG_member
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$440, DW_AT_name("InvRelayOpenFault")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_InvRelayOpenFault")
	.dwattr $C$DW$440, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$440, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$441	.dwtag  DW_TAG_member
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$441, DW_AT_name("InvRelayShortFault")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("_InvRelayShortFault")
	.dwattr $C$DW$441, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$441, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$442	.dwtag  DW_TAG_member
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$442, DW_AT_name("EffyErr")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("_EffyErr")
	.dwattr $C$DW$442, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$442, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$443	.dwtag  DW_TAG_member
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$443, DW_AT_name("ConsistentFault_Vgrid")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_ConsistentFault_Vgrid")
	.dwattr $C$DW$443, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$443, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$444	.dwtag  DW_TAG_member
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$444, DW_AT_name("ParaCanFault")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_ParaCanFault")
	.dwattr $C$DW$444, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$444, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$445	.dwtag  DW_TAG_member
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$445, DW_AT_name("SChip_Fault")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_SChip_Fault")
	.dwattr $C$DW$445, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$445, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$446	.dwtag  DW_TAG_member
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$446, DW_AT_name("AbuFault")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_AbuFault")
	.dwattr $C$DW$446, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$446, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$447	.dwtag  DW_TAG_member
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$447, DW_AT_name("CanCommFault")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_CanCommFault")
	.dwattr $C$DW$447, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$447, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$448	.dwtag  DW_TAG_member
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$448, DW_AT_name("EEPROMFault")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_EEPROMFault")
	.dwattr $C$DW$448, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$448, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$449	.dwtag  DW_TAG_member
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$449, DW_AT_name("EpoFault")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("_EpoFault")
	.dwattr $C$DW$449, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$449, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$450	.dwtag  DW_TAG_member
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$450, DW_AT_name("Cap1Fault")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_Cap1Fault")
	.dwattr $C$DW$450, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$450, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$451	.dwtag  DW_TAG_member
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$451, DW_AT_name("Cap50HzFault")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_Cap50HzFault")
	.dwattr $C$DW$451, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$451, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$72


$C$DW$T$73	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$73, DW_AT_name("Ac_fault_reg_word")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x04)
$C$DW$452	.dwtag  DW_TAG_member
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$452, DW_AT_name("fault1")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("_fault1")
	.dwattr $C$DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$452, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$453	.dwtag  DW_TAG_member
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$453, DW_AT_name("fault2")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("_fault2")
	.dwattr $C$DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$453, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$454	.dwtag  DW_TAG_member
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$454, DW_AT_name("fault3")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("_fault3")
	.dwattr $C$DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$454, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$455	.dwtag  DW_TAG_member
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$455, DW_AT_name("fault4")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("_fault4")
	.dwattr $C$DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$455, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$73


$C$DW$T$74	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$74, DW_AT_name("Dc_fault_reg_bit")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x02)
$C$DW$456	.dwtag  DW_TAG_member
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$456, DW_AT_name("BusOVP")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("_BusOVP")
	.dwattr $C$DW$456, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$456, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$457	.dwtag  DW_TAG_member
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$457, DW_AT_name("BusUVP")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("_BusUVP")
	.dwattr $C$DW$457, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$457, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$458	.dwtag  DW_TAG_member
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$458, DW_AT_name("BusUnbalance")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("_BusUnbalance")
	.dwattr $C$DW$458, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$458, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$459	.dwtag  DW_TAG_member
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$459, DW_AT_name("BuckBoostOcp")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("_BuckBoostOcp")
	.dwattr $C$DW$459, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$459, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$460	.dwtag  DW_TAG_member
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$460, DW_AT_name("LlcOcp")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("_LlcOcp")
	.dwattr $C$DW$460, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$460, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$461	.dwtag  DW_TAG_member
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$461, DW_AT_name("BusBlcOcp")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_BusBlcOcp")
	.dwattr $C$DW$461, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$461, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$462	.dwtag  DW_TAG_member
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$462, DW_AT_name("BatOVP")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_BatOVP")
	.dwattr $C$DW$462, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$462, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$463	.dwtag  DW_TAG_member
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$463, DW_AT_name("BatOCP")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("_BatOCP")
	.dwattr $C$DW$463, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$463, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$464	.dwtag  DW_TAG_member
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$464, DW_AT_name("BatChgFault")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("_BatChgFault")
	.dwattr $C$DW$464, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$464, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$465	.dwtag  DW_TAG_member
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$465, DW_AT_name("BatChgOver")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_BatChgOver")
	.dwattr $C$DW$465, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$465, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$466	.dwtag  DW_TAG_member
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$466, DW_AT_name("BatLowVoltageShut")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_BatLowVoltageShut")
	.dwattr $C$DW$466, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$466, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$74


$C$DW$T$75	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$75, DW_AT_name("Dc_fault_reg_word")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x02)
$C$DW$467	.dwtag  DW_TAG_member
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$467, DW_AT_name("fault1")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("_fault1")
	.dwattr $C$DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$467, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$468	.dwtag  DW_TAG_member
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$468, DW_AT_name("fault2")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("_fault2")
	.dwattr $C$DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$468, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$76, DW_AT_name("GPADAT_BITS")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x02)
$C$DW$469	.dwtag  DW_TAG_member
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$469, DW_AT_name("GPIO0")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$469, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$469, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$470	.dwtag  DW_TAG_member
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$470, DW_AT_name("GPIO1")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$470, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$470, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$471	.dwtag  DW_TAG_member
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$471, DW_AT_name("GPIO2")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$471, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$471, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$472	.dwtag  DW_TAG_member
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$472, DW_AT_name("GPIO3")
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$472, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$472, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$473	.dwtag  DW_TAG_member
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$473, DW_AT_name("GPIO4")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$473, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$473, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$474	.dwtag  DW_TAG_member
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$474, DW_AT_name("GPIO5")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$474, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$474, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$475	.dwtag  DW_TAG_member
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$475, DW_AT_name("GPIO6")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$475, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$475, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$476	.dwtag  DW_TAG_member
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$476, DW_AT_name("GPIO7")
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$476, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$476, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$477	.dwtag  DW_TAG_member
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$477, DW_AT_name("GPIO8")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$477, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$477, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$478	.dwtag  DW_TAG_member
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$478, DW_AT_name("GPIO9")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$478, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$478, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$479	.dwtag  DW_TAG_member
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$479, DW_AT_name("GPIO10")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$479, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$479, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$480	.dwtag  DW_TAG_member
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$480, DW_AT_name("GPIO11")
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$480, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$480, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$481	.dwtag  DW_TAG_member
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$481, DW_AT_name("GPIO12")
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$481, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$481, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$482	.dwtag  DW_TAG_member
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$482, DW_AT_name("GPIO13")
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$482, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$482, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$483	.dwtag  DW_TAG_member
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$483, DW_AT_name("GPIO14")
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$483, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$483, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$484	.dwtag  DW_TAG_member
	.dwattr $C$DW$484, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$484, DW_AT_name("GPIO15")
	.dwattr $C$DW$484, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$484, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$484, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$485	.dwtag  DW_TAG_member
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$485, DW_AT_name("GPIO16")
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$485, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$485, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$486	.dwtag  DW_TAG_member
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$486, DW_AT_name("GPIO17")
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$486, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$486, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$487	.dwtag  DW_TAG_member
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$487, DW_AT_name("GPIO18")
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$487, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$487, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$488	.dwtag  DW_TAG_member
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$488, DW_AT_name("GPIO19")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$488, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$488, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$489	.dwtag  DW_TAG_member
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$489, DW_AT_name("GPIO20")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$489, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$489, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$490	.dwtag  DW_TAG_member
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$490, DW_AT_name("GPIO21")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$490, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$490, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$491	.dwtag  DW_TAG_member
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$491, DW_AT_name("GPIO22")
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$491, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$491, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$492	.dwtag  DW_TAG_member
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$492, DW_AT_name("GPIO23")
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$492, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$492, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$493	.dwtag  DW_TAG_member
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$493, DW_AT_name("GPIO24")
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$493, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$493, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$494	.dwtag  DW_TAG_member
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$494, DW_AT_name("GPIO25")
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$494, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$494, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$495	.dwtag  DW_TAG_member
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$495, DW_AT_name("GPIO26")
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$495, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$495, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$496	.dwtag  DW_TAG_member
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$496, DW_AT_name("GPIO27")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$496, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$496, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$497	.dwtag  DW_TAG_member
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$497, DW_AT_name("GPIO28")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$497, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$497, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$498	.dwtag  DW_TAG_member
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$498, DW_AT_name("GPIO29")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$498, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$498, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$499	.dwtag  DW_TAG_member
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$499, DW_AT_name("GPIO30")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$499, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$499, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$500	.dwtag  DW_TAG_member
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$500, DW_AT_name("GPIO31")
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$500, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$500, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$77, DW_AT_name("GPADAT_REG")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x02)
$C$DW$501	.dwtag  DW_TAG_member
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$501, DW_AT_name("all")
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$501, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$502	.dwtag  DW_TAG_member
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$502, DW_AT_name("bit")
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$502, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$77


$C$DW$T$78	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$78, DW_AT_name("GPBDAT_BITS")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x02)
$C$DW$503	.dwtag  DW_TAG_member
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$503, DW_AT_name("GPIO32")
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$503, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$503, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$504	.dwtag  DW_TAG_member
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$504, DW_AT_name("GPIO33")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$504, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$504, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$505	.dwtag  DW_TAG_member
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$505, DW_AT_name("GPIO34")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$505, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$505, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$506	.dwtag  DW_TAG_member
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$506, DW_AT_name("GPIO35")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$506, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$506, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$507	.dwtag  DW_TAG_member
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$507, DW_AT_name("GPIO36")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$507, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$507, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$508	.dwtag  DW_TAG_member
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$508, DW_AT_name("GPIO37")
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$508, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$508, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$509	.dwtag  DW_TAG_member
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$509, DW_AT_name("GPIO38")
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$509, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$509, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$510	.dwtag  DW_TAG_member
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$510, DW_AT_name("GPIO39")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$510, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$510, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$511	.dwtag  DW_TAG_member
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$511, DW_AT_name("GPIO40")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$511, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$511, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$512	.dwtag  DW_TAG_member
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$512, DW_AT_name("GPIO41")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$512, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$512, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$513	.dwtag  DW_TAG_member
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$513, DW_AT_name("GPIO42")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$513, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$513, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$514	.dwtag  DW_TAG_member
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$514, DW_AT_name("GPIO43")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$514, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$514, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$515	.dwtag  DW_TAG_member
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$515, DW_AT_name("GPIO44")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$515, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$515, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$516	.dwtag  DW_TAG_member
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$516, DW_AT_name("GPIO45")
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("_GPIO45")
	.dwattr $C$DW$516, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$516, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$517	.dwtag  DW_TAG_member
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$517, DW_AT_name("GPIO46")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("_GPIO46")
	.dwattr $C$DW$517, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$517, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$518	.dwtag  DW_TAG_member
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$518, DW_AT_name("GPIO47")
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("_GPIO47")
	.dwattr $C$DW$518, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$518, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$519	.dwtag  DW_TAG_member
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$519, DW_AT_name("GPIO48")
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("_GPIO48")
	.dwattr $C$DW$519, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$519, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$520	.dwtag  DW_TAG_member
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$520, DW_AT_name("GPIO49")
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("_GPIO49")
	.dwattr $C$DW$520, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$520, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$521	.dwtag  DW_TAG_member
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$521, DW_AT_name("GPIO50")
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$521, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$521, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$522	.dwtag  DW_TAG_member
	.dwattr $C$DW$522, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$522, DW_AT_name("GPIO51")
	.dwattr $C$DW$522, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$522, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$522, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$523	.dwtag  DW_TAG_member
	.dwattr $C$DW$523, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$523, DW_AT_name("GPIO52")
	.dwattr $C$DW$523, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$523, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$523, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$524	.dwtag  DW_TAG_member
	.dwattr $C$DW$524, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$524, DW_AT_name("GPIO53")
	.dwattr $C$DW$524, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$524, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$524, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$525	.dwtag  DW_TAG_member
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$525, DW_AT_name("GPIO54")
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$525, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$525, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$526	.dwtag  DW_TAG_member
	.dwattr $C$DW$526, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$526, DW_AT_name("GPIO55")
	.dwattr $C$DW$526, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$526, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$526, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$527	.dwtag  DW_TAG_member
	.dwattr $C$DW$527, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$527, DW_AT_name("GPIO56")
	.dwattr $C$DW$527, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$527, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$527, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$528	.dwtag  DW_TAG_member
	.dwattr $C$DW$528, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$528, DW_AT_name("GPIO57")
	.dwattr $C$DW$528, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$528, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$528, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$529	.dwtag  DW_TAG_member
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$529, DW_AT_name("GPIO58")
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$529, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$529, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$530	.dwtag  DW_TAG_member
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$530, DW_AT_name("GPIO59")
	.dwattr $C$DW$530, DW_AT_TI_symbol_name("_GPIO59")
	.dwattr $C$DW$530, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$530, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$531	.dwtag  DW_TAG_member
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$531, DW_AT_name("GPIO60")
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("_GPIO60")
	.dwattr $C$DW$531, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$531, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$532	.dwtag  DW_TAG_member
	.dwattr $C$DW$532, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$532, DW_AT_name("GPIO61")
	.dwattr $C$DW$532, DW_AT_TI_symbol_name("_GPIO61")
	.dwattr $C$DW$532, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$532, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$533	.dwtag  DW_TAG_member
	.dwattr $C$DW$533, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$533, DW_AT_name("GPIO62")
	.dwattr $C$DW$533, DW_AT_TI_symbol_name("_GPIO62")
	.dwattr $C$DW$533, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$533, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$534	.dwtag  DW_TAG_member
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$534, DW_AT_name("GPIO63")
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("_GPIO63")
	.dwattr $C$DW$534, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$534, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$78


$C$DW$T$79	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$79, DW_AT_name("GPBDAT_REG")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x02)
$C$DW$535	.dwtag  DW_TAG_member
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$535, DW_AT_name("all")
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$535, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$536	.dwtag  DW_TAG_member
	.dwattr $C$DW$536, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$536, DW_AT_name("bit")
	.dwattr $C$DW$536, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$536, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$79


$C$DW$T$80	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$80, DW_AT_name("GPCDAT_BITS")
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x02)
$C$DW$537	.dwtag  DW_TAG_member
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$537, DW_AT_name("GPIO64")
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("_GPIO64")
	.dwattr $C$DW$537, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$537, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$538	.dwtag  DW_TAG_member
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$538, DW_AT_name("GPIO65")
	.dwattr $C$DW$538, DW_AT_TI_symbol_name("_GPIO65")
	.dwattr $C$DW$538, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$538, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$539	.dwtag  DW_TAG_member
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$539, DW_AT_name("GPIO66")
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("_GPIO66")
	.dwattr $C$DW$539, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$539, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$540	.dwtag  DW_TAG_member
	.dwattr $C$DW$540, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$540, DW_AT_name("GPIO67")
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("_GPIO67")
	.dwattr $C$DW$540, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$540, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$541	.dwtag  DW_TAG_member
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$541, DW_AT_name("GPIO68")
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("_GPIO68")
	.dwattr $C$DW$541, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$541, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$542	.dwtag  DW_TAG_member
	.dwattr $C$DW$542, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$542, DW_AT_name("GPIO69")
	.dwattr $C$DW$542, DW_AT_TI_symbol_name("_GPIO69")
	.dwattr $C$DW$542, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$542, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$543	.dwtag  DW_TAG_member
	.dwattr $C$DW$543, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$543, DW_AT_name("GPIO70")
	.dwattr $C$DW$543, DW_AT_TI_symbol_name("_GPIO70")
	.dwattr $C$DW$543, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$543, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$544	.dwtag  DW_TAG_member
	.dwattr $C$DW$544, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$544, DW_AT_name("GPIO71")
	.dwattr $C$DW$544, DW_AT_TI_symbol_name("_GPIO71")
	.dwattr $C$DW$544, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$544, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$545	.dwtag  DW_TAG_member
	.dwattr $C$DW$545, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$545, DW_AT_name("GPIO72")
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("_GPIO72")
	.dwattr $C$DW$545, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$545, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$546	.dwtag  DW_TAG_member
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$546, DW_AT_name("GPIO73")
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("_GPIO73")
	.dwattr $C$DW$546, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$546, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$547	.dwtag  DW_TAG_member
	.dwattr $C$DW$547, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$547, DW_AT_name("GPIO74")
	.dwattr $C$DW$547, DW_AT_TI_symbol_name("_GPIO74")
	.dwattr $C$DW$547, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$547, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$548	.dwtag  DW_TAG_member
	.dwattr $C$DW$548, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$548, DW_AT_name("GPIO75")
	.dwattr $C$DW$548, DW_AT_TI_symbol_name("_GPIO75")
	.dwattr $C$DW$548, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$548, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$549	.dwtag  DW_TAG_member
	.dwattr $C$DW$549, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$549, DW_AT_name("GPIO76")
	.dwattr $C$DW$549, DW_AT_TI_symbol_name("_GPIO76")
	.dwattr $C$DW$549, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$549, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$550	.dwtag  DW_TAG_member
	.dwattr $C$DW$550, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$550, DW_AT_name("GPIO77")
	.dwattr $C$DW$550, DW_AT_TI_symbol_name("_GPIO77")
	.dwattr $C$DW$550, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$550, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$551	.dwtag  DW_TAG_member
	.dwattr $C$DW$551, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$551, DW_AT_name("GPIO78")
	.dwattr $C$DW$551, DW_AT_TI_symbol_name("_GPIO78")
	.dwattr $C$DW$551, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$551, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$552	.dwtag  DW_TAG_member
	.dwattr $C$DW$552, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$552, DW_AT_name("GPIO79")
	.dwattr $C$DW$552, DW_AT_TI_symbol_name("_GPIO79")
	.dwattr $C$DW$552, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$552, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$553	.dwtag  DW_TAG_member
	.dwattr $C$DW$553, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$553, DW_AT_name("GPIO80")
	.dwattr $C$DW$553, DW_AT_TI_symbol_name("_GPIO80")
	.dwattr $C$DW$553, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$553, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$554	.dwtag  DW_TAG_member
	.dwattr $C$DW$554, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$554, DW_AT_name("GPIO81")
	.dwattr $C$DW$554, DW_AT_TI_symbol_name("_GPIO81")
	.dwattr $C$DW$554, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$554, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$555	.dwtag  DW_TAG_member
	.dwattr $C$DW$555, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$555, DW_AT_name("GPIO82")
	.dwattr $C$DW$555, DW_AT_TI_symbol_name("_GPIO82")
	.dwattr $C$DW$555, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$555, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$556	.dwtag  DW_TAG_member
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$556, DW_AT_name("GPIO83")
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("_GPIO83")
	.dwattr $C$DW$556, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$556, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$557	.dwtag  DW_TAG_member
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$557, DW_AT_name("GPIO84")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("_GPIO84")
	.dwattr $C$DW$557, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$557, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$558	.dwtag  DW_TAG_member
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$558, DW_AT_name("GPIO85")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("_GPIO85")
	.dwattr $C$DW$558, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$558, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$559	.dwtag  DW_TAG_member
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$559, DW_AT_name("GPIO86")
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("_GPIO86")
	.dwattr $C$DW$559, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$559, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$560	.dwtag  DW_TAG_member
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$560, DW_AT_name("GPIO87")
	.dwattr $C$DW$560, DW_AT_TI_symbol_name("_GPIO87")
	.dwattr $C$DW$560, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$560, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$561	.dwtag  DW_TAG_member
	.dwattr $C$DW$561, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$561, DW_AT_name("rsvd1")
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$561, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$561, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$80


$C$DW$T$81	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$81, DW_AT_name("GPCDAT_REG")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x02)
$C$DW$562	.dwtag  DW_TAG_member
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$562, DW_AT_name("all")
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$562, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$563	.dwtag  DW_TAG_member
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$563, DW_AT_name("bit")
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$563, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$81


$C$DW$T$83	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$83, DW_AT_name("GPIO_DATA_REGS")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x20)
$C$DW$564	.dwtag  DW_TAG_member
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$564, DW_AT_name("GPADAT")
	.dwattr $C$DW$564, DW_AT_TI_symbol_name("_GPADAT")
	.dwattr $C$DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$564, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$565	.dwtag  DW_TAG_member
	.dwattr $C$DW$565, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$565, DW_AT_name("GPASET")
	.dwattr $C$DW$565, DW_AT_TI_symbol_name("_GPASET")
	.dwattr $C$DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$565, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$566	.dwtag  DW_TAG_member
	.dwattr $C$DW$566, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$566, DW_AT_name("GPACLEAR")
	.dwattr $C$DW$566, DW_AT_TI_symbol_name("_GPACLEAR")
	.dwattr $C$DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$566, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$567	.dwtag  DW_TAG_member
	.dwattr $C$DW$567, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$567, DW_AT_name("GPATOGGLE")
	.dwattr $C$DW$567, DW_AT_TI_symbol_name("_GPATOGGLE")
	.dwattr $C$DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$567, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$568	.dwtag  DW_TAG_member
	.dwattr $C$DW$568, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$568, DW_AT_name("GPBDAT")
	.dwattr $C$DW$568, DW_AT_TI_symbol_name("_GPBDAT")
	.dwattr $C$DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$568, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$569	.dwtag  DW_TAG_member
	.dwattr $C$DW$569, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$569, DW_AT_name("GPBSET")
	.dwattr $C$DW$569, DW_AT_TI_symbol_name("_GPBSET")
	.dwattr $C$DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$569, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$570	.dwtag  DW_TAG_member
	.dwattr $C$DW$570, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$570, DW_AT_name("GPBCLEAR")
	.dwattr $C$DW$570, DW_AT_TI_symbol_name("_GPBCLEAR")
	.dwattr $C$DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$570, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$571	.dwtag  DW_TAG_member
	.dwattr $C$DW$571, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$571, DW_AT_name("GPBTOGGLE")
	.dwattr $C$DW$571, DW_AT_TI_symbol_name("_GPBTOGGLE")
	.dwattr $C$DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$571, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$572	.dwtag  DW_TAG_member
	.dwattr $C$DW$572, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$572, DW_AT_name("GPCDAT")
	.dwattr $C$DW$572, DW_AT_TI_symbol_name("_GPCDAT")
	.dwattr $C$DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$572, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$573	.dwtag  DW_TAG_member
	.dwattr $C$DW$573, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$573, DW_AT_name("GPCSET")
	.dwattr $C$DW$573, DW_AT_TI_symbol_name("_GPCSET")
	.dwattr $C$DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$573, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$574	.dwtag  DW_TAG_member
	.dwattr $C$DW$574, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$574, DW_AT_name("GPCCLEAR")
	.dwattr $C$DW$574, DW_AT_TI_symbol_name("_GPCCLEAR")
	.dwattr $C$DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$574, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$575	.dwtag  DW_TAG_member
	.dwattr $C$DW$575, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$575, DW_AT_name("GPCTOGGLE")
	.dwattr $C$DW$575, DW_AT_TI_symbol_name("_GPCTOGGLE")
	.dwattr $C$DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$575, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$576	.dwtag  DW_TAG_member
	.dwattr $C$DW$576, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$576, DW_AT_name("rsvd1")
	.dwattr $C$DW$576, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$576, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$83

$C$DW$577	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$577, DW_AT_type(*$C$DW$T$83)
$C$DW$T$96	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$577)

$C$DW$T$84	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$84, DW_AT_name("SysFlagRegBit")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x04)
$C$DW$578	.dwtag  DW_TAG_member
	.dwattr $C$DW$578, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$578, DW_AT_name("PvOnOff")
	.dwattr $C$DW$578, DW_AT_TI_symbol_name("_PvOnOff")
	.dwattr $C$DW$578, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$578, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$579	.dwtag  DW_TAG_member
	.dwattr $C$DW$579, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$579, DW_AT_name("DcDcOnOff")
	.dwattr $C$DW$579, DW_AT_TI_symbol_name("_DcDcOnOff")
	.dwattr $C$DW$579, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$579, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$580	.dwtag  DW_TAG_member
	.dwattr $C$DW$580, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$580, DW_AT_name("LlcOnOff")
	.dwattr $C$DW$580, DW_AT_TI_symbol_name("_LlcOnOff")
	.dwattr $C$DW$580, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$580, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$581	.dwtag  DW_TAG_member
	.dwattr $C$DW$581, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$581, DW_AT_name("InvOnOff")
	.dwattr $C$DW$581, DW_AT_TI_symbol_name("_InvOnOff")
	.dwattr $C$DW$581, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$581, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$582	.dwtag  DW_TAG_member
	.dwattr $C$DW$582, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$582, DW_AT_name("BusBlcOnOff")
	.dwattr $C$DW$582, DW_AT_TI_symbol_name("_BusBlcOnOff")
	.dwattr $C$DW$582, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$582, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$583	.dwtag  DW_TAG_member
	.dwattr $C$DW$583, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$583, DW_AT_name("BusBlcCloseCtrl")
	.dwattr $C$DW$583, DW_AT_TI_symbol_name("_BusBlcCloseCtrl")
	.dwattr $C$DW$583, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$583, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$584	.dwtag  DW_TAG_member
	.dwattr $C$DW$584, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$584, DW_AT_name("BusUvpChkAllow")
	.dwattr $C$DW$584, DW_AT_TI_symbol_name("_BusUvpChkAllow")
	.dwattr $C$DW$584, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$584, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$585	.dwtag  DW_TAG_member
	.dwattr $C$DW$585, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$585, DW_AT_name("DcDcBusVoltSstFlag")
	.dwattr $C$DW$585, DW_AT_TI_symbol_name("_DcDcBusVoltSstFlag")
	.dwattr $C$DW$585, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$585, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$586	.dwtag  DW_TAG_member
	.dwattr $C$DW$586, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$586, DW_AT_name("InvBusVoltSstFlag")
	.dwattr $C$DW$586, DW_AT_TI_symbol_name("_InvBusVoltSstFlag")
	.dwattr $C$DW$586, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$586, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$587	.dwtag  DW_TAG_member
	.dwattr $C$DW$587, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$587, DW_AT_name("BusBlcSoftStartFlag")
	.dwattr $C$DW$587, DW_AT_TI_symbol_name("_BusBlcSoftStartFlag")
	.dwattr $C$DW$587, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$587, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$588	.dwtag  DW_TAG_member
	.dwattr $C$DW$588, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$588, DW_AT_name("BusBlcSoftStartFinish")
	.dwattr $C$DW$588, DW_AT_TI_symbol_name("_BusBlcSoftStartFinish")
	.dwattr $C$DW$588, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$588, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$589	.dwtag  DW_TAG_member
	.dwattr $C$DW$589, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$589, DW_AT_name("PosBusOvp")
	.dwattr $C$DW$589, DW_AT_TI_symbol_name("_PosBusOvp")
	.dwattr $C$DW$589, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$589, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$590	.dwtag  DW_TAG_member
	.dwattr $C$DW$590, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$590, DW_AT_name("NegBusOvp")
	.dwattr $C$DW$590, DW_AT_TI_symbol_name("_NegBusOvp")
	.dwattr $C$DW$590, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$590, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$591	.dwtag  DW_TAG_member
	.dwattr $C$DW$591, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$591, DW_AT_name("PllReady")
	.dwattr $C$DW$591, DW_AT_TI_symbol_name("_PllReady")
	.dwattr $C$DW$591, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$591, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$592	.dwtag  DW_TAG_member
	.dwattr $C$DW$592, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$592, DW_AT_name("PhaseSeqCheckOver")
	.dwattr $C$DW$592, DW_AT_TI_symbol_name("_PhaseSeqCheckOver")
	.dwattr $C$DW$592, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$592, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$593	.dwtag  DW_TAG_member
	.dwattr $C$DW$593, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$593, DW_AT_name("PhaseSeqInverse")
	.dwattr $C$DW$593, DW_AT_TI_symbol_name("_PhaseSeqInverse")
	.dwattr $C$DW$593, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$593, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$594	.dwtag  DW_TAG_member
	.dwattr $C$DW$594, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$594, DW_AT_name("InvSoftStartOver")
	.dwattr $C$DW$594, DW_AT_TI_symbol_name("_InvSoftStartOver")
	.dwattr $C$DW$594, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$594, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$595	.dwtag  DW_TAG_member
	.dwattr $C$DW$595, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$595, DW_AT_name("shutFlag")
	.dwattr $C$DW$595, DW_AT_TI_symbol_name("_shutFlag")
	.dwattr $C$DW$595, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$595, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$596	.dwtag  DW_TAG_member
	.dwattr $C$DW$596, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$596, DW_AT_name("enablePwmFlag")
	.dwattr $C$DW$596, DW_AT_TI_symbol_name("_enablePwmFlag")
	.dwattr $C$DW$596, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$596, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$597	.dwtag  DW_TAG_member
	.dwattr $C$DW$597, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$597, DW_AT_name("GridCrossFlag")
	.dwattr $C$DW$597, DW_AT_TI_symbol_name("_GridCrossFlag")
	.dwattr $C$DW$597, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$597, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$597, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$598	.dwtag  DW_TAG_member
	.dwattr $C$DW$598, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$598, DW_AT_name("masterRelayOpenCheckOver")
	.dwattr $C$DW$598, DW_AT_TI_symbol_name("_masterRelayOpenCheckOver")
	.dwattr $C$DW$598, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$598, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$598, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$599	.dwtag  DW_TAG_member
	.dwattr $C$DW$599, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$599, DW_AT_name("masterRelayShortCheckOver")
	.dwattr $C$DW$599, DW_AT_TI_symbol_name("_masterRelayShortCheckOver")
	.dwattr $C$DW$599, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$599, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$599, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$600	.dwtag  DW_TAG_member
	.dwattr $C$DW$600, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$600, DW_AT_name("slaveRelayShortCheckOver")
	.dwattr $C$DW$600, DW_AT_TI_symbol_name("_slaveRelayShortCheckOver")
	.dwattr $C$DW$600, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$600, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$601	.dwtag  DW_TAG_member
	.dwattr $C$DW$601, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$601, DW_AT_name("slaveRelayOpenCheckStart")
	.dwattr $C$DW$601, DW_AT_TI_symbol_name("_slaveRelayOpenCheckStart")
	.dwattr $C$DW$601, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$601, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$602	.dwtag  DW_TAG_member
	.dwattr $C$DW$602, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$602, DW_AT_name("slaveRelayOpenCheckOver")
	.dwattr $C$DW$602, DW_AT_TI_symbol_name("_slaveRelayOpenCheckOver")
	.dwattr $C$DW$602, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$602, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$603	.dwtag  DW_TAG_member
	.dwattr $C$DW$603, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$603, DW_AT_name("Rated50Hz")
	.dwattr $C$DW$603, DW_AT_TI_symbol_name("_Rated50Hz")
	.dwattr $C$DW$603, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$603, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$604	.dwtag  DW_TAG_member
	.dwattr $C$DW$604, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$604, DW_AT_name("FreqRenew")
	.dwattr $C$DW$604, DW_AT_TI_symbol_name("_FreqRenew")
	.dwattr $C$DW$604, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$604, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$605	.dwtag  DW_TAG_member
	.dwattr $C$DW$605, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$605, DW_AT_name("SamplePointChange")
	.dwattr $C$DW$605, DW_AT_TI_symbol_name("_SamplePointChange")
	.dwattr $C$DW$605, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$605, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$606	.dwtag  DW_TAG_member
	.dwattr $C$DW$606, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$606, DW_AT_name("FreqFirstInitFinish")
	.dwattr $C$DW$606, DW_AT_TI_symbol_name("_FreqFirstInitFinish")
	.dwattr $C$DW$606, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$606, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$606, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$607	.dwtag  DW_TAG_member
	.dwattr $C$DW$607, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$607, DW_AT_name("bFault2NormalDelayFinish")
	.dwattr $C$DW$607, DW_AT_TI_symbol_name("_bFault2NormalDelayFinish")
	.dwattr $C$DW$607, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$607, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$608	.dwtag  DW_TAG_member
	.dwattr $C$DW$608, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$608, DW_AT_name("CPQDerating")
	.dwattr $C$DW$608, DW_AT_TI_symbol_name("_CPQDerating")
	.dwattr $C$DW$608, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$608, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$609	.dwtag  DW_TAG_member
	.dwattr $C$DW$609, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$609, DW_AT_name("CVDerating")
	.dwattr $C$DW$609, DW_AT_TI_symbol_name("_CVDerating")
	.dwattr $C$DW$609, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$609, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$610	.dwtag  DW_TAG_member
	.dwattr $C$DW$610, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$610, DW_AT_name("OverTempDerating")
	.dwattr $C$DW$610, DW_AT_TI_symbol_name("_OverTempDerating")
	.dwattr $C$DW$610, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$610, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$611	.dwtag  DW_TAG_member
	.dwattr $C$DW$611, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$611, DW_AT_name("OverFreqDerating")
	.dwattr $C$DW$611, DW_AT_TI_symbol_name("_OverFreqDerating")
	.dwattr $C$DW$611, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$611, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$611, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$612	.dwtag  DW_TAG_member
	.dwattr $C$DW$612, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$612, DW_AT_name("OverVoltDerating")
	.dwattr $C$DW$612, DW_AT_TI_symbol_name("_OverVoltDerating")
	.dwattr $C$DW$612, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$612, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$612, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$613	.dwtag  DW_TAG_member
	.dwattr $C$DW$613, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$613, DW_AT_name("RemoteDerating")
	.dwattr $C$DW$613, DW_AT_TI_symbol_name("_RemoteDerating")
	.dwattr $C$DW$613, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$613, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$614	.dwtag  DW_TAG_member
	.dwattr $C$DW$614, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$614, DW_AT_name("RefluxDerating")
	.dwattr $C$DW$614, DW_AT_TI_symbol_name("_RefluxDerating")
	.dwattr $C$DW$614, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$614, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$614, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$615	.dwtag  DW_TAG_member
	.dwattr $C$DW$615, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$615, DW_AT_name("BattOvDerating")
	.dwattr $C$DW$615, DW_AT_TI_symbol_name("_BattOvDerating")
	.dwattr $C$DW$615, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$615, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$615, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$616	.dwtag  DW_TAG_member
	.dwattr $C$DW$616, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$616, DW_AT_name("BatLowVoltageAlarm")
	.dwattr $C$DW$616, DW_AT_TI_symbol_name("_BatLowVoltageAlarm")
	.dwattr $C$DW$616, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$616, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$616, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$617	.dwtag  DW_TAG_member
	.dwattr $C$DW$617, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$617, DW_AT_name("QvarDerating")
	.dwattr $C$DW$617, DW_AT_TI_symbol_name("_QvarDerating")
	.dwattr $C$DW$617, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$617, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$617, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$618	.dwtag  DW_TAG_member
	.dwattr $C$DW$618, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$618, DW_AT_name("slaveRelayOn")
	.dwattr $C$DW$618, DW_AT_TI_symbol_name("_slaveRelayOn")
	.dwattr $C$DW$618, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$618, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$618, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$619	.dwtag  DW_TAG_member
	.dwattr $C$DW$619, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$619, DW_AT_name("slavePWMPowerStt")
	.dwattr $C$DW$619, DW_AT_TI_symbol_name("_slavePWMPowerStt")
	.dwattr $C$DW$619, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$619, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$619, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$620	.dwtag  DW_TAG_member
	.dwattr $C$DW$620, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$620, DW_AT_name("VdcAdjust")
	.dwattr $C$DW$620, DW_AT_TI_symbol_name("_VdcAdjust")
	.dwattr $C$DW$620, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$620, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$620, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$621	.dwtag  DW_TAG_member
	.dwattr $C$DW$621, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$621, DW_AT_name("dcSoftRelayOnState")
	.dwattr $C$DW$621, DW_AT_TI_symbol_name("_dcSoftRelayOnState")
	.dwattr $C$DW$621, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$621, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$621, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$622	.dwtag  DW_TAG_member
	.dwattr $C$DW$622, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$622, DW_AT_name("DischgStt")
	.dwattr $C$DW$622, DW_AT_TI_symbol_name("_DischgStt")
	.dwattr $C$DW$622, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$622, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$622, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$623	.dwtag  DW_TAG_member
	.dwattr $C$DW$623, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$623, DW_AT_name("runningStt")
	.dwattr $C$DW$623, DW_AT_TI_symbol_name("_runningStt")
	.dwattr $C$DW$623, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$623, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$623, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$624	.dwtag  DW_TAG_member
	.dwattr $C$DW$624, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$624, DW_AT_name("chgMode")
	.dwattr $C$DW$624, DW_AT_TI_symbol_name("_chgMode")
	.dwattr $C$DW$624, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$624, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$624, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$625	.dwtag  DW_TAG_member
	.dwattr $C$DW$625, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$625, DW_AT_name("SciARxRdy")
	.dwattr $C$DW$625, DW_AT_TI_symbol_name("_SciARxRdy")
	.dwattr $C$DW$625, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$625, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$625, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$626	.dwtag  DW_TAG_member
	.dwattr $C$DW$626, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$626, DW_AT_name("SciBRxRdy")
	.dwattr $C$DW$626, DW_AT_TI_symbol_name("_SciBRxRdy")
	.dwattr $C$DW$626, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$626, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$626, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$627	.dwtag  DW_TAG_member
	.dwattr $C$DW$627, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$627, DW_AT_name("ChgStt")
	.dwattr $C$DW$627, DW_AT_TI_symbol_name("_ChgStt")
	.dwattr $C$DW$627, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$627, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$627, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$628	.dwtag  DW_TAG_member
	.dwattr $C$DW$628, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$628, DW_AT_name("ChgCVlock")
	.dwattr $C$DW$628, DW_AT_TI_symbol_name("_ChgCVlock")
	.dwattr $C$DW$628, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$628, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$628, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$629	.dwtag  DW_TAG_member
	.dwattr $C$DW$629, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$629, DW_AT_name("ToDischgFlag")
	.dwattr $C$DW$629, DW_AT_TI_symbol_name("_ToDischgFlag")
	.dwattr $C$DW$629, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$629, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$629, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$630	.dwtag  DW_TAG_member
	.dwattr $C$DW$630, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$630, DW_AT_name("AcStart")
	.dwattr $C$DW$630, DW_AT_TI_symbol_name("_AcStart")
	.dwattr $C$DW$630, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$630, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$630, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$631	.dwtag  DW_TAG_member
	.dwattr $C$DW$631, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$631, DW_AT_name("AcStartOver")
	.dwattr $C$DW$631, DW_AT_TI_symbol_name("_AcStartOver")
	.dwattr $C$DW$631, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$631, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$631, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$632	.dwtag  DW_TAG_member
	.dwattr $C$DW$632, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$632, DW_AT_name("AcStartVbatt")
	.dwattr $C$DW$632, DW_AT_TI_symbol_name("_AcStartVbatt")
	.dwattr $C$DW$632, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$632, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$632, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$84


$C$DW$T$85	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$85, DW_AT_name("SysFlagRegByte")
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x04)
$C$DW$633	.dwtag  DW_TAG_member
	.dwattr $C$DW$633, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$633, DW_AT_name("byte0")
	.dwattr $C$DW$633, DW_AT_TI_symbol_name("_byte0")
	.dwattr $C$DW$633, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$633, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$633, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$634	.dwtag  DW_TAG_member
	.dwattr $C$DW$634, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$634, DW_AT_name("byte1")
	.dwattr $C$DW$634, DW_AT_TI_symbol_name("_byte1")
	.dwattr $C$DW$634, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$634, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$634, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$635	.dwtag  DW_TAG_member
	.dwattr $C$DW$635, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$635, DW_AT_name("byte2")
	.dwattr $C$DW$635, DW_AT_TI_symbol_name("_byte2")
	.dwattr $C$DW$635, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$635, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$635, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$636	.dwtag  DW_TAG_member
	.dwattr $C$DW$636, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$636, DW_AT_name("byte3")
	.dwattr $C$DW$636, DW_AT_TI_symbol_name("_byte3")
	.dwattr $C$DW$636, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$636, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$636, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$637	.dwtag  DW_TAG_member
	.dwattr $C$DW$637, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$637, DW_AT_name("byte4")
	.dwattr $C$DW$637, DW_AT_TI_symbol_name("_byte4")
	.dwattr $C$DW$637, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$637, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$637, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$638	.dwtag  DW_TAG_member
	.dwattr $C$DW$638, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$638, DW_AT_name("byte5")
	.dwattr $C$DW$638, DW_AT_TI_symbol_name("_byte5")
	.dwattr $C$DW$638, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$638, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$638, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$639	.dwtag  DW_TAG_member
	.dwattr $C$DW$639, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$639, DW_AT_name("byte6")
	.dwattr $C$DW$639, DW_AT_TI_symbol_name("_byte6")
	.dwattr $C$DW$639, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$639, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$639, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$640	.dwtag  DW_TAG_member
	.dwattr $C$DW$640, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$640, DW_AT_name("byte7")
	.dwattr $C$DW$640, DW_AT_TI_symbol_name("_byte7")
	.dwattr $C$DW$640, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$640, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$640, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$85


$C$DW$T$86	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$86, DW_AT_name("SysFlagRegWord")
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x04)
$C$DW$641	.dwtag  DW_TAG_member
	.dwattr $C$DW$641, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$641, DW_AT_name("word0")
	.dwattr $C$DW$641, DW_AT_TI_symbol_name("_word0")
	.dwattr $C$DW$641, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$641, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$641, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$642	.dwtag  DW_TAG_member
	.dwattr $C$DW$642, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$642, DW_AT_name("word1")
	.dwattr $C$DW$642, DW_AT_TI_symbol_name("_word1")
	.dwattr $C$DW$642, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$642, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$642, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$643	.dwtag  DW_TAG_member
	.dwattr $C$DW$643, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$643, DW_AT_name("word2")
	.dwattr $C$DW$643, DW_AT_TI_symbol_name("_word2")
	.dwattr $C$DW$643, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$643, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$643, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$644	.dwtag  DW_TAG_member
	.dwattr $C$DW$644, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$644, DW_AT_name("word3")
	.dwattr $C$DW$644, DW_AT_TI_symbol_name("_word3")
	.dwattr $C$DW$644, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$644, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$644, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$86

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

$C$DW$T$82	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x08)
$C$DW$645	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$645, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$82

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

$C$DW$646	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$646, DW_AT_location[DW_OP_reg0]
$C$DW$647	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$647, DW_AT_location[DW_OP_reg1]
$C$DW$648	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$648, DW_AT_location[DW_OP_reg2]
$C$DW$649	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$649, DW_AT_location[DW_OP_reg3]
$C$DW$650	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$650, DW_AT_location[DW_OP_reg22]
$C$DW$651	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$651, DW_AT_location[DW_OP_regx 0x25]
$C$DW$652	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$652, DW_AT_location[DW_OP_regx 0x24]
$C$DW$653	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$653, DW_AT_location[DW_OP_reg23]
$C$DW$654	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$654, DW_AT_location[DW_OP_reg30]
$C$DW$655	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$655, DW_AT_location[DW_OP_reg31]
$C$DW$656	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$656, DW_AT_location[DW_OP_regx 0x20]
$C$DW$657	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$657, DW_AT_location[DW_OP_regx 0x26]
$C$DW$658	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$658, DW_AT_location[DW_OP_reg24]
$C$DW$659	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$659, DW_AT_location[DW_OP_regx 0x21]
$C$DW$660	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$660, DW_AT_location[DW_OP_regx 0x23]
$C$DW$661	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$661, DW_AT_location[DW_OP_regx 0x22]
$C$DW$662	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$662, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$663	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$663, DW_AT_location[DW_OP_reg21]
$C$DW$664	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$664, DW_AT_location[DW_OP_reg20]
$C$DW$665	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$665, DW_AT_location[DW_OP_reg28]
$C$DW$666	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$666, DW_AT_location[DW_OP_reg29]
$C$DW$667	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$667, DW_AT_location[DW_OP_reg25]
$C$DW$668	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$668, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$669	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$669, DW_AT_location[DW_OP_reg4]
$C$DW$670	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$670, DW_AT_location[DW_OP_reg6]
$C$DW$671	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$671, DW_AT_location[DW_OP_reg8]
$C$DW$672	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$672, DW_AT_location[DW_OP_reg10]
$C$DW$673	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$673, DW_AT_location[DW_OP_reg12]
$C$DW$674	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$674, DW_AT_location[DW_OP_reg14]
$C$DW$675	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$675, DW_AT_location[DW_OP_reg16]
$C$DW$676	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$676, DW_AT_location[DW_OP_reg17]
$C$DW$677	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$677, DW_AT_location[DW_OP_reg18]
$C$DW$678	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$678, DW_AT_location[DW_OP_reg19]
$C$DW$679	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$679, DW_AT_location[DW_OP_reg5]
$C$DW$680	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$680, DW_AT_location[DW_OP_reg7]
$C$DW$681	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$681, DW_AT_location[DW_OP_reg9]
$C$DW$682	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$682, DW_AT_location[DW_OP_reg11]
$C$DW$683	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$683, DW_AT_location[DW_OP_reg13]
$C$DW$684	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$684, DW_AT_location[DW_OP_reg15]
$C$DW$685	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0HL")
	.dwattr $C$DW$685, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$686	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0H")
	.dwattr $C$DW$686, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$687	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1HL")
	.dwattr $C$DW$687, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$688	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1H")
	.dwattr $C$DW$688, DW_AT_location[DW_OP_regx 0x30]
$C$DW$689	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2HL")
	.dwattr $C$DW$689, DW_AT_location[DW_OP_regx 0x33]
$C$DW$690	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2H")
	.dwattr $C$DW$690, DW_AT_location[DW_OP_regx 0x34]
$C$DW$691	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3HL")
	.dwattr $C$DW$691, DW_AT_location[DW_OP_regx 0x37]
$C$DW$692	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3H")
	.dwattr $C$DW$692, DW_AT_location[DW_OP_regx 0x38]
$C$DW$693	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4HL")
	.dwattr $C$DW$693, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$694	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4H")
	.dwattr $C$DW$694, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$695	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5HL")
	.dwattr $C$DW$695, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$696	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5H")
	.dwattr $C$DW$696, DW_AT_location[DW_OP_regx 0x40]
$C$DW$697	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6HL")
	.dwattr $C$DW$697, DW_AT_location[DW_OP_regx 0x43]
$C$DW$698	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6H")
	.dwattr $C$DW$698, DW_AT_location[DW_OP_regx 0x44]
$C$DW$699	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7HL")
	.dwattr $C$DW$699, DW_AT_location[DW_OP_regx 0x47]
$C$DW$700	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7H")
	.dwattr $C$DW$700, DW_AT_location[DW_OP_regx 0x48]
$C$DW$701	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RBL")
	.dwattr $C$DW$701, DW_AT_location[DW_OP_regx 0x49]
$C$DW$702	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RB")
	.dwattr $C$DW$702, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$703	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STFL")
	.dwattr $C$DW$703, DW_AT_location[DW_OP_regx 0x27]
$C$DW$704	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STF")
	.dwattr $C$DW$704, DW_AT_location[DW_OP_regx 0x28]
$C$DW$705	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$705, DW_AT_location[DW_OP_reg27]
$C$DW$706	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$706, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

