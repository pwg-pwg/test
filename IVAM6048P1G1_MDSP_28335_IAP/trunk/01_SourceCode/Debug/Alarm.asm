;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.3 *
;* Date/Time created: Thu Aug 17 01:05:38 2023                 *
;***************************************************************
	.compiler_opts --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../App_source/Alarm.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.3 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("E:\Code\v10.4\IVGM15048\Test\IVGM15048M_V001-RELAY\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_u16CntEnter$9+0,32
	.field	0,16			; _s_u16CntEnter$9 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_u16CntExit$10+0,32
	.field	0,16			; _s_u16CntExit$10 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_u16CntEnter$7+0,32
	.field	0,16			; _s_u16CntEnter$7 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_u16CntExit$8+0,32
	.field	0,16			; _s_u16CntExit$8 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_u16CntExit$6+0,32
	.field	0,16			; _s_u16CntExit$6 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_u16CntEnter$14+0,32
	.field	0,16			; _s_u16CntEnter$14 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_u16CntExit$15+0,32
	.field	0,16			; _s_u16CntExit$15 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_u16CntEnter$12+0,32
	.field	0,16			; _s_u16CntEnter$12 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_u16CntEnter$13+0,32
	.field	0,16			; _s_u16CntEnter$13 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_u16CntEnter$11+0,32
	.field	0,16			; _s_u16CntEnter$11 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_u16Cnt2Enter$2+0,32
	.field	0,16			; _s_u16Cnt2Enter$2 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_u16Cnt1Enter$1+0,32
	.field	0,16			; _s_u16Cnt1Enter$1 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_u16CntExit$4+0,32
	.field	0,16			; _s_u16CntExit$4 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_u16CntEnter$3+0,32
	.field	0,16			; _s_u16CntEnter$3 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_u16CntEnter$5+0,32
	.field	0,16			; _s_u16CntEnter$5 @ 0

_s_u16CntEnter$9:	.usect	".ebss",1,1,0
_s_u16CntExit$10:	.usect	".ebss",1,1,0
_s_u16CntEnter$7:	.usect	".ebss",1,1,0
_s_u16CntExit$8:	.usect	".ebss",1,1,0
_s_u16CntExit$6:	.usect	".ebss",1,1,0
_s_u16CntEnter$14:	.usect	".ebss",1,1,0
_s_u16CntExit$15:	.usect	".ebss",1,1,0
_s_u16CntEnter$12:	.usect	".ebss",1,1,0
_s_u16CntEnter$13:	.usect	".ebss",1,1,0
_s_u16CntEnter$11:	.usect	".ebss",1,1,0
_s_u16Cnt2Enter$2:	.usect	".ebss",1,1,0
_s_u16Cnt1Enter$1:	.usect	".ebss",1,1,0
_s_u16CntExit$4:	.usect	".ebss",1,1,0
_s_u16CntEnter$3:	.usect	".ebss",1,1,0
_s_u16CntEnter$5:	.usect	".ebss",1,1,0

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("fabs")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_fabs")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$17)
	.dwendtag $C$DW$1

	.global	_g_SysFault
_g_SysFault:	.usect	".ebss",7,1,0
$C$DW$3	.dwtag  DW_TAG_variable, DW_AT_name("g_SysFault")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_g_SysFault")
	.dwattr $C$DW$3, DW_AT_location[DW_OP_addr _g_SysFault]
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$3, DW_AT_external
$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("g_InvVar")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_g_InvVar")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("g_DcDcVar")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_g_DcDcVar")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("stValue")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_stValue")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
;	D:\ti\ccs1040\ccs\tools\compiler\c2000_6.1.3.LTS\bin\ac2000.exe -@C:\\Users\\Ivan\\AppData\\Local\\Temp\\2087212 
	.sect	".text"
	.global	_ALARM_Initialize

$C$DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("ALARM_Initialize")
	.dwattr $C$DW$7, DW_AT_low_pc(_ALARM_Initialize)
	.dwattr $C$DW$7, DW_AT_high_pc(0x00)
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_ALARM_Initialize")
	.dwattr $C$DW$7, DW_AT_external
	.dwattr $C$DW$7, DW_AT_TI_begin_file("../App_source/Alarm.c")
	.dwattr $C$DW$7, DW_AT_TI_begin_line(0xbb)
	.dwattr $C$DW$7, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$7, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Alarm.c",line 188,column 1,is_stmt,address _ALARM_Initialize

	.dwfde $C$DW$CIE, _ALARM_Initialize
;----------------------------------------------------------------------
; 187 | void ALARM_Initialize(void)                                            
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _ALARM_Initialize             FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_ALARM_Initialize:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Alarm.c",line 189,column 5,is_stmt
;----------------------------------------------------------------------
; 189 | g_SysFault.ubFaultDc.fault.fault1 = 0;                                 
;----------------------------------------------------------------------
        MOVW      DP,#_g_SysFault       ; [CPU_U] 
        MOV       @_g_SysFault,#0       ; [CPU_] |189| 
	.dwpsn	file "../App_source/Alarm.c",line 190,column 5,is_stmt
;----------------------------------------------------------------------
; 190 | g_SysFault.ubFaultDc.fault.fault2 = 0;                                 
;----------------------------------------------------------------------
        MOV       @_g_SysFault+1,#0     ; [CPU_] |190| 
	.dwpsn	file "../App_source/Alarm.c",line 192,column 5,is_stmt
;----------------------------------------------------------------------
; 192 | g_SysFault.ubFaultAc.fault.fault1 = 0;                                 
;----------------------------------------------------------------------
        MOV       @_g_SysFault+2,#0     ; [CPU_] |192| 
	.dwpsn	file "../App_source/Alarm.c",line 193,column 5,is_stmt
;----------------------------------------------------------------------
; 193 | g_SysFault.ubFaultAc.fault.fault2 = 0;                                 
;----------------------------------------------------------------------
        MOV       @_g_SysFault+3,#0     ; [CPU_] |193| 
	.dwpsn	file "../App_source/Alarm.c",line 194,column 5,is_stmt
;----------------------------------------------------------------------
; 194 | g_SysFault.ubFaultAc.fault.fault3 = 0;                                 
;----------------------------------------------------------------------
        MOV       @_g_SysFault+4,#0     ; [CPU_] |194| 
	.dwpsn	file "../App_source/Alarm.c",line 195,column 5,is_stmt
;----------------------------------------------------------------------
; 195 | g_SysFault.ubFaultAc.fault.fault4 = 0;                                 
;----------------------------------------------------------------------
        MOV       @_g_SysFault+5,#0     ; [CPU_] |195| 
	.dwpsn	file "../App_source/Alarm.c",line 196,column 5,is_stmt
;----------------------------------------------------------------------
; 196 | g_SysFault.ubFaultAc.fault.fault5 = 0;                                 
;----------------------------------------------------------------------
        MOV       @_g_SysFault+6,#0     ; [CPU_] |196| 
	.dwpsn	file "../App_source/Alarm.c",line 198,column 1,is_stmt
$C$DW$8	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$8, DW_AT_low_pc(0x00)
	.dwattr $C$DW$8, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$7, DW_AT_TI_end_file("../App_source/Alarm.c")
	.dwattr $C$DW$7, DW_AT_TI_end_line(0xc6)
	.dwattr $C$DW$7, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$7

	.sect	".text"
	.global	_Alarm_20msTaskDone

$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("Alarm_20msTaskDone")
	.dwattr $C$DW$9, DW_AT_low_pc(_Alarm_20msTaskDone)
	.dwattr $C$DW$9, DW_AT_high_pc(0x00)
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_Alarm_20msTaskDone")
	.dwattr $C$DW$9, DW_AT_external
	.dwattr $C$DW$9, DW_AT_TI_begin_file("../App_source/Alarm.c")
	.dwattr $C$DW$9, DW_AT_TI_begin_line(0xd3)
	.dwattr $C$DW$9, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$9, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Alarm.c",line 212,column 1,is_stmt,address _Alarm_20msTaskDone

	.dwfde $C$DW$CIE, _Alarm_20msTaskDone
;----------------------------------------------------------------------
; 211 | void Alarm_20msTaskDone(void)                                          
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _Alarm_20msTaskDone           FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_Alarm_20msTaskDone:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Alarm.c",line 214,column 5,is_stmt
;----------------------------------------------------------------------
; 214 | Alarm_InvRmsOcpCheck();                                                
; 216 | // BusCheck                                                            
;----------------------------------------------------------------------
$C$DW$10	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$10, DW_AT_low_pc(0x00)
	.dwattr $C$DW$10, DW_AT_name("_Alarm_InvRmsOcpCheck")
	.dwattr $C$DW$10, DW_AT_TI_call
        LCR       #_Alarm_InvRmsOcpCheck ; [CPU_] |214| 
        ; call occurs [#_Alarm_InvRmsOcpCheck] ; [] |214| 
	.dwpsn	file "../App_source/Alarm.c",line 217,column 5,is_stmt
;----------------------------------------------------------------------
; 217 | Alarm_BusUnbalanceCheck();                                             
;----------------------------------------------------------------------
$C$DW$11	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$11, DW_AT_low_pc(0x00)
	.dwattr $C$DW$11, DW_AT_name("_Alarm_BusUnbalanceCheck")
	.dwattr $C$DW$11, DW_AT_TI_call
        LCR       #_Alarm_BusUnbalanceCheck ; [CPU_] |217| 
        ; call occurs [#_Alarm_BusUnbalanceCheck] ; [] |217| 
	.dwpsn	file "../App_source/Alarm.c",line 218,column 5,is_stmt
;----------------------------------------------------------------------
; 218 | Alarm_BusOverVoltCheck();                                              
;----------------------------------------------------------------------
$C$DW$12	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$12, DW_AT_low_pc(0x00)
	.dwattr $C$DW$12, DW_AT_name("_Alarm_BusOverVoltCheck")
	.dwattr $C$DW$12, DW_AT_TI_call
        LCR       #_Alarm_BusOverVoltCheck ; [CPU_] |218| 
        ; call occurs [#_Alarm_BusOverVoltCheck] ; [] |218| 
	.dwpsn	file "../App_source/Alarm.c",line 219,column 5,is_stmt
;----------------------------------------------------------------------
; 219 | Alarm_BusUnderVoltCheck();                                             
; 220 | // BatCheck                                                            
;----------------------------------------------------------------------
$C$DW$13	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$13, DW_AT_low_pc(0x00)
	.dwattr $C$DW$13, DW_AT_name("_Alarm_BusUnderVoltCheck")
	.dwattr $C$DW$13, DW_AT_TI_call
        LCR       #_Alarm_BusUnderVoltCheck ; [CPU_] |219| 
        ; call occurs [#_Alarm_BusUnderVoltCheck] ; [] |219| 
	.dwpsn	file "../App_source/Alarm.c",line 221,column 5,is_stmt
;----------------------------------------------------------------------
; 221 | Alarm_BatOverVoltCheck();                                              
;----------------------------------------------------------------------
$C$DW$14	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$14, DW_AT_low_pc(0x00)
	.dwattr $C$DW$14, DW_AT_name("_Alarm_BatOverVoltCheck")
	.dwattr $C$DW$14, DW_AT_TI_call
        LCR       #_Alarm_BatOverVoltCheck ; [CPU_] |221| 
        ; call occurs [#_Alarm_BatOverVoltCheck] ; [] |221| 
	.dwpsn	file "../App_source/Alarm.c",line 222,column 5,is_stmt
;----------------------------------------------------------------------
; 222 | Alarm_BatUnderVoltCheck();                                             
;----------------------------------------------------------------------
$C$DW$15	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$15, DW_AT_low_pc(0x00)
	.dwattr $C$DW$15, DW_AT_name("_Alarm_BatUnderVoltCheck")
	.dwattr $C$DW$15, DW_AT_TI_call
        LCR       #_Alarm_BatUnderVoltCheck ; [CPU_] |222| 
        ; call occurs [#_Alarm_BatUnderVoltCheck] ; [] |222| 
	.dwpsn	file "../App_source/Alarm.c",line 223,column 5,is_stmt
;----------------------------------------------------------------------
; 223 | Alarm_BatOpenCheck();                                                  
;----------------------------------------------------------------------
$C$DW$16	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$16, DW_AT_low_pc(0x00)
	.dwattr $C$DW$16, DW_AT_name("_Alarm_BatOpenCheck")
	.dwattr $C$DW$16, DW_AT_TI_call
        LCR       #_Alarm_BatOpenCheck  ; [CPU_] |223| 
        ; call occurs [#_Alarm_BatOpenCheck] ; [] |223| 
	.dwpsn	file "../App_source/Alarm.c",line 224,column 5,is_stmt
;----------------------------------------------------------------------
; 224 | Alarm_BatOverCurrCheck();                                              
;----------------------------------------------------------------------
$C$DW$17	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$17, DW_AT_low_pc(0x00)
	.dwattr $C$DW$17, DW_AT_name("_Alarm_BatOverCurrCheck")
	.dwattr $C$DW$17, DW_AT_TI_call
        LCR       #_Alarm_BatOverCurrCheck ; [CPU_] |224| 
        ; call occurs [#_Alarm_BatOverCurrCheck] ; [] |224| 
	.dwpsn	file "../App_source/Alarm.c",line 225,column 1,is_stmt
$C$DW$18	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$18, DW_AT_low_pc(0x00)
	.dwattr $C$DW$18, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$9, DW_AT_TI_end_file("../App_source/Alarm.c")
	.dwattr $C$DW$9, DW_AT_TI_end_line(0xe1)
	.dwattr $C$DW$9, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$9

	.sect	".text"

$C$DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("Alarm_InvRmsOcpCheck")
	.dwattr $C$DW$19, DW_AT_low_pc(_Alarm_InvRmsOcpCheck)
	.dwattr $C$DW$19, DW_AT_high_pc(0x00)
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_Alarm_InvRmsOcpCheck")
	.dwattr $C$DW$19, DW_AT_TI_begin_file("../App_source/Alarm.c")
	.dwattr $C$DW$19, DW_AT_TI_begin_line(0xec)
	.dwattr $C$DW$19, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$19, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Alarm.c",line 237,column 1,is_stmt,address _Alarm_InvRmsOcpCheck

	.dwfde $C$DW$CIE, _Alarm_InvRmsOcpCheck
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("s_u16Cnt2Enter")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_s_u16Cnt2Enter$2")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_addr _s_u16Cnt2Enter$2]
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("s_u16Cnt1Enter")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_s_u16Cnt1Enter$1")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_addr _s_u16Cnt1Enter$1]
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("s_u16CntExit")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_s_u16CntExit$4")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_addr _s_u16CntExit$4]
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("s_u16CntEnter")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_s_u16CntEnter$3")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_addr _s_u16CntEnter$3]
;----------------------------------------------------------------------
; 236 | static void Alarm_InvRmsOcpCheck(void)                                 
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _Alarm_InvRmsOcpCheck         FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_Alarm_InvRmsOcpCheck:
;----------------------------------------------------------------------
; 238 | static Uint16 s_u16Cnt1Enter = 0;                                      
; 239 |  static Uint16 s_u16Cnt2Enter = 0;                                     
; 240 |  static Uint16 s_u16CntEnter = 0;                                      
; 241 |  static Uint16 s_u16CntExit = 0;                                       
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../App_source/Alarm.c",line 243,column 6,is_stmt
;----------------------------------------------------------------------
; 243 | if(FALSE == g_SysFault.ubFaultAc.bit.AcRmsOCP)                         
;----------------------------------------------------------------------
        MOVW      DP,#_g_SysFault+4     ; [CPU_U] 
        AND       AL,@_g_SysFault+4,#0x0002 ; [CPU_] |243| 
        LSR       AL,1                  ; [CPU_] |243| 
        BF        $C$L9,NEQ             ; [CPU_] |243| 
        ; branchcc occurs ; [] |243| 
	.dwpsn	file "../App_source/Alarm.c",line 245,column 10,is_stmt
;----------------------------------------------------------------------
; 245 | if( ( (stValue.fRmsReal.IInvA >= cIInvOv1Limit)                        
; 246 |    || (stValue.fRmsReal.IInvB >= cIInvOv1Limit)                        
; 247 |    || (stValue.fRmsReal.IInvC >= cIInvOv1Limit)                        
; 248 |    || (stValue.Power.fSinvA >= cPowerOv1Limit)  //1.11/0.97=1.1443     
; 249 |    || (stValue.Power.fSinvB >= cPowerOv1Limit)                         
; 250 |    || (stValue.Power.fSinvC >= cPowerOv1Limit) )                       
; 251 |  && (g_InvVar.Flag.bit.bRunSts)                                        
; 252 | )                                                                      
;----------------------------------------------------------------------
        MOVW      DP,#_stValue+132      ; [CPU_U] 
        MOV32     R0H,@_stValue+132     ; [CPU_] |245| 
        CMPF32    R0H,#16992            ; [CPU_] |245| 
        MOVST0    ZF, NF                ; [CPU_] |245| 
        B         $C$L1,GEQ             ; [CPU_] |245| 
        ; branchcc occurs ; [] |245| 
        MOV32     R0H,@_stValue+134     ; [CPU_] |245| 
        CMPF32    R0H,#16992            ; [CPU_] |245| 
        MOVST0    ZF, NF                ; [CPU_] |245| 
        B         $C$L1,GEQ             ; [CPU_] |245| 
        ; branchcc occurs ; [] |245| 
        MOV32     R0H,@_stValue+136     ; [CPU_] |245| 
        CMPF32    R0H,#16992            ; [CPU_] |245| 
        MOVST0    ZF, NF                ; [CPU_] |245| 
        B         $C$L1,GEQ             ; [CPU_] |245| 
        ; branchcc occurs ; [] |245| 
        MOVW      DP,#_stValue+336      ; [CPU_U] 
        MOV32     R0H,@_stValue+336     ; [CPU_] |245| 
        CMPF32    R0H,#16992            ; [CPU_] |245| 
        MOVST0    ZF, NF                ; [CPU_] |245| 
        B         $C$L1,GEQ             ; [CPU_] |245| 
        ; branchcc occurs ; [] |245| 
        MOV32     R0H,@_stValue+338     ; [CPU_] |245| 
        CMPF32    R0H,#16992            ; [CPU_] |245| 
        MOVST0    ZF, NF                ; [CPU_] |245| 
        B         $C$L1,GEQ             ; [CPU_] |245| 
        ; branchcc occurs ; [] |245| 
        MOV32     R0H,@_stValue+340     ; [CPU_] |245| 
        CMPF32    R0H,#16992            ; [CPU_] |245| 
        MOVST0    ZF, NF                ; [CPU_] |245| 
        B         $C$L2,LT              ; [CPU_] |245| 
        ; branchcc occurs ; [] |245| 
$C$L1:    
        MOVW      DP,#_g_InvVar         ; [CPU_U] 
        AND       AL,@_g_InvVar,#0x00f0 ; [CPU_] |245| 
        LSR       AL,4                  ; [CPU_] |245| 
        BF        $C$L2,EQ              ; [CPU_] |245| 
        ; branchcc occurs ; [] |245| 
	.dwpsn	file "../App_source/Alarm.c",line 254,column 14,is_stmt
;----------------------------------------------------------------------
; 254 | s_u16Cnt1Enter++;                                                      
;----------------------------------------------------------------------
        MOVW      DP,#_s_u16Cnt1Enter$1 ; [CPU_U] 
        INC       @_s_u16Cnt1Enter$1    ; [CPU_] |254| 
	.dwpsn	file "../App_source/Alarm.c",line 255,column 14,is_stmt
;----------------------------------------------------------------------
; 255 | if(s_u16Cnt1Enter > cDelay10min_20ms)                                  
;----------------------------------------------------------------------
        CMP       @_s_u16Cnt1Enter$1,#30000 ; [CPU_] |255| 
        B         $C$L3,LOS             ; [CPU_] |255| 
        ; branchcc occurs ; [] |255| 
	.dwpsn	file "../App_source/Alarm.c",line 257,column 18,is_stmt
;----------------------------------------------------------------------
; 257 | s_u16Cnt1Enter = 0;                                                    
;----------------------------------------------------------------------
        MOV       @_s_u16Cnt1Enter$1,#0 ; [CPU_] |257| 
	.dwpsn	file "../App_source/Alarm.c",line 258,column 18,is_stmt
;----------------------------------------------------------------------
; 258 | g_SysFault.ubFaultAc.bit.AcRmsOCP = TRUE;                              
;----------------------------------------------------------------------
        OR        @_g_SysFault+4,#0x0002 ; [CPU_] |258| 
	.dwpsn	file "../App_source/Alarm.c",line 260,column 10,is_stmt
;----------------------------------------------------------------------
; 261 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L3,UNC             ; [CPU_] |260| 
        ; branch occurs ; [] |260| 
$C$L2:    
	.dwpsn	file "../App_source/Alarm.c",line 263,column 14,is_stmt
;----------------------------------------------------------------------
; 263 | if(s_u16Cnt1Enter > 0)                                                 
;----------------------------------------------------------------------
        MOVW      DP,#_s_u16Cnt1Enter$1 ; [CPU_U] 
        MOV       AL,@_s_u16Cnt1Enter$1 ; [CPU_] |263| 
        BF        $C$L3,EQ              ; [CPU_] |263| 
        ; branchcc occurs ; [] |263| 
	.dwpsn	file "../App_source/Alarm.c",line 265,column 18,is_stmt
;----------------------------------------------------------------------
; 265 | s_u16Cnt1Enter--;                                                      
;----------------------------------------------------------------------
        DEC       @_s_u16Cnt1Enter$1    ; [CPU_] |265| 
$C$L3:    
	.dwpsn	file "../App_source/Alarm.c",line 269,column 10,is_stmt
;----------------------------------------------------------------------
; 269 | if( ( (stValue.fRmsReal.IInvA >= cIInvOv2Limit)                        
; 270 |    || (stValue.fRmsReal.IInvB >= cIInvOv2Limit)                        
; 271 |    || (stValue.fRmsReal.IInvC >= cIInvOv2Limit)                        
; 272 |    || (stValue.Power.fSinvA >= cPowerOv2Limit) //1.21/0.97=1.247       
; 273 |    || (stValue.Power.fSinvB >= cPowerOv2Limit)                         
; 274 |    || (stValue.Power.fSinvC >= cPowerOv2Limit) )                       
; 275 |  && (g_InvVar.Flag.bit.bRunSts)                                        
; 276 | )                                                                      
;----------------------------------------------------------------------
        MOVW      DP,#_stValue+132      ; [CPU_U] 
        MOV32     R0H,@_stValue+132     ; [CPU_] |269| 
        CMPF32    R0H,#16992            ; [CPU_] |269| 
        MOVST0    ZF, NF                ; [CPU_] |269| 
        B         $C$L4,GEQ             ; [CPU_] |269| 
        ; branchcc occurs ; [] |269| 
        MOV32     R0H,@_stValue+134     ; [CPU_] |269| 
        CMPF32    R0H,#16992            ; [CPU_] |269| 
        MOVST0    ZF, NF                ; [CPU_] |269| 
        B         $C$L4,GEQ             ; [CPU_] |269| 
        ; branchcc occurs ; [] |269| 
        MOV32     R0H,@_stValue+136     ; [CPU_] |269| 
        CMPF32    R0H,#16992            ; [CPU_] |269| 
        MOVST0    ZF, NF                ; [CPU_] |269| 
        B         $C$L4,GEQ             ; [CPU_] |269| 
        ; branchcc occurs ; [] |269| 
        MOVW      DP,#_stValue+336      ; [CPU_U] 
        MOV32     R0H,@_stValue+336     ; [CPU_] |269| 
        CMPF32    R0H,#16992            ; [CPU_] |269| 
        MOVST0    ZF, NF                ; [CPU_] |269| 
        B         $C$L4,GEQ             ; [CPU_] |269| 
        ; branchcc occurs ; [] |269| 
        MOV32     R0H,@_stValue+338     ; [CPU_] |269| 
        CMPF32    R0H,#16992            ; [CPU_] |269| 
        MOVST0    ZF, NF                ; [CPU_] |269| 
        B         $C$L4,GEQ             ; [CPU_] |269| 
        ; branchcc occurs ; [] |269| 
        MOV32     R0H,@_stValue+340     ; [CPU_] |269| 
        CMPF32    R0H,#16992            ; [CPU_] |269| 
        MOVST0    ZF, NF                ; [CPU_] |269| 
        B         $C$L5,LT              ; [CPU_] |269| 
        ; branchcc occurs ; [] |269| 
$C$L4:    
        MOVW      DP,#_g_InvVar         ; [CPU_U] 
        AND       AL,@_g_InvVar,#0x00f0 ; [CPU_] |269| 
        LSR       AL,4                  ; [CPU_] |269| 
        BF        $C$L5,EQ              ; [CPU_] |269| 
        ; branchcc occurs ; [] |269| 
	.dwpsn	file "../App_source/Alarm.c",line 278,column 14,is_stmt
;----------------------------------------------------------------------
; 278 | s_u16Cnt2Enter++;                                                      
;----------------------------------------------------------------------
        MOVW      DP,#_s_u16Cnt2Enter$2 ; [CPU_U] 
        INC       @_s_u16Cnt2Enter$2    ; [CPU_] |278| 
	.dwpsn	file "../App_source/Alarm.c",line 279,column 14,is_stmt
;----------------------------------------------------------------------
; 279 | if(s_u16Cnt2Enter > cDelay1min_20ms)                                   
;----------------------------------------------------------------------
        CMP       @_s_u16Cnt2Enter$2,#3000 ; [CPU_] |279| 
        B         $C$L6,LOS             ; [CPU_] |279| 
        ; branchcc occurs ; [] |279| 
	.dwpsn	file "../App_source/Alarm.c",line 281,column 18,is_stmt
;----------------------------------------------------------------------
; 281 | s_u16Cnt2Enter = 0;                                                    
;----------------------------------------------------------------------
        MOV       @_s_u16Cnt2Enter$2,#0 ; [CPU_] |281| 
	.dwpsn	file "../App_source/Alarm.c",line 282,column 18,is_stmt
;----------------------------------------------------------------------
; 282 | g_SysFault.ubFaultAc.bit.AcRmsOCP = 1;                                 
;----------------------------------------------------------------------
        OR        @_g_SysFault+4,#0x0002 ; [CPU_] |282| 
	.dwpsn	file "../App_source/Alarm.c",line 284,column 10,is_stmt
;----------------------------------------------------------------------
; 285 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L6,UNC             ; [CPU_] |284| 
        ; branch occurs ; [] |284| 
$C$L5:    
	.dwpsn	file "../App_source/Alarm.c",line 287,column 14,is_stmt
;----------------------------------------------------------------------
; 287 | if(s_u16Cnt2Enter > 0)                                                 
;----------------------------------------------------------------------
        MOVW      DP,#_s_u16Cnt2Enter$2 ; [CPU_U] 
        MOV       AL,@_s_u16Cnt2Enter$2 ; [CPU_] |287| 
        BF        $C$L6,EQ              ; [CPU_] |287| 
        ; branchcc occurs ; [] |287| 
	.dwpsn	file "../App_source/Alarm.c",line 289,column 18,is_stmt
;----------------------------------------------------------------------
; 289 | s_u16Cnt2Enter--;                                                      
;----------------------------------------------------------------------
        DEC       @_s_u16Cnt2Enter$2    ; [CPU_] |289| 
$C$L6:    
	.dwpsn	file "../App_source/Alarm.c",line 293,column 10,is_stmt
;----------------------------------------------------------------------
; 293 | if( ( (stValue.fRmsReal.IInvA >= cIInvOvLimit)                         
; 294 |    || (stValue.fRmsReal.IInvB >= cIInvOvLimit)                         
; 295 |    || (stValue.fRmsReal.IInvC >= cIInvOvLimit)                         
; 296 |    || (stValue.Power.fSinvA >= cPowerOvLimit)                          
; 297 |    || (stValue.Power.fSinvB >= cPowerOvLimit)                          
; 298 |    || (stValue.Power.fSinvC >= cPowerOvLimit) )                        
; 299 |  && (g_InvVar.Flag.bit.bRunSts)                                        
; 300 | )                                                                      
;----------------------------------------------------------------------
        MOVW      DP,#_stValue+132      ; [CPU_U] 
        MOV32     R0H,@_stValue+132     ; [CPU_] |293| 
        CMPF32    R0H,#16992            ; [CPU_] |293| 
        MOVST0    ZF, NF                ; [CPU_] |293| 
        B         $C$L7,GEQ             ; [CPU_] |293| 
        ; branchcc occurs ; [] |293| 
        MOV32     R0H,@_stValue+134     ; [CPU_] |293| 
        CMPF32    R0H,#16992            ; [CPU_] |293| 
        MOVST0    ZF, NF                ; [CPU_] |293| 
        B         $C$L7,GEQ             ; [CPU_] |293| 
        ; branchcc occurs ; [] |293| 
        MOV32     R0H,@_stValue+136     ; [CPU_] |293| 
        CMPF32    R0H,#16992            ; [CPU_] |293| 
        MOVST0    ZF, NF                ; [CPU_] |293| 
        B         $C$L7,GEQ             ; [CPU_] |293| 
        ; branchcc occurs ; [] |293| 
        MOVW      DP,#_stValue+336      ; [CPU_U] 
        MOV32     R0H,@_stValue+336     ; [CPU_] |293| 
        CMPF32    R0H,#16992            ; [CPU_] |293| 
        MOVST0    ZF, NF                ; [CPU_] |293| 
        B         $C$L7,GEQ             ; [CPU_] |293| 
        ; branchcc occurs ; [] |293| 
        MOV32     R0H,@_stValue+338     ; [CPU_] |293| 
        CMPF32    R0H,#16992            ; [CPU_] |293| 
        MOVST0    ZF, NF                ; [CPU_] |293| 
        B         $C$L7,GEQ             ; [CPU_] |293| 
        ; branchcc occurs ; [] |293| 
        MOV32     R0H,@_stValue+340     ; [CPU_] |293| 
        CMPF32    R0H,#16992            ; [CPU_] |293| 
        MOVST0    ZF, NF                ; [CPU_] |293| 
        B         $C$L8,LT              ; [CPU_] |293| 
        ; branchcc occurs ; [] |293| 
$C$L7:    
        MOVW      DP,#_g_InvVar         ; [CPU_U] 
        AND       AL,@_g_InvVar,#0x00f0 ; [CPU_] |293| 
        LSR       AL,4                  ; [CPU_] |293| 
        BF        $C$L8,EQ              ; [CPU_] |293| 
        ; branchcc occurs ; [] |293| 
	.dwpsn	file "../App_source/Alarm.c",line 302,column 14,is_stmt
;----------------------------------------------------------------------
; 302 | s_u16CntEnter++;                                                       
;----------------------------------------------------------------------
        MOVW      DP,#_s_u16CntEnter$3  ; [CPU_U] 
        INC       @_s_u16CntEnter$3     ; [CPU_] |302| 
	.dwpsn	file "../App_source/Alarm.c",line 303,column 14,is_stmt
;----------------------------------------------------------------------
; 303 | if(s_u16CntEnter >= cDelay200ms_20ms)                                  
;----------------------------------------------------------------------
        MOV       AL,@_s_u16CntEnter$3  ; [CPU_] |303| 
        CMPB      AL,#10                ; [CPU_] |303| 
        B         $C$L11,LO             ; [CPU_] |303| 
        ; branchcc occurs ; [] |303| 
	.dwpsn	file "../App_source/Alarm.c",line 305,column 18,is_stmt
;----------------------------------------------------------------------
; 305 | s_u16CntEnter = 0;                                                     
;----------------------------------------------------------------------
        MOV       @_s_u16CntEnter$3,#0  ; [CPU_] |305| 
	.dwpsn	file "../App_source/Alarm.c",line 306,column 18,is_stmt
;----------------------------------------------------------------------
; 306 | g_SysFault.ubFaultAc.bit.AcRmsOCP = 1;                                 
;----------------------------------------------------------------------
        OR        @_g_SysFault+4,#0x0002 ; [CPU_] |306| 
	.dwpsn	file "../App_source/Alarm.c",line 308,column 10,is_stmt
;----------------------------------------------------------------------
; 309 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L11,UNC            ; [CPU_] |308| 
        ; branch occurs ; [] |308| 
$C$L8:    
	.dwpsn	file "../App_source/Alarm.c",line 311,column 14,is_stmt
;----------------------------------------------------------------------
; 311 | if(s_u16CntEnter > 0)                                                  
;----------------------------------------------------------------------
        MOVW      DP,#_s_u16CntEnter$3  ; [CPU_U] 
        MOV       AL,@_s_u16CntEnter$3  ; [CPU_] |311| 
        BF        $C$L11,EQ             ; [CPU_] |311| 
        ; branchcc occurs ; [] |311| 
	.dwpsn	file "../App_source/Alarm.c",line 313,column 18,is_stmt
;----------------------------------------------------------------------
; 313 | s_u16CntEnter--;                                                       
;----------------------------------------------------------------------
        DEC       @_s_u16CntEnter$3     ; [CPU_] |313| 
	.dwpsn	file "../App_source/Alarm.c",line 318,column 6,is_stmt
;----------------------------------------------------------------------
; 319 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L11,UNC            ; [CPU_] |318| 
        ; branch occurs ; [] |318| 
$C$L9:    
	.dwpsn	file "../App_source/Alarm.c",line 321,column 10,is_stmt
;----------------------------------------------------------------------
; 321 | s_u16Cnt1Enter = 0;                                                    
;----------------------------------------------------------------------
        MOV       @_s_u16Cnt1Enter$1,#0 ; [CPU_] |321| 
	.dwpsn	file "../App_source/Alarm.c",line 322,column 10,is_stmt
;----------------------------------------------------------------------
; 322 | s_u16Cnt2Enter = 0;                                                    
;----------------------------------------------------------------------
        MOV       @_s_u16Cnt2Enter$2,#0 ; [CPU_] |322| 
	.dwpsn	file "../App_source/Alarm.c",line 323,column 10,is_stmt
;----------------------------------------------------------------------
; 323 | s_u16CntEnter = 0;                                                     
;----------------------------------------------------------------------
        MOV       @_s_u16CntEnter$3,#0  ; [CPU_] |323| 
	.dwpsn	file "../App_source/Alarm.c",line 325,column 10,is_stmt
;----------------------------------------------------------------------
; 325 | if(   (stValue.fRmsReal.IInvA < cIInvRated)                            
; 326 |    && (stValue.fRmsReal.IInvB < cIInvRated)                            
; 327 |    && (stValue.fRmsReal.IInvC < cIInvRated)                            
; 328 |   )                                                                    
;----------------------------------------------------------------------
        MOVW      DP,#_stValue+132      ; [CPU_U] 
        MOV32     R0H,@_stValue+132     ; [CPU_] |325| 
        CMPF32    R0H,#16880            ; [CPU_] |325| 
        MOVST0    ZF, NF                ; [CPU_] |325| 
        B         $C$L10,GEQ            ; [CPU_] |325| 
        ; branchcc occurs ; [] |325| 
        MOV32     R0H,@_stValue+134     ; [CPU_] |325| 
        CMPF32    R0H,#16880            ; [CPU_] |325| 
        MOVST0    ZF, NF                ; [CPU_] |325| 
        B         $C$L10,GEQ            ; [CPU_] |325| 
        ; branchcc occurs ; [] |325| 
        MOV32     R0H,@_stValue+136     ; [CPU_] |325| 
        CMPF32    R0H,#16880            ; [CPU_] |325| 
        MOVST0    ZF, NF                ; [CPU_] |325| 
        B         $C$L10,GEQ            ; [CPU_] |325| 
        ; branchcc occurs ; [] |325| 
	.dwpsn	file "../App_source/Alarm.c",line 330,column 14,is_stmt
;----------------------------------------------------------------------
; 330 | s_u16CntExit++;                                                        
;----------------------------------------------------------------------
        MOVW      DP,#_s_u16CntExit$4   ; [CPU_U] 
        INC       @_s_u16CntExit$4      ; [CPU_] |330| 
	.dwpsn	file "../App_source/Alarm.c",line 331,column 14,is_stmt
;----------------------------------------------------------------------
; 331 | if(s_u16CntExit >= cDelay30s_20ms)                                     
;----------------------------------------------------------------------
        CMP       @_s_u16CntExit$4,#1500 ; [CPU_] |331| 
        B         $C$L11,LO             ; [CPU_] |331| 
        ; branchcc occurs ; [] |331| 
	.dwpsn	file "../App_source/Alarm.c",line 333,column 18,is_stmt
;----------------------------------------------------------------------
; 333 | s_u16CntExit = 0;                                                      
;----------------------------------------------------------------------
        MOV       @_s_u16CntExit$4,#0   ; [CPU_] |333| 
	.dwpsn	file "../App_source/Alarm.c",line 334,column 18,is_stmt
;----------------------------------------------------------------------
; 334 | g_SysFault.ubFaultDc.bit.BusUnbalance = 0;                             
;----------------------------------------------------------------------
        AND       @_g_SysFault,#0xfffb  ; [CPU_] |334| 
	.dwpsn	file "../App_source/Alarm.c",line 336,column 10,is_stmt
;----------------------------------------------------------------------
; 337 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L11,UNC            ; [CPU_] |336| 
        ; branch occurs ; [] |336| 
$C$L10:    
	.dwpsn	file "../App_source/Alarm.c",line 339,column 14,is_stmt
;----------------------------------------------------------------------
; 339 | s_u16CntExit = 0;                                                      
;----------------------------------------------------------------------
        MOVW      DP,#_s_u16CntExit$4   ; [CPU_U] 
        MOV       @_s_u16CntExit$4,#0   ; [CPU_] |339| 
	.dwpsn	file "../App_source/Alarm.c",line 343,column 1,is_stmt
$C$L11:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$24	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$24, DW_AT_low_pc(0x00)
	.dwattr $C$DW$24, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$19, DW_AT_TI_end_file("../App_source/Alarm.c")
	.dwattr $C$DW$19, DW_AT_TI_end_line(0x157)
	.dwattr $C$DW$19, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$19

	.sect	".text"

$C$DW$25	.dwtag  DW_TAG_subprogram, DW_AT_name("Alarm_BusUnbalanceCheck")
	.dwattr $C$DW$25, DW_AT_low_pc(_Alarm_BusUnbalanceCheck)
	.dwattr $C$DW$25, DW_AT_high_pc(0x00)
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_Alarm_BusUnbalanceCheck")
	.dwattr $C$DW$25, DW_AT_TI_begin_file("../App_source/Alarm.c")
	.dwattr $C$DW$25, DW_AT_TI_begin_line(0x15c)
	.dwattr $C$DW$25, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$25, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../App_source/Alarm.c",line 349,column 1,is_stmt,address _Alarm_BusUnbalanceCheck

	.dwfde $C$DW$CIE, _Alarm_BusUnbalanceCheck
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("s_u16CntExit")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_s_u16CntExit$6")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_addr _s_u16CntExit$6]
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("s_u16CntEnter")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_s_u16CntEnter$5")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_addr _s_u16CntEnter$5]
;----------------------------------------------------------------------
; 348 | static void Alarm_BusUnbalanceCheck(void)                              
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _Alarm_BusUnbalanceCheck      FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

_Alarm_BusUnbalanceCheck:
;----------------------------------------------------------------------
; 350 | static Uint16 s_u16CntEnter = 0;                                       
; 351 | static Uint16 s_u16CntExit = 0;                                        
; 352 | float32 f32VbusDiff;                                                   
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("f32VbusDiff")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_f32VbusDiff")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_breg20 -4]
	.dwpsn	file "../App_source/Alarm.c",line 354,column 5,is_stmt
;----------------------------------------------------------------------
; 354 | f32VbusDiff = fabs(stValue.fAveReal.VPBus - stValue.fAveReal.VNBus);   
;----------------------------------------------------------------------
        MOVW      DP,#_stValue+294      ; [CPU_U] 
        MOV32     R0H,@_stValue+294     ; [CPU_] |354| 
        MOV32     R1H,@_stValue+292     ; [CPU_] |354| 
        SUBF32    R0H,R1H,R0H           ; [CPU_] |354| 
        NOP       ; [CPU_] 
        ABSF32    R0H,R0H               ; [CPU_] |354| 
        MOV32     *-SP[4],R0H           ; [CPU_] |354| 
	.dwpsn	file "../App_source/Alarm.c",line 356,column 5,is_stmt
;----------------------------------------------------------------------
; 356 | if(FALSE == g_SysFault.ubFaultDc.bit.BusUnbalance)                     
;----------------------------------------------------------------------
        MOVW      DP,#_g_SysFault       ; [CPU_U] 
        AND       AL,@_g_SysFault,#0x0004 ; [CPU_] |356| 
        LSR       AL,2                  ; [CPU_] |356| 
        BF        $C$L13,NEQ            ; [CPU_] |356| 
        ; branchcc occurs ; [] |356| 
	.dwpsn	file "../App_source/Alarm.c",line 358,column 9,is_stmt
;----------------------------------------------------------------------
; 358 | if(f32VbusDiff >= cVBusUnbLimit)   //100V                              
;----------------------------------------------------------------------
        CMPF32    R0H,#17096            ; [CPU_] |358| 
        MOVST0    ZF, NF                ; [CPU_] |358| 
        B         $C$L12,LT             ; [CPU_] |358| 
        ; branchcc occurs ; [] |358| 
	.dwpsn	file "../App_source/Alarm.c",line 360,column 13,is_stmt
;----------------------------------------------------------------------
; 360 | s_u16CntEnter++;                                                       
;----------------------------------------------------------------------
        INC       @_s_u16CntEnter$5     ; [CPU_] |360| 
	.dwpsn	file "../App_source/Alarm.c",line 361,column 13,is_stmt
;----------------------------------------------------------------------
; 361 | if(s_u16CntEnter >= cDelay400ms_20ms)  //400ms                         
;----------------------------------------------------------------------
        MOV       AL,@_s_u16CntEnter$5  ; [CPU_] |361| 
        CMPB      AL,#20                ; [CPU_] |361| 
        B         $C$L15,LO             ; [CPU_] |361| 
        ; branchcc occurs ; [] |361| 
	.dwpsn	file "../App_source/Alarm.c",line 363,column 17,is_stmt
;----------------------------------------------------------------------
; 363 | s_u16CntEnter = 0;                                                     
;----------------------------------------------------------------------
        MOV       @_s_u16CntEnter$5,#0  ; [CPU_] |363| 
	.dwpsn	file "../App_source/Alarm.c",line 364,column 17,is_stmt
;----------------------------------------------------------------------
; 364 | g_SysFault.ubFaultDc.bit.BusUnbalance = 1;                             
;----------------------------------------------------------------------
        OR        @_g_SysFault,#0x0004  ; [CPU_] |364| 
	.dwpsn	file "../App_source/Alarm.c",line 366,column 9,is_stmt
;----------------------------------------------------------------------
; 367 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L15,UNC            ; [CPU_] |366| 
        ; branch occurs ; [] |366| 
$C$L12:    
	.dwpsn	file "../App_source/Alarm.c",line 369,column 13,is_stmt
;----------------------------------------------------------------------
; 369 | s_u16CntEnter = 0;                                                     
;----------------------------------------------------------------------
        MOV       @_s_u16CntEnter$5,#0  ; [CPU_] |369| 
	.dwpsn	file "../App_source/Alarm.c",line 371,column 5,is_stmt
;----------------------------------------------------------------------
; 372 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L15,UNC            ; [CPU_] |371| 
        ; branch occurs ; [] |371| 
$C$L13:    
	.dwpsn	file "../App_source/Alarm.c",line 374,column 9,is_stmt
;----------------------------------------------------------------------
; 374 | if(f32VbusDiff <= cVBusHyst)                                           
;----------------------------------------------------------------------
        CMPF32    R0H,#16672            ; [CPU_] |374| 
        MOVST0    ZF, NF                ; [CPU_] |374| 
        B         $C$L14,GT             ; [CPU_] |374| 
        ; branchcc occurs ; [] |374| 
	.dwpsn	file "../App_source/Alarm.c",line 376,column 13,is_stmt
;----------------------------------------------------------------------
; 376 | s_u16CntExit++;                                                        
;----------------------------------------------------------------------
        INC       @_s_u16CntExit$6      ; [CPU_] |376| 
	.dwpsn	file "../App_source/Alarm.c",line 377,column 13,is_stmt
;----------------------------------------------------------------------
; 377 | if(s_u16CntExit >= cDelay30s_20ms)                                     
;----------------------------------------------------------------------
        CMP       @_s_u16CntExit$6,#1500 ; [CPU_] |377| 
        B         $C$L15,LO             ; [CPU_] |377| 
        ; branchcc occurs ; [] |377| 
	.dwpsn	file "../App_source/Alarm.c",line 379,column 17,is_stmt
;----------------------------------------------------------------------
; 379 | s_u16CntExit = 0;                                                      
;----------------------------------------------------------------------
        MOV       @_s_u16CntExit$6,#0   ; [CPU_] |379| 
	.dwpsn	file "../App_source/Alarm.c",line 380,column 17,is_stmt
;----------------------------------------------------------------------
; 380 | g_SysFault.ubFaultDc.bit.BusUnbalance = 0;                             
;----------------------------------------------------------------------
        AND       @_g_SysFault,#0xfffb  ; [CPU_] |380| 
	.dwpsn	file "../App_source/Alarm.c",line 382,column 9,is_stmt
;----------------------------------------------------------------------
; 383 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L15,UNC            ; [CPU_] |382| 
        ; branch occurs ; [] |382| 
$C$L14:    
	.dwpsn	file "../App_source/Alarm.c",line 385,column 13,is_stmt
;----------------------------------------------------------------------
; 385 | s_u16CntExit = 0;                                                      
;----------------------------------------------------------------------
        MOV       @_s_u16CntExit$6,#0   ; [CPU_] |385| 
	.dwpsn	file "../App_source/Alarm.c",line 388,column 1,is_stmt
$C$L15:    
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$29	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$29, DW_AT_low_pc(0x00)
	.dwattr $C$DW$29, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$25, DW_AT_TI_end_file("../App_source/Alarm.c")
	.dwattr $C$DW$25, DW_AT_TI_end_line(0x184)
	.dwattr $C$DW$25, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$25

	.sect	".text"

$C$DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("Alarm_BusOverVoltCheck")
	.dwattr $C$DW$30, DW_AT_low_pc(_Alarm_BusOverVoltCheck)
	.dwattr $C$DW$30, DW_AT_high_pc(0x00)
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_Alarm_BusOverVoltCheck")
	.dwattr $C$DW$30, DW_AT_TI_begin_file("../App_source/Alarm.c")
	.dwattr $C$DW$30, DW_AT_TI_begin_line(0x18a)
	.dwattr $C$DW$30, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$30, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Alarm.c",line 395,column 1,is_stmt,address _Alarm_BusOverVoltCheck

	.dwfde $C$DW$CIE, _Alarm_BusOverVoltCheck
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("s_u16CntEnter")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_s_u16CntEnter$7")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_addr _s_u16CntEnter$7]
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("s_u16CntExit")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_s_u16CntExit$8")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_addr _s_u16CntExit$8]
;----------------------------------------------------------------------
; 394 | static void Alarm_BusOverVoltCheck(void)                               
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _Alarm_BusOverVoltCheck       FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_Alarm_BusOverVoltCheck:
;----------------------------------------------------------------------
; 396 | static Uint16 s_u16CntEnter = 0;                                       
; 397 | static Uint16 s_u16CntExit = 0;                                        
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../App_source/Alarm.c",line 399,column 5,is_stmt
;----------------------------------------------------------------------
; 399 | if(0 == g_SysFault.ubFaultDc.bit.BusOVP)                               
;----------------------------------------------------------------------
        MOVW      DP,#_g_SysFault       ; [CPU_U] 
        MOV       AL,@_g_SysFault       ; [CPU_] |399| 
        ANDB      AL,#0x01              ; [CPU_] |399| 
        BF        $C$L18,NEQ            ; [CPU_] |399| 
        ; branchcc occurs ; [] |399| 
	.dwpsn	file "../App_source/Alarm.c",line 401,column 9,is_stmt
;----------------------------------------------------------------------
; 401 | if( (stValue.fAveReal.VBus > cVBusOvLimit)     //1010V                 
; 402 |  || (stValue.fAveReal.VPBus > cVHalfBusOvLimit)     //540V             
; 403 |  || (stValue.fAveReal.VNBus > cVHalfBusOvLimit) )                      
;----------------------------------------------------------------------
        MOVW      DP,#_stValue+290      ; [CPU_U] 
        MOVIZ     R0H,#17532            ; [CPU_] |401| 
        MOV32     R1H,@_stValue+290     ; [CPU_] |401| 
        MOVXI     R0H,#32768            ; [CPU_] |401| 
        CMPF32    R1H,R0H               ; [CPU_] |401| 
        MOVST0    ZF, NF                ; [CPU_] |401| 
        B         $C$L16,GT             ; [CPU_] |401| 
        ; branchcc occurs ; [] |401| 
        MOV32     R0H,@_stValue+292     ; [CPU_] |401| 
        CMPF32    R0H,#17407            ; [CPU_] |401| 
        MOVST0    ZF, NF                ; [CPU_] |401| 
        B         $C$L16,GT             ; [CPU_] |401| 
        ; branchcc occurs ; [] |401| 
        MOV32     R0H,@_stValue+294     ; [CPU_] |401| 
        CMPF32    R0H,#17407            ; [CPU_] |401| 
        MOVST0    ZF, NF                ; [CPU_] |401| 
        B         $C$L17,LEQ            ; [CPU_] |401| 
        ; branchcc occurs ; [] |401| 
$C$L16:    
	.dwpsn	file "../App_source/Alarm.c",line 405,column 13,is_stmt
;----------------------------------------------------------------------
; 405 | s_u16CntEnter++;                                                       
;----------------------------------------------------------------------
        MOVW      DP,#_s_u16CntEnter$7  ; [CPU_U] 
        INC       @_s_u16CntEnter$7     ; [CPU_] |405| 
	.dwpsn	file "../App_source/Alarm.c",line 406,column 13,is_stmt
;----------------------------------------------------------------------
; 406 | if(s_u16CntEnter >= cDelay400ms_20ms)                                  
;----------------------------------------------------------------------
        MOV       AL,@_s_u16CntEnter$7  ; [CPU_] |406| 
        CMPB      AL,#20                ; [CPU_] |406| 
        B         $C$L20,LO             ; [CPU_] |406| 
        ; branchcc occurs ; [] |406| 
	.dwpsn	file "../App_source/Alarm.c",line 408,column 17,is_stmt
;----------------------------------------------------------------------
; 408 | s_u16CntEnter = 0;                                                     
;----------------------------------------------------------------------
        MOV       @_s_u16CntEnter$7,#0  ; [CPU_] |408| 
	.dwpsn	file "../App_source/Alarm.c",line 409,column 17,is_stmt
;----------------------------------------------------------------------
; 409 | g_SysFault.ubFaultDc.bit.BusOVP = 1;                                   
;----------------------------------------------------------------------
        OR        @_g_SysFault,#0x0001  ; [CPU_] |409| 
	.dwpsn	file "../App_source/Alarm.c",line 411,column 9,is_stmt
;----------------------------------------------------------------------
; 412 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L20,UNC            ; [CPU_] |411| 
        ; branch occurs ; [] |411| 
$C$L17:    
	.dwpsn	file "../App_source/Alarm.c",line 414,column 13,is_stmt
;----------------------------------------------------------------------
; 414 | s_u16CntEnter = 0;                                                     
;----------------------------------------------------------------------
        MOVW      DP,#_s_u16CntEnter$7  ; [CPU_U] 
        MOV       @_s_u16CntEnter$7,#0  ; [CPU_] |414| 
	.dwpsn	file "../App_source/Alarm.c",line 416,column 5,is_stmt
;----------------------------------------------------------------------
; 417 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L20,UNC            ; [CPU_] |416| 
        ; branch occurs ; [] |416| 
$C$L18:    
	.dwpsn	file "../App_source/Alarm.c",line 419,column 9,is_stmt
;----------------------------------------------------------------------
; 419 | if( (stValue.fAveReal.VBus < (cVBusOvRes))                             
; 420 |   &&(stValue.fAveReal.VPBus < (cVHalfBusOvRes))                        
; 421 |   &&(stValue.fAveReal.VNBus < (cVHalfBusOvRes))                        
; 422 |   )                                                                    
;----------------------------------------------------------------------
        MOVW      DP,#_stValue+290      ; [CPU_U] 
        MOV32     R0H,@_stValue+290     ; [CPU_] |419| 
        CMPF32    R0H,#17505            ; [CPU_] |419| 
        MOVST0    ZF, NF                ; [CPU_] |419| 
        B         $C$L19,GEQ            ; [CPU_] |419| 
        ; branchcc occurs ; [] |419| 
        MOV32     R0H,@_stValue+292     ; [CPU_] |419| 
        CMPF32    R0H,#17352            ; [CPU_] |419| 
        MOVST0    ZF, NF                ; [CPU_] |419| 
        B         $C$L19,GEQ            ; [CPU_] |419| 
        ; branchcc occurs ; [] |419| 
        MOV32     R0H,@_stValue+294     ; [CPU_] |419| 
        CMPF32    R0H,#17352            ; [CPU_] |419| 
        MOVST0    ZF, NF                ; [CPU_] |419| 
        B         $C$L19,GEQ            ; [CPU_] |419| 
        ; branchcc occurs ; [] |419| 
	.dwpsn	file "../App_source/Alarm.c",line 424,column 13,is_stmt
;----------------------------------------------------------------------
; 424 | s_u16CntExit++;                                                        
;----------------------------------------------------------------------
        MOVW      DP,#_s_u16CntExit$8   ; [CPU_U] 
        INC       @_s_u16CntExit$8      ; [CPU_] |424| 
	.dwpsn	file "../App_source/Alarm.c",line 425,column 13,is_stmt
;----------------------------------------------------------------------
; 425 | if(s_u16CntExit >= cDelay30s_20ms)                                     
;----------------------------------------------------------------------
        CMP       @_s_u16CntExit$8,#1500 ; [CPU_] |425| 
        B         $C$L20,LO             ; [CPU_] |425| 
        ; branchcc occurs ; [] |425| 
	.dwpsn	file "../App_source/Alarm.c",line 427,column 17,is_stmt
;----------------------------------------------------------------------
; 427 | s_u16CntExit = 0;                                                      
;----------------------------------------------------------------------
        MOV       @_s_u16CntExit$8,#0   ; [CPU_] |427| 
	.dwpsn	file "../App_source/Alarm.c",line 428,column 17,is_stmt
;----------------------------------------------------------------------
; 428 | g_SysFault.ubFaultDc.bit.BusOVP = 0;                                   
;----------------------------------------------------------------------
        AND       @_g_SysFault,#0xfffe  ; [CPU_] |428| 
	.dwpsn	file "../App_source/Alarm.c",line 430,column 9,is_stmt
;----------------------------------------------------------------------
; 431 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L20,UNC            ; [CPU_] |430| 
        ; branch occurs ; [] |430| 
$C$L19:    
	.dwpsn	file "../App_source/Alarm.c",line 433,column 13,is_stmt
;----------------------------------------------------------------------
; 433 | s_u16CntExit = 0;                                                      
;----------------------------------------------------------------------
        MOVW      DP,#_s_u16CntExit$8   ; [CPU_U] 
        MOV       @_s_u16CntExit$8,#0   ; [CPU_] |433| 
	.dwpsn	file "../App_source/Alarm.c",line 436,column 1,is_stmt
$C$L20:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$33	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$33, DW_AT_low_pc(0x00)
	.dwattr $C$DW$33, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$30, DW_AT_TI_end_file("../App_source/Alarm.c")
	.dwattr $C$DW$30, DW_AT_TI_end_line(0x1b4)
	.dwattr $C$DW$30, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$30

	.sect	".text"

$C$DW$34	.dwtag  DW_TAG_subprogram, DW_AT_name("Alarm_BusUnderVoltCheck")
	.dwattr $C$DW$34, DW_AT_low_pc(_Alarm_BusUnderVoltCheck)
	.dwattr $C$DW$34, DW_AT_high_pc(0x00)
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_Alarm_BusUnderVoltCheck")
	.dwattr $C$DW$34, DW_AT_TI_begin_file("../App_source/Alarm.c")
	.dwattr $C$DW$34, DW_AT_TI_begin_line(0x1b9)
	.dwattr $C$DW$34, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$34, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Alarm.c",line 442,column 1,is_stmt,address _Alarm_BusUnderVoltCheck

	.dwfde $C$DW$CIE, _Alarm_BusUnderVoltCheck
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("s_u16CntEnter")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_s_u16CntEnter$9")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_addr _s_u16CntEnter$9]
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("s_u16CntExit")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_s_u16CntExit$10")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_addr _s_u16CntExit$10]
;----------------------------------------------------------------------
; 441 | static void Alarm_BusUnderVoltCheck(void)                              
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _Alarm_BusUnderVoltCheck      FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_Alarm_BusUnderVoltCheck:
;----------------------------------------------------------------------
; 443 | static Uint16 s_u16CntEnter = 0;                                       
; 444 | static Uint16 s_u16CntExit = 0;                                        
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../App_source/Alarm.c",line 446,column 5,is_stmt
;----------------------------------------------------------------------
; 446 | if(FALSE == g_SysFault.ubFaultDc.bit.BusUVP)                           
;----------------------------------------------------------------------
        MOVW      DP,#_g_SysFault       ; [CPU_U] 
        AND       AL,@_g_SysFault,#0x0002 ; [CPU_] |446| 
        LSR       AL,1                  ; [CPU_] |446| 
        BF        $C$L22,NEQ            ; [CPU_] |446| 
        ; branchcc occurs ; [] |446| 
	.dwpsn	file "../App_source/Alarm.c",line 448,column 9,is_stmt
;----------------------------------------------------------------------
; 448 | if( (eDcDcRunState_Idle != g_DcDcVar.Flag.bit.bRunSts)                 
; 449 |   &&(eInvSubState_Idle != g_InvVar.Flag.bit.bRunSts)                   
; 450 |   &&(fabs(stValue.fAveReal.VBus - stValue.fAveReal.VBat) > (cVBusHyst *
;     |  2.0))                                                                 
; 451 |   )                                                                    
;----------------------------------------------------------------------
        MOVW      DP,#_g_DcDcVar        ; [CPU_U] 
        AND       AL,@_g_DcDcVar,#0x00f0 ; [CPU_] |448| 
        LSR       AL,4                  ; [CPU_] |448| 
        BF        $C$L21,EQ             ; [CPU_] |448| 
        ; branchcc occurs ; [] |448| 
        MOVW      DP,#_g_InvVar         ; [CPU_U] 
        AND       AL,@_g_InvVar,#0x00f0 ; [CPU_] |448| 
        LSR       AL,4                  ; [CPU_] |448| 
        BF        $C$L21,EQ             ; [CPU_] |448| 
        ; branchcc occurs ; [] |448| 
        MOVW      DP,#_stValue+288      ; [CPU_U] 
        MOV32     R0H,@_stValue+288     ; [CPU_] |448| 
        MOV32     R1H,@_stValue+290     ; [CPU_] |448| 
        SUBF32    R0H,R1H,R0H           ; [CPU_] |448| 
        NOP       ; [CPU_] 
        ABSF32    R0H,R0H               ; [CPU_] |448| 
        CMPF32    R0H,#16800            ; [CPU_] |448| 
        MOVST0    ZF, NF                ; [CPU_] |448| 
        B         $C$L21,LEQ            ; [CPU_] |448| 
        ; branchcc occurs ; [] |448| 
	.dwpsn	file "../App_source/Alarm.c",line 453,column 13,is_stmt
;----------------------------------------------------------------------
; 453 | s_u16CntEnter++;                                                       
;----------------------------------------------------------------------
        MOVW      DP,#_s_u16CntEnter$9  ; [CPU_U] 
        INC       @_s_u16CntEnter$9     ; [CPU_] |453| 
	.dwpsn	file "../App_source/Alarm.c",line 454,column 13,is_stmt
;----------------------------------------------------------------------
; 454 | if(s_u16CntEnter >= cDelay200ms_20ms)                                  
;----------------------------------------------------------------------
        MOV       AL,@_s_u16CntEnter$9  ; [CPU_] |454| 
        CMPB      AL,#10                ; [CPU_] |454| 
        B         $C$L23,LO             ; [CPU_] |454| 
        ; branchcc occurs ; [] |454| 
	.dwpsn	file "../App_source/Alarm.c",line 456,column 17,is_stmt
;----------------------------------------------------------------------
; 456 | s_u16CntEnter = 0;                                                     
;----------------------------------------------------------------------
        MOV       @_s_u16CntEnter$9,#0  ; [CPU_] |456| 
	.dwpsn	file "../App_source/Alarm.c",line 457,column 17,is_stmt
;----------------------------------------------------------------------
; 457 | g_SysFault.ubFaultDc.bit.BusUVP = TRUE;                                
;----------------------------------------------------------------------
        OR        @_g_SysFault,#0x0002  ; [CPU_] |457| 
	.dwpsn	file "../App_source/Alarm.c",line 459,column 9,is_stmt
;----------------------------------------------------------------------
; 460 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L23,UNC            ; [CPU_] |459| 
        ; branch occurs ; [] |459| 
$C$L21:    
	.dwpsn	file "../App_source/Alarm.c",line 462,column 13,is_stmt
;----------------------------------------------------------------------
; 462 | s_u16CntEnter = 0;                                                     
;----------------------------------------------------------------------
        MOVW      DP,#_s_u16CntEnter$9  ; [CPU_U] 
        MOV       @_s_u16CntEnter$9,#0  ; [CPU_] |462| 
	.dwpsn	file "../App_source/Alarm.c",line 464,column 5,is_stmt
;----------------------------------------------------------------------
; 465 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L23,UNC            ; [CPU_] |464| 
        ; branch occurs ; [] |464| 
$C$L22:    
	.dwpsn	file "../App_source/Alarm.c",line 467,column 9,is_stmt
;----------------------------------------------------------------------
; 467 | s_u16CntExit++;                                                        
;----------------------------------------------------------------------
        INC       @_s_u16CntExit$10     ; [CPU_] |467| 
	.dwpsn	file "../App_source/Alarm.c",line 468,column 9,is_stmt
;----------------------------------------------------------------------
; 468 | if(s_u16CntExit >= cDelay30s_20ms)                                     
;----------------------------------------------------------------------
        CMP       @_s_u16CntExit$10,#1500 ; [CPU_] |468| 
        B         $C$L23,LO             ; [CPU_] |468| 
        ; branchcc occurs ; [] |468| 
	.dwpsn	file "../App_source/Alarm.c",line 470,column 13,is_stmt
;----------------------------------------------------------------------
; 470 | s_u16CntExit = 0;                                                      
;----------------------------------------------------------------------
        MOV       @_s_u16CntExit$10,#0  ; [CPU_] |470| 
	.dwpsn	file "../App_source/Alarm.c",line 471,column 13,is_stmt
;----------------------------------------------------------------------
; 471 | g_SysFault.ubFaultDc.bit.BusOVP = FALSE;                               
;----------------------------------------------------------------------
        AND       @_g_SysFault,#0xfffe  ; [CPU_] |471| 
	.dwpsn	file "../App_source/Alarm.c",line 475,column 1,is_stmt
$C$L23:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$37	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$37, DW_AT_low_pc(0x00)
	.dwattr $C$DW$37, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$34, DW_AT_TI_end_file("../App_source/Alarm.c")
	.dwattr $C$DW$34, DW_AT_TI_end_line(0x1db)
	.dwattr $C$DW$34, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$34

	.sect	".text"

$C$DW$38	.dwtag  DW_TAG_subprogram, DW_AT_name("Alarm_BatOverVoltCheck")
	.dwattr $C$DW$38, DW_AT_low_pc(_Alarm_BatOverVoltCheck)
	.dwattr $C$DW$38, DW_AT_high_pc(0x00)
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_Alarm_BatOverVoltCheck")
	.dwattr $C$DW$38, DW_AT_TI_begin_file("../App_source/Alarm.c")
	.dwattr $C$DW$38, DW_AT_TI_begin_line(0x1e0)
	.dwattr $C$DW$38, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$38, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Alarm.c",line 481,column 1,is_stmt,address _Alarm_BatOverVoltCheck

	.dwfde $C$DW$CIE, _Alarm_BatOverVoltCheck
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("s_u16CntEnter")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_s_u16CntEnter$11")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_addr _s_u16CntEnter$11]
;----------------------------------------------------------------------
; 480 | static void Alarm_BatOverVoltCheck(void)                               
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _Alarm_BatOverVoltCheck       FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_Alarm_BatOverVoltCheck:
;----------------------------------------------------------------------
; 482 | static Uint16 s_u16CntEnter = 0;                                       
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../App_source/Alarm.c",line 484,column 5,is_stmt
;----------------------------------------------------------------------
; 484 | if(FALSE == g_SysFault.ubFaultDc.bit.BatOVP)                           
;----------------------------------------------------------------------
        MOVW      DP,#_g_SysFault       ; [CPU_U] 
        AND       AL,@_g_SysFault,#0x0100 ; [CPU_] |484| 
        LSR       AL,8                  ; [CPU_] |484| 
        BF        $C$L25,NEQ            ; [CPU_] |484| 
        ; branchcc occurs ; [] |484| 
	.dwpsn	file "../App_source/Alarm.c",line 486,column 9,is_stmt
;----------------------------------------------------------------------
; 486 | if(stValue.fAveReal.VBat > cVBatOvLimit)   //58V                       
;----------------------------------------------------------------------
        MOVW      DP,#_stValue+288      ; [CPU_U] 
        MOV32     R0H,@_stValue+288     ; [CPU_] |486| 
        CMPF32    R0H,#16992            ; [CPU_] |486| 
        MOVST0    ZF, NF                ; [CPU_] |486| 
        B         $C$L24,LEQ            ; [CPU_] |486| 
        ; branchcc occurs ; [] |486| 
	.dwpsn	file "../App_source/Alarm.c",line 488,column 13,is_stmt
;----------------------------------------------------------------------
; 488 | s_u16CntEnter++;                                                       
;----------------------------------------------------------------------
        MOVW      DP,#_s_u16CntEnter$11 ; [CPU_U] 
        INC       @_s_u16CntEnter$11    ; [CPU_] |488| 
	.dwpsn	file "../App_source/Alarm.c",line 489,column 13,is_stmt
;----------------------------------------------------------------------
; 489 | if(s_u16CntEnter >= cDelay100ms_20ms)                                  
;----------------------------------------------------------------------
        MOV       AL,@_s_u16CntEnter$11 ; [CPU_] |489| 
        CMPB      AL,#5                 ; [CPU_] |489| 
        B         $C$L25,LO             ; [CPU_] |489| 
        ; branchcc occurs ; [] |489| 
	.dwpsn	file "../App_source/Alarm.c",line 491,column 17,is_stmt
;----------------------------------------------------------------------
; 491 | s_u16CntEnter = 0;                                                     
;----------------------------------------------------------------------
        MOV       @_s_u16CntEnter$11,#0 ; [CPU_] |491| 
	.dwpsn	file "../App_source/Alarm.c",line 492,column 17,is_stmt
;----------------------------------------------------------------------
; 492 | g_SysFault.ubFaultDc.bit.BatOVP = TRUE;                                
;----------------------------------------------------------------------
        OR        @_g_SysFault,#0x0100  ; [CPU_] |492| 
	.dwpsn	file "../App_source/Alarm.c",line 494,column 9,is_stmt
;----------------------------------------------------------------------
; 495 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L25,UNC            ; [CPU_] |494| 
        ; branch occurs ; [] |494| 
$C$L24:    
	.dwpsn	file "../App_source/Alarm.c",line 497,column 13,is_stmt
;----------------------------------------------------------------------
; 497 | s_u16CntEnter = 0;                                                     
;----------------------------------------------------------------------
        MOVW      DP,#_s_u16CntEnter$11 ; [CPU_U] 
        MOV       @_s_u16CntEnter$11,#0 ; [CPU_] |497| 
	.dwpsn	file "../App_source/Alarm.c",line 500,column 1,is_stmt
$C$L25:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$38, DW_AT_TI_end_file("../App_source/Alarm.c")
	.dwattr $C$DW$38, DW_AT_TI_end_line(0x1f4)
	.dwattr $C$DW$38, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$38

	.sect	".text"

$C$DW$41	.dwtag  DW_TAG_subprogram, DW_AT_name("Alarm_BatUnderVoltCheck")
	.dwattr $C$DW$41, DW_AT_low_pc(_Alarm_BatUnderVoltCheck)
	.dwattr $C$DW$41, DW_AT_high_pc(0x00)
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_Alarm_BatUnderVoltCheck")
	.dwattr $C$DW$41, DW_AT_TI_begin_file("../App_source/Alarm.c")
	.dwattr $C$DW$41, DW_AT_TI_begin_line(0x1f9)
	.dwattr $C$DW$41, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$41, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Alarm.c",line 506,column 1,is_stmt,address _Alarm_BatUnderVoltCheck

	.dwfde $C$DW$CIE, _Alarm_BatUnderVoltCheck
$C$DW$42	.dwtag  DW_TAG_variable, DW_AT_name("s_u16CntEnter")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_s_u16CntEnter$12")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_addr _s_u16CntEnter$12]
;----------------------------------------------------------------------
; 505 | static void Alarm_BatUnderVoltCheck(void)                              
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _Alarm_BatUnderVoltCheck      FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_Alarm_BatUnderVoltCheck:
;----------------------------------------------------------------------
; 507 | static Uint16 s_u16CntEnter = 0;                                       
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../App_source/Alarm.c",line 509,column 5,is_stmt
;----------------------------------------------------------------------
; 509 | if(FALSE == g_SysFault.ubFaultDc.bit.BatUVP)                           
;----------------------------------------------------------------------
        MOVW      DP,#_g_SysFault       ; [CPU_U] 
        AND       AL,@_g_SysFault,#0x0200 ; [CPU_] |509| 
        LSR       AL,9                  ; [CPU_] |509| 
        BF        $C$L27,NEQ            ; [CPU_] |509| 
        ; branchcc occurs ; [] |509| 
	.dwpsn	file "../App_source/Alarm.c",line 511,column 9,is_stmt
;----------------------------------------------------------------------
; 511 | if(stValue.fAveReal.VBat < cVBatUnLimit)                               
;----------------------------------------------------------------------
        MOVW      DP,#_stValue+288      ; [CPU_U] 
        MOV32     R0H,@_stValue+288     ; [CPU_] |511| 
        CMPF32    R0H,#16952            ; [CPU_] |511| 
        MOVST0    ZF, NF                ; [CPU_] |511| 
        B         $C$L26,GEQ            ; [CPU_] |511| 
        ; branchcc occurs ; [] |511| 
	.dwpsn	file "../App_source/Alarm.c",line 513,column 13,is_stmt
;----------------------------------------------------------------------
; 513 | s_u16CntEnter++;                                                       
;----------------------------------------------------------------------
        MOVW      DP,#_s_u16CntEnter$12 ; [CPU_U] 
        INC       @_s_u16CntEnter$12    ; [CPU_] |513| 
	.dwpsn	file "../App_source/Alarm.c",line 514,column 13,is_stmt
;----------------------------------------------------------------------
; 514 | if(s_u16CntEnter >= cDelay100ms_20ms)                                  
;----------------------------------------------------------------------
        MOV       AL,@_s_u16CntEnter$12 ; [CPU_] |514| 
        CMPB      AL,#5                 ; [CPU_] |514| 
        B         $C$L28,LO             ; [CPU_] |514| 
        ; branchcc occurs ; [] |514| 
	.dwpsn	file "../App_source/Alarm.c",line 516,column 17,is_stmt
;----------------------------------------------------------------------
; 516 | s_u16CntEnter = 0;                                                     
;----------------------------------------------------------------------
        MOV       @_s_u16CntEnter$12,#0 ; [CPU_] |516| 
	.dwpsn	file "../App_source/Alarm.c",line 517,column 17,is_stmt
;----------------------------------------------------------------------
; 517 | g_SysFault.ubFaultDc.bit.BatUVP = TRUE;                                
;----------------------------------------------------------------------
        OR        @_g_SysFault,#0x0200  ; [CPU_] |517| 
	.dwpsn	file "../App_source/Alarm.c",line 519,column 9,is_stmt
;----------------------------------------------------------------------
; 520 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L28,UNC            ; [CPU_] |519| 
        ; branch occurs ; [] |519| 
$C$L26:    
	.dwpsn	file "../App_source/Alarm.c",line 522,column 13,is_stmt
;----------------------------------------------------------------------
; 522 | s_u16CntEnter = 0;                                                     
;----------------------------------------------------------------------
        MOVW      DP,#_s_u16CntEnter$12 ; [CPU_U] 
        MOV       @_s_u16CntEnter$12,#0 ; [CPU_] |522| 
	.dwpsn	file "../App_source/Alarm.c",line 524,column 5,is_stmt
;----------------------------------------------------------------------
; 525 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L28,UNC            ; [CPU_] |524| 
        ; branch occurs ; [] |524| 
$C$L27:    
	.dwpsn	file "../App_source/Alarm.c",line 527,column 9,is_stmt
;----------------------------------------------------------------------
; 527 | if(stValue.fAveReal.VBat > cVBatUnRes)                                 
;----------------------------------------------------------------------
        MOVW      DP,#_stValue+288      ; [CPU_U] 
        MOV32     R0H,@_stValue+288     ; [CPU_] |527| 
        CMPF32    R0H,#16956            ; [CPU_] |527| 
        MOVST0    ZF, NF                ; [CPU_] |527| 
        B         $C$L28,LEQ            ; [CPU_] |527| 
        ; branchcc occurs ; [] |527| 
	.dwpsn	file "../App_source/Alarm.c",line 529,column 13,is_stmt
;----------------------------------------------------------------------
; 529 | s_u16CntEnter++;                                                       
;----------------------------------------------------------------------
        MOVW      DP,#_s_u16CntEnter$12 ; [CPU_U] 
        INC       @_s_u16CntEnter$12    ; [CPU_] |529| 
	.dwpsn	file "../App_source/Alarm.c",line 530,column 13,is_stmt
;----------------------------------------------------------------------
; 530 | if(s_u16CntEnter >= cDelay500ms_20ms)                                  
;----------------------------------------------------------------------
        MOV       AL,@_s_u16CntEnter$12 ; [CPU_] |530| 
        CMPB      AL,#25                ; [CPU_] |530| 
        B         $C$L28,LO             ; [CPU_] |530| 
        ; branchcc occurs ; [] |530| 
	.dwpsn	file "../App_source/Alarm.c",line 532,column 17,is_stmt
;----------------------------------------------------------------------
; 532 | s_u16CntEnter = 0;                                                     
;----------------------------------------------------------------------
        MOV       @_s_u16CntEnter$12,#0 ; [CPU_] |532| 
	.dwpsn	file "../App_source/Alarm.c",line 533,column 17,is_stmt
;----------------------------------------------------------------------
; 533 | g_SysFault.ubFaultDc.bit.BatUVP = FALSE;                               
;----------------------------------------------------------------------
        AND       @_g_SysFault,#0xfdff  ; [CPU_] |533| 
	.dwpsn	file "../App_source/Alarm.c",line 538,column 1,is_stmt
$C$L28:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$43	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$43, DW_AT_low_pc(0x00)
	.dwattr $C$DW$43, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$41, DW_AT_TI_end_file("../App_source/Alarm.c")
	.dwattr $C$DW$41, DW_AT_TI_end_line(0x21a)
	.dwattr $C$DW$41, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$41

	.sect	".text"

$C$DW$44	.dwtag  DW_TAG_subprogram, DW_AT_name("Alarm_BatOpenCheck")
	.dwattr $C$DW$44, DW_AT_low_pc(_Alarm_BatOpenCheck)
	.dwattr $C$DW$44, DW_AT_high_pc(0x00)
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_Alarm_BatOpenCheck")
	.dwattr $C$DW$44, DW_AT_TI_begin_file("../App_source/Alarm.c")
	.dwattr $C$DW$44, DW_AT_TI_begin_line(0x21f)
	.dwattr $C$DW$44, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$44, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Alarm.c",line 544,column 1,is_stmt,address _Alarm_BatOpenCheck

	.dwfde $C$DW$CIE, _Alarm_BatOpenCheck
$C$DW$45	.dwtag  DW_TAG_variable, DW_AT_name("s_u16CntEnter")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_s_u16CntEnter$13")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_addr _s_u16CntEnter$13]
;----------------------------------------------------------------------
; 543 | static void Alarm_BatOpenCheck(void)                                   
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _Alarm_BatOpenCheck           FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_Alarm_BatOpenCheck:
;----------------------------------------------------------------------
; 545 | static Uint16 s_u16CntEnter = 0;                                       
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../App_source/Alarm.c",line 547,column 5,is_stmt
;----------------------------------------------------------------------
; 547 | if(FALSE == g_SysFault.ubFaultDc.bit.BatOpen)                          
;----------------------------------------------------------------------
        MOVW      DP,#_g_SysFault       ; [CPU_U] 
        AND       AL,@_g_SysFault,#0x0400 ; [CPU_] |547| 
        LSR       AL,10                 ; [CPU_] |547| 
        BF        $C$L30,NEQ            ; [CPU_] |547| 
        ; branchcc occurs ; [] |547| 
	.dwpsn	file "../App_source/Alarm.c",line 549,column 9,is_stmt
;----------------------------------------------------------------------
; 549 | if(stValue.fAveReal.VBat < cVBatOpenLimit)                             
;----------------------------------------------------------------------
        MOVW      DP,#_stValue+288      ; [CPU_U] 
        MOV32     R0H,@_stValue+288     ; [CPU_] |549| 
        CMPF32    R0H,#16928            ; [CPU_] |549| 
        MOVST0    ZF, NF                ; [CPU_] |549| 
        B         $C$L29,GEQ            ; [CPU_] |549| 
        ; branchcc occurs ; [] |549| 
	.dwpsn	file "../App_source/Alarm.c",line 551,column 13,is_stmt
;----------------------------------------------------------------------
; 551 | s_u16CntEnter++;                                                       
;----------------------------------------------------------------------
        MOVW      DP,#_s_u16CntEnter$13 ; [CPU_U] 
        INC       @_s_u16CntEnter$13    ; [CPU_] |551| 
	.dwpsn	file "../App_source/Alarm.c",line 552,column 13,is_stmt
;----------------------------------------------------------------------
; 552 | if(s_u16CntEnter >= cDelay100ms_20ms)                                  
;----------------------------------------------------------------------
        MOV       AL,@_s_u16CntEnter$13 ; [CPU_] |552| 
        CMPB      AL,#5                 ; [CPU_] |552| 
        B         $C$L31,LO             ; [CPU_] |552| 
        ; branchcc occurs ; [] |552| 
	.dwpsn	file "../App_source/Alarm.c",line 554,column 17,is_stmt
;----------------------------------------------------------------------
; 554 | s_u16CntEnter = 0;                                                     
;----------------------------------------------------------------------
        MOV       @_s_u16CntEnter$13,#0 ; [CPU_] |554| 
	.dwpsn	file "../App_source/Alarm.c",line 555,column 17,is_stmt
;----------------------------------------------------------------------
; 555 | g_SysFault.ubFaultDc.bit.BatOpen = TRUE;                               
;----------------------------------------------------------------------
        OR        @_g_SysFault,#0x0400  ; [CPU_] |555| 
	.dwpsn	file "../App_source/Alarm.c",line 557,column 9,is_stmt
;----------------------------------------------------------------------
; 558 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L31,UNC            ; [CPU_] |557| 
        ; branch occurs ; [] |557| 
$C$L29:    
	.dwpsn	file "../App_source/Alarm.c",line 560,column 13,is_stmt
;----------------------------------------------------------------------
; 560 | s_u16CntEnter = 0;                                                     
;----------------------------------------------------------------------
        MOVW      DP,#_s_u16CntEnter$13 ; [CPU_U] 
        MOV       @_s_u16CntEnter$13,#0 ; [CPU_] |560| 
	.dwpsn	file "../App_source/Alarm.c",line 562,column 5,is_stmt
;----------------------------------------------------------------------
; 563 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L31,UNC            ; [CPU_] |562| 
        ; branch occurs ; [] |562| 
$C$L30:    
	.dwpsn	file "../App_source/Alarm.c",line 565,column 9,is_stmt
;----------------------------------------------------------------------
; 565 | if(stValue.fAveReal.VBat > cVBatOpenRes)                               
;----------------------------------------------------------------------
        MOVW      DP,#_stValue+288      ; [CPU_U] 
        MOV32     R0H,@_stValue+288     ; [CPU_] |565| 
        CMPF32    R0H,#16932            ; [CPU_] |565| 
        MOVST0    ZF, NF                ; [CPU_] |565| 
        B         $C$L31,LEQ            ; [CPU_] |565| 
        ; branchcc occurs ; [] |565| 
	.dwpsn	file "../App_source/Alarm.c",line 567,column 13,is_stmt
;----------------------------------------------------------------------
; 567 | s_u16CntEnter++;                                                       
;----------------------------------------------------------------------
        MOVW      DP,#_s_u16CntEnter$13 ; [CPU_U] 
        INC       @_s_u16CntEnter$13    ; [CPU_] |567| 
	.dwpsn	file "../App_source/Alarm.c",line 568,column 13,is_stmt
;----------------------------------------------------------------------
; 568 | if(s_u16CntEnter >= cDelay500ms_20ms)                                  
;----------------------------------------------------------------------
        MOV       AL,@_s_u16CntEnter$13 ; [CPU_] |568| 
        CMPB      AL,#25                ; [CPU_] |568| 
        B         $C$L31,LO             ; [CPU_] |568| 
        ; branchcc occurs ; [] |568| 
	.dwpsn	file "../App_source/Alarm.c",line 570,column 17,is_stmt
;----------------------------------------------------------------------
; 570 | s_u16CntEnter = 0;                                                     
;----------------------------------------------------------------------
        MOV       @_s_u16CntEnter$13,#0 ; [CPU_] |570| 
	.dwpsn	file "../App_source/Alarm.c",line 571,column 17,is_stmt
;----------------------------------------------------------------------
; 571 | g_SysFault.ubFaultDc.bit.BatOpen = FALSE;                              
;----------------------------------------------------------------------
        AND       @_g_SysFault,#0xfbff  ; [CPU_] |571| 
	.dwpsn	file "../App_source/Alarm.c",line 576,column 1,is_stmt
$C$L31:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$46	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$46, DW_AT_low_pc(0x00)
	.dwattr $C$DW$46, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$44, DW_AT_TI_end_file("../App_source/Alarm.c")
	.dwattr $C$DW$44, DW_AT_TI_end_line(0x240)
	.dwattr $C$DW$44, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$44

	.sect	".text"

$C$DW$47	.dwtag  DW_TAG_subprogram, DW_AT_name("Alarm_BatOverCurrCheck")
	.dwattr $C$DW$47, DW_AT_low_pc(_Alarm_BatOverCurrCheck)
	.dwattr $C$DW$47, DW_AT_high_pc(0x00)
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_Alarm_BatOverCurrCheck")
	.dwattr $C$DW$47, DW_AT_TI_begin_file("../App_source/Alarm.c")
	.dwattr $C$DW$47, DW_AT_TI_begin_line(0x246)
	.dwattr $C$DW$47, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$47, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Alarm.c",line 583,column 1,is_stmt,address _Alarm_BatOverCurrCheck

	.dwfde $C$DW$CIE, _Alarm_BatOverCurrCheck
$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("s_u16CntEnter")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_s_u16CntEnter$14")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_addr _s_u16CntEnter$14]
$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("s_u16CntExit")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_s_u16CntExit$15")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_addr _s_u16CntExit$15]
;----------------------------------------------------------------------
; 582 | static void Alarm_BatOverCurrCheck(void)                               
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _Alarm_BatOverCurrCheck       FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_Alarm_BatOverCurrCheck:
;----------------------------------------------------------------------
; 584 | static Uint16 s_u16CntEnter = 0;                                       
; 585 | static Uint16 s_u16CntExit = 0;                                        
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../App_source/Alarm.c",line 587,column 5,is_stmt
;----------------------------------------------------------------------
; 587 | if(FALSE == g_SysFault.ubFaultDc.bit.BatOCP)                           
;----------------------------------------------------------------------
        MOVW      DP,#_g_SysFault       ; [CPU_U] 
        AND       AL,@_g_SysFault,#0x0800 ; [CPU_] |587| 
        LSR       AL,11                 ; [CPU_] |587| 
        BF        $C$L34,NEQ            ; [CPU_] |587| 
        ; branchcc occurs ; [] |587| 
	.dwpsn	file "../App_source/Alarm.c",line 589,column 9,is_stmt
;----------------------------------------------------------------------
; 589 | if( ((stValue.fAveReal.IDcDc * cTransformerRatio) > cBatChgCurrOvLimit)
; 590 |  || ((stValue.fAveReal.IDcDc * cTransformerRatio) < (cBatDisChgCurrOvLi
;     | mit))                                                                  
; 591 |  )                                                                     
;----------------------------------------------------------------------
        MOVW      DP,#_stValue+300      ; [CPU_U] 
        MOV32     R0H,@_stValue+300     ; [CPU_] |589| 
        MPYF32    R0H,R0H,#16704        ; [CPU_] |589| 
        NOP       ; [CPU_] 
        CMPF32    R0H,#17327            ; [CPU_] |589| 
        MOVST0    ZF, NF                ; [CPU_] |589| 
        B         $C$L32,GT             ; [CPU_] |589| 
        ; branchcc occurs ; [] |589| 
        MOV32     R0H,@_stValue+300     ; [CPU_] |589| 
        MPYF32    R0H,R0H,#16704        ; [CPU_] |589| 
        NOP       ; [CPU_] 
        CMPF32    R0H,#17327            ; [CPU_] |589| 
        MOVST0    ZF, NF                ; [CPU_] |589| 
        B         $C$L33,GEQ            ; [CPU_] |589| 
        ; branchcc occurs ; [] |589| 
$C$L32:    
	.dwpsn	file "../App_source/Alarm.c",line 593,column 13,is_stmt
;----------------------------------------------------------------------
; 593 | s_u16CntEnter++;                                                       
;----------------------------------------------------------------------
        MOVW      DP,#_s_u16CntEnter$14 ; [CPU_U] 
        INC       @_s_u16CntEnter$14    ; [CPU_] |593| 
	.dwpsn	file "../App_source/Alarm.c",line 594,column 13,is_stmt
;----------------------------------------------------------------------
; 594 | if(s_u16CntEnter >= cDelay400ms_20ms)                                  
;----------------------------------------------------------------------
        MOV       AL,@_s_u16CntEnter$14 ; [CPU_] |594| 
        CMPB      AL,#20                ; [CPU_] |594| 
        B         $C$L35,LO             ; [CPU_] |594| 
        ; branchcc occurs ; [] |594| 
	.dwpsn	file "../App_source/Alarm.c",line 596,column 17,is_stmt
;----------------------------------------------------------------------
; 596 | s_u16CntEnter = 0;                                                     
;----------------------------------------------------------------------
        MOV       @_s_u16CntEnter$14,#0 ; [CPU_] |596| 
	.dwpsn	file "../App_source/Alarm.c",line 597,column 17,is_stmt
;----------------------------------------------------------------------
; 597 | g_SysFault.ubFaultDc.bit.BatOCP = TRUE;                                
;----------------------------------------------------------------------
        OR        @_g_SysFault,#0x0800  ; [CPU_] |597| 
	.dwpsn	file "../App_source/Alarm.c",line 599,column 9,is_stmt
;----------------------------------------------------------------------
; 600 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L35,UNC            ; [CPU_] |599| 
        ; branch occurs ; [] |599| 
$C$L33:    
	.dwpsn	file "../App_source/Alarm.c",line 602,column 13,is_stmt
;----------------------------------------------------------------------
; 602 | s_u16CntEnter = 0;                                                     
;----------------------------------------------------------------------
        MOVW      DP,#_s_u16CntEnter$14 ; [CPU_U] 
        MOV       @_s_u16CntEnter$14,#0 ; [CPU_] |602| 
	.dwpsn	file "../App_source/Alarm.c",line 604,column 5,is_stmt
;----------------------------------------------------------------------
; 605 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L35,UNC            ; [CPU_] |604| 
        ; branch occurs ; [] |604| 
$C$L34:    
	.dwpsn	file "../App_source/Alarm.c",line 607,column 9,is_stmt
;----------------------------------------------------------------------
; 607 | s_u16CntExit++;                                                        
;----------------------------------------------------------------------
        INC       @_s_u16CntExit$15     ; [CPU_] |607| 
	.dwpsn	file "../App_source/Alarm.c",line 608,column 9,is_stmt
;----------------------------------------------------------------------
; 608 | if(s_u16CntExit >= cDelay30s_20ms)                                     
;----------------------------------------------------------------------
        CMP       @_s_u16CntExit$15,#1500 ; [CPU_] |608| 
        B         $C$L35,LO             ; [CPU_] |608| 
        ; branchcc occurs ; [] |608| 
	.dwpsn	file "../App_source/Alarm.c",line 610,column 13,is_stmt
;----------------------------------------------------------------------
; 610 | s_u16CntExit = 0;                                                      
;----------------------------------------------------------------------
        MOV       @_s_u16CntExit$15,#0  ; [CPU_] |610| 
	.dwpsn	file "../App_source/Alarm.c",line 611,column 13,is_stmt
;----------------------------------------------------------------------
; 611 | g_SysFault.ubFaultDc.bit.BatOCP = FALSE;                               
;----------------------------------------------------------------------
        AND       @_g_SysFault,#0xf7ff  ; [CPU_] |611| 
	.dwpsn	file "../App_source/Alarm.c",line 615,column 1,is_stmt
$C$L35:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$47, DW_AT_TI_end_file("../App_source/Alarm.c")
	.dwattr $C$DW$47, DW_AT_TI_end_line(0x267)
	.dwattr $C$DW$47, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$47

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_g_InvVar
	.global	_g_DcDcVar
	.global	_stValue

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x2a)
$C$DW$51	.dwtag  DW_TAG_member
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$51, DW_AT_name("VInvA")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_VInvA")
	.dwattr $C$DW$51, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$51, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$52	.dwtag  DW_TAG_member
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$52, DW_AT_name("VInvB")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_VInvB")
	.dwattr $C$DW$52, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$52, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$53	.dwtag  DW_TAG_member
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$53, DW_AT_name("VInvC")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_VInvC")
	.dwattr $C$DW$53, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$53, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$54	.dwtag  DW_TAG_member
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$54, DW_AT_name("IInvA")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_IInvA")
	.dwattr $C$DW$54, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$54, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$55	.dwtag  DW_TAG_member
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$55, DW_AT_name("IInvB")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_IInvB")
	.dwattr $C$DW$55, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$55, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$56	.dwtag  DW_TAG_member
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$56, DW_AT_name("IInvC")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_IInvC")
	.dwattr $C$DW$56, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$56, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$57	.dwtag  DW_TAG_member
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$57, DW_AT_name("VOutA")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_VOutA")
	.dwattr $C$DW$57, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$57, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$58	.dwtag  DW_TAG_member
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$58, DW_AT_name("VOutB")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_VOutB")
	.dwattr $C$DW$58, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$58, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$59	.dwtag  DW_TAG_member
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$59, DW_AT_name("VOutC")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_VOutC")
	.dwattr $C$DW$59, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$59, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$60	.dwtag  DW_TAG_member
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$60, DW_AT_name("IOutA")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_IOutA")
	.dwattr $C$DW$60, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$60, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$61	.dwtag  DW_TAG_member
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$61, DW_AT_name("IOutB")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_IOutB")
	.dwattr $C$DW$61, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$61, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$62	.dwtag  DW_TAG_member
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$62, DW_AT_name("IOutC")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_IOutC")
	.dwattr $C$DW$62, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$62, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$63	.dwtag  DW_TAG_member
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$63, DW_AT_name("VGridA")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_VGridA")
	.dwattr $C$DW$63, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$63, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$64	.dwtag  DW_TAG_member
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$64, DW_AT_name("VGridB")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_VGridB")
	.dwattr $C$DW$64, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$64, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$65	.dwtag  DW_TAG_member
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$65, DW_AT_name("VGridC")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_VGridC")
	.dwattr $C$DW$65, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$65, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$66	.dwtag  DW_TAG_member
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$66, DW_AT_name("VLineAB")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_VLineAB")
	.dwattr $C$DW$66, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$66, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$67	.dwtag  DW_TAG_member
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$67, DW_AT_name("VLineAC")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_VLineAC")
	.dwattr $C$DW$67, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$67, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$68	.dwtag  DW_TAG_member
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$68, DW_AT_name("VLineBC")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_VLineBC")
	.dwattr $C$DW$68, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$68, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$69	.dwtag  DW_TAG_member
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$69, DW_AT_name("VGenA")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_VGenA")
	.dwattr $C$DW$69, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$69, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$70	.dwtag  DW_TAG_member
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$70, DW_AT_name("VGenB")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_VGenB")
	.dwattr $C$DW$70, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$70, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$71	.dwtag  DW_TAG_member
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$71, DW_AT_name("VGenC")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_VGenC")
	.dwattr $C$DW$71, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$71, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20

$C$DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("f32RmsDataStr")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)

$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x20)
$C$DW$72	.dwtag  DW_TAG_member
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$72, DW_AT_name("VInvDcR")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_VInvDcR")
	.dwattr $C$DW$72, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$72, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$73	.dwtag  DW_TAG_member
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$73, DW_AT_name("VInvDcS")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_VInvDcS")
	.dwattr $C$DW$73, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$73, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$74	.dwtag  DW_TAG_member
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$74, DW_AT_name("VInvDcT")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_VInvDcT")
	.dwattr $C$DW$74, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$74, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$75	.dwtag  DW_TAG_member
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$75, DW_AT_name("IInvDcR")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_IInvDcR")
	.dwattr $C$DW$75, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$75, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$76	.dwtag  DW_TAG_member
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$76, DW_AT_name("IInvDcS")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_IInvDcS")
	.dwattr $C$DW$76, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$76, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$77	.dwtag  DW_TAG_member
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$77, DW_AT_name("IInvDcT")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_IInvDcT")
	.dwattr $C$DW$77, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$77, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$78	.dwtag  DW_TAG_member
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$78, DW_AT_name("VBat")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_VBat")
	.dwattr $C$DW$78, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$78, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$79	.dwtag  DW_TAG_member
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$79, DW_AT_name("VBus")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_VBus")
	.dwattr $C$DW$79, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$79, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$80	.dwtag  DW_TAG_member
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$80, DW_AT_name("VPBus")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_VPBus")
	.dwattr $C$DW$80, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$80, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$81	.dwtag  DW_TAG_member
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$81, DW_AT_name("VNBus")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_VNBus")
	.dwattr $C$DW$81, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$81, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$82	.dwtag  DW_TAG_member
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$82, DW_AT_name("VMidBus")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_VMidBus")
	.dwattr $C$DW$82, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$82, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$83	.dwtag  DW_TAG_member
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$83, DW_AT_name("VNE")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_VNE")
	.dwattr $C$DW$83, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$83, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$84	.dwtag  DW_TAG_member
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$84, DW_AT_name("IDcDc")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_IDcDc")
	.dwattr $C$DW$84, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$84, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$85	.dwtag  DW_TAG_member
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$85, DW_AT_name("IAvgDcDc")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_IAvgDcDc")
	.dwattr $C$DW$85, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$85, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$86	.dwtag  DW_TAG_member
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$86, DW_AT_name("ILlc")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_ILlc")
	.dwattr $C$DW$86, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$86, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$87	.dwtag  DW_TAG_member
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$87, DW_AT_name("IBalc")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_IBalc")
	.dwattr $C$DW$87, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$87, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21

$C$DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("f32AveDataStr")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)

$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x1e)
$C$DW$88	.dwtag  DW_TAG_member
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$88, DW_AT_name("fPout")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_fPout")
	.dwattr $C$DW$88, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$88, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$89	.dwtag  DW_TAG_member
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$89, DW_AT_name("fQout")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_fQout")
	.dwattr $C$DW$89, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$89, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$90	.dwtag  DW_TAG_member
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$90, DW_AT_name("fSout")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_fSout")
	.dwattr $C$DW$90, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$90, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$91	.dwtag  DW_TAG_member
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$91, DW_AT_name("fPoutA")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_fPoutA")
	.dwattr $C$DW$91, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$91, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$92	.dwtag  DW_TAG_member
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$92, DW_AT_name("fPoutB")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_fPoutB")
	.dwattr $C$DW$92, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$92, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$93	.dwtag  DW_TAG_member
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$93, DW_AT_name("fPoutC")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_fPoutC")
	.dwattr $C$DW$93, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$93, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$94	.dwtag  DW_TAG_member
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$94, DW_AT_name("fQoutA")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_fQoutA")
	.dwattr $C$DW$94, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$94, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$95	.dwtag  DW_TAG_member
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$95, DW_AT_name("fQoutB")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_fQoutB")
	.dwattr $C$DW$95, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$95, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$96	.dwtag  DW_TAG_member
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$96, DW_AT_name("fQoutC")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_fQoutC")
	.dwattr $C$DW$96, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$96, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$97	.dwtag  DW_TAG_member
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$97, DW_AT_name("fSoutA")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_fSoutA")
	.dwattr $C$DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$97, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$98	.dwtag  DW_TAG_member
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$98, DW_AT_name("fSoutB")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_fSoutB")
	.dwattr $C$DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$98, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$99	.dwtag  DW_TAG_member
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$99, DW_AT_name("fSoutC")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_fSoutC")
	.dwattr $C$DW$99, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$99, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$100	.dwtag  DW_TAG_member
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$100, DW_AT_name("fSinvA")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_fSinvA")
	.dwattr $C$DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$100, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$101	.dwtag  DW_TAG_member
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$101, DW_AT_name("fSinvB")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_fSinvB")
	.dwattr $C$DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$101, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$102	.dwtag  DW_TAG_member
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$102, DW_AT_name("fSinvC")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_fSinvC")
	.dwattr $C$DW$102, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$102, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22

$C$DW$T$27	.dwtag  DW_TAG_typedef, DW_AT_name("f32PowerStr")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)

$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x156)
$C$DW$103	.dwtag  DW_TAG_member
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$103, DW_AT_name("lAcc2")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_lAcc2")
	.dwattr $C$DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$103, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$104	.dwtag  DW_TAG_member
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$104, DW_AT_name("lSum2")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_lSum2")
	.dwattr $C$DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$104, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$105	.dwtag  DW_TAG_member
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$105, DW_AT_name("fRmsScale")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_fRmsScale")
	.dwattr $C$DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$105, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$106	.dwtag  DW_TAG_member
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$106, DW_AT_name("fRmsReal")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_fRmsReal")
	.dwattr $C$DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0x7e]
	.dwattr $C$DW$106, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$107	.dwtag  DW_TAG_member
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$107, DW_AT_name("uiGridRmsAccCnt")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_uiGridRmsAccCnt")
	.dwattr $C$DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0xa8]
	.dwattr $C$DW$107, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$108	.dwtag  DW_TAG_member
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$108, DW_AT_name("uiGridRmsAccCntBack")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_uiGridRmsAccCntBack")
	.dwattr $C$DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0xa9]
	.dwattr $C$DW$108, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$109	.dwtag  DW_TAG_member
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$109, DW_AT_name("uiGridPeriodSamplePoint")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_uiGridPeriodSamplePoint")
	.dwattr $C$DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0xaa]
	.dwattr $C$DW$109, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$110	.dwtag  DW_TAG_member
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$110, DW_AT_name("uiInvRmsAccCnt")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_uiInvRmsAccCnt")
	.dwattr $C$DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0xab]
	.dwattr $C$DW$110, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$111	.dwtag  DW_TAG_member
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$111, DW_AT_name("uiInvRmsAccCntBack")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_uiInvRmsAccCntBack")
	.dwattr $C$DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0xac]
	.dwattr $C$DW$111, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$112	.dwtag  DW_TAG_member
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$112, DW_AT_name("uiInvPeriodSamplePoint")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_uiInvPeriodSamplePoint")
	.dwattr $C$DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0xad]
	.dwattr $C$DW$112, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$113	.dwtag  DW_TAG_member
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$113, DW_AT_name("uiOutRmsAccCnt")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_uiOutRmsAccCnt")
	.dwattr $C$DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0xae]
	.dwattr $C$DW$113, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$114	.dwtag  DW_TAG_member
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$114, DW_AT_name("uiOutRmsAccCntBack")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_uiOutRmsAccCntBack")
	.dwattr $C$DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0xaf]
	.dwattr $C$DW$114, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$115	.dwtag  DW_TAG_member
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$115, DW_AT_name("uiOutPeriodSamplePoint")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_uiOutPeriodSamplePoint")
	.dwattr $C$DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0xb0]
	.dwattr $C$DW$115, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$116	.dwtag  DW_TAG_member
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$116, DW_AT_name("uiGenRmsAccCnt")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_uiGenRmsAccCnt")
	.dwattr $C$DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0xb1]
	.dwattr $C$DW$116, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$117	.dwtag  DW_TAG_member
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$117, DW_AT_name("uiGenRmsAccCntBack")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_uiGenRmsAccCntBack")
	.dwattr $C$DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0xb2]
	.dwattr $C$DW$117, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$118	.dwtag  DW_TAG_member
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$118, DW_AT_name("uiGenPeriodSamplePoint")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_uiGenPeriodSamplePoint")
	.dwattr $C$DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0xb3]
	.dwattr $C$DW$118, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$119	.dwtag  DW_TAG_member
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$119, DW_AT_name("lAcc")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_lAcc")
	.dwattr $C$DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0xb4]
	.dwattr $C$DW$119, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$120	.dwtag  DW_TAG_member
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$120, DW_AT_name("lSum")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_lSum")
	.dwattr $C$DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0xd4]
	.dwattr $C$DW$120, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$121	.dwtag  DW_TAG_member
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$121, DW_AT_name("fAveScale")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_fAveScale")
	.dwattr $C$DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0xf4]
	.dwattr $C$DW$121, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$122	.dwtag  DW_TAG_member
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$122, DW_AT_name("fAveReal")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_fAveReal")
	.dwattr $C$DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x114]
	.dwattr $C$DW$122, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$123	.dwtag  DW_TAG_member
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$123, DW_AT_name("uiAveAccCnt")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_uiAveAccCnt")
	.dwattr $C$DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x134]
	.dwattr $C$DW$123, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$124	.dwtag  DW_TAG_member
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$124, DW_AT_name("uiAveAccCntBack")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_uiAveAccCntBack")
	.dwattr $C$DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x135]
	.dwattr $C$DW$124, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$125	.dwtag  DW_TAG_member
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$125, DW_AT_name("CalOffsetCnt")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_CalOffsetCnt")
	.dwattr $C$DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x136]
	.dwattr $C$DW$125, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$126	.dwtag  DW_TAG_member
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$126, DW_AT_name("Power")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_Power")
	.dwattr $C$DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x138]
	.dwattr $C$DW$126, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28

$C$DW$T$48	.dwtag  DW_TAG_typedef, DW_AT_name("RealValueStr")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)

$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x07)
$C$DW$127	.dwtag  DW_TAG_member
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$127, DW_AT_name("ubFaultDc")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_ubFaultDc")
	.dwattr $C$DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$127, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$128	.dwtag  DW_TAG_member
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$128, DW_AT_name("ubFaultAc")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_ubFaultAc")
	.dwattr $C$DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$128, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31

$C$DW$T$49	.dwtag  DW_TAG_typedef, DW_AT_name("SysFaultStr")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)

$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x02)
$C$DW$129	.dwtag  DW_TAG_member
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$129, DW_AT_name("WordL")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_WordL")
	.dwattr $C$DW$129, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$129, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$130	.dwtag  DW_TAG_member
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$130, DW_AT_name("WordH")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_WordH")
	.dwattr $C$DW$130, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$130, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32


$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x02)
$C$DW$131	.dwtag  DW_TAG_member
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$131, DW_AT_name("bMainSts")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_bMainSts")
	.dwattr $C$DW$131, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$131, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$132	.dwtag  DW_TAG_member
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$132, DW_AT_name("bRunSts")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_bRunSts")
	.dwattr $C$DW$132, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$132, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$133	.dwtag  DW_TAG_member
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$133, DW_AT_name("bLLcSts")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_bLLcSts")
	.dwattr $C$DW$133, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$133, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$134	.dwtag  DW_TAG_member
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$134, DW_AT_name("BusBlcSts")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_BusBlcSts")
	.dwattr $C$DW$134, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x03)
	.dwattr $C$DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$134, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$135	.dwtag  DW_TAG_member
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$135, DW_AT_name("bDcDcFault")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_bDcDcFault")
	.dwattr $C$DW$135, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$135, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$136	.dwtag  DW_TAG_member
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$136, DW_AT_name("bDcDcAlarm")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_bDcDcAlarm")
	.dwattr $C$DW$136, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$136, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$137	.dwtag  DW_TAG_member
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$137, DW_AT_name("TurnOn")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_TurnOn")
	.dwattr $C$DW$137, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$137, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$138	.dwtag  DW_TAG_member
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$138, DW_AT_name("BuckTest")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_BuckTest")
	.dwattr $C$DW$138, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$138, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$139	.dwtag  DW_TAG_member
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$139, DW_AT_name("BoostTest")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_BoostTest")
	.dwattr $C$DW$139, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$139, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$140	.dwtag  DW_TAG_member
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$140, DW_AT_name("OpenTest")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_OpenTest")
	.dwattr $C$DW$140, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$140, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$141	.dwtag  DW_TAG_member
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$141, DW_AT_name("LlcSoftStartFinish")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_LlcSoftStartFinish")
	.dwattr $C$DW$141, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$141, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$33


$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x12)
$C$DW$142	.dwtag  DW_TAG_member
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$142, DW_AT_name("Flag")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_Flag")
	.dwattr $C$DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$142, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$143	.dwtag  DW_TAG_member
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$143, DW_AT_name("uwLlcPwmPeriod")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_uwLlcPwmPeriod")
	.dwattr $C$DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$143, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$144	.dwtag  DW_TAG_member
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$144, DW_AT_name("uwLlcSoftStartStep")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_uwLlcSoftStartStep")
	.dwattr $C$DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$144, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$145	.dwtag  DW_TAG_member
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$145, DW_AT_name("uwLlcPwmValue")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_uwLlcPwmValue")
	.dwattr $C$DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$145, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$146	.dwtag  DW_TAG_member
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$146, DW_AT_name("uwDcDcPwmPeriod")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_uwDcDcPwmPeriod")
	.dwattr $C$DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$146, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$147	.dwtag  DW_TAG_member
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$147, DW_AT_name("uwDcDcPwmValue")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_uwDcDcPwmValue")
	.dwattr $C$DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$147, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$148	.dwtag  DW_TAG_member
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$148, DW_AT_name("uwBoostPwmValue")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_uwBoostPwmValue")
	.dwattr $C$DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$148, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$149	.dwtag  DW_TAG_member
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$149, DW_AT_name("uwBuckPwmValue")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_uwBuckPwmValue")
	.dwattr $C$DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$149, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$150	.dwtag  DW_TAG_member
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$150, DW_AT_name("uwOpenDutySet")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_uwOpenDutySet")
	.dwattr $C$DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$150, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$151	.dwtag  DW_TAG_member
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$151, DW_AT_name("uwDcDcDuty")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_uwDcDcDuty")
	.dwattr $C$DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$151, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$152	.dwtag  DW_TAG_member
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$152, DW_AT_name("fDcDcDuty")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_fDcDcDuty")
	.dwattr $C$DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$152, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$153	.dwtag  DW_TAG_member
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$153, DW_AT_name("uwBusBlcPwmPeriod")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_uwBusBlcPwmPeriod")
	.dwattr $C$DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$153, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$154	.dwtag  DW_TAG_member
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$154, DW_AT_name("uwBusBlcOpenDutySet")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_uwBusBlcOpenDutySet")
	.dwattr $C$DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$154, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$155	.dwtag  DW_TAG_member
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$155, DW_AT_name("uwBusBlcDuty")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_uwBusBlcDuty")
	.dwattr $C$DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$155, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$156	.dwtag  DW_TAG_member
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$156, DW_AT_name("uwBusBlcPwmVaule")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_uwBusBlcPwmVaule")
	.dwattr $C$DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$156, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35

$C$DW$T$50	.dwtag  DW_TAG_typedef, DW_AT_name("DcDcVarStr")
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)

$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x02)
$C$DW$157	.dwtag  DW_TAG_member
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$157, DW_AT_name("WordL")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_WordL")
	.dwattr $C$DW$157, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$157, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$158	.dwtag  DW_TAG_member
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$158, DW_AT_name("WordH")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_WordH")
	.dwattr $C$DW$158, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$158, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x02)
$C$DW$159	.dwtag  DW_TAG_member
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$159, DW_AT_name("bInvMainSts")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_bInvMainSts")
	.dwattr $C$DW$159, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$159, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$160, DW_AT_name("bRunSts")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_bRunSts")
	.dwattr $C$DW$160, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$161, DW_AT_name("bLLcSts")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_bLLcSts")
	.dwattr $C$DW$161, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$162, DW_AT_name("bInvFault")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_bInvFault")
	.dwattr $C$DW$162, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$163, DW_AT_name("bInvAlarm")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_bInvAlarm")
	.dwattr $C$DW$163, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$164, DW_AT_name("InvTurnOn")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_InvTurnOn")
	.dwattr $C$DW$164, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$165, DW_AT_name("SeftCheckFinish")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_SeftCheckFinish")
	.dwattr $C$DW$165, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$166, DW_AT_name("OpenTest")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_OpenTest")
	.dwattr $C$DW$166, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$167, DW_AT_name("SoftStartByDc")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_SoftStartByDc")
	.dwattr $C$DW$167, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$168, DW_AT_name("SoftStartByAc")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_SoftStartByAc")
	.dwattr $C$DW$168, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$169, DW_AT_name("Jump2OffGrid")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_Jump2OffGrid")
	.dwattr $C$DW$169, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$170, DW_AT_name("Jump2OnGrid")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_Jump2OnGrid")
	.dwattr $C$DW$170, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$171, DW_AT_name("Jump2Gen")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_Jump2Gen")
	.dwattr $C$DW$171, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$172, DW_AT_name("InvRun")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_InvRun")
	.dwattr $C$DW$172, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37


$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x12)
$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$173, DW_AT_name("Flag")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_Flag")
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$174, DW_AT_name("uwPwmPeriod")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_uwPwmPeriod")
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$175, DW_AT_name("fLoopOut")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_fLoopOut")
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$176, DW_AT_name("fDutySet")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_fDutySet")
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$177, DW_AT_name("fPwmVaule")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_fPwmVaule")
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$178, DW_AT_name("uwInvPwm")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_uwInvPwm")
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$179, DW_AT_name("uwBuckPwmValue")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_uwBuckPwmValue")
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$180, DW_AT_name("uwBoostDutySet")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_uwBoostDutySet")
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$181, DW_AT_name("uwBuckDutySet")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_uwBuckDutySet")
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$182, DW_AT_name("uwDcDcDuty")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_uwDcDcDuty")
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$183, DW_AT_name("fDcDcDuty")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_fDcDcDuty")
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39

$C$DW$T$51	.dwtag  DW_TAG_typedef, DW_AT_name("InvVarStr")
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)

$C$DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x02)
$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$184, DW_AT_name("fault")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_fault")
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$185, DW_AT_name("bit")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40

$C$DW$T$29	.dwtag  DW_TAG_typedef, DW_AT_name("unFaultDc")
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)

$C$DW$T$41	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x05)
$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$186, DW_AT_name("fault")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_fault")
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$187, DW_AT_name("bit")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41

$C$DW$T$30	.dwtag  DW_TAG_typedef, DW_AT_name("unFaultAc")
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)

$C$DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x02)
$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$188, DW_AT_name("all")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$189, DW_AT_name("Word")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_Word")
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$190, DW_AT_name("bit")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42

$C$DW$T$34	.dwtag  DW_TAG_typedef, DW_AT_name("unDcDcFlag")
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)

$C$DW$T$43	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x02)
$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$191, DW_AT_name("all")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$192, DW_AT_name("Word")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_Word")
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$193	.dwtag  DW_TAG_member
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$193, DW_AT_name("bit")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$193, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$43

$C$DW$T$38	.dwtag  DW_TAG_typedef, DW_AT_name("unInvFlag")
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)

$C$DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$44, DW_AT_name("Ac_fault_reg_bit")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x05)
$C$DW$194	.dwtag  DW_TAG_member
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$194, DW_AT_name("GridOVP")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_GridOVP")
	.dwattr $C$DW$194, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$194, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$195, DW_AT_name("GridUVP")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_GridUVP")
	.dwattr $C$DW$195, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$196	.dwtag  DW_TAG_member
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$196, DW_AT_name("GridOFP")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_GridOFP")
	.dwattr $C$DW$196, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$196, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$197, DW_AT_name("GridUFP")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_GridUFP")
	.dwattr $C$DW$197, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$198	.dwtag  DW_TAG_member
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$198, DW_AT_name("GridLosePhase")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_GridLosePhase")
	.dwattr $C$DW$198, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$198, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$199	.dwtag  DW_TAG_member
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$199, DW_AT_name("GridLoseN")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_GridLoseN")
	.dwattr $C$DW$199, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$199, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$200, DW_AT_name("GridPhaseSeqInvert")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_GridPhaseSeqInvert")
	.dwattr $C$DW$200, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$201, DW_AT_name("VGridLineFault")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_VGridLineFault")
	.dwattr $C$DW$201, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$202, DW_AT_name("GridOVPInstant1")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_GridOVPInstant1")
	.dwattr $C$DW$202, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$203, DW_AT_name("GridOVPInstant2")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_GridOVPInstant2")
	.dwattr $C$DW$203, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$204, DW_AT_name("GridUnbalance")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_GridUnbalance")
	.dwattr $C$DW$204, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$205, DW_AT_name("PhaselockFail")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_PhaselockFail")
	.dwattr $C$DW$205, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$206, DW_AT_name("PEConnectFault")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_PEConnectFault")
	.dwattr $C$DW$206, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$207, DW_AT_name("OVRT")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_OVRT")
	.dwattr $C$DW$207, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$208, DW_AT_name("LVRT")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_LVRT")
	.dwattr $C$DW$208, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$209, DW_AT_name("IslandFault")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_IslandFault")
	.dwattr $C$DW$209, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$210, DW_AT_name("BusOVP")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_BusOVP")
	.dwattr $C$DW$210, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$211, DW_AT_name("BusUVP")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_BusUVP")
	.dwattr $C$DW$211, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$212, DW_AT_name("BusUnbalance")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_BusUnbalance")
	.dwattr $C$DW$212, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$213, DW_AT_name("BuckBoostOcp")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_BuckBoostOcp")
	.dwattr $C$DW$213, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$214, DW_AT_name("LlcOcp")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_LlcOcp")
	.dwattr $C$DW$214, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$215, DW_AT_name("BusBlcOcp")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_BusBlcOcp")
	.dwattr $C$DW$215, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$216, DW_AT_name("BatOVP")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_BatOVP")
	.dwattr $C$DW$216, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$217, DW_AT_name("BatUVP")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_BatUVP")
	.dwattr $C$DW$217, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$218, DW_AT_name("BatOCP")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_BatOCP")
	.dwattr $C$DW$218, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$219, DW_AT_name("BatChgFault")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_BatChgFault")
	.dwattr $C$DW$219, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$220	.dwtag  DW_TAG_member
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$220, DW_AT_name("BatChgOver")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_BatChgOver")
	.dwattr $C$DW$220, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$220, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$221, DW_AT_name("BatLowVoltageShut")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_BatLowVoltageShut")
	.dwattr $C$DW$221, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$222	.dwtag  DW_TAG_member
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$222, DW_AT_name("SwAcOCPInstant")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_SwAcOCPInstant")
	.dwattr $C$DW$222, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$222, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$223	.dwtag  DW_TAG_member
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$223, DW_AT_name("AcRmsOCP")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_AcRmsOCP")
	.dwattr $C$DW$223, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$223, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$224	.dwtag  DW_TAG_member
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$224, DW_AT_name("DciOCP")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_DciOCP")
	.dwattr $C$DW$224, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$224, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$225	.dwtag  DW_TAG_member
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$225, DW_AT_name("CurrlimitA")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_CurrlimitA")
	.dwattr $C$DW$225, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$225, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$226	.dwtag  DW_TAG_member
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$226, DW_AT_name("CurrlimitB")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_CurrlimitB")
	.dwattr $C$DW$226, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$226, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$227	.dwtag  DW_TAG_member
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$227, DW_AT_name("CurrlimitC")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_CurrlimitC")
	.dwattr $C$DW$227, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$227, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$228	.dwtag  DW_TAG_member
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$228, DW_AT_name("IacUnbalance")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_IacUnbalance")
	.dwattr $C$DW$228, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$228, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$229	.dwtag  DW_TAG_member
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$229, DW_AT_name("EffyErr")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_EffyErr")
	.dwattr $C$DW$229, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$229, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$230	.dwtag  DW_TAG_member
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$230, DW_AT_name("BusSoftStartFault")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_BusSoftStartFault")
	.dwattr $C$DW$230, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$230, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$231	.dwtag  DW_TAG_member
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$231, DW_AT_name("InvSoftStartFault")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_InvSoftStartFault")
	.dwattr $C$DW$231, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$231, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$232	.dwtag  DW_TAG_member
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$232, DW_AT_name("GridRelayOpenFault")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_GridRelayOpenFault")
	.dwattr $C$DW$232, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$232, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$233	.dwtag  DW_TAG_member
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$233, DW_AT_name("GridRelayShortFault")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_GridRelayShortFault")
	.dwattr $C$DW$233, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$233, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$234	.dwtag  DW_TAG_member
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$234, DW_AT_name("SlaveRelayOpenFault")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_SlaveRelayOpenFault")
	.dwattr $C$DW$234, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$234, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$235	.dwtag  DW_TAG_member
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$235, DW_AT_name("SlaveRelayShortFault")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_SlaveRelayShortFault")
	.dwattr $C$DW$235, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$235, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$236	.dwtag  DW_TAG_member
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$236, DW_AT_name("DcRelayFault")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_DcRelayFault")
	.dwattr $C$DW$236, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$236, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$237	.dwtag  DW_TAG_member
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$237, DW_AT_name("SlaveFail")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_SlaveFail")
	.dwattr $C$DW$237, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$237, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$238	.dwtag  DW_TAG_member
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$238, DW_AT_name("VoutOVP")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_VoutOVP")
	.dwattr $C$DW$238, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$238, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$239	.dwtag  DW_TAG_member
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$239, DW_AT_name("VoutUVP")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_VoutUVP")
	.dwattr $C$DW$239, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$239, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$240	.dwtag  DW_TAG_member
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$240, DW_AT_name("VinvOVP")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_VinvOVP")
	.dwattr $C$DW$240, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$240, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$241	.dwtag  DW_TAG_member
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$241, DW_AT_name("VinvUVP")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_VinvUVP")
	.dwattr $C$DW$241, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$241, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$242	.dwtag  DW_TAG_member
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$242, DW_AT_name("DcvOVP")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_DcvOVP")
	.dwattr $C$DW$242, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$242, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$243	.dwtag  DW_TAG_member
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$243, DW_AT_name("ConsistentFault_Vgrid")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_ConsistentFault_Vgrid")
	.dwattr $C$DW$243, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$243, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$244	.dwtag  DW_TAG_member
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$244, DW_AT_name("HwADFaultIbatt")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_HwADFaultIbatt")
	.dwattr $C$DW$244, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$244, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$245	.dwtag  DW_TAG_member
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$245, DW_AT_name("HwADFaultICtrlA")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_HwADFaultICtrlA")
	.dwattr $C$DW$245, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$245, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$246	.dwtag  DW_TAG_member
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$246, DW_AT_name("HwADFaultICtrlB")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_HwADFaultICtrlB")
	.dwattr $C$DW$246, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$246, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$247	.dwtag  DW_TAG_member
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$247, DW_AT_name("HwADFaultICtrlC")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_HwADFaultICtrlC")
	.dwattr $C$DW$247, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$247, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$248	.dwtag  DW_TAG_member
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$248, DW_AT_name("HwADFaultIoutA")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_HwADFaultIoutA")
	.dwattr $C$DW$248, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$248, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$249	.dwtag  DW_TAG_member
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$249, DW_AT_name("HwADFaultIoutB")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_HwADFaultIoutB")
	.dwattr $C$DW$249, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$249, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$250	.dwtag  DW_TAG_member
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$250, DW_AT_name("HwADFaultIoutC")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_HwADFaultIoutC")
	.dwattr $C$DW$250, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$250, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$251	.dwtag  DW_TAG_member
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$251, DW_AT_name("PBusOvp")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_PBusOvp")
	.dwattr $C$DW$251, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$251, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$252	.dwtag  DW_TAG_member
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$252, DW_AT_name("NBusOvp")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_NBusOvp")
	.dwattr $C$DW$252, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$252, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$253	.dwtag  DW_TAG_member
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$253, DW_AT_name("PNBusOvp")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_PNBusOvp")
	.dwattr $C$DW$253, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$253, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$254	.dwtag  DW_TAG_member
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$254, DW_AT_name("DcsoftRelayFault")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_DcsoftRelayFault")
	.dwattr $C$DW$254, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$254, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$255	.dwtag  DW_TAG_member
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$255, DW_AT_name("ParaCanFault")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_ParaCanFault")
	.dwattr $C$DW$255, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$255, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$256	.dwtag  DW_TAG_member
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$256, DW_AT_name("OutputShortFault")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_OutputShortFault")
	.dwattr $C$DW$256, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$256, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$257	.dwtag  DW_TAG_member
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$257, DW_AT_name("SChip_Fault")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_SChip_Fault")
	.dwattr $C$DW$257, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$257, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$258, DW_AT_name("AbuFault")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_AbuFault")
	.dwattr $C$DW$258, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$259, DW_AT_name("CanCommFault")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_CanCommFault")
	.dwattr $C$DW$259, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$260, DW_AT_name("EEPROMFault")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_EEPROMFault")
	.dwattr $C$DW$260, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$261, DW_AT_name("EpoFault")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_EpoFault")
	.dwattr $C$DW$261, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$262, DW_AT_name("Cap1Fault")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_Cap1Fault")
	.dwattr $C$DW$262, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$263, DW_AT_name("Cap50HzFault")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_Cap50HzFault")
	.dwattr $C$DW$263, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_name("Ac_fault_reg_word")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x05)
$C$DW$264	.dwtag  DW_TAG_member
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$264, DW_AT_name("fault1")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_fault1")
	.dwattr $C$DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$264, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$265	.dwtag  DW_TAG_member
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$265, DW_AT_name("fault2")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_fault2")
	.dwattr $C$DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$265, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$266	.dwtag  DW_TAG_member
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$266, DW_AT_name("fault3")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_fault3")
	.dwattr $C$DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$266, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$267, DW_AT_name("fault4")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_fault4")
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$268, DW_AT_name("fault5")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_fault5")
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$45


$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_name("Dc_fault_reg_bit")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x02)
$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$269, DW_AT_name("BusOVP")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_BusOVP")
	.dwattr $C$DW$269, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$270, DW_AT_name("BusUVP")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_BusUVP")
	.dwattr $C$DW$270, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$271, DW_AT_name("BusUnbalance")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_BusUnbalance")
	.dwattr $C$DW$271, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$272, DW_AT_name("BuckBoostOcp")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_BuckBoostOcp")
	.dwattr $C$DW$272, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$273, DW_AT_name("LlcOcp")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_LlcOcp")
	.dwattr $C$DW$273, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$274, DW_AT_name("BusBlcOcp")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_BusBlcOcp")
	.dwattr $C$DW$274, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$275, DW_AT_name("BatOVP")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_BatOVP")
	.dwattr $C$DW$275, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$276, DW_AT_name("BatUVP")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_BatUVP")
	.dwattr $C$DW$276, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$277, DW_AT_name("BatOpen")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_BatOpen")
	.dwattr $C$DW$277, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$278, DW_AT_name("BatOCP")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_BatOCP")
	.dwattr $C$DW$278, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$279, DW_AT_name("BatChgFault")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_BatChgFault")
	.dwattr $C$DW$279, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$280, DW_AT_name("BatChgOver")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_BatChgOver")
	.dwattr $C$DW$280, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$281, DW_AT_name("BatLowVoltageShut")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_BatLowVoltageShut")
	.dwattr $C$DW$281, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$282, DW_AT_name("SwAcOCPInstant")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_SwAcOCPInstant")
	.dwattr $C$DW$282, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$283, DW_AT_name("AcRmsOCP")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_AcRmsOCP")
	.dwattr $C$DW$283, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$284, DW_AT_name("DciOCP")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_DciOCP")
	.dwattr $C$DW$284, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$285, DW_AT_name("CurrlimitA")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_CurrlimitA")
	.dwattr $C$DW$285, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$286, DW_AT_name("CurrlimitB")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_CurrlimitB")
	.dwattr $C$DW$286, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$287, DW_AT_name("CurrlimitC")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_CurrlimitC")
	.dwattr $C$DW$287, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$288, DW_AT_name("IacUnbalance")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_IacUnbalance")
	.dwattr $C$DW$288, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$289, DW_AT_name("EffyErr")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_EffyErr")
	.dwattr $C$DW$289, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$290, DW_AT_name("BusSoftStartFault")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_BusSoftStartFault")
	.dwattr $C$DW$290, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$291, DW_AT_name("InvSoftStartFault")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_InvSoftStartFault")
	.dwattr $C$DW$291, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$292, DW_AT_name("MasterRelayOpenFault")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_MasterRelayOpenFault")
	.dwattr $C$DW$292, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$293, DW_AT_name("MasterRelayShortFault")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_MasterRelayShortFault")
	.dwattr $C$DW$293, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$294, DW_AT_name("SlaveRelayOpenFault")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_SlaveRelayOpenFault")
	.dwattr $C$DW$294, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$295, DW_AT_name("SlaveRelayShortFault")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_SlaveRelayShortFault")
	.dwattr $C$DW$295, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$296, DW_AT_name("DcRelayFault")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_DcRelayFault")
	.dwattr $C$DW$296, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$297, DW_AT_name("SlaveFail")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_SlaveFail")
	.dwattr $C$DW$297, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$47, DW_AT_name("Dc_fault_reg_word")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x02)
$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$298, DW_AT_name("fault1")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_fault1")
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$299, DW_AT_name("fault2")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_fault2")
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47

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
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
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

$C$DW$300	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$300, DW_AT_location[DW_OP_reg0]
$C$DW$301	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$301, DW_AT_location[DW_OP_reg1]
$C$DW$302	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$302, DW_AT_location[DW_OP_reg2]
$C$DW$303	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$303, DW_AT_location[DW_OP_reg3]
$C$DW$304	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$304, DW_AT_location[DW_OP_reg22]
$C$DW$305	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$305, DW_AT_location[DW_OP_regx 0x25]
$C$DW$306	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$306, DW_AT_location[DW_OP_regx 0x24]
$C$DW$307	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$307, DW_AT_location[DW_OP_reg23]
$C$DW$308	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$308, DW_AT_location[DW_OP_reg30]
$C$DW$309	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$309, DW_AT_location[DW_OP_reg31]
$C$DW$310	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$310, DW_AT_location[DW_OP_regx 0x20]
$C$DW$311	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$311, DW_AT_location[DW_OP_regx 0x26]
$C$DW$312	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$312, DW_AT_location[DW_OP_reg24]
$C$DW$313	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$313, DW_AT_location[DW_OP_regx 0x21]
$C$DW$314	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$314, DW_AT_location[DW_OP_regx 0x23]
$C$DW$315	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$315, DW_AT_location[DW_OP_regx 0x22]
$C$DW$316	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$316, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$317	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$317, DW_AT_location[DW_OP_reg21]
$C$DW$318	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$318, DW_AT_location[DW_OP_reg20]
$C$DW$319	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$319, DW_AT_location[DW_OP_reg28]
$C$DW$320	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$320, DW_AT_location[DW_OP_reg29]
$C$DW$321	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$321, DW_AT_location[DW_OP_reg25]
$C$DW$322	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$322, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$323	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$323, DW_AT_location[DW_OP_reg4]
$C$DW$324	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$324, DW_AT_location[DW_OP_reg6]
$C$DW$325	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$325, DW_AT_location[DW_OP_reg8]
$C$DW$326	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$326, DW_AT_location[DW_OP_reg10]
$C$DW$327	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$327, DW_AT_location[DW_OP_reg12]
$C$DW$328	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$328, DW_AT_location[DW_OP_reg14]
$C$DW$329	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$329, DW_AT_location[DW_OP_reg16]
$C$DW$330	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$330, DW_AT_location[DW_OP_reg17]
$C$DW$331	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$331, DW_AT_location[DW_OP_reg18]
$C$DW$332	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$332, DW_AT_location[DW_OP_reg19]
$C$DW$333	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$333, DW_AT_location[DW_OP_reg5]
$C$DW$334	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$334, DW_AT_location[DW_OP_reg7]
$C$DW$335	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$335, DW_AT_location[DW_OP_reg9]
$C$DW$336	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$336, DW_AT_location[DW_OP_reg11]
$C$DW$337	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$337, DW_AT_location[DW_OP_reg13]
$C$DW$338	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$338, DW_AT_location[DW_OP_reg15]
$C$DW$339	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0HL")
	.dwattr $C$DW$339, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$340	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0H")
	.dwattr $C$DW$340, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$341	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1HL")
	.dwattr $C$DW$341, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$342	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1H")
	.dwattr $C$DW$342, DW_AT_location[DW_OP_regx 0x30]
$C$DW$343	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2HL")
	.dwattr $C$DW$343, DW_AT_location[DW_OP_regx 0x33]
$C$DW$344	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2H")
	.dwattr $C$DW$344, DW_AT_location[DW_OP_regx 0x34]
$C$DW$345	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3HL")
	.dwattr $C$DW$345, DW_AT_location[DW_OP_regx 0x37]
$C$DW$346	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3H")
	.dwattr $C$DW$346, DW_AT_location[DW_OP_regx 0x38]
$C$DW$347	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4HL")
	.dwattr $C$DW$347, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$348	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4H")
	.dwattr $C$DW$348, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$349	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5HL")
	.dwattr $C$DW$349, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$350	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5H")
	.dwattr $C$DW$350, DW_AT_location[DW_OP_regx 0x40]
$C$DW$351	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6HL")
	.dwattr $C$DW$351, DW_AT_location[DW_OP_regx 0x43]
$C$DW$352	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6H")
	.dwattr $C$DW$352, DW_AT_location[DW_OP_regx 0x44]
$C$DW$353	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7HL")
	.dwattr $C$DW$353, DW_AT_location[DW_OP_regx 0x47]
$C$DW$354	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7H")
	.dwattr $C$DW$354, DW_AT_location[DW_OP_regx 0x48]
$C$DW$355	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RBL")
	.dwattr $C$DW$355, DW_AT_location[DW_OP_regx 0x49]
$C$DW$356	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RB")
	.dwattr $C$DW$356, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$357	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STFL")
	.dwattr $C$DW$357, DW_AT_location[DW_OP_regx 0x27]
$C$DW$358	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STF")
	.dwattr $C$DW$358, DW_AT_location[DW_OP_regx 0x28]
$C$DW$359	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$359, DW_AT_location[DW_OP_reg27]
$C$DW$360	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$360, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

