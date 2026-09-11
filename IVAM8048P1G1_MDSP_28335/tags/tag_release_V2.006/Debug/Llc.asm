;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.3 *
;* Date/Time created: Wed Mar 25 22:13:50 2026                 *
;***************************************************************
	.compiler_opts --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../App_source/Llc.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.3 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\CCS_Code\IVAM8048\6 Formal Version\IVAM8048M_20260325\IVAM8048M\Debug")

;**************************************************************
;* FUNCTION SYNONYMS                                          *
;**************************************************************
	.global	_Llc_Task_20ms
_Llc_Task_20ms	.set _Llc_CtrlLoop
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uwLlcPwmSoftStep1Time$7+0,32
	.field	20,16			; _uwLlcPwmSoftStep1Time$7 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uwLlcPwmSoftStartCnt$3+0,32
	.field	0,16			; _uwLlcPwmSoftStartCnt$3 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uwLlcPwmSoftStartCnt2$4+0,32
	.field	0,16			; _uwLlcPwmSoftStartCnt2$4 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uwLlcStepChangeCnt$2+0,32
	.field	0,16			; _uwLlcStepChangeCnt$2 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uwLlcSoftOverTimeCnt$5+0,32
	.field	0,16			; _uwLlcSoftOverTimeCnt$5 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_fLlcSoftScale$6+0,32
	.xfloat	$strtod("0x1p+0")		; _fLlcSoftScale$6 @ 0

_uwLlcPwmSoftStep1Time$7:	.usect	".ebss",1,1,0
_uwLlcPwmSoftStartCnt$3:	.usect	".ebss",1,1,0
_uwLlcPwmSoftStartCnt2$4:	.usect	".ebss",1,1,0
$C$DW$1	.dwtag  DW_TAG_variable, DW_AT_name("uiMachineInfo")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_uiMachineInfo")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
_uwLlcStepChangeCnt$2:	.usect	".ebss",1,1,0
_uiLlcPwmEnCnt$1:	.usect	".ebss",1,1,0
_uwLlcSoftOverTimeCnt$5:	.usect	".ebss",1,1,0

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

_fLlcSoftScale$6:	.usect	".ebss",2,1,1
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("g_SysFault")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_g_SysFault")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("EPwm5Regs")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_EPwm5Regs")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$153)
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("EPwm6Regs")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_EPwm6Regs")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$153)
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("EPwm4Regs")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_EPwm4Regs")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$153)
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("g_DcDcVar")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_g_DcDcVar")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("g_ComInfo")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_g_ComInfo")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("g_SystemInfo")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_g_SystemInfo")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("fModelParam")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_fModelParam")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("stValue")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_stValue")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_external
;	D:\Ti\ccs1250\ccs\tools\compiler\c2000_6.1.3.LTS\bin\opt2000.exe C:\\Users\\Lin\\AppData\\Local\\Temp\\504522 C:\\Users\\Lin\\AppData\\Local\\Temp\\504524 
;	D:\Ti\ccs1250\ccs\tools\compiler\c2000_6.1.3.LTS\bin\ac2000.exe -@C:\\Users\\Lin\\AppData\\Local\\Temp\\5045212 
	.sect	".text"
	.global	_Llc_Task_RealTime

$C$DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("Llc_Task_RealTime")
	.dwattr $C$DW$17, DW_AT_low_pc(_Llc_Task_RealTime)
	.dwattr $C$DW$17, DW_AT_high_pc(0x00)
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_Llc_Task_RealTime")
	.dwattr $C$DW$17, DW_AT_external
	.dwattr $C$DW$17, DW_AT_TI_begin_file("../App_source/Llc.c")
	.dwattr $C$DW$17, DW_AT_TI_begin_line(0x44)
	.dwattr $C$DW$17, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$17, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Llc.c",line 69,column 1,is_stmt,address _Llc_Task_RealTime

	.dwfde $C$DW$CIE, _Llc_Task_RealTime
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("uiLlcPwmEnCnt")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_uiLlcPwmEnCnt$1")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_addr _uiLlcPwmEnCnt$1]

;***************************************************************
;* FNAME: _Llc_Task_RealTime            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o0) may disable key op *
;*                                                             *
;***************************************************************
_Llc_Task_RealTime:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Llc.c",line 72,column 5,is_stmt
$C$DW$19	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$19, DW_AT_low_pc(0x00)
	.dwattr $C$DW$19, DW_AT_name("_Llc_RunStateDeal")
	.dwattr $C$DW$19, DW_AT_TI_call
        LCR       #_Llc_RunStateDeal    ; [CPU_] |72| 
        ; call occurs [#_Llc_RunStateDeal] ; [] |72| 
	.dwpsn	file "../App_source/Llc.c",line 74,column 5,is_stmt
        MOVW      DP,#_g_DcDcVar        ; [CPU_U] 
        AND       AL,@_g_DcDcVar,#0x0700 ; [CPU_] |74| 
        BF        $C$L1,EQ              ; [CPU_] |74| 
        ; branchcc occurs ; [] |74| 
	.dwpsn	file "../App_source/Llc.c",line 99,column 9,is_stmt
        MOVW      DP,#_uiLlcPwmEnCnt$1  ; [CPU_U] 
        INC       @_uiLlcPwmEnCnt$1     ; [CPU_] |99| 
        CMP       @_uiLlcPwmEnCnt$1,#1  ; [CPU_] |99| 
        B         $C$L2,LOS             ; [CPU_] |99| 
        ; branchcc occurs ; [] |99| 
	.dwpsn	file "../App_source/Llc.c",line 101,column 13,is_stmt
        MOVB      @_uiLlcPwmEnCnt$1,#1,UNC ; [CPU_] |101| 
	.dwpsn	file "../App_source/Llc.c",line 102,column 13,is_stmt
 EALLOW
        MOVW      DP,#_EPwm4Regs+11     ; [CPU_U] 
        AND       AL,@_EPwm4Regs+11,#0xffcf ; [CPU_] |102| 
        ORB       AL,#0x20              ; [CPU_] |102| 
        MOV       @_EPwm4Regs+11,AL     ; [CPU_] |102| 
        AND       AL,@_EPwm4Regs+12,#0xf3ff ; [CPU_] |102| 
        OR        AL,#0x0800            ; [CPU_] |102| 
        MOV       @_EPwm4Regs+12,AL     ; [CPU_] |102| 
        MOVW      DP,#_EPwm5Regs+11     ; [CPU_U] 
        AND       AL,@_EPwm5Regs+11,#0xffcf ; [CPU_] |102| 
        ORB       AL,#0x20              ; [CPU_] |102| 
        MOV       @_EPwm5Regs+11,AL     ; [CPU_] |102| 
        AND       AL,@_EPwm5Regs+12,#0xf3ff ; [CPU_] |102| 
        OR        AL,#0x0800            ; [CPU_] |102| 
        MOV       @_EPwm5Regs+12,AL     ; [CPU_] |102| 
        MOVW      DP,#_EPwm6Regs+11     ; [CPU_U] 
        AND       AL,@_EPwm6Regs+11,#0xffcf ; [CPU_] |102| 
        ORB       AL,#0x20              ; [CPU_] |102| 
        MOV       @_EPwm6Regs+11,AL     ; [CPU_] |102| 
        AND       AL,@_EPwm6Regs+12,#0xf3ff ; [CPU_] |102| 
        OR        AL,#0x0800            ; [CPU_] |102| 
        MOV       @_EPwm6Regs+12,AL     ; [CPU_] |102| 
 EDIS
	.dwpsn	file "../App_source/Llc.c",line 139,column 13,is_stmt
        MOVW      DP,#_g_DcDcVar+4      ; [CPU_U] 
        MOVZ      AR7,@_g_DcDcVar+2     ; [CPU_] |139| 
        MOVB      XAR6,#0               ; [CPU_] |139| 
        MOVU      ACC,@_g_DcDcVar+4     ; [CPU_] |139| 
        MINL      ACC,XAR7              ; [CPU_] |139| 
        MAXL      ACC,XAR6              ; [CPU_] |139| 
        MOV       @_g_DcDcVar+4,AL      ; [CPU_] |139| 
	.dwpsn	file "../App_source/Llc.c",line 143,column 13,is_stmt
        MOV       AL,@_g_DcDcVar+2      ; [CPU_] |143| 
        SUB       AL,@_g_DcDcVar+4      ; [CPU_] |143| 
        MOVW      DP,#_EPwm5Regs+9      ; [CPU_U] 
        MOV       @_EPwm5Regs+9,AL      ; [CPU_] |143| 
	.dwpsn	file "../App_source/Llc.c",line 144,column 13,is_stmt
        MOVW      DP,#_g_DcDcVar+4      ; [CPU_U] 
        MOV       AL,@_g_DcDcVar+4      ; [CPU_] |144| 
        MOVW      DP,#_EPwm5Regs+10     ; [CPU_U] 
        MOV       @_EPwm5Regs+10,AL     ; [CPU_] |144| 
	.dwpsn	file "../App_source/Llc.c",line 146,column 13,is_stmt
        MOVW      DP,#_g_DcDcVar+2      ; [CPU_U] 
        MOV       AL,@_g_DcDcVar+2      ; [CPU_] |146| 
        SUB       AL,@_g_DcDcVar+4      ; [CPU_] |146| 
        MOVW      DP,#_EPwm6Regs+9      ; [CPU_U] 
        MOV       @_EPwm6Regs+9,AL      ; [CPU_] |146| 
	.dwpsn	file "../App_source/Llc.c",line 147,column 13,is_stmt
        MOVW      DP,#_g_DcDcVar+4      ; [CPU_U] 
        MOV       AL,@_g_DcDcVar+4      ; [CPU_] |147| 
        MOVW      DP,#_EPwm6Regs+10     ; [CPU_U] 
        MOV       @_EPwm6Regs+10,AL     ; [CPU_] |147| 
	.dwpsn	file "../App_source/Llc.c",line 150,column 13,is_stmt
        MOVW      DP,#_g_DcDcVar+2      ; [CPU_U] 
        MOV       AL,@_g_DcDcVar+2      ; [CPU_] |150| 
        SUB       AL,@_g_DcDcVar+4      ; [CPU_] |150| 
        MOVW      DP,#_EPwm4Regs+9      ; [CPU_U] 
        MOV       @_EPwm4Regs+9,AL      ; [CPU_] |150| 
	.dwpsn	file "../App_source/Llc.c",line 151,column 13,is_stmt
        MOVW      DP,#_g_DcDcVar+4      ; [CPU_U] 
        MOV       AL,@_g_DcDcVar+4      ; [CPU_] |151| 
        MOVW      DP,#_EPwm4Regs+10     ; [CPU_U] 
        MOV       @_EPwm4Regs+10,AL     ; [CPU_] |151| 
$C$DW$20	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$20, DW_AT_low_pc(0x00)
	.dwattr $C$DW$20, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L1:    
	.dwpsn	file "../App_source/Llc.c",line 76,column 9,is_stmt
        MOVW      DP,#_uiLlcPwmEnCnt$1  ; [CPU_U] 
        MOV       @_uiLlcPwmEnCnt$1,#0  ; [CPU_] |76| 
	.dwpsn	file "../App_source/Llc.c",line 77,column 9,is_stmt
 EALLOW
        MOVW      DP,#_EPwm4Regs+11     ; [CPU_U] 
        AND       AL,@_EPwm4Regs+11,#0xffcf ; [CPU_] |77| 
        ORB       AL,#0x10              ; [CPU_] |77| 
        MOV       @_EPwm4Regs+11,AL     ; [CPU_] |77| 
        AND       AL,@_EPwm4Regs+12,#0xf3ff ; [CPU_] |77| 
        OR        AL,#0x0400            ; [CPU_] |77| 
        MOV       @_EPwm4Regs+12,AL     ; [CPU_] |77| 
        MOVW      DP,#_EPwm5Regs+11     ; [CPU_U] 
        AND       AL,@_EPwm5Regs+11,#0xffcf ; [CPU_] |77| 
        ORB       AL,#0x10              ; [CPU_] |77| 
        MOV       @_EPwm5Regs+11,AL     ; [CPU_] |77| 
        AND       AL,@_EPwm5Regs+12,#0xf3ff ; [CPU_] |77| 
        OR        AL,#0x0400            ; [CPU_] |77| 
        MOV       @_EPwm5Regs+12,AL     ; [CPU_] |77| 
        MOVW      DP,#_EPwm6Regs+11     ; [CPU_U] 
        AND       AL,@_EPwm6Regs+11,#0xffcf ; [CPU_] |77| 
        ORB       AL,#0x10              ; [CPU_] |77| 
        MOV       @_EPwm6Regs+11,AL     ; [CPU_] |77| 
        AND       AL,@_EPwm6Regs+12,#0xf3ff ; [CPU_] |77| 
        OR        AL,#0x0400            ; [CPU_] |77| 
        MOV       @_EPwm6Regs+12,AL     ; [CPU_] |77| 
 EDIS
	.dwpsn	file "../App_source/Llc.c",line 87,column 9,is_stmt
        MOVW      DP,#_g_DcDcVar+2      ; [CPU_U] 
        MOV       AL,@_g_DcDcVar+2      ; [CPU_] |87| 
        MOVW      DP,#_EPwm5Regs+9      ; [CPU_U] 
        MOV       @_EPwm5Regs+9,AL      ; [CPU_] |87| 
	.dwpsn	file "../App_source/Llc.c",line 88,column 9,is_stmt
        MOV       @_EPwm5Regs+10,#0     ; [CPU_] |88| 
	.dwpsn	file "../App_source/Llc.c",line 90,column 9,is_stmt
        MOVW      DP,#_EPwm6Regs+9      ; [CPU_U] 
        MOV       @_EPwm6Regs+9,AL      ; [CPU_] |90| 
	.dwpsn	file "../App_source/Llc.c",line 91,column 9,is_stmt
        MOV       @_EPwm6Regs+10,#0     ; [CPU_] |91| 
	.dwpsn	file "../App_source/Llc.c",line 94,column 9,is_stmt
        MOVW      DP,#_EPwm4Regs+9      ; [CPU_U] 
        MOV       @_EPwm4Regs+9,AL      ; [CPU_] |94| 
	.dwpsn	file "../App_source/Llc.c",line 95,column 9,is_stmt
        MOV       @_EPwm4Regs+10,#0     ; [CPU_] |95| 
$C$L2:    
	.dwpsn	file "../App_source/Llc.c",line 157,column 1,is_stmt
$C$DW$21	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$21, DW_AT_low_pc(0x00)
	.dwattr $C$DW$21, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$17, DW_AT_TI_end_file("../App_source/Llc.c")
	.dwattr $C$DW$17, DW_AT_TI_end_line(0x9d)
	.dwattr $C$DW$17, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$17

	.sect	".text"
	.global	_Llc_Task_1ms

$C$DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("Llc_Task_1ms")
	.dwattr $C$DW$22, DW_AT_low_pc(_Llc_Task_1ms)
	.dwattr $C$DW$22, DW_AT_high_pc(0x00)
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_Llc_Task_1ms")
	.dwattr $C$DW$22, DW_AT_external
	.dwattr $C$DW$22, DW_AT_TI_begin_file("../App_source/Llc.c")
	.dwattr $C$DW$22, DW_AT_TI_begin_line(0xaa)
	.dwattr $C$DW$22, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$22, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Llc.c",line 171,column 1,is_stmt,address _Llc_Task_1ms

	.dwfde $C$DW$CIE, _Llc_Task_1ms

;***************************************************************
;* FNAME: _Llc_Task_1ms                 FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o0) may disable key op *
;*                                                             *
;***************************************************************
_Llc_Task_1ms:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Llc.c",line 173,column 1,is_stmt
$C$DW$23	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$23, DW_AT_low_pc(0x00)
	.dwattr $C$DW$23, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$22, DW_AT_TI_end_file("../App_source/Llc.c")
	.dwattr $C$DW$22, DW_AT_TI_end_line(0xad)
	.dwattr $C$DW$22, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$22

	.sect	".text"
	.global	_Llc_Task_5ms

$C$DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("Llc_Task_5ms")
	.dwattr $C$DW$24, DW_AT_low_pc(_Llc_Task_5ms)
	.dwattr $C$DW$24, DW_AT_high_pc(0x00)
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_Llc_Task_5ms")
	.dwattr $C$DW$24, DW_AT_external
	.dwattr $C$DW$24, DW_AT_TI_begin_file("../App_source/Llc.c")
	.dwattr $C$DW$24, DW_AT_TI_begin_line(0xbb)
	.dwattr $C$DW$24, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$24, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Llc.c",line 188,column 1,is_stmt,address _Llc_Task_5ms

	.dwfde $C$DW$CIE, _Llc_Task_5ms

;***************************************************************
;* FNAME: _Llc_Task_5ms                 FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o0) may disable key op *
;*                                                             *
;***************************************************************
_Llc_Task_5ms:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Llc.c",line 190,column 1,is_stmt
$C$DW$25	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$25, DW_AT_low_pc(0x00)
	.dwattr $C$DW$25, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$24, DW_AT_TI_end_file("../App_source/Llc.c")
	.dwattr $C$DW$24, DW_AT_TI_end_line(0xbe)
	.dwattr $C$DW$24, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$24

	.sect	"ramfuncs"

$C$DW$26	.dwtag  DW_TAG_subprogram, DW_AT_name("Llc_RunStateDeal")
	.dwattr $C$DW$26, DW_AT_low_pc(_Llc_RunStateDeal)
	.dwattr $C$DW$26, DW_AT_high_pc(0x00)
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_Llc_RunStateDeal")
	.dwattr $C$DW$26, DW_AT_TI_begin_file("../App_source/Llc.c")
	.dwattr $C$DW$26, DW_AT_TI_begin_line(0xda)
	.dwattr $C$DW$26, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$26, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Llc.c",line 219,column 1,is_stmt,address _Llc_RunStateDeal

	.dwfde $C$DW$CIE, _Llc_RunStateDeal

;***************************************************************
;* FNAME: _Llc_RunStateDeal             FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o0) may disable key op *
;*                                                             *
;***************************************************************
_Llc_RunStateDeal:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Llc.c",line 220,column 5,is_stmt
        MOVW      DP,#_g_DcDcVar        ; [CPU_U] 
        MOV       AL,@_g_DcDcVar        ; [CPU_] |220| 
        ANDB      AL,#0x0f              ; [CPU_] |220| 
        CMPB      AL,#4                 ; [CPU_] |220| 
        BF        $C$L8,EQ              ; [CPU_] |220| 
        ; branchcc occurs ; [] |220| 
	.dwpsn	file "../App_source/Llc.c",line 236,column 5,is_stmt
        MOVW      DP,#_g_SysFault+10    ; [CPU_U] 
        TBIT      @_g_SysFault+10,#2    ; [CPU_] |236| 
        BF        $C$L7,TC              ; [CPU_] |236| 
        ; branchcc occurs ; [] |236| 
        MOVW      DP,#_g_DcDcVar        ; [CPU_U] 
        MOV       AL,@_g_DcDcVar        ; [CPU_] |236| 
        ANDB      AL,#0x0f              ; [CPU_] |236| 
        BF        $C$L7,EQ              ; [CPU_] |236| 
        ; branchcc occurs ; [] |236| 
        MOVW      DP,#_g_ComInfo        ; [CPU_U] 
        TBIT      @_g_ComInfo,#3        ; [CPU_] |236| 
        BF        $C$L7,NTC             ; [CPU_] |236| 
        ; branchcc occurs ; [] |236| 
	.dwpsn	file "../App_source/Llc.c",line 245,column 9,is_stmt
        MOVW      DP,#_g_DcDcVar        ; [CPU_U] 
        AND       AL,@_g_DcDcVar,#0x0700 ; [CPU_] |245| 
        LSR       AL,8                  ; [CPU_] |245| 
        BF        $C$L3,EQ              ; [CPU_] |245| 
        ; branchcc occurs ; [] |245| 
        CMPB      AL,#1                 ; [CPU_] |245| 
        BF        $C$L4,EQ              ; [CPU_] |245| 
        ; branchcc occurs ; [] |245| 
        CMPB      AL,#2                 ; [CPU_] |245| 
        BF        $C$L12,EQ             ; [CPU_] |245| 
        ; branchcc occurs ; [] |245| 
        B         $C$L6,UNC             ; [CPU_] |245| 
        ; branch occurs ; [] |245| 
$C$L3:    
	.dwpsn	file "../App_source/Llc.c",line 249,column 17,is_stmt
        MOVW      DP,#_g_ComInfo        ; [CPU_U] 
        TBIT      @_g_ComInfo,#3        ; [CPU_] |249| 
        BF        $C$L5,TC              ; [CPU_] |249| 
        ; branchcc occurs ; [] |249| 
$C$L4:    
	.dwpsn	file "../App_source/Llc.c",line 257,column 17,is_stmt
        MOVW      DP,#_g_DcDcVar+1      ; [CPU_U] 
        TBIT      @_g_DcDcVar+1,#4      ; [CPU_] |257| 
        BF        $C$L12,NTC            ; [CPU_] |257| 
        ; branchcc occurs ; [] |257| 
	.dwpsn	file "../App_source/Llc.c",line 259,column 21,is_stmt
        AND       AL,@_g_DcDcVar,#0xf8ff ; [CPU_] |259| 
        OR        AL,#0x0200            ; [CPU_] |259| 
        MOV       @_g_DcDcVar,AL        ; [CPU_] |259| 
$C$DW$27	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$27, DW_AT_low_pc(0x00)
	.dwattr $C$DW$27, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L5:    
	.dwpsn	file "../App_source/Llc.c",line 251,column 21,is_stmt
        MOVW      DP,#_g_DcDcVar        ; [CPU_U] 
        AND       AL,@_g_DcDcVar,#0xf8ff ; [CPU_] |251| 
        OR        AL,#0x0100            ; [CPU_] |251| 
        MOV       @_g_DcDcVar,AL        ; [CPU_] |251| 
	.dwpsn	file "../App_source/Llc.c",line 252,column 21,is_stmt
$C$DW$28	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$28, DW_AT_low_pc(0x00)
	.dwattr $C$DW$28, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L6:    
	.dwpsn	file "../App_source/Llc.c",line 270,column 17,is_stmt
        AND       @_g_DcDcVar,#0xf8ff   ; [CPU_] |270| 
	.dwpsn	file "../App_source/Llc.c",line 271,column 17,is_stmt
$C$DW$29	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$29, DW_AT_low_pc(0x00)
	.dwattr $C$DW$29, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L7:    
	.dwpsn	file "../App_source/Llc.c",line 240,column 9,is_stmt
        MOVW      DP,#_g_DcDcVar        ; [CPU_U] 
        AND       @_g_DcDcVar,#0xf8ff   ; [CPU_] |240| 
	.dwpsn	file "../App_source/Llc.c",line 241,column 9,is_stmt
$C$DW$30	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$30, DW_AT_low_pc(0x00)
	.dwattr $C$DW$30, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L8:    
	.dwpsn	file "../App_source/Llc.c",line 231,column 13,is_stmt
        MOVW      DP,#_g_SystemInfo     ; [CPU_U] 
        TBIT      @_g_SystemInfo,#2     ; [CPU_] |231| 
        BF        $C$L9,NTC             ; [CPU_] |231| 
        ; branchcc occurs ; [] |231| 
        MOVW      DP,#_g_SysFault+10    ; [CPU_U] 
        TBIT      @_g_SysFault+10,#2    ; [CPU_] |231| 
        BF        $C$L9,TC              ; [CPU_] |231| 
        ; branchcc occurs ; [] |231| 
        MOVW      DP,#_g_DcDcVar+6      ; [CPU_U] 
        MOV       AL,@_g_DcDcVar+6      ; [CPU_] |231| 
        CMPB      AL,#10                ; [CPU_] |231| 
        B         $C$L9,LO              ; [CPU_] |231| 
        ; branchcc occurs ; [] |231| 
        MOV       AL,@_g_DcDcVar+2      ; [CPU_] |231| 
        CMPB      AL,#100               ; [CPU_] |231| 
        B         $C$L9,LO              ; [CPU_] |231| 
        ; branchcc occurs ; [] |231| 
        CMP       @_g_DcDcVar+2,#7500   ; [CPU_] |231| 
        B         $C$L10,LO             ; [CPU_] |231| 
        ; branchcc occurs ; [] |231| 
$C$L9:    
        MOVB      AL,#0                 ; [CPU_] |231| 
        B         $C$L11,UNC            ; [CPU_] |231| 
        ; branch occurs ; [] |231| 
$C$L10:    
        MOVB      AL,#2                 ; [CPU_] |231| 
$C$L11:    
        MOVW      DP,#_g_DcDcVar        ; [CPU_U] 
        ANDB      AL,#7                 ; [CPU_] |231| 
        AND       AH,@_g_DcDcVar,#0xf8ff ; [CPU_] |231| 
        LSL       AL,8                  ; [CPU_] |231| 
        OR        AL,AH                 ; [CPU_] |231| 
        MOV       @_g_DcDcVar,AL        ; [CPU_] |231| 
$C$L12:    
	.dwpsn	file "../App_source/Llc.c",line 275,column 1,is_stmt
$C$DW$31	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$31, DW_AT_low_pc(0x00)
	.dwattr $C$DW$31, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$26, DW_AT_TI_end_file("../App_source/Llc.c")
	.dwattr $C$DW$26, DW_AT_TI_end_line(0x113)
	.dwattr $C$DW$26, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$26

	.sect	".text"

$C$DW$32	.dwtag  DW_TAG_subprogram, DW_AT_name("Llc_CtrlLoop")
	.dwattr $C$DW$32, DW_AT_low_pc(_Llc_CtrlLoop)
	.dwattr $C$DW$32, DW_AT_high_pc(0x00)
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_Llc_CtrlLoop")
	.dwattr $C$DW$32, DW_AT_TI_begin_file("../App_source/Llc.c")
	.dwattr $C$DW$32, DW_AT_TI_begin_line(0x11d)
	.dwattr $C$DW$32, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$32, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Llc.c",line 286,column 1,is_stmt,address _Llc_CtrlLoop

	.dwfde $C$DW$CIE, _Llc_CtrlLoop
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("uwLlcPwmSoftStep1Time")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_uwLlcPwmSoftStep1Time$7")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_addr _uwLlcPwmSoftStep1Time$7]
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("uwLlcPwmSoftStartCnt")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_uwLlcPwmSoftStartCnt$3")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_addr _uwLlcPwmSoftStartCnt$3]
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("uwLlcPwmSoftStartCnt2")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_uwLlcPwmSoftStartCnt2$4")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_addr _uwLlcPwmSoftStartCnt2$4]
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("uwLlcStepChangeCnt")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_uwLlcStepChangeCnt$2")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_addr _uwLlcStepChangeCnt$2]
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("uwLlcSoftOverTimeCnt")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_uwLlcSoftOverTimeCnt$5")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_addr _uwLlcSoftOverTimeCnt$5]
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("fLlcSoftScale")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_fLlcSoftScale$6")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_addr _fLlcSoftScale$6]

;***************************************************************
;* FNAME: _Llc_CtrlLoop                 FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o0) may disable key op *
;*                                                             *
;***************************************************************
_Llc_CtrlLoop:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AR6   assigned to _uwLlcOpenSoftTemp
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("uwLlcOpenSoftTemp")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_uwLlcOpenSoftTemp")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg16]
;* AL    assigned to _uwLlcOpenSoftTimeTemp
$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("uwLlcOpenSoftTimeTemp")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_uwLlcOpenSoftTimeTemp")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../App_source/Llc.c",line 296,column 5,is_stmt
        MOVW      DP,#_g_DcDcVar        ; [CPU_U] 
        AND       AL,@_g_DcDcVar,#0x0700 ; [CPU_] |296| 
        BF        $C$L14,NEQ            ; [CPU_] |296| 
        ; branchcc occurs ; [] |296| 
	.dwpsn	file "../App_source/Llc.c",line 298,column 9,is_stmt
        MOVW      DP,#_uwLlcStepChangeCnt$2 ; [CPU_U] 
        MOV       @_uwLlcStepChangeCnt$2,#0 ; [CPU_] |298| 
	.dwpsn	file "../App_source/Llc.c",line 299,column 9,is_stmt
        MOV       @_uwLlcPwmSoftStartCnt$3,#0 ; [CPU_] |299| 
	.dwpsn	file "../App_source/Llc.c",line 300,column 9,is_stmt
        MOV       @_uwLlcPwmSoftStartCnt2$4,#0 ; [CPU_] |300| 
	.dwpsn	file "../App_source/Llc.c",line 301,column 9,is_stmt
        MOV       @_uwLlcSoftOverTimeCnt$5,#0 ; [CPU_] |301| 
	.dwpsn	file "../App_source/Llc.c",line 302,column 9,is_stmt
        MOVW      DP,#_g_DcDcVar+4      ; [CPU_U] 
        MOV       @_g_DcDcVar+4,#0      ; [CPU_] |302| 
	.dwpsn	file "../App_source/Llc.c",line 303,column 9,is_stmt
        MOV       @_g_DcDcVar+3,#0      ; [CPU_] |303| 
	.dwpsn	file "../App_source/Llc.c",line 304,column 9,is_stmt
        AND       @_g_DcDcVar+1,#0xffef ; [CPU_] |304| 
	.dwpsn	file "../App_source/Llc.c",line 305,column 9,is_stmt
        AND       @_g_DcDcVar+1,#0xfff7 ; [CPU_] |305| 
	.dwpsn	file "../App_source/Llc.c",line 306,column 9,is_stmt
        MOVIZ     R0H,#16256            ; [CPU_] |306| 
        MOVW      DP,#_fLlcSoftScale$6  ; [CPU_U] 
        MOV32     @_fLlcSoftScale$6,R0H ; [CPU_] |306| 
	.dwpsn	file "../App_source/Llc.c",line 307,column 9,is_stmt
        MOVW      DP,#_g_DcDcVar        ; [CPU_U] 
        MOV       AL,@_g_DcDcVar        ; [CPU_] |307| 
        ANDB      AL,#0x0f              ; [CPU_] |307| 
        CMPB      AL,#4                 ; [CPU_] |307| 
        BF        $C$L13,NEQ            ; [CPU_] |307| 
        ; branchcc occurs ; [] |307| 
        MOV       AL,@_g_DcDcVar+5      ; [CPU_] |307| 
        BF        $C$L13,EQ             ; [CPU_] |307| 
        ; branchcc occurs ; [] |307| 
	.dwpsn	file "../App_source/Llc.c",line 310,column 13,is_stmt
        MOV       AL,#28896             ; [CPU_] |310| 
        MOVZ      AR6,@_g_DcDcVar+5     ; [CPU_] |310| 
        MOV       AH,#114               ; [CPU_] |310| 
        MOVL      P,ACC                 ; [CPU_] |310| 
        MOVB      ACC,#0                ; [CPU_] |310| 
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_] |310| 
        MOV       @_g_DcDcVar+2,P       ; [CPU_] |310| 
	.dwpsn	file "../App_source/Llc.c",line 311,column 13,is_stmt
        MOV       AL,@_g_DcDcVar+2      ; [CPU_] |311| 
        MOVW      DP,#_EPwm4Regs+5      ; [CPU_U] 
        MOV       @_EPwm4Regs+5,AL      ; [CPU_] |311| 
	.dwpsn	file "../App_source/Llc.c",line 312,column 13,is_stmt
        MOVW      DP,#_EPwm5Regs+5      ; [CPU_U] 
        MOV       @_EPwm5Regs+5,AL      ; [CPU_] |312| 
	.dwpsn	file "../App_source/Llc.c",line 313,column 13,is_stmt
        MOVW      DP,#_EPwm6Regs+5      ; [CPU_U] 
        MOV       @_EPwm6Regs+5,AL      ; [CPU_] |313| 
	.dwpsn	file "../App_source/Llc.c",line 314,column 9,is_stmt
        B         $C$L47,UNC            ; [CPU_] |314| 
        ; branch occurs ; [] |314| 
$C$L13:    
	.dwpsn	file "../App_source/Llc.c",line 317,column 13,is_stmt
        MOVW      DP,#_fModelParam+92   ; [CPU_U] 
        MOV32     R0H,@_fModelParam+92  ; [CPU_] |317| 
        F32TOUI16 R0H,R0H               ; [CPU_] |317| 
        NOP       ; [CPU_] 
        MOVW      DP,#_g_DcDcVar+2      ; [CPU_U] 
        MOV32     ACC,R0H               ; [CPU_] |317| 
        MOV       @_g_DcDcVar+2,AL      ; [CPU_] |317| 
        B         $C$L47,UNC            ; [CPU_] |317| 
        ; branch occurs ; [] |317| 
$C$L14:    
	.dwpsn	file "../App_source/Llc.c",line 322,column 9,is_stmt
        MOV       AL,@_g_DcDcVar        ; [CPU_] |322| 
        ANDB      AL,#0x0f              ; [CPU_] |322| 
        CMPB      AL,#4                 ; [CPU_] |322| 
        BF        $C$L40,EQ             ; [CPU_] |322| 
        ; branchcc occurs ; [] |322| 
	.dwpsn	file "../App_source/Llc.c",line 366,column 13,is_stmt
        MOVW      DP,#_uwLlcStepChangeCnt$2 ; [CPU_U] 
        CMP       @_uwLlcStepChangeCnt$2,#3000 ; [CPU_] |366| 
        B         $C$L17,LO             ; [CPU_] |366| 
        ; branchcc occurs ; [] |366| 
	.dwpsn	file "../App_source/Llc.c",line 373,column 17,is_stmt
        MOV       @_uwLlcStepChangeCnt$2,#3000 ; [CPU_] |373| 
	.dwpsn	file "../App_source/Llc.c",line 376,column 21,is_stmt
        MOVW      DP,#_fModelParam+92   ; [CPU_U] 
        MOV32     R0H,@_fModelParam+92  ; [CPU_] |376| 
        F32TOUI16 R0H,R0H               ; [CPU_] |376| 
        NOP       ; [CPU_] 
        UI16TOF32 R0H,R0H               ; [CPU_] |376| 
        MOV32     R1H,@_fModelParam+94  ; [CPU_] |376| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |376| 
        NOP       ; [CPU_] 
        F32TOUI16 R0H,R0H               ; [CPU_] |376| 
        NOP       ; [CPU_] 
        MOVW      DP,#_g_DcDcVar+4      ; [CPU_U] 
        MOV32     ACC,R0H               ; [CPU_] |376| 
        CMP       AL,@_g_DcDcVar+4      ; [CPU_] |376| 
        B         $C$L15,LOS            ; [CPU_] |376| 
        ; branchcc occurs ; [] |376| 
        MOVB      AL,#2                 ; [CPU_] |376| 
        B         $C$L16,UNC            ; [CPU_] |376| 
        ; branch occurs ; [] |376| 
$C$L15:    
        MOVB      AL,#4                 ; [CPU_] |376| 
$C$L16:    
        MOV       @_g_DcDcVar+3,AL      ; [CPU_] |376| 
	.dwpsn	file "../App_source/Llc.c",line 377,column 17,is_stmt
        B         $C$L18,UNC            ; [CPU_] |377| 
        ; branch occurs ; [] |377| 
$C$L17:    
	.dwpsn	file "../App_source/Llc.c",line 368,column 17,is_stmt
        INC       @_uwLlcStepChangeCnt$2 ; [CPU_] |368| 
	.dwpsn	file "../App_source/Llc.c",line 369,column 17,is_stmt
        MOVW      DP,#_g_DcDcVar+3      ; [CPU_U] 
        MOVB      @_g_DcDcVar+3,#1,UNC  ; [CPU_] |369| 
$C$L18:    
	.dwpsn	file "../App_source/Llc.c",line 385,column 13,is_stmt
        MOV       AL,@_g_DcDcVar+3      ; [CPU_] |385| 
        CMPB      AL,#1                 ; [CPU_] |385| 
        BF        $C$L32,EQ             ; [CPU_] |385| 
        ; branchcc occurs ; [] |385| 
	.dwpsn	file "../App_source/Llc.c",line 426,column 18,is_stmt
        CMPB      AL,#2                 ; [CPU_] |426| 
        BF        $C$L22,EQ             ; [CPU_] |426| 
        ; branchcc occurs ; [] |426| 
	.dwpsn	file "../App_source/Llc.c",line 467,column 18,is_stmt
        CMPB      AL,#4                 ; [CPU_] |467| 
        BF        $C$L47,NEQ            ; [CPU_] |467| 
        ; branchcc occurs ; [] |467| 
	.dwpsn	file "../App_source/Llc.c",line 469,column 17,is_stmt
        MOVW      DP,#_uwLlcPwmSoftStartCnt$3 ; [CPU_U] 
        MOV       @_uwLlcPwmSoftStartCnt$3,#0 ; [CPU_] |469| 
	.dwpsn	file "../App_source/Llc.c",line 471,column 17,is_stmt
        MOVW      DP,#_fModelParam+92   ; [CPU_U] 
        MOV32     R0H,@_fModelParam+92  ; [CPU_] |471| 
        F32TOUI16 R0H,R0H               ; [CPU_] |471| 
        NOP       ; [CPU_] 
        UI16TOF32 R0H,R0H               ; [CPU_] |471| 
        MOV32     R1H,@_fModelParam+94  ; [CPU_] |471| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |471| 
        NOP       ; [CPU_] 
        F32TOUI16 R0H,R0H               ; [CPU_] |471| 
        NOP       ; [CPU_] 
        MOVW      DP,#_g_DcDcVar+4      ; [CPU_U] 
        MOV32     ACC,R0H               ; [CPU_] |471| 
        MOV       @_g_DcDcVar+4,AL      ; [CPU_] |471| 
	.dwpsn	file "../App_source/Llc.c",line 472,column 17,is_stmt
        AND       @_g_DcDcVar+1,#0xfff7 ; [CPU_] |472| 
	.dwpsn	file "../App_source/Llc.c",line 473,column 17,is_stmt
        MOVW      DP,#_uwLlcSoftOverTimeCnt$5 ; [CPU_U] 
        MOV       AL,@_uwLlcSoftOverTimeCnt$5 ; [CPU_] |473| 
        CMPB      AL,#100               ; [CPU_] |473| 
        B         $C$L21,LO             ; [CPU_] |473| 
        ; branchcc occurs ; [] |473| 
	.dwpsn	file "../App_source/Llc.c",line 475,column 21,is_stmt
        MOVW      DP,#_g_DcDcVar+1      ; [CPU_U] 
        TBIT      @_g_DcDcVar+1,#4      ; [CPU_] |475| 
        BF        $C$L47,TC             ; [CPU_] |475| 
        ; branchcc occurs ; [] |475| 
	.dwpsn	file "../App_source/Llc.c",line 477,column 25,is_stmt
        MOVW      DP,#_stValue+194      ; [CPU_U] 
        MOV32     R0H,@_stValue+194     ; [CPU_] |477| 
        MOV32     R1H,@_stValue+192     ; [CPU_] |477| 
        MPYF32    R1H,R1H,#16656        ; [CPU_] |477| 
        NOP       ; [CPU_] 
        SUBF32    R0H,R1H,R0H           ; [CPU_] |477| 
        NOP       ; [CPU_] 
        ABSF32    R0H,R0H               ; [CPU_] |477| 
        CMPF32    R0H,#17008            ; [CPU_] |477| 
        MOVST0    ZF, NF                ; [CPU_] |477| 
        B         $C$L19,GEQ            ; [CPU_] |477| 
        ; branchcc occurs ; [] |477| 
        MOV32     R0H,@_stValue+194     ; [CPU_] |477| 
        CMPF32    R0H,#17307            ; [CPU_] |477| 
        MOVST0    ZF, NF                ; [CPU_] |477| 
        B         $C$L20,GEQ            ; [CPU_] |477| 
        ; branchcc occurs ; [] |477| 
$C$L19:    
	.dwpsn	file "../App_source/Llc.c",line 482,column 30,is_stmt
        MOVW      DP,#_g_ComInfo+1      ; [CPU_U] 
        TBIT      @_g_ComInfo+1,#5      ; [CPU_] |482| 
        BF        $C$L47,TC             ; [CPU_] |482| 
        ; branchcc occurs ; [] |482| 
	.dwpsn	file "../App_source/Llc.c",line 484,column 29,is_stmt
        MOVW      DP,#_g_DcDcVar+1      ; [CPU_U] 
        AND       @_g_DcDcVar+1,#0xffef ; [CPU_] |484| 
	.dwpsn	file "../App_source/Llc.c",line 485,column 29,is_stmt
        MOVW      DP,#_g_SysFault       ; [CPU_U] 
        OR        @_g_SysFault,#0x0080  ; [CPU_] |485| 
        B         $C$L47,UNC            ; [CPU_] |485| 
        ; branch occurs ; [] |485| 
$C$L20:    
	.dwpsn	file "../App_source/Llc.c",line 480,column 29,is_stmt
        MOVW      DP,#_g_DcDcVar+1      ; [CPU_U] 
        OR        @_g_DcDcVar+1,#0x0010 ; [CPU_] |480| 
	.dwpsn	file "../App_source/Llc.c",line 481,column 25,is_stmt
        B         $C$L47,UNC            ; [CPU_] |481| 
        ; branch occurs ; [] |481| 
$C$L21:    
	.dwpsn	file "../App_source/Llc.c",line 492,column 21,is_stmt
        MOVW      DP,#_g_DcDcVar+1      ; [CPU_U] 
        AND       @_g_DcDcVar+1,#0xffef ; [CPU_] |492| 
	.dwpsn	file "../App_source/Llc.c",line 493,column 21,is_stmt
        MOVW      DP,#_uwLlcSoftOverTimeCnt$5 ; [CPU_U] 
        INC       @_uwLlcSoftOverTimeCnt$5 ; [CPU_] |493| 
        B         $C$L47,UNC            ; [CPU_] |493| 
        ; branch occurs ; [] |493| 
$C$L22:    
	.dwpsn	file "../App_source/Llc.c",line 428,column 17,is_stmt
        MOVW      DP,#_g_ComInfo+1      ; [CPU_U] 
        TBIT      @_g_ComInfo+1,#5      ; [CPU_] |428| 
        BF        $C$L25,TC             ; [CPU_] |428| 
        ; branchcc occurs ; [] |428| 
	.dwpsn	file "../App_source/Llc.c",line 453,column 21,is_stmt
        MOVW      DP,#_fModelParam+92   ; [CPU_U] 
        MOV32     R0H,@_fModelParam+92  ; [CPU_] |453| 
        F32TOUI16 R0H,R0H               ; [CPU_] |453| 
        NOP       ; [CPU_] 
        UI16TOF32 R0H,R0H               ; [CPU_] |453| 
        MOV32     R1H,@_fModelParam+94  ; [CPU_] |453| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |453| 
        NOP       ; [CPU_] 
        F32TOUI16 R0H,R0H               ; [CPU_] |453| 
        NOP       ; [CPU_] 
        MOVW      DP,#_g_DcDcVar+4      ; [CPU_U] 
        MOV32     ACC,R0H               ; [CPU_] |453| 
        CMP       AL,@_g_DcDcVar+4      ; [CPU_] |453| 
        B         $C$L24,LOS            ; [CPU_] |453| 
        ; branchcc occurs ; [] |453| 
	.dwpsn	file "../App_source/Llc.c",line 455,column 25,is_stmt
        MOVW      DP,#_fModelParam+92   ; [CPU_U] 
        MOV32     R0H,@_fModelParam+92  ; [CPU_] |455| 
        F32TOUI16 R0H,R0H               ; [CPU_] |455| 
        NOP       ; [CPU_] 
        UI16TOF32 R0H,R0H               ; [CPU_] |455| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |455| 
        NOP       ; [CPU_] 
        F32TOUI16 R0H,R0H               ; [CPU_] |455| 
        NOP       ; [CPU_] 
        MOVW      DP,#_g_DcDcVar+4      ; [CPU_U] 
        MOV32     ACC,R0H               ; [CPU_] |455| 
        SUB       AL,@_g_DcDcVar+4      ; [CPU_] |455| 
        CMPB      AL,#10                ; [CPU_] |455| 
        B         $C$L23,LO             ; [CPU_] |455| 
        ; branchcc occurs ; [] |455| 
	.dwpsn	file "../App_source/Llc.c",line 461,column 29,is_stmt
        ADD       @_g_DcDcVar+4,#5      ; [CPU_] |461| 
        B         $C$L24,UNC            ; [CPU_] |461| 
        ; branch occurs ; [] |461| 
$C$L23:    
	.dwpsn	file "../App_source/Llc.c",line 457,column 29,is_stmt
        MOVW      DP,#_fModelParam+92   ; [CPU_U] 
        MOV32     R0H,@_fModelParam+92  ; [CPU_] |457| 
        F32TOUI16 R0H,R0H               ; [CPU_] |457| 
        NOP       ; [CPU_] 
        UI16TOF32 R0H,R0H               ; [CPU_] |457| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |457| 
        NOP       ; [CPU_] 
        F32TOUI16 R0H,R0H               ; [CPU_] |457| 
        NOP       ; [CPU_] 
        MOVW      DP,#_g_DcDcVar+4      ; [CPU_U] 
        MOV32     ACC,R0H               ; [CPU_] |457| 
        MOV       @_g_DcDcVar+4,AL      ; [CPU_] |457| 
$C$L24:    
	.dwpsn	file "../App_source/Llc.c",line 464,column 21,is_stmt
        MOVW      DP,#_uwLlcPwmSoftStartCnt2$4 ; [CPU_U] 
        MOV       @_uwLlcPwmSoftStartCnt2$4,#0 ; [CPU_] |464| 
        B         $C$L47,UNC            ; [CPU_] |464| 
        ; branch occurs ; [] |464| 
$C$L25:    
	.dwpsn	file "../App_source/Llc.c",line 430,column 21,is_stmt
        MOVW      DP,#_stValue+208      ; [CPU_U] 
        MOV32     R0H,@_stValue+208     ; [CPU_] |430| 
        CMPF32    R0H,#49216            ; [CPU_] |430| 
        MOVST0    ZF, NF                ; [CPU_] |430| 
        B         $C$L27,LEQ            ; [CPU_] |430| 
        ; branchcc occurs ; [] |430| 
        MOVW      DP,#_uwLlcPwmSoftStartCnt2$4 ; [CPU_U] 
        MOV       AL,@_uwLlcPwmSoftStartCnt2$4 ; [CPU_] |430| 
        CMPB      AL,#50                ; [CPU_] |430| 
        B         $C$L27,HIS            ; [CPU_] |430| 
        ; branchcc occurs ; [] |430| 
	.dwpsn	file "../App_source/Llc.c",line 432,column 25,is_stmt
        MOVW      DP,#_g_DcDcVar+4      ; [CPU_U] 
        ADD       @_g_DcDcVar+4,#5      ; [CPU_] |432| 
	.dwpsn	file "../App_source/Llc.c",line 433,column 25,is_stmt
        MOVW      DP,#_fModelParam+92   ; [CPU_U] 
        MOV32     R0H,@_fModelParam+92  ; [CPU_] |433| 
        F32TOUI16 R1H,R0H               ; [CPU_] |433| 
        MOVIZ     R0H,#15733            ; [CPU_] |433| 
        UI16TOF32 R1H,R1H               ; [CPU_] |433| 
        MOVXI     R0H,#49807            ; [CPU_] |433| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |433| 
        NOP       ; [CPU_] 
        F32TOUI16 R0H,R0H               ; [CPU_] |433| 
        NOP       ; [CPU_] 
        MOVW      DP,#_g_DcDcVar+4      ; [CPU_U] 
        MOV32     ACC,R0H               ; [CPU_] |433| 
        CMP       AL,@_g_DcDcVar+4      ; [CPU_] |433| 
        B         $C$L26,HIS            ; [CPU_] |433| 
        ; branchcc occurs ; [] |433| 
        MOVW      DP,#_fModelParam+92   ; [CPU_U] 
        MOV32     R0H,@_fModelParam+92  ; [CPU_] |433| 
        F32TOUI16 R1H,R0H               ; [CPU_] |433| 
        MOVIZ     R0H,#15733            ; [CPU_] |433| 
        UI16TOF32 R1H,R1H               ; [CPU_] |433| 
        MOVXI     R0H,#49807            ; [CPU_] |433| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |433| 
        NOP       ; [CPU_] 
        F32TOUI16 R0H,R0H               ; [CPU_] |433| 
        NOP       ; [CPU_] 
        MOVW      DP,#_g_DcDcVar+4      ; [CPU_U] 
        MOV32     ACC,R0H               ; [CPU_] |433| 
        MOV       @_g_DcDcVar+4,AL      ; [CPU_] |433| 
$C$L26:    
	.dwpsn	file "../App_source/Llc.c",line 434,column 25,is_stmt
        MOVW      DP,#_uwLlcPwmSoftStartCnt2$4 ; [CPU_U] 
        INC       @_uwLlcPwmSoftStartCnt2$4 ; [CPU_] |434| 
	.dwpsn	file "../App_source/Llc.c",line 435,column 21,is_stmt
        B         $C$L47,UNC            ; [CPU_] |435| 
        ; branch occurs ; [] |435| 
$C$L27:    
	.dwpsn	file "../App_source/Llc.c",line 438,column 25,is_stmt
        CMPF32    R0H,#49456            ; [CPU_] |438| 
        MOVST0    ZF, NF                ; [CPU_] |438| 
        B         $C$L28,LT             ; [CPU_] |438| 
        ; branchcc occurs ; [] |438| 
	.dwpsn	file "../App_source/Llc.c",line 442,column 30,is_stmt
        CMPF32    R0H,#49424            ; [CPU_] |442| 
        MOVST0    ZF, NF                ; [CPU_] |442| 
        B         $C$L29,LEQ            ; [CPU_] |442| 
        ; branchcc occurs ; [] |442| 
	.dwpsn	file "../App_source/Llc.c",line 444,column 29,is_stmt
        MOVW      DP,#_g_DcDcVar+4      ; [CPU_U] 
        INC       @_g_DcDcVar+4         ; [CPU_] |444| 
        B         $C$L29,UNC            ; [CPU_] |444| 
        ; branch occurs ; [] |444| 
$C$L28:    
	.dwpsn	file "../App_source/Llc.c",line 440,column 29,is_stmt
        MOVW      DP,#_g_DcDcVar+4      ; [CPU_U] 
        DEC       @_g_DcDcVar+4         ; [CPU_] |440| 
$C$L29:    
	.dwpsn	file "../App_source/Llc.c",line 447,column 25,is_stmt
        MOVW      DP,#_fModelParam+92   ; [CPU_U] 
        MOV32     R0H,@_fModelParam+92  ; [CPU_] |447| 
        F32TOUI16 R1H,R0H               ; [CPU_] |447| 
        MOVIZ     R0H,#16076            ; [CPU_] |447| 
        UI16TOF32 R1H,R1H               ; [CPU_] |447| 
        MOVXI     R0H,#52429            ; [CPU_] |447| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |447| 
        NOP       ; [CPU_] 
        F32TOUI16 R0H,R0H               ; [CPU_] |447| 
        NOP       ; [CPU_] 
        MOVW      DP,#_g_DcDcVar+4      ; [CPU_U] 
        MOV32     ACC,R0H               ; [CPU_] |447| 
        CMP       AL,@_g_DcDcVar+4      ; [CPU_] |447| 
        B         $C$L30,LO             ; [CPU_] |447| 
        ; branchcc occurs ; [] |447| 
        MOVW      DP,#_fModelParam+92   ; [CPU_U] 
        MOV32     R0H,@_fModelParam+92  ; [CPU_] |447| 
        F32TOUI16 R1H,R0H               ; [CPU_] |447| 
        MOVIZ     R0H,#15605            ; [CPU_] |447| 
        UI16TOF32 R1H,R1H               ; [CPU_] |447| 
        MOVXI     R0H,#49807            ; [CPU_] |447| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |447| 
        NOP       ; [CPU_] 
        F32TOUI16 R0H,R0H               ; [CPU_] |447| 
        NOP       ; [CPU_] 
        MOVW      DP,#_g_DcDcVar+4      ; [CPU_U] 
        MOV32     ACC,R0H               ; [CPU_] |447| 
        CMP       AL,@_g_DcDcVar+4      ; [CPU_] |447| 
        B         $C$L31,LOS            ; [CPU_] |447| 
        ; branchcc occurs ; [] |447| 
        MOVW      DP,#_fModelParam+92   ; [CPU_U] 
        MOV32     R0H,@_fModelParam+92  ; [CPU_] |447| 
        F32TOUI16 R1H,R0H               ; [CPU_] |447| 
        MOVIZ     R0H,#15605            ; [CPU_] |447| 
        UI16TOF32 R1H,R1H               ; [CPU_] |447| 
        MOVXI     R0H,#49807            ; [CPU_] |447| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |447| 
        NOP       ; [CPU_] 
        F32TOUI16 R0H,R0H               ; [CPU_] |447| 
        NOP       ; [CPU_] 
        MOVW      DP,#_g_DcDcVar+4      ; [CPU_U] 
        MOV32     ACC,R0H               ; [CPU_] |447| 
        MOV       @_g_DcDcVar+4,AL      ; [CPU_] |447| 
        B         $C$L31,UNC            ; [CPU_] |447| 
        ; branch occurs ; [] |447| 
$C$L30:    
        MOVW      DP,#_fModelParam+92   ; [CPU_U] 
        MOV32     R0H,@_fModelParam+92  ; [CPU_] |447| 
        F32TOUI16 R1H,R0H               ; [CPU_] |447| 
        MOVIZ     R0H,#16076            ; [CPU_] |447| 
        UI16TOF32 R1H,R1H               ; [CPU_] |447| 
        MOVXI     R0H,#52429            ; [CPU_] |447| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |447| 
        NOP       ; [CPU_] 
        F32TOUI16 R0H,R0H               ; [CPU_] |447| 
        NOP       ; [CPU_] 
        MOVW      DP,#_g_DcDcVar+4      ; [CPU_U] 
        MOV32     ACC,R0H               ; [CPU_] |447| 
        MOV       @_g_DcDcVar+4,AL      ; [CPU_] |447| 
$C$L31:    
	.dwpsn	file "../App_source/Llc.c",line 448,column 25,is_stmt
        MOVW      DP,#_uwLlcPwmSoftStartCnt2$4 ; [CPU_U] 
        MOV       @_uwLlcPwmSoftStartCnt2$4,#0 ; [CPU_] |448| 
        B         $C$L47,UNC            ; [CPU_] |448| 
        ; branch occurs ; [] |448| 
$C$L32:    
	.dwpsn	file "../App_source/Llc.c",line 387,column 17,is_stmt
        OR        @_g_DcDcVar+1,#0x0008 ; [CPU_] |387| 
	.dwpsn	file "../App_source/Llc.c",line 388,column 17,is_stmt
        MOV       AL,@_g_DcDcVar+4      ; [CPU_] |388| 
        BF        $C$L33,NEQ            ; [CPU_] |388| 
        ; branchcc occurs ; [] |388| 
	.dwpsn	file "../App_source/Llc.c",line 388,column 50,is_stmt
        MOVW      DP,#_fModelParam+92   ; [CPU_U] 
        MOV32     R0H,@_fModelParam+92  ; [CPU_] |388| 
        F32TOUI16 R1H,R0H               ; [CPU_] |388| 
        MOVIZ     R0H,#15395            ; [CPU_] |388| 
        UI16TOF32 R1H,R1H               ; [CPU_] |388| 
        MOVXI     R0H,#55050            ; [CPU_] |388| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |388| 
        NOP       ; [CPU_] 
        F32TOUI16 R0H,R0H               ; [CPU_] |388| 
        NOP       ; [CPU_] 
        MOVW      DP,#_g_DcDcVar+4      ; [CPU_U] 
        MOV32     ACC,R0H               ; [CPU_] |388| 
        MOV       @_g_DcDcVar+4,AL      ; [CPU_] |388| 
$C$L33:    
	.dwpsn	file "../App_source/Llc.c",line 390,column 17,is_stmt
        MOVW      DP,#_fModelParam+92   ; [CPU_U] 
        MOV32     R0H,@_fModelParam+92  ; [CPU_] |390| 
        F32TOUI16 R1H,R0H               ; [CPU_] |390| 
        MOVIZ     R0H,#15605            ; [CPU_] |390| 
        UI16TOF32 R1H,R1H               ; [CPU_] |390| 
        MOVXI     R0H,#49807            ; [CPU_] |390| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |390| 
        NOP       ; [CPU_] 
        F32TOUI16 R0H,R0H               ; [CPU_] |390| 
        NOP       ; [CPU_] 
        MOVW      DP,#_g_DcDcVar+4      ; [CPU_U] 
        MOV32     ACC,R0H               ; [CPU_] |390| 
        CMP       AL,@_g_DcDcVar+4      ; [CPU_] |390| 
        B         $C$L34,HI             ; [CPU_] |390| 
        ; branchcc occurs ; [] |390| 
	.dwpsn	file "../App_source/Llc.c",line 420,column 21,is_stmt
        MOVW      DP,#_stValue+194      ; [CPU_U] 
        MOV32     R0H,@_stValue+194     ; [CPU_] |420| 
        CMPF32    R0H,#17224            ; [CPU_] |420| 
        MOVST0    ZF, NF                ; [CPU_] |420| 
        B         $C$L47,LT             ; [CPU_] |420| 
        ; branchcc occurs ; [] |420| 
	.dwpsn	file "../App_source/Llc.c",line 422,column 25,is_stmt
        MOVW      DP,#_uwLlcStepChangeCnt$2 ; [CPU_U] 
        MOV       @_uwLlcStepChangeCnt$2,#3000 ; [CPU_] |422| 
        B         $C$L47,UNC            ; [CPU_] |422| 
        ; branch occurs ; [] |422| 
$C$L34:    
	.dwpsn	file "../App_source/Llc.c",line 392,column 21,is_stmt
        MOVW      DP,#_uiMachineInfo    ; [CPU_U] 
        MOV       AL,@_uiMachineInfo    ; [CPU_] |392| 
        BF        $C$L37,EQ             ; [CPU_] |392| 
        ; branchcc occurs ; [] |392| 
        CMPB      AL,#255               ; [CPU_] |392| 
        BF        $C$L37,EQ             ; [CPU_] |392| 
        ; branchcc occurs ; [] |392| 
	.dwpsn	file "../App_source/Llc.c",line 396,column 11,is_stmt
        CMPB      AL,#1                 ; [CPU_] |396| 
        BF        $C$L38,NEQ            ; [CPU_] |396| 
        ; branchcc occurs ; [] |396| 
	.dwpsn	file "../App_source/Llc.c",line 398,column 65,is_stmt
        MOVW      DP,#_fModelParam+92   ; [CPU_U] 
        MOV32     R0H,@_fModelParam+92  ; [CPU_] |398| 
        F32TOUI16 R1H,R0H               ; [CPU_] |398| 
        MOVIZ     R0H,#15523            ; [CPU_] |398| 
        UI16TOF32 R1H,R1H               ; [CPU_] |398| 
        MOVXI     R0H,#55050            ; [CPU_] |398| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |398| 
        NOP       ; [CPU_] 
        F32TOUI16 R0H,R0H               ; [CPU_] |398| 
        NOP       ; [CPU_] 
        MOVW      DP,#_g_DcDcVar+4      ; [CPU_U] 
        MOV32     ACC,R0H               ; [CPU_] |398| 
        CMP       AL,@_g_DcDcVar+4      ; [CPU_] |398| 
        B         $C$L35,LOS            ; [CPU_] |398| 
        ; branchcc occurs ; [] |398| 
        MOVB      AL,#20                ; [CPU_] |398| 
        B         $C$L36,UNC            ; [CPU_] |398| 
        ; branch occurs ; [] |398| 
$C$L35:    
        MOVB      AL,#10                ; [CPU_] |398| 
$C$L36:    
        MOVW      DP,#_uwLlcPwmSoftStep1Time$7 ; [CPU_U] 
        MOV       @_uwLlcPwmSoftStep1Time$7,AL ; [CPU_] |398| 
        B         $C$L38,UNC            ; [CPU_] |398| 
        ; branch occurs ; [] |398| 
$C$L37:    
	.dwpsn	file "../App_source/Llc.c",line 394,column 22,is_stmt
        MOVW      DP,#_uwLlcPwmSoftStep1Time$7 ; [CPU_U] 
        MOVB      @_uwLlcPwmSoftStep1Time$7,#10,UNC ; [CPU_] |394| 
$C$L38:    
	.dwpsn	file "../App_source/Llc.c",line 402,column 21,is_stmt
        MOVW      DP,#_uwLlcPwmSoftStartCnt$3 ; [CPU_U] 
        INC       @_uwLlcPwmSoftStartCnt$3 ; [CPU_] |402| 
        MOV       AL,@_uwLlcPwmSoftStartCnt$3 ; [CPU_] |402| 
        CMP       AL,@_uwLlcPwmSoftStep1Time$7 ; [CPU_] |402| 
        B         $C$L47,LO             ; [CPU_] |402| 
        ; branchcc occurs ; [] |402| 
	.dwpsn	file "../App_source/Llc.c",line 404,column 25,is_stmt
        MOV       @_uwLlcPwmSoftStartCnt$3,#0 ; [CPU_] |404| 
	.dwpsn	file "../App_source/Llc.c",line 405,column 25,is_stmt
        MOVW      DP,#_stValue+192      ; [CPU_U] 
        MOV32     R0H,@_stValue+192     ; [CPU_] |405| 
        MOVW      DP,#_fLlcSoftScale$6  ; [CPU_U] 
        MOV32     R1H,@_fLlcSoftScale$6 ; [CPU_] |405| 
        MPYF32    R1H,R1H,#16880        ; [CPU_] |405| 
        MOVW      DP,#_stValue+194      ; [CPU_U] 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |405| 
        MOV32     R1H,@_stValue+194     ; [CPU_] |405| 
        CMPF32    R1H,R0H               ; [CPU_] |405| 
        MOVST0    ZF, NF                ; [CPU_] |405| 
        B         $C$L39,GEQ            ; [CPU_] |405| 
        ; branchcc occurs ; [] |405| 
	.dwpsn	file "../App_source/Llc.c",line 407,column 29,is_stmt
        MOVW      DP,#_fModelParam+92   ; [CPU_U] 
        MOV32     R0H,@_fModelParam+92  ; [CPU_] |407| 
        MOVW      DP,#_fLlcSoftScale$6  ; [CPU_U] 
        F32TOUI16 R0H,R0H               ; [CPU_] |407| 
        MOV32     R2H,@_fLlcSoftScale$6 ; [CPU_] |407| 
        UI16TOF32 R1H,R0H               ; [CPU_] |407| 
        MOVIZ     R0H,#15395            ; [CPU_] |407| 
        MPYF32    R1H,R2H,R1H           ; [CPU_] |407| 
        MOVXI     R0H,#55050            ; [CPU_] |407| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |407| 
        NOP       ; [CPU_] 
        F32TOUI16 R0H,R0H               ; [CPU_] |407| 
        NOP       ; [CPU_] 
        MOVW      DP,#_g_DcDcVar+4      ; [CPU_U] 
        MOV32     ACC,R0H               ; [CPU_] |407| 
        CMP       AL,@_g_DcDcVar+4      ; [CPU_] |407| 
        B         $C$L47,LOS            ; [CPU_] |407| 
        ; branchcc occurs ; [] |407| 
	.dwpsn	file "../App_source/Llc.c",line 409,column 33,is_stmt
        INC       @_g_DcDcVar+4         ; [CPU_] |409| 
        B         $C$L47,UNC            ; [CPU_] |409| 
        ; branch occurs ; [] |409| 
$C$L39:    
	.dwpsn	file "../App_source/Llc.c",line 414,column 29,is_stmt
        MOVW      DP,#_fLlcSoftScale$6  ; [CPU_U] 
        MOV32     R0H,@_fLlcSoftScale$6 ; [CPU_] |414| 
        ADDF32    R0H,R0H,#16128        ; [CPU_] |414| 
        NOP       ; [CPU_] 
        MOV32     @_fLlcSoftScale$6,R0H ; [CPU_] |414| 
        B         $C$L47,UNC            ; [CPU_] |414| 
        ; branch occurs ; [] |414| 
$C$L40:    
	.dwpsn	file "../App_source/Llc.c",line 324,column 13,is_stmt
        MOV       AL,#28896             ; [CPU_] |324| 
        MOVZ      AR6,@_g_DcDcVar+5     ; [CPU_] |324| 
        MOV       AH,#114               ; [CPU_] |324| 
        MOVL      P,ACC                 ; [CPU_] |324| 
        MOVB      ACC,#0                ; [CPU_] |324| 
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_] |324| 
        MOV       @_g_DcDcVar+2,P       ; [CPU_] |324| 
	.dwpsn	file "../App_source/Llc.c",line 325,column 13,is_stmt
        MOV       AL,@_g_DcDcVar+2      ; [CPU_] |325| 
        MOVW      DP,#_EPwm4Regs+5      ; [CPU_U] 
        MOV       @_EPwm4Regs+5,AL      ; [CPU_] |325| 
	.dwpsn	file "../App_source/Llc.c",line 326,column 13,is_stmt
        MOVW      DP,#_EPwm5Regs+5      ; [CPU_U] 
        MOV       @_EPwm5Regs+5,AL      ; [CPU_] |326| 
	.dwpsn	file "../App_source/Llc.c",line 327,column 13,is_stmt
        MOVW      DP,#_EPwm6Regs+5      ; [CPU_U] 
        MOV       @_EPwm6Regs+5,AL      ; [CPU_] |327| 
	.dwpsn	file "../App_source/Llc.c",line 331,column 13,is_stmt
        MOVW      DP,#_g_DcDcVar+6      ; [CPU_U] 
        MOV       T,@_g_DcDcVar+6       ; [CPU_] |331| 
        MPYU      ACC,T,@_g_DcDcVar+2   ; [CPU_] |331| 
        MOV32     R0H,ACC               ; [CPU_] |331| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOVIZ     R1H,#14979            ; [CPU_] |331| 
        UI32TOF32 R0H,R0H               ; [CPU_] |331| 
        MOVXI     R1H,#4719             ; [CPU_] |331| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |331| 
        NOP       ; [CPU_] 
        F32TOI32  R0H,R0H               ; [CPU_] |331| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     XAR6,R0H              ; [CPU_] |331| 
	.dwpsn	file "../App_source/Llc.c",line 333,column 57,is_stmt
        MOVW      DP,#_fModelParam+92   ; [CPU_U] 
        MOV32     R0H,@_fModelParam+92  ; [CPU_] |333| 
        F32TOUI16 R1H,R0H               ; [CPU_] |333| 
        MOVIZ     R0H,#15733            ; [CPU_] |333| 
        UI16TOF32 R1H,R1H               ; [CPU_] |333| 
        MOVXI     R0H,#49807            ; [CPU_] |333| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |333| 
        NOP       ; [CPU_] 
        F32TOUI16 R0H,R0H               ; [CPU_] |333| 
        NOP       ; [CPU_] 
        MOVW      DP,#_g_DcDcVar+4      ; [CPU_U] 
        MOV32     ACC,R0H               ; [CPU_] |333| 
        CMP       AL,@_g_DcDcVar+4      ; [CPU_] |333| 
        B         $C$L41,LOS            ; [CPU_] |333| 
        ; branchcc occurs ; [] |333| 
        MOVB      AL,#30                ; [CPU_] |333| 
        B         $C$L42,UNC            ; [CPU_] |333| 
        ; branch occurs ; [] |333| 
$C$L41:    
        MOVB      AL,#2                 ; [CPU_] |333| 
$C$L42:    
	.dwpsn	file "../App_source/Llc.c",line 336,column 13,is_stmt
        MOVW      DP,#_uwLlcPwmSoftStartCnt$3 ; [CPU_U] 
        INC       @_uwLlcPwmSoftStartCnt$3 ; [CPU_] |336| 
        CMP       AL,@_uwLlcPwmSoftStartCnt$3 ; [CPU_] |336| 
        B         $C$L46,HI             ; [CPU_] |336| 
        ; branchcc occurs ; [] |336| 
	.dwpsn	file "../App_source/Llc.c",line 338,column 17,is_stmt
        MOVW      DP,#_g_DcDcVar+4      ; [CPU_U] 
        MOVZ      AR7,@_g_DcDcVar+4     ; [CPU_] |338| 
        MOVL      ACC,XAR6              ; [CPU_] |338| 
        SUBB      ACC,#4                ; [CPU_] |338| 
        CMPL      ACC,XAR7              ; [CPU_] |338| 
        B         $C$L44,GT             ; [CPU_] |338| 
        ; branchcc occurs ; [] |338| 
	.dwpsn	file "../App_source/Llc.c",line 342,column 22,is_stmt
        MOVZ      AR7,@_g_DcDcVar+4     ; [CPU_] |342| 
        MOVL      ACC,XAR6              ; [CPU_] |342| 
        ADDB      ACC,#4                ; [CPU_] |342| 
        CMPL      ACC,XAR7              ; [CPU_] |342| 
        B         $C$L43,LT             ; [CPU_] |342| 
        ; branchcc occurs ; [] |342| 
	.dwpsn	file "../App_source/Llc.c",line 348,column 21,is_stmt
        MOV       @_g_DcDcVar+4,AR6     ; [CPU_] |348| 
        B         $C$L45,UNC            ; [CPU_] |348| 
        ; branch occurs ; [] |348| 
$C$L43:    
	.dwpsn	file "../App_source/Llc.c",line 344,column 21,is_stmt
        MOVB      AL,#3                 ; [CPU_] |344| 
        SUB       @_g_DcDcVar+4,AL      ; [CPU_] |344| 
	.dwpsn	file "../App_source/Llc.c",line 345,column 17,is_stmt
        B         $C$L45,UNC            ; [CPU_] |345| 
        ; branch occurs ; [] |345| 
$C$L44:    
	.dwpsn	file "../App_source/Llc.c",line 340,column 21,is_stmt
        ADD       @_g_DcDcVar+4,#3      ; [CPU_] |340| 
$C$L45:    
	.dwpsn	file "../App_source/Llc.c",line 350,column 17,is_stmt
        MOVW      DP,#_uwLlcPwmSoftStartCnt$3 ; [CPU_U] 
        MOV       @_uwLlcPwmSoftStartCnt$3,#0 ; [CPU_] |350| 
$C$L46:    
	.dwpsn	file "../App_source/Llc.c",line 352,column 13,is_stmt
        MOVW      DP,#_fModelParam+92   ; [CPU_U] 
        MOV32     R0H,@_fModelParam+92  ; [CPU_] |352| 
        F32TOUI16 R1H,R0H               ; [CPU_] |352| 
        MOVIZ     R0H,#15395            ; [CPU_] |352| 
        UI16TOF32 R1H,R1H               ; [CPU_] |352| 
        MOVXI     R0H,#55050            ; [CPU_] |352| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |352| 
        NOP       ; [CPU_] 
        F32TOUI16 R0H,R0H               ; [CPU_] |352| 
        NOP       ; [CPU_] 
        MOVW      DP,#_g_DcDcVar+4      ; [CPU_U] 
        MOV32     ACC,R0H               ; [CPU_] |352| 
        CMP       AL,@_g_DcDcVar+4      ; [CPU_] |352| 
        B         $C$L47,LOS            ; [CPU_] |352| 
        ; branchcc occurs ; [] |352| 
	.dwpsn	file "../App_source/Llc.c",line 352,column 57,is_stmt
        MOVW      DP,#_fModelParam+92   ; [CPU_U] 
        MOV32     R0H,@_fModelParam+92  ; [CPU_] |352| 
        F32TOUI16 R1H,R0H               ; [CPU_] |352| 
        MOVIZ     R0H,#15395            ; [CPU_] |352| 
        UI16TOF32 R1H,R1H               ; [CPU_] |352| 
        MOVXI     R0H,#55050            ; [CPU_] |352| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |352| 
        NOP       ; [CPU_] 
        F32TOUI16 R0H,R0H               ; [CPU_] |352| 
        NOP       ; [CPU_] 
        MOVW      DP,#_g_DcDcVar+4      ; [CPU_U] 
        MOV32     ACC,R0H               ; [CPU_] |352| 
        MOV       @_g_DcDcVar+4,AL      ; [CPU_] |352| 
$C$L47:    
	.dwpsn	file "../App_source/Llc.c",line 499,column 5,is_stmt
        MOVW      DP,#_g_DcDcVar        ; [CPU_U] 
        MOV       AL,@_g_DcDcVar        ; [CPU_] |499| 
        ANDB      AL,#0x0f              ; [CPU_] |499| 
        CMPB      AL,#4                 ; [CPU_] |499| 
        BF        $C$L48,EQ             ; [CPU_] |499| 
        ; branchcc occurs ; [] |499| 
        MOVW      DP,#_fModelParam+92   ; [CPU_U] 
        MOV32     R0H,@_fModelParam+92  ; [CPU_] |499| 
        F32TOUI16 R0H,R0H               ; [CPU_] |499| 
        NOP       ; [CPU_] 
        UI16TOF32 R0H,R0H               ; [CPU_] |499| 
        MOV32     R1H,@_fModelParam+94  ; [CPU_] |499| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |499| 
        NOP       ; [CPU_] 
        F32TOUI16 R0H,R0H               ; [CPU_] |499| 
        NOP       ; [CPU_] 
        MOVW      DP,#_g_DcDcVar+4      ; [CPU_U] 
        MOV32     ACC,R0H               ; [CPU_] |499| 
        CMP       AL,@_g_DcDcVar+4      ; [CPU_] |499| 
        B         $C$L48,HIS            ; [CPU_] |499| 
        ; branchcc occurs ; [] |499| 
	.dwpsn	file "../App_source/Llc.c",line 504,column 13,is_stmt
        MOVW      DP,#_fModelParam+92   ; [CPU_U] 
        MOV32     R0H,@_fModelParam+92  ; [CPU_] |504| 
        F32TOUI16 R0H,R0H               ; [CPU_] |504| 
        NOP       ; [CPU_] 
        UI16TOF32 R0H,R0H               ; [CPU_] |504| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |504| 
        NOP       ; [CPU_] 
        F32TOUI16 R0H,R0H               ; [CPU_] |504| 
        NOP       ; [CPU_] 
        MOVW      DP,#_g_DcDcVar+4      ; [CPU_U] 
        MOV32     ACC,R0H               ; [CPU_] |504| 
        MOV       @_g_DcDcVar+4,AL      ; [CPU_] |504| 
$C$L48:    
	.dwpsn	file "../App_source/Llc.c",line 507,column 1,is_stmt
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$32, DW_AT_TI_end_file("../App_source/Llc.c")
	.dwattr $C$DW$32, DW_AT_TI_end_line(0x1fb)
	.dwattr $C$DW$32, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$32

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_uiMachineInfo
	.global	_g_SysFault
	.global	_EPwm5Regs
	.global	_EPwm6Regs
	.global	_EPwm4Regs
	.global	_g_DcDcVar
	.global	_g_ComInfo
	.global	_g_SystemInfo
	.global	_fModelParam
	.global	_stValue

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x1c)
$C$DW$42	.dwtag  DW_TAG_member
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$42, DW_AT_name("VInvA")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_VInvA")
	.dwattr $C$DW$42, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$42, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$43	.dwtag  DW_TAG_member
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$43, DW_AT_name("IInvA")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_IInvA")
	.dwattr $C$DW$43, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$43, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$44	.dwtag  DW_TAG_member
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$44, DW_AT_name("VOutA")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_VOutA")
	.dwattr $C$DW$44, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$44, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$45	.dwtag  DW_TAG_member
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$45, DW_AT_name("IOutA")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_IOutA")
	.dwattr $C$DW$45, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$45, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$46	.dwtag  DW_TAG_member
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$46, DW_AT_name("VGridA")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_VGridA")
	.dwattr $C$DW$46, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$46, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$47	.dwtag  DW_TAG_member
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$47, DW_AT_name("IGridA")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_IGridA")
	.dwattr $C$DW$47, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$47, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$48	.dwtag  DW_TAG_member
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$48, DW_AT_name("CurrCtA")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_CurrCtA")
	.dwattr $C$DW$48, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$48, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$49	.dwtag  DW_TAG_member
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$49, DW_AT_name("VGenA")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_VGenA")
	.dwattr $C$DW$49, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$49, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$50	.dwtag  DW_TAG_member
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$50, DW_AT_name("IGenA")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_IGenA")
	.dwattr $C$DW$50, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$50, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$51	.dwtag  DW_TAG_member
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$51, DW_AT_name("VGenDCA")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_VGenDCA")
	.dwattr $C$DW$51, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$51, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$52	.dwtag  DW_TAG_member
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$52, DW_AT_name("VNE")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_VNE")
	.dwattr $C$DW$52, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$52, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$53	.dwtag  DW_TAG_member
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$53, DW_AT_name("IGfci")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_IGfci")
	.dwattr $C$DW$53, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$53, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$54	.dwtag  DW_TAG_member
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$54, DW_AT_name("VSmLoadA")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_VSmLoadA")
	.dwattr $C$DW$54, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$54, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$55	.dwtag  DW_TAG_member
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$55, DW_AT_name("ISmLoadA")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_ISmLoadA")
	.dwattr $C$DW$55, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$55, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20

$C$DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("f32RmsDataStr")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)

$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x01)
$C$DW$56	.dwtag  DW_TAG_member
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$56, DW_AT_name("VGridA")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_VGridA")
	.dwattr $C$DW$56, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$56, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22

$C$DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("u16RmsDataStr")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)

$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x14)
$C$DW$57	.dwtag  DW_TAG_member
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$57, DW_AT_name("VInvDcR")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_VInvDcR")
	.dwattr $C$DW$57, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$57, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$58	.dwtag  DW_TAG_member
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$58, DW_AT_name("IInvDcR")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_IInvDcR")
	.dwattr $C$DW$58, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$58, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$59	.dwtag  DW_TAG_member
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$59, DW_AT_name("VBat")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_VBat")
	.dwattr $C$DW$59, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$59, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$60	.dwtag  DW_TAG_member
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$60, DW_AT_name("VBus")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_VBus")
	.dwattr $C$DW$60, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$60, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$61	.dwtag  DW_TAG_member
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$61, DW_AT_name("VPBus")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_VPBus")
	.dwattr $C$DW$61, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$61, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$62	.dwtag  DW_TAG_member
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$62, DW_AT_name("VNE")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_VNE")
	.dwattr $C$DW$62, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$62, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$63	.dwtag  DW_TAG_member
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$63, DW_AT_name("IDcDc")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_IDcDc")
	.dwattr $C$DW$63, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$63, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$64	.dwtag  DW_TAG_member
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$64, DW_AT_name("IAvgDcDc")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_IAvgDcDc")
	.dwattr $C$DW$64, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$64, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$65	.dwtag  DW_TAG_member
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$65, DW_AT_name("ILlc")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_ILlc")
	.dwattr $C$DW$65, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$65, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$66	.dwtag  DW_TAG_member
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$66, DW_AT_name("IGfci")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_IGfci")
	.dwattr $C$DW$66, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$66, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23

$C$DW$T$27	.dwtag  DW_TAG_typedef, DW_AT_name("f32AveDataStr")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)

$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_byte_size(0xd6)
$C$DW$67	.dwtag  DW_TAG_member
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$67, DW_AT_name("lAcc2")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_lAcc2")
	.dwattr $C$DW$67, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$67, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$68	.dwtag  DW_TAG_member
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$68, DW_AT_name("lSum2")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_lSum2")
	.dwattr $C$DW$68, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$68, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$69	.dwtag  DW_TAG_member
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$69, DW_AT_name("fRmsScale")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_fRmsScale")
	.dwattr $C$DW$69, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$69, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$70	.dwtag  DW_TAG_member
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$70, DW_AT_name("fRmsReal")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_fRmsReal")
	.dwattr $C$DW$70, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$70, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$71	.dwtag  DW_TAG_member
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$71, DW_AT_name("uiRmsScale")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_uiRmsScale")
	.dwattr $C$DW$71, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$71, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$72	.dwtag  DW_TAG_member
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$72, DW_AT_name("uiGridRmsAccCnt")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_uiGridRmsAccCnt")
	.dwattr $C$DW$72, DW_AT_data_member_location[DW_OP_plus_uconst 0x71]
	.dwattr $C$DW$72, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$73	.dwtag  DW_TAG_member
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$73, DW_AT_name("uiGridRmsAccCntBack")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_uiGridRmsAccCntBack")
	.dwattr $C$DW$73, DW_AT_data_member_location[DW_OP_plus_uconst 0x72]
	.dwattr $C$DW$73, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$74	.dwtag  DW_TAG_member
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$74, DW_AT_name("uiGridPeriodSamplePoint")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_uiGridPeriodSamplePoint")
	.dwattr $C$DW$74, DW_AT_data_member_location[DW_OP_plus_uconst 0x73]
	.dwattr $C$DW$74, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$75	.dwtag  DW_TAG_member
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$75, DW_AT_name("uiInvRmsAccCnt")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_uiInvRmsAccCnt")
	.dwattr $C$DW$75, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$75, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$76	.dwtag  DW_TAG_member
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$76, DW_AT_name("uiInvRmsAccCntBack")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_uiInvRmsAccCntBack")
	.dwattr $C$DW$76, DW_AT_data_member_location[DW_OP_plus_uconst 0x75]
	.dwattr $C$DW$76, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$77	.dwtag  DW_TAG_member
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$77, DW_AT_name("uiInvPeriodSamplePoint")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_uiInvPeriodSamplePoint")
	.dwattr $C$DW$77, DW_AT_data_member_location[DW_OP_plus_uconst 0x76]
	.dwattr $C$DW$77, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$78	.dwtag  DW_TAG_member
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$78, DW_AT_name("uiOutRmsAccCnt")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_uiOutRmsAccCnt")
	.dwattr $C$DW$78, DW_AT_data_member_location[DW_OP_plus_uconst 0x77]
	.dwattr $C$DW$78, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$79	.dwtag  DW_TAG_member
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$79, DW_AT_name("uiOutRmsAccCntBack")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_uiOutRmsAccCntBack")
	.dwattr $C$DW$79, DW_AT_data_member_location[DW_OP_plus_uconst 0x78]
	.dwattr $C$DW$79, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$80	.dwtag  DW_TAG_member
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$80, DW_AT_name("uiOutPeriodSamplePoint")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_uiOutPeriodSamplePoint")
	.dwattr $C$DW$80, DW_AT_data_member_location[DW_OP_plus_uconst 0x79]
	.dwattr $C$DW$80, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$81	.dwtag  DW_TAG_member
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$81, DW_AT_name("uiGenRmsAccCnt")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_uiGenRmsAccCnt")
	.dwattr $C$DW$81, DW_AT_data_member_location[DW_OP_plus_uconst 0x7a]
	.dwattr $C$DW$81, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$82	.dwtag  DW_TAG_member
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$82, DW_AT_name("uiGenRmsAccCntBack")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_uiGenRmsAccCntBack")
	.dwattr $C$DW$82, DW_AT_data_member_location[DW_OP_plus_uconst 0x7b]
	.dwattr $C$DW$82, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$83	.dwtag  DW_TAG_member
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$83, DW_AT_name("uiGenPeriodSamplePoint")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_uiGenPeriodSamplePoint")
	.dwattr $C$DW$83, DW_AT_data_member_location[DW_OP_plus_uconst 0x7c]
	.dwattr $C$DW$83, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$84	.dwtag  DW_TAG_member
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$84, DW_AT_name("uiDcComponentAccCnt")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_uiDcComponentAccCnt")
	.dwattr $C$DW$84, DW_AT_data_member_location[DW_OP_plus_uconst 0x7d]
	.dwattr $C$DW$84, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$85	.dwtag  DW_TAG_member
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$85, DW_AT_name("uiDcComponentAccCntBack")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_uiDcComponentAccCntBack")
	.dwattr $C$DW$85, DW_AT_data_member_location[DW_OP_plus_uconst 0x7e]
	.dwattr $C$DW$85, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$86	.dwtag  DW_TAG_member
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$86, DW_AT_name("ui20msPeriodSamplePoint")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_ui20msPeriodSamplePoint")
	.dwattr $C$DW$86, DW_AT_data_member_location[DW_OP_plus_uconst 0x7f]
	.dwattr $C$DW$86, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$87	.dwtag  DW_TAG_member
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$87, DW_AT_name("lAcc")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_lAcc")
	.dwattr $C$DW$87, DW_AT_data_member_location[DW_OP_plus_uconst 0x80]
	.dwattr $C$DW$87, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$88	.dwtag  DW_TAG_member
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$88, DW_AT_name("lSum")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_lSum")
	.dwattr $C$DW$88, DW_AT_data_member_location[DW_OP_plus_uconst 0x94]
	.dwattr $C$DW$88, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$89	.dwtag  DW_TAG_member
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$89, DW_AT_name("fAveScale")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_fAveScale")
	.dwattr $C$DW$89, DW_AT_data_member_location[DW_OP_plus_uconst 0xa8]
	.dwattr $C$DW$89, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$90	.dwtag  DW_TAG_member
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$90, DW_AT_name("fAveReal")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_fAveReal")
	.dwattr $C$DW$90, DW_AT_data_member_location[DW_OP_plus_uconst 0xbc]
	.dwattr $C$DW$90, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$91	.dwtag  DW_TAG_member
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$91, DW_AT_name("fBatChargeCurrAveReal")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_fBatChargeCurrAveReal")
	.dwattr $C$DW$91, DW_AT_data_member_location[DW_OP_plus_uconst 0xd0]
	.dwattr $C$DW$91, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$92	.dwtag  DW_TAG_member
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$92, DW_AT_name("uiAveAccCnt")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_uiAveAccCnt")
	.dwattr $C$DW$92, DW_AT_data_member_location[DW_OP_plus_uconst 0xd2]
	.dwattr $C$DW$92, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$93	.dwtag  DW_TAG_member
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$93, DW_AT_name("uiAveAccCntBack")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_uiAveAccCntBack")
	.dwattr $C$DW$93, DW_AT_data_member_location[DW_OP_plus_uconst 0xd3]
	.dwattr $C$DW$93, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$94	.dwtag  DW_TAG_member
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$94, DW_AT_name("CalOffsetCnt")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_CalOffsetCnt")
	.dwattr $C$DW$94, DW_AT_data_member_location[DW_OP_plus_uconst 0xd4]
	.dwattr $C$DW$94, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29

$C$DW$T$144	.dwtag  DW_TAG_typedef, DW_AT_name("RealValueStr")
	.dwattr $C$DW$T$144, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$144, DW_AT_language(DW_LANG_C)

$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x02)
$C$DW$95	.dwtag  DW_TAG_member
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$95, DW_AT_name("WordL")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_WordL")
	.dwattr $C$DW$95, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$95, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$95, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$96	.dwtag  DW_TAG_member
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$96, DW_AT_name("WordH")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_WordH")
	.dwattr $C$DW$96, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$96, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$96, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x02)
$C$DW$97	.dwtag  DW_TAG_member
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$97, DW_AT_name("bMainSts")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_bMainSts")
	.dwattr $C$DW$97, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$97, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$98	.dwtag  DW_TAG_member
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$98, DW_AT_name("bDcDcRunSts")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_bDcDcRunSts")
	.dwattr $C$DW$98, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$98, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$99	.dwtag  DW_TAG_member
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$99, DW_AT_name("bLLcSts")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_bLLcSts")
	.dwattr $C$DW$99, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$99, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$99, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$100	.dwtag  DW_TAG_member
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$100, DW_AT_name("BusBlcSts")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_BusBlcSts")
	.dwattr $C$DW$100, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x03)
	.dwattr $C$DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$100, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$101	.dwtag  DW_TAG_member
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$101, DW_AT_name("OpenTest")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_OpenTest")
	.dwattr $C$DW$101, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$101, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$102	.dwtag  DW_TAG_member
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$102, DW_AT_name("BusOverCharFlag")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_BusOverCharFlag")
	.dwattr $C$DW$102, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$102, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$102, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$103	.dwtag  DW_TAG_member
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$103, DW_AT_name("LlcSoftStarting")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_LlcSoftStarting")
	.dwattr $C$DW$103, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$103, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$104	.dwtag  DW_TAG_member
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$104, DW_AT_name("LlcSoftStartFinish")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_LlcSoftStartFinish")
	.dwattr $C$DW$104, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$104, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$105	.dwtag  DW_TAG_member
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$105, DW_AT_name("BusBlcSoftStartFinish")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_BusBlcSoftStartFinish")
	.dwattr $C$DW$105, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$105, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$106	.dwtag  DW_TAG_member
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$106, DW_AT_name("BusVoltSoftStartFlag")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_BusVoltSoftStartFlag")
	.dwattr $C$DW$106, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$106, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$107	.dwtag  DW_TAG_member
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$107, DW_AT_name("BatVoltSoftStartFlag")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_BatVoltSoftStartFlag")
	.dwattr $C$DW$107, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$107, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$108	.dwtag  DW_TAG_member
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$108, DW_AT_name("BatUpVoltLimitFlag")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_BatUpVoltLimitFlag")
	.dwattr $C$DW$108, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$108, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$109	.dwtag  DW_TAG_member
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$109, DW_AT_name("UserTimeDisChargeDisable")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_UserTimeDisChargeDisable")
	.dwattr $C$DW$109, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$109, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$110	.dwtag  DW_TAG_member
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$110, DW_AT_name("AllowBatDisCharge")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_AllowBatDisCharge")
	.dwattr $C$DW$110, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$110, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$111	.dwtag  DW_TAG_member
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$111, DW_AT_name("LLCTzTrip")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_LLCTzTrip")
	.dwattr $C$DW$111, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$111, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$112	.dwtag  DW_TAG_member
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$112, DW_AT_name("BatLowDisCharDisable")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_BatLowDisCharDisable")
	.dwattr $C$DW$112, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$112, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31


$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x2c)
$C$DW$113	.dwtag  DW_TAG_member
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$113, DW_AT_name("DcDcFlag")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_DcDcFlag")
	.dwattr $C$DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$113, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$114	.dwtag  DW_TAG_member
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$114, DW_AT_name("uwLlcPwmPeriod")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_uwLlcPwmPeriod")
	.dwattr $C$DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$114, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$115	.dwtag  DW_TAG_member
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$115, DW_AT_name("uwLlcSoftStartStep")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_uwLlcSoftStartStep")
	.dwattr $C$DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$115, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$116	.dwtag  DW_TAG_member
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$116, DW_AT_name("uwLlcPwmValue")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_uwLlcPwmValue")
	.dwattr $C$DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$116, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$117	.dwtag  DW_TAG_member
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$117, DW_AT_name("uwLlcFreqSet")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_uwLlcFreqSet")
	.dwattr $C$DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$117, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$118	.dwtag  DW_TAG_member
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$118, DW_AT_name("uwLlcMaxDutySet")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_uwLlcMaxDutySet")
	.dwattr $C$DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$118, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$119	.dwtag  DW_TAG_member
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$119, DW_AT_name("uwLlcMaxPwm")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_uwLlcMaxPwm")
	.dwattr $C$DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$119, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$120	.dwtag  DW_TAG_member
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$120, DW_AT_name("uwDcDcPwmPeriod")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_uwDcDcPwmPeriod")
	.dwattr $C$DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$120, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$121	.dwtag  DW_TAG_member
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$121, DW_AT_name("uwBoostPwmValue")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_uwBoostPwmValue")
	.dwattr $C$DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$121, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$122	.dwtag  DW_TAG_member
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$122, DW_AT_name("uwBuckPwmValue")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_uwBuckPwmValue")
	.dwattr $C$DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$122, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$123	.dwtag  DW_TAG_member
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$123, DW_AT_name("uwOpenDutySet")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_uwOpenDutySet")
	.dwattr $C$DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$123, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$124	.dwtag  DW_TAG_member
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$124, DW_AT_name("uwDcDcOpenDuty")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_uwDcDcOpenDuty")
	.dwattr $C$DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$124, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$125	.dwtag  DW_TAG_member
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$125, DW_AT_name("fBoostPwm")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_fBoostPwm")
	.dwattr $C$DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$125, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$126	.dwtag  DW_TAG_member
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$126, DW_AT_name("fBuckPwm")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_fBuckPwm")
	.dwattr $C$DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$126, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$127	.dwtag  DW_TAG_member
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$127, DW_AT_name("uwBusBlcPwmPeriod")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_uwBusBlcPwmPeriod")
	.dwattr $C$DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$127, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$128	.dwtag  DW_TAG_member
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$128, DW_AT_name("uwBusBlcOpenDutySet")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_uwBusBlcOpenDutySet")
	.dwattr $C$DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$128, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$129	.dwtag  DW_TAG_member
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$129, DW_AT_name("uwBusBlcDuty")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_uwBusBlcDuty")
	.dwattr $C$DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$129, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$130	.dwtag  DW_TAG_member
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$130, DW_AT_name("uwBusBlcPwmValue")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_uwBusBlcPwmValue")
	.dwattr $C$DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$130, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$131	.dwtag  DW_TAG_member
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$131, DW_AT_name("uwBusBlcSoftPWM")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_uwBusBlcSoftPWM")
	.dwattr $C$DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$131, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$132	.dwtag  DW_TAG_member
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$132, DW_AT_name("fBusBlcDuty")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_fBusBlcDuty")
	.dwattr $C$DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$132, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$133	.dwtag  DW_TAG_member
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$133, DW_AT_name("wBusBlcCtrlPWM")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_wBusBlcCtrlPWM")
	.dwattr $C$DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$133, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$134	.dwtag  DW_TAG_member
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$134, DW_AT_name("wBusBlcDirection")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_wBusBlcDirection")
	.dwattr $C$DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$134, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$135	.dwtag  DW_TAG_member
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$135, DW_AT_name("fBusVoltCtrlRef")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_fBusVoltCtrlRef")
	.dwattr $C$DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$135, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$136	.dwtag  DW_TAG_member
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$136, DW_AT_name("fBatVoltCtrlRef")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_fBatVoltCtrlRef")
	.dwattr $C$DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$136, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$137	.dwtag  DW_TAG_member
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$137, DW_AT_name("fBatMaxChrCurrSet")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_fBatMaxChrCurrSet")
	.dwattr $C$DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$137, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$138	.dwtag  DW_TAG_member
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$138, DW_AT_name("fBatMaxDisChrCurrSet")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_fBatMaxDisChrCurrSet")
	.dwattr $C$DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$138, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$139	.dwtag  DW_TAG_member
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$139, DW_AT_name("fDisChargeLimit")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_fDisChargeLimit")
	.dwattr $C$DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$139, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$140	.dwtag  DW_TAG_member
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$140, DW_AT_name("fChargeLimit")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_fChargeLimit")
	.dwattr $C$DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$140, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$141	.dwtag  DW_TAG_member
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$141, DW_AT_name("fBusBlcCtrlLoopOut")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_fBusBlcCtrlLoopOut")
	.dwattr $C$DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$141, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$142	.dwtag  DW_TAG_member
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$142, DW_AT_name("fKPowerConvertCoef")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_fKPowerConvertCoef")
	.dwattr $C$DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$142, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$33

$C$DW$T$145	.dwtag  DW_TAG_typedef, DW_AT_name("DcDcVarStr")
	.dwattr $C$DW$T$145, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$145, DW_AT_language(DW_LANG_C)

$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$143	.dwtag  DW_TAG_member
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$143, DW_AT_name("GridOVP")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_GridOVP")
	.dwattr $C$DW$143, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$143, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$144	.dwtag  DW_TAG_member
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$144, DW_AT_name("GenOVP")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_GenOVP")
	.dwattr $C$DW$144, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$144, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$145	.dwtag  DW_TAG_member
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$145, DW_AT_name("GenUVP")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_GenUVP")
	.dwattr $C$DW$145, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$145, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$146	.dwtag  DW_TAG_member
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$146, DW_AT_name("GenOFP")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_GenOFP")
	.dwattr $C$DW$146, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$146, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$147	.dwtag  DW_TAG_member
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$147, DW_AT_name("GenUFP")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_GenUFP")
	.dwattr $C$DW$147, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$147, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$148	.dwtag  DW_TAG_member
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$148, DW_AT_name("GenLosePhase")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_GenLosePhase")
	.dwattr $C$DW$148, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$148, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$149	.dwtag  DW_TAG_member
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$149, DW_AT_name("GenDqFastFault")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_GenDqFastFault")
	.dwattr $C$DW$149, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$149, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$150	.dwtag  DW_TAG_member
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$150, DW_AT_name("GenPhaseSeqInvert")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_GenPhaseSeqInvert")
	.dwattr $C$DW$150, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$150, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$151	.dwtag  DW_TAG_member
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$151, DW_AT_name("VGenLineFault")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_VGenLineFault")
	.dwattr $C$DW$151, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$151, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$152	.dwtag  DW_TAG_member
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$152, DW_AT_name("GenOverLoad")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_GenOverLoad")
	.dwattr $C$DW$152, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$152, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$153	.dwtag  DW_TAG_member
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$153, DW_AT_name("GenDCOVP")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_GenDCOVP")
	.dwattr $C$DW$153, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$153, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x02)
$C$DW$154	.dwtag  DW_TAG_member
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$154, DW_AT_name("word0")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_word0")
	.dwattr $C$DW$154, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$154, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$155	.dwtag  DW_TAG_member
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$155, DW_AT_name("word1")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_word1")
	.dwattr $C$DW$155, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$155, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x02)
$C$DW$156	.dwtag  DW_TAG_member
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$156, DW_AT_name("byte0")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_byte0")
	.dwattr $C$DW$156, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$156, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$157	.dwtag  DW_TAG_member
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$157, DW_AT_name("byte1")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_byte1")
	.dwattr $C$DW$157, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$157, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$158	.dwtag  DW_TAG_member
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$158, DW_AT_name("byte2")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_byte2")
	.dwattr $C$DW$158, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$158, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$159	.dwtag  DW_TAG_member
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$159, DW_AT_name("byte3")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_byte3")
	.dwattr $C$DW$159, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$159, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x02)
$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$160, DW_AT_name("FaultOffSys")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_FaultOffSys")
	.dwattr $C$DW$160, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$161, DW_AT_name("AlarmOffGrid")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_AlarmOffGrid")
	.dwattr $C$DW$161, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$162, DW_AT_name("fucByte1")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_fucByte1")
	.dwattr $C$DW$162, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$163, DW_AT_name("fucWord1")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_fucWord1")
	.dwattr $C$DW$163, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x02)
$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$164, DW_AT_name("InvFault")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_InvFault")
	.dwattr $C$DW$164, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$165, DW_AT_name("LlcFault")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_LlcFault")
	.dwattr $C$DW$165, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$166, DW_AT_name("DcDcFault")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_DcDcFault")
	.dwattr $C$DW$166, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$167, DW_AT_name("SysFault")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_SysFault")
	.dwattr $C$DW$167, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$168, DW_AT_name("GridFault")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_GridFault")
	.dwattr $C$DW$168, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$169, DW_AT_name("GenFault")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_GenFault")
	.dwattr $C$DW$169, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$170, DW_AT_name("GridFaultLast")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_GridFaultLast")
	.dwattr $C$DW$170, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$171, DW_AT_name("GenFaultLast")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_GenFaultLast")
	.dwattr $C$DW$171, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$172, DW_AT_name("SelfGridFault")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_SelfGridFault")
	.dwattr $C$DW$172, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$173, DW_AT_name("SelfGenFault")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_SelfGenFault")
	.dwattr $C$DW$173, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$174, DW_AT_name("SelfSysFault")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_SelfSysFault")
	.dwattr $C$DW$174, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$175, DW_AT_name("SelfGridFaultBack")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_SelfGridFaultBack")
	.dwattr $C$DW$175, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$176, DW_AT_name("SelfGenFaultBack")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_SelfGenFaultBack")
	.dwattr $C$DW$176, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$177, DW_AT_name("SelfSysFaultBack")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_SelfSysFaultBack")
	.dwattr $C$DW$177, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$178, DW_AT_name("rsvd14")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_rsvd14")
	.dwattr $C$DW$178, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$179, DW_AT_name("rsvd15")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_rsvd15")
	.dwattr $C$DW$179, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$180, DW_AT_name("ParaMdlFault")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_ParaMdlFault")
	.dwattr $C$DW$180, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$181, DW_AT_name("ParaGridLose")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_ParaGridLose")
	.dwattr $C$DW$181, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$182, DW_AT_name("ParaGenLose")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_ParaGenLose")
	.dwattr $C$DW$182, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$183, DW_AT_name("RsvdByte2")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_RsvdByte2")
	.dwattr $C$DW$183, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x05)
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$184, DW_AT_name("RsvdByte3")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_RsvdByte3")
	.dwattr $C$DW$184, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x02)
$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$185, DW_AT_name("Word1")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_Word1")
	.dwattr $C$DW$185, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$186, DW_AT_name("Word2")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_Word2")
	.dwattr $C$DW$186, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$187, DW_AT_name("Word3")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_Word3")
	.dwattr $C$DW$187, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x03)
$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$188, DW_AT_name("Code1")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_Code1")
	.dwattr $C$DW$188, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$189, DW_AT_name("Code2")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_Code2")
	.dwattr $C$DW$189, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$190, DW_AT_name("Code3")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_Code3")
	.dwattr $C$DW$190, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$191, DW_AT_name("Code4")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_Code4")
	.dwattr $C$DW$191, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$192, DW_AT_name("Code5")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_Code5")
	.dwattr $C$DW$192, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$193	.dwtag  DW_TAG_member
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$193, DW_AT_name("Code6")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_Code6")
	.dwattr $C$DW$193, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$193, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41


$C$DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x10)
$C$DW$194	.dwtag  DW_TAG_member
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$194, DW_AT_name("ubFaultDc")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_ubFaultDc")
	.dwattr $C$DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$194, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$195, DW_AT_name("ubFaultAc")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_ubFaultAc")
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$196	.dwtag  DW_TAG_member
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$196, DW_AT_name("ubFaultSys")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_ubFaultSys")
	.dwattr $C$DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$196, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$197, DW_AT_name("ubFaultGrid")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_ubFaultGrid")
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$198	.dwtag  DW_TAG_member
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$198, DW_AT_name("ubFaultGen")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_ubFaultGen")
	.dwattr $C$DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$198, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$199	.dwtag  DW_TAG_member
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$199, DW_AT_name("Flag")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_Flag")
	.dwattr $C$DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$199, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$200, DW_AT_name("unFaultCode")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_unFaultCode")
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$49

$C$DW$T$146	.dwtag  DW_TAG_typedef, DW_AT_name("SysFaultStr")
	.dwattr $C$DW$T$146, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$T$146, DW_AT_language(DW_LANG_C)

$C$DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x01)
$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$201, DW_AT_name("BatSource")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_BatSource")
	.dwattr $C$DW$201, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$202, DW_AT_name("GridSource")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_GridSource")
	.dwattr $C$DW$202, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$203, DW_AT_name("GenSource")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_GenSource")
	.dwattr $C$DW$203, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$204, DW_AT_name("Pv1")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_Pv1")
	.dwattr $C$DW$204, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$205, DW_AT_name("Pv2")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_Pv2")
	.dwattr $C$DW$205, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$206, DW_AT_name("rsvd6")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$206, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$207, DW_AT_name("rsvd7")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$207, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$208, DW_AT_name("rsvd8")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$208, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$209, DW_AT_name("rsvd9")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$209, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$210, DW_AT_name("rsvd10")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$210, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$211, DW_AT_name("rsvd11")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$211, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$212, DW_AT_name("rsvd12")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_rsvd12")
	.dwattr $C$DW$212, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$213, DW_AT_name("rsvd13")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_rsvd13")
	.dwattr $C$DW$213, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$214, DW_AT_name("rsvd14")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_rsvd14")
	.dwattr $C$DW$214, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$215, DW_AT_name("rsvd15")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_rsvd15")
	.dwattr $C$DW$215, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x12)
$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$216, DW_AT_name("PV")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_PV")
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$217, DW_AT_name("PvMaxPower")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_PvMaxPower")
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$218, DW_AT_name("Load")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_Load")
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$219, DW_AT_name("BatChargeMax")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_BatChargeMax")
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$220	.dwtag  DW_TAG_member
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$220, DW_AT_name("BatDisChargeMax")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_BatDisChargeMax")
	.dwattr $C$DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$220, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$221, DW_AT_name("PInvRefTemp")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_PInvRefTemp")
	.dwattr $C$DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$222	.dwtag  DW_TAG_member
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$222, DW_AT_name("PInvRef")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_PInvRef")
	.dwattr $C$DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$222, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$223	.dwtag  DW_TAG_member
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$223, DW_AT_name("QInvRefTemp")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_QInvRefTemp")
	.dwattr $C$DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$223, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$224	.dwtag  DW_TAG_member
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$224, DW_AT_name("QInvRef")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_QInvRef")
	.dwattr $C$DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$224, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$51

$C$DW$T$58	.dwtag  DW_TAG_typedef, DW_AT_name("SysPowerBalance")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)

$C$DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x01)
$C$DW$225	.dwtag  DW_TAG_member
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$225, DW_AT_name("bPv1State")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_bPv1State")
	.dwattr $C$DW$225, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$225, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$226	.dwtag  DW_TAG_member
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$226, DW_AT_name("bPv2State")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_bPv2State")
	.dwattr $C$DW$226, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$226, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$227	.dwtag  DW_TAG_member
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$227, DW_AT_name("bState1_04")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_bState1_04")
	.dwattr $C$DW$227, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$227, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$228	.dwtag  DW_TAG_member
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$228, DW_AT_name("bState1_05")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_bState1_05")
	.dwattr $C$DW$228, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$228, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$229	.dwtag  DW_TAG_member
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$229, DW_AT_name("bState1_06")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_bState1_06")
	.dwattr $C$DW$229, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$229, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$230	.dwtag  DW_TAG_member
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$230, DW_AT_name("bState1_07")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_bState1_07")
	.dwattr $C$DW$230, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$230, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$231	.dwtag  DW_TAG_member
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$231, DW_AT_name("bBat1State")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_bBat1State")
	.dwattr $C$DW$231, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$231, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$232	.dwtag  DW_TAG_member
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$232, DW_AT_name("bBat1CharState")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_bBat1CharState")
	.dwattr $C$DW$232, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x03)
	.dwattr $C$DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$232, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$233	.dwtag  DW_TAG_member
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$233, DW_AT_name("bBusIsoState")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_bBusIsoState")
	.dwattr $C$DW$233, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$233, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x01)
$C$DW$234	.dwtag  DW_TAG_member
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$234, DW_AT_name("bInvState")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_bInvState")
	.dwattr $C$DW$234, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$234, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$235	.dwtag  DW_TAG_member
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$235, DW_AT_name("bMasterSlaver")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_bMasterSlaver")
	.dwattr $C$DW$235, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$235, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$236	.dwtag  DW_TAG_member
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$236, DW_AT_name("bInvRelay")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_bInvRelay")
	.dwattr $C$DW$236, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$236, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$237	.dwtag  DW_TAG_member
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$237, DW_AT_name("bInvNRelay")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_bInvNRelay")
	.dwattr $C$DW$237, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$237, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$238	.dwtag  DW_TAG_member
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$238, DW_AT_name("bState2_06")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_bState2_06")
	.dwattr $C$DW$238, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$238, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$239	.dwtag  DW_TAG_member
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$239, DW_AT_name("bState2_07")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_bState2_07")
	.dwattr $C$DW$239, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$239, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$240	.dwtag  DW_TAG_member
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$240, DW_AT_name("bGridRelay")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_bGridRelay")
	.dwattr $C$DW$240, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$240, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$241	.dwtag  DW_TAG_member
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$241, DW_AT_name("bGridNRelay")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_bGridNRelay")
	.dwattr $C$DW$241, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$241, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$242	.dwtag  DW_TAG_member
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$242, DW_AT_name("bGridSlaveRelay")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_bGridSlaveRelay")
	.dwattr $C$DW$242, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$242, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$243	.dwtag  DW_TAG_member
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$243, DW_AT_name("bGridSlaveNRelay")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_bGridSlaveNRelay")
	.dwattr $C$DW$243, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$243, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$244	.dwtag  DW_TAG_member
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$244, DW_AT_name("bGenRelay")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_bGenRelay")
	.dwattr $C$DW$244, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$244, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$245	.dwtag  DW_TAG_member
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$245, DW_AT_name("bGenNRelay")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_bGenNRelay")
	.dwattr $C$DW$245, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$245, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$246	.dwtag  DW_TAG_member
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$246, DW_AT_name("bLoadRelay")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_bLoadRelay")
	.dwattr $C$DW$246, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$246, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$247	.dwtag  DW_TAG_member
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$247, DW_AT_name("bDryIO")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_bDryIO")
	.dwattr $C$DW$247, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$247, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x01)
$C$DW$248	.dwtag  DW_TAG_member
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$248, DW_AT_name("bRsvd00")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_bRsvd00")
	.dwattr $C$DW$248, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$248, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$249	.dwtag  DW_TAG_member
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$249, DW_AT_name("bRsvd01")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_bRsvd01")
	.dwattr $C$DW$249, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$249, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$250	.dwtag  DW_TAG_member
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$250, DW_AT_name("bRsvd02")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_bRsvd02")
	.dwattr $C$DW$250, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$250, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$251	.dwtag  DW_TAG_member
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$251, DW_AT_name("bRsvd03")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_bRsvd03")
	.dwattr $C$DW$251, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$251, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$252	.dwtag  DW_TAG_member
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$252, DW_AT_name("bRsvd04")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_bRsvd04")
	.dwattr $C$DW$252, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$252, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$253	.dwtag  DW_TAG_member
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$253, DW_AT_name("bRsvd05")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_bRsvd05")
	.dwattr $C$DW$253, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$253, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$254	.dwtag  DW_TAG_member
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$254, DW_AT_name("bRsvd06")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_bRsvd06")
	.dwattr $C$DW$254, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$254, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$255	.dwtag  DW_TAG_member
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$255, DW_AT_name("bRsvd07")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_bRsvd07")
	.dwattr $C$DW$255, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$255, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$256	.dwtag  DW_TAG_member
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$256, DW_AT_name("bRsvd08")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_bRsvd08")
	.dwattr $C$DW$256, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$256, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$257	.dwtag  DW_TAG_member
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$257, DW_AT_name("bRsvd09")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_bRsvd09")
	.dwattr $C$DW$257, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$257, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$258, DW_AT_name("bRsvd10")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_bRsvd10")
	.dwattr $C$DW$258, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$259, DW_AT_name("bRsvd11")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_bRsvd11")
	.dwattr $C$DW$259, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$260, DW_AT_name("bRsvd12")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_bRsvd12")
	.dwattr $C$DW$260, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$261, DW_AT_name("bRsvd13")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_bRsvd13")
	.dwattr $C$DW$261, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$262, DW_AT_name("bRsvd14")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_bRsvd14")
	.dwattr $C$DW$262, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$263, DW_AT_name("bRsvd15")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_bRsvd15")
	.dwattr $C$DW$263, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x01)
$C$DW$264	.dwtag  DW_TAG_member
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$264, DW_AT_name("bState4_00")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_bState4_00")
	.dwattr $C$DW$264, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$264, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$265	.dwtag  DW_TAG_member
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$265, DW_AT_name("bState4_01")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_bState4_01")
	.dwattr $C$DW$265, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$265, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$266	.dwtag  DW_TAG_member
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$266, DW_AT_name("bState4_02")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_bState4_02")
	.dwattr $C$DW$266, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$266, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$267, DW_AT_name("bState4_03")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_bState4_03")
	.dwattr $C$DW$267, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$268, DW_AT_name("bState4_04")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_bState4_04")
	.dwattr $C$DW$268, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$269, DW_AT_name("bState4_05")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_bState4_05")
	.dwattr $C$DW$269, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$270, DW_AT_name("bState4_06")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_bState4_06")
	.dwattr $C$DW$270, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$271, DW_AT_name("bState4_07")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_bState4_07")
	.dwattr $C$DW$271, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$272, DW_AT_name("bState4_08")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_bState4_08")
	.dwattr $C$DW$272, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$273, DW_AT_name("bState4_09")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_bState4_09")
	.dwattr $C$DW$273, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$274, DW_AT_name("bState4_10")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_bState4_10")
	.dwattr $C$DW$274, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$275, DW_AT_name("bState4_11")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_bState4_11")
	.dwattr $C$DW$275, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$276, DW_AT_name("bState4_12")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_bState4_12")
	.dwattr $C$DW$276, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$277, DW_AT_name("bState4_13")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_bState4_13")
	.dwattr $C$DW$277, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$278, DW_AT_name("bState4_14")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_bState4_14")
	.dwattr $C$DW$278, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$279, DW_AT_name("bState4_15")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_bState4_15")
	.dwattr $C$DW$279, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$55


$C$DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x74)
$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$280, DW_AT_name("SysFlag")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_SysFlag")
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$281, DW_AT_name("Source")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_Source")
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$282, DW_AT_name("PowerBalance")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_PowerBalance")
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$283, DW_AT_name("unSystemState1")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_unSystemState1")
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$284, DW_AT_name("unSystemState2")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_unSystemState2")
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$285, DW_AT_name("unSystemState3")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_unSystemState3")
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$286, DW_AT_name("unSystemState4")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_unSystemState4")
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$287, DW_AT_name("fBusVoltRefSet")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_fBusVoltRefSet")
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$288, DW_AT_name("fPvBusVoltSet")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_fPvBusVoltSet")
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$289, DW_AT_name("fBatVoltRefSet")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_fBatVoltRefSet")
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$290, DW_AT_name("fBatVoltDownRefSet")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_fBatVoltDownRefSet")
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$291, DW_AT_name("fBusVoltRealRef")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_fBusVoltRealRef")
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$292, DW_AT_name("fBatVoltAvgReal")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_fBatVoltAvgReal")
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$293, DW_AT_name("fBackupLadPower")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_fBackupLadPower")
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$294, DW_AT_name("fHouseLoadPower")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_fHouseLoadPower")
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$295, DW_AT_name("fSysFreStepRad")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_fSysFreStepRad")
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$296, DW_AT_name("fSys15HzFreRad")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_fSys15HzFreRad")
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$297, DW_AT_name("fSys50HzFreRad")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_fSys50HzFreRad")
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$298, DW_AT_name("fSys60HzFreRad")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_fSys60HzFreRad")
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$299, DW_AT_name("fSysFreAdjLimit")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_fSysFreAdjLimit")
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$300, DW_AT_name("fIslandDisturbRad")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_fIslandDisturbRad")
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$301, DW_AT_name("lLinePowerWattCversion")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_lLinePowerWattCversion")
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$302, DW_AT_name("lPVPowerConversion")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_lPVPowerConversion")
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$303, DW_AT_name("lBatPowerConversion")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_lBatPowerConversion")
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$304, DW_AT_name("lLoadPowerConversion")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_lLoadPowerConversion")
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$305, DW_AT_name("uwPvBusVoltSet")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_uwPvBusVoltSet")
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$306, DW_AT_name("uwIsoResLimitSet")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_uwIsoResLimitSet")
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x41]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$307, DW_AT_name("iGfciLimitSet")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_iGfciLimitSet")
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$308, DW_AT_name("usSysModeSet")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_usSysModeSet")
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x43]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$309, DW_AT_name("usSystemMode")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_usSystemMode")
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$310, DW_AT_name("usSysOnOff")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_usSysOnOff")
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x45]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$311, DW_AT_name("usIsoChkState")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_usIsoChkState")
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$312, DW_AT_name("uiGridFreq")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_uiGridFreq")
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x47]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$313, DW_AT_name("uiGenFreq")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_uiGenFreq")
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$314, DW_AT_name("uiInvFreq")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_uiInvFreq")
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x49]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$315, DW_AT_name("uiOutFreq")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_uiOutFreq")
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x4a]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$316, DW_AT_name("usMstVersion")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_usMstVersion")
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x4b]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$317, DW_AT_name("usVerDate")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_usVerDate")
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$318, DW_AT_name("HDVerionCode")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_HDVerionCode")
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x4d]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$319, DW_AT_name("uiOutVoltACrossZeroCnt")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_uiOutVoltACrossZeroCnt")
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x4e]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$320, DW_AT_name("uiOutVoltBCrossZeroCnt")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_uiOutVoltBCrossZeroCnt")
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x4f]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$321, DW_AT_name("uiOutVoltCCrossZeroCnt")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_uiOutVoltCCrossZeroCnt")
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$322, DW_AT_name("uiOutVoltCrossZeroCnt0")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_uiOutVoltCrossZeroCnt0")
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x51]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$323, DW_AT_name("uiGridACrossZeroCnt")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_uiGridACrossZeroCnt")
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x52]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$324, DW_AT_name("uiGridBCrossZeroCnt")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_uiGridBCrossZeroCnt")
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x53]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$325, DW_AT_name("uiGridCCrossZeroCnt")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_uiGridCCrossZeroCnt")
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$326, DW_AT_name("uiGridCrossZeroCnt0")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_uiGridCrossZeroCnt0")
	.dwattr $C$DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x55]
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$327, DW_AT_name("uiGridStandardCodeBack")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_uiGridStandardCodeBack")
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$328	.dwtag  DW_TAG_member
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$328, DW_AT_name("uiAcRatedFreqBack")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_uiAcRatedFreqBack")
	.dwattr $C$DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x57]
	.dwattr $C$DW$328, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$329, DW_AT_name("uiGridRateVoltBack")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_uiGridRateVoltBack")
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$330, DW_AT_name("uiGridTypeBack")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_uiGridTypeBack")
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x59]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$331	.dwtag  DW_TAG_member
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$331, DW_AT_name("uiSubTypeIDBack")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_uiSubTypeIDBack")
	.dwattr $C$DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x5a]
	.dwattr $C$DW$331, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$332, DW_AT_name("uiCtRatioSet")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_uiCtRatioSet")
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x5b]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$333	.dwtag  DW_TAG_member
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$333, DW_AT_name("uiParaPhaseALoseCnt")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_uiParaPhaseALoseCnt")
	.dwattr $C$DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$333, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$334, DW_AT_name("uiParaPhaseBLoseCnt")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_uiParaPhaseBLoseCnt")
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x5d]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$335	.dwtag  DW_TAG_member
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$335, DW_AT_name("uiParaPhaseCLoseCnt")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_uiParaPhaseCLoseCnt")
	.dwattr $C$DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x5e]
	.dwattr $C$DW$335, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$336	.dwtag  DW_TAG_member
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$336, DW_AT_name("uiParaPhaseAExistCnt")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_uiParaPhaseAExistCnt")
	.dwattr $C$DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x5f]
	.dwattr $C$DW$336, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$337, DW_AT_name("uiParaPhaseBExistCnt")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_uiParaPhaseBExistCnt")
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$338, DW_AT_name("uiParaPhaseCExistCnt")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_uiParaPhaseCExistCnt")
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x61]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$339, DW_AT_name("fInvFinalStepRadUp")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_fInvFinalStepRadUp")
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x62]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$340, DW_AT_name("fInvFinalStepRadDown")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_fInvFinalStepRadDown")
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$341, DW_AT_name("fSysPhaseErr")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_fSysPhaseErr")
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x66]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$342, DW_AT_name("fSysFreqErr")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_fSysFreqErr")
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$343, DW_AT_name("fDeltaRadTest")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_fDeltaRadTest")
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x6a]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$344, DW_AT_name("fPllOut2BypassKp")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_fPllOut2BypassKp")
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$345, DW_AT_name("fPllOut2BypassKi")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_fPllOut2BypassKi")
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x6e]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$346, DW_AT_name("fCTCurrHwGain")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_fCTCurrHwGain")
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$347, DW_AT_name("ulSmartLoadOnTime")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_ulSmartLoadOnTime")
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x72]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$64

$C$DW$T$147	.dwtag  DW_TAG_typedef, DW_AT_name("SystemRunStruct")
	.dwattr $C$DW$T$147, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$T$147, DW_AT_language(DW_LANG_C)

$C$DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x03)
$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$348, DW_AT_name("word0")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_word0")
	.dwattr $C$DW$348, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$349, DW_AT_name("word1")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_word1")
	.dwattr $C$DW$349, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$350, DW_AT_name("word2")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_word2")
	.dwattr $C$DW$350, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x03)
$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$351, DW_AT_name("SysTurnOn")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_SysTurnOn")
	.dwattr $C$DW$351, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$352, DW_AT_name("PvOnOff")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_PvOnOff")
	.dwattr $C$DW$352, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$353, DW_AT_name("DcDcOnOff")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_DcDcOnOff")
	.dwattr $C$DW$353, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$354, DW_AT_name("LlcOnOff")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_LlcOnOff")
	.dwattr $C$DW$354, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$355	.dwtag  DW_TAG_member
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$355, DW_AT_name("InvOnOff")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_InvOnOff")
	.dwattr $C$DW$355, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$355, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$356	.dwtag  DW_TAG_member
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$356, DW_AT_name("BusBlcOnOff")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_BusBlcOnOff")
	.dwattr $C$DW$356, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$356, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$357	.dwtag  DW_TAG_member
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$357, DW_AT_name("IsoCheckStart")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_IsoCheckStart")
	.dwattr $C$DW$357, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$357, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$358	.dwtag  DW_TAG_member
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$358, DW_AT_name("PvTypeSet")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_PvTypeSet")
	.dwattr $C$DW$358, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$358, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$359	.dwtag  DW_TAG_member
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$359, DW_AT_name("KeyOn")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_KeyOn")
	.dwattr $C$DW$359, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$359, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$360	.dwtag  DW_TAG_member
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$360, DW_AT_name("BatMode")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_BatMode")
	.dwattr $C$DW$360, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x02)
	.dwattr $C$DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$360, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$361	.dwtag  DW_TAG_member
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$361, DW_AT_name("BatForceChar")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_BatForceChar")
	.dwattr $C$DW$361, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$361, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$362	.dwtag  DW_TAG_member
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$362, DW_AT_name("GenModeSet")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_GenModeSet")
	.dwattr $C$DW$362, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$362, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$363	.dwtag  DW_TAG_member
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$363, DW_AT_name("BatDischarDis")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_BatDischarDis")
	.dwattr $C$DW$363, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$363, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$364	.dwtag  DW_TAG_member
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$364, DW_AT_name("BatCharDis")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_BatCharDis")
	.dwattr $C$DW$364, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$364, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$365	.dwtag  DW_TAG_member
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$365, DW_AT_name("LiActiveEn")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_LiActiveEn")
	.dwattr $C$DW$365, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$365, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$366, DW_AT_name("LiActiveSource")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_LiActiveSource")
	.dwattr $C$DW$366, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x02)
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$367, DW_AT_name("LiActiveStatus")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_LiActiveStatus")
	.dwattr $C$DW$367, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$368, DW_AT_name("LiActLLCWork")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_LiActLLCWork")
	.dwattr $C$DW$368, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$369, DW_AT_name("LiActFailByBatopen")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_LiActFailByBatopen")
	.dwattr $C$DW$369, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$370	.dwtag  DW_TAG_member
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$370, DW_AT_name("Recv")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_Recv")
	.dwattr $C$DW$370, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$370, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$371, DW_AT_name("GenConnectToGridEn")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_GenConnectToGridEn")
	.dwattr $C$DW$371, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$372, DW_AT_name("GridShavingEn")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_GridShavingEn")
	.dwattr $C$DW$372, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$373, DW_AT_name("UserTimeEn")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_UserTimeEn")
	.dwattr $C$DW$373, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$374, DW_AT_name("TOUBatFirstEn")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_TOUBatFirstEn")
	.dwattr $C$DW$374, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$375	.dwtag  DW_TAG_member
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$375, DW_AT_name("TOUGridChar")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_TOUGridChar")
	.dwattr $C$DW$375, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$375, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$376	.dwtag  DW_TAG_member
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$376, DW_AT_name("TOUGenChar")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_TOUGenChar")
	.dwattr $C$DW$376, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$376, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$377	.dwtag  DW_TAG_member
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$377, DW_AT_name("BatDisChgLimitFlg")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_BatDisChgLimitFlg")
	.dwattr $C$DW$377, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$377, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$378	.dwtag  DW_TAG_member
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$378, DW_AT_name("GenConnectEn")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_GenConnectEn")
	.dwattr $C$DW$378, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$378, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$379	.dwtag  DW_TAG_member
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$379, DW_AT_name("GridCharEn")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_GridCharEn")
	.dwattr $C$DW$379, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$379, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$380	.dwtag  DW_TAG_member
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$380, DW_AT_name("GenCharEn")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_GenCharEn")
	.dwattr $C$DW$380, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$380, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$381	.dwtag  DW_TAG_member
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$381, DW_AT_name("PllInGridPortEn")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_PllInGridPortEn")
	.dwattr $C$DW$381, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$381, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$382	.dwtag  DW_TAG_member
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$382, DW_AT_name("InvForceOffAllow")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_InvForceOffAllow")
	.dwattr $C$DW$382, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$382, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$383	.dwtag  DW_TAG_member
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$383, DW_AT_name("Recv2")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_Recv2")
	.dwattr $C$DW$383, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$383, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$384	.dwtag  DW_TAG_member
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$384, DW_AT_name("Recv3")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_Recv3")
	.dwattr $C$DW$384, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$384, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$66


$C$DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x01)
$C$DW$385	.dwtag  DW_TAG_member
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$385, DW_AT_name("Rule1")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_Rule1")
	.dwattr $C$DW$385, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$385, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$386	.dwtag  DW_TAG_member
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$386, DW_AT_name("Rule2")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_Rule2")
	.dwattr $C$DW$386, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$386, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$387	.dwtag  DW_TAG_member
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$387, DW_AT_name("Rule3")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_Rule3")
	.dwattr $C$DW$387, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$387, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$388	.dwtag  DW_TAG_member
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$388, DW_AT_name("Rule4")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_Rule4")
	.dwattr $C$DW$388, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$388, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$389	.dwtag  DW_TAG_member
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$389, DW_AT_name("Rule5")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_Rule5")
	.dwattr $C$DW$389, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$389, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$390	.dwtag  DW_TAG_member
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$390, DW_AT_name("Rule6")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_Rule6")
	.dwattr $C$DW$390, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$390, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$391	.dwtag  DW_TAG_member
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$391, DW_AT_name("Rule7")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_Rule7")
	.dwattr $C$DW$391, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$391, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$392	.dwtag  DW_TAG_member
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$392, DW_AT_name("rsvd7")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$392, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$392, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$393	.dwtag  DW_TAG_member
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$393, DW_AT_name("rsvd8")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$393, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$393, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$394	.dwtag  DW_TAG_member
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$394, DW_AT_name("rsvd9")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$394, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$394, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$395	.dwtag  DW_TAG_member
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$395, DW_AT_name("rsvd10")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$395, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$395, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$396	.dwtag  DW_TAG_member
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$396, DW_AT_name("rsvd11")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$396, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$396, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$397	.dwtag  DW_TAG_member
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$397, DW_AT_name("rsvd12")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_rsvd12")
	.dwattr $C$DW$397, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$397, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$398	.dwtag  DW_TAG_member
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$398, DW_AT_name("rsvd13")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_rsvd13")
	.dwattr $C$DW$398, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$398, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$399	.dwtag  DW_TAG_member
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$399, DW_AT_name("rsvd14")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_rsvd14")
	.dwattr $C$DW$399, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$399, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$400	.dwtag  DW_TAG_member
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$400, DW_AT_name("rsvd15")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_rsvd15")
	.dwattr $C$DW$400, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$400, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$67


$C$DW$T$68	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x01)
$C$DW$401	.dwtag  DW_TAG_member
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$401, DW_AT_name("bBattAllowInSBU")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_bBattAllowInSBU")
	.dwattr $C$DW$401, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$401, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$402	.dwtag  DW_TAG_member
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$402, DW_AT_name("bLoadAllowInSBU")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_bLoadAllowInSBU")
	.dwattr $C$DW$402, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$402, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$403	.dwtag  DW_TAG_member
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$403, DW_AT_name("bLoadHaveOver")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_bLoadHaveOver")
	.dwattr $C$DW$403, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$403, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$404	.dwtag  DW_TAG_member
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$404, DW_AT_name("bSBUEn")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_bSBUEn")
	.dwattr $C$DW$404, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$404, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$405	.dwtag  DW_TAG_member
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$405, DW_AT_name("brsvd")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_brsvd")
	.dwattr $C$DW$405, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$405, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$68


$C$DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x40)
$C$DW$406	.dwtag  DW_TAG_member
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$406, DW_AT_name("Com1")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_Com1")
	.dwattr $C$DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$406, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$407	.dwtag  DW_TAG_member
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$407, DW_AT_name("unRuleEnable")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("_unRuleEnable")
	.dwattr $C$DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$407, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$408	.dwtag  DW_TAG_member
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$408, DW_AT_name("uiSysRatedPower")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_uiSysRatedPower")
	.dwattr $C$DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$408, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$409	.dwtag  DW_TAG_member
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$409, DW_AT_name("MachinePhase")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_MachinePhase")
	.dwattr $C$DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$409, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$410	.dwtag  DW_TAG_member
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$410, DW_AT_name("fDetlaPhaseRad")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_fDetlaPhaseRad")
	.dwattr $C$DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$410, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$411	.dwtag  DW_TAG_member
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$411, DW_AT_name("uiSystemClock100msCount")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_uiSystemClock100msCount")
	.dwattr $C$DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$411, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$412	.dwtag  DW_TAG_member
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$412, DW_AT_name("uiSystemClockWeekCount")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_uiSystemClockWeekCount")
	.dwattr $C$DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$412, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$413	.dwtag  DW_TAG_member
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$413, DW_AT_name("uiSystemClock1sCount")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_uiSystemClock1sCount")
	.dwattr $C$DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$413, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$414	.dwtag  DW_TAG_member
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$414, DW_AT_name("uiSystemClock1minCount")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_uiSystemClock1minCount")
	.dwattr $C$DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$414, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$415	.dwtag  DW_TAG_member
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$415, DW_AT_name("uiSystemClock1hourCount")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_uiSystemClock1hourCount")
	.dwattr $C$DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$415, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$416	.dwtag  DW_TAG_member
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$416, DW_AT_name("uiSystemClock1DayCount")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_uiSystemClock1DayCount")
	.dwattr $C$DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$416, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$417	.dwtag  DW_TAG_member
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$417, DW_AT_name("uiSystemClock1MonthCount")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_uiSystemClock1MonthCount")
	.dwattr $C$DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$417, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$418	.dwtag  DW_TAG_member
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$418, DW_AT_name("uiSystemClock1YearCount")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_uiSystemClock1YearCount")
	.dwattr $C$DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$418, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$419	.dwtag  DW_TAG_member
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$419, DW_AT_name("fEcoModeStopVolt")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_fEcoModeStopVolt")
	.dwattr $C$DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$419, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$420	.dwtag  DW_TAG_member
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$420, DW_AT_name("uiEcoModeStopSoc")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_uiEcoModeStopSoc")
	.dwattr $C$DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$420, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$421	.dwtag  DW_TAG_member
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$421, DW_AT_name("iEcoModeDisChgPower")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_iEcoModeDisChgPower")
	.dwattr $C$DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$421, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$422	.dwtag  DW_TAG_member
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$422, DW_AT_name("iRuleStartDay")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_iRuleStartDay")
	.dwattr $C$DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$422, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$423	.dwtag  DW_TAG_member
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$423, DW_AT_name("iRuleStartTime")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_iRuleStartTime")
	.dwattr $C$DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$423, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$424	.dwtag  DW_TAG_member
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$424, DW_AT_name("uiEffectWeek")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_uiEffectWeek")
	.dwattr $C$DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$424, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$425	.dwtag  DW_TAG_member
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$425, DW_AT_name("iEcoModePower")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_iEcoModePower")
	.dwattr $C$DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$425, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$426	.dwtag  DW_TAG_member
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$426, DW_AT_name("iEcoBatChgDisChgEn")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_iEcoBatChgDisChgEn")
	.dwattr $C$DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$426, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$427	.dwtag  DW_TAG_member
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$427, DW_AT_name("unSBUModeEn")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_unSBUModeEn")
	.dwattr $C$DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$427, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$428	.dwtag  DW_TAG_member
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$428, DW_AT_name("fBat1ChgCurrLimit")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_fBat1ChgCurrLimit")
	.dwattr $C$DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$428, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$429	.dwtag  DW_TAG_member
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$429, DW_AT_name("fBat1DisChgCurrLimit")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_fBat1DisChgCurrLimit")
	.dwattr $C$DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$429, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$430	.dwtag  DW_TAG_member
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$430, DW_AT_name("fBat1VoltDnLimit")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_fBat1VoltDnLimit")
	.dwattr $C$DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$430, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$431	.dwtag  DW_TAG_member
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$431, DW_AT_name("fBat1VoltUpLimit")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_fBat1VoltUpLimit")
	.dwattr $C$DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$431, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$432	.dwtag  DW_TAG_member
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$432, DW_AT_name("fBat1VoltShunDown")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_fBat1VoltShunDown")
	.dwattr $C$DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$432, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$433	.dwtag  DW_TAG_member
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$433, DW_AT_name("fBat1VoltAcReStart")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_fBat1VoltAcReStart")
	.dwattr $C$DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$433, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$434	.dwtag  DW_TAG_member
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$434, DW_AT_name("uwBat1SocDnLimit")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_uwBat1SocDnLimit")
	.dwattr $C$DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$434, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$435	.dwtag  DW_TAG_member
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$435, DW_AT_name("uwBat1SocShunDown")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_uwBat1SocShunDown")
	.dwattr $C$DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$435, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$436	.dwtag  DW_TAG_member
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$436, DW_AT_name("uwBat1SocAcReStart")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_uwBat1SocAcReStart")
	.dwattr $C$DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$436, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$437	.dwtag  DW_TAG_member
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$437, DW_AT_name("uwBat1ForceChgSocStart")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_uwBat1ForceChgSocStart")
	.dwattr $C$DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$437, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$438	.dwtag  DW_TAG_member
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$438, DW_AT_name("uwBat1ForceChgSocStop")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_uwBat1ForceChgSocStop")
	.dwattr $C$DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$438, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$439	.dwtag  DW_TAG_member
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$439, DW_AT_name("fBat1ForceChgVoltStart")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("_fBat1ForceChgVoltStart")
	.dwattr $C$DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$439, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$440	.dwtag  DW_TAG_member
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$440, DW_AT_name("fBat1ForceChgVoltStop")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_fBat1ForceChgVoltStop")
	.dwattr $C$DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$440, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$441	.dwtag  DW_TAG_member
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$441, DW_AT_name("fMicroInvChrPowerLmt")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("_fMicroInvChrPowerLmt")
	.dwattr $C$DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$441, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$442	.dwtag  DW_TAG_member
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$442, DW_AT_name("fInvChrPowerLmt")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("_fInvChrPowerLmt")
	.dwattr $C$DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$442, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$443	.dwtag  DW_TAG_member
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$443, DW_AT_name("fInvPowerSellLimit")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_fInvPowerSellLimit")
	.dwattr $C$DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$443, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$444	.dwtag  DW_TAG_member
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$444, DW_AT_name("fRefluxPowerRef")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_fRefluxPowerRef")
	.dwattr $C$DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$444, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$445	.dwtag  DW_TAG_member
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$445, DW_AT_name("fGridOutPowerRef")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_fGridOutPowerRef")
	.dwattr $C$DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$445, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$446	.dwtag  DW_TAG_member
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$446, DW_AT_name("fInvDisChrPowerLmt")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_fInvDisChrPowerLmt")
	.dwattr $C$DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$446, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$447	.dwtag  DW_TAG_member
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$447, DW_AT_name("QCommand")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_QCommand")
	.dwattr $C$DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$447, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$448	.dwtag  DW_TAG_member
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$448, DW_AT_name("Cosphi")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_Cosphi")
	.dwattr $C$DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$448, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$72

$C$DW$T$148	.dwtag  DW_TAG_typedef, DW_AT_name("SysCommandInfo")
	.dwattr $C$DW$T$148, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$T$148, DW_AT_language(DW_LANG_C)

$C$DW$T$73	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x02)
$C$DW$449	.dwtag  DW_TAG_member
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$449, DW_AT_name("all")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$449, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$450	.dwtag  DW_TAG_member
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$450, DW_AT_name("Word")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_Word")
	.dwattr $C$DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$450, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$451	.dwtag  DW_TAG_member
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$451, DW_AT_name("bit")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$451, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$73

$C$DW$T$32	.dwtag  DW_TAG_typedef, DW_AT_name("unDcDcFlag")
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)

$C$DW$T$74	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x02)
$C$DW$452	.dwtag  DW_TAG_member
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$452, DW_AT_name("all")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$452, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$453	.dwtag  DW_TAG_member
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$453, DW_AT_name("fault")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("_fault")
	.dwattr $C$DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$453, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$454	.dwtag  DW_TAG_member
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$454, DW_AT_name("bit")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$454, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$74

$C$DW$T$42	.dwtag  DW_TAG_typedef, DW_AT_name("unFaultDc")
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)

$C$DW$T$75	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x04)
$C$DW$455	.dwtag  DW_TAG_member
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$455, DW_AT_name("fault")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("_fault")
	.dwattr $C$DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$455, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$456	.dwtag  DW_TAG_member
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$456, DW_AT_name("bit")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$456, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$75

$C$DW$T$43	.dwtag  DW_TAG_typedef, DW_AT_name("unFaultAc")
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)

$C$DW$T$76	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x02)
$C$DW$457	.dwtag  DW_TAG_member
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$457, DW_AT_name("all")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$457, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$458	.dwtag  DW_TAG_member
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$458, DW_AT_name("fault")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("_fault")
	.dwattr $C$DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$458, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$459	.dwtag  DW_TAG_member
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$459, DW_AT_name("bit")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$459, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$76

$C$DW$T$44	.dwtag  DW_TAG_typedef, DW_AT_name("unFaultSys")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)

$C$DW$T$77	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x01)
$C$DW$460	.dwtag  DW_TAG_member
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$460, DW_AT_name("all")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$460, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$461	.dwtag  DW_TAG_member
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$461, DW_AT_name("bit")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$461, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$77

$C$DW$T$45	.dwtag  DW_TAG_typedef, DW_AT_name("unFaultGrid")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)

$C$DW$T$78	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x01)
$C$DW$462	.dwtag  DW_TAG_member
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$462, DW_AT_name("all")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$462, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$463	.dwtag  DW_TAG_member
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$463, DW_AT_name("bit")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$463, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$78

$C$DW$T$46	.dwtag  DW_TAG_typedef, DW_AT_name("unFaultGen")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)

$C$DW$T$79	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x02)
$C$DW$464	.dwtag  DW_TAG_member
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$464, DW_AT_name("all")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$464, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$465	.dwtag  DW_TAG_member
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$465, DW_AT_name("Word")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_Word")
	.dwattr $C$DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$465, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$466	.dwtag  DW_TAG_member
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$466, DW_AT_name("Byte")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_Byte")
	.dwattr $C$DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$466, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$467	.dwtag  DW_TAG_member
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$467, DW_AT_name("Fuc")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("_Fuc")
	.dwattr $C$DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$467, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$468	.dwtag  DW_TAG_member
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$468, DW_AT_name("bit")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$468, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$79

$C$DW$T$47	.dwtag  DW_TAG_typedef, DW_AT_name("unFaultFlg")
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)

$C$DW$T$80	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x03)
$C$DW$469	.dwtag  DW_TAG_member
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$469, DW_AT_name("Word")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("_Word")
	.dwattr $C$DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$469, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$470	.dwtag  DW_TAG_member
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$470, DW_AT_name("Code")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("_Code")
	.dwattr $C$DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$470, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$80

$C$DW$T$48	.dwtag  DW_TAG_typedef, DW_AT_name("unFaultCode")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)

$C$DW$T$81	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x05)
$C$DW$471	.dwtag  DW_TAG_member
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$471, DW_AT_name("word")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("_word")
	.dwattr $C$DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$471, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$472	.dwtag  DW_TAG_member
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$472, DW_AT_name("byte")
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("_byte")
	.dwattr $C$DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$472, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$473	.dwtag  DW_TAG_member
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$473, DW_AT_name("bit")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$473, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$81

$C$DW$T$56	.dwtag  DW_TAG_typedef, DW_AT_name("unSystemInfoFlg")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)

$C$DW$T$82	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x01)
$C$DW$474	.dwtag  DW_TAG_member
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$474, DW_AT_name("all")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$474, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$475	.dwtag  DW_TAG_member
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$475, DW_AT_name("bit")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$475, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$82

$C$DW$T$57	.dwtag  DW_TAG_typedef, DW_AT_name("unSource")
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)

$C$DW$T$83	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x01)
$C$DW$476	.dwtag  DW_TAG_member
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$476, DW_AT_name("all")
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$476, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$477	.dwtag  DW_TAG_member
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$477, DW_AT_name("bit")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$477, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$83

$C$DW$T$59	.dwtag  DW_TAG_typedef, DW_AT_name("UnSystemState1")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)

$C$DW$T$84	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x01)
$C$DW$478	.dwtag  DW_TAG_member
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$478, DW_AT_name("all")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$478, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$479	.dwtag  DW_TAG_member
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$479, DW_AT_name("bit")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$479, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$84

$C$DW$T$60	.dwtag  DW_TAG_typedef, DW_AT_name("UnSystemState2")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)

$C$DW$T$85	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x01)
$C$DW$480	.dwtag  DW_TAG_member
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$480, DW_AT_name("all")
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$480, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$481	.dwtag  DW_TAG_member
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$481, DW_AT_name("bit")
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$481, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$85

$C$DW$T$61	.dwtag  DW_TAG_typedef, DW_AT_name("UnSystemState3")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)

$C$DW$T$86	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x01)
$C$DW$482	.dwtag  DW_TAG_member
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$482, DW_AT_name("all")
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$482, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$483	.dwtag  DW_TAG_member
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$483, DW_AT_name("bit")
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$483, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$86

$C$DW$T$62	.dwtag  DW_TAG_typedef, DW_AT_name("UnSystemState4")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)

$C$DW$T$87	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x03)
$C$DW$484	.dwtag  DW_TAG_member
	.dwattr $C$DW$484, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$484, DW_AT_name("Word")
	.dwattr $C$DW$484, DW_AT_TI_symbol_name("_Word")
	.dwattr $C$DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$484, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$485	.dwtag  DW_TAG_member
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$485, DW_AT_name("bit")
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$485, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$87

$C$DW$T$69	.dwtag  DW_TAG_typedef, DW_AT_name("unSysCommandFlg")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)

$C$DW$T$88	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x01)
$C$DW$486	.dwtag  DW_TAG_member
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$486, DW_AT_name("all")
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$486, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$487	.dwtag  DW_TAG_member
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$487, DW_AT_name("bit")
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$487, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$88

$C$DW$T$70	.dwtag  DW_TAG_typedef, DW_AT_name("UnRuleEnable")
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)

$C$DW$T$89	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x01)
$C$DW$488	.dwtag  DW_TAG_member
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$488, DW_AT_name("all")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$488, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$489	.dwtag  DW_TAG_member
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$489, DW_AT_name("bit")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$489, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$89

$C$DW$T$71	.dwtag  DW_TAG_typedef, DW_AT_name("UnSBUModeEn")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)

$C$DW$T$90	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$90, DW_AT_name("AQCSFRC_BITS")
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x01)
$C$DW$490	.dwtag  DW_TAG_member
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$490, DW_AT_name("CSFA")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("_CSFA")
	.dwattr $C$DW$490, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$490, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$491	.dwtag  DW_TAG_member
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$491, DW_AT_name("CSFB")
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("_CSFB")
	.dwattr $C$DW$491, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$491, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$492	.dwtag  DW_TAG_member
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$492, DW_AT_name("rsvd1")
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$492, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$492, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$90


$C$DW$T$91	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$91, DW_AT_name("AQCSFRC_REG")
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x01)
$C$DW$493	.dwtag  DW_TAG_member
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$493, DW_AT_name("all")
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$493, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$494	.dwtag  DW_TAG_member
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$494, DW_AT_name("bit")
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$494, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$91


$C$DW$T$92	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$92, DW_AT_name("AQCTL_BITS")
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x01)
$C$DW$495	.dwtag  DW_TAG_member
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$495, DW_AT_name("ZRO")
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("_ZRO")
	.dwattr $C$DW$495, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$495, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$496	.dwtag  DW_TAG_member
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$496, DW_AT_name("PRD")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("_PRD")
	.dwattr $C$DW$496, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$496, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$497	.dwtag  DW_TAG_member
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$497, DW_AT_name("CAU")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("_CAU")
	.dwattr $C$DW$497, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$497, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$498	.dwtag  DW_TAG_member
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$498, DW_AT_name("CAD")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("_CAD")
	.dwattr $C$DW$498, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$498, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$499	.dwtag  DW_TAG_member
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$499, DW_AT_name("CBU")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("_CBU")
	.dwattr $C$DW$499, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$499, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$500	.dwtag  DW_TAG_member
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$500, DW_AT_name("CBD")
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("_CBD")
	.dwattr $C$DW$500, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$500, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$501	.dwtag  DW_TAG_member
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$501, DW_AT_name("rsvd")
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$501, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$501, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$92


$C$DW$T$93	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$93, DW_AT_name("AQCTL_REG")
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x01)
$C$DW$502	.dwtag  DW_TAG_member
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$502, DW_AT_name("all")
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$502, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$503	.dwtag  DW_TAG_member
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$503, DW_AT_name("bit")
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$503, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$93


$C$DW$T$94	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$94, DW_AT_name("AQSFRC_BITS")
	.dwattr $C$DW$T$94, DW_AT_byte_size(0x01)
$C$DW$504	.dwtag  DW_TAG_member
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$504, DW_AT_name("ACTSFA")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("_ACTSFA")
	.dwattr $C$DW$504, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$504, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$505	.dwtag  DW_TAG_member
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$505, DW_AT_name("OTSFA")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("_OTSFA")
	.dwattr $C$DW$505, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$505, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$506	.dwtag  DW_TAG_member
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$506, DW_AT_name("ACTSFB")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("_ACTSFB")
	.dwattr $C$DW$506, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$506, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$507	.dwtag  DW_TAG_member
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$507, DW_AT_name("OTSFB")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("_OTSFB")
	.dwattr $C$DW$507, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$507, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$508	.dwtag  DW_TAG_member
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$508, DW_AT_name("RLDCSF")
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("_RLDCSF")
	.dwattr $C$DW$508, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$508, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$509	.dwtag  DW_TAG_member
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$509, DW_AT_name("rsvd1")
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$509, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$509, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$94


$C$DW$T$95	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$95, DW_AT_name("AQSFRC_REG")
	.dwattr $C$DW$T$95, DW_AT_byte_size(0x01)
$C$DW$510	.dwtag  DW_TAG_member
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$510, DW_AT_name("all")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$510, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$511	.dwtag  DW_TAG_member
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$511, DW_AT_name("bit")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$511, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$95


$C$DW$T$96	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$96, DW_AT_name("Ac_fault_reg_bit")
	.dwattr $C$DW$T$96, DW_AT_byte_size(0x04)
$C$DW$512	.dwtag  DW_TAG_member
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$512, DW_AT_name("GridOVP")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("_GridOVP")
	.dwattr $C$DW$512, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$512, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$513	.dwtag  DW_TAG_member
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$513, DW_AT_name("GridUVP")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("_GridUVP")
	.dwattr $C$DW$513, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$513, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$514	.dwtag  DW_TAG_member
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$514, DW_AT_name("GridOFP")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("_GridOFP")
	.dwattr $C$DW$514, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$514, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$515	.dwtag  DW_TAG_member
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$515, DW_AT_name("GridUFP")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("_GridUFP")
	.dwattr $C$DW$515, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$515, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$516	.dwtag  DW_TAG_member
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$516, DW_AT_name("GridLosePhase")
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("_GridLosePhase")
	.dwattr $C$DW$516, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$516, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$517	.dwtag  DW_TAG_member
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$517, DW_AT_name("GridLoseN")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("_GridLoseN")
	.dwattr $C$DW$517, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$517, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$518	.dwtag  DW_TAG_member
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$518, DW_AT_name("GridPhaseSeqInvert")
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("_GridPhaseSeqInvert")
	.dwattr $C$DW$518, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$518, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$519	.dwtag  DW_TAG_member
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$519, DW_AT_name("VGridLineFault")
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("_VGridLineFault")
	.dwattr $C$DW$519, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$519, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$520	.dwtag  DW_TAG_member
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$520, DW_AT_name("GridDqFastFault")
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("_GridDqFastFault")
	.dwattr $C$DW$520, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$520, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$521	.dwtag  DW_TAG_member
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$521, DW_AT_name("GridCrossZeroLoss")
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("_GridCrossZeroLoss")
	.dwattr $C$DW$521, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$521, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$522	.dwtag  DW_TAG_member
	.dwattr $C$DW$522, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$522, DW_AT_name("GridUnbalance")
	.dwattr $C$DW$522, DW_AT_TI_symbol_name("_GridUnbalance")
	.dwattr $C$DW$522, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$522, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$523	.dwtag  DW_TAG_member
	.dwattr $C$DW$523, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$523, DW_AT_name("PhaselockFail")
	.dwattr $C$DW$523, DW_AT_TI_symbol_name("_PhaselockFail")
	.dwattr $C$DW$523, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$523, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$524	.dwtag  DW_TAG_member
	.dwattr $C$DW$524, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$524, DW_AT_name("OVRT")
	.dwattr $C$DW$524, DW_AT_TI_symbol_name("_OVRT")
	.dwattr $C$DW$524, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$524, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$525	.dwtag  DW_TAG_member
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$525, DW_AT_name("LVRT")
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("_LVRT")
	.dwattr $C$DW$525, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$525, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$526	.dwtag  DW_TAG_member
	.dwattr $C$DW$526, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$526, DW_AT_name("IslandFault")
	.dwattr $C$DW$526, DW_AT_TI_symbol_name("_IslandFault")
	.dwattr $C$DW$526, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$526, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$527	.dwtag  DW_TAG_member
	.dwattr $C$DW$527, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$527, DW_AT_name("SwInvOcpFast")
	.dwattr $C$DW$527, DW_AT_TI_symbol_name("_SwInvOcpFast")
	.dwattr $C$DW$527, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$527, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$528	.dwtag  DW_TAG_member
	.dwattr $C$DW$528, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$528, DW_AT_name("AcRmsOCP")
	.dwattr $C$DW$528, DW_AT_TI_symbol_name("_AcRmsOCP")
	.dwattr $C$DW$528, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$528, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$529	.dwtag  DW_TAG_member
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$529, DW_AT_name("DciOCP")
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("_DciOCP")
	.dwattr $C$DW$529, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$529, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$530	.dwtag  DW_TAG_member
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$530, DW_AT_name("IacUnbalance")
	.dwattr $C$DW$530, DW_AT_TI_symbol_name("_IacUnbalance")
	.dwattr $C$DW$530, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$530, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$531	.dwtag  DW_TAG_member
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$531, DW_AT_name("BusSoftStartFault")
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("_BusSoftStartFault")
	.dwattr $C$DW$531, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$531, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$532	.dwtag  DW_TAG_member
	.dwattr $C$DW$532, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$532, DW_AT_name("InvSoftStartFault")
	.dwattr $C$DW$532, DW_AT_TI_symbol_name("_InvSoftStartFault")
	.dwattr $C$DW$532, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$532, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$533	.dwtag  DW_TAG_member
	.dwattr $C$DW$533, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$533, DW_AT_name("InvTz")
	.dwattr $C$DW$533, DW_AT_TI_symbol_name("_InvTz")
	.dwattr $C$DW$533, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$533, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$534	.dwtag  DW_TAG_member
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$534, DW_AT_name("BusUVP")
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("_BusUVP")
	.dwattr $C$DW$534, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$534, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$535	.dwtag  DW_TAG_member
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$535, DW_AT_name("PEConnectFault")
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("_PEConnectFault")
	.dwattr $C$DW$535, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$535, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$536	.dwtag  DW_TAG_member
	.dwattr $C$DW$536, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$536, DW_AT_name("LoadOver110")
	.dwattr $C$DW$536, DW_AT_TI_symbol_name("_LoadOver110")
	.dwattr $C$DW$536, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$536, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$537	.dwtag  DW_TAG_member
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$537, DW_AT_name("LoadOver125")
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("_LoadOver125")
	.dwattr $C$DW$537, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$537, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$538	.dwtag  DW_TAG_member
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$538, DW_AT_name("LoadOver150")
	.dwattr $C$DW$538, DW_AT_TI_symbol_name("_LoadOver150")
	.dwattr $C$DW$538, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$538, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$539	.dwtag  DW_TAG_member
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$539, DW_AT_name("LoadOver200")
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("_LoadOver200")
	.dwattr $C$DW$539, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$539, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$540	.dwtag  DW_TAG_member
	.dwattr $C$DW$540, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$540, DW_AT_name("GridOverLoad")
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("_GridOverLoad")
	.dwattr $C$DW$540, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$540, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$541	.dwtag  DW_TAG_member
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$541, DW_AT_name("GridOverCurr")
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("_GridOverCurr")
	.dwattr $C$DW$541, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$541, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$542	.dwtag  DW_TAG_member
	.dwattr $C$DW$542, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$542, DW_AT_name("VoutOVP")
	.dwattr $C$DW$542, DW_AT_TI_symbol_name("_VoutOVP")
	.dwattr $C$DW$542, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$542, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$543	.dwtag  DW_TAG_member
	.dwattr $C$DW$543, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$543, DW_AT_name("VoutUVP")
	.dwattr $C$DW$543, DW_AT_TI_symbol_name("_VoutUVP")
	.dwattr $C$DW$543, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$543, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$544	.dwtag  DW_TAG_member
	.dwattr $C$DW$544, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$544, DW_AT_name("VinvOVP")
	.dwattr $C$DW$544, DW_AT_TI_symbol_name("_VinvOVP")
	.dwattr $C$DW$544, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$544, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$545	.dwtag  DW_TAG_member
	.dwattr $C$DW$545, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$545, DW_AT_name("VinvUVP")
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("_VinvUVP")
	.dwattr $C$DW$545, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$545, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$546	.dwtag  DW_TAG_member
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$546, DW_AT_name("DcvOVP")
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("_DcvOVP")
	.dwattr $C$DW$546, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$546, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$547	.dwtag  DW_TAG_member
	.dwattr $C$DW$547, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$547, DW_AT_name("OutputShortFault")
	.dwattr $C$DW$547, DW_AT_TI_symbol_name("_OutputShortFault")
	.dwattr $C$DW$547, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$547, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$548	.dwtag  DW_TAG_member
	.dwattr $C$DW$548, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$548, DW_AT_name("LLShortFault")
	.dwattr $C$DW$548, DW_AT_TI_symbol_name("_LLShortFault")
	.dwattr $C$DW$548, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$548, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$549	.dwtag  DW_TAG_member
	.dwattr $C$DW$549, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$549, DW_AT_name("HwADFaultIInv")
	.dwattr $C$DW$549, DW_AT_TI_symbol_name("_HwADFaultIInv")
	.dwattr $C$DW$549, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$549, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$550	.dwtag  DW_TAG_member
	.dwattr $C$DW$550, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$550, DW_AT_name("HwADFaultIGrid")
	.dwattr $C$DW$550, DW_AT_TI_symbol_name("_HwADFaultIGrid")
	.dwattr $C$DW$550, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$550, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$551	.dwtag  DW_TAG_member
	.dwattr $C$DW$551, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$551, DW_AT_name("HwADFaultIGen")
	.dwattr $C$DW$551, DW_AT_TI_symbol_name("_HwADFaultIGen")
	.dwattr $C$DW$551, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$551, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$552	.dwtag  DW_TAG_member
	.dwattr $C$DW$552, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$552, DW_AT_name("HwADFaultIDcDc")
	.dwattr $C$DW$552, DW_AT_TI_symbol_name("_HwADFaultIDcDc")
	.dwattr $C$DW$552, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$552, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$553	.dwtag  DW_TAG_member
	.dwattr $C$DW$553, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$553, DW_AT_name("HwADFaultInvDcI")
	.dwattr $C$DW$553, DW_AT_TI_symbol_name("_HwADFaultInvDcI")
	.dwattr $C$DW$553, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$553, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$554	.dwtag  DW_TAG_member
	.dwattr $C$DW$554, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$554, DW_AT_name("HwADFaultICTOut")
	.dwattr $C$DW$554, DW_AT_TI_symbol_name("_HwADFaultICTOut")
	.dwattr $C$DW$554, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$554, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$555	.dwtag  DW_TAG_member
	.dwattr $C$DW$555, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$555, DW_AT_name("GridRelayOpenFault")
	.dwattr $C$DW$555, DW_AT_TI_symbol_name("_GridRelayOpenFault")
	.dwattr $C$DW$555, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$555, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$556	.dwtag  DW_TAG_member
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$556, DW_AT_name("GridRelayShortFault")
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("_GridRelayShortFault")
	.dwattr $C$DW$556, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$556, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$557	.dwtag  DW_TAG_member
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$557, DW_AT_name("InvRelayOpenFault")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("_InvRelayOpenFault")
	.dwattr $C$DW$557, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$557, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$558	.dwtag  DW_TAG_member
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$558, DW_AT_name("InvRelayShortFault")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("_InvRelayShortFault")
	.dwattr $C$DW$558, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$558, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$559	.dwtag  DW_TAG_member
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$559, DW_AT_name("EffyErr")
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("_EffyErr")
	.dwattr $C$DW$559, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$559, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$560	.dwtag  DW_TAG_member
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$560, DW_AT_name("ConsistentFault_Vgrid")
	.dwattr $C$DW$560, DW_AT_TI_symbol_name("_ConsistentFault_Vgrid")
	.dwattr $C$DW$560, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$560, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$561	.dwtag  DW_TAG_member
	.dwattr $C$DW$561, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$561, DW_AT_name("LeakCurrOver1")
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("_LeakCurrOver1")
	.dwattr $C$DW$561, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$561, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$562	.dwtag  DW_TAG_member
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$562, DW_AT_name("LeakCurrOver2")
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("_LeakCurrOver2")
	.dwattr $C$DW$562, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$562, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$563	.dwtag  DW_TAG_member
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$563, DW_AT_name("LeakCurrOver3")
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("_LeakCurrOver3")
	.dwattr $C$DW$563, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$563, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$564	.dwtag  DW_TAG_member
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$564, DW_AT_name("LeakCurrOver4")
	.dwattr $C$DW$564, DW_AT_TI_symbol_name("_LeakCurrOver4")
	.dwattr $C$DW$564, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$564, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$565	.dwtag  DW_TAG_member
	.dwattr $C$DW$565, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$565, DW_AT_name("HwADFaultGfci")
	.dwattr $C$DW$565, DW_AT_TI_symbol_name("_HwADFaultGfci")
	.dwattr $C$DW$565, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$565, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$566	.dwtag  DW_TAG_member
	.dwattr $C$DW$566, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$566, DW_AT_name("GfciHardOCP")
	.dwattr $C$DW$566, DW_AT_TI_symbol_name("_GfciHardOCP")
	.dwattr $C$DW$566, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$566, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$96


$C$DW$T$97	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$97, DW_AT_name("Ac_fault_reg_word")
	.dwattr $C$DW$T$97, DW_AT_byte_size(0x04)
$C$DW$567	.dwtag  DW_TAG_member
	.dwattr $C$DW$567, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$567, DW_AT_name("fault1")
	.dwattr $C$DW$567, DW_AT_TI_symbol_name("_fault1")
	.dwattr $C$DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$567, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$568	.dwtag  DW_TAG_member
	.dwattr $C$DW$568, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$568, DW_AT_name("fault2")
	.dwattr $C$DW$568, DW_AT_TI_symbol_name("_fault2")
	.dwattr $C$DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$568, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$569	.dwtag  DW_TAG_member
	.dwattr $C$DW$569, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$569, DW_AT_name("fault3")
	.dwattr $C$DW$569, DW_AT_TI_symbol_name("_fault3")
	.dwattr $C$DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$569, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$570	.dwtag  DW_TAG_member
	.dwattr $C$DW$570, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$570, DW_AT_name("fault4")
	.dwattr $C$DW$570, DW_AT_TI_symbol_name("_fault4")
	.dwattr $C$DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$570, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$97


$C$DW$T$98	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$98, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr $C$DW$T$98, DW_AT_byte_size(0x02)
$C$DW$571	.dwtag  DW_TAG_member
	.dwattr $C$DW$571, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$571, DW_AT_name("all")
	.dwattr $C$DW$571, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$571, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$572	.dwtag  DW_TAG_member
	.dwattr $C$DW$572, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$572, DW_AT_name("half")
	.dwattr $C$DW$572, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$572, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$98


$C$DW$T$99	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$99, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr $C$DW$T$99, DW_AT_byte_size(0x02)
$C$DW$573	.dwtag  DW_TAG_member
	.dwattr $C$DW$573, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$573, DW_AT_name("CMPAHR")
	.dwattr $C$DW$573, DW_AT_TI_symbol_name("_CMPAHR")
	.dwattr $C$DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$573, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$574	.dwtag  DW_TAG_member
	.dwattr $C$DW$574, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$574, DW_AT_name("CMPA")
	.dwattr $C$DW$574, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$574, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$99


$C$DW$T$100	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$100, DW_AT_name("CMPCTL_BITS")
	.dwattr $C$DW$T$100, DW_AT_byte_size(0x01)
$C$DW$575	.dwtag  DW_TAG_member
	.dwattr $C$DW$575, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$575, DW_AT_name("LOADAMODE")
	.dwattr $C$DW$575, DW_AT_TI_symbol_name("_LOADAMODE")
	.dwattr $C$DW$575, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$575, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$576	.dwtag  DW_TAG_member
	.dwattr $C$DW$576, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$576, DW_AT_name("LOADBMODE")
	.dwattr $C$DW$576, DW_AT_TI_symbol_name("_LOADBMODE")
	.dwattr $C$DW$576, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$576, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$577	.dwtag  DW_TAG_member
	.dwattr $C$DW$577, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$577, DW_AT_name("SHDWAMODE")
	.dwattr $C$DW$577, DW_AT_TI_symbol_name("_SHDWAMODE")
	.dwattr $C$DW$577, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$577, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$578	.dwtag  DW_TAG_member
	.dwattr $C$DW$578, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$578, DW_AT_name("rsvd1")
	.dwattr $C$DW$578, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$578, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$578, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$579	.dwtag  DW_TAG_member
	.dwattr $C$DW$579, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$579, DW_AT_name("SHDWBMODE")
	.dwattr $C$DW$579, DW_AT_TI_symbol_name("_SHDWBMODE")
	.dwattr $C$DW$579, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$579, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$580	.dwtag  DW_TAG_member
	.dwattr $C$DW$580, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$580, DW_AT_name("rsvd2")
	.dwattr $C$DW$580, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$580, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$580, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$581	.dwtag  DW_TAG_member
	.dwattr $C$DW$581, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$581, DW_AT_name("SHDWAFULL")
	.dwattr $C$DW$581, DW_AT_TI_symbol_name("_SHDWAFULL")
	.dwattr $C$DW$581, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$581, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$582	.dwtag  DW_TAG_member
	.dwattr $C$DW$582, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$582, DW_AT_name("SHDWBFULL")
	.dwattr $C$DW$582, DW_AT_TI_symbol_name("_SHDWBFULL")
	.dwattr $C$DW$582, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$582, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$583	.dwtag  DW_TAG_member
	.dwattr $C$DW$583, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$583, DW_AT_name("rsvd3")
	.dwattr $C$DW$583, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$583, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$583, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$100


$C$DW$T$101	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$101, DW_AT_name("CMPCTL_REG")
	.dwattr $C$DW$T$101, DW_AT_byte_size(0x01)
$C$DW$584	.dwtag  DW_TAG_member
	.dwattr $C$DW$584, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$584, DW_AT_name("all")
	.dwattr $C$DW$584, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$584, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$585	.dwtag  DW_TAG_member
	.dwattr $C$DW$585, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$585, DW_AT_name("bit")
	.dwattr $C$DW$585, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$585, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$101


$C$DW$T$102	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$102, DW_AT_name("DBCTL_BITS")
	.dwattr $C$DW$T$102, DW_AT_byte_size(0x01)
$C$DW$586	.dwtag  DW_TAG_member
	.dwattr $C$DW$586, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$586, DW_AT_name("OUT_MODE")
	.dwattr $C$DW$586, DW_AT_TI_symbol_name("_OUT_MODE")
	.dwattr $C$DW$586, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$586, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$587	.dwtag  DW_TAG_member
	.dwattr $C$DW$587, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$587, DW_AT_name("POLSEL")
	.dwattr $C$DW$587, DW_AT_TI_symbol_name("_POLSEL")
	.dwattr $C$DW$587, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$587, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$588	.dwtag  DW_TAG_member
	.dwattr $C$DW$588, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$588, DW_AT_name("IN_MODE")
	.dwattr $C$DW$588, DW_AT_TI_symbol_name("_IN_MODE")
	.dwattr $C$DW$588, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$588, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$589	.dwtag  DW_TAG_member
	.dwattr $C$DW$589, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$589, DW_AT_name("rsvd1")
	.dwattr $C$DW$589, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$589, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$589, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$102


$C$DW$T$103	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$103, DW_AT_name("DBCTL_REG")
	.dwattr $C$DW$T$103, DW_AT_byte_size(0x01)
$C$DW$590	.dwtag  DW_TAG_member
	.dwattr $C$DW$590, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$590, DW_AT_name("all")
	.dwattr $C$DW$590, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$590, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$591	.dwtag  DW_TAG_member
	.dwattr $C$DW$591, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$591, DW_AT_name("bit")
	.dwattr $C$DW$591, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$591, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$103


$C$DW$T$104	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$104, DW_AT_name("Dc_fault_reg_bit")
	.dwattr $C$DW$T$104, DW_AT_byte_size(0x02)
$C$DW$592	.dwtag  DW_TAG_member
	.dwattr $C$DW$592, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$592, DW_AT_name("BusOVP")
	.dwattr $C$DW$592, DW_AT_TI_symbol_name("_BusOVP")
	.dwattr $C$DW$592, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$592, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$593	.dwtag  DW_TAG_member
	.dwattr $C$DW$593, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$593, DW_AT_name("BusHwOVP")
	.dwattr $C$DW$593, DW_AT_TI_symbol_name("_BusHwOVP")
	.dwattr $C$DW$593, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$593, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$594	.dwtag  DW_TAG_member
	.dwattr $C$DW$594, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$594, DW_AT_name("BusUnbalance")
	.dwattr $C$DW$594, DW_AT_TI_symbol_name("_BusUnbalance")
	.dwattr $C$DW$594, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$594, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$595	.dwtag  DW_TAG_member
	.dwattr $C$DW$595, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$595, DW_AT_name("BuckBoostOcp")
	.dwattr $C$DW$595, DW_AT_TI_symbol_name("_BuckBoostOcp")
	.dwattr $C$DW$595, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$595, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$596	.dwtag  DW_TAG_member
	.dwattr $C$DW$596, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$596, DW_AT_name("LlcOcp")
	.dwattr $C$DW$596, DW_AT_TI_symbol_name("_LlcOcp")
	.dwattr $C$DW$596, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$596, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$597	.dwtag  DW_TAG_member
	.dwattr $C$DW$597, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$597, DW_AT_name("BusBlcOcp")
	.dwattr $C$DW$597, DW_AT_TI_symbol_name("_BusBlcOcp")
	.dwattr $C$DW$597, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$597, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$597, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$598	.dwtag  DW_TAG_member
	.dwattr $C$DW$598, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$598, DW_AT_name("LlcTz")
	.dwattr $C$DW$598, DW_AT_TI_symbol_name("_LlcTz")
	.dwattr $C$DW$598, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$598, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$598, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$599	.dwtag  DW_TAG_member
	.dwattr $C$DW$599, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$599, DW_AT_name("LlcSoftStartFail")
	.dwattr $C$DW$599, DW_AT_TI_symbol_name("_LlcSoftStartFail")
	.dwattr $C$DW$599, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$599, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$599, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$600	.dwtag  DW_TAG_member
	.dwattr $C$DW$600, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$600, DW_AT_name("BatOVP")
	.dwattr $C$DW$600, DW_AT_TI_symbol_name("_BatOVP")
	.dwattr $C$DW$600, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$600, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$601	.dwtag  DW_TAG_member
	.dwattr $C$DW$601, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$601, DW_AT_name("BatLowShutDown")
	.dwattr $C$DW$601, DW_AT_TI_symbol_name("_BatLowShutDown")
	.dwattr $C$DW$601, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$601, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$602	.dwtag  DW_TAG_member
	.dwattr $C$DW$602, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$602, DW_AT_name("BatSensorErr")
	.dwattr $C$DW$602, DW_AT_TI_symbol_name("_BatSensorErr")
	.dwattr $C$DW$602, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$602, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$603	.dwtag  DW_TAG_member
	.dwattr $C$DW$603, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$603, DW_AT_name("BatOCP")
	.dwattr $C$DW$603, DW_AT_TI_symbol_name("_BatOCP")
	.dwattr $C$DW$603, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$603, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$604	.dwtag  DW_TAG_member
	.dwattr $C$DW$604, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$604, DW_AT_name("BatChgTz")
	.dwattr $C$DW$604, DW_AT_TI_symbol_name("_BatChgTz")
	.dwattr $C$DW$604, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$604, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$605	.dwtag  DW_TAG_member
	.dwattr $C$DW$605, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$605, DW_AT_name("BatShort")
	.dwattr $C$DW$605, DW_AT_TI_symbol_name("_BatShort")
	.dwattr $C$DW$605, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$605, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$606	.dwtag  DW_TAG_member
	.dwattr $C$DW$606, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$606, DW_AT_name("BatHwOVP")
	.dwattr $C$DW$606, DW_AT_TI_symbol_name("_BatHwOVP")
	.dwattr $C$DW$606, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$606, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$606, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$607	.dwtag  DW_TAG_member
	.dwattr $C$DW$607, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$607, DW_AT_name("BMSCommErr")
	.dwattr $C$DW$607, DW_AT_TI_symbol_name("_BMSCommErr")
	.dwattr $C$DW$607, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$607, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$104


$C$DW$T$105	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$105, DW_AT_name("Dc_fault_reg_word")
	.dwattr $C$DW$T$105, DW_AT_byte_size(0x02)
$C$DW$608	.dwtag  DW_TAG_member
	.dwattr $C$DW$608, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$608, DW_AT_name("fault1")
	.dwattr $C$DW$608, DW_AT_TI_symbol_name("_fault1")
	.dwattr $C$DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$608, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$609	.dwtag  DW_TAG_member
	.dwattr $C$DW$609, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$609, DW_AT_name("fault2")
	.dwattr $C$DW$609, DW_AT_TI_symbol_name("_fault2")
	.dwattr $C$DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$609, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$105


$C$DW$T$106	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$106, DW_AT_name("EPWM_REGS")
	.dwattr $C$DW$T$106, DW_AT_byte_size(0x22)
$C$DW$610	.dwtag  DW_TAG_member
	.dwattr $C$DW$610, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$610, DW_AT_name("TBCTL")
	.dwattr $C$DW$610, DW_AT_TI_symbol_name("_TBCTL")
	.dwattr $C$DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$610, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$611	.dwtag  DW_TAG_member
	.dwattr $C$DW$611, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$611, DW_AT_name("TBSTS")
	.dwattr $C$DW$611, DW_AT_TI_symbol_name("_TBSTS")
	.dwattr $C$DW$611, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$611, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$612	.dwtag  DW_TAG_member
	.dwattr $C$DW$612, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$612, DW_AT_name("TBPHS")
	.dwattr $C$DW$612, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$612, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$612, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$613	.dwtag  DW_TAG_member
	.dwattr $C$DW$613, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$613, DW_AT_name("TBCTR")
	.dwattr $C$DW$613, DW_AT_TI_symbol_name("_TBCTR")
	.dwattr $C$DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$613, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$614	.dwtag  DW_TAG_member
	.dwattr $C$DW$614, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$614, DW_AT_name("TBPRD")
	.dwattr $C$DW$614, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$614, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$614, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$615	.dwtag  DW_TAG_member
	.dwattr $C$DW$615, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$615, DW_AT_name("rsvd1")
	.dwattr $C$DW$615, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$615, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$615, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$616	.dwtag  DW_TAG_member
	.dwattr $C$DW$616, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$616, DW_AT_name("CMPCTL")
	.dwattr $C$DW$616, DW_AT_TI_symbol_name("_CMPCTL")
	.dwattr $C$DW$616, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$616, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$617	.dwtag  DW_TAG_member
	.dwattr $C$DW$617, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$617, DW_AT_name("CMPA")
	.dwattr $C$DW$617, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$617, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$617, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$618	.dwtag  DW_TAG_member
	.dwattr $C$DW$618, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$618, DW_AT_name("CMPB")
	.dwattr $C$DW$618, DW_AT_TI_symbol_name("_CMPB")
	.dwattr $C$DW$618, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$618, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$619	.dwtag  DW_TAG_member
	.dwattr $C$DW$619, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$619, DW_AT_name("AQCTLA")
	.dwattr $C$DW$619, DW_AT_TI_symbol_name("_AQCTLA")
	.dwattr $C$DW$619, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$619, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$620	.dwtag  DW_TAG_member
	.dwattr $C$DW$620, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$620, DW_AT_name("AQCTLB")
	.dwattr $C$DW$620, DW_AT_TI_symbol_name("_AQCTLB")
	.dwattr $C$DW$620, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$620, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$621	.dwtag  DW_TAG_member
	.dwattr $C$DW$621, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$621, DW_AT_name("AQSFRC")
	.dwattr $C$DW$621, DW_AT_TI_symbol_name("_AQSFRC")
	.dwattr $C$DW$621, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$621, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$622	.dwtag  DW_TAG_member
	.dwattr $C$DW$622, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$622, DW_AT_name("AQCSFRC")
	.dwattr $C$DW$622, DW_AT_TI_symbol_name("_AQCSFRC")
	.dwattr $C$DW$622, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$622, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$623	.dwtag  DW_TAG_member
	.dwattr $C$DW$623, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$623, DW_AT_name("DBCTL")
	.dwattr $C$DW$623, DW_AT_TI_symbol_name("_DBCTL")
	.dwattr $C$DW$623, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$623, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$624	.dwtag  DW_TAG_member
	.dwattr $C$DW$624, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$624, DW_AT_name("DBRED")
	.dwattr $C$DW$624, DW_AT_TI_symbol_name("_DBRED")
	.dwattr $C$DW$624, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$624, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$625	.dwtag  DW_TAG_member
	.dwattr $C$DW$625, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$625, DW_AT_name("DBFED")
	.dwattr $C$DW$625, DW_AT_TI_symbol_name("_DBFED")
	.dwattr $C$DW$625, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$625, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$626	.dwtag  DW_TAG_member
	.dwattr $C$DW$626, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$626, DW_AT_name("TZSEL")
	.dwattr $C$DW$626, DW_AT_TI_symbol_name("_TZSEL")
	.dwattr $C$DW$626, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$626, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$627	.dwtag  DW_TAG_member
	.dwattr $C$DW$627, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$627, DW_AT_name("rsvd2")
	.dwattr $C$DW$627, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$627, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$627, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$628	.dwtag  DW_TAG_member
	.dwattr $C$DW$628, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$628, DW_AT_name("TZCTL")
	.dwattr $C$DW$628, DW_AT_TI_symbol_name("_TZCTL")
	.dwattr $C$DW$628, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$628, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$629	.dwtag  DW_TAG_member
	.dwattr $C$DW$629, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$629, DW_AT_name("TZEINT")
	.dwattr $C$DW$629, DW_AT_TI_symbol_name("_TZEINT")
	.dwattr $C$DW$629, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$629, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$630	.dwtag  DW_TAG_member
	.dwattr $C$DW$630, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$630, DW_AT_name("TZFLG")
	.dwattr $C$DW$630, DW_AT_TI_symbol_name("_TZFLG")
	.dwattr $C$DW$630, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$630, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$631	.dwtag  DW_TAG_member
	.dwattr $C$DW$631, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$631, DW_AT_name("TZCLR")
	.dwattr $C$DW$631, DW_AT_TI_symbol_name("_TZCLR")
	.dwattr $C$DW$631, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$631, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$632	.dwtag  DW_TAG_member
	.dwattr $C$DW$632, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$632, DW_AT_name("TZFRC")
	.dwattr $C$DW$632, DW_AT_TI_symbol_name("_TZFRC")
	.dwattr $C$DW$632, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$632, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$633	.dwtag  DW_TAG_member
	.dwattr $C$DW$633, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$633, DW_AT_name("ETSEL")
	.dwattr $C$DW$633, DW_AT_TI_symbol_name("_ETSEL")
	.dwattr $C$DW$633, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$633, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$634	.dwtag  DW_TAG_member
	.dwattr $C$DW$634, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$634, DW_AT_name("ETPS")
	.dwattr $C$DW$634, DW_AT_TI_symbol_name("_ETPS")
	.dwattr $C$DW$634, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$634, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$635	.dwtag  DW_TAG_member
	.dwattr $C$DW$635, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$635, DW_AT_name("ETFLG")
	.dwattr $C$DW$635, DW_AT_TI_symbol_name("_ETFLG")
	.dwattr $C$DW$635, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$635, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$636	.dwtag  DW_TAG_member
	.dwattr $C$DW$636, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$636, DW_AT_name("ETCLR")
	.dwattr $C$DW$636, DW_AT_TI_symbol_name("_ETCLR")
	.dwattr $C$DW$636, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$636, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$637	.dwtag  DW_TAG_member
	.dwattr $C$DW$637, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$637, DW_AT_name("ETFRC")
	.dwattr $C$DW$637, DW_AT_TI_symbol_name("_ETFRC")
	.dwattr $C$DW$637, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$637, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$638	.dwtag  DW_TAG_member
	.dwattr $C$DW$638, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$638, DW_AT_name("PCCTL")
	.dwattr $C$DW$638, DW_AT_TI_symbol_name("_PCCTL")
	.dwattr $C$DW$638, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$638, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$639	.dwtag  DW_TAG_member
	.dwattr $C$DW$639, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$639, DW_AT_name("rsvd3")
	.dwattr $C$DW$639, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$639, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$639, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$640	.dwtag  DW_TAG_member
	.dwattr $C$DW$640, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$640, DW_AT_name("HRCNFG")
	.dwattr $C$DW$640, DW_AT_TI_symbol_name("_HRCNFG")
	.dwattr $C$DW$640, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$640, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$106

$C$DW$641	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$641, DW_AT_type(*$C$DW$T$106)
$C$DW$T$153	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$153, DW_AT_type(*$C$DW$641)

$C$DW$T$107	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$107, DW_AT_name("ETCLR_BITS")
	.dwattr $C$DW$T$107, DW_AT_byte_size(0x01)
$C$DW$642	.dwtag  DW_TAG_member
	.dwattr $C$DW$642, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$642, DW_AT_name("INT")
	.dwattr $C$DW$642, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$642, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$642, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$642, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$643	.dwtag  DW_TAG_member
	.dwattr $C$DW$643, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$643, DW_AT_name("rsvd1")
	.dwattr $C$DW$643, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$643, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$643, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$643, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$644	.dwtag  DW_TAG_member
	.dwattr $C$DW$644, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$644, DW_AT_name("SOCA")
	.dwattr $C$DW$644, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$644, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$644, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$644, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$645	.dwtag  DW_TAG_member
	.dwattr $C$DW$645, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$645, DW_AT_name("SOCB")
	.dwattr $C$DW$645, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$645, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$645, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$645, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$646	.dwtag  DW_TAG_member
	.dwattr $C$DW$646, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$646, DW_AT_name("rsvd2")
	.dwattr $C$DW$646, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$646, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$646, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$646, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$107


$C$DW$T$108	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$108, DW_AT_name("ETCLR_REG")
	.dwattr $C$DW$T$108, DW_AT_byte_size(0x01)
$C$DW$647	.dwtag  DW_TAG_member
	.dwattr $C$DW$647, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$647, DW_AT_name("all")
	.dwattr $C$DW$647, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$647, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$647, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$648	.dwtag  DW_TAG_member
	.dwattr $C$DW$648, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$648, DW_AT_name("bit")
	.dwattr $C$DW$648, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$648, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$648, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$108


$C$DW$T$109	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$109, DW_AT_name("ETFLG_BITS")
	.dwattr $C$DW$T$109, DW_AT_byte_size(0x01)
$C$DW$649	.dwtag  DW_TAG_member
	.dwattr $C$DW$649, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$649, DW_AT_name("INT")
	.dwattr $C$DW$649, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$649, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$649, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$649, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$650	.dwtag  DW_TAG_member
	.dwattr $C$DW$650, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$650, DW_AT_name("rsvd1")
	.dwattr $C$DW$650, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$650, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$650, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$650, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$651	.dwtag  DW_TAG_member
	.dwattr $C$DW$651, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$651, DW_AT_name("SOCA")
	.dwattr $C$DW$651, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$651, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$651, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$651, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$652	.dwtag  DW_TAG_member
	.dwattr $C$DW$652, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$652, DW_AT_name("SOCB")
	.dwattr $C$DW$652, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$652, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$652, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$652, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$653	.dwtag  DW_TAG_member
	.dwattr $C$DW$653, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$653, DW_AT_name("rsvd2")
	.dwattr $C$DW$653, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$653, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$653, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$653, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$109


$C$DW$T$110	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$110, DW_AT_name("ETFLG_REG")
	.dwattr $C$DW$T$110, DW_AT_byte_size(0x01)
$C$DW$654	.dwtag  DW_TAG_member
	.dwattr $C$DW$654, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$654, DW_AT_name("all")
	.dwattr $C$DW$654, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$654, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$654, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$655	.dwtag  DW_TAG_member
	.dwattr $C$DW$655, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$655, DW_AT_name("bit")
	.dwattr $C$DW$655, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$655, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$655, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$110


$C$DW$T$111	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$111, DW_AT_name("ETFRC_BITS")
	.dwattr $C$DW$T$111, DW_AT_byte_size(0x01)
$C$DW$656	.dwtag  DW_TAG_member
	.dwattr $C$DW$656, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$656, DW_AT_name("INT")
	.dwattr $C$DW$656, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$656, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$656, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$656, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$657	.dwtag  DW_TAG_member
	.dwattr $C$DW$657, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$657, DW_AT_name("rsvd1")
	.dwattr $C$DW$657, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$657, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$657, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$657, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$658	.dwtag  DW_TAG_member
	.dwattr $C$DW$658, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$658, DW_AT_name("SOCA")
	.dwattr $C$DW$658, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$658, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$658, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$658, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$659	.dwtag  DW_TAG_member
	.dwattr $C$DW$659, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$659, DW_AT_name("SOCB")
	.dwattr $C$DW$659, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$659, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$659, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$659, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$660	.dwtag  DW_TAG_member
	.dwattr $C$DW$660, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$660, DW_AT_name("rsvd2")
	.dwattr $C$DW$660, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$660, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$660, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$660, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$111


$C$DW$T$112	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$112, DW_AT_name("ETFRC_REG")
	.dwattr $C$DW$T$112, DW_AT_byte_size(0x01)
$C$DW$661	.dwtag  DW_TAG_member
	.dwattr $C$DW$661, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$661, DW_AT_name("all")
	.dwattr $C$DW$661, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$661, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$661, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$662	.dwtag  DW_TAG_member
	.dwattr $C$DW$662, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$662, DW_AT_name("bit")
	.dwattr $C$DW$662, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$662, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$662, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$112


$C$DW$T$113	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$113, DW_AT_name("ETPS_BITS")
	.dwattr $C$DW$T$113, DW_AT_byte_size(0x01)
$C$DW$663	.dwtag  DW_TAG_member
	.dwattr $C$DW$663, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$663, DW_AT_name("INTPRD")
	.dwattr $C$DW$663, DW_AT_TI_symbol_name("_INTPRD")
	.dwattr $C$DW$663, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$663, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$663, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$664	.dwtag  DW_TAG_member
	.dwattr $C$DW$664, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$664, DW_AT_name("INTCNT")
	.dwattr $C$DW$664, DW_AT_TI_symbol_name("_INTCNT")
	.dwattr $C$DW$664, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$664, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$664, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$665	.dwtag  DW_TAG_member
	.dwattr $C$DW$665, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$665, DW_AT_name("rsvd1")
	.dwattr $C$DW$665, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$665, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$665, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$665, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$666	.dwtag  DW_TAG_member
	.dwattr $C$DW$666, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$666, DW_AT_name("SOCAPRD")
	.dwattr $C$DW$666, DW_AT_TI_symbol_name("_SOCAPRD")
	.dwattr $C$DW$666, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$666, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$666, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$667	.dwtag  DW_TAG_member
	.dwattr $C$DW$667, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$667, DW_AT_name("SOCACNT")
	.dwattr $C$DW$667, DW_AT_TI_symbol_name("_SOCACNT")
	.dwattr $C$DW$667, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$667, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$667, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$668	.dwtag  DW_TAG_member
	.dwattr $C$DW$668, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$668, DW_AT_name("SOCBPRD")
	.dwattr $C$DW$668, DW_AT_TI_symbol_name("_SOCBPRD")
	.dwattr $C$DW$668, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$668, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$668, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$669	.dwtag  DW_TAG_member
	.dwattr $C$DW$669, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$669, DW_AT_name("SOCBCNT")
	.dwattr $C$DW$669, DW_AT_TI_symbol_name("_SOCBCNT")
	.dwattr $C$DW$669, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$669, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$669, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$113


$C$DW$T$114	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$114, DW_AT_name("ETPS_REG")
	.dwattr $C$DW$T$114, DW_AT_byte_size(0x01)
$C$DW$670	.dwtag  DW_TAG_member
	.dwattr $C$DW$670, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$670, DW_AT_name("all")
	.dwattr $C$DW$670, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$670, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$670, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$671	.dwtag  DW_TAG_member
	.dwattr $C$DW$671, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$671, DW_AT_name("bit")
	.dwattr $C$DW$671, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$671, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$671, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$114


$C$DW$T$115	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$115, DW_AT_name("ETSEL_BITS")
	.dwattr $C$DW$T$115, DW_AT_byte_size(0x01)
$C$DW$672	.dwtag  DW_TAG_member
	.dwattr $C$DW$672, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$672, DW_AT_name("INTSEL")
	.dwattr $C$DW$672, DW_AT_TI_symbol_name("_INTSEL")
	.dwattr $C$DW$672, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$672, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$672, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$673	.dwtag  DW_TAG_member
	.dwattr $C$DW$673, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$673, DW_AT_name("INTEN")
	.dwattr $C$DW$673, DW_AT_TI_symbol_name("_INTEN")
	.dwattr $C$DW$673, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$673, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$673, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$674	.dwtag  DW_TAG_member
	.dwattr $C$DW$674, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$674, DW_AT_name("rsvd1")
	.dwattr $C$DW$674, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$674, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$674, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$674, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$675	.dwtag  DW_TAG_member
	.dwattr $C$DW$675, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$675, DW_AT_name("SOCASEL")
	.dwattr $C$DW$675, DW_AT_TI_symbol_name("_SOCASEL")
	.dwattr $C$DW$675, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$675, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$675, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$676	.dwtag  DW_TAG_member
	.dwattr $C$DW$676, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$676, DW_AT_name("SOCAEN")
	.dwattr $C$DW$676, DW_AT_TI_symbol_name("_SOCAEN")
	.dwattr $C$DW$676, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$676, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$676, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$677	.dwtag  DW_TAG_member
	.dwattr $C$DW$677, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$677, DW_AT_name("SOCBSEL")
	.dwattr $C$DW$677, DW_AT_TI_symbol_name("_SOCBSEL")
	.dwattr $C$DW$677, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr $C$DW$677, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$677, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$678	.dwtag  DW_TAG_member
	.dwattr $C$DW$678, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$678, DW_AT_name("SOCBEN")
	.dwattr $C$DW$678, DW_AT_TI_symbol_name("_SOCBEN")
	.dwattr $C$DW$678, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$678, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$678, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$115


$C$DW$T$116	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$116, DW_AT_name("ETSEL_REG")
	.dwattr $C$DW$T$116, DW_AT_byte_size(0x01)
$C$DW$679	.dwtag  DW_TAG_member
	.dwattr $C$DW$679, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$679, DW_AT_name("all")
	.dwattr $C$DW$679, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$679, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$679, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$680	.dwtag  DW_TAG_member
	.dwattr $C$DW$680, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$680, DW_AT_name("bit")
	.dwattr $C$DW$680, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$680, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$680, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$116


$C$DW$T$117	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$117, DW_AT_name("HRCNFG_BITS")
	.dwattr $C$DW$T$117, DW_AT_byte_size(0x01)
$C$DW$681	.dwtag  DW_TAG_member
	.dwattr $C$DW$681, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$681, DW_AT_name("EDGMODE")
	.dwattr $C$DW$681, DW_AT_TI_symbol_name("_EDGMODE")
	.dwattr $C$DW$681, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$681, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$681, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$682	.dwtag  DW_TAG_member
	.dwattr $C$DW$682, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$682, DW_AT_name("CTLMODE")
	.dwattr $C$DW$682, DW_AT_TI_symbol_name("_CTLMODE")
	.dwattr $C$DW$682, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$682, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$682, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$683	.dwtag  DW_TAG_member
	.dwattr $C$DW$683, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$683, DW_AT_name("HRLOAD")
	.dwattr $C$DW$683, DW_AT_TI_symbol_name("_HRLOAD")
	.dwattr $C$DW$683, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$683, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$683, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$684	.dwtag  DW_TAG_member
	.dwattr $C$DW$684, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$684, DW_AT_name("rsvd1")
	.dwattr $C$DW$684, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$684, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$684, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$684, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$117


$C$DW$T$118	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$118, DW_AT_name("HRCNFG_REG")
	.dwattr $C$DW$T$118, DW_AT_byte_size(0x01)
$C$DW$685	.dwtag  DW_TAG_member
	.dwattr $C$DW$685, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$685, DW_AT_name("all")
	.dwattr $C$DW$685, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$685, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$685, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$686	.dwtag  DW_TAG_member
	.dwattr $C$DW$686, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$686, DW_AT_name("bit")
	.dwattr $C$DW$686, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$686, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$686, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$118


$C$DW$T$119	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$119, DW_AT_name("PCCTL_BITS")
	.dwattr $C$DW$T$119, DW_AT_byte_size(0x01)
$C$DW$687	.dwtag  DW_TAG_member
	.dwattr $C$DW$687, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$687, DW_AT_name("CHPEN")
	.dwattr $C$DW$687, DW_AT_TI_symbol_name("_CHPEN")
	.dwattr $C$DW$687, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$687, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$687, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$688	.dwtag  DW_TAG_member
	.dwattr $C$DW$688, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$688, DW_AT_name("OSHTWTH")
	.dwattr $C$DW$688, DW_AT_TI_symbol_name("_OSHTWTH")
	.dwattr $C$DW$688, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr $C$DW$688, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$688, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$689	.dwtag  DW_TAG_member
	.dwattr $C$DW$689, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$689, DW_AT_name("CHPFREQ")
	.dwattr $C$DW$689, DW_AT_TI_symbol_name("_CHPFREQ")
	.dwattr $C$DW$689, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$689, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$689, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$690	.dwtag  DW_TAG_member
	.dwattr $C$DW$690, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$690, DW_AT_name("CHPDUTY")
	.dwattr $C$DW$690, DW_AT_TI_symbol_name("_CHPDUTY")
	.dwattr $C$DW$690, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$690, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$690, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$691	.dwtag  DW_TAG_member
	.dwattr $C$DW$691, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$691, DW_AT_name("rsvd1")
	.dwattr $C$DW$691, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$691, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$691, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$691, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$119


$C$DW$T$120	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$120, DW_AT_name("PCCTL_REG")
	.dwattr $C$DW$T$120, DW_AT_byte_size(0x01)
$C$DW$692	.dwtag  DW_TAG_member
	.dwattr $C$DW$692, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$692, DW_AT_name("all")
	.dwattr $C$DW$692, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$692, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$692, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$693	.dwtag  DW_TAG_member
	.dwattr $C$DW$693, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$693, DW_AT_name("bit")
	.dwattr $C$DW$693, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$693, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$693, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$120


$C$DW$T$121	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$121, DW_AT_name("SysFlagRegBit")
	.dwattr $C$DW$T$121, DW_AT_byte_size(0x05)
$C$DW$694	.dwtag  DW_TAG_member
	.dwattr $C$DW$694, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$694, DW_AT_name("PvTestOn")
	.dwattr $C$DW$694, DW_AT_TI_symbol_name("_PvTestOn")
	.dwattr $C$DW$694, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$694, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$694, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$695	.dwtag  DW_TAG_member
	.dwattr $C$DW$695, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$695, DW_AT_name("DcDcTestOn")
	.dwattr $C$DW$695, DW_AT_TI_symbol_name("_DcDcTestOn")
	.dwattr $C$DW$695, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$695, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$695, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$696	.dwtag  DW_TAG_member
	.dwattr $C$DW$696, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$696, DW_AT_name("LlcTestOn")
	.dwattr $C$DW$696, DW_AT_TI_symbol_name("_LlcTestOn")
	.dwattr $C$DW$696, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$696, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$696, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$697	.dwtag  DW_TAG_member
	.dwattr $C$DW$697, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$697, DW_AT_name("InvTestOn")
	.dwattr $C$DW$697, DW_AT_TI_symbol_name("_InvTestOn")
	.dwattr $C$DW$697, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$697, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$697, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$698	.dwtag  DW_TAG_member
	.dwattr $C$DW$698, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$698, DW_AT_name("BlcTestOn")
	.dwattr $C$DW$698, DW_AT_TI_symbol_name("_BlcTestOn")
	.dwattr $C$DW$698, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$698, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$698, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$699	.dwtag  DW_TAG_member
	.dwattr $C$DW$699, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$699, DW_AT_name("DebugBUSSf_GridRlyOn")
	.dwattr $C$DW$699, DW_AT_TI_symbol_name("_DebugBUSSf_GridRlyOn")
	.dwattr $C$DW$699, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$699, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$699, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$700	.dwtag  DW_TAG_member
	.dwattr $C$DW$700, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$700, DW_AT_name("RlyPowerToLow")
	.dwattr $C$DW$700, DW_AT_TI_symbol_name("_RlyPowerToLow")
	.dwattr $C$DW$700, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$700, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$700, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$701	.dwtag  DW_TAG_member
	.dwattr $C$DW$701, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$701, DW_AT_name("DebugN2GNDRlyOn")
	.dwattr $C$DW$701, DW_AT_TI_symbol_name("_DebugN2GNDRlyOn")
	.dwattr $C$DW$701, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$701, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$701, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$702	.dwtag  DW_TAG_member
	.dwattr $C$DW$702, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$702, DW_AT_name("DebugGridRlyOn")
	.dwattr $C$DW$702, DW_AT_TI_symbol_name("_DebugGridRlyOn")
	.dwattr $C$DW$702, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$702, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$702, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$703	.dwtag  DW_TAG_member
	.dwattr $C$DW$703, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$703, DW_AT_name("DebugGridNRlyOn")
	.dwattr $C$DW$703, DW_AT_TI_symbol_name("_DebugGridNRlyOn")
	.dwattr $C$DW$703, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$703, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$703, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$704	.dwtag  DW_TAG_member
	.dwattr $C$DW$704, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$704, DW_AT_name("DebugGridSlaveRlyOn")
	.dwattr $C$DW$704, DW_AT_TI_symbol_name("_DebugGridSlaveRlyOn")
	.dwattr $C$DW$704, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$704, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$704, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$705	.dwtag  DW_TAG_member
	.dwattr $C$DW$705, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$705, DW_AT_name("DebugGridSlaveNRlyOn")
	.dwattr $C$DW$705, DW_AT_TI_symbol_name("_DebugGridSlaveNRlyOn")
	.dwattr $C$DW$705, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$705, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$705, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$706	.dwtag  DW_TAG_member
	.dwattr $C$DW$706, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$706, DW_AT_name("DebugInvRlyOn")
	.dwattr $C$DW$706, DW_AT_TI_symbol_name("_DebugInvRlyOn")
	.dwattr $C$DW$706, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$706, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$706, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$707	.dwtag  DW_TAG_member
	.dwattr $C$DW$707, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$707, DW_AT_name("DebugInvNRlyOn")
	.dwattr $C$DW$707, DW_AT_TI_symbol_name("_DebugInvNRlyOn")
	.dwattr $C$DW$707, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$707, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$707, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$708	.dwtag  DW_TAG_member
	.dwattr $C$DW$708, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$708, DW_AT_name("DebugGenRlyOn")
	.dwattr $C$DW$708, DW_AT_TI_symbol_name("_DebugGenRlyOn")
	.dwattr $C$DW$708, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$708, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$708, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$709	.dwtag  DW_TAG_member
	.dwattr $C$DW$709, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$709, DW_AT_name("DebugGenNRlyOn")
	.dwattr $C$DW$709, DW_AT_TI_symbol_name("_DebugGenNRlyOn")
	.dwattr $C$DW$709, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$709, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$709, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$710	.dwtag  DW_TAG_member
	.dwattr $C$DW$710, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$710, DW_AT_name("PllReady")
	.dwattr $C$DW$710, DW_AT_TI_symbol_name("_PllReady")
	.dwattr $C$DW$710, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$710, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$710, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$711	.dwtag  DW_TAG_member
	.dwattr $C$DW$711, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$711, DW_AT_name("PhaseSeqCheckOver")
	.dwattr $C$DW$711, DW_AT_TI_symbol_name("_PhaseSeqCheckOver")
	.dwattr $C$DW$711, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$711, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$711, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$712	.dwtag  DW_TAG_member
	.dwattr $C$DW$712, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$712, DW_AT_name("PhaseSeqInverse")
	.dwattr $C$DW$712, DW_AT_TI_symbol_name("_PhaseSeqInverse")
	.dwattr $C$DW$712, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$712, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$712, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$713	.dwtag  DW_TAG_member
	.dwattr $C$DW$713, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$713, DW_AT_name("Rated60Hz")
	.dwattr $C$DW$713, DW_AT_TI_symbol_name("_Rated60Hz")
	.dwattr $C$DW$713, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$713, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$713, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$714	.dwtag  DW_TAG_member
	.dwattr $C$DW$714, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$714, DW_AT_name("FreqRenew")
	.dwattr $C$DW$714, DW_AT_TI_symbol_name("_FreqRenew")
	.dwattr $C$DW$714, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$714, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$714, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$715	.dwtag  DW_TAG_member
	.dwattr $C$DW$715, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$715, DW_AT_name("SamplePointChange")
	.dwattr $C$DW$715, DW_AT_TI_symbol_name("_SamplePointChange")
	.dwattr $C$DW$715, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$715, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$715, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$716	.dwtag  DW_TAG_member
	.dwattr $C$DW$716, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$716, DW_AT_name("FreqFirstInitFinish")
	.dwattr $C$DW$716, DW_AT_TI_symbol_name("_FreqFirstInitFinish")
	.dwattr $C$DW$716, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$716, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$716, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$717	.dwtag  DW_TAG_member
	.dwattr $C$DW$717, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$717, DW_AT_name("AcSoftStart")
	.dwattr $C$DW$717, DW_AT_TI_symbol_name("_AcSoftStart")
	.dwattr $C$DW$717, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$717, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$717, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$718	.dwtag  DW_TAG_member
	.dwattr $C$DW$718, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$718, DW_AT_name("BusVoltLowChk")
	.dwattr $C$DW$718, DW_AT_TI_symbol_name("_BusVoltLowChk")
	.dwattr $C$DW$718, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$718, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$718, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$719	.dwtag  DW_TAG_member
	.dwattr $C$DW$719, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$719, DW_AT_name("IntCommRxOverTime")
	.dwattr $C$DW$719, DW_AT_TI_symbol_name("_IntCommRxOverTime")
	.dwattr $C$DW$719, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$719, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$719, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$720	.dwtag  DW_TAG_member
	.dwattr $C$DW$720, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$720, DW_AT_name("IntCommRxErr")
	.dwattr $C$DW$720, DW_AT_TI_symbol_name("_IntCommRxErr")
	.dwattr $C$DW$720, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$720, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$720, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$721	.dwtag  DW_TAG_member
	.dwattr $C$DW$721, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$721, DW_AT_name("InvAVoltSoftStartFlag")
	.dwattr $C$DW$721, DW_AT_TI_symbol_name("_InvAVoltSoftStartFlag")
	.dwattr $C$DW$721, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$721, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$721, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$722	.dwtag  DW_TAG_member
	.dwattr $C$DW$722, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$722, DW_AT_name("InvBVoltSoftStartFlag")
	.dwattr $C$DW$722, DW_AT_TI_symbol_name("_InvBVoltSoftStartFlag")
	.dwattr $C$DW$722, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$722, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$722, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$723	.dwtag  DW_TAG_member
	.dwattr $C$DW$723, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$723, DW_AT_name("InvCVoltSoftStartFlag")
	.dwattr $C$DW$723, DW_AT_TI_symbol_name("_InvCVoltSoftStartFlag")
	.dwattr $C$DW$723, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$723, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$723, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$724	.dwtag  DW_TAG_member
	.dwattr $C$DW$724, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$724, DW_AT_name("HdVerIdentify")
	.dwattr $C$DW$724, DW_AT_TI_symbol_name("_HdVerIdentify")
	.dwattr $C$DW$724, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$724, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$724, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$725	.dwtag  DW_TAG_member
	.dwattr $C$DW$725, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$725, DW_AT_name("InvWorkStart")
	.dwattr $C$DW$725, DW_AT_TI_symbol_name("_InvWorkStart")
	.dwattr $C$DW$725, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$725, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$725, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$726	.dwtag  DW_TAG_member
	.dwattr $C$DW$726, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$726, DW_AT_name("GenPhaseSeqNotCheck")
	.dwattr $C$DW$726, DW_AT_TI_symbol_name("_GenPhaseSeqNotCheck")
	.dwattr $C$DW$726, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$726, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$726, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$727	.dwtag  DW_TAG_member
	.dwattr $C$DW$727, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$727, DW_AT_name("GenPllReady")
	.dwattr $C$DW$727, DW_AT_TI_symbol_name("_GenPllReady")
	.dwattr $C$DW$727, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$727, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$727, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$728	.dwtag  DW_TAG_member
	.dwattr $C$DW$728, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$728, DW_AT_name("GenPhaseSeqCheckOver")
	.dwattr $C$DW$728, DW_AT_TI_symbol_name("_GenPhaseSeqCheckOver")
	.dwattr $C$DW$728, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$728, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$728, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$729	.dwtag  DW_TAG_member
	.dwattr $C$DW$729, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$729, DW_AT_name("GenPhaseSeqInverse")
	.dwattr $C$DW$729, DW_AT_TI_symbol_name("_GenPhaseSeqInverse")
	.dwattr $C$DW$729, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$729, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$729, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$730	.dwtag  DW_TAG_member
	.dwattr $C$DW$730, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$730, DW_AT_name("SmartLoadRlyOnFlag")
	.dwattr $C$DW$730, DW_AT_TI_symbol_name("_SmartLoadRlyOnFlag")
	.dwattr $C$DW$730, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$730, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$730, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$731	.dwtag  DW_TAG_member
	.dwattr $C$DW$731, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$731, DW_AT_name("bSysParamClearFlg")
	.dwattr $C$DW$731, DW_AT_TI_symbol_name("_bSysParamClearFlg")
	.dwattr $C$DW$731, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$731, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$731, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$732	.dwtag  DW_TAG_member
	.dwattr $C$DW$732, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$732, DW_AT_name("GridReconnectFlag")
	.dwattr $C$DW$732, DW_AT_TI_symbol_name("_GridReconnectFlag")
	.dwattr $C$DW$732, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$732, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$732, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$733	.dwtag  DW_TAG_member
	.dwattr $C$DW$733, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$733, DW_AT_name("GridStdCodeFirstChange")
	.dwattr $C$DW$733, DW_AT_TI_symbol_name("_GridStdCodeFirstChange")
	.dwattr $C$DW$733, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$733, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$733, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$734	.dwtag  DW_TAG_member
	.dwattr $C$DW$734, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$734, DW_AT_name("MicroInvRlyOnFlag")
	.dwattr $C$DW$734, DW_AT_TI_symbol_name("_MicroInvRlyOnFlag")
	.dwattr $C$DW$734, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$734, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$734, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$735	.dwtag  DW_TAG_member
	.dwattr $C$DW$735, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$735, DW_AT_name("ACCoupleFrzHigh")
	.dwattr $C$DW$735, DW_AT_TI_symbol_name("_ACCoupleFrzHigh")
	.dwattr $C$DW$735, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$735, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$735, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$736	.dwtag  DW_TAG_member
	.dwattr $C$DW$736, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$736, DW_AT_name("ACCoupleFrzControl")
	.dwattr $C$DW$736, DW_AT_TI_symbol_name("_ACCoupleFrzControl")
	.dwattr $C$DW$736, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$736, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$736, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$737	.dwtag  DW_TAG_member
	.dwattr $C$DW$737, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$737, DW_AT_name("ACCoupleFrzHighProtect")
	.dwattr $C$DW$737, DW_AT_TI_symbol_name("_ACCoupleFrzHighProtect")
	.dwattr $C$DW$737, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$737, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$737, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$738	.dwtag  DW_TAG_member
	.dwattr $C$DW$738, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$738, DW_AT_name("ParaOutEnable")
	.dwattr $C$DW$738, DW_AT_TI_symbol_name("_ParaOutEnable")
	.dwattr $C$DW$738, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$738, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$738, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$739	.dwtag  DW_TAG_member
	.dwattr $C$DW$739, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$739, DW_AT_name("ParaOutEnBack")
	.dwattr $C$DW$739, DW_AT_TI_symbol_name("_ParaOutEnBack")
	.dwattr $C$DW$739, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$739, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$739, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$740	.dwtag  DW_TAG_member
	.dwattr $C$DW$740, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$740, DW_AT_name("ParaOutEnTemp")
	.dwattr $C$DW$740, DW_AT_TI_symbol_name("_ParaOutEnTemp")
	.dwattr $C$DW$740, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$740, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$740, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$741	.dwtag  DW_TAG_member
	.dwattr $C$DW$741, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$741, DW_AT_name("PvWork")
	.dwattr $C$DW$741, DW_AT_TI_symbol_name("_PvWork")
	.dwattr $C$DW$741, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$741, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$741, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$742	.dwtag  DW_TAG_member
	.dwattr $C$DW$742, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$742, DW_AT_name("SlaveAdjDataRenewFlag")
	.dwattr $C$DW$742, DW_AT_TI_symbol_name("_SlaveAdjDataRenewFlag")
	.dwattr $C$DW$742, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$742, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$742, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$743	.dwtag  DW_TAG_member
	.dwattr $C$DW$743, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$743, DW_AT_name("SlaveAdjDataRenewFinish")
	.dwattr $C$DW$743, DW_AT_TI_symbol_name("_SlaveAdjDataRenewFinish")
	.dwattr $C$DW$743, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$743, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$743, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$744	.dwtag  DW_TAG_member
	.dwattr $C$DW$744, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$744, DW_AT_name("InnerDataRenewInit")
	.dwattr $C$DW$744, DW_AT_TI_symbol_name("_InnerDataRenewInit")
	.dwattr $C$DW$744, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$744, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$744, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$745	.dwtag  DW_TAG_member
	.dwattr $C$DW$745, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$745, DW_AT_name("VdcAdjust")
	.dwattr $C$DW$745, DW_AT_TI_symbol_name("_VdcAdjust")
	.dwattr $C$DW$745, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$745, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$745, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$746	.dwtag  DW_TAG_member
	.dwattr $C$DW$746, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$746, DW_AT_name("LvrtRestoreStart")
	.dwattr $C$DW$746, DW_AT_TI_symbol_name("_LvrtRestoreStart")
	.dwattr $C$DW$746, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$746, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$746, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$747	.dwtag  DW_TAG_member
	.dwattr $C$DW$747, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$747, DW_AT_name("LvrtRestoring")
	.dwattr $C$DW$747, DW_AT_TI_symbol_name("_LvrtRestoring")
	.dwattr $C$DW$747, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$747, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$747, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$748	.dwtag  DW_TAG_member
	.dwattr $C$DW$748, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$748, DW_AT_name("LvrtRestoreFinish")
	.dwattr $C$DW$748, DW_AT_TI_symbol_name("_LvrtRestoreFinish")
	.dwattr $C$DW$748, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$748, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$748, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$749	.dwtag  DW_TAG_member
	.dwattr $C$DW$749, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$749, DW_AT_name("HandshakeFinish")
	.dwattr $C$DW$749, DW_AT_TI_symbol_name("_HandshakeFinish")
	.dwattr $C$DW$749, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$749, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$749, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$750	.dwtag  DW_TAG_member
	.dwattr $C$DW$750, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$750, DW_AT_name("GridCrossZeroLoss")
	.dwattr $C$DW$750, DW_AT_TI_symbol_name("_GridCrossZeroLoss")
	.dwattr $C$DW$750, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$750, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$750, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$751	.dwtag  DW_TAG_member
	.dwattr $C$DW$751, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$751, DW_AT_name("OutputCrossZeroLoss")
	.dwattr $C$DW$751, DW_AT_TI_symbol_name("_OutputCrossZeroLoss")
	.dwattr $C$DW$751, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$751, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$751, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$752	.dwtag  DW_TAG_member
	.dwattr $C$DW$752, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$752, DW_AT_name("GenStartSignal")
	.dwattr $C$DW$752, DW_AT_TI_symbol_name("_GenStartSignal")
	.dwattr $C$DW$752, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$752, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$752, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$753	.dwtag  DW_TAG_member
	.dwattr $C$DW$753, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$753, DW_AT_name("MicroInvWorkOnGridFlag")
	.dwattr $C$DW$753, DW_AT_TI_symbol_name("_MicroInvWorkOnGridFlag")
	.dwattr $C$DW$753, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$753, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$753, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$754	.dwtag  DW_TAG_member
	.dwattr $C$DW$754, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$754, DW_AT_name("EcoGridCharTemp")
	.dwattr $C$DW$754, DW_AT_TI_symbol_name("_EcoGridCharTemp")
	.dwattr $C$DW$754, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$754, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$754, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$755	.dwtag  DW_TAG_member
	.dwattr $C$DW$755, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$755, DW_AT_name("EcoGenCharTemp")
	.dwattr $C$DW$755, DW_AT_TI_symbol_name("_EcoGenCharTemp")
	.dwattr $C$DW$755, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$755, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$755, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$756	.dwtag  DW_TAG_member
	.dwattr $C$DW$756, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$756, DW_AT_name("GenConnectToGridSignal")
	.dwattr $C$DW$756, DW_AT_TI_symbol_name("_GenConnectToGridSignal")
	.dwattr $C$DW$756, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$756, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$756, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$757	.dwtag  DW_TAG_member
	.dwattr $C$DW$757, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$757, DW_AT_name("ChgBurstMode")
	.dwattr $C$DW$757, DW_AT_TI_symbol_name("_ChgBurstMode")
	.dwattr $C$DW$757, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$757, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$757, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$758	.dwtag  DW_TAG_member
	.dwattr $C$DW$758, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$758, DW_AT_name("BatVoltOvCvPoint")
	.dwattr $C$DW$758, DW_AT_TI_symbol_name("_BatVoltOvCvPoint")
	.dwattr $C$DW$758, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$758, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$758, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$121


$C$DW$T$122	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$122, DW_AT_name("SysFlagRegByte")
	.dwattr $C$DW$T$122, DW_AT_byte_size(0x05)
$C$DW$759	.dwtag  DW_TAG_member
	.dwattr $C$DW$759, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$759, DW_AT_name("byte0")
	.dwattr $C$DW$759, DW_AT_TI_symbol_name("_byte0")
	.dwattr $C$DW$759, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$759, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$759, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$760	.dwtag  DW_TAG_member
	.dwattr $C$DW$760, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$760, DW_AT_name("byte1")
	.dwattr $C$DW$760, DW_AT_TI_symbol_name("_byte1")
	.dwattr $C$DW$760, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$760, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$760, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$761	.dwtag  DW_TAG_member
	.dwattr $C$DW$761, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$761, DW_AT_name("byte2")
	.dwattr $C$DW$761, DW_AT_TI_symbol_name("_byte2")
	.dwattr $C$DW$761, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$761, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$761, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$762	.dwtag  DW_TAG_member
	.dwattr $C$DW$762, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$762, DW_AT_name("byte3")
	.dwattr $C$DW$762, DW_AT_TI_symbol_name("_byte3")
	.dwattr $C$DW$762, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$762, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$762, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$763	.dwtag  DW_TAG_member
	.dwattr $C$DW$763, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$763, DW_AT_name("byte4")
	.dwattr $C$DW$763, DW_AT_TI_symbol_name("_byte4")
	.dwattr $C$DW$763, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$763, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$763, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$764	.dwtag  DW_TAG_member
	.dwattr $C$DW$764, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$764, DW_AT_name("byte5")
	.dwattr $C$DW$764, DW_AT_TI_symbol_name("_byte5")
	.dwattr $C$DW$764, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$764, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$764, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$765	.dwtag  DW_TAG_member
	.dwattr $C$DW$765, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$765, DW_AT_name("byte6")
	.dwattr $C$DW$765, DW_AT_TI_symbol_name("_byte6")
	.dwattr $C$DW$765, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$765, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$765, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$766	.dwtag  DW_TAG_member
	.dwattr $C$DW$766, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$766, DW_AT_name("byte7")
	.dwattr $C$DW$766, DW_AT_TI_symbol_name("_byte7")
	.dwattr $C$DW$766, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$766, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$766, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$767	.dwtag  DW_TAG_member
	.dwattr $C$DW$767, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$767, DW_AT_name("byte8")
	.dwattr $C$DW$767, DW_AT_TI_symbol_name("_byte8")
	.dwattr $C$DW$767, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$767, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$767, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$768	.dwtag  DW_TAG_member
	.dwattr $C$DW$768, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$768, DW_AT_name("byte9")
	.dwattr $C$DW$768, DW_AT_TI_symbol_name("_byte9")
	.dwattr $C$DW$768, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$768, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$768, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$122


$C$DW$T$123	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$123, DW_AT_name("SysFlagRegWord")
	.dwattr $C$DW$T$123, DW_AT_byte_size(0x05)
$C$DW$769	.dwtag  DW_TAG_member
	.dwattr $C$DW$769, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$769, DW_AT_name("word0")
	.dwattr $C$DW$769, DW_AT_TI_symbol_name("_word0")
	.dwattr $C$DW$769, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$769, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$769, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$770	.dwtag  DW_TAG_member
	.dwattr $C$DW$770, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$770, DW_AT_name("word1")
	.dwattr $C$DW$770, DW_AT_TI_symbol_name("_word1")
	.dwattr $C$DW$770, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$770, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$770, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$771	.dwtag  DW_TAG_member
	.dwattr $C$DW$771, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$771, DW_AT_name("word2")
	.dwattr $C$DW$771, DW_AT_TI_symbol_name("_word2")
	.dwattr $C$DW$771, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$771, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$771, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$772	.dwtag  DW_TAG_member
	.dwattr $C$DW$772, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$772, DW_AT_name("word3")
	.dwattr $C$DW$772, DW_AT_TI_symbol_name("_word3")
	.dwattr $C$DW$772, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$772, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$772, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$773	.dwtag  DW_TAG_member
	.dwattr $C$DW$773, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$773, DW_AT_name("word4")
	.dwattr $C$DW$773, DW_AT_TI_symbol_name("_word4")
	.dwattr $C$DW$773, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$773, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$773, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$123


$C$DW$T$124	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$124, DW_AT_name("Sys_fault_reg_bit")
	.dwattr $C$DW$T$124, DW_AT_byte_size(0x02)
$C$DW$774	.dwtag  DW_TAG_member
	.dwattr $C$DW$774, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$774, DW_AT_name("InnerCommErr")
	.dwattr $C$DW$774, DW_AT_TI_symbol_name("_InnerCommErr")
	.dwattr $C$DW$774, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$774, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$774, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$775	.dwtag  DW_TAG_member
	.dwattr $C$DW$775, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$775, DW_AT_name("PBACTempOver")
	.dwattr $C$DW$775, DW_AT_TI_symbol_name("_PBACTempOver")
	.dwattr $C$DW$775, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$775, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$775, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$776	.dwtag  DW_TAG_member
	.dwattr $C$DW$776, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$776, DW_AT_name("McuCommErr")
	.dwattr $C$DW$776, DW_AT_TI_symbol_name("_McuCommErr")
	.dwattr $C$DW$776, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$776, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$776, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$777	.dwtag  DW_TAG_member
	.dwattr $C$DW$777, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$777, DW_AT_name("E2promFault")
	.dwattr $C$DW$777, DW_AT_TI_symbol_name("_E2promFault")
	.dwattr $C$DW$777, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$777, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$777, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$778	.dwtag  DW_TAG_member
	.dwattr $C$DW$778, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$778, DW_AT_name("CapFault")
	.dwattr $C$DW$778, DW_AT_TI_symbol_name("_CapFault")
	.dwattr $C$DW$778, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$778, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$778, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$779	.dwtag  DW_TAG_member
	.dwattr $C$DW$779, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$779, DW_AT_name("SChip_Fault")
	.dwattr $C$DW$779, DW_AT_TI_symbol_name("_SChip_Fault")
	.dwattr $C$DW$779, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$779, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$779, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$780	.dwtag  DW_TAG_member
	.dwattr $C$DW$780, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$780, DW_AT_name("Cap50HzFault")
	.dwattr $C$DW$780, DW_AT_TI_symbol_name("_Cap50HzFault")
	.dwattr $C$DW$780, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$780, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$780, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$781	.dwtag  DW_TAG_member
	.dwattr $C$DW$781, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$781, DW_AT_name("APS12V_Fault")
	.dwattr $C$DW$781, DW_AT_TI_symbol_name("_APS12V_Fault")
	.dwattr $C$DW$781, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$781, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$781, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$782	.dwtag  DW_TAG_member
	.dwattr $C$DW$782, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$782, DW_AT_name("SysParamChange")
	.dwattr $C$DW$782, DW_AT_TI_symbol_name("_SysParamChange")
	.dwattr $C$DW$782, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$782, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$782, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$783	.dwtag  DW_TAG_member
	.dwattr $C$DW$783, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$783, DW_AT_name("InOutReverse")
	.dwattr $C$DW$783, DW_AT_TI_symbol_name("_InOutReverse")
	.dwattr $C$DW$783, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$783, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$783, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$784	.dwtag  DW_TAG_member
	.dwattr $C$DW$784, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$784, DW_AT_name("GenSmartPortReverse")
	.dwattr $C$DW$784, DW_AT_TI_symbol_name("_GenSmartPortReverse")
	.dwattr $C$DW$784, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$784, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$784, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$785	.dwtag  DW_TAG_member
	.dwattr $C$DW$785, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$785, DW_AT_name("GenRelayFault")
	.dwattr $C$DW$785, DW_AT_TI_symbol_name("_GenRelayFault")
	.dwattr $C$DW$785, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$785, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$785, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$786	.dwtag  DW_TAG_member
	.dwattr $C$DW$786, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$786, DW_AT_name("SysRSDFault")
	.dwattr $C$DW$786, DW_AT_TI_symbol_name("_SysRSDFault")
	.dwattr $C$DW$786, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$786, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$786, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$787	.dwtag  DW_TAG_member
	.dwattr $C$DW$787, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$787, DW_AT_name("SChip_SumFaut")
	.dwattr $C$DW$787, DW_AT_TI_symbol_name("_SChip_SumFaut")
	.dwattr $C$DW$787, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$787, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$787, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$788	.dwtag  DW_TAG_member
	.dwattr $C$DW$788, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$788, DW_AT_name("MdlIdentifyFail")
	.dwattr $C$DW$788, DW_AT_TI_symbol_name("_MdlIdentifyFail")
	.dwattr $C$DW$788, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$788, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$788, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$789	.dwtag  DW_TAG_member
	.dwattr $C$DW$789, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$789, DW_AT_name("ParaMasterLose")
	.dwattr $C$DW$789, DW_AT_TI_symbol_name("_ParaMasterLose")
	.dwattr $C$DW$789, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$789, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$789, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$790	.dwtag  DW_TAG_member
	.dwattr $C$DW$790, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$790, DW_AT_name("ParaCanFault")
	.dwattr $C$DW$790, DW_AT_TI_symbol_name("_ParaCanFault")
	.dwattr $C$DW$790, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$790, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$790, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$791	.dwtag  DW_TAG_member
	.dwattr $C$DW$791, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$791, DW_AT_name("ParaIDConflict")
	.dwattr $C$DW$791, DW_AT_TI_symbol_name("_ParaIDConflict")
	.dwattr $C$DW$791, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$791, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$791, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$792	.dwtag  DW_TAG_member
	.dwattr $C$DW$792, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$792, DW_AT_name("ParaSyncSignalLoss")
	.dwattr $C$DW$792, DW_AT_TI_symbol_name("_ParaSyncSignalLoss")
	.dwattr $C$DW$792, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$792, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$792, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$793	.dwtag  DW_TAG_member
	.dwattr $C$DW$793, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$793, DW_AT_name("ParaMasterConflict")
	.dwattr $C$DW$793, DW_AT_TI_symbol_name("_ParaMasterConflict")
	.dwattr $C$DW$793, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$793, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$793, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$794	.dwtag  DW_TAG_member
	.dwattr $C$DW$794, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$794, DW_AT_name("ParaSysInfoConflict")
	.dwattr $C$DW$794, DW_AT_TI_symbol_name("_ParaSysInfoConflict")
	.dwattr $C$DW$794, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$794, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$794, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$795	.dwtag  DW_TAG_member
	.dwattr $C$DW$795, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$795, DW_AT_name("ParaLNReverse")
	.dwattr $C$DW$795, DW_AT_TI_symbol_name("_ParaLNReverse")
	.dwattr $C$DW$795, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$795, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$795, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$796	.dwtag  DW_TAG_member
	.dwattr $C$DW$796, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$796, DW_AT_name("ParaGenLNReverse")
	.dwattr $C$DW$796, DW_AT_TI_symbol_name("_ParaGenLNReverse")
	.dwattr $C$DW$796, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$796, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$796, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$797	.dwtag  DW_TAG_member
	.dwattr $C$DW$797, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$797, DW_AT_name("ParaPhaseLose")
	.dwattr $C$DW$797, DW_AT_TI_symbol_name("_ParaPhaseLose")
	.dwattr $C$DW$797, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$797, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$797, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$124


$C$DW$T$125	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$125, DW_AT_name("Sys_fault_reg_word")
	.dwattr $C$DW$T$125, DW_AT_byte_size(0x02)
$C$DW$798	.dwtag  DW_TAG_member
	.dwattr $C$DW$798, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$798, DW_AT_name("fault1")
	.dwattr $C$DW$798, DW_AT_TI_symbol_name("_fault1")
	.dwattr $C$DW$798, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$798, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$799	.dwtag  DW_TAG_member
	.dwattr $C$DW$799, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$799, DW_AT_name("fault2")
	.dwattr $C$DW$799, DW_AT_TI_symbol_name("_fault2")
	.dwattr $C$DW$799, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$799, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$125


$C$DW$T$126	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$126, DW_AT_name("TBCTL_BITS")
	.dwattr $C$DW$T$126, DW_AT_byte_size(0x01)
$C$DW$800	.dwtag  DW_TAG_member
	.dwattr $C$DW$800, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$800, DW_AT_name("CTRMODE")
	.dwattr $C$DW$800, DW_AT_TI_symbol_name("_CTRMODE")
	.dwattr $C$DW$800, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$800, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$800, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$801	.dwtag  DW_TAG_member
	.dwattr $C$DW$801, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$801, DW_AT_name("PHSEN")
	.dwattr $C$DW$801, DW_AT_TI_symbol_name("_PHSEN")
	.dwattr $C$DW$801, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$801, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$801, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$802	.dwtag  DW_TAG_member
	.dwattr $C$DW$802, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$802, DW_AT_name("PRDLD")
	.dwattr $C$DW$802, DW_AT_TI_symbol_name("_PRDLD")
	.dwattr $C$DW$802, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$802, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$802, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$803	.dwtag  DW_TAG_member
	.dwattr $C$DW$803, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$803, DW_AT_name("SYNCOSEL")
	.dwattr $C$DW$803, DW_AT_TI_symbol_name("_SYNCOSEL")
	.dwattr $C$DW$803, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$803, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$803, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$804	.dwtag  DW_TAG_member
	.dwattr $C$DW$804, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$804, DW_AT_name("SWFSYNC")
	.dwattr $C$DW$804, DW_AT_TI_symbol_name("_SWFSYNC")
	.dwattr $C$DW$804, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$804, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$804, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$805	.dwtag  DW_TAG_member
	.dwattr $C$DW$805, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$805, DW_AT_name("HSPCLKDIV")
	.dwattr $C$DW$805, DW_AT_TI_symbol_name("_HSPCLKDIV")
	.dwattr $C$DW$805, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr $C$DW$805, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$805, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$806	.dwtag  DW_TAG_member
	.dwattr $C$DW$806, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$806, DW_AT_name("CLKDIV")
	.dwattr $C$DW$806, DW_AT_TI_symbol_name("_CLKDIV")
	.dwattr $C$DW$806, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr $C$DW$806, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$806, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$807	.dwtag  DW_TAG_member
	.dwattr $C$DW$807, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$807, DW_AT_name("PHSDIR")
	.dwattr $C$DW$807, DW_AT_TI_symbol_name("_PHSDIR")
	.dwattr $C$DW$807, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$807, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$807, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$808	.dwtag  DW_TAG_member
	.dwattr $C$DW$808, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$808, DW_AT_name("FREE_SOFT")
	.dwattr $C$DW$808, DW_AT_TI_symbol_name("_FREE_SOFT")
	.dwattr $C$DW$808, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$808, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$808, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$126


$C$DW$T$127	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$127, DW_AT_name("TBCTL_REG")
	.dwattr $C$DW$T$127, DW_AT_byte_size(0x01)
$C$DW$809	.dwtag  DW_TAG_member
	.dwattr $C$DW$809, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$809, DW_AT_name("all")
	.dwattr $C$DW$809, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$809, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$809, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$810	.dwtag  DW_TAG_member
	.dwattr $C$DW$810, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$810, DW_AT_name("bit")
	.dwattr $C$DW$810, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$810, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$810, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$127


$C$DW$T$128	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$128, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr $C$DW$T$128, DW_AT_byte_size(0x02)
$C$DW$811	.dwtag  DW_TAG_member
	.dwattr $C$DW$811, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$811, DW_AT_name("all")
	.dwattr $C$DW$811, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$811, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$811, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$812	.dwtag  DW_TAG_member
	.dwattr $C$DW$812, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$812, DW_AT_name("half")
	.dwattr $C$DW$812, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$812, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$812, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$128


$C$DW$T$129	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$129, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr $C$DW$T$129, DW_AT_byte_size(0x02)
$C$DW$813	.dwtag  DW_TAG_member
	.dwattr $C$DW$813, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$813, DW_AT_name("TBPHSHR")
	.dwattr $C$DW$813, DW_AT_TI_symbol_name("_TBPHSHR")
	.dwattr $C$DW$813, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$813, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$814	.dwtag  DW_TAG_member
	.dwattr $C$DW$814, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$814, DW_AT_name("TBPHS")
	.dwattr $C$DW$814, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$814, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$814, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$129


$C$DW$T$130	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$130, DW_AT_name("TBSTS_BITS")
	.dwattr $C$DW$T$130, DW_AT_byte_size(0x01)
$C$DW$815	.dwtag  DW_TAG_member
	.dwattr $C$DW$815, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$815, DW_AT_name("CTRDIR")
	.dwattr $C$DW$815, DW_AT_TI_symbol_name("_CTRDIR")
	.dwattr $C$DW$815, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$815, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$815, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$816	.dwtag  DW_TAG_member
	.dwattr $C$DW$816, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$816, DW_AT_name("SYNCI")
	.dwattr $C$DW$816, DW_AT_TI_symbol_name("_SYNCI")
	.dwattr $C$DW$816, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$816, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$816, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$817	.dwtag  DW_TAG_member
	.dwattr $C$DW$817, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$817, DW_AT_name("CTRMAX")
	.dwattr $C$DW$817, DW_AT_TI_symbol_name("_CTRMAX")
	.dwattr $C$DW$817, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$817, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$817, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$818	.dwtag  DW_TAG_member
	.dwattr $C$DW$818, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$818, DW_AT_name("rsvd1")
	.dwattr $C$DW$818, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$818, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$818, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$818, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$130


$C$DW$T$131	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$131, DW_AT_name("TBSTS_REG")
	.dwattr $C$DW$T$131, DW_AT_byte_size(0x01)
$C$DW$819	.dwtag  DW_TAG_member
	.dwattr $C$DW$819, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$819, DW_AT_name("all")
	.dwattr $C$DW$819, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$819, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$819, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$820	.dwtag  DW_TAG_member
	.dwattr $C$DW$820, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$820, DW_AT_name("bit")
	.dwattr $C$DW$820, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$820, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$820, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$131


$C$DW$T$132	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$132, DW_AT_name("TZCLR_BITS")
	.dwattr $C$DW$T$132, DW_AT_byte_size(0x01)
$C$DW$821	.dwtag  DW_TAG_member
	.dwattr $C$DW$821, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$821, DW_AT_name("INT")
	.dwattr $C$DW$821, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$821, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$821, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$821, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$822	.dwtag  DW_TAG_member
	.dwattr $C$DW$822, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$822, DW_AT_name("CBC")
	.dwattr $C$DW$822, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$822, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$822, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$822, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$823	.dwtag  DW_TAG_member
	.dwattr $C$DW$823, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$823, DW_AT_name("OST")
	.dwattr $C$DW$823, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$823, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$823, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$823, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$824	.dwtag  DW_TAG_member
	.dwattr $C$DW$824, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$824, DW_AT_name("rsvd2")
	.dwattr $C$DW$824, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$824, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$824, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$824, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$132


$C$DW$T$133	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$133, DW_AT_name("TZCLR_REG")
	.dwattr $C$DW$T$133, DW_AT_byte_size(0x01)
$C$DW$825	.dwtag  DW_TAG_member
	.dwattr $C$DW$825, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$825, DW_AT_name("all")
	.dwattr $C$DW$825, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$825, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$825, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$826	.dwtag  DW_TAG_member
	.dwattr $C$DW$826, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$826, DW_AT_name("bit")
	.dwattr $C$DW$826, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$826, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$826, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$133


$C$DW$T$134	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$134, DW_AT_name("TZCTL_BITS")
	.dwattr $C$DW$T$134, DW_AT_byte_size(0x01)
$C$DW$827	.dwtag  DW_TAG_member
	.dwattr $C$DW$827, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$827, DW_AT_name("TZA")
	.dwattr $C$DW$827, DW_AT_TI_symbol_name("_TZA")
	.dwattr $C$DW$827, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$827, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$827, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$828	.dwtag  DW_TAG_member
	.dwattr $C$DW$828, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$828, DW_AT_name("TZB")
	.dwattr $C$DW$828, DW_AT_TI_symbol_name("_TZB")
	.dwattr $C$DW$828, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$828, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$828, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$829	.dwtag  DW_TAG_member
	.dwattr $C$DW$829, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$829, DW_AT_name("rsvd")
	.dwattr $C$DW$829, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$829, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$829, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$829, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$134


$C$DW$T$135	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$135, DW_AT_name("TZCTL_REG")
	.dwattr $C$DW$T$135, DW_AT_byte_size(0x01)
$C$DW$830	.dwtag  DW_TAG_member
	.dwattr $C$DW$830, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$830, DW_AT_name("all")
	.dwattr $C$DW$830, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$830, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$830, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$831	.dwtag  DW_TAG_member
	.dwattr $C$DW$831, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$831, DW_AT_name("bit")
	.dwattr $C$DW$831, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$831, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$831, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$135


$C$DW$T$136	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$136, DW_AT_name("TZEINT_BITS")
	.dwattr $C$DW$T$136, DW_AT_byte_size(0x01)
$C$DW$832	.dwtag  DW_TAG_member
	.dwattr $C$DW$832, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$832, DW_AT_name("rsvd1")
	.dwattr $C$DW$832, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$832, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$832, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$832, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$833	.dwtag  DW_TAG_member
	.dwattr $C$DW$833, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$833, DW_AT_name("CBC")
	.dwattr $C$DW$833, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$833, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$833, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$833, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$834	.dwtag  DW_TAG_member
	.dwattr $C$DW$834, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$834, DW_AT_name("OST")
	.dwattr $C$DW$834, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$834, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$834, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$834, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$835	.dwtag  DW_TAG_member
	.dwattr $C$DW$835, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$835, DW_AT_name("rsvd2")
	.dwattr $C$DW$835, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$835, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$835, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$835, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$136


$C$DW$T$137	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$137, DW_AT_name("TZEINT_REG")
	.dwattr $C$DW$T$137, DW_AT_byte_size(0x01)
$C$DW$836	.dwtag  DW_TAG_member
	.dwattr $C$DW$836, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$836, DW_AT_name("all")
	.dwattr $C$DW$836, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$836, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$836, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$837	.dwtag  DW_TAG_member
	.dwattr $C$DW$837, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$837, DW_AT_name("bit")
	.dwattr $C$DW$837, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$837, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$837, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$137


$C$DW$T$138	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$138, DW_AT_name("TZFLG_BITS")
	.dwattr $C$DW$T$138, DW_AT_byte_size(0x01)
$C$DW$838	.dwtag  DW_TAG_member
	.dwattr $C$DW$838, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$838, DW_AT_name("INT")
	.dwattr $C$DW$838, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$838, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$838, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$838, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$839	.dwtag  DW_TAG_member
	.dwattr $C$DW$839, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$839, DW_AT_name("CBC")
	.dwattr $C$DW$839, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$839, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$839, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$839, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$840	.dwtag  DW_TAG_member
	.dwattr $C$DW$840, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$840, DW_AT_name("OST")
	.dwattr $C$DW$840, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$840, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$840, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$840, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$841	.dwtag  DW_TAG_member
	.dwattr $C$DW$841, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$841, DW_AT_name("rsvd2")
	.dwattr $C$DW$841, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$841, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$841, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$841, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$138


$C$DW$T$139	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$139, DW_AT_name("TZFLG_REG")
	.dwattr $C$DW$T$139, DW_AT_byte_size(0x01)
$C$DW$842	.dwtag  DW_TAG_member
	.dwattr $C$DW$842, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$842, DW_AT_name("all")
	.dwattr $C$DW$842, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$842, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$842, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$843	.dwtag  DW_TAG_member
	.dwattr $C$DW$843, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$843, DW_AT_name("bit")
	.dwattr $C$DW$843, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$843, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$843, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$139


$C$DW$T$140	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$140, DW_AT_name("TZFRC_BITS")
	.dwattr $C$DW$T$140, DW_AT_byte_size(0x01)
$C$DW$844	.dwtag  DW_TAG_member
	.dwattr $C$DW$844, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$844, DW_AT_name("rsvd1")
	.dwattr $C$DW$844, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$844, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$844, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$844, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$845	.dwtag  DW_TAG_member
	.dwattr $C$DW$845, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$845, DW_AT_name("CBC")
	.dwattr $C$DW$845, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$845, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$845, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$845, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$846	.dwtag  DW_TAG_member
	.dwattr $C$DW$846, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$846, DW_AT_name("OST")
	.dwattr $C$DW$846, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$846, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$846, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$846, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$847	.dwtag  DW_TAG_member
	.dwattr $C$DW$847, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$847, DW_AT_name("rsvd2")
	.dwattr $C$DW$847, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$847, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$847, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$847, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$140


$C$DW$T$141	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$141, DW_AT_name("TZFRC_REG")
	.dwattr $C$DW$T$141, DW_AT_byte_size(0x01)
$C$DW$848	.dwtag  DW_TAG_member
	.dwattr $C$DW$848, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$848, DW_AT_name("all")
	.dwattr $C$DW$848, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$848, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$848, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$849	.dwtag  DW_TAG_member
	.dwattr $C$DW$849, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$849, DW_AT_name("bit")
	.dwattr $C$DW$849, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$849, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$849, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$141


$C$DW$T$142	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$142, DW_AT_name("TZSEL_BITS")
	.dwattr $C$DW$T$142, DW_AT_byte_size(0x01)
$C$DW$850	.dwtag  DW_TAG_member
	.dwattr $C$DW$850, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$850, DW_AT_name("CBC1")
	.dwattr $C$DW$850, DW_AT_TI_symbol_name("_CBC1")
	.dwattr $C$DW$850, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$850, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$850, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$851	.dwtag  DW_TAG_member
	.dwattr $C$DW$851, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$851, DW_AT_name("CBC2")
	.dwattr $C$DW$851, DW_AT_TI_symbol_name("_CBC2")
	.dwattr $C$DW$851, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$851, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$851, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$852	.dwtag  DW_TAG_member
	.dwattr $C$DW$852, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$852, DW_AT_name("CBC3")
	.dwattr $C$DW$852, DW_AT_TI_symbol_name("_CBC3")
	.dwattr $C$DW$852, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$852, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$852, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$853	.dwtag  DW_TAG_member
	.dwattr $C$DW$853, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$853, DW_AT_name("CBC4")
	.dwattr $C$DW$853, DW_AT_TI_symbol_name("_CBC4")
	.dwattr $C$DW$853, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$853, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$853, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$854	.dwtag  DW_TAG_member
	.dwattr $C$DW$854, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$854, DW_AT_name("CBC5")
	.dwattr $C$DW$854, DW_AT_TI_symbol_name("_CBC5")
	.dwattr $C$DW$854, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$854, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$854, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$855	.dwtag  DW_TAG_member
	.dwattr $C$DW$855, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$855, DW_AT_name("CBC6")
	.dwattr $C$DW$855, DW_AT_TI_symbol_name("_CBC6")
	.dwattr $C$DW$855, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$855, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$855, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$856	.dwtag  DW_TAG_member
	.dwattr $C$DW$856, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$856, DW_AT_name("rsvd1")
	.dwattr $C$DW$856, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$856, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$856, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$856, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$857	.dwtag  DW_TAG_member
	.dwattr $C$DW$857, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$857, DW_AT_name("OSHT1")
	.dwattr $C$DW$857, DW_AT_TI_symbol_name("_OSHT1")
	.dwattr $C$DW$857, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$857, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$857, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$858	.dwtag  DW_TAG_member
	.dwattr $C$DW$858, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$858, DW_AT_name("OSHT2")
	.dwattr $C$DW$858, DW_AT_TI_symbol_name("_OSHT2")
	.dwattr $C$DW$858, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$858, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$858, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$859	.dwtag  DW_TAG_member
	.dwattr $C$DW$859, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$859, DW_AT_name("OSHT3")
	.dwattr $C$DW$859, DW_AT_TI_symbol_name("_OSHT3")
	.dwattr $C$DW$859, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$859, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$859, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$860	.dwtag  DW_TAG_member
	.dwattr $C$DW$860, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$860, DW_AT_name("OSHT4")
	.dwattr $C$DW$860, DW_AT_TI_symbol_name("_OSHT4")
	.dwattr $C$DW$860, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$860, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$860, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$861	.dwtag  DW_TAG_member
	.dwattr $C$DW$861, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$861, DW_AT_name("OSHT5")
	.dwattr $C$DW$861, DW_AT_TI_symbol_name("_OSHT5")
	.dwattr $C$DW$861, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$861, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$861, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$862	.dwtag  DW_TAG_member
	.dwattr $C$DW$862, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$862, DW_AT_name("OSHT6")
	.dwattr $C$DW$862, DW_AT_TI_symbol_name("_OSHT6")
	.dwattr $C$DW$862, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$862, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$862, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$863	.dwtag  DW_TAG_member
	.dwattr $C$DW$863, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$863, DW_AT_name("rsvd2")
	.dwattr $C$DW$863, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$863, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$863, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$863, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$142


$C$DW$T$143	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$143, DW_AT_name("TZSEL_REG")
	.dwattr $C$DW$T$143, DW_AT_byte_size(0x01)
$C$DW$864	.dwtag  DW_TAG_member
	.dwattr $C$DW$864, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$864, DW_AT_name("all")
	.dwattr $C$DW$864, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$864, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$864, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$865	.dwtag  DW_TAG_member
	.dwattr $C$DW$865, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$865, DW_AT_name("bit")
	.dwattr $C$DW$865, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$865, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$865, DW_AT_accessibility(DW_ACCESS_public)
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
$C$DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("int16")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$T$26	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)

$C$DW$T$156	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$156, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$156, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$156, DW_AT_byte_size(0x01)
$C$DW$866	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$866, DW_AT_upper_bound(0x00)
	.dwendtag $C$DW$T$156

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$63	.dwtag  DW_TAG_typedef, DW_AT_name("int32")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
$C$DW$T$28	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)
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

$C$DW$T$162	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$162, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$162, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$162, DW_AT_byte_size(0x96)
$C$DW$867	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$867, DW_AT_upper_bound(0x4a)
	.dwendtag $C$DW$T$162

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

$C$DW$868	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$868, DW_AT_location[DW_OP_reg0]
$C$DW$869	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$869, DW_AT_location[DW_OP_reg1]
$C$DW$870	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$870, DW_AT_location[DW_OP_reg2]
$C$DW$871	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$871, DW_AT_location[DW_OP_reg3]
$C$DW$872	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$872, DW_AT_location[DW_OP_reg22]
$C$DW$873	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$873, DW_AT_location[DW_OP_regx 0x25]
$C$DW$874	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$874, DW_AT_location[DW_OP_regx 0x24]
$C$DW$875	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$875, DW_AT_location[DW_OP_reg23]
$C$DW$876	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$876, DW_AT_location[DW_OP_reg30]
$C$DW$877	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$877, DW_AT_location[DW_OP_reg31]
$C$DW$878	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$878, DW_AT_location[DW_OP_regx 0x20]
$C$DW$879	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$879, DW_AT_location[DW_OP_regx 0x26]
$C$DW$880	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$880, DW_AT_location[DW_OP_reg24]
$C$DW$881	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$881, DW_AT_location[DW_OP_regx 0x21]
$C$DW$882	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$882, DW_AT_location[DW_OP_regx 0x23]
$C$DW$883	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$883, DW_AT_location[DW_OP_regx 0x22]
$C$DW$884	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$884, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$885	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$885, DW_AT_location[DW_OP_reg21]
$C$DW$886	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$886, DW_AT_location[DW_OP_reg20]
$C$DW$887	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$887, DW_AT_location[DW_OP_reg28]
$C$DW$888	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$888, DW_AT_location[DW_OP_reg29]
$C$DW$889	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$889, DW_AT_location[DW_OP_reg25]
$C$DW$890	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$890, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$891	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$891, DW_AT_location[DW_OP_reg4]
$C$DW$892	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$892, DW_AT_location[DW_OP_reg6]
$C$DW$893	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$893, DW_AT_location[DW_OP_reg8]
$C$DW$894	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$894, DW_AT_location[DW_OP_reg10]
$C$DW$895	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$895, DW_AT_location[DW_OP_reg12]
$C$DW$896	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$896, DW_AT_location[DW_OP_reg14]
$C$DW$897	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$897, DW_AT_location[DW_OP_reg16]
$C$DW$898	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$898, DW_AT_location[DW_OP_reg17]
$C$DW$899	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$899, DW_AT_location[DW_OP_reg18]
$C$DW$900	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$900, DW_AT_location[DW_OP_reg19]
$C$DW$901	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$901, DW_AT_location[DW_OP_reg5]
$C$DW$902	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$902, DW_AT_location[DW_OP_reg7]
$C$DW$903	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$903, DW_AT_location[DW_OP_reg9]
$C$DW$904	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$904, DW_AT_location[DW_OP_reg11]
$C$DW$905	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$905, DW_AT_location[DW_OP_reg13]
$C$DW$906	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$906, DW_AT_location[DW_OP_reg15]
$C$DW$907	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0HL")
	.dwattr $C$DW$907, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$908	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0H")
	.dwattr $C$DW$908, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$909	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1HL")
	.dwattr $C$DW$909, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$910	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1H")
	.dwattr $C$DW$910, DW_AT_location[DW_OP_regx 0x30]
$C$DW$911	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2HL")
	.dwattr $C$DW$911, DW_AT_location[DW_OP_regx 0x33]
$C$DW$912	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2H")
	.dwattr $C$DW$912, DW_AT_location[DW_OP_regx 0x34]
$C$DW$913	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3HL")
	.dwattr $C$DW$913, DW_AT_location[DW_OP_regx 0x37]
$C$DW$914	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3H")
	.dwattr $C$DW$914, DW_AT_location[DW_OP_regx 0x38]
$C$DW$915	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4HL")
	.dwattr $C$DW$915, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$916	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4H")
	.dwattr $C$DW$916, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$917	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5HL")
	.dwattr $C$DW$917, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$918	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5H")
	.dwattr $C$DW$918, DW_AT_location[DW_OP_regx 0x40]
$C$DW$919	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6HL")
	.dwattr $C$DW$919, DW_AT_location[DW_OP_regx 0x43]
$C$DW$920	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6H")
	.dwattr $C$DW$920, DW_AT_location[DW_OP_regx 0x44]
$C$DW$921	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7HL")
	.dwattr $C$DW$921, DW_AT_location[DW_OP_regx 0x47]
$C$DW$922	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7H")
	.dwattr $C$DW$922, DW_AT_location[DW_OP_regx 0x48]
$C$DW$923	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RBL")
	.dwattr $C$DW$923, DW_AT_location[DW_OP_regx 0x49]
$C$DW$924	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RB")
	.dwattr $C$DW$924, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$925	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STFL")
	.dwattr $C$DW$925, DW_AT_location[DW_OP_regx 0x27]
$C$DW$926	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STF")
	.dwattr $C$DW$926, DW_AT_location[DW_OP_regx 0x28]
$C$DW$927	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$927, DW_AT_location[DW_OP_reg27]
$C$DW$928	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$928, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

