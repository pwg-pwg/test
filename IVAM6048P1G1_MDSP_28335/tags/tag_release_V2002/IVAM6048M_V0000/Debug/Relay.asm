;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.3 *
;* Date/Time created: Tue Nov 11 12:02:46 2025                 *
;***************************************************************
	.compiler_opts --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../App_source/Relay.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.3 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\80783\Desktop\IVAM\IVAM6048\IVAM6048M_V2001_20250915_Parallel\IVAM6048M_V0000\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uiGridMainRlyCloseDlyCnt$3+0,32
	.field	0,16			; _uiGridMainRlyCloseDlyCnt$3 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uiInvPfcRelayOpenDlyCnt$2+0,32
	.field	0,16			; _uiInvPfcRelayOpenDlyCnt$2 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uiGridNMainRlyCloseDlyCnt$5+0,32
	.field	0,16			; _uiGridNMainRlyCloseDlyCnt$5 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uiCheckStepCnt$14+0,32
	.field	0,16			; _uiCheckStepCnt$14 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uiRlyShortChkCnt$15+0,32
	.field	0,16			; _uiRlyShortChkCnt$15 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uiGridMainRlyOpenDlyCnt$4+0,32
	.field	0,16			; _uiGridMainRlyOpenDlyCnt$4 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uiRlyShortChkCnt$13+0,32
	.field	0,16			; _uiRlyShortChkCnt$13 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uiGenRlyOpenDlyCnt$8+0,32
	.field	0,16			; _uiGenRlyOpenDlyCnt$8 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uiCheckStepCnt$12+0,32
	.field	0,16			; _uiCheckStepCnt$12 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uiGridNMainRlyOpenDlyCnt$6+0,32
	.field	0,16			; _uiGridNMainRlyOpenDlyCnt$6 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uiInvPfcRelayCloseDlyCnt$1+0,32
	.field	0,16			; _uiInvPfcRelayCloseDlyCnt$1 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uiOutputVoltChkCnt$9+0,32
	.field	0,16			; _uiOutputVoltChkCnt$9 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uiRlyFalutChkCnt1$17+0,32
	.field	0,16			; _uiRlyFalutChkCnt1$17 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uiOnGridRlySeftChkFinishCnt$16+0,32
	.field	0,16			; _uiOnGridRlySeftChkFinishCnt$16 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uiCheckStepCnt$19+0,32
	.field	0,16			; _uiCheckStepCnt$19 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uiRlyFalutChkCnt2$18+0,32
	.field	0,16			; _uiRlyFalutChkCnt2$18 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uiRlyShortChkCnt$20+0,32
	.field	0,16			; _uiRlyShortChkCnt$20 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uiGenRlyCloseDlyCnt$7+0,32
	.field	0,16			; _uiGenRlyCloseDlyCnt$7 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_fOutputVoltAvg$11+0,32
	.xfloat	$strtod("0x0p+0")		; _fOutputVoltAvg$11 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_fOutputVoltSum$10+0,32
	.xfloat	$strtod("0x0p+0")		; _fOutputVoltSum$10 @ 0

$C$DW$1	.dwtag  DW_TAG_variable, DW_AT_name("uiSciSetDataBag")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_uiSciSetDataBag")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
_uiGridMainRlyCloseDlyCnt$3:	.usect	".ebss",1,1,0
_uiInvPfcRelayOpenDlyCnt$2:	.usect	".ebss",1,1,0
_uiGridNMainRlyCloseDlyCnt$5:	.usect	".ebss",1,1,0
_uiCheckStepCnt$14:	.usect	".ebss",1,1,0
_uiRlyShortChkCnt$15:	.usect	".ebss",1,1,0
_uiGridMainRlyOpenDlyCnt$4:	.usect	".ebss",1,1,0
_uiRlyShortChkCnt$13:	.usect	".ebss",1,1,0
_uiGenRlyOpenDlyCnt$8:	.usect	".ebss",1,1,0
_uiCheckStepCnt$12:	.usect	".ebss",1,1,0
_uiGridNMainRlyOpenDlyCnt$6:	.usect	".ebss",1,1,0
_uiInvPfcRelayCloseDlyCnt$1:	.usect	".ebss",1,1,0
_uiOutputVoltChkCnt$9:	.usect	".ebss",1,1,0
_uiRlyFalutChkCnt1$17:	.usect	".ebss",1,1,0
_uiOnGridRlySeftChkFinishCnt$16:	.usect	".ebss",1,1,0
_uiCheckStepCnt$19:	.usect	".ebss",1,1,0
_uiRlyFalutChkCnt2$18:	.usect	".ebss",1,1,0
$C$DW$2	.dwtag  DW_TAG_variable, DW_AT_name("unRxSysStaFlag")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_unRxSysStaFlag")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
$C$DW$3	.dwtag  DW_TAG_variable, DW_AT_name("uiFrameParallelEnable")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_uiFrameParallelEnable")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
_uiRlyShortChkCnt$20:	.usect	".ebss",1,1,0
_uiGenRlyCloseDlyCnt$7:	.usect	".ebss",1,1,0
_fOutputVoltAvg$11:	.usect	".ebss",2,1,1
_fOutputVoltSum$10:	.usect	".ebss",2,1,1

$C$DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("fabs")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_fabs")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$17)
	.dwendtag $C$DW$4

$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("g_RelayVar")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_g_RelayVar")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("g_SysFault")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_g_SysFault")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("strPllValue")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_strPllValue")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_GpioDataRegs")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("strPllToGen")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_strPllToGen")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("strPllToGrid")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_strPllToGrid")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("strPllToInv")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_strPllToInv")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("g_ComInfo")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_g_ComInfo")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("g_SystemInfo")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_g_SystemInfo")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("g_InvVar")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_g_InvVar")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("stValue")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_stValue")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_external
;	C:\ti\ccs1250\ccs\tools\compiler\c2000_6.1.3.LTS\bin\opt2000.exe C:\\Users\\80783\\AppData\\Local\\Temp\\254802 C:\\Users\\80783\\AppData\\Local\\Temp\\254804 
;	C:\ti\ccs1250\ccs\tools\compiler\c2000_6.1.3.LTS\bin\ac2000.exe -@C:\\Users\\80783\\AppData\\Local\\Temp\\2548012 
	.sect	".text"
	.global	_Relay_Initialize

$C$DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("Relay_Initialize")
	.dwattr $C$DW$17, DW_AT_low_pc(_Relay_Initialize)
	.dwattr $C$DW$17, DW_AT_high_pc(0x00)
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_Relay_Initialize")
	.dwattr $C$DW$17, DW_AT_external
	.dwattr $C$DW$17, DW_AT_TI_begin_file("../App_source/Relay.c")
	.dwattr $C$DW$17, DW_AT_TI_begin_line(0x44)
	.dwattr $C$DW$17, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$17, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Relay.c",line 69,column 1,is_stmt,address _Relay_Initialize

	.dwfde $C$DW$CIE, _Relay_Initialize

;***************************************************************
;* FNAME: _Relay_Initialize             FR SIZE:   0           *
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
_Relay_Initialize:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Relay.c",line 72,column 5,is_stmt
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
        OR        @_GpioDataRegs+12,#0x0400 ; [CPU_] |72| 
	.dwpsn	file "../App_source/Relay.c",line 76,column 5,is_stmt
        OR        @_GpioDataRegs+12,#0x0800 ; [CPU_] |76| 
	.dwpsn	file "../App_source/Relay.c",line 80,column 5,is_stmt
        OR        @_GpioDataRegs+12,#0x0100 ; [CPU_] |80| 
	.dwpsn	file "../App_source/Relay.c",line 82,column 5,is_stmt
        OR        @_GpioDataRegs+12,#0x0200 ; [CPU_] |82| 
	.dwpsn	file "../App_source/Relay.c",line 89,column 5,is_stmt
        OR        @_GpioDataRegs+12,#0x1000 ; [CPU_] |89| 
	.dwpsn	file "../App_source/Relay.c",line 93,column 5,is_stmt
        MOVW      DP,#_g_RelayVar       ; [CPU_U] 
        MOV       @_g_RelayVar,#0       ; [CPU_] |93| 
	.dwpsn	file "../App_source/Relay.c",line 94,column 5,is_stmt
        MOV       @_g_RelayVar+1,#0     ; [CPU_] |94| 
	.dwpsn	file "../App_source/Relay.c",line 96,column 5,is_stmt
        AND       @_g_RelayVar,#0xfff8  ; [CPU_] |96| 
	.dwpsn	file "../App_source/Relay.c",line 97,column 5,is_stmt
        AND       @_g_RelayVar,#0xff3f  ; [CPU_] |97| 
	.dwpsn	file "../App_source/Relay.c",line 99,column 5,is_stmt
        MOV       @_g_RelayVar+2,#0     ; [CPU_] |99| 
	.dwpsn	file "../App_source/Relay.c",line 100,column 5,is_stmt
        MOV       @_g_RelayVar+3,#0     ; [CPU_] |100| 
	.dwpsn	file "../App_source/Relay.c",line 101,column 5,is_stmt
        MOV       @_g_RelayVar+4,#0     ; [CPU_] |101| 
	.dwpsn	file "../App_source/Relay.c",line 120,column 1,is_stmt
$C$DW$18	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$18, DW_AT_low_pc(0x00)
	.dwattr $C$DW$18, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$17, DW_AT_TI_end_file("../App_source/Relay.c")
	.dwattr $C$DW$17, DW_AT_TI_end_line(0x78)
	.dwattr $C$DW$17, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$17

	.sect	".text"
	.global	_Relay_Task_RealTime

$C$DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("Relay_Task_RealTime")
	.dwattr $C$DW$19, DW_AT_low_pc(_Relay_Task_RealTime)
	.dwattr $C$DW$19, DW_AT_high_pc(0x00)
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_Relay_Task_RealTime")
	.dwattr $C$DW$19, DW_AT_external
	.dwattr $C$DW$19, DW_AT_TI_begin_file("../App_source/Relay.c")
	.dwattr $C$DW$19, DW_AT_TI_begin_line(0x85)
	.dwattr $C$DW$19, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$19, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Relay.c",line 134,column 1,is_stmt,address _Relay_Task_RealTime

	.dwfde $C$DW$CIE, _Relay_Task_RealTime

;***************************************************************
;* FNAME: _Relay_Task_RealTime          FR SIZE:   0           *
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
_Relay_Task_RealTime:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Relay.c",line 136,column 1,is_stmt
$C$DW$20	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$20, DW_AT_low_pc(0x00)
	.dwattr $C$DW$20, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$19, DW_AT_TI_end_file("../App_source/Relay.c")
	.dwattr $C$DW$19, DW_AT_TI_end_line(0x88)
	.dwattr $C$DW$19, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$19

	.sect	".text"
	.global	_Relay_Task_1ms

$C$DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("Relay_Task_1ms")
	.dwattr $C$DW$21, DW_AT_low_pc(_Relay_Task_1ms)
	.dwattr $C$DW$21, DW_AT_high_pc(0x00)
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_Relay_Task_1ms")
	.dwattr $C$DW$21, DW_AT_external
	.dwattr $C$DW$21, DW_AT_TI_begin_file("../App_source/Relay.c")
	.dwattr $C$DW$21, DW_AT_TI_begin_line(0x95)
	.dwattr $C$DW$21, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$21, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Relay.c",line 150,column 1,is_stmt,address _Relay_Task_1ms

	.dwfde $C$DW$CIE, _Relay_Task_1ms

;***************************************************************
;* FNAME: _Relay_Task_1ms               FR SIZE:   0           *
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
_Relay_Task_1ms:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Relay.c",line 151,column 5,is_stmt
$C$DW$22	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$22, DW_AT_low_pc(0x00)
	.dwattr $C$DW$22, DW_AT_name("_Relay_RlyOperateDeal")
	.dwattr $C$DW$22, DW_AT_TI_call
        LCR       #_Relay_RlyOperateDeal ; [CPU_] |151| 
        ; call occurs [#_Relay_RlyOperateDeal] ; [] |151| 
	.dwpsn	file "../App_source/Relay.c",line 152,column 5,is_stmt
$C$DW$23	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$23, DW_AT_low_pc(0x00)
	.dwattr $C$DW$23, DW_AT_name("_Relay_RlyPowerCtrl")
	.dwattr $C$DW$23, DW_AT_TI_call
        LCR       #_Relay_RlyPowerCtrl  ; [CPU_] |152| 
        ; call occurs [#_Relay_RlyPowerCtrl] ; [] |152| 
	.dwpsn	file "../App_source/Relay.c",line 153,column 5,is_stmt
$C$DW$24	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$24, DW_AT_low_pc(0x00)
	.dwattr $C$DW$24, DW_AT_name("_Relay_RlySlowDriver")
	.dwattr $C$DW$24, DW_AT_TI_call
        LCR       #_Relay_RlySlowDriver ; [CPU_] |153| 
        ; call occurs [#_Relay_RlySlowDriver] ; [] |153| 
	.dwpsn	file "../App_source/Relay.c",line 154,column 1,is_stmt
$C$DW$25	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$25, DW_AT_low_pc(0x00)
	.dwattr $C$DW$25, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$21, DW_AT_TI_end_file("../App_source/Relay.c")
	.dwattr $C$DW$21, DW_AT_TI_end_line(0x9a)
	.dwattr $C$DW$21, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$21

	.sect	".text"
	.global	_Relay_Task_20ms

$C$DW$26	.dwtag  DW_TAG_subprogram, DW_AT_name("Relay_Task_20ms")
	.dwattr $C$DW$26, DW_AT_low_pc(_Relay_Task_20ms)
	.dwattr $C$DW$26, DW_AT_high_pc(0x00)
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_Relay_Task_20ms")
	.dwattr $C$DW$26, DW_AT_external
	.dwattr $C$DW$26, DW_AT_TI_begin_file("../App_source/Relay.c")
	.dwattr $C$DW$26, DW_AT_TI_begin_line(0xa7)
	.dwattr $C$DW$26, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$26, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Relay.c",line 168,column 1,is_stmt,address _Relay_Task_20ms

	.dwfde $C$DW$CIE, _Relay_Task_20ms

;***************************************************************
;* FNAME: _Relay_Task_20ms              FR SIZE:   0           *
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
_Relay_Task_20ms:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Relay.c",line 169,column 5,is_stmt
$C$DW$27	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$27, DW_AT_low_pc(0x00)
	.dwattr $C$DW$27, DW_AT_name("_Relay_RlyCheckMachine")
	.dwattr $C$DW$27, DW_AT_TI_call
        LCR       #_Relay_RlyCheckMachine ; [CPU_] |169| 
        ; call occurs [#_Relay_RlyCheckMachine] ; [] |169| 
	.dwpsn	file "../App_source/Relay.c",line 170,column 5,is_stmt
$C$DW$28	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$28, DW_AT_low_pc(0x00)
	.dwattr $C$DW$28, DW_AT_name("_Relay_RlySelfChkStateJudge")
	.dwattr $C$DW$28, DW_AT_TI_call
        LCR       #_Relay_RlySelfChkStateJudge ; [CPU_] |170| 
        ; call occurs [#_Relay_RlySelfChkStateJudge] ; [] |170| 
	.dwpsn	file "../App_source/Relay.c",line 172,column 5,is_stmt
$C$DW$29	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$29, DW_AT_low_pc(0x00)
	.dwattr $C$DW$29, DW_AT_name("_Relay_DebugDriver")
	.dwattr $C$DW$29, DW_AT_TI_call
        LCR       #_Relay_DebugDriver   ; [CPU_] |172| 
        ; call occurs [#_Relay_DebugDriver] ; [] |172| 
	.dwpsn	file "../App_source/Relay.c",line 174,column 5,is_stmt
$C$DW$30	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$30, DW_AT_low_pc(0x00)
	.dwattr $C$DW$30, DW_AT_name("_Relay_GenRlyFaultCheck")
	.dwattr $C$DW$30, DW_AT_TI_call
        LCR       #_Relay_GenRlyFaultCheck ; [CPU_] |174| 
        ; call occurs [#_Relay_GenRlyFaultCheck] ; [] |174| 
	.dwpsn	file "../App_source/Relay.c",line 175,column 1,is_stmt
$C$DW$31	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$31, DW_AT_low_pc(0x00)
	.dwattr $C$DW$31, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$26, DW_AT_TI_end_file("../App_source/Relay.c")
	.dwattr $C$DW$26, DW_AT_TI_end_line(0xaf)
	.dwattr $C$DW$26, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$26

	.sect	"ramfuncs"
	.global	_Relay_GridRlyDrive

$C$DW$32	.dwtag  DW_TAG_subprogram, DW_AT_name("Relay_GridRlyDrive")
	.dwattr $C$DW$32, DW_AT_low_pc(_Relay_GridRlyDrive)
	.dwattr $C$DW$32, DW_AT_high_pc(0x00)
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_Relay_GridRlyDrive")
	.dwattr $C$DW$32, DW_AT_external
	.dwattr $C$DW$32, DW_AT_TI_begin_file("../App_source/Relay.c")
	.dwattr $C$DW$32, DW_AT_TI_begin_line(0xba)
	.dwattr $C$DW$32, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$32, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Relay.c",line 187,column 1,is_stmt,address _Relay_GridRlyDrive

	.dwfde $C$DW$CIE, _Relay_GridRlyDrive

;***************************************************************
;* FNAME: _Relay_GridRlyDrive           FR SIZE:   2           *
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
_Relay_GridRlyDrive:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../App_source/Relay.c",line 188,column 5,is_stmt
        MOVW      DP,#_g_InvVar         ; [CPU_U] 
        TBIT      @_g_InvVar,#14        ; [CPU_] |188| 
        BF        $C$L10,TC             ; [CPU_] |188| 
        ; branchcc occurs ; [] |188| 
	.dwpsn	file "../App_source/Relay.c",line 211,column 5,is_stmt
        MOVW      DP,#_strPllToGrid+38  ; [CPU_U] 
        MOV32     R0H,@_strPllToGrid+38 ; [CPU_] |211| 
        MOV32     R1H,@_strPllToGrid+40 ; [CPU_] |211| 
        CMPF32    R1H,R0H               ; [CPU_] |211| 
        MOVST0    ZF, NF                ; [CPU_] |211| 
        B         $C$L1,GT              ; [CPU_] |211| 
        ; branchcc occurs ; [] |211| 
	.dwpsn	file "../App_source/Relay.c",line 211,column 68,is_stmt
        ADDF32    R0H,R0H,#16512        ; [CPU_] |211| 
        NOP       ; [CPU_] 
        MOV32     @_strPllToGrid+40,R0H ; [CPU_] |211| 
$C$L1:    
	.dwpsn	file "../App_source/Relay.c",line 212,column 5,is_stmt
        MOV32     R0H,@_strPllToGrid+42 ; [CPU_] |212| 
        MOV32     R1H,@_strPllToGrid+44 ; [CPU_] |212| 
        CMPF32    R1H,R0H               ; [CPU_] |212| 
        MOVST0    ZF, NF                ; [CPU_] |212| 
        B         $C$L2,GT              ; [CPU_] |212| 
        ; branchcc occurs ; [] |212| 
	.dwpsn	file "../App_source/Relay.c",line 212,column 68,is_stmt
        ADDF32    R0H,R0H,#16512        ; [CPU_] |212| 
        NOP       ; [CPU_] 
        MOV32     @_strPllToGrid+44,R0H ; [CPU_] |212| 
$C$L2:    
	.dwpsn	file "../App_source/Relay.c",line 230,column 9,is_stmt
        MOVIZ     R0H,#15502            ; [CPU_] |230| 
        MOV32     R1H,@_strPllToGrid+38 ; [CPU_] |230| 
        MOVB      AL,#1                 ; [CPU_] |230| 
        MOVXI     R0H,#64053            ; [CPU_] |230| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |230| 
        MOV32     R1H,@_strPllToGrid+10 ; [CPU_] |230| 
        CMPF32    R1H,R0H               ; [CPU_] |230| 
        MOVST0    ZF, NF                ; [CPU_] |230| 
        B         $C$L3,LT              ; [CPU_] |230| 
        ; branchcc occurs ; [] |230| 
        MOVIZ     R0H,#15502            ; [CPU_] |230| 
        MOV32     R1H,@_strPllToGrid+40 ; [CPU_] |230| 
        MOVXI     R0H,#64053            ; [CPU_] |230| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |230| 
        MOV32     R1H,@_strPllToGrid+10 ; [CPU_] |230| 
        CMPF32    R1H,R0H               ; [CPU_] |230| 
        MOVST0    ZF, NF                ; [CPU_] |230| 
        MOVB      AL,#0,LEQ             ; [CPU_] |230| 
$C$L3:    
        MOVW      DP,#_strPllValue      ; [CPU_U] 
        XORB      AL,#0x01              ; [CPU_] |230| 
        AND       AH,@_strPllValue,#0xfff7 ; [CPU_] |230| 
        ANDB      AL,#1                 ; [CPU_] |230| 
        LSL       AL,3                  ; [CPU_] |230| 
        OR        AL,AH                 ; [CPU_] |230| 
        MOV       @_strPllValue,AL      ; [CPU_] |230| 
	.dwpsn	file "../App_source/Relay.c",line 239,column 9,is_stmt
        MOVIZ     R0H,#15502            ; [CPU_] |239| 
        MOVW      DP,#_strPllToGrid+42  ; [CPU_U] 
        MOVB      AL,#1                 ; [CPU_] |239| 
        MOVXI     R0H,#64053            ; [CPU_] |239| 
        MOV32     R1H,@_strPllToGrid+42 ; [CPU_] |239| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |239| 
        MOV32     R1H,@_strPllToGrid+10 ; [CPU_] |239| 
        CMPF32    R1H,R0H               ; [CPU_] |239| 
        MOVST0    ZF, NF                ; [CPU_] |239| 
        B         $C$L4,LT              ; [CPU_] |239| 
        ; branchcc occurs ; [] |239| 
        MOVIZ     R0H,#15502            ; [CPU_] |239| 
        MOV32     R1H,@_strPllToGrid+44 ; [CPU_] |239| 
        MOVXI     R0H,#64053            ; [CPU_] |239| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |239| 
        MOV32     R1H,@_strPllToGrid+10 ; [CPU_] |239| 
        CMPF32    R1H,R0H               ; [CPU_] |239| 
        MOVST0    ZF, NF                ; [CPU_] |239| 
        MOVB      AL,#0,LEQ             ; [CPU_] |239| 
$C$L4:    
        MOVW      DP,#_strPllValue      ; [CPU_U] 
        XORB      AL,#0x01              ; [CPU_] |239| 
        AND       AH,@_strPllValue,#0xefff ; [CPU_] |239| 
        ANDB      AL,#1                 ; [CPU_] |239| 
        LSL       AL,12                 ; [CPU_] |239| 
        OR        AL,AH                 ; [CPU_] |239| 
        MOV       @_strPllValue,AL      ; [CPU_] |239| 
	.dwpsn	file "../App_source/Relay.c",line 253,column 5,is_stmt
        MOVW      DP,#_g_RelayVar+3     ; [CPU_U] 
        AND       AL,@_g_RelayVar+3,#0x000c ; [CPU_] |253| 
        LSR       AL,2                  ; [CPU_] |253| 
        CMPB      AL,#2                 ; [CPU_] |253| 
        BF        $C$L6,NEQ             ; [CPU_] |253| 
        ; branchcc occurs ; [] |253| 
        TBIT      @_g_RelayVar+2,#1     ; [CPU_] |253| 
        BF        $C$L6,TC              ; [CPU_] |253| 
        ; branchcc occurs ; [] |253| 
	.dwpsn	file "../App_source/Relay.c",line 258,column 9,is_stmt
        MOVW      DP,#_g_SysFault+10    ; [CPU_U] 
        MOV       AH,@_g_SysFault+10    ; [CPU_] |258| 
        MOVW      DP,#_strPllValue      ; [CPU_U] 
        LSR       AH,4                  ; [CPU_] |258| 
        MOV       AL,@_strPllValue      ; [CPU_] |258| 
        LSR       AL,15                 ; [CPU_] |258| 
        AND       AL,AH                 ; [CPU_] |258| 
        TBIT      AL,#0                 ; [CPU_] |258| 
        BF        $C$L5,TC              ; [CPU_] |258| 
        ; branchcc occurs ; [] |258| 
	.dwpsn	file "../App_source/Relay.c",line 264,column 14,is_stmt
        TBIT      @_strPllValue,#12     ; [CPU_] |264| 
        BF        $C$L6,NTC             ; [CPU_] |264| 
        ; branchcc occurs ; [] |264| 
	.dwpsn	file "../App_source/Relay.c",line 266,column 13,is_stmt
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
        OR        @_GpioDataRegs+12,#0x0200 ; [CPU_] |266| 
	.dwpsn	file "../App_source/Relay.c",line 267,column 13,is_stmt
        MOVW      DP,#_g_RelayVar+3     ; [CPU_U] 
        AND       AL,@_g_RelayVar+3,#0xfff3 ; [CPU_] |267| 
        ORB       AL,#0x04              ; [CPU_] |267| 
        MOV       @_g_RelayVar+3,AL     ; [CPU_] |267| 
        B         $C$L6,UNC             ; [CPU_] |267| 
        ; branch occurs ; [] |267| 
$C$L5:    
	.dwpsn	file "../App_source/Relay.c",line 261,column 13,is_stmt
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
        OR        @_GpioDataRegs+12,#0x0200 ; [CPU_] |261| 
	.dwpsn	file "../App_source/Relay.c",line 262,column 13,is_stmt
        MOVW      DP,#_g_RelayVar+3     ; [CPU_U] 
        AND       AL,@_g_RelayVar+3,#0xfff3 ; [CPU_] |262| 
        ORB       AL,#0x04              ; [CPU_] |262| 
        MOV       @_g_RelayVar+3,AL     ; [CPU_] |262| 
$C$L6:    
	.dwpsn	file "../App_source/Relay.c",line 271,column 5,is_stmt
        MOVW      DP,#_g_RelayVar+3     ; [CPU_U] 
        AND       AL,@_g_RelayVar+3,#0x000c ; [CPU_] |271| 
        LSR       AL,2                  ; [CPU_] |271| 
        BF        $C$L7,NEQ             ; [CPU_] |271| 
        ; branchcc occurs ; [] |271| 
        TBIT      @_g_RelayVar+2,#1     ; [CPU_] |271| 
        BF        $C$L7,NTC             ; [CPU_] |271| 
        ; branchcc occurs ; [] |271| 
        MOVW      DP,#_strPllValue      ; [CPU_U] 
        TBIT      @_strPllValue,#3      ; [CPU_] |271| 
        BF        $C$L7,NTC             ; [CPU_] |271| 
        ; branchcc occurs ; [] |271| 
	.dwpsn	file "../App_source/Relay.c",line 277,column 13,is_stmt
        MOVW      DP,#_GpioDataRegs+10  ; [CPU_U] 
        OR        @_GpioDataRegs+10,#0x0200 ; [CPU_] |277| 
	.dwpsn	file "../App_source/Relay.c",line 278,column 13,is_stmt
        MOVW      DP,#_g_RelayVar+3     ; [CPU_U] 
        OR        @_g_RelayVar+3,#0x000c ; [CPU_] |278| 
$C$L7:    
	.dwpsn	file "../App_source/Relay.c",line 284,column 5,is_stmt
        MOVW      DP,#_g_RelayVar+3     ; [CPU_U] 
        MOV       AL,@_g_RelayVar+3     ; [CPU_] |284| 
        ANDB      AL,#0x03              ; [CPU_] |284| 
        CMPB      AL,#2                 ; [CPU_] |284| 
        BF        $C$L9,NEQ             ; [CPU_] |284| 
        ; branchcc occurs ; [] |284| 
        TBIT      @_g_RelayVar+2,#0     ; [CPU_] |284| 
        BF        $C$L9,TC              ; [CPU_] |284| 
        ; branchcc occurs ; [] |284| 
	.dwpsn	file "../App_source/Relay.c",line 291,column 9,is_stmt
        MOVW      DP,#_g_SysFault+10    ; [CPU_U] 
        MOV       AH,@_g_SysFault+10    ; [CPU_] |291| 
        MOVW      DP,#_strPllValue      ; [CPU_U] 
        LSR       AH,4                  ; [CPU_] |291| 
        MOV       AL,@_strPllValue      ; [CPU_] |291| 
        LSR       AL,15                 ; [CPU_] |291| 
        AND       AL,AH                 ; [CPU_] |291| 
        TBIT      AL,#0                 ; [CPU_] |291| 
        BF        $C$L8,TC              ; [CPU_] |291| 
        ; branchcc occurs ; [] |291| 
	.dwpsn	file "../App_source/Relay.c",line 298,column 14,is_stmt
        TBIT      @_strPllValue,#12     ; [CPU_] |298| 
        BF        $C$L9,NTC             ; [CPU_] |298| 
        ; branchcc occurs ; [] |298| 
	.dwpsn	file "../App_source/Relay.c",line 300,column 13,is_stmt
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
        OR        @_GpioDataRegs+12,#0x0100 ; [CPU_] |300| 
	.dwpsn	file "../App_source/Relay.c",line 302,column 13,is_stmt
        MOVW      DP,#_g_RelayVar+3     ; [CPU_U] 
        AND       AL,@_g_RelayVar+3,#0xfffc ; [CPU_] |302| 
        ORB       AL,#0x01              ; [CPU_] |302| 
        MOV       @_g_RelayVar+3,AL     ; [CPU_] |302| 
        B         $C$L9,UNC             ; [CPU_] |302| 
        ; branch occurs ; [] |302| 
$C$L8:    
	.dwpsn	file "../App_source/Relay.c",line 294,column 13,is_stmt
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
        OR        @_GpioDataRegs+12,#0x0100 ; [CPU_] |294| 
	.dwpsn	file "../App_source/Relay.c",line 296,column 13,is_stmt
        MOVW      DP,#_g_RelayVar+3     ; [CPU_U] 
        AND       AL,@_g_RelayVar+3,#0xfffc ; [CPU_] |296| 
        ORB       AL,#0x01              ; [CPU_] |296| 
        MOV       @_g_RelayVar+3,AL     ; [CPU_] |296| 
$C$L9:    
	.dwpsn	file "../App_source/Relay.c",line 306,column 5,is_stmt
        MOVW      DP,#_g_RelayVar+3     ; [CPU_U] 
        MOV       AL,@_g_RelayVar+3     ; [CPU_] |306| 
        ANDB      AL,#0x03              ; [CPU_] |306| 
        BF        $C$L10,NEQ            ; [CPU_] |306| 
        ; branchcc occurs ; [] |306| 
        TBIT      @_g_RelayVar+2,#0     ; [CPU_] |306| 
        BF        $C$L10,NTC            ; [CPU_] |306| 
        ; branchcc occurs ; [] |306| 
        MOVW      DP,#_strPllValue      ; [CPU_U] 
        TBIT      @_strPllValue,#3      ; [CPU_] |306| 
        BF        $C$L10,NTC            ; [CPU_] |306| 
        ; branchcc occurs ; [] |306| 
	.dwpsn	file "../App_source/Relay.c",line 312,column 13,is_stmt
        MOVW      DP,#_GpioDataRegs+10  ; [CPU_U] 
        OR        @_GpioDataRegs+10,#0x0100 ; [CPU_] |312| 
	.dwpsn	file "../App_source/Relay.c",line 313,column 13,is_stmt
        MOVW      DP,#_g_RelayVar+3     ; [CPU_U] 
        OR        @_g_RelayVar+3,#0x0003 ; [CPU_] |313| 
$C$L10:    
	.dwpsn	file "../App_source/Relay.c",line 324,column 1,is_stmt
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$33	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$33, DW_AT_low_pc(0x00)
	.dwattr $C$DW$33, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$32, DW_AT_TI_end_file("../App_source/Relay.c")
	.dwattr $C$DW$32, DW_AT_TI_end_line(0x144)
	.dwattr $C$DW$32, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$32

	.sect	"ramfuncs"
	.global	_Relay_InvRlyDrive

$C$DW$34	.dwtag  DW_TAG_subprogram, DW_AT_name("Relay_InvRlyDrive")
	.dwattr $C$DW$34, DW_AT_low_pc(_Relay_InvRlyDrive)
	.dwattr $C$DW$34, DW_AT_high_pc(0x00)
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_Relay_InvRlyDrive")
	.dwattr $C$DW$34, DW_AT_external
	.dwattr $C$DW$34, DW_AT_TI_begin_file("../App_source/Relay.c")
	.dwattr $C$DW$34, DW_AT_TI_begin_line(0x14f)
	.dwattr $C$DW$34, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$34, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Relay.c",line 336,column 1,is_stmt,address _Relay_InvRlyDrive

	.dwfde $C$DW$CIE, _Relay_InvRlyDrive

;***************************************************************
;* FNAME: _Relay_InvRlyDrive            FR SIZE:   2           *
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
_Relay_InvRlyDrive:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../App_source/Relay.c",line 337,column 5,is_stmt
        MOVW      DP,#_g_InvVar         ; [CPU_U] 
        TBIT      @_g_InvVar,#14        ; [CPU_] |337| 
        BF        $C$L21,TC             ; [CPU_] |337| 
        ; branchcc occurs ; [] |337| 
	.dwpsn	file "../App_source/Relay.c",line 358,column 5,is_stmt
        MOVW      DP,#_strPllToInv+38   ; [CPU_U] 
        MOV32     R0H,@_strPllToInv+38  ; [CPU_] |358| 
        MOV32     R1H,@_strPllToInv+40  ; [CPU_] |358| 
        CMPF32    R1H,R0H               ; [CPU_] |358| 
        MOVST0    ZF, NF                ; [CPU_] |358| 
        B         $C$L11,GT             ; [CPU_] |358| 
        ; branchcc occurs ; [] |358| 
	.dwpsn	file "../App_source/Relay.c",line 358,column 64,is_stmt
        ADDF32    R0H,R0H,#16512        ; [CPU_] |358| 
        NOP       ; [CPU_] 
        MOV32     @_strPllToInv+40,R0H  ; [CPU_] |358| 
$C$L11:    
	.dwpsn	file "../App_source/Relay.c",line 380,column 13,is_stmt
        MOVW      DP,#_uiFrameParallelEnable ; [CPU_U] 
        MOV       AL,@_uiFrameParallelEnable ; [CPU_] |380| 
        BF        $C$L13,EQ             ; [CPU_] |380| 
        ; branchcc occurs ; [] |380| 
        MOVW      DP,#_strPllToInv+38   ; [CPU_U] 
        MOVIZ     R0H,#15502            ; [CPU_] |380| 
        MOV32     R1H,@_strPllToInv+38  ; [CPU_] |380| 
        MOVB      AL,#1                 ; [CPU_] |380| 
        ADDF32    R1H,R1H,#49152        ; [CPU_] |380| 
        MOVXI     R0H,#64053            ; [CPU_] |380| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |380| 
        MOV32     R1H,@_strPllToInv+10  ; [CPU_] |380| 
        CMPF32    R1H,R0H               ; [CPU_] |380| 
        MOVST0    ZF, NF                ; [CPU_] |380| 
        B         $C$L12,LT             ; [CPU_] |380| 
        ; branchcc occurs ; [] |380| 
        MOV32     R1H,@_strPllToInv+40  ; [CPU_] |380| 
        MOVIZ     R0H,#15502            ; [CPU_] |380| 
        ADDF32    R1H,R1H,#16384        ; [CPU_] |380| 
        MOVXI     R0H,#64053            ; [CPU_] |380| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |380| 
        MOV32     R1H,@_strPllToInv+10  ; [CPU_] |380| 
        CMPF32    R1H,R0H               ; [CPU_] |380| 
        MOVST0    ZF, NF                ; [CPU_] |380| 
        MOVB      AL,#0,LEQ             ; [CPU_] |380| 
$C$L12:    
        XORB      AL,#0x01              ; [CPU_] |380| 
        B         $C$L15,UNC            ; [CPU_] |380| 
        ; branch occurs ; [] |380| 
$C$L13:    
        MOVW      DP,#_strPllToInv+38   ; [CPU_U] 
        MOVIZ     R0H,#15502            ; [CPU_] |380| 
        MOV32     R1H,@_strPllToInv+38  ; [CPU_] |380| 
        MOVB      AL,#1                 ; [CPU_] |380| 
        MOVXI     R0H,#64053            ; [CPU_] |380| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |380| 
        MOV32     R1H,@_strPllToInv+10  ; [CPU_] |380| 
        CMPF32    R1H,R0H               ; [CPU_] |380| 
        MOVST0    ZF, NF                ; [CPU_] |380| 
        B         $C$L14,LT             ; [CPU_] |380| 
        ; branchcc occurs ; [] |380| 
        MOVIZ     R0H,#15502            ; [CPU_] |380| 
        MOV32     R1H,@_strPllToInv+40  ; [CPU_] |380| 
        MOVXI     R0H,#64053            ; [CPU_] |380| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |380| 
        MOV32     R1H,@_strPllToInv+10  ; [CPU_] |380| 
        CMPF32    R1H,R0H               ; [CPU_] |380| 
        MOVST0    ZF, NF                ; [CPU_] |380| 
        MOVB      AL,#0,LEQ             ; [CPU_] |380| 
$C$L14:    
        XORB      AL,#0x01              ; [CPU_] |380| 
$C$L15:    
        MOVW      DP,#_strPllValue      ; [CPU_U] 
        ANDB      AL,#1                 ; [CPU_] |380| 
        AND       AH,@_strPllValue,#0xfffe ; [CPU_] |380| 
        OR        AL,AH                 ; [CPU_] |380| 
        MOV       @_strPllValue,AL      ; [CPU_] |380| 
	.dwpsn	file "../App_source/Relay.c",line 418,column 5,is_stmt
        MOVW      DP,#_g_RelayVar+3     ; [CPU_U] 
        AND       AL,@_g_RelayVar+3,#0x0300 ; [CPU_] |418| 
        LSR       AL,8                  ; [CPU_] |418| 
        CMPB      AL,#2                 ; [CPU_] |418| 
        BF        $C$L16,NEQ            ; [CPU_] |418| 
        ; branchcc occurs ; [] |418| 
        TBIT      @_g_RelayVar+2,#4     ; [CPU_] |418| 
        BF        $C$L16,TC             ; [CPU_] |418| 
        ; branchcc occurs ; [] |418| 
	.dwpsn	file "../App_source/Relay.c",line 421,column 9,is_stmt
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
        OR        @_GpioDataRegs+12,#0x0400 ; [CPU_] |421| 
	.dwpsn	file "../App_source/Relay.c",line 423,column 9,is_stmt
        MOVW      DP,#_g_RelayVar+3     ; [CPU_U] 
        AND       AL,@_g_RelayVar+3,#0xfcff ; [CPU_] |423| 
        OR        AL,#0x0100            ; [CPU_] |423| 
        MOV       @_g_RelayVar+3,AL     ; [CPU_] |423| 
$C$L16:    
	.dwpsn	file "../App_source/Relay.c",line 426,column 5,is_stmt
        AND       AL,@_g_RelayVar+3,#0x0300 ; [CPU_] |426| 
        LSR       AL,8                  ; [CPU_] |426| 
        BF        $C$L17,NEQ            ; [CPU_] |426| 
        ; branchcc occurs ; [] |426| 
        TBIT      @_g_RelayVar+2,#4     ; [CPU_] |426| 
        BF        $C$L17,NTC            ; [CPU_] |426| 
        ; branchcc occurs ; [] |426| 
        MOVW      DP,#_strPllValue      ; [CPU_U] 
        TBIT      @_strPllValue,#0      ; [CPU_] |426| 
        BF        $C$L17,NTC            ; [CPU_] |426| 
        ; branchcc occurs ; [] |426| 
	.dwpsn	file "../App_source/Relay.c",line 431,column 13,is_stmt
        MOVW      DP,#_GpioDataRegs+10  ; [CPU_U] 
        OR        @_GpioDataRegs+10,#0x0400 ; [CPU_] |431| 
	.dwpsn	file "../App_source/Relay.c",line 432,column 13,is_stmt
        MOVW      DP,#_g_RelayVar+3     ; [CPU_U] 
        OR        @_g_RelayVar+3,#0x0300 ; [CPU_] |432| 
$C$L17:    
	.dwpsn	file "../App_source/Relay.c",line 461,column 5,is_stmt
        MOVW      DP,#_g_InvVar+4       ; [CPU_U] 
        MOV       AH,@_g_InvVar+4       ; [CPU_] |461| 
        MOV       AL,@_g_InvVar+4       ; [CPU_] |461| 
        LSR       AH,8                  ; [CPU_] |461| 
        LSR       AL,3                  ; [CPU_] |461| 
        AND       AL,AH                 ; [CPU_] |461| 
        TBIT      AL,#0                 ; [CPU_] |461| 
        BF        $C$L20,NTC            ; [CPU_] |461| 
        ; branchcc occurs ; [] |461| 
	.dwpsn	file "../App_source/Relay.c",line 463,column 9,is_stmt
        MOVIZ     R0H,#16324            ; [CPU_] |463| 
        MOVXI     R0H,#38921            ; [CPU_] |463| 
        CMPF32    R1H,R0H               ; [CPU_] |463| 
        MOVST0    ZF, NF                ; [CPU_] |463| 
        B         $C$L18,LT             ; [CPU_] |463| 
        ; branchcc occurs ; [] |463| 
        MOVIZ     R0H,#16333            ; [CPU_] |463| 
        MOVXI     R0H,#34732            ; [CPU_] |463| 
        CMPF32    R1H,R0H               ; [CPU_] |463| 
        MOVST0    ZF, NF                ; [CPU_] |463| 
        B         $C$L19,LEQ            ; [CPU_] |463| 
        ; branchcc occurs ; [] |463| 
$C$L18:    
        MOVIZ     R0H,#16533            ; [CPU_] |463| 
        MOVXI     R0H,#44527            ; [CPU_] |463| 
        CMPF32    R1H,R0H               ; [CPU_] |463| 
        MOVST0    ZF, NF                ; [CPU_] |463| 
        B         $C$L21,LT             ; [CPU_] |463| 
        ; branchcc occurs ; [] |463| 
        MOVIZ     R0H,#16535            ; [CPU_] |463| 
        MOVXI     R0H,#59864            ; [CPU_] |463| 
        CMPF32    R1H,R0H               ; [CPU_] |463| 
        MOVST0    ZF, NF                ; [CPU_] |463| 
        B         $C$L21,GT             ; [CPU_] |463| 
        ; branchcc occurs ; [] |463| 
$C$L19:    
	.dwpsn	file "../App_source/Relay.c",line 466,column 13,is_stmt
        AND       @_g_InvVar+4,#0xfff7  ; [CPU_] |466| 
        B         $C$L21,UNC            ; [CPU_] |466| 
        ; branch occurs ; [] |466| 
$C$L20:    
	.dwpsn	file "../App_source/Relay.c",line 471,column 9,is_stmt
        AND       @_g_InvVar+4,#0xfeff  ; [CPU_] |471| 
$C$L21:    
	.dwpsn	file "../App_source/Relay.c",line 473,column 1,is_stmt
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$35	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$35, DW_AT_low_pc(0x00)
	.dwattr $C$DW$35, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$34, DW_AT_TI_end_file("../App_source/Relay.c")
	.dwattr $C$DW$34, DW_AT_TI_end_line(0x1d9)
	.dwattr $C$DW$34, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$34

	.sect	"ramfuncs"
	.global	_Relay_GenRlyDrive

$C$DW$36	.dwtag  DW_TAG_subprogram, DW_AT_name("Relay_GenRlyDrive")
	.dwattr $C$DW$36, DW_AT_low_pc(_Relay_GenRlyDrive)
	.dwattr $C$DW$36, DW_AT_high_pc(0x00)
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_Relay_GenRlyDrive")
	.dwattr $C$DW$36, DW_AT_external
	.dwattr $C$DW$36, DW_AT_TI_begin_file("../App_source/Relay.c")
	.dwattr $C$DW$36, DW_AT_TI_begin_line(0x1e4)
	.dwattr $C$DW$36, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$36, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Relay.c",line 485,column 1,is_stmt,address _Relay_GenRlyDrive

	.dwfde $C$DW$CIE, _Relay_GenRlyDrive

;***************************************************************
;* FNAME: _Relay_GenRlyDrive            FR SIZE:   2           *
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
_Relay_GenRlyDrive:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../App_source/Relay.c",line 486,column 5,is_stmt
        MOVW      DP,#_g_InvVar         ; [CPU_U] 
        TBIT      @_g_InvVar,#14        ; [CPU_] |486| 
        BF        $C$L32,TC             ; [CPU_] |486| 
        ; branchcc occurs ; [] |486| 
	.dwpsn	file "../App_source/Relay.c",line 491,column 5,is_stmt
        MOVW      DP,#_strPllToGen+38   ; [CPU_U] 
        MOV32     R0H,@_strPllToGen+38  ; [CPU_] |491| 
        MOV32     R1H,@_strPllToGen+40  ; [CPU_] |491| 
        CMPF32    R1H,R0H               ; [CPU_] |491| 
        MOVST0    ZF, NF                ; [CPU_] |491| 
        B         $C$L22,GT             ; [CPU_] |491| 
        ; branchcc occurs ; [] |491| 
	.dwpsn	file "../App_source/Relay.c",line 491,column 66,is_stmt
        ADDF32    R0H,R0H,#16512        ; [CPU_] |491| 
        NOP       ; [CPU_] 
        MOV32     @_strPllToGen+40,R0H  ; [CPU_] |491| 
$C$L22:    
	.dwpsn	file "../App_source/Relay.c",line 492,column 5,is_stmt
        MOV32     R0H,@_strPllToGen+42  ; [CPU_] |492| 
        MOV32     R1H,@_strPllToGen+44  ; [CPU_] |492| 
        CMPF32    R1H,R0H               ; [CPU_] |492| 
        MOVST0    ZF, NF                ; [CPU_] |492| 
        B         $C$L23,GT             ; [CPU_] |492| 
        ; branchcc occurs ; [] |492| 
	.dwpsn	file "../App_source/Relay.c",line 492,column 66,is_stmt
        ADDF32    R0H,R0H,#16512        ; [CPU_] |492| 
        NOP       ; [CPU_] 
        MOV32     @_strPllToGen+44,R0H  ; [CPU_] |492| 
$C$L23:    
	.dwpsn	file "../App_source/Relay.c",line 497,column 5,is_stmt
        MOVW      DP,#_g_ComInfo        ; [CPU_U] 
        AND       AL,@_g_ComInfo,#0x3000 ; [CPU_] |497| 
        BF        $C$L26,NEQ            ; [CPU_] |497| 
        ; branchcc occurs ; [] |497| 
	.dwpsn	file "../App_source/Relay.c",line 505,column 13,is_stmt
        MOVW      DP,#_strPllToGen+38   ; [CPU_U] 
        MOVIZ     R0H,#15502            ; [CPU_] |505| 
        MOV32     R1H,@_strPllToGen+38  ; [CPU_] |505| 
        MOVB      AL,#1                 ; [CPU_] |505| 
        MOVXI     R0H,#64053            ; [CPU_] |505| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |505| 
        MOV32     R1H,@_strPllToGen+10  ; [CPU_] |505| 
        CMPF32    R1H,R0H               ; [CPU_] |505| 
        MOVST0    ZF, NF                ; [CPU_] |505| 
        B         $C$L24,LT             ; [CPU_] |505| 
        ; branchcc occurs ; [] |505| 
        MOVIZ     R0H,#15502            ; [CPU_] |505| 
        MOV32     R1H,@_strPllToGen+40  ; [CPU_] |505| 
        MOVXI     R0H,#64053            ; [CPU_] |505| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |505| 
        MOV32     R1H,@_strPllToGen+10  ; [CPU_] |505| 
        CMPF32    R1H,R0H               ; [CPU_] |505| 
        MOVST0    ZF, NF                ; [CPU_] |505| 
        MOVB      AL,#0,LEQ             ; [CPU_] |505| 
$C$L24:    
        MOVW      DP,#_strPllValue      ; [CPU_U] 
        XORB      AL,#0x01              ; [CPU_] |505| 
        AND       AH,@_strPllValue,#0xfeff ; [CPU_] |505| 
        ANDB      AL,#1                 ; [CPU_] |505| 
        LSL       AL,8                  ; [CPU_] |505| 
        OR        AL,AH                 ; [CPU_] |505| 
        MOV       @_strPllValue,AL      ; [CPU_] |505| 
	.dwpsn	file "../App_source/Relay.c",line 513,column 13,is_stmt
        MOVIZ     R0H,#15502            ; [CPU_] |513| 
        MOVW      DP,#_strPllToGen+42   ; [CPU_U] 
        MOVB      AL,#1                 ; [CPU_] |513| 
        MOVXI     R0H,#64053            ; [CPU_] |513| 
        MOV32     R1H,@_strPllToGen+42  ; [CPU_] |513| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |513| 
        MOV32     R1H,@_strPllToGen+10  ; [CPU_] |513| 
        CMPF32    R1H,R0H               ; [CPU_] |513| 
        MOVST0    ZF, NF                ; [CPU_] |513| 
        B         $C$L25,LT             ; [CPU_] |513| 
        ; branchcc occurs ; [] |513| 
        MOVIZ     R0H,#15502            ; [CPU_] |513| 
        MOV32     R1H,@_strPllToGen+44  ; [CPU_] |513| 
        MOVXI     R0H,#64053            ; [CPU_] |513| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |513| 
        MOV32     R1H,@_strPllToGen+10  ; [CPU_] |513| 
        CMPF32    R1H,R0H               ; [CPU_] |513| 
        MOVST0    ZF, NF                ; [CPU_] |513| 
        MOVB      AL,#0,LEQ             ; [CPU_] |513| 
$C$L25:    
        MOVW      DP,#_strPllValue      ; [CPU_U] 
        XORB      AL,#0x01              ; [CPU_] |513| 
        AND       AH,@_strPllValue,#0xdfff ; [CPU_] |513| 
        ANDB      AL,#1                 ; [CPU_] |513| 
        LSL       AL,13                 ; [CPU_] |513| 
        OR        AL,AH                 ; [CPU_] |513| 
        MOV       @_strPllValue,AL      ; [CPU_] |513| 
        B         $C$L29,UNC            ; [CPU_] |513| 
        ; branch occurs ; [] |513| 
$C$L26:    
	.dwpsn	file "../App_source/Relay.c",line 524,column 13,is_stmt
        MOVW      DP,#_strPllToGen+38   ; [CPU_U] 
        MOVIZ     R0H,#15502            ; [CPU_] |524| 
        MOV32     R1H,@_strPllToGen+38  ; [CPU_] |524| 
        MOVB      AL,#1                 ; [CPU_] |524| 
        MOVXI     R0H,#64053            ; [CPU_] |524| 
        MOVW      DP,#_strPllToInv+10   ; [CPU_U] 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |524| 
        MOV32     R1H,@_strPllToInv+10  ; [CPU_] |524| 
        CMPF32    R1H,R0H               ; [CPU_] |524| 
        MOVST0    ZF, NF                ; [CPU_] |524| 
        B         $C$L27,LT             ; [CPU_] |524| 
        ; branchcc occurs ; [] |524| 
        MOVW      DP,#_strPllToGen+40   ; [CPU_U] 
        MOVIZ     R0H,#15502            ; [CPU_] |524| 
        MOV32     R1H,@_strPllToGen+40  ; [CPU_] |524| 
        MOVXI     R0H,#64053            ; [CPU_] |524| 
        MOVW      DP,#_strPllToInv+10   ; [CPU_U] 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |524| 
        MOV32     R1H,@_strPllToInv+10  ; [CPU_] |524| 
        CMPF32    R1H,R0H               ; [CPU_] |524| 
        MOVST0    ZF, NF                ; [CPU_] |524| 
        MOVB      AL,#0,LEQ             ; [CPU_] |524| 
$C$L27:    
        MOVW      DP,#_strPllValue      ; [CPU_U] 
        XORB      AL,#0x01              ; [CPU_] |524| 
        AND       AH,@_strPllValue,#0xfeff ; [CPU_] |524| 
        ANDB      AL,#1                 ; [CPU_] |524| 
        LSL       AL,8                  ; [CPU_] |524| 
        OR        AL,AH                 ; [CPU_] |524| 
        MOV       @_strPllValue,AL      ; [CPU_] |524| 
	.dwpsn	file "../App_source/Relay.c",line 532,column 13,is_stmt
        MOVIZ     R0H,#15502            ; [CPU_] |532| 
        MOVW      DP,#_strPllToGen+42   ; [CPU_U] 
        MOV32     R1H,@_strPllToGen+42  ; [CPU_] |532| 
        MOVB      AL,#1                 ; [CPU_] |532| 
        MOVXI     R0H,#64053            ; [CPU_] |532| 
        MOVW      DP,#_strPllToInv+10   ; [CPU_U] 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |532| 
        MOV32     R1H,@_strPllToInv+10  ; [CPU_] |532| 
        CMPF32    R1H,R0H               ; [CPU_] |532| 
        MOVST0    ZF, NF                ; [CPU_] |532| 
        B         $C$L28,LT             ; [CPU_] |532| 
        ; branchcc occurs ; [] |532| 
        MOVW      DP,#_strPllToGen+44   ; [CPU_U] 
        MOVIZ     R0H,#15502            ; [CPU_] |532| 
        MOV32     R1H,@_strPllToGen+44  ; [CPU_] |532| 
        MOVXI     R0H,#64053            ; [CPU_] |532| 
        MOVW      DP,#_strPllToInv+10   ; [CPU_U] 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |532| 
        MOV32     R1H,@_strPllToInv+10  ; [CPU_] |532| 
        CMPF32    R1H,R0H               ; [CPU_] |532| 
        MOVST0    ZF, NF                ; [CPU_] |532| 
        MOVB      AL,#0,LEQ             ; [CPU_] |532| 
$C$L28:    
        MOVW      DP,#_strPllValue      ; [CPU_U] 
        XORB      AL,#0x01              ; [CPU_] |532| 
        AND       AH,@_strPllValue,#0xdfff ; [CPU_] |532| 
        ANDB      AL,#1                 ; [CPU_] |532| 
        LSL       AL,13                 ; [CPU_] |532| 
        OR        AL,AH                 ; [CPU_] |532| 
        MOV       @_strPllValue,AL      ; [CPU_] |532| 
$C$L29:    
	.dwpsn	file "../App_source/Relay.c",line 549,column 5,is_stmt
        MOVW      DP,#_g_RelayVar+3     ; [CPU_U] 
        AND       AL,@_g_RelayVar+3,#0x3000 ; [CPU_] |549| 
        LSR       AL,12                 ; [CPU_] |549| 
        CMPB      AL,#2                 ; [CPU_] |549| 
        BF        $C$L31,NEQ            ; [CPU_] |549| 
        ; branchcc occurs ; [] |549| 
        TBIT      @_g_RelayVar+2,#6     ; [CPU_] |549| 
        BF        $C$L31,TC             ; [CPU_] |549| 
        ; branchcc occurs ; [] |549| 
	.dwpsn	file "../App_source/Relay.c",line 556,column 9,is_stmt
        MOVW      DP,#_g_SysFault+10    ; [CPU_U] 
        MOV       AL,@_g_SysFault+10    ; [CPU_] |556| 
        MOVW      DP,#_strPllValue+1    ; [CPU_U] 
        LSR       AL,5                  ; [CPU_] |556| 
        AND       AL,@_strPllValue+1    ; [CPU_] |556| 
        TBIT      AL,#0                 ; [CPU_] |556| 
        BF        $C$L30,TC             ; [CPU_] |556| 
        ; branchcc occurs ; [] |556| 
	.dwpsn	file "../App_source/Relay.c",line 563,column 14,is_stmt
        TBIT      @_strPllValue,#13     ; [CPU_] |563| 
        BF        $C$L31,NTC            ; [CPU_] |563| 
        ; branchcc occurs ; [] |563| 
	.dwpsn	file "../App_source/Relay.c",line 565,column 13,is_stmt
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
        OR        @_GpioDataRegs+12,#0x0800 ; [CPU_] |565| 
	.dwpsn	file "../App_source/Relay.c",line 567,column 13,is_stmt
        MOVW      DP,#_g_RelayVar+3     ; [CPU_U] 
        AND       AL,@_g_RelayVar+3,#0xcfff ; [CPU_] |567| 
        OR        AL,#0x1000            ; [CPU_] |567| 
        MOV       @_g_RelayVar+3,AL     ; [CPU_] |567| 
        B         $C$L31,UNC            ; [CPU_] |567| 
        ; branch occurs ; [] |567| 
$C$L30:    
	.dwpsn	file "../App_source/Relay.c",line 559,column 13,is_stmt
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
        OR        @_GpioDataRegs+12,#0x0800 ; [CPU_] |559| 
	.dwpsn	file "../App_source/Relay.c",line 561,column 13,is_stmt
        MOVW      DP,#_g_RelayVar+3     ; [CPU_U] 
        AND       AL,@_g_RelayVar+3,#0xcfff ; [CPU_] |561| 
        OR        AL,#0x1000            ; [CPU_] |561| 
        MOV       @_g_RelayVar+3,AL     ; [CPU_] |561| 
$C$L31:    
	.dwpsn	file "../App_source/Relay.c",line 571,column 5,is_stmt
        MOVW      DP,#_g_RelayVar+3     ; [CPU_U] 
        AND       AL,@_g_RelayVar+3,#0x3000 ; [CPU_] |571| 
        LSR       AL,12                 ; [CPU_] |571| 
        BF        $C$L32,NEQ            ; [CPU_] |571| 
        ; branchcc occurs ; [] |571| 
        TBIT      @_g_RelayVar+2,#6     ; [CPU_] |571| 
        BF        $C$L32,NTC            ; [CPU_] |571| 
        ; branchcc occurs ; [] |571| 
        MOVW      DP,#_strPllValue      ; [CPU_U] 
        TBIT      @_strPllValue,#8      ; [CPU_] |571| 
        BF        $C$L32,NTC            ; [CPU_] |571| 
        ; branchcc occurs ; [] |571| 
	.dwpsn	file "../App_source/Relay.c",line 578,column 13,is_stmt
        MOVW      DP,#_GpioDataRegs+10  ; [CPU_U] 
        OR        @_GpioDataRegs+10,#0x0800 ; [CPU_] |578| 
	.dwpsn	file "../App_source/Relay.c",line 579,column 13,is_stmt
        MOVW      DP,#_g_RelayVar+3     ; [CPU_U] 
        OR        @_g_RelayVar+3,#0x3000 ; [CPU_] |579| 
$C$L32:    
	.dwpsn	file "../App_source/Relay.c",line 616,column 1,is_stmt
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$37	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$37, DW_AT_low_pc(0x00)
	.dwattr $C$DW$37, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$36, DW_AT_TI_end_file("../App_source/Relay.c")
	.dwattr $C$DW$36, DW_AT_TI_end_line(0x268)
	.dwattr $C$DW$36, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$36

	.sect	".text"
	.global	_Relay_RlyOperateDeal

$C$DW$38	.dwtag  DW_TAG_subprogram, DW_AT_name("Relay_RlyOperateDeal")
	.dwattr $C$DW$38, DW_AT_low_pc(_Relay_RlyOperateDeal)
	.dwattr $C$DW$38, DW_AT_high_pc(0x00)
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_Relay_RlyOperateDeal")
	.dwattr $C$DW$38, DW_AT_external
	.dwattr $C$DW$38, DW_AT_TI_begin_file("../App_source/Relay.c")
	.dwattr $C$DW$38, DW_AT_TI_begin_line(0x270)
	.dwattr $C$DW$38, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$38, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Relay.c",line 625,column 1,is_stmt,address _Relay_RlyOperateDeal

	.dwfde $C$DW$CIE, _Relay_RlyOperateDeal
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("uiGridMainRlyCloseDlyCnt")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_uiGridMainRlyCloseDlyCnt$3")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_addr _uiGridMainRlyCloseDlyCnt$3]
$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("uiInvPfcRelayOpenDlyCnt")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_uiInvPfcRelayOpenDlyCnt$2")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_addr _uiInvPfcRelayOpenDlyCnt$2]
$C$DW$41	.dwtag  DW_TAG_variable, DW_AT_name("uiGridNMainRlyCloseDlyCnt")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_uiGridNMainRlyCloseDlyCnt$5")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_addr _uiGridNMainRlyCloseDlyCnt$5]
$C$DW$42	.dwtag  DW_TAG_variable, DW_AT_name("uiGridMainRlyOpenDlyCnt")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_uiGridMainRlyOpenDlyCnt$4")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_addr _uiGridMainRlyOpenDlyCnt$4]
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("uiGenRlyOpenDlyCnt")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_uiGenRlyOpenDlyCnt$8")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_addr _uiGenRlyOpenDlyCnt$8]
$C$DW$44	.dwtag  DW_TAG_variable, DW_AT_name("uiGridNMainRlyOpenDlyCnt")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_uiGridNMainRlyOpenDlyCnt$6")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_addr _uiGridNMainRlyOpenDlyCnt$6]
$C$DW$45	.dwtag  DW_TAG_variable, DW_AT_name("uiInvPfcRelayCloseDlyCnt")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_uiInvPfcRelayCloseDlyCnt$1")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_addr _uiInvPfcRelayCloseDlyCnt$1]
$C$DW$46	.dwtag  DW_TAG_variable, DW_AT_name("uiGenRlyCloseDlyCnt")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_uiGenRlyCloseDlyCnt$7")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_addr _uiGenRlyCloseDlyCnt$7]

;***************************************************************
;* FNAME: _Relay_RlyOperateDeal         FR SIZE:   0           *
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
_Relay_RlyOperateDeal:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Relay.c",line 658,column 5,is_stmt
        MOVW      DP,#_g_RelayVar+3     ; [CPU_U] 
        AND       AL,@_g_RelayVar+3,#0x0300 ; [CPU_] |658| 
        LSR       AL,8                  ; [CPU_] |658| 
        CMPB      AL,#3                 ; [CPU_] |658| 
        BF        $C$L34,NEQ            ; [CPU_] |658| 
        ; branchcc occurs ; [] |658| 
	.dwpsn	file "../App_source/Relay.c",line 660,column 9,is_stmt
        MOVW      DP,#_uiInvPfcRelayCloseDlyCnt$1 ; [CPU_U] 
        MOV       AL,@_uiInvPfcRelayCloseDlyCnt$1 ; [CPU_] |660| 
        CMPB      AL,#10                ; [CPU_] |660| 
        B         $C$L33,HIS            ; [CPU_] |660| 
        ; branchcc occurs ; [] |660| 
	.dwpsn	file "../App_source/Relay.c",line 666,column 13,is_stmt
        INC       @_uiInvPfcRelayCloseDlyCnt$1 ; [CPU_] |666| 
        B         $C$L35,UNC            ; [CPU_] |666| 
        ; branch occurs ; [] |666| 
$C$L33:    
	.dwpsn	file "../App_source/Relay.c",line 662,column 13,is_stmt
        MOVW      DP,#_g_RelayVar+3     ; [CPU_U] 
        AND       AL,@_g_RelayVar+3,#0xfcff ; [CPU_] |662| 
        OR        AL,#0x0200            ; [CPU_] |662| 
        MOV       @_g_RelayVar+3,AL     ; [CPU_] |662| 
	.dwpsn	file "../App_source/Relay.c",line 663,column 9,is_stmt
        B         $C$L35,UNC            ; [CPU_] |663| 
        ; branch occurs ; [] |663| 
$C$L34:    
	.dwpsn	file "../App_source/Relay.c",line 671,column 8,is_stmt
        MOVW      DP,#_uiInvPfcRelayCloseDlyCnt$1 ; [CPU_U] 
        MOV       @_uiInvPfcRelayCloseDlyCnt$1,#0 ; [CPU_] |671| 
$C$L35:    
	.dwpsn	file "../App_source/Relay.c",line 674,column 5,is_stmt
        MOVW      DP,#_g_RelayVar+3     ; [CPU_U] 
        AND       AL,@_g_RelayVar+3,#0x0300 ; [CPU_] |674| 
        LSR       AL,8                  ; [CPU_] |674| 
        CMPB      AL,#1                 ; [CPU_] |674| 
        BF        $C$L37,NEQ            ; [CPU_] |674| 
        ; branchcc occurs ; [] |674| 
	.dwpsn	file "../App_source/Relay.c",line 676,column 9,is_stmt
        MOVW      DP,#_uiInvPfcRelayOpenDlyCnt$2 ; [CPU_U] 
        MOV       AL,@_uiInvPfcRelayOpenDlyCnt$2 ; [CPU_] |676| 
        CMPB      AL,#2                 ; [CPU_] |676| 
        B         $C$L36,HIS            ; [CPU_] |676| 
        ; branchcc occurs ; [] |676| 
	.dwpsn	file "../App_source/Relay.c",line 682,column 12,is_stmt
        INC       @_uiInvPfcRelayOpenDlyCnt$2 ; [CPU_] |682| 
        B         $C$L38,UNC            ; [CPU_] |682| 
        ; branch occurs ; [] |682| 
$C$L36:    
	.dwpsn	file "../App_source/Relay.c",line 678,column 13,is_stmt
        MOVW      DP,#_g_RelayVar+3     ; [CPU_U] 
        AND       @_g_RelayVar+3,#0xfcff ; [CPU_] |678| 
	.dwpsn	file "../App_source/Relay.c",line 679,column 9,is_stmt
        B         $C$L38,UNC            ; [CPU_] |679| 
        ; branch occurs ; [] |679| 
$C$L37:    
	.dwpsn	file "../App_source/Relay.c",line 687,column 8,is_stmt
        MOVW      DP,#_uiInvPfcRelayOpenDlyCnt$2 ; [CPU_U] 
        MOV       @_uiInvPfcRelayOpenDlyCnt$2,#0 ; [CPU_] |687| 
$C$L38:    
	.dwpsn	file "../App_source/Relay.c",line 725,column 5,is_stmt
        MOVW      DP,#_g_RelayVar+3     ; [CPU_U] 
        MOV       AL,@_g_RelayVar+3     ; [CPU_] |725| 
        ANDB      AL,#0x03              ; [CPU_] |725| 
        CMPB      AL,#3                 ; [CPU_] |725| 
        BF        $C$L40,NEQ            ; [CPU_] |725| 
        ; branchcc occurs ; [] |725| 
	.dwpsn	file "../App_source/Relay.c",line 727,column 9,is_stmt
        MOVW      DP,#_uiGridMainRlyCloseDlyCnt$3 ; [CPU_U] 
        MOV       AL,@_uiGridMainRlyCloseDlyCnt$3 ; [CPU_] |727| 
        CMPB      AL,#20                ; [CPU_] |727| 
        B         $C$L39,HIS            ; [CPU_] |727| 
        ; branchcc occurs ; [] |727| 
	.dwpsn	file "../App_source/Relay.c",line 733,column 13,is_stmt
        INC       @_uiGridMainRlyCloseDlyCnt$3 ; [CPU_] |733| 
        B         $C$L41,UNC            ; [CPU_] |733| 
        ; branch occurs ; [] |733| 
$C$L39:    
	.dwpsn	file "../App_source/Relay.c",line 729,column 13,is_stmt
        MOVW      DP,#_g_RelayVar+3     ; [CPU_U] 
        AND       AL,@_g_RelayVar+3,#0xfffc ; [CPU_] |729| 
        ORB       AL,#0x02              ; [CPU_] |729| 
        MOV       @_g_RelayVar+3,AL     ; [CPU_] |729| 
	.dwpsn	file "../App_source/Relay.c",line 730,column 9,is_stmt
        B         $C$L41,UNC            ; [CPU_] |730| 
        ; branch occurs ; [] |730| 
$C$L40:    
	.dwpsn	file "../App_source/Relay.c",line 738,column 9,is_stmt
        MOVW      DP,#_uiGridMainRlyCloseDlyCnt$3 ; [CPU_U] 
        MOV       @_uiGridMainRlyCloseDlyCnt$3,#0 ; [CPU_] |738| 
$C$L41:    
	.dwpsn	file "../App_source/Relay.c",line 741,column 5,is_stmt
        MOVW      DP,#_g_RelayVar+3     ; [CPU_U] 
        MOV       AL,@_g_RelayVar+3     ; [CPU_] |741| 
        ANDB      AL,#0x03              ; [CPU_] |741| 
        CMPB      AL,#1                 ; [CPU_] |741| 
        BF        $C$L43,NEQ            ; [CPU_] |741| 
        ; branchcc occurs ; [] |741| 
	.dwpsn	file "../App_source/Relay.c",line 743,column 9,is_stmt
        MOVW      DP,#_uiGridMainRlyOpenDlyCnt$4 ; [CPU_U] 
        MOV       AL,@_uiGridMainRlyOpenDlyCnt$4 ; [CPU_] |743| 
        CMPB      AL,#2                 ; [CPU_] |743| 
        B         $C$L42,HIS            ; [CPU_] |743| 
        ; branchcc occurs ; [] |743| 
	.dwpsn	file "../App_source/Relay.c",line 749,column 13,is_stmt
        INC       @_uiGridMainRlyOpenDlyCnt$4 ; [CPU_] |749| 
        B         $C$L44,UNC            ; [CPU_] |749| 
        ; branch occurs ; [] |749| 
$C$L42:    
	.dwpsn	file "../App_source/Relay.c",line 745,column 13,is_stmt
        MOVW      DP,#_g_RelayVar+3     ; [CPU_U] 
        AND       @_g_RelayVar+3,#0xfffc ; [CPU_] |745| 
	.dwpsn	file "../App_source/Relay.c",line 746,column 9,is_stmt
        B         $C$L44,UNC            ; [CPU_] |746| 
        ; branch occurs ; [] |746| 
$C$L43:    
	.dwpsn	file "../App_source/Relay.c",line 754,column 9,is_stmt
        MOVW      DP,#_uiGridMainRlyOpenDlyCnt$4 ; [CPU_U] 
        MOV       @_uiGridMainRlyOpenDlyCnt$4,#0 ; [CPU_] |754| 
$C$L44:    
	.dwpsn	file "../App_source/Relay.c",line 758,column 5,is_stmt
        MOVW      DP,#_g_RelayVar+3     ; [CPU_U] 
        AND       AL,@_g_RelayVar+3,#0x000c ; [CPU_] |758| 
        LSR       AL,2                  ; [CPU_] |758| 
        CMPB      AL,#3                 ; [CPU_] |758| 
        BF        $C$L46,NEQ            ; [CPU_] |758| 
        ; branchcc occurs ; [] |758| 
	.dwpsn	file "../App_source/Relay.c",line 760,column 9,is_stmt
        MOVW      DP,#_uiGridNMainRlyCloseDlyCnt$5 ; [CPU_U] 
        MOV       AL,@_uiGridNMainRlyCloseDlyCnt$5 ; [CPU_] |760| 
        CMPB      AL,#20                ; [CPU_] |760| 
        B         $C$L45,HIS            ; [CPU_] |760| 
        ; branchcc occurs ; [] |760| 
	.dwpsn	file "../App_source/Relay.c",line 766,column 13,is_stmt
        INC       @_uiGridNMainRlyCloseDlyCnt$5 ; [CPU_] |766| 
        B         $C$L47,UNC            ; [CPU_] |766| 
        ; branch occurs ; [] |766| 
$C$L45:    
	.dwpsn	file "../App_source/Relay.c",line 762,column 13,is_stmt
        MOVW      DP,#_g_RelayVar+3     ; [CPU_U] 
        AND       AL,@_g_RelayVar+3,#0xfff3 ; [CPU_] |762| 
        ORB       AL,#0x08              ; [CPU_] |762| 
        MOV       @_g_RelayVar+3,AL     ; [CPU_] |762| 
	.dwpsn	file "../App_source/Relay.c",line 763,column 9,is_stmt
        B         $C$L47,UNC            ; [CPU_] |763| 
        ; branch occurs ; [] |763| 
$C$L46:    
	.dwpsn	file "../App_source/Relay.c",line 771,column 9,is_stmt
        MOVW      DP,#_uiGridNMainRlyCloseDlyCnt$5 ; [CPU_U] 
        MOV       @_uiGridNMainRlyCloseDlyCnt$5,#0 ; [CPU_] |771| 
$C$L47:    
	.dwpsn	file "../App_source/Relay.c",line 774,column 5,is_stmt
        MOVW      DP,#_g_RelayVar+3     ; [CPU_U] 
        AND       AL,@_g_RelayVar+3,#0x000c ; [CPU_] |774| 
        LSR       AL,2                  ; [CPU_] |774| 
        CMPB      AL,#1                 ; [CPU_] |774| 
        BF        $C$L49,NEQ            ; [CPU_] |774| 
        ; branchcc occurs ; [] |774| 
	.dwpsn	file "../App_source/Relay.c",line 776,column 9,is_stmt
        MOVW      DP,#_uiGridNMainRlyOpenDlyCnt$6 ; [CPU_U] 
        MOV       AL,@_uiGridNMainRlyOpenDlyCnt$6 ; [CPU_] |776| 
        CMPB      AL,#2                 ; [CPU_] |776| 
        B         $C$L48,HIS            ; [CPU_] |776| 
        ; branchcc occurs ; [] |776| 
	.dwpsn	file "../App_source/Relay.c",line 783,column 13,is_stmt
        INC       @_uiGridNMainRlyOpenDlyCnt$6 ; [CPU_] |783| 
        B         $C$L50,UNC            ; [CPU_] |783| 
        ; branch occurs ; [] |783| 
$C$L48:    
	.dwpsn	file "../App_source/Relay.c",line 778,column 13,is_stmt
        MOVW      DP,#_g_RelayVar+3     ; [CPU_U] 
        AND       @_g_RelayVar+3,#0xfff3 ; [CPU_] |778| 
	.dwpsn	file "../App_source/Relay.c",line 779,column 13,is_stmt
        MOVW      DP,#_strPllValue      ; [CPU_U] 
        AND       @_strPllValue,#0x7fff ; [CPU_] |779| 
	.dwpsn	file "../App_source/Relay.c",line 780,column 9,is_stmt
        B         $C$L50,UNC            ; [CPU_] |780| 
        ; branch occurs ; [] |780| 
$C$L49:    
	.dwpsn	file "../App_source/Relay.c",line 788,column 9,is_stmt
        MOVW      DP,#_uiGridNMainRlyOpenDlyCnt$6 ; [CPU_U] 
        MOV       @_uiGridNMainRlyOpenDlyCnt$6,#0 ; [CPU_] |788| 
$C$L50:    
	.dwpsn	file "../App_source/Relay.c",line 860,column 5,is_stmt
        MOVW      DP,#_g_RelayVar+3     ; [CPU_U] 
        AND       AL,@_g_RelayVar+3,#0x3000 ; [CPU_] |860| 
        LSR       AL,12                 ; [CPU_] |860| 
        CMPB      AL,#3                 ; [CPU_] |860| 
        BF        $C$L52,NEQ            ; [CPU_] |860| 
        ; branchcc occurs ; [] |860| 
	.dwpsn	file "../App_source/Relay.c",line 862,column 9,is_stmt
        MOVW      DP,#_uiGenRlyCloseDlyCnt$7 ; [CPU_U] 
        MOV       AL,@_uiGenRlyCloseDlyCnt$7 ; [CPU_] |862| 
        CMPB      AL,#20                ; [CPU_] |862| 
        B         $C$L51,HIS            ; [CPU_] |862| 
        ; branchcc occurs ; [] |862| 
	.dwpsn	file "../App_source/Relay.c",line 868,column 13,is_stmt
        INC       @_uiGenRlyCloseDlyCnt$7 ; [CPU_] |868| 
        B         $C$L53,UNC            ; [CPU_] |868| 
        ; branch occurs ; [] |868| 
$C$L51:    
	.dwpsn	file "../App_source/Relay.c",line 864,column 13,is_stmt
        MOVW      DP,#_g_RelayVar+3     ; [CPU_U] 
        AND       AL,@_g_RelayVar+3,#0xcfff ; [CPU_] |864| 
        OR        AL,#0x2000            ; [CPU_] |864| 
        MOV       @_g_RelayVar+3,AL     ; [CPU_] |864| 
	.dwpsn	file "../App_source/Relay.c",line 865,column 9,is_stmt
        B         $C$L53,UNC            ; [CPU_] |865| 
        ; branch occurs ; [] |865| 
$C$L52:    
	.dwpsn	file "../App_source/Relay.c",line 873,column 9,is_stmt
        MOVW      DP,#_uiGenRlyCloseDlyCnt$7 ; [CPU_U] 
        MOV       @_uiGenRlyCloseDlyCnt$7,#0 ; [CPU_] |873| 
$C$L53:    
	.dwpsn	file "../App_source/Relay.c",line 876,column 5,is_stmt
        MOVW      DP,#_g_RelayVar+3     ; [CPU_U] 
        AND       AL,@_g_RelayVar+3,#0x3000 ; [CPU_] |876| 
        LSR       AL,12                 ; [CPU_] |876| 
        CMPB      AL,#1                 ; [CPU_] |876| 
        BF        $C$L55,NEQ            ; [CPU_] |876| 
        ; branchcc occurs ; [] |876| 
	.dwpsn	file "../App_source/Relay.c",line 878,column 9,is_stmt
        MOVW      DP,#_uiGenRlyOpenDlyCnt$8 ; [CPU_U] 
        MOV       AL,@_uiGenRlyOpenDlyCnt$8 ; [CPU_] |878| 
        CMPB      AL,#2                 ; [CPU_] |878| 
        B         $C$L54,HIS            ; [CPU_] |878| 
        ; branchcc occurs ; [] |878| 
	.dwpsn	file "../App_source/Relay.c",line 885,column 13,is_stmt
        INC       @_uiGenRlyOpenDlyCnt$8 ; [CPU_] |885| 
        B         $C$L56,UNC            ; [CPU_] |885| 
        ; branch occurs ; [] |885| 
$C$L54:    
	.dwpsn	file "../App_source/Relay.c",line 880,column 13,is_stmt
        MOVW      DP,#_g_RelayVar+3     ; [CPU_U] 
        AND       @_g_RelayVar+3,#0xcfff ; [CPU_] |880| 
	.dwpsn	file "../App_source/Relay.c",line 881,column 13,is_stmt
        MOVW      DP,#_strPllValue+1    ; [CPU_U] 
        AND       @_strPllValue+1,#0xfffe ; [CPU_] |881| 
	.dwpsn	file "../App_source/Relay.c",line 882,column 9,is_stmt
        B         $C$L56,UNC            ; [CPU_] |882| 
        ; branch occurs ; [] |882| 
$C$L55:    
	.dwpsn	file "../App_source/Relay.c",line 890,column 9,is_stmt
        MOVW      DP,#_uiGenRlyOpenDlyCnt$8 ; [CPU_U] 
        MOV       @_uiGenRlyOpenDlyCnt$8,#0 ; [CPU_] |890| 
$C$L56:    
	.dwpsn	file "../App_source/Relay.c",line 931,column 5,is_stmt
        MOVW      DP,#_GpioDataRegs+8   ; [CPU_U] 
        TBIT      @_GpioDataRegs+8,#14  ; [CPU_] |931| 
        BF        $C$L58,TC             ; [CPU_] |931| 
        ; branchcc occurs ; [] |931| 
	.dwpsn	file "../App_source/Relay.c",line 933,column 9,is_stmt
        MOVW      DP,#_uiSciSetDataBag+7 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+7 ; [CPU_] |933| 
        BF        $C$L60,EQ             ; [CPU_] |933| 
        ; branchcc occurs ; [] |933| 
        MOV       AL,@_uiSciSetDataBag+38 ; [CPU_] |933| 
        BF        $C$L60,EQ             ; [CPU_] |933| 
        ; branchcc occurs ; [] |933| 
        MOV       AL,@_uiSciSetDataBag+40 ; [CPU_] |933| 
        BF        $C$L60,EQ             ; [CPU_] |933| 
        ; branchcc occurs ; [] |933| 
        MOVW      DP,#_g_InvVar         ; [CPU_U] 
        AND       AL,@_g_InvVar,#0x0070 ; [CPU_] |933| 
        LSR       AL,4                  ; [CPU_] |933| 
        CMPB      AL,#1                 ; [CPU_] |933| 
        BF        $C$L60,NEQ            ; [CPU_] |933| 
        ; branchcc occurs ; [] |933| 
        MOVW      DP,#_g_RelayVar+3     ; [CPU_U] 
        MOV       AL,@_g_RelayVar+3     ; [CPU_] |933| 
        ANDB      AL,#0x03              ; [CPU_] |933| 
        BF        $C$L60,NEQ            ; [CPU_] |933| 
        ; branchcc occurs ; [] |933| 
        MOVW      DP,#_g_ComInfo        ; [CPU_U] 
        AND       AL,@_g_ComInfo,#0x3000 ; [CPU_] |933| 
        BF        $C$L57,NEQ            ; [CPU_] |933| 
        ; branchcc occurs ; [] |933| 
        MOVW      DP,#_g_RelayVar+3     ; [CPU_U] 
        AND       AL,@_g_RelayVar+3,#0x3000 ; [CPU_] |933| 
        LSR       AL,12                 ; [CPU_] |933| 
        BF        $C$L60,NEQ            ; [CPU_] |933| 
        ; branchcc occurs ; [] |933| 
$C$L57:    
	.dwpsn	file "../App_source/Relay.c",line 941,column 13,is_stmt
        MOVW      DP,#_GpioDataRegs+10  ; [CPU_U] 
        OR        @_GpioDataRegs+10,#0x4000 ; [CPU_] |941| 
$C$DW$47	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$47, DW_AT_low_pc(0x00)
	.dwattr $C$DW$47, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L58:    
	.dwpsn	file "../App_source/Relay.c",line 946,column 9,is_stmt
        MOVW      DP,#_g_InvVar         ; [CPU_U] 
        AND       AL,@_g_InvVar,#0x0070 ; [CPU_] |946| 
        LSR       AL,4                  ; [CPU_] |946| 
        BF        $C$L59,EQ             ; [CPU_] |946| 
        ; branchcc occurs ; [] |946| 
        MOVW      DP,#_g_RelayVar+6     ; [CPU_U] 
        TBIT      @_g_RelayVar+6,#0     ; [CPU_] |946| 
        BF        $C$L59,TC             ; [CPU_] |946| 
        ; branchcc occurs ; [] |946| 
        MOVW      DP,#_g_ComInfo+1      ; [CPU_U] 
        MOV       AH,@_g_ComInfo+1      ; [CPU_] |946| 
        MOVW      DP,#_g_RelayVar+6     ; [CPU_U] 
        LSR       AH,7                  ; [CPU_] |946| 
        MOV       AL,@_g_RelayVar+6     ; [CPU_] |946| 
        LSR       AL,6                  ; [CPU_] |946| 
        AND       AL,AH                 ; [CPU_] |946| 
        TBIT      AL,#0                 ; [CPU_] |946| 
        BF        $C$L60,NTC            ; [CPU_] |946| 
        ; branchcc occurs ; [] |946| 
$C$L59:    
	.dwpsn	file "../App_source/Relay.c",line 951,column 13,is_stmt
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
        OR        @_GpioDataRegs+12,#0x4000 ; [CPU_] |951| 
$C$L60:    
	.dwpsn	file "../App_source/Relay.c",line 954,column 1,is_stmt
$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$38, DW_AT_TI_end_file("../App_source/Relay.c")
	.dwattr $C$DW$38, DW_AT_TI_end_line(0x3ba)
	.dwattr $C$DW$38, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$38

	.sect	".text"
	.global	_Relay_RlySlowDriver

$C$DW$49	.dwtag  DW_TAG_subprogram, DW_AT_name("Relay_RlySlowDriver")
	.dwattr $C$DW$49, DW_AT_low_pc(_Relay_RlySlowDriver)
	.dwattr $C$DW$49, DW_AT_high_pc(0x00)
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_Relay_RlySlowDriver")
	.dwattr $C$DW$49, DW_AT_external
	.dwattr $C$DW$49, DW_AT_TI_begin_file("../App_source/Relay.c")
	.dwattr $C$DW$49, DW_AT_TI_begin_line(0x3c3)
	.dwattr $C$DW$49, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$49, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Relay.c",line 964,column 1,is_stmt,address _Relay_RlySlowDriver

	.dwfde $C$DW$CIE, _Relay_RlySlowDriver

;***************************************************************
;* FNAME: _Relay_RlySlowDriver          FR SIZE:   0           *
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
_Relay_RlySlowDriver:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Relay.c",line 966,column 5,is_stmt
        MOVW      DP,#_g_InvVar         ; [CPU_U] 
        TBIT      @_g_InvVar,#14        ; [CPU_] |966| 
        BF        $C$L62,TC             ; [CPU_] |966| 
        ; branchcc occurs ; [] |966| 
	.dwpsn	file "../App_source/Relay.c",line 1001,column 5,is_stmt
        MOVW      DP,#_g_RelayVar+3     ; [CPU_U] 
        AND       AL,@_g_RelayVar+3,#0x0300 ; [CPU_] |1001| 
        LSR       AL,8                  ; [CPU_] |1001| 
        CMPB      AL,#2                 ; [CPU_] |1001| 
        B         $C$L61,GEQ            ; [CPU_] |1001| 
        ; branchcc occurs ; [] |1001| 
	.dwpsn	file "../App_source/Relay.c",line 1007,column 9,is_stmt
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
        OR        @_GpioDataRegs+12,#0x1000 ; [CPU_] |1007| 
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L61:    
	.dwpsn	file "../App_source/Relay.c",line 1003,column 9,is_stmt
        MOVW      DP,#_GpioDataRegs+10  ; [CPU_U] 
        OR        @_GpioDataRegs+10,#0x1000 ; [CPU_] |1003| 
$C$L62:    
	.dwpsn	file "../App_source/Relay.c",line 1009,column 1,is_stmt
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$49, DW_AT_TI_end_file("../App_source/Relay.c")
	.dwattr $C$DW$49, DW_AT_TI_end_line(0x3f1)
	.dwattr $C$DW$49, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$49

	.sect	".text"
	.global	_Relay_DebugDriver

$C$DW$52	.dwtag  DW_TAG_subprogram, DW_AT_name("Relay_DebugDriver")
	.dwattr $C$DW$52, DW_AT_low_pc(_Relay_DebugDriver)
	.dwattr $C$DW$52, DW_AT_high_pc(0x00)
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_Relay_DebugDriver")
	.dwattr $C$DW$52, DW_AT_external
	.dwattr $C$DW$52, DW_AT_TI_begin_file("../App_source/Relay.c")
	.dwattr $C$DW$52, DW_AT_TI_begin_line(0x3fa)
	.dwattr $C$DW$52, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$52, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Relay.c",line 1019,column 1,is_stmt,address _Relay_DebugDriver

	.dwfde $C$DW$CIE, _Relay_DebugDriver

;***************************************************************
;* FNAME: _Relay_DebugDriver            FR SIZE:   0           *
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
_Relay_DebugDriver:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Relay.c",line 1022,column 5,is_stmt
        MOVW      DP,#_g_InvVar         ; [CPU_U] 
        TBIT      @_g_InvVar,#14        ; [CPU_] |1022| 
        BF        $C$L78,NTC            ; [CPU_] |1022| 
        ; branchcc occurs ; [] |1022| 
	.dwpsn	file "../App_source/Relay.c",line 1024,column 9,is_stmt
        MOVW      DP,#_g_SystemInfo     ; [CPU_U] 
        TBIT      @_g_SystemInfo,#12    ; [CPU_] |1024| 
        BF        $C$L63,TC             ; [CPU_] |1024| 
        ; branchcc occurs ; [] |1024| 
	.dwpsn	file "../App_source/Relay.c",line 1031,column 13,is_stmt
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
        OR        @_GpioDataRegs+12,#0x0400 ; [CPU_] |1031| 
        B         $C$L64,UNC            ; [CPU_] |1031| 
        ; branch occurs ; [] |1031| 
$C$L63:    
	.dwpsn	file "../App_source/Relay.c",line 1026,column 13,is_stmt
        MOVW      DP,#_GpioDataRegs+10  ; [CPU_U] 
        OR        @_GpioDataRegs+10,#0x0400 ; [CPU_] |1026| 
$C$L64:    
	.dwpsn	file "../App_source/Relay.c",line 1044,column 9,is_stmt
        MOVW      DP,#_g_SystemInfo     ; [CPU_U] 
        TBIT      @_g_SystemInfo,#8     ; [CPU_] |1044| 
        BF        $C$L65,TC             ; [CPU_] |1044| 
        ; branchcc occurs ; [] |1044| 
	.dwpsn	file "../App_source/Relay.c",line 1051,column 13,is_stmt
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
        OR        @_GpioDataRegs+12,#0x0100 ; [CPU_] |1051| 
        B         $C$L66,UNC            ; [CPU_] |1051| 
        ; branch occurs ; [] |1051| 
$C$L65:    
	.dwpsn	file "../App_source/Relay.c",line 1046,column 13,is_stmt
        MOVW      DP,#_GpioDataRegs+10  ; [CPU_U] 
        OR        @_GpioDataRegs+10,#0x0100 ; [CPU_] |1046| 
$C$L66:    
	.dwpsn	file "../App_source/Relay.c",line 1055,column 9,is_stmt
        MOVW      DP,#_g_SystemInfo     ; [CPU_U] 
        TBIT      @_g_SystemInfo,#9     ; [CPU_] |1055| 
        BF        $C$L67,TC             ; [CPU_] |1055| 
        ; branchcc occurs ; [] |1055| 
	.dwpsn	file "../App_source/Relay.c",line 1061,column 13,is_stmt
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
        OR        @_GpioDataRegs+12,#0x0200 ; [CPU_] |1061| 
        B         $C$L68,UNC            ; [CPU_] |1061| 
        ; branch occurs ; [] |1061| 
$C$L67:    
	.dwpsn	file "../App_source/Relay.c",line 1057,column 13,is_stmt
        MOVW      DP,#_GpioDataRegs+10  ; [CPU_U] 
        OR        @_GpioDataRegs+10,#0x0200 ; [CPU_] |1057| 
$C$L68:    
	.dwpsn	file "../App_source/Relay.c",line 1082,column 9,is_stmt
        MOVW      DP,#_g_SystemInfo     ; [CPU_U] 
        TBIT      @_g_SystemInfo,#14    ; [CPU_] |1082| 
        BF        $C$L69,TC             ; [CPU_] |1082| 
        ; branchcc occurs ; [] |1082| 
	.dwpsn	file "../App_source/Relay.c",line 1088,column 13,is_stmt
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
        OR        @_GpioDataRegs+12,#0x0800 ; [CPU_] |1088| 
        B         $C$L70,UNC            ; [CPU_] |1088| 
        ; branch occurs ; [] |1088| 
$C$L69:    
	.dwpsn	file "../App_source/Relay.c",line 1084,column 13,is_stmt
        MOVW      DP,#_GpioDataRegs+10  ; [CPU_U] 
        OR        @_GpioDataRegs+10,#0x0800 ; [CPU_] |1084| 
$C$L70:    
	.dwpsn	file "../App_source/Relay.c",line 1112,column 9,is_stmt
        MOVW      DP,#_g_SystemInfo     ; [CPU_U] 
        TBIT      @_g_SystemInfo,#5     ; [CPU_] |1112| 
        BF        $C$L71,TC             ; [CPU_] |1112| 
        ; branchcc occurs ; [] |1112| 
	.dwpsn	file "../App_source/Relay.c",line 1118,column 13,is_stmt
        MOVW      DP,#_GpioDataRegs+10  ; [CPU_U] 
        OR        @_GpioDataRegs+10,#0x1000 ; [CPU_] |1118| 
        B         $C$L72,UNC            ; [CPU_] |1118| 
        ; branch occurs ; [] |1118| 
$C$L71:    
	.dwpsn	file "../App_source/Relay.c",line 1114,column 13,is_stmt
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
        OR        @_GpioDataRegs+12,#0x1000 ; [CPU_] |1114| 
$C$L72:    
	.dwpsn	file "../App_source/Relay.c",line 1121,column 9,is_stmt
        MOVW      DP,#_g_SystemInfo     ; [CPU_U] 
        TBIT      @_g_SystemInfo,#13    ; [CPU_] |1121| 
        BF        $C$L73,TC             ; [CPU_] |1121| 
        ; branchcc occurs ; [] |1121| 
	.dwpsn	file "../App_source/Relay.c",line 1127,column 13,is_stmt
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
        OR        @_GpioDataRegs+12,#0x2000 ; [CPU_] |1127| 
        B         $C$L74,UNC            ; [CPU_] |1127| 
        ; branch occurs ; [] |1127| 
$C$L73:    
	.dwpsn	file "../App_source/Relay.c",line 1123,column 13,is_stmt
        MOVW      DP,#_GpioDataRegs+10  ; [CPU_U] 
        OR        @_GpioDataRegs+10,#0x2000 ; [CPU_] |1123| 
$C$L74:    
	.dwpsn	file "../App_source/Relay.c",line 1130,column 9,is_stmt
        MOVW      DP,#_g_SystemInfo     ; [CPU_U] 
        TBIT      @_g_SystemInfo,#10    ; [CPU_] |1130| 
        BF        $C$L75,TC             ; [CPU_] |1130| 
        ; branchcc occurs ; [] |1130| 
	.dwpsn	file "../App_source/Relay.c",line 1136,column 13,is_stmt
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
        OR        @_GpioDataRegs+12,#0x4000 ; [CPU_] |1136| 
        B         $C$L76,UNC            ; [CPU_] |1136| 
        ; branch occurs ; [] |1136| 
$C$L75:    
	.dwpsn	file "../App_source/Relay.c",line 1132,column 13,is_stmt
        MOVW      DP,#_GpioDataRegs+10  ; [CPU_U] 
        OR        @_GpioDataRegs+10,#0x4000 ; [CPU_] |1132| 
$C$L76:    
	.dwpsn	file "../App_source/Relay.c",line 1139,column 9,is_stmt
        MOVW      DP,#_g_SystemInfo     ; [CPU_U] 
        TBIT      @_g_SystemInfo,#11    ; [CPU_] |1139| 
        BF        $C$L77,TC             ; [CPU_] |1139| 
        ; branchcc occurs ; [] |1139| 
	.dwpsn	file "../App_source/Relay.c",line 1145,column 13,is_stmt
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
        OR        @_GpioDataRegs+12,#0x8000 ; [CPU_] |1145| 
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L77:    
	.dwpsn	file "../App_source/Relay.c",line 1141,column 13,is_stmt
        MOVW      DP,#_GpioDataRegs+10  ; [CPU_U] 
        OR        @_GpioDataRegs+10,#0x8000 ; [CPU_] |1141| 
$C$L78:    
	.dwpsn	file "../App_source/Relay.c",line 1152,column 1,is_stmt
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$52, DW_AT_TI_end_file("../App_source/Relay.c")
	.dwattr $C$DW$52, DW_AT_TI_end_line(0x480)
	.dwattr $C$DW$52, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$52

	.sect	".text"
	.global	_Relay_RlyPowerCtrl

$C$DW$55	.dwtag  DW_TAG_subprogram, DW_AT_name("Relay_RlyPowerCtrl")
	.dwattr $C$DW$55, DW_AT_low_pc(_Relay_RlyPowerCtrl)
	.dwattr $C$DW$55, DW_AT_high_pc(0x00)
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_Relay_RlyPowerCtrl")
	.dwattr $C$DW$55, DW_AT_external
	.dwattr $C$DW$55, DW_AT_TI_begin_file("../App_source/Relay.c")
	.dwattr $C$DW$55, DW_AT_TI_begin_line(0x489)
	.dwattr $C$DW$55, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$55, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Relay.c",line 1162,column 1,is_stmt,address _Relay_RlyPowerCtrl

	.dwfde $C$DW$CIE, _Relay_RlyPowerCtrl

;***************************************************************
;* FNAME: _Relay_RlyPowerCtrl           FR SIZE:   0           *
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
_Relay_RlyPowerCtrl:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Relay.c",line 1175,column 5,is_stmt
        MOVW      DP,#_g_InvVar         ; [CPU_U] 
        TBIT      @_g_InvVar,#14        ; [CPU_] |1175| 
        BF        $C$L86,TC             ; [CPU_] |1175| 
        ; branchcc occurs ; [] |1175| 
	.dwpsn	file "../App_source/Relay.c",line 1182,column 9,is_stmt
        MOV       AL,@_g_InvVar         ; [CPU_] |1182| 
        ANDB      AL,#0x0f              ; [CPU_] |1182| 
        CMPB      AL,#3                 ; [CPU_] |1182| 
        BF        $C$L79,EQ             ; [CPU_] |1182| 
        ; branchcc occurs ; [] |1182| 
        MOV       AL,@_g_InvVar         ; [CPU_] |1182| 
        ANDB      AL,#0x0f              ; [CPU_] |1182| 
        CMPB      AL,#4                 ; [CPU_] |1182| 
        BF        $C$L79,EQ             ; [CPU_] |1182| 
        ; branchcc occurs ; [] |1182| 
        MOV       AL,@_g_InvVar         ; [CPU_] |1182| 
        ANDB      AL,#0x0f              ; [CPU_] |1182| 
        CMPB      AL,#5                 ; [CPU_] |1182| 
        BF        $C$L79,EQ             ; [CPU_] |1182| 
        ; branchcc occurs ; [] |1182| 
        MOV       AL,@_g_InvVar         ; [CPU_] |1182| 
        ANDB      AL,#0x0f              ; [CPU_] |1182| 
        CMPB      AL,#2                 ; [CPU_] |1182| 
        BF        $C$L84,NEQ            ; [CPU_] |1182| 
        ; branchcc occurs ; [] |1182| 
$C$L79:    
	.dwpsn	file "../App_source/Relay.c",line 1188,column 13,is_stmt
        MOVW      DP,#_g_RelayVar+7     ; [CPU_U] 
        MOV       AL,@_g_RelayVar+7     ; [CPU_] |1188| 
        XOR       AL,@_g_RelayVar+6     ; [CPU_] |1188| 
        MOV       @_g_RelayVar+8,AL     ; [CPU_] |1188| 
	.dwpsn	file "../App_source/Relay.c",line 1201,column 21,is_stmt
        MOVB      XAR6,#0               ; [CPU_] |1201| 
        BF        $C$L81,EQ             ; [CPU_] |1201| 
        ; branchcc occurs ; [] |1201| 
        MOV       AL,@_g_RelayVar+6     ; [CPU_] |1201| 
        AND       AL,@_g_RelayVar+8     ; [CPU_] |1201| 
        TBIT      AL,#0                 ; [CPU_] |1201| 
        BF        $C$L80,TC             ; [CPU_] |1201| 
        ; branchcc occurs ; [] |1201| 
        MOV       AH,@_g_RelayVar+8     ; [CPU_] |1201| 
        MOV       AL,@_g_RelayVar+6     ; [CPU_] |1201| 
        LSR       AH,1                  ; [CPU_] |1201| 
        LSR       AL,1                  ; [CPU_] |1201| 
        AND       AL,AH                 ; [CPU_] |1201| 
        TBIT      AL,#0                 ; [CPU_] |1201| 
        BF        $C$L80,TC             ; [CPU_] |1201| 
        ; branchcc occurs ; [] |1201| 
        MOV       AH,@_g_RelayVar+8     ; [CPU_] |1201| 
        MOV       AL,@_g_RelayVar+6     ; [CPU_] |1201| 
        LSR       AH,4                  ; [CPU_] |1201| 
        LSR       AL,4                  ; [CPU_] |1201| 
        AND       AL,AH                 ; [CPU_] |1201| 
        TBIT      AL,#0                 ; [CPU_] |1201| 
        BF        $C$L80,TC             ; [CPU_] |1201| 
        ; branchcc occurs ; [] |1201| 
        MOV       AH,@_g_RelayVar+8     ; [CPU_] |1201| 
        MOV       AL,@_g_RelayVar+6     ; [CPU_] |1201| 
        LSR       AH,6                  ; [CPU_] |1201| 
        LSR       AL,6                  ; [CPU_] |1201| 
        AND       AL,AH                 ; [CPU_] |1201| 
        TBIT      AL,#0                 ; [CPU_] |1201| 
        BF        $C$L81,NTC            ; [CPU_] |1201| 
        ; branchcc occurs ; [] |1201| 
$C$L80:    
        MOVB      XAR6,#1               ; [CPU_] |1201| 
$C$L81:    
        MOV       AL,@_g_RelayVar+2     ; [CPU_] |1201| 
        MOV       AH,AL                 ; [CPU_] |1201| 
        LSR       AH,9                  ; [CPU_] |1201| 
        ANDB      AH,#0x01              ; [CPU_] |1201| 
        AND       AL,AL,#0xfdff         ; [CPU_] |1201| 
        OR        AH,AR6                ; [CPU_] |1201| 
        ANDB      AH,#0x01              ; [CPU_] |1201| 
        LSL       AH,9                  ; [CPU_] |1201| 
        OR        AH,AL                 ; [CPU_] |1201| 
        MOV       @_g_RelayVar+2,AH     ; [CPU_] |1201| 
	.dwpsn	file "../App_source/Relay.c",line 1208,column 13,is_stmt
        TBIT      @_g_RelayVar+2,#9     ; [CPU_] |1208| 
        BF        $C$L82,NTC            ; [CPU_] |1208| 
        ; branchcc occurs ; [] |1208| 
	.dwpsn	file "../App_source/Relay.c",line 1210,column 17,is_stmt
        MOV       @_g_RelayVar+12,#0    ; [CPU_] |1210| 
	.dwpsn	file "../App_source/Relay.c",line 1211,column 17,is_stmt
        AND       @_g_RelayVar+2,#0xfdff ; [CPU_] |1211| 
	.dwpsn	file "../App_source/Relay.c",line 1212,column 17,is_stmt
        AND       @_g_RelayVar+2,#0xfbff ; [CPU_] |1212| 
$C$L82:    
	.dwpsn	file "../App_source/Relay.c",line 1215,column 13,is_stmt
        MOV       AL,@_g_RelayVar+12    ; [CPU_] |1215| 
        CMPB      AL,#120               ; [CPU_] |1215| 
        B         $C$L83,HIS            ; [CPU_] |1215| 
        ; branchcc occurs ; [] |1215| 
	.dwpsn	file "../App_source/Relay.c",line 1222,column 17,is_stmt
        INC       @_g_RelayVar+12       ; [CPU_] |1222| 
	.dwpsn	file "../App_source/Relay.c",line 1225,column 17,is_stmt
        MOV       AL,@_g_RelayVar+12    ; [CPU_] |1225| 
        CMPB      AL,#60                ; [CPU_] |1225| 
        B         $C$L85,LO             ; [CPU_] |1225| 
        ; branchcc occurs ; [] |1225| 
	.dwpsn	file "../App_source/Relay.c",line 1227,column 21,is_stmt
        OR        @_g_RelayVar+2,#0x0400 ; [CPU_] |1227| 
        B         $C$L85,UNC            ; [CPU_] |1227| 
        ; branch occurs ; [] |1227| 
$C$L83:    
	.dwpsn	file "../App_source/Relay.c",line 1218,column 17,is_stmt
        AND       @_g_RelayVar+2,#0xfbff ; [CPU_] |1218| 
	.dwpsn	file "../App_source/Relay.c",line 1219,column 13,is_stmt
        B         $C$L85,UNC            ; [CPU_] |1219| 
        ; branch occurs ; [] |1219| 
$C$L84:    
	.dwpsn	file "../App_source/Relay.c",line 1233,column 13,is_stmt
        MOVW      DP,#_g_RelayVar+12    ; [CPU_U] 
        MOVB      @_g_RelayVar+12,#120,UNC ; [CPU_] |1233| 
	.dwpsn	file "../App_source/Relay.c",line 1234,column 13,is_stmt
        AND       @_g_RelayVar+2,#0xfdff ; [CPU_] |1234| 
	.dwpsn	file "../App_source/Relay.c",line 1235,column 13,is_stmt
        AND       @_g_RelayVar+2,#0xfbff ; [CPU_] |1235| 
$C$L85:    
	.dwpsn	file "../App_source/Relay.c",line 1238,column 9,is_stmt
        MOV       AL,@_g_RelayVar+6     ; [CPU_] |1238| 
        MOV       @_g_RelayVar+7,AL     ; [CPU_] |1238| 
$C$L86:    
	.dwpsn	file "../App_source/Relay.c",line 1241,column 1,is_stmt
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$55, DW_AT_TI_end_file("../App_source/Relay.c")
	.dwattr $C$DW$55, DW_AT_TI_end_line(0x4d9)
	.dwattr $C$DW$55, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$55

	.sect	".text"

$C$DW$57	.dwtag  DW_TAG_subprogram, DW_AT_name("Relay_RlyCheckMachine")
	.dwattr $C$DW$57, DW_AT_low_pc(_Relay_RlyCheckMachine)
	.dwattr $C$DW$57, DW_AT_high_pc(0x00)
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_Relay_RlyCheckMachine")
	.dwattr $C$DW$57, DW_AT_TI_begin_file("../App_source/Relay.c")
	.dwattr $C$DW$57, DW_AT_TI_begin_line(0x4e2)
	.dwattr $C$DW$57, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$57, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Relay.c",line 1251,column 1,is_stmt,address _Relay_RlyCheckMachine

	.dwfde $C$DW$CIE, _Relay_RlyCheckMachine
$C$DW$58	.dwtag  DW_TAG_variable, DW_AT_name("uiOutputVoltChkCnt")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_uiOutputVoltChkCnt$9")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_addr _uiOutputVoltChkCnt$9]
$C$DW$59	.dwtag  DW_TAG_variable, DW_AT_name("fOutputVoltAvg")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_fOutputVoltAvg$11")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_addr _fOutputVoltAvg$11]
$C$DW$60	.dwtag  DW_TAG_variable, DW_AT_name("fOutputVoltSum")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_fOutputVoltSum$10")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_addr _fOutputVoltSum$10]

;***************************************************************
;* FNAME: _Relay_RlyCheckMachine        FR SIZE:   2           *
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
_Relay_RlyCheckMachine:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../App_source/Relay.c",line 1271,column 5,is_stmt
        MOVW      DP,#_g_InvVar         ; [CPU_U] 
        MOV       AL,@_g_InvVar         ; [CPU_] |1271| 
        ANDB      AL,#0x0f              ; [CPU_] |1271| 
        BF        $C$L113,EQ            ; [CPU_] |1271| 
        ; branchcc occurs ; [] |1271| 
	.dwpsn	file "../App_source/Relay.c",line 1280,column 10,is_stmt
        MOV       AL,@_g_InvVar         ; [CPU_] |1280| 
        ANDB      AL,#0x0f              ; [CPU_] |1280| 
        CMPB      AL,#1                 ; [CPU_] |1280| 
        BF        $C$L114,NEQ           ; [CPU_] |1280| 
        ; branchcc occurs ; [] |1280| 
	.dwpsn	file "../App_source/Relay.c",line 1284,column 13,is_stmt
        MOVW      DP,#_g_RelayVar       ; [CPU_U] 
        TBIT      @_g_RelayVar,#9       ; [CPU_] |1284| 
        BF        $C$L111,NTC           ; [CPU_] |1284| 
        ; branchcc occurs ; [] |1284| 
        AND       AL,@_g_RelayVar,#0x0007 ; [CPU_] |1284| 
        CMPB      AL,#3                 ; [CPU_] |1284| 
        B         $C$L87,GT             ; [CPU_] |1284| 
        ; branchcc occurs ; [] |1284| 
        CMPB      AL,#3                 ; [CPU_] |1284| 
        BF        $C$L88,EQ             ; [CPU_] |1284| 
        ; branchcc occurs ; [] |1284| 
        CMPB      AL,#0                 ; [CPU_] |1284| 
        BF        $C$L108,EQ            ; [CPU_] |1284| 
        ; branchcc occurs ; [] |1284| 
        CMPB      AL,#1                 ; [CPU_] |1284| 
        BF        $C$L105,EQ            ; [CPU_] |1284| 
        ; branchcc occurs ; [] |1284| 
        B         $C$L100,UNC           ; [CPU_] |1284| 
        ; branch occurs ; [] |1284| 
$C$L87:    
        CMPB      AL,#4                 ; [CPU_] |1284| 
        BF        $C$L110,EQ            ; [CPU_] |1284| 
        ; branchcc occurs ; [] |1284| 
;***	; this point in the function is never reached
        B         $C$L109,UNC           ; [CPU_] |1284| 
        ; branch occurs ; [] |1284| 
$C$L88:    
	.dwpsn	file "../App_source/Relay.c",line 1365,column 21,is_stmt
        MOVW      DP,#_uiFrameParallelEnable ; [CPU_U] 
        MOV       AL,@_uiFrameParallelEnable ; [CPU_] |1365| 
        BF        $C$L92,NEQ            ; [CPU_] |1365| 
        ; branchcc occurs ; [] |1365| 
	.dwpsn	file "../App_source/Relay.c",line 1369,column 25,is_stmt
        MOVW      DP,#_g_SystemInfo+4   ; [CPU_U] 
        MOV       AH,@_g_SystemInfo+4   ; [CPU_] |1369| 
        AND       AL,@_g_SystemInfo+4,#0x0010 ; [CPU_] |1369| 
        ANDB      AH,#0x03              ; [CPU_] |1369| 
        LSR       AL,4                  ; [CPU_] |1369| 
        OR        AL,AH                 ; [CPU_] |1369| 
        AND       AH,@_g_SystemInfo+4,#0x0020 ; [CPU_] |1369| 
        LSR       AH,5                  ; [CPU_] |1369| 
        OR        AH,AL                 ; [CPU_] |1369| 
        BF        $C$L91,EQ             ; [CPU_] |1369| 
        ; branchcc occurs ; [] |1369| 
	.dwpsn	file "../App_source/Relay.c",line 1378,column 29,is_stmt
        MOVW      DP,#_g_RelayVar       ; [CPU_U] 
        TBIT      @_g_RelayVar,#8       ; [CPU_] |1378| 
        BF        $C$L90,NTC            ; [CPU_] |1378| 
        ; branchcc occurs ; [] |1378| 
	.dwpsn	file "../App_source/Relay.c",line 1380,column 33,is_stmt
        MOVW      DP,#_g_InvVar+4       ; [CPU_U] 
        TBIT      @_g_InvVar+4,#6       ; [CPU_] |1380| 
        BF        $C$L112,NTC           ; [CPU_] |1380| 
        ; branchcc occurs ; [] |1380| 
	.dwpsn	file "../App_source/Relay.c",line 1382,column 37,is_stmt
        MOVW      DP,#_g_RelayVar+1     ; [CPU_U] 
        TBIT      @_g_RelayVar+1,#4     ; [CPU_] |1382| 
        BF        $C$L89,NTC            ; [CPU_] |1382| 
        ; branchcc occurs ; [] |1382| 
	.dwpsn	file "../App_source/Relay.c",line 1384,column 41,is_stmt
        AND       @_g_RelayVar,#0xfeff  ; [CPU_] |1384| 
	.dwpsn	file "../App_source/Relay.c",line 1385,column 41,is_stmt
        MOVW      DP,#_g_InvVar+4       ; [CPU_U] 
        TBIT      @_g_InvVar+4,#3       ; [CPU_] |1385| 
        BF        $C$L112,TC            ; [CPU_] |1385| 
        ; branchcc occurs ; [] |1385| 
	.dwpsn	file "../App_source/Relay.c",line 1387,column 45,is_stmt
        MOVW      DP,#_g_RelayVar       ; [CPU_U] 
        AND       AL,@_g_RelayVar,#0xfff8 ; [CPU_] |1387| 
        ORB       AL,#0x04              ; [CPU_] |1387| 
        MOV       @_g_RelayVar,AL       ; [CPU_] |1387| 
        B         $C$L112,UNC           ; [CPU_] |1387| 
        ; branch occurs ; [] |1387| 
$C$L89:    
	.dwpsn	file "../App_source/Relay.c",line 1392,column 41,is_stmt
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_name("_Relay_InvRlyShortCheck")
	.dwattr $C$DW$61, DW_AT_TI_call
        LCR       #_Relay_InvRlyShortCheck ; [CPU_] |1392| 
        ; call occurs [#_Relay_InvRlyShortCheck] ; [] |1392| 
        B         $C$L112,UNC           ; [CPU_] |1392| 
        ; branch occurs ; [] |1392| 
$C$L90:    
	.dwpsn	file "../App_source/Relay.c",line 1398,column 33,is_stmt
        OR        @_g_RelayVar,#0x0100  ; [CPU_] |1398| 
        B         $C$L112,UNC           ; [CPU_] |1398| 
        ; branch occurs ; [] |1398| 
$C$L91:    
	.dwpsn	file "../App_source/Relay.c",line 1373,column 29,is_stmt
        MOVW      DP,#_g_RelayVar       ; [CPU_U] 
        AND       @_g_RelayVar,#0xfeff  ; [CPU_] |1373| 
	.dwpsn	file "../App_source/Relay.c",line 1374,column 29,is_stmt
        AND       AL,@_g_RelayVar,#0xfff8 ; [CPU_] |1374| 
        ORB       AL,#0x04              ; [CPU_] |1374| 
        MOV       @_g_RelayVar,AL       ; [CPU_] |1374| 
	.dwpsn	file "../App_source/Relay.c",line 1375,column 25,is_stmt
        B         $C$L112,UNC           ; [CPU_] |1375| 
        ; branch occurs ; [] |1375| 
$C$L92:    
	.dwpsn	file "../App_source/Relay.c",line 1404,column 25,is_stmt
        MOVW      DP,#_unRxSysStaFlag   ; [CPU_U] 
        AND       AL,@_unRxSysStaFlag,#0x1c00 ; [CPU_] |1404| 
        LSR       AL,10                 ; [CPU_] |1404| 
        CMPB      AL,#2                 ; [CPU_] |1404| 
        B         $C$L96,LT             ; [CPU_] |1404| 
        ; branchcc occurs ; [] |1404| 
        AND       AL,@_unRxSysStaFlag,#0x1c00 ; [CPU_] |1404| 
        LSR       AL,10                 ; [CPU_] |1404| 
        CMPB      AL,#2                 ; [CPU_] |1404| 
        BF        $C$L93,NEQ            ; [CPU_] |1404| 
        ; branchcc occurs ; [] |1404| 
        MOVW      DP,#_g_SysFault+10    ; [CPU_U] 
        AND       AH,@_g_SysFault+10,#0x0020 ; [CPU_] |1404| 
        MOVW      DP,#_g_SystemInfo+4   ; [CPU_U] 
        LSR       AH,5                  ; [CPU_] |1404| 
        AND       AL,@_g_SystemInfo+4,#0x0004 ; [CPU_] |1404| 
        LSR       AL,2                  ; [CPU_] |1404| 
        OR        AL,AH                 ; [CPU_] |1404| 
        BF        $C$L96,EQ             ; [CPU_] |1404| 
        ; branchcc occurs ; [] |1404| 
        MOVW      DP,#_fOutputVoltAvg$11 ; [CPU_U] 
        MOV32     R0H,@_fOutputVoltAvg$11 ; [CPU_] |1404| 
        CMPF32    R0H,#17076            ; [CPU_] |1404| 
        MOVST0    ZF, NF                ; [CPU_] |1404| 
        B         $C$L96,LT             ; [CPU_] |1404| 
        ; branchcc occurs ; [] |1404| 
$C$L93:    
	.dwpsn	file "../App_source/Relay.c",line 1449,column 29,is_stmt
        MOVW      DP,#_g_RelayVar+1     ; [CPU_U] 
        TBIT      @_g_RelayVar+1,#4     ; [CPU_] |1449| 
        BF        $C$L94,TC             ; [CPU_] |1449| 
        ; branchcc occurs ; [] |1449| 
	.dwpsn	file "../App_source/Relay.c",line 1451,column 33,is_stmt
        AND       @_g_RelayVar,#0xfeff  ; [CPU_] |1451| 
	.dwpsn	file "../App_source/Relay.c",line 1452,column 33,is_stmt
        MOVW      DP,#_g_InvVar+4       ; [CPU_U] 
        TBIT      @_g_InvVar+4,#3       ; [CPU_] |1452| 
        BF        $C$L112,TC            ; [CPU_] |1452| 
        ; branchcc occurs ; [] |1452| 
	.dwpsn	file "../App_source/Relay.c",line 1454,column 37,is_stmt
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_name("_Relay_InvRlyShortCheck")
	.dwattr $C$DW$62, DW_AT_TI_call
        LCR       #_Relay_InvRlyShortCheck ; [CPU_] |1454| 
        ; call occurs [#_Relay_InvRlyShortCheck] ; [] |1454| 
        B         $C$L112,UNC           ; [CPU_] |1454| 
        ; branch occurs ; [] |1454| 
$C$L94:    
	.dwpsn	file "../App_source/Relay.c",line 1460,column 33,is_stmt
        MOVW      DP,#_g_InvVar+4       ; [CPU_U] 
        TBIT      @_g_InvVar+4,#6       ; [CPU_] |1460| 
        BF        $C$L95,NTC            ; [CPU_] |1460| 
        ; branchcc occurs ; [] |1460| 
	.dwpsn	file "../App_source/Relay.c",line 1462,column 37,is_stmt
        MOVW      DP,#_g_RelayVar       ; [CPU_U] 
        AND       @_g_RelayVar,#0xfeff  ; [CPU_] |1462| 
	.dwpsn	file "../App_source/Relay.c",line 1464,column 37,is_stmt
        MOVW      DP,#_g_InvVar+4       ; [CPU_U] 
        TBIT      @_g_InvVar+4,#3       ; [CPU_] |1464| 
        BF        $C$L112,TC            ; [CPU_] |1464| 
        ; branchcc occurs ; [] |1464| 
	.dwpsn	file "../App_source/Relay.c",line 1466,column 41,is_stmt
        MOVW      DP,#_g_RelayVar       ; [CPU_U] 
        AND       AL,@_g_RelayVar,#0xfff8 ; [CPU_] |1466| 
        ORB       AL,#0x04              ; [CPU_] |1466| 
        MOV       @_g_RelayVar,AL       ; [CPU_] |1466| 
        B         $C$L112,UNC           ; [CPU_] |1466| 
        ; branch occurs ; [] |1466| 
$C$L95:    
	.dwpsn	file "../App_source/Relay.c",line 1471,column 37,is_stmt
        MOVW      DP,#_g_RelayVar       ; [CPU_U] 
        OR        @_g_RelayVar,#0x0100  ; [CPU_] |1471| 
        B         $C$L112,UNC           ; [CPU_] |1471| 
        ; branch occurs ; [] |1471| 
$C$L96:    
	.dwpsn	file "../App_source/Relay.c",line 1412,column 29,is_stmt
        MOVW      DP,#_g_SystemInfo+4   ; [CPU_U] 
        MOV       AH,@_g_SystemInfo+4   ; [CPU_] |1412| 
        AND       AL,@_g_SystemInfo+4,#0x0010 ; [CPU_] |1412| 
        ANDB      AH,#0x03              ; [CPU_] |1412| 
        LSR       AL,4                  ; [CPU_] |1412| 
        OR        AL,AH                 ; [CPU_] |1412| 
        AND       AH,@_g_SystemInfo+4,#0x0020 ; [CPU_] |1412| 
        LSR       AH,5                  ; [CPU_] |1412| 
        OR        AH,AL                 ; [CPU_] |1412| 
        BF        $C$L99,EQ             ; [CPU_] |1412| 
        ; branchcc occurs ; [] |1412| 
	.dwpsn	file "../App_source/Relay.c",line 1421,column 33,is_stmt
        MOVW      DP,#_g_RelayVar       ; [CPU_U] 
        TBIT      @_g_RelayVar,#8       ; [CPU_] |1421| 
        BF        $C$L98,NTC            ; [CPU_] |1421| 
        ; branchcc occurs ; [] |1421| 
	.dwpsn	file "../App_source/Relay.c",line 1423,column 37,is_stmt
        MOVW      DP,#_g_InvVar+4       ; [CPU_U] 
        TBIT      @_g_InvVar+4,#6       ; [CPU_] |1423| 
        BF        $C$L112,NTC           ; [CPU_] |1423| 
        ; branchcc occurs ; [] |1423| 
	.dwpsn	file "../App_source/Relay.c",line 1425,column 41,is_stmt
        MOVW      DP,#_g_RelayVar+1     ; [CPU_U] 
        TBIT      @_g_RelayVar+1,#4     ; [CPU_] |1425| 
        BF        $C$L97,NTC            ; [CPU_] |1425| 
        ; branchcc occurs ; [] |1425| 
	.dwpsn	file "../App_source/Relay.c",line 1427,column 45,is_stmt
        AND       @_g_RelayVar,#0xfeff  ; [CPU_] |1427| 
	.dwpsn	file "../App_source/Relay.c",line 1429,column 45,is_stmt
        MOVW      DP,#_g_InvVar+4       ; [CPU_U] 
        TBIT      @_g_InvVar+4,#3       ; [CPU_] |1429| 
        BF        $C$L112,TC            ; [CPU_] |1429| 
        ; branchcc occurs ; [] |1429| 
	.dwpsn	file "../App_source/Relay.c",line 1431,column 49,is_stmt
        MOVW      DP,#_g_RelayVar       ; [CPU_U] 
        AND       AL,@_g_RelayVar,#0xfff8 ; [CPU_] |1431| 
        ORB       AL,#0x04              ; [CPU_] |1431| 
        MOV       @_g_RelayVar,AL       ; [CPU_] |1431| 
        B         $C$L112,UNC           ; [CPU_] |1431| 
        ; branch occurs ; [] |1431| 
$C$L97:    
	.dwpsn	file "../App_source/Relay.c",line 1436,column 45,is_stmt
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_name("_Relay_InvRlyShortCheck")
	.dwattr $C$DW$63, DW_AT_TI_call
        LCR       #_Relay_InvRlyShortCheck ; [CPU_] |1436| 
        ; call occurs [#_Relay_InvRlyShortCheck] ; [] |1436| 
        B         $C$L112,UNC           ; [CPU_] |1436| 
        ; branch occurs ; [] |1436| 
$C$L98:    
	.dwpsn	file "../App_source/Relay.c",line 1442,column 37,is_stmt
        OR        @_g_RelayVar,#0x0100  ; [CPU_] |1442| 
        B         $C$L112,UNC           ; [CPU_] |1442| 
        ; branch occurs ; [] |1442| 
$C$L99:    
	.dwpsn	file "../App_source/Relay.c",line 1416,column 33,is_stmt
        MOVW      DP,#_g_RelayVar       ; [CPU_U] 
        AND       @_g_RelayVar,#0xfeff  ; [CPU_] |1416| 
	.dwpsn	file "../App_source/Relay.c",line 1417,column 33,is_stmt
        AND       AL,@_g_RelayVar,#0xfff8 ; [CPU_] |1417| 
        ORB       AL,#0x04              ; [CPU_] |1417| 
        MOV       @_g_RelayVar,AL       ; [CPU_] |1417| 
	.dwpsn	file "../App_source/Relay.c",line 1418,column 29,is_stmt
        B         $C$L112,UNC           ; [CPU_] |1418| 
        ; branch occurs ; [] |1418| 
$C$L100:    
	.dwpsn	file "../App_source/Relay.c",line 1321,column 21,is_stmt
        MOVW      DP,#_g_SysFault+10    ; [CPU_U] 
        TBIT      @_g_SysFault+10,#5    ; [CPU_] |1321| 
        BF        $C$L103,TC            ; [CPU_] |1321| 
        ; branchcc occurs ; [] |1321| 
        MOVW      DP,#_uiFrameParallelEnable ; [CPU_U] 
        MOV       AL,@_uiFrameParallelEnable ; [CPU_] |1321| 
        BF        $C$L101,EQ            ; [CPU_] |1321| 
        ; branchcc occurs ; [] |1321| 
        CMPB      AL,#1                 ; [CPU_] |1321| 
        BF        $C$L103,NEQ           ; [CPU_] |1321| 
        ; branchcc occurs ; [] |1321| 
        MOVW      DP,#_unRxSysStaFlag   ; [CPU_U] 
        AND       AL,@_unRxSysStaFlag,#0x00e0 ; [CPU_] |1321| 
        LSR       AL,5                  ; [CPU_] |1321| 
        CMPB      AL,#2                 ; [CPU_] |1321| 
        B         $C$L103,GEQ           ; [CPU_] |1321| 
        ; branchcc occurs ; [] |1321| 
$C$L101:    
	.dwpsn	file "../App_source/Relay.c",line 1326,column 25,is_stmt
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_name("_Relay_GenRlyShortCheck")
	.dwattr $C$DW$64, DW_AT_TI_call
        LCR       #_Relay_GenRlyShortCheck ; [CPU_] |1326| 
        ; call occurs [#_Relay_GenRlyShortCheck] ; [] |1326| 
	.dwpsn	file "../App_source/Relay.c",line 1327,column 25,is_stmt
        MOVW      DP,#_g_RelayVar+1     ; [CPU_U] 
        TBIT      @_g_RelayVar+1,#2     ; [CPU_] |1327| 
        BF        $C$L112,NTC           ; [CPU_] |1327| 
        ; branchcc occurs ; [] |1327| 
	.dwpsn	file "../App_source/Relay.c",line 1329,column 29,is_stmt
        MOVW      DP,#_g_InvVar+4       ; [CPU_U] 
        AND       @_g_InvVar+4,#0xffbf  ; [CPU_] |1329| 
	.dwpsn	file "../App_source/Relay.c",line 1331,column 29,is_stmt
        MOVW      DP,#_uiOutputVoltChkCnt$9 ; [CPU_U] 
        INC       @_uiOutputVoltChkCnt$9 ; [CPU_] |1331| 
        MOV       AL,@_uiOutputVoltChkCnt$9 ; [CPU_] |1331| 
        CMPB      AL,#5                 ; [CPU_] |1331| 
        B         $C$L102,HIS           ; [CPU_] |1331| 
        ; branchcc occurs ; [] |1331| 
	.dwpsn	file "../App_source/Relay.c",line 1341,column 33,is_stmt
        MOV32     R0H,@_fOutputVoltSum$10 ; [CPU_] |1341| 
        MOVW      DP,#_stValue+88       ; [CPU_U] 
        MOV32     R1H,@_stValue+88      ; [CPU_] |1341| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |1341| 
        MOVW      DP,#_fOutputVoltSum$10 ; [CPU_U] 
        MOV32     @_fOutputVoltSum$10,R0H ; [CPU_] |1341| 
        B         $C$L112,UNC           ; [CPU_] |1341| 
        ; branch occurs ; [] |1341| 
$C$L102:    
	.dwpsn	file "../App_source/Relay.c",line 1333,column 33,is_stmt
        MOV32     R0H,@_fOutputVoltSum$10 ; [CPU_] |1333| 
        MOVW      DP,#_stValue+88       ; [CPU_U] 
        MOV32     R1H,@_stValue+88      ; [CPU_] |1333| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |1333| 
        MOVW      DP,#_fOutputVoltSum$10 ; [CPU_U] 
        MOV32     @_fOutputVoltSum$10,R0H ; [CPU_] |1333| 
	.dwpsn	file "../App_source/Relay.c",line 1334,column 33,is_stmt
        MOVIZ     R0H,#15948            ; [CPU_] |1334| 
        MOV32     R1H,@_fOutputVoltSum$10 ; [CPU_] |1334| 
        MOVXI     R0H,#52429            ; [CPU_] |1334| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |1334| 
        NOP       ; [CPU_] 
        MOV32     @_fOutputVoltAvg$11,R0H ; [CPU_] |1334| 
	.dwpsn	file "../App_source/Relay.c",line 1335,column 33,is_stmt
        MOV       @_uiOutputVoltChkCnt$9,#0 ; [CPU_] |1335| 
	.dwpsn	file "../App_source/Relay.c",line 1336,column 33,is_stmt
        ZERO      R0H                   ; [CPU_] |1336| 
        MOV32     @_fOutputVoltSum$10,R0H ; [CPU_] |1336| 
	.dwpsn	file "../App_source/Relay.c",line 1337,column 33,is_stmt
        MOVW      DP,#_g_RelayVar       ; [CPU_U] 
        AND       AL,@_g_RelayVar,#0xfff8 ; [CPU_] |1337| 
        ORB       AL,#0x03              ; [CPU_] |1337| 
        MOV       @_g_RelayVar,AL       ; [CPU_] |1337| 
	.dwpsn	file "../App_source/Relay.c",line 1338,column 29,is_stmt
        B         $C$L112,UNC           ; [CPU_] |1338| 
        ; branch occurs ; [] |1338| 
$C$L103:    
	.dwpsn	file "../App_source/Relay.c",line 1348,column 25,is_stmt
        MOVW      DP,#_uiOutputVoltChkCnt$9 ; [CPU_U] 
        INC       @_uiOutputVoltChkCnt$9 ; [CPU_] |1348| 
        MOV       AL,@_uiOutputVoltChkCnt$9 ; [CPU_] |1348| 
        CMPB      AL,#5                 ; [CPU_] |1348| 
        B         $C$L104,HIS           ; [CPU_] |1348| 
        ; branchcc occurs ; [] |1348| 
	.dwpsn	file "../App_source/Relay.c",line 1358,column 29,is_stmt
        MOV32     R0H,@_fOutputVoltSum$10 ; [CPU_] |1358| 
        MOVW      DP,#_stValue+88       ; [CPU_U] 
        MOV32     R1H,@_stValue+88      ; [CPU_] |1358| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |1358| 
        MOVW      DP,#_fOutputVoltSum$10 ; [CPU_U] 
        MOV32     @_fOutputVoltSum$10,R0H ; [CPU_] |1358| 
        B         $C$L112,UNC           ; [CPU_] |1358| 
        ; branch occurs ; [] |1358| 
$C$L104:    
	.dwpsn	file "../App_source/Relay.c",line 1350,column 29,is_stmt
        MOV32     R0H,@_fOutputVoltSum$10 ; [CPU_] |1350| 
        MOVW      DP,#_stValue+88       ; [CPU_U] 
        MOV32     R1H,@_stValue+88      ; [CPU_] |1350| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |1350| 
        MOVW      DP,#_fOutputVoltSum$10 ; [CPU_U] 
        MOV32     @_fOutputVoltSum$10,R0H ; [CPU_] |1350| 
	.dwpsn	file "../App_source/Relay.c",line 1351,column 29,is_stmt
        MOVIZ     R0H,#15948            ; [CPU_] |1351| 
        MOV32     R1H,@_fOutputVoltSum$10 ; [CPU_] |1351| 
        MOVXI     R0H,#52429            ; [CPU_] |1351| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |1351| 
        NOP       ; [CPU_] 
        MOV32     @_fOutputVoltAvg$11,R0H ; [CPU_] |1351| 
	.dwpsn	file "../App_source/Relay.c",line 1352,column 29,is_stmt
        MOV       @_uiOutputVoltChkCnt$9,#0 ; [CPU_] |1352| 
	.dwpsn	file "../App_source/Relay.c",line 1353,column 29,is_stmt
        ZERO      R0H                   ; [CPU_] |1353| 
        MOV32     @_fOutputVoltSum$10,R0H ; [CPU_] |1353| 
	.dwpsn	file "../App_source/Relay.c",line 1354,column 29,is_stmt
        MOVW      DP,#_g_RelayVar       ; [CPU_U] 
        AND       AL,@_g_RelayVar,#0xfff8 ; [CPU_] |1354| 
        ORB       AL,#0x03              ; [CPU_] |1354| 
        MOV       @_g_RelayVar,AL       ; [CPU_] |1354| 
	.dwpsn	file "../App_source/Relay.c",line 1355,column 25,is_stmt
        B         $C$L112,UNC           ; [CPU_] |1355| 
        ; branch occurs ; [] |1355| 
$C$L105:    
	.dwpsn	file "../App_source/Relay.c",line 1301,column 21,is_stmt
        MOVW      DP,#_g_SystemInfo+4   ; [CPU_U] 
        TBIT      @_g_SystemInfo+4,#2   ; [CPU_] |1301| 
        BF        $C$L107,NTC           ; [CPU_] |1301| 
        ; branchcc occurs ; [] |1301| 
        MOVW      DP,#_uiFrameParallelEnable ; [CPU_U] 
        MOV       AL,@_uiFrameParallelEnable ; [CPU_] |1301| 
        BF        $C$L106,EQ            ; [CPU_] |1301| 
        ; branchcc occurs ; [] |1301| 
        CMPB      AL,#1                 ; [CPU_] |1301| 
        BF        $C$L107,NEQ           ; [CPU_] |1301| 
        ; branchcc occurs ; [] |1301| 
        MOVW      DP,#_unRxSysStaFlag   ; [CPU_U] 
        AND       AL,@_unRxSysStaFlag,#0x00e0 ; [CPU_] |1301| 
        LSR       AL,5                  ; [CPU_] |1301| 
        CMPB      AL,#2                 ; [CPU_] |1301| 
        B         $C$L107,GEQ           ; [CPU_] |1301| 
        ; branchcc occurs ; [] |1301| 
$C$L106:    
	.dwpsn	file "../App_source/Relay.c",line 1306,column 25,is_stmt
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_name("_Relay_GridRlyShortCheck")
	.dwattr $C$DW$65, DW_AT_TI_call
        LCR       #_Relay_GridRlyShortCheck ; [CPU_] |1306| 
        ; call occurs [#_Relay_GridRlyShortCheck] ; [] |1306| 
	.dwpsn	file "../App_source/Relay.c",line 1307,column 25,is_stmt
        MOVW      DP,#_g_RelayVar+1     ; [CPU_U] 
        TBIT      @_g_RelayVar+1,#0     ; [CPU_] |1307| 
        BF        $C$L112,NTC           ; [CPU_] |1307| 
        ; branchcc occurs ; [] |1307| 
	.dwpsn	file "../App_source/Relay.c",line 1309,column 29,is_stmt
        AND       AL,@_g_RelayVar,#0xfff8 ; [CPU_] |1309| 
        ORB       AL,#0x02              ; [CPU_] |1309| 
        MOV       @_g_RelayVar,AL       ; [CPU_] |1309| 
        B         $C$L112,UNC           ; [CPU_] |1309| 
        ; branch occurs ; [] |1309| 
$C$L107:    
	.dwpsn	file "../App_source/Relay.c",line 1314,column 25,is_stmt
        MOVW      DP,#_g_RelayVar       ; [CPU_U] 
        AND       AL,@_g_RelayVar,#0xfff8 ; [CPU_] |1314| 
        ORB       AL,#0x02              ; [CPU_] |1314| 
        MOV       @_g_RelayVar,AL       ; [CPU_] |1314| 
        B         $C$L112,UNC           ; [CPU_] |1314| 
        ; branch occurs ; [] |1314| 
$C$L108:    
	.dwpsn	file "../App_source/Relay.c",line 1288,column 21,is_stmt
        TBIT      @_g_RelayVar,#10      ; [CPU_] |1288| 
        BF        $C$L112,TC            ; [CPU_] |1288| 
        ; branchcc occurs ; [] |1288| 
	.dwpsn	file "../App_source/Relay.c",line 1290,column 25,is_stmt
        AND       @_g_RelayVar+2,#0xfffe ; [CPU_] |1290| 
	.dwpsn	file "../App_source/Relay.c",line 1291,column 25,is_stmt
        AND       @_g_RelayVar+2,#0xfffd ; [CPU_] |1291| 
	.dwpsn	file "../App_source/Relay.c",line 1292,column 25,is_stmt
        AND       @_g_RelayVar+2,#0xffbf ; [CPU_] |1292| 
	.dwpsn	file "../App_source/Relay.c",line 1293,column 25,is_stmt
        AND       @_g_RelayVar+2,#0xffef ; [CPU_] |1293| 
	.dwpsn	file "../App_source/Relay.c",line 1294,column 25,is_stmt
        AND       @_g_RelayVar,#0xfeff  ; [CPU_] |1294| 
	.dwpsn	file "../App_source/Relay.c",line 1295,column 25,is_stmt
        AND       AL,@_g_RelayVar,#0xfff8 ; [CPU_] |1295| 
        ORB       AL,#0x01              ; [CPU_] |1295| 
        MOV       @_g_RelayVar,AL       ; [CPU_] |1295| 
        B         $C$L112,UNC           ; [CPU_] |1295| 
        ; branch occurs ; [] |1295| 
$C$L109:    
	.dwpsn	file "../App_source/Relay.c",line 1489,column 21,is_stmt
        AND       @_g_RelayVar,#0xfff8  ; [CPU_] |1489| 
	.dwpsn	file "../App_source/Relay.c",line 1490,column 21,is_stmt
        B         $C$L112,UNC           ; [CPU_] |1490| 
        ; branch occurs ; [] |1490| 
$C$L110:    
	.dwpsn	file "../App_source/Relay.c",line 1481,column 21,is_stmt
        OR        @_g_RelayVar,#0x0400  ; [CPU_] |1481| 
	.dwpsn	file "../App_source/Relay.c",line 1482,column 21,is_stmt
        AND       @_g_RelayVar,#0xffc7  ; [CPU_] |1482| 
	.dwpsn	file "../App_source/Relay.c",line 1483,column 21,is_stmt
        AND       AL,@_g_RelayVar,#0xff3f ; [CPU_] |1483| 
        ORB       AL,#0x40              ; [CPU_] |1483| 
        MOV       @_g_RelayVar,AL       ; [CPU_] |1483| 
	.dwpsn	file "../App_source/Relay.c",line 1484,column 21,is_stmt
        AND       AL,@_g_RelayVar,#0xfff8 ; [CPU_] |1484| 
        ORB       AL,#0x05              ; [CPU_] |1484| 
        MOV       @_g_RelayVar,AL       ; [CPU_] |1484| 
	.dwpsn	file "../App_source/Relay.c",line 1485,column 21,is_stmt
        B         $C$L112,UNC           ; [CPU_] |1485| 
        ; branch occurs ; [] |1485| 
$C$L111:    
	.dwpsn	file "../App_source/Relay.c",line 1496,column 13,is_stmt
        AND       @_g_RelayVar,#0xfff8  ; [CPU_] |1496| 
	.dwpsn	file "../App_source/Relay.c",line 1497,column 13,is_stmt
        AND       @_g_RelayVar,#0xff3f  ; [CPU_] |1497| 
	.dwpsn	file "../App_source/Relay.c",line 1498,column 13,is_stmt
        AND       @_g_RelayVar+2,#0xfffe ; [CPU_] |1498| 
	.dwpsn	file "../App_source/Relay.c",line 1499,column 13,is_stmt
        AND       @_g_RelayVar+2,#0xfffd ; [CPU_] |1499| 
	.dwpsn	file "../App_source/Relay.c",line 1500,column 13,is_stmt
        AND       @_g_RelayVar+2,#0xffef ; [CPU_] |1500| 
	.dwpsn	file "../App_source/Relay.c",line 1501,column 13,is_stmt
        AND       @_g_RelayVar+2,#0xffbf ; [CPU_] |1501| 
$C$L112:    
	.dwpsn	file "../App_source/Relay.c",line 1504,column 9,is_stmt
        MOVW      DP,#_g_SysFault+5     ; [CPU_U] 
        AND       AH,@_g_SysFault+5,#0x0008 ; [CPU_] |1504| 
        AND       AL,@_g_SysFault+5,#0x0004 ; [CPU_] |1504| 
        LSR       AH,3                  ; [CPU_] |1504| 
        LSR       AL,2                  ; [CPU_] |1504| 
        OR        AL,AH                 ; [CPU_] |1504| 
        AND       AH,@_g_SysFault+5,#0x0020 ; [CPU_] |1504| 
        LSR       AH,5                  ; [CPU_] |1504| 
        OR        AH,AL                 ; [CPU_] |1504| 
        AND       AL,@_g_SysFault+6,#0x0800 ; [CPU_] |1504| 
        LSR       AL,11                 ; [CPU_] |1504| 
        OR        AL,AH                 ; [CPU_] |1504| 
        AND       AH,@_g_SysFault+3,#0x0020 ; [CPU_] |1504| 
        LSR       AH,5                  ; [CPU_] |1504| 
        OR        AH,AL                 ; [CPU_] |1504| 
        BF        $C$L114,EQ            ; [CPU_] |1504| 
        ; branchcc occurs ; [] |1504| 
	.dwpsn	file "../App_source/Relay.c",line 1508,column 13,is_stmt
        MOVW      DP,#_g_RelayVar+2     ; [CPU_U] 
        AND       @_g_RelayVar+2,#0xfffe ; [CPU_] |1508| 
	.dwpsn	file "../App_source/Relay.c",line 1509,column 13,is_stmt
        AND       @_g_RelayVar+2,#0xfffd ; [CPU_] |1509| 
	.dwpsn	file "../App_source/Relay.c",line 1510,column 13,is_stmt
        AND       @_g_RelayVar+2,#0xffef ; [CPU_] |1510| 
	.dwpsn	file "../App_source/Relay.c",line 1511,column 13,is_stmt
        AND       @_g_RelayVar+2,#0xffbf ; [CPU_] |1511| 
	.dwpsn	file "../App_source/Relay.c",line 1512,column 13,is_stmt
        AND       @_g_RelayVar,#0xfeff  ; [CPU_] |1512| 
	.dwpsn	file "../App_source/Relay.c",line 1514,column 13,is_stmt
        OR        @_g_RelayVar,#0x0400  ; [CPU_] |1514| 
	.dwpsn	file "../App_source/Relay.c",line 1515,column 13,is_stmt
        AND       @_g_RelayVar,#0xffc7  ; [CPU_] |1515| 
	.dwpsn	file "../App_source/Relay.c",line 1516,column 13,is_stmt
        AND       AL,@_g_RelayVar,#0xfff8 ; [CPU_] |1516| 
        ORB       AL,#0x05              ; [CPU_] |1516| 
        MOV       @_g_RelayVar,AL       ; [CPU_] |1516| 
	.dwpsn	file "../App_source/Relay.c",line 1517,column 13,is_stmt
        AND       AL,@_g_RelayVar,#0xff3f ; [CPU_] |1517| 
        ORB       AL,#0x80              ; [CPU_] |1517| 
        MOV       @_g_RelayVar,AL       ; [CPU_] |1517| 
        B         $C$L114,UNC           ; [CPU_] |1517| 
        ; branch occurs ; [] |1517| 
$C$L113:    
	.dwpsn	file "../App_source/Relay.c",line 1275,column 9,is_stmt
        MOVW      DP,#_g_RelayVar       ; [CPU_U] 
        MOV       @_g_RelayVar,#0       ; [CPU_] |1275| 
	.dwpsn	file "../App_source/Relay.c",line 1276,column 9,is_stmt
        MOV       @_g_RelayVar+1,#0     ; [CPU_] |1276| 
	.dwpsn	file "../App_source/Relay.c",line 1278,column 9,is_stmt
        AND       @_g_RelayVar,#0xffc7  ; [CPU_] |1278| 
$C$L114:    
	.dwpsn	file "../App_source/Relay.c",line 1520,column 1,is_stmt
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$57, DW_AT_TI_end_file("../App_source/Relay.c")
	.dwattr $C$DW$57, DW_AT_TI_end_line(0x5f0)
	.dwattr $C$DW$57, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$57

	.sect	".text"

$C$DW$67	.dwtag  DW_TAG_subprogram, DW_AT_name("Relay_GridRlyShortCheck")
	.dwattr $C$DW$67, DW_AT_low_pc(_Relay_GridRlyShortCheck)
	.dwattr $C$DW$67, DW_AT_high_pc(0x00)
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_Relay_GridRlyShortCheck")
	.dwattr $C$DW$67, DW_AT_TI_begin_file("../App_source/Relay.c")
	.dwattr $C$DW$67, DW_AT_TI_begin_line(0x5fa)
	.dwattr $C$DW$67, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$67, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Relay.c",line 1531,column 1,is_stmt,address _Relay_GridRlyShortCheck

	.dwfde $C$DW$CIE, _Relay_GridRlyShortCheck
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("uiRlyShortChkCnt")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_uiRlyShortChkCnt$13")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_addr _uiRlyShortChkCnt$13]
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("uiCheckStepCnt")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_uiCheckStepCnt$12")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_addr _uiCheckStepCnt$12]

;***************************************************************
;* FNAME: _Relay_GridRlyShortCheck      FR SIZE:   2           *
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
_Relay_GridRlyShortCheck:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../App_source/Relay.c",line 1535,column 5,is_stmt
        MOVW      DP,#_stValue+92       ; [CPU_U] 
        MOV32     R0H,@_stValue+92      ; [CPU_] |1535| 
        MOV32     R1H,@_stValue+88      ; [CPU_] |1535| 
        SUBF32    R0H,R1H,R0H           ; [CPU_] |1535| 
        NOP       ; [CPU_] 
        ABSF32    R0H,R0H               ; [CPU_] |1535| 
        CMPF32    R0H,#16968            ; [CPU_] |1535| 
        MOVST0    ZF, NF                ; [CPU_] |1535| 
        B         $C$L115,GEQ           ; [CPU_] |1535| 
        ; branchcc occurs ; [] |1535| 
	.dwpsn	file "../App_source/Relay.c",line 1539,column 9,is_stmt
        MOVW      DP,#_uiRlyShortChkCnt$13 ; [CPU_U] 
        INC       @_uiRlyShortChkCnt$13 ; [CPU_] |1539| 
        MOV       AL,@_uiRlyShortChkCnt$13 ; [CPU_] |1539| 
        CMPB      AL,#25                ; [CPU_] |1539| 
        B         $C$L116,LOS           ; [CPU_] |1539| 
        ; branchcc occurs ; [] |1539| 
	.dwpsn	file "../App_source/Relay.c",line 1542,column 13,is_stmt
        MOVW      DP,#_g_SysFault+5     ; [CPU_U] 
        OR        @_g_SysFault+5,#0x0008 ; [CPU_] |1542| 
	.dwpsn	file "../App_source/Relay.c",line 1544,column 13,is_stmt
        MOVW      DP,#_uiRlyShortChkCnt$13 ; [CPU_U] 
        MOV       @_uiRlyShortChkCnt$13,#0 ; [CPU_] |1544| 
        B         $C$L116,UNC           ; [CPU_] |1544| 
        ; branch occurs ; [] |1544| 
$C$L115:    
	.dwpsn	file "../App_source/Relay.c",line 1550,column 9,is_stmt
        MOVW      DP,#_uiRlyShortChkCnt$13 ; [CPU_U] 
        MOV       @_uiRlyShortChkCnt$13,#0 ; [CPU_] |1550| 
$C$L116:    
	.dwpsn	file "../App_source/Relay.c",line 1553,column 5,is_stmt
        MOVW      DP,#_g_SysFault+5     ; [CPU_U] 
        TBIT      @_g_SysFault+5,#3     ; [CPU_] |1553| 
        BF        $C$L117,TC            ; [CPU_] |1553| 
        ; branchcc occurs ; [] |1553| 
	.dwpsn	file "../App_source/Relay.c",line 1555,column 9,is_stmt
        MOVW      DP,#_uiCheckStepCnt$12 ; [CPU_U] 
        INC       @_uiCheckStepCnt$12   ; [CPU_] |1555| 
        MOV       AL,@_uiCheckStepCnt$12 ; [CPU_] |1555| 
        CMPB      AL,#30                ; [CPU_] |1555| 
        B         $C$L117,LO            ; [CPU_] |1555| 
        ; branchcc occurs ; [] |1555| 
	.dwpsn	file "../App_source/Relay.c",line 1557,column 13,is_stmt
        MOV       @_uiCheckStepCnt$12,#0 ; [CPU_] |1557| 
	.dwpsn	file "../App_source/Relay.c",line 1558,column 13,is_stmt
        MOVW      DP,#_g_RelayVar+1     ; [CPU_U] 
        OR        @_g_RelayVar+1,#0x0001 ; [CPU_] |1558| 
$C$L117:    
	.dwpsn	file "../App_source/Relay.c",line 1562,column 1,is_stmt
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$67, DW_AT_TI_end_file("../App_source/Relay.c")
	.dwattr $C$DW$67, DW_AT_TI_end_line(0x61a)
	.dwattr $C$DW$67, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$67

	.sect	".text"

$C$DW$71	.dwtag  DW_TAG_subprogram, DW_AT_name("Relay_InvRlyShortCheck")
	.dwattr $C$DW$71, DW_AT_low_pc(_Relay_InvRlyShortCheck)
	.dwattr $C$DW$71, DW_AT_high_pc(0x00)
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_Relay_InvRlyShortCheck")
	.dwattr $C$DW$71, DW_AT_TI_begin_file("../App_source/Relay.c")
	.dwattr $C$DW$71, DW_AT_TI_begin_line(0x651)
	.dwattr $C$DW$71, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$71, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Relay.c",line 1618,column 1,is_stmt,address _Relay_InvRlyShortCheck

	.dwfde $C$DW$CIE, _Relay_InvRlyShortCheck
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("uiCheckStepCnt")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_uiCheckStepCnt$14")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_addr _uiCheckStepCnt$14]
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("uiRlyShortChkCnt")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_uiRlyShortChkCnt$15")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_addr _uiRlyShortChkCnt$15]

;***************************************************************
;* FNAME: _Relay_InvRlyShortCheck       FR SIZE:   2           *
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
_Relay_InvRlyShortCheck:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../App_source/Relay.c",line 1622,column 2,is_stmt
        MOVW      DP,#_stValue+84       ; [CPU_U] 
        MOV32     R0H,@_stValue+84      ; [CPU_] |1622| 
        MOV32     R1H,@_stValue+88      ; [CPU_] |1622| 
        SUBF32    R0H,R1H,R0H           ; [CPU_] |1622| 
        NOP       ; [CPU_] 
        ABSF32    R0H,R0H               ; [CPU_] |1622| 
        CMPF32    R0H,#16968            ; [CPU_] |1622| 
        MOVST0    ZF, NF                ; [CPU_] |1622| 
        B         $C$L118,GEQ           ; [CPU_] |1622| 
        ; branchcc occurs ; [] |1622| 
	.dwpsn	file "../App_source/Relay.c",line 1626,column 3,is_stmt
        MOVW      DP,#_uiRlyShortChkCnt$15 ; [CPU_U] 
        INC       @_uiRlyShortChkCnt$15 ; [CPU_] |1626| 
        MOV       AL,@_uiRlyShortChkCnt$15 ; [CPU_] |1626| 
        CMPB      AL,#25                ; [CPU_] |1626| 
        B         $C$L119,LOS           ; [CPU_] |1626| 
        ; branchcc occurs ; [] |1626| 
	.dwpsn	file "../App_source/Relay.c",line 1629,column 4,is_stmt
        MOVW      DP,#_g_SysFault+5     ; [CPU_U] 
        OR        @_g_SysFault+5,#0x0020 ; [CPU_] |1629| 
	.dwpsn	file "../App_source/Relay.c",line 1631,column 4,is_stmt
        MOVW      DP,#_uiRlyShortChkCnt$15 ; [CPU_U] 
        MOV       @_uiRlyShortChkCnt$15,#0 ; [CPU_] |1631| 
        B         $C$L119,UNC           ; [CPU_] |1631| 
        ; branch occurs ; [] |1631| 
$C$L118:    
	.dwpsn	file "../App_source/Relay.c",line 1637,column 3,is_stmt
        MOVW      DP,#_uiRlyShortChkCnt$15 ; [CPU_U] 
        MOV       @_uiRlyShortChkCnt$15,#0 ; [CPU_] |1637| 
$C$L119:    
	.dwpsn	file "../App_source/Relay.c",line 1640,column 5,is_stmt
        MOVW      DP,#_g_SysFault+5     ; [CPU_U] 
        TBIT      @_g_SysFault+5,#5     ; [CPU_] |1640| 
        BF        $C$L120,TC            ; [CPU_] |1640| 
        ; branchcc occurs ; [] |1640| 
	.dwpsn	file "../App_source/Relay.c",line 1642,column 3,is_stmt
        MOVW      DP,#_uiCheckStepCnt$14 ; [CPU_U] 
        INC       @_uiCheckStepCnt$14   ; [CPU_] |1642| 
        MOV       AL,@_uiCheckStepCnt$14 ; [CPU_] |1642| 
        CMPB      AL,#30                ; [CPU_] |1642| 
        B         $C$L120,LO            ; [CPU_] |1642| 
        ; branchcc occurs ; [] |1642| 
	.dwpsn	file "../App_source/Relay.c",line 1644,column 4,is_stmt
        MOV       @_uiCheckStepCnt$14,#0 ; [CPU_] |1644| 
	.dwpsn	file "../App_source/Relay.c",line 1645,column 4,is_stmt
        MOVW      DP,#_g_RelayVar+1     ; [CPU_U] 
        OR        @_g_RelayVar+1,#0x0010 ; [CPU_] |1645| 
$C$L120:    
	.dwpsn	file "../App_source/Relay.c",line 1649,column 1,is_stmt
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$71, DW_AT_TI_end_file("../App_source/Relay.c")
	.dwattr $C$DW$71, DW_AT_TI_end_line(0x671)
	.dwattr $C$DW$71, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$71

	.sect	".text"

$C$DW$75	.dwtag  DW_TAG_subprogram, DW_AT_name("Relay_RlySelfChkStateJudge")
	.dwattr $C$DW$75, DW_AT_low_pc(_Relay_RlySelfChkStateJudge)
	.dwattr $C$DW$75, DW_AT_high_pc(0x00)
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_Relay_RlySelfChkStateJudge")
	.dwattr $C$DW$75, DW_AT_TI_begin_file("../App_source/Relay.c")
	.dwattr $C$DW$75, DW_AT_TI_begin_line(0x67b)
	.dwattr $C$DW$75, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$75, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Relay.c",line 1660,column 1,is_stmt,address _Relay_RlySelfChkStateJudge

	.dwfde $C$DW$CIE, _Relay_RlySelfChkStateJudge
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("uiOnGridRlySeftChkFinishCnt")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_uiOnGridRlySeftChkFinishCnt$16")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_addr _uiOnGridRlySeftChkFinishCnt$16]

;***************************************************************
;* FNAME: _Relay_RlySelfChkStateJudge   FR SIZE:   0           *
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
_Relay_RlySelfChkStateJudge:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Relay.c",line 1664,column 5,is_stmt
        MOVW      DP,#_g_InvVar         ; [CPU_U] 
        MOV       AL,@_g_InvVar         ; [CPU_] |1664| 
        ANDB      AL,#0x0f              ; [CPU_] |1664| 
        CMPB      AL,#1                 ; [CPU_] |1664| 
        BF        $C$L121,EQ            ; [CPU_] |1664| 
        ; branchcc occurs ; [] |1664| 
	.dwpsn	file "../App_source/Relay.c",line 1696,column 10,is_stmt
        MOV       AL,@_g_InvVar         ; [CPU_] |1696| 
        ANDB      AL,#0x0f              ; [CPU_] |1696| 
        BF        $C$L123,NEQ           ; [CPU_] |1696| 
        ; branchcc occurs ; [] |1696| 
	.dwpsn	file "../App_source/Relay.c",line 1698,column 9,is_stmt
        AND       @_g_InvVar,#0xdfff    ; [CPU_] |1698| 
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L121:    
	.dwpsn	file "../App_source/Relay.c",line 1669,column 13,is_stmt
        MOVW      DP,#_g_RelayVar       ; [CPU_U] 
        TBIT      @_g_RelayVar,#10      ; [CPU_] |1669| 
        BF        $C$L122,NTC           ; [CPU_] |1669| 
        ; branchcc occurs ; [] |1669| 
        AND       AL,@_g_RelayVar,#0x00c0 ; [CPU_] |1669| 
        LSR       AL,6                  ; [CPU_] |1669| 
        CMPB      AL,#1                 ; [CPU_] |1669| 
        BF        $C$L122,NEQ           ; [CPU_] |1669| 
        ; branchcc occurs ; [] |1669| 
	.dwpsn	file "../App_source/Relay.c",line 1674,column 17,is_stmt
        MOVW      DP,#_uiOnGridRlySeftChkFinishCnt$16 ; [CPU_U] 
        INC       @_uiOnGridRlySeftChkFinishCnt$16 ; [CPU_] |1674| 
        MOV       AL,@_uiOnGridRlySeftChkFinishCnt$16 ; [CPU_] |1674| 
        CMPB      AL,#10                ; [CPU_] |1674| 
        B         $C$L123,LO            ; [CPU_] |1674| 
        ; branchcc occurs ; [] |1674| 
	.dwpsn	file "../App_source/Relay.c",line 1676,column 21,is_stmt
        MOV       @_uiOnGridRlySeftChkFinishCnt$16,#0 ; [CPU_] |1676| 
	.dwpsn	file "../App_source/Relay.c",line 1677,column 21,is_stmt
        MOVW      DP,#_g_InvVar         ; [CPU_U] 
        OR        @_g_InvVar,#0x2000    ; [CPU_] |1677| 
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L122:    
	.dwpsn	file "../App_source/Relay.c",line 1682,column 17,is_stmt
        MOVW      DP,#_uiOnGridRlySeftChkFinishCnt$16 ; [CPU_U] 
        MOV       @_uiOnGridRlySeftChkFinishCnt$16,#0 ; [CPU_] |1682| 
$C$L123:    
	.dwpsn	file "../App_source/Relay.c",line 1702,column 1,is_stmt
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$75, DW_AT_TI_end_file("../App_source/Relay.c")
	.dwattr $C$DW$75, DW_AT_TI_end_line(0x6a6)
	.dwattr $C$DW$75, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$75

	.sect	".text"

$C$DW$80	.dwtag  DW_TAG_subprogram, DW_AT_name("Relay_GenRlyFaultCheck")
	.dwattr $C$DW$80, DW_AT_low_pc(_Relay_GenRlyFaultCheck)
	.dwattr $C$DW$80, DW_AT_high_pc(0x00)
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_Relay_GenRlyFaultCheck")
	.dwattr $C$DW$80, DW_AT_TI_begin_file("../App_source/Relay.c")
	.dwattr $C$DW$80, DW_AT_TI_begin_line(0x6e8)
	.dwattr $C$DW$80, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$80, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Relay.c",line 1769,column 1,is_stmt,address _Relay_GenRlyFaultCheck

	.dwfde $C$DW$CIE, _Relay_GenRlyFaultCheck
$C$DW$81	.dwtag  DW_TAG_variable, DW_AT_name("uiRlyFalutChkCnt1")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_uiRlyFalutChkCnt1$17")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_addr _uiRlyFalutChkCnt1$17]
$C$DW$82	.dwtag  DW_TAG_variable, DW_AT_name("uiRlyFalutChkCnt2")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_uiRlyFalutChkCnt2$18")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_addr _uiRlyFalutChkCnt2$18]

;***************************************************************
;* FNAME: _Relay_GenRlyFaultCheck       FR SIZE:   2           *
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
_Relay_GenRlyFaultCheck:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../App_source/Relay.c",line 1773,column 5,is_stmt
        MOVW      DP,#_g_ComInfo        ; [CPU_U] 
        AND       AL,@_g_ComInfo,#0x3000 ; [CPU_] |1773| 
        LSR       AL,12                 ; [CPU_] |1773| 
        CMPB      AL,#1                 ; [CPU_] |1773| 
        BF        $C$L131,NEQ           ; [CPU_] |1773| 
        ; branchcc occurs ; [] |1773| 
        MOVW      DP,#_g_SysFault+6     ; [CPU_U] 
        TBIT      @_g_SysFault+6,#11    ; [CPU_] |1773| 
        BF        $C$L131,TC            ; [CPU_] |1773| 
        ; branchcc occurs ; [] |1773| 
	.dwpsn	file "../App_source/Relay.c",line 1777,column 9,is_stmt
        MOVW      DP,#_g_RelayVar+3     ; [CPU_U] 
        AND       AL,@_g_RelayVar+3,#0x3000 ; [CPU_] |1777| 
        LSR       AL,12                 ; [CPU_] |1777| 
        CMPB      AL,#2                 ; [CPU_] |1777| 
        BF        $C$L125,NEQ           ; [CPU_] |1777| 
        ; branchcc occurs ; [] |1777| 
	.dwpsn	file "../App_source/Relay.c",line 1780,column 13,is_stmt
        MOVW      DP,#_stValue+98       ; [CPU_U] 
        MOV32     R0H,@_stValue+98      ; [CPU_] |1780| 
        MOV32     R1H,@_stValue+88      ; [CPU_] |1780| 
        SUBF32    R0H,R1H,R0H           ; [CPU_] |1780| 
        NOP       ; [CPU_] 
        ABSF32    R0H,R0H               ; [CPU_] |1780| 
        CMPF32    R0H,#17076            ; [CPU_] |1780| 
        MOVST0    ZF, NF                ; [CPU_] |1780| 
        B         $C$L124,LEQ           ; [CPU_] |1780| 
        ; branchcc occurs ; [] |1780| 
	.dwpsn	file "../App_source/Relay.c",line 1784,column 17,is_stmt
        MOVW      DP,#_uiRlyFalutChkCnt1$17 ; [CPU_U] 
        INC       @_uiRlyFalutChkCnt1$17 ; [CPU_] |1784| 
        MOV       AL,@_uiRlyFalutChkCnt1$17 ; [CPU_] |1784| 
        CMPB      AL,#25                ; [CPU_] |1784| 
        B         $C$L126,LOS           ; [CPU_] |1784| 
        ; branchcc occurs ; [] |1784| 
	.dwpsn	file "../App_source/Relay.c",line 1786,column 21,is_stmt
        MOVW      DP,#_g_SysFault+6     ; [CPU_U] 
        OR        @_g_SysFault+6,#0x0800 ; [CPU_] |1786| 
	.dwpsn	file "../App_source/Relay.c",line 1787,column 21,is_stmt
        MOVW      DP,#_uiRlyFalutChkCnt1$17 ; [CPU_U] 
        MOV       @_uiRlyFalutChkCnt1$17,#0 ; [CPU_] |1787| 
        B         $C$L126,UNC           ; [CPU_] |1787| 
        ; branch occurs ; [] |1787| 
$C$L124:    
	.dwpsn	file "../App_source/Relay.c",line 1792,column 17,is_stmt
        MOVW      DP,#_uiRlyFalutChkCnt1$17 ; [CPU_U] 
        MOV       @_uiRlyFalutChkCnt1$17,#0 ; [CPU_] |1792| 
        B         $C$L126,UNC           ; [CPU_] |1792| 
        ; branch occurs ; [] |1792| 
$C$L125:    
	.dwpsn	file "../App_source/Relay.c",line 1797,column 13,is_stmt
        MOVW      DP,#_uiRlyFalutChkCnt1$17 ; [CPU_U] 
        MOV       @_uiRlyFalutChkCnt1$17,#0 ; [CPU_] |1797| 
$C$L126:    
	.dwpsn	file "../App_source/Relay.c",line 1801,column 9,is_stmt
        MOVW      DP,#_g_RelayVar+3     ; [CPU_U] 
        AND       AL,@_g_RelayVar+3,#0x3000 ; [CPU_] |1801| 
        LSR       AL,12                 ; [CPU_] |1801| 
        BF        $C$L130,NEQ           ; [CPU_] |1801| 
        ; branchcc occurs ; [] |1801| 
        MOVW      DP,#_g_InvVar         ; [CPU_U] 
        MOV       AL,@_g_InvVar         ; [CPU_] |1801| 
        ANDB      AL,#0x0f              ; [CPU_] |1801| 
        CMPB      AL,#4                 ; [CPU_] |1801| 
        BF        $C$L128,EQ            ; [CPU_] |1801| 
        ; branchcc occurs ; [] |1801| 
        MOV       AL,@_g_InvVar         ; [CPU_] |1801| 
        ANDB      AL,#0x0f              ; [CPU_] |1801| 
        CMPB      AL,#2                 ; [CPU_] |1801| 
        BF        $C$L127,NEQ           ; [CPU_] |1801| 
        ; branchcc occurs ; [] |1801| 
        MOVW      DP,#_g_RelayVar+3     ; [CPU_U] 
        MOV       AL,@_g_RelayVar+3     ; [CPU_] |1801| 
        ANDB      AL,#0x03              ; [CPU_] |1801| 
        CMPB      AL,#2                 ; [CPU_] |1801| 
        BF        $C$L127,NEQ           ; [CPU_] |1801| 
        ; branchcc occurs ; [] |1801| 
        AND       AL,@_g_RelayVar+3,#0x000c ; [CPU_] |1801| 
        LSR       AL,2                  ; [CPU_] |1801| 
        CMPB      AL,#2                 ; [CPU_] |1801| 
        BF        $C$L128,EQ            ; [CPU_] |1801| 
        ; branchcc occurs ; [] |1801| 
$C$L127:    
        MOVW      DP,#_g_InvVar         ; [CPU_U] 
        MOV       AL,@_g_InvVar         ; [CPU_] |1801| 
        ANDB      AL,#0x0f              ; [CPU_] |1801| 
        CMPB      AL,#3                 ; [CPU_] |1801| 
        BF        $C$L130,NEQ           ; [CPU_] |1801| 
        ; branchcc occurs ; [] |1801| 
$C$L128:    
	.dwpsn	file "../App_source/Relay.c",line 1813,column 4,is_stmt
        MOVW      DP,#_stValue+98       ; [CPU_U] 
        MOV32     R0H,@_stValue+98      ; [CPU_] |1813| 
        MOV32     R1H,@_stValue+88      ; [CPU_] |1813| 
        SUBF32    R0H,R1H,R0H           ; [CPU_] |1813| 
        NOP       ; [CPU_] 
        ABSF32    R0H,R0H               ; [CPU_] |1813| 
        CMPF32    R0H,#16968            ; [CPU_] |1813| 
        MOVST0    ZF, NF                ; [CPU_] |1813| 
        B         $C$L129,GEQ           ; [CPU_] |1813| 
        ; branchcc occurs ; [] |1813| 
	.dwpsn	file "../App_source/Relay.c",line 1817,column 5,is_stmt
        MOVW      DP,#_uiRlyFalutChkCnt2$18 ; [CPU_U] 
        INC       @_uiRlyFalutChkCnt2$18 ; [CPU_] |1817| 
        MOV       AL,@_uiRlyFalutChkCnt2$18 ; [CPU_] |1817| 
        CMPB      AL,#25                ; [CPU_] |1817| 
        B         $C$L132,LOS           ; [CPU_] |1817| 
        ; branchcc occurs ; [] |1817| 
	.dwpsn	file "../App_source/Relay.c",line 1819,column 6,is_stmt
        MOVW      DP,#_g_SysFault+6     ; [CPU_U] 
        OR        @_g_SysFault+6,#0x0800 ; [CPU_] |1819| 
	.dwpsn	file "../App_source/Relay.c",line 1820,column 6,is_stmt
        MOVW      DP,#_uiRlyFalutChkCnt2$18 ; [CPU_U] 
        MOV       @_uiRlyFalutChkCnt2$18,#0 ; [CPU_] |1820| 
        B         $C$L132,UNC           ; [CPU_] |1820| 
        ; branch occurs ; [] |1820| 
$C$L129:    
	.dwpsn	file "../App_source/Relay.c",line 1825,column 5,is_stmt
        MOVW      DP,#_uiRlyFalutChkCnt2$18 ; [CPU_U] 
        MOV       @_uiRlyFalutChkCnt2$18,#0 ; [CPU_] |1825| 
        B         $C$L132,UNC           ; [CPU_] |1825| 
        ; branch occurs ; [] |1825| 
$C$L130:    
	.dwpsn	file "../App_source/Relay.c",line 1830,column 13,is_stmt
        MOVW      DP,#_uiRlyFalutChkCnt2$18 ; [CPU_U] 
        MOV       @_uiRlyFalutChkCnt2$18,#0 ; [CPU_] |1830| 
        B         $C$L132,UNC           ; [CPU_] |1830| 
        ; branch occurs ; [] |1830| 
$C$L131:    
	.dwpsn	file "../App_source/Relay.c",line 1835,column 9,is_stmt
        MOVW      DP,#_uiRlyFalutChkCnt1$17 ; [CPU_U] 
        MOV       @_uiRlyFalutChkCnt1$17,#0 ; [CPU_] |1835| 
	.dwpsn	file "../App_source/Relay.c",line 1836,column 9,is_stmt
        MOV       @_uiRlyFalutChkCnt2$18,#0 ; [CPU_] |1836| 
$C$L132:    
	.dwpsn	file "../App_source/Relay.c",line 1839,column 1,is_stmt
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$80, DW_AT_TI_end_file("../App_source/Relay.c")
	.dwattr $C$DW$80, DW_AT_TI_end_line(0x72f)
	.dwattr $C$DW$80, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$80

	.sect	".text"

$C$DW$84	.dwtag  DW_TAG_subprogram, DW_AT_name("Relay_GenRlyShortCheck")
	.dwattr $C$DW$84, DW_AT_low_pc(_Relay_GenRlyShortCheck)
	.dwattr $C$DW$84, DW_AT_high_pc(0x00)
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_Relay_GenRlyShortCheck")
	.dwattr $C$DW$84, DW_AT_TI_begin_file("../App_source/Relay.c")
	.dwattr $C$DW$84, DW_AT_TI_begin_line(0x739)
	.dwattr $C$DW$84, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$84, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Relay.c",line 1850,column 1,is_stmt,address _Relay_GenRlyShortCheck

	.dwfde $C$DW$CIE, _Relay_GenRlyShortCheck
$C$DW$85	.dwtag  DW_TAG_variable, DW_AT_name("uiCheckStepCnt")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_uiCheckStepCnt$19")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$85, DW_AT_location[DW_OP_addr _uiCheckStepCnt$19]
$C$DW$86	.dwtag  DW_TAG_variable, DW_AT_name("uiRlyShortChkCnt")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_uiRlyShortChkCnt$20")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_addr _uiRlyShortChkCnt$20]

;***************************************************************
;* FNAME: _Relay_GenRlyShortCheck       FR SIZE:   2           *
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
_Relay_GenRlyShortCheck:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../App_source/Relay.c",line 1854,column 5,is_stmt
        MOVW      DP,#_stValue+98       ; [CPU_U] 
        MOV32     R0H,@_stValue+98      ; [CPU_] |1854| 
        MOV32     R1H,@_stValue+88      ; [CPU_] |1854| 
        SUBF32    R0H,R1H,R0H           ; [CPU_] |1854| 
        NOP       ; [CPU_] 
        ABSF32    R0H,R0H               ; [CPU_] |1854| 
        CMPF32    R0H,#16968            ; [CPU_] |1854| 
        MOVST0    ZF, NF                ; [CPU_] |1854| 
        B         $C$L133,GEQ           ; [CPU_] |1854| 
        ; branchcc occurs ; [] |1854| 
	.dwpsn	file "../App_source/Relay.c",line 1856,column 9,is_stmt
        MOVW      DP,#_uiRlyShortChkCnt$20 ; [CPU_U] 
        INC       @_uiRlyShortChkCnt$20 ; [CPU_] |1856| 
        MOV       AL,@_uiRlyShortChkCnt$20 ; [CPU_] |1856| 
        CMPB      AL,#25                ; [CPU_] |1856| 
        B         $C$L134,LOS           ; [CPU_] |1856| 
        ; branchcc occurs ; [] |1856| 
	.dwpsn	file "../App_source/Relay.c",line 1859,column 13,is_stmt
        MOVW      DP,#_g_SysFault+6     ; [CPU_U] 
        OR        @_g_SysFault+6,#0x0800 ; [CPU_] |1859| 
	.dwpsn	file "../App_source/Relay.c",line 1861,column 13,is_stmt
        MOVW      DP,#_uiRlyShortChkCnt$20 ; [CPU_U] 
        MOV       @_uiRlyShortChkCnt$20,#0 ; [CPU_] |1861| 
        B         $C$L134,UNC           ; [CPU_] |1861| 
        ; branch occurs ; [] |1861| 
$C$L133:    
	.dwpsn	file "../App_source/Relay.c",line 1867,column 9,is_stmt
        MOVW      DP,#_uiRlyShortChkCnt$20 ; [CPU_U] 
        MOV       @_uiRlyShortChkCnt$20,#0 ; [CPU_] |1867| 
$C$L134:    
	.dwpsn	file "../App_source/Relay.c",line 1870,column 5,is_stmt
        MOVW      DP,#_g_SysFault+6     ; [CPU_U] 
        TBIT      @_g_SysFault+6,#11    ; [CPU_] |1870| 
        BF        $C$L135,TC            ; [CPU_] |1870| 
        ; branchcc occurs ; [] |1870| 
	.dwpsn	file "../App_source/Relay.c",line 1872,column 9,is_stmt
        MOVW      DP,#_uiCheckStepCnt$19 ; [CPU_U] 
        INC       @_uiCheckStepCnt$19   ; [CPU_] |1872| 
        MOV       AL,@_uiCheckStepCnt$19 ; [CPU_] |1872| 
        CMPB      AL,#30                ; [CPU_] |1872| 
        B         $C$L135,LO            ; [CPU_] |1872| 
        ; branchcc occurs ; [] |1872| 
	.dwpsn	file "../App_source/Relay.c",line 1874,column 13,is_stmt
        MOV       @_uiCheckStepCnt$19,#0 ; [CPU_] |1874| 
	.dwpsn	file "../App_source/Relay.c",line 1875,column 13,is_stmt
        MOVW      DP,#_g_RelayVar+1     ; [CPU_U] 
        OR        @_g_RelayVar+1,#0x0004 ; [CPU_] |1875| 
$C$L135:    
	.dwpsn	file "../App_source/Relay.c",line 1879,column 1,is_stmt
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$84, DW_AT_TI_end_file("../App_source/Relay.c")
	.dwattr $C$DW$84, DW_AT_TI_end_line(0x757)
	.dwattr $C$DW$84, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$84

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_uiSciSetDataBag
	.global	_unRxSysStaFlag
	.global	_uiFrameParallelEnable
	.global	_g_RelayVar
	.global	_g_SysFault
	.global	_strPllValue
	.global	_GpioDataRegs
	.global	_strPllToGen
	.global	_strPllToGrid
	.global	_strPllToInv
	.global	_g_ComInfo
	.global	_g_SystemInfo
	.global	_g_InvVar
	.global	_stValue

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x1c)
$C$DW$88	.dwtag  DW_TAG_member
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$88, DW_AT_name("VInvA")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_VInvA")
	.dwattr $C$DW$88, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$88, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$89	.dwtag  DW_TAG_member
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$89, DW_AT_name("IInvA")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_IInvA")
	.dwattr $C$DW$89, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$89, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$90	.dwtag  DW_TAG_member
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$90, DW_AT_name("VOutA")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_VOutA")
	.dwattr $C$DW$90, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$90, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$91	.dwtag  DW_TAG_member
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$91, DW_AT_name("IOutA")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_IOutA")
	.dwattr $C$DW$91, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$91, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$92	.dwtag  DW_TAG_member
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$92, DW_AT_name("VGridA")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_VGridA")
	.dwattr $C$DW$92, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$92, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$93	.dwtag  DW_TAG_member
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$93, DW_AT_name("IGridA")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_IGridA")
	.dwattr $C$DW$93, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$93, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$94	.dwtag  DW_TAG_member
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$94, DW_AT_name("CurrCtA")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_CurrCtA")
	.dwattr $C$DW$94, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$94, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$95	.dwtag  DW_TAG_member
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$95, DW_AT_name("VGenA")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_VGenA")
	.dwattr $C$DW$95, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$95, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$96	.dwtag  DW_TAG_member
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$96, DW_AT_name("IGenA")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_IGenA")
	.dwattr $C$DW$96, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$96, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$97	.dwtag  DW_TAG_member
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$97, DW_AT_name("VGenDCA")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_VGenDCA")
	.dwattr $C$DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$97, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$98	.dwtag  DW_TAG_member
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$98, DW_AT_name("VNE")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_VNE")
	.dwattr $C$DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$98, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$99	.dwtag  DW_TAG_member
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$99, DW_AT_name("IGfci")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_IGfci")
	.dwattr $C$DW$99, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$99, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$100	.dwtag  DW_TAG_member
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$100, DW_AT_name("VSmLoadA")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_VSmLoadA")
	.dwattr $C$DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$100, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$101	.dwtag  DW_TAG_member
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$101, DW_AT_name("ISmLoadA")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_ISmLoadA")
	.dwattr $C$DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$101, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20

$C$DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("f32RmsDataStr")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)

$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x01)
$C$DW$102	.dwtag  DW_TAG_member
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$102, DW_AT_name("VGridA")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_VGridA")
	.dwattr $C$DW$102, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$102, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22

$C$DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("u16RmsDataStr")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)

$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x14)
$C$DW$103	.dwtag  DW_TAG_member
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$103, DW_AT_name("VInvDcR")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_VInvDcR")
	.dwattr $C$DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$103, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$104	.dwtag  DW_TAG_member
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$104, DW_AT_name("IInvDcR")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_IInvDcR")
	.dwattr $C$DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$104, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$105	.dwtag  DW_TAG_member
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$105, DW_AT_name("VBat")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_VBat")
	.dwattr $C$DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$105, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$106	.dwtag  DW_TAG_member
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$106, DW_AT_name("VBus")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_VBus")
	.dwattr $C$DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$106, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$107	.dwtag  DW_TAG_member
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$107, DW_AT_name("VPBus")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_VPBus")
	.dwattr $C$DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$107, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$108	.dwtag  DW_TAG_member
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$108, DW_AT_name("VNE")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_VNE")
	.dwattr $C$DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$108, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$109	.dwtag  DW_TAG_member
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$109, DW_AT_name("IDcDc")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_IDcDc")
	.dwattr $C$DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$109, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$110	.dwtag  DW_TAG_member
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$110, DW_AT_name("IAvgDcDc")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_IAvgDcDc")
	.dwattr $C$DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$110, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$111	.dwtag  DW_TAG_member
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$111, DW_AT_name("ILlc")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_ILlc")
	.dwattr $C$DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$111, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$112	.dwtag  DW_TAG_member
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$112, DW_AT_name("IGfci")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_IGfci")
	.dwattr $C$DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$112, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23

$C$DW$T$27	.dwtag  DW_TAG_typedef, DW_AT_name("f32AveDataStr")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)

$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_byte_size(0xd6)
$C$DW$113	.dwtag  DW_TAG_member
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$113, DW_AT_name("lAcc2")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_lAcc2")
	.dwattr $C$DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$113, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$114	.dwtag  DW_TAG_member
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$114, DW_AT_name("lSum2")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_lSum2")
	.dwattr $C$DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$114, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$115	.dwtag  DW_TAG_member
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$115, DW_AT_name("fRmsScale")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_fRmsScale")
	.dwattr $C$DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$115, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$116	.dwtag  DW_TAG_member
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$116, DW_AT_name("fRmsReal")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_fRmsReal")
	.dwattr $C$DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$116, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$117	.dwtag  DW_TAG_member
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$117, DW_AT_name("uiRmsScale")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_uiRmsScale")
	.dwattr $C$DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$117, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$118	.dwtag  DW_TAG_member
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$118, DW_AT_name("uiGridRmsAccCnt")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_uiGridRmsAccCnt")
	.dwattr $C$DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x71]
	.dwattr $C$DW$118, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$119	.dwtag  DW_TAG_member
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$119, DW_AT_name("uiGridRmsAccCntBack")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_uiGridRmsAccCntBack")
	.dwattr $C$DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x72]
	.dwattr $C$DW$119, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$120	.dwtag  DW_TAG_member
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$120, DW_AT_name("uiGridPeriodSamplePoint")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_uiGridPeriodSamplePoint")
	.dwattr $C$DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x73]
	.dwattr $C$DW$120, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$121	.dwtag  DW_TAG_member
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$121, DW_AT_name("uiInvRmsAccCnt")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_uiInvRmsAccCnt")
	.dwattr $C$DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$121, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$122	.dwtag  DW_TAG_member
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$122, DW_AT_name("uiInvRmsAccCntBack")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_uiInvRmsAccCntBack")
	.dwattr $C$DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x75]
	.dwattr $C$DW$122, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$123	.dwtag  DW_TAG_member
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$123, DW_AT_name("uiInvPeriodSamplePoint")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_uiInvPeriodSamplePoint")
	.dwattr $C$DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x76]
	.dwattr $C$DW$123, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$124	.dwtag  DW_TAG_member
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$124, DW_AT_name("uiOutRmsAccCnt")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_uiOutRmsAccCnt")
	.dwattr $C$DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x77]
	.dwattr $C$DW$124, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$125	.dwtag  DW_TAG_member
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$125, DW_AT_name("uiOutRmsAccCntBack")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_uiOutRmsAccCntBack")
	.dwattr $C$DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x78]
	.dwattr $C$DW$125, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$126	.dwtag  DW_TAG_member
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$126, DW_AT_name("uiOutPeriodSamplePoint")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_uiOutPeriodSamplePoint")
	.dwattr $C$DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x79]
	.dwattr $C$DW$126, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$127	.dwtag  DW_TAG_member
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$127, DW_AT_name("uiGenRmsAccCnt")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_uiGenRmsAccCnt")
	.dwattr $C$DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x7a]
	.dwattr $C$DW$127, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$128	.dwtag  DW_TAG_member
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$128, DW_AT_name("uiGenRmsAccCntBack")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_uiGenRmsAccCntBack")
	.dwattr $C$DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x7b]
	.dwattr $C$DW$128, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$129	.dwtag  DW_TAG_member
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$129, DW_AT_name("uiGenPeriodSamplePoint")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_uiGenPeriodSamplePoint")
	.dwattr $C$DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x7c]
	.dwattr $C$DW$129, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$130	.dwtag  DW_TAG_member
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$130, DW_AT_name("uiDcComponentAccCnt")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_uiDcComponentAccCnt")
	.dwattr $C$DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x7d]
	.dwattr $C$DW$130, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$131	.dwtag  DW_TAG_member
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$131, DW_AT_name("uiDcComponentAccCntBack")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_uiDcComponentAccCntBack")
	.dwattr $C$DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x7e]
	.dwattr $C$DW$131, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$132	.dwtag  DW_TAG_member
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$132, DW_AT_name("ui20msPeriodSamplePoint")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_ui20msPeriodSamplePoint")
	.dwattr $C$DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x7f]
	.dwattr $C$DW$132, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$133	.dwtag  DW_TAG_member
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$133, DW_AT_name("lAcc")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_lAcc")
	.dwattr $C$DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x80]
	.dwattr $C$DW$133, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$134	.dwtag  DW_TAG_member
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$134, DW_AT_name("lSum")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_lSum")
	.dwattr $C$DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x94]
	.dwattr $C$DW$134, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$135	.dwtag  DW_TAG_member
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$135, DW_AT_name("fAveScale")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_fAveScale")
	.dwattr $C$DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0xa8]
	.dwattr $C$DW$135, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$136	.dwtag  DW_TAG_member
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$136, DW_AT_name("fAveReal")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_fAveReal")
	.dwattr $C$DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0xbc]
	.dwattr $C$DW$136, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$137	.dwtag  DW_TAG_member
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$137, DW_AT_name("fBatChargeCurrAveReal")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_fBatChargeCurrAveReal")
	.dwattr $C$DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0xd0]
	.dwattr $C$DW$137, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$138	.dwtag  DW_TAG_member
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$138, DW_AT_name("uiAveAccCnt")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_uiAveAccCnt")
	.dwattr $C$DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0xd2]
	.dwattr $C$DW$138, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$139	.dwtag  DW_TAG_member
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$139, DW_AT_name("uiAveAccCntBack")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_uiAveAccCntBack")
	.dwattr $C$DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0xd3]
	.dwattr $C$DW$139, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$140	.dwtag  DW_TAG_member
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$140, DW_AT_name("CalOffsetCnt")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_CalOffsetCnt")
	.dwattr $C$DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0xd4]
	.dwattr $C$DW$140, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29

$C$DW$T$132	.dwtag  DW_TAG_typedef, DW_AT_name("RealValueStr")
	.dwattr $C$DW$T$132, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$132, DW_AT_language(DW_LANG_C)

$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x01)
$C$DW$141	.dwtag  DW_TAG_member
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$141, DW_AT_name("GridOVP")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_GridOVP")
	.dwattr $C$DW$141, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$141, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x01)
$C$DW$142	.dwtag  DW_TAG_member
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$142, DW_AT_name("GenOVP")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_GenOVP")
	.dwattr $C$DW$142, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$142, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$143	.dwtag  DW_TAG_member
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$143, DW_AT_name("GenUVP")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_GenUVP")
	.dwattr $C$DW$143, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$143, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$144	.dwtag  DW_TAG_member
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$144, DW_AT_name("GenOFP")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_GenOFP")
	.dwattr $C$DW$144, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$144, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$145	.dwtag  DW_TAG_member
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$145, DW_AT_name("GenUFP")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_GenUFP")
	.dwattr $C$DW$145, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$145, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$146	.dwtag  DW_TAG_member
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$146, DW_AT_name("GenLosePhase")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_GenLosePhase")
	.dwattr $C$DW$146, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$146, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$147	.dwtag  DW_TAG_member
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$147, DW_AT_name("GenDqFastFault")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_GenDqFastFault")
	.dwattr $C$DW$147, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$147, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$148	.dwtag  DW_TAG_member
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$148, DW_AT_name("GenPhaseSeqInvert")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_GenPhaseSeqInvert")
	.dwattr $C$DW$148, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$148, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$149	.dwtag  DW_TAG_member
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$149, DW_AT_name("VGenLineFault")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_VGenLineFault")
	.dwattr $C$DW$149, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$149, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$150	.dwtag  DW_TAG_member
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$150, DW_AT_name("GenOverLoad")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_GenOverLoad")
	.dwattr $C$DW$150, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$150, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$151	.dwtag  DW_TAG_member
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$151, DW_AT_name("GenDCOVP")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_GenDCOVP")
	.dwattr $C$DW$151, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$151, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x02)
$C$DW$152	.dwtag  DW_TAG_member
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$152, DW_AT_name("word0")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_word0")
	.dwattr $C$DW$152, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$152, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$153	.dwtag  DW_TAG_member
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$153, DW_AT_name("word1")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_word1")
	.dwattr $C$DW$153, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$153, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32


$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x02)
$C$DW$154	.dwtag  DW_TAG_member
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$154, DW_AT_name("byte0")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_byte0")
	.dwattr $C$DW$154, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$154, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$155	.dwtag  DW_TAG_member
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$155, DW_AT_name("byte1")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_byte1")
	.dwattr $C$DW$155, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$155, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$156	.dwtag  DW_TAG_member
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$156, DW_AT_name("byte2")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_byte2")
	.dwattr $C$DW$156, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$156, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$157	.dwtag  DW_TAG_member
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$157, DW_AT_name("byte3")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_byte3")
	.dwattr $C$DW$157, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$157, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x02)
$C$DW$158	.dwtag  DW_TAG_member
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$158, DW_AT_name("FaultOffSys")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_FaultOffSys")
	.dwattr $C$DW$158, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$158, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$159	.dwtag  DW_TAG_member
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$159, DW_AT_name("AlarmOffGrid")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_AlarmOffGrid")
	.dwattr $C$DW$159, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$159, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$160, DW_AT_name("fucByte1")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_fucByte1")
	.dwattr $C$DW$160, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$161, DW_AT_name("fucWord1")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_fucWord1")
	.dwattr $C$DW$161, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x02)
$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$162, DW_AT_name("InvFault")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_InvFault")
	.dwattr $C$DW$162, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$163, DW_AT_name("LlcFault")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_LlcFault")
	.dwattr $C$DW$163, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$164, DW_AT_name("DcDcFault")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_DcDcFault")
	.dwattr $C$DW$164, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$165, DW_AT_name("SysFault")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_SysFault")
	.dwattr $C$DW$165, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$166, DW_AT_name("GridFault")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_GridFault")
	.dwattr $C$DW$166, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$167, DW_AT_name("GenFault")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_GenFault")
	.dwattr $C$DW$167, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$168, DW_AT_name("rsvd06")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_rsvd06")
	.dwattr $C$DW$168, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$169, DW_AT_name("rsvd07")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_rsvd07")
	.dwattr $C$DW$169, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$170, DW_AT_name("SelfGridFault")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_SelfGridFault")
	.dwattr $C$DW$170, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$171, DW_AT_name("SelfGenFault")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_SelfGenFault")
	.dwattr $C$DW$171, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$172, DW_AT_name("SelfSysFault")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_SelfSysFault")
	.dwattr $C$DW$172, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$173, DW_AT_name("SelfGridFaultBack")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_SelfGridFaultBack")
	.dwattr $C$DW$173, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$174, DW_AT_name("SelfGenFaultBack")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_SelfGenFaultBack")
	.dwattr $C$DW$174, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$175, DW_AT_name("SelfSysFaultBack")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_SelfSysFaultBack")
	.dwattr $C$DW$175, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$176, DW_AT_name("rsvd14")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_rsvd14")
	.dwattr $C$DW$176, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$177, DW_AT_name("rsvd15")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_rsvd15")
	.dwattr $C$DW$177, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$178, DW_AT_name("ParaMdlFault")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_ParaMdlFault")
	.dwattr $C$DW$178, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$179, DW_AT_name("ParaGridLose")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_ParaGridLose")
	.dwattr $C$DW$179, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$180, DW_AT_name("ParaGenLose")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_ParaGenLose")
	.dwattr $C$DW$180, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$181, DW_AT_name("RsvdByte2")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_RsvdByte2")
	.dwattr $C$DW$181, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x05)
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$182, DW_AT_name("RsvdByte3")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_RsvdByte3")
	.dwattr $C$DW$182, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x02)
$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$183, DW_AT_name("Word1")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_Word1")
	.dwattr $C$DW$183, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$184, DW_AT_name("Word2")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_Word2")
	.dwattr $C$DW$184, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$185, DW_AT_name("Word3")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_Word3")
	.dwattr $C$DW$185, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x03)
$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$186, DW_AT_name("Code1")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_Code1")
	.dwattr $C$DW$186, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$187, DW_AT_name("Code2")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_Code2")
	.dwattr $C$DW$187, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$188, DW_AT_name("Code3")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_Code3")
	.dwattr $C$DW$188, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$189, DW_AT_name("Code4")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_Code4")
	.dwattr $C$DW$189, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$190, DW_AT_name("Code5")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_Code5")
	.dwattr $C$DW$190, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$191, DW_AT_name("Code6")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_Code6")
	.dwattr $C$DW$191, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37


$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x10)
$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$192, DW_AT_name("ubFaultDc")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_ubFaultDc")
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$193	.dwtag  DW_TAG_member
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$193, DW_AT_name("ubFaultAc")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_ubFaultAc")
	.dwattr $C$DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$193, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$194	.dwtag  DW_TAG_member
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$194, DW_AT_name("ubFaultSys")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_ubFaultSys")
	.dwattr $C$DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$194, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$195, DW_AT_name("ubFaultGrid")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_ubFaultGrid")
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$196	.dwtag  DW_TAG_member
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$196, DW_AT_name("ubFaultGen")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_ubFaultGen")
	.dwattr $C$DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$196, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$197, DW_AT_name("Flag")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_Flag")
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$198	.dwtag  DW_TAG_member
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$198, DW_AT_name("unFaultCode")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_unFaultCode")
	.dwattr $C$DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$198, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$45

$C$DW$T$133	.dwtag  DW_TAG_typedef, DW_AT_name("SysFaultStr")
	.dwattr $C$DW$T$133, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$133, DW_AT_language(DW_LANG_C)

$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x04)
$C$DW$199	.dwtag  DW_TAG_member
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$199, DW_AT_name("Word0")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_Word0")
	.dwattr $C$DW$199, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$199, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$200, DW_AT_name("Word1")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_Word1")
	.dwattr $C$DW$200, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$201, DW_AT_name("Word2")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_Word2")
	.dwattr $C$DW$201, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$202, DW_AT_name("Word3")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_Word3")
	.dwattr $C$DW$202, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x04)
$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$203, DW_AT_name("bInvMainSts")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_bInvMainSts")
	.dwattr $C$DW$203, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$204, DW_AT_name("InvWorkMode")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_InvWorkMode")
	.dwattr $C$DW$204, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x03)
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$205, DW_AT_name("InvPwmEnable")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_InvPwmEnable")
	.dwattr $C$DW$205, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$206, DW_AT_name("OnGridPowerFirstStartFlag")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_OnGridPowerFirstStartFlag")
	.dwattr $C$DW$206, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$207, DW_AT_name("OnGridInvVoltSoftFinish")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_OnGridInvVoltSoftFinish")
	.dwattr $C$DW$207, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$208, DW_AT_name("OnGridInvVoltSoftStart")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_OnGridInvVoltSoftStart")
	.dwattr $C$DW$208, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$209, DW_AT_name("InvSoftStartFinish")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_InvSoftStartFinish")
	.dwattr $C$DW$209, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$210, DW_AT_name("InvVoltSoftStart")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_InvVoltSoftStart")
	.dwattr $C$DW$210, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$211, DW_AT_name("RlySeftCheckFinish")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_RlySeftCheckFinish")
	.dwattr $C$DW$211, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$212, DW_AT_name("OpenTest")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_OpenTest")
	.dwattr $C$DW$212, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$213, DW_AT_name("GfciSelfCheckFinish")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_GfciSelfCheckFinish")
	.dwattr $C$DW$213, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$214, DW_AT_name("InvWorkModeBack")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_InvWorkModeBack")
	.dwattr $C$DW$214, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$215, DW_AT_name("bInvFollowGridPllOKFlag")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_bInvFollowGridPllOKFlag")
	.dwattr $C$DW$215, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$216, DW_AT_name("bInvFollowGenPllOKFlag")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_bInvFollowGenPllOKFlag")
	.dwattr $C$DW$216, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$217, DW_AT_name("bPllLockPCCOKFlag")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_bPllLockPCCOKFlag")
	.dwattr $C$DW$217, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$218, DW_AT_name("bPllLockGridOKFlag")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_bPllLockGridOKFlag")
	.dwattr $C$DW$218, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$219, DW_AT_name("bPllLockGenOKFlag")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_bPllLockGenOKFlag")
	.dwattr $C$DW$219, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$220	.dwtag  DW_TAG_member
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$220, DW_AT_name("PInvCalcSoftStartFlag")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_PInvCalcSoftStartFlag")
	.dwattr $C$DW$220, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$220, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$221, DW_AT_name("QInvCalcSoftStartFlag")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_QInvCalcSoftStartFlag")
	.dwattr $C$DW$221, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$222	.dwtag  DW_TAG_member
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$222, DW_AT_name("GridVoltRmsCalcOverFlag")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_GridVoltRmsCalcOverFlag")
	.dwattr $C$DW$222, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$222, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$223	.dwtag  DW_TAG_member
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$223, DW_AT_name("InvOnGridModeFlag")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_InvOnGridModeFlag")
	.dwattr $C$DW$223, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$223, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$224	.dwtag  DW_TAG_member
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$224, DW_AT_name("DrivePowerSetupFlag")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_DrivePowerSetupFlag")
	.dwattr $C$DW$224, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$224, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$225	.dwtag  DW_TAG_member
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$225, DW_AT_name("DrivePowerSetupFinish")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_DrivePowerSetupFinish")
	.dwattr $C$DW$225, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$225, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$226	.dwtag  DW_TAG_member
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$226, DW_AT_name("InvNormalLogicStart")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_InvNormalLogicStart")
	.dwattr $C$DW$226, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$226, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$227	.dwtag  DW_TAG_member
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$227, DW_AT_name("rsvd31")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_rsvd31")
	.dwattr $C$DW$227, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$227, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$228	.dwtag  DW_TAG_member
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$228, DW_AT_name("InvBackUpDelayOver100ms")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_InvBackUpDelayOver100ms")
	.dwattr $C$DW$228, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$228, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$229	.dwtag  DW_TAG_member
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$229, DW_AT_name("InvOnToOffGridFlag")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_InvOnToOffGridFlag")
	.dwattr $C$DW$229, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$229, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$230	.dwtag  DW_TAG_member
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$230, DW_AT_name("InvModeChangeOffPwm")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_InvModeChangeOffPwm")
	.dwattr $C$DW$230, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$230, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$231	.dwtag  DW_TAG_member
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$231, DW_AT_name("PWMEnableStable")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_PWMEnableStable")
	.dwattr $C$DW$231, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$231, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$232	.dwtag  DW_TAG_member
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$232, DW_AT_name("bBattVoltLimit")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_bBattVoltLimit")
	.dwattr $C$DW$232, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$232, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$233	.dwtag  DW_TAG_member
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$233, DW_AT_name("Word2_Rsvd05")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_Word2_Rsvd05")
	.dwattr $C$DW$233, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$233, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$234	.dwtag  DW_TAG_member
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$234, DW_AT_name("Word2_Rsvd06")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_Word2_Rsvd06")
	.dwattr $C$DW$234, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$234, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$235	.dwtag  DW_TAG_member
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$235, DW_AT_name("Word2_Rsvd07")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_Word2_Rsvd07")
	.dwattr $C$DW$235, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$235, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$236	.dwtag  DW_TAG_member
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$236, DW_AT_name("Word2_Rsvd08")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_Word2_Rsvd08")
	.dwattr $C$DW$236, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$236, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$237	.dwtag  DW_TAG_member
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$237, DW_AT_name("Word2_Rsvd09")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_Word2_Rsvd09")
	.dwattr $C$DW$237, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$237, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$238	.dwtag  DW_TAG_member
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$238, DW_AT_name("Word2_Rsvd10")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_Word2_Rsvd10")
	.dwattr $C$DW$238, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$238, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$239	.dwtag  DW_TAG_member
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$239, DW_AT_name("Word2_Rsvd11")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_Word2_Rsvd11")
	.dwattr $C$DW$239, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$239, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$240	.dwtag  DW_TAG_member
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$240, DW_AT_name("Word2_Rsvd12")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_Word2_Rsvd12")
	.dwattr $C$DW$240, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$240, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$241	.dwtag  DW_TAG_member
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$241, DW_AT_name("Word2_Rsvd13")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_Word2_Rsvd13")
	.dwattr $C$DW$241, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$241, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$242	.dwtag  DW_TAG_member
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$242, DW_AT_name("Word2_Rsvd14")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_Word2_Rsvd14")
	.dwattr $C$DW$242, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$242, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$243	.dwtag  DW_TAG_member
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$243, DW_AT_name("Word2_Rsvd15")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_Word2_Rsvd15")
	.dwattr $C$DW$243, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$243, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$244	.dwtag  DW_TAG_member
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$244, DW_AT_name("Word3_Rsvd00")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_Word3_Rsvd00")
	.dwattr $C$DW$244, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$244, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$245	.dwtag  DW_TAG_member
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$245, DW_AT_name("Word3_Rsvd01")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_Word3_Rsvd01")
	.dwattr $C$DW$245, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$245, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$246	.dwtag  DW_TAG_member
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$246, DW_AT_name("Word3_Rsvd02")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_Word3_Rsvd02")
	.dwattr $C$DW$246, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$246, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$247	.dwtag  DW_TAG_member
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$247, DW_AT_name("Word3_Rsvd03")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_Word3_Rsvd03")
	.dwattr $C$DW$247, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$247, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$248	.dwtag  DW_TAG_member
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$248, DW_AT_name("Word3_Rsvd04")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_Word3_Rsvd04")
	.dwattr $C$DW$248, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$248, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$249	.dwtag  DW_TAG_member
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$249, DW_AT_name("Word3_Rsvd05")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_Word3_Rsvd05")
	.dwattr $C$DW$249, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$249, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$250	.dwtag  DW_TAG_member
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$250, DW_AT_name("Word3_Rsvd06")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_Word3_Rsvd06")
	.dwattr $C$DW$250, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$250, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$251	.dwtag  DW_TAG_member
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$251, DW_AT_name("Word3_Rsvd07")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_Word3_Rsvd07")
	.dwattr $C$DW$251, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$251, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$252	.dwtag  DW_TAG_member
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$252, DW_AT_name("Word3_Rsvd08")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_Word3_Rsvd08")
	.dwattr $C$DW$252, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$252, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$253	.dwtag  DW_TAG_member
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$253, DW_AT_name("Word3_Rsvd09")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_Word3_Rsvd09")
	.dwattr $C$DW$253, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$253, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$254	.dwtag  DW_TAG_member
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$254, DW_AT_name("Word3_Rsvd10")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_Word3_Rsvd10")
	.dwattr $C$DW$254, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$254, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$255	.dwtag  DW_TAG_member
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$255, DW_AT_name("Word3_Rsvd11")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_Word3_Rsvd11")
	.dwattr $C$DW$255, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$255, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$256	.dwtag  DW_TAG_member
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$256, DW_AT_name("Word3_Rsvd12")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_Word3_Rsvd12")
	.dwattr $C$DW$256, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$256, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$257	.dwtag  DW_TAG_member
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$257, DW_AT_name("Word3_Rsvd13")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_Word3_Rsvd13")
	.dwattr $C$DW$257, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$257, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$258, DW_AT_name("Word3_Rsvd14")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_Word3_Rsvd14")
	.dwattr $C$DW$258, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$259, DW_AT_name("Word3_Rsvd15")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_Word3_Rsvd15")
	.dwattr $C$DW$259, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x01)
$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$260, DW_AT_name("bInvChkState")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_bInvChkState")
	.dwattr $C$DW$260, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$261, DW_AT_name("bInvChkPwmEn")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_bInvChkPwmEn")
	.dwattr $C$DW$261, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$262, DW_AT_name("bInvChkVoltAmpFinsh")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_bInvChkVoltAmpFinsh")
	.dwattr $C$DW$262, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$263, DW_AT_name("bInvChkVoltDcFinsh")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_bInvChkVoltDcFinsh")
	.dwattr $C$DW$263, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$264	.dwtag  DW_TAG_member
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$264, DW_AT_name("bInvChkFinish")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_bInvChkFinish")
	.dwattr $C$DW$264, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$264, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$265	.dwtag  DW_TAG_member
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$265, DW_AT_name("bInvChkPwmEnBack")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_bInvChkPwmEnBack")
	.dwattr $C$DW$265, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$265, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$266	.dwtag  DW_TAG_member
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$266, DW_AT_name("bInvChkPwmDisAngle")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_bInvChkPwmDisAngle")
	.dwattr $C$DW$266, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$266, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$267, DW_AT_name("bReserved")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_bReserved")
	.dwattr $C$DW$267, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x01)
$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$268, DW_AT_name("bInvStandByFlag")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_bInvStandByFlag")
	.dwattr $C$DW$268, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$269, DW_AT_name("bSelfChkFlag")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_bSelfChkFlag")
	.dwattr $C$DW$269, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$270, DW_AT_name("bInvSoftFlag")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_bInvSoftFlag")
	.dwattr $C$DW$270, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$271, DW_AT_name("bOffLineFlag")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_bOffLineFlag")
	.dwattr $C$DW$271, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$272, DW_AT_name("bGenLineFlag")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_bGenLineFlag")
	.dwattr $C$DW$272, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$273, DW_AT_name("bGridLineFlag")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_bGridLineFlag")
	.dwattr $C$DW$273, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$274, DW_AT_name("bInvFaultFlag")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_bInvFaultFlag")
	.dwattr $C$DW$274, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$275, DW_AT_name("bOnGridEnable")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_bOnGridEnable")
	.dwattr $C$DW$275, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$276, DW_AT_name("bBatLowOffFlag")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_bBatLowOffFlag")
	.dwattr $C$DW$276, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$277, DW_AT_name("rsvd")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$277, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$49


$C$DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x80)
$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$278, DW_AT_name("InvFlag")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_InvFlag")
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$279, DW_AT_name("InvChkFlag")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_InvChkFlag")
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$280, DW_AT_name("InvLogicJump")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_InvLogicJump")
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$281, DW_AT_name("uwOnGridCloseInvRlyCnt")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_uwOnGridCloseInvRlyCnt")
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$282, DW_AT_name("uwOnGenCloseInvRlyCnt")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_uwOnGenCloseInvRlyCnt")
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$283, DW_AT_name("uwOnGridToOffGridDlyCnt")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_uwOnGridToOffGridDlyCnt")
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$284, DW_AT_name("fInvOpenDutySet")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_fInvOpenDutySet")
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$285, DW_AT_name("fOpenLoopOut")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_fOpenLoopOut")
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$286, DW_AT_name("fOpenPwmVaule")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_fOpenPwmVaule")
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$287, DW_AT_name("uwInvPwmTemp")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_uwInvPwmTemp")
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$288, DW_AT_name("fInvVoltCtrlRef")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_fInvVoltCtrlRef")
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$289, DW_AT_name("fRmsLoopRmsRef")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_fRmsLoopRmsRef")
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$290, DW_AT_name("fInvRmsRefSet")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_fInvRmsRefSet")
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$291, DW_AT_name("fInvVoltDereat")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_fInvVoltDereat")
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$292, DW_AT_name("fOnGridVoltSoftFactor")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_fOnGridVoltSoftFactor")
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$293, DW_AT_name("fPRateRefSet")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_fPRateRefSet")
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$294, DW_AT_name("fPInvTotalRefSet")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_fPInvTotalRefSet")
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$295, DW_AT_name("fQInvTotalRefSet")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_fQInvTotalRefSet")
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$296, DW_AT_name("fPFInvRefSet")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_fPFInvRefSet")
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$297, DW_AT_name("fCompenQ")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_fCompenQ")
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$298, DW_AT_name("fPInvTotalRefTemp1")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_fPInvTotalRefTemp1")
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$299, DW_AT_name("fPInvTotalRefTemp")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_fPInvTotalRefTemp")
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$300, DW_AT_name("fPInvTotalRef")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_fPInvTotalRef")
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$301, DW_AT_name("fQInvTotalRef")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_fQInvTotalRef")
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$302, DW_AT_name("fPInvSoftStart")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_fPInvSoftStart")
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$303, DW_AT_name("fQInvSoftStart")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_fQInvSoftStart")
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$304, DW_AT_name("uiPInvCalcSoftStartCnt")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_uiPInvCalcSoftStartCnt")
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$305, DW_AT_name("uiQInvCalcSoftStartCnt")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_uiQInvCalcSoftStartCnt")
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$306, DW_AT_name("fInvBusVoltSet")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_fInvBusVoltSet")
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$307, DW_AT_name("fInvBusVoltRef")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_fInvBusVoltRef")
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$308, DW_AT_name("fKInv2BusRate")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_fKInv2BusRate")
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$309, DW_AT_name("fKspwm")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_fKspwm")
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$310, DW_AT_name("fKspwmUp")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_fKspwmUp")
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$311, DW_AT_name("fKspwmDn")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_fKspwmDn")
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$312, DW_AT_name("fCtrlLoopOutA")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_fCtrlLoopOutA")
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$313, DW_AT_name("fCtrlLoopOutB")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_fCtrlLoopOutB")
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$314, DW_AT_name("fCtrlLoopOutC")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_fCtrlLoopOutC")
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$315, DW_AT_name("uwPwmPeriod")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_uwPwmPeriod")
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$316, DW_AT_name("uwInvAPwmVauleTemp")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_uwInvAPwmVauleTemp")
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x47]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$317, DW_AT_name("uwInvBPwmVauleTemp")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_uwInvBPwmVauleTemp")
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$318, DW_AT_name("uwInvCPwmVauleTemp")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_uwInvCPwmVauleTemp")
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x49]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$319, DW_AT_name("uwInvDriveSoftPwm")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_uwInvDriveSoftPwm")
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x4a]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$320, DW_AT_name("uwCurrALimitCnt")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_uwCurrALimitCnt")
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x4b]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$321, DW_AT_name("uwCurrBLimitCnt")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_uwCurrBLimitCnt")
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$322, DW_AT_name("fRefluxLoopRef")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_fRefluxLoopRef")
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x4e]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$323, DW_AT_name("fRefluxLoopErr")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_fRefluxLoopErr")
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$324, DW_AT_name("fRefluxLoopIng")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_fRefluxLoopIng")
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x52]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$325, DW_AT_name("fRefluxLoopOut")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_fRefluxLoopOut")
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$326, DW_AT_name("fGridOutLoopRef")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_fGridOutLoopRef")
	.dwattr $C$DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$327, DW_AT_name("fGridOutLoopErr")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_fGridOutLoopErr")
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$328	.dwtag  DW_TAG_member
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$328, DW_AT_name("fGridOutLoopIng")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_fGridOutLoopIng")
	.dwattr $C$DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x5a]
	.dwattr $C$DW$328, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$329, DW_AT_name("fGridOutLoopOut")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_fGridOutLoopOut")
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$330, DW_AT_name("fBusDownChargeLimit")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_fBusDownChargeLimit")
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x5e]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$331	.dwtag  DW_TAG_member
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$331, DW_AT_name("fBusUpDisChargeLimit")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_fBusUpDisChargeLimit")
	.dwattr $C$DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$331, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$332, DW_AT_name("fPvBatChargePowerRef")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_fPvBatChargePowerRef")
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x62]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$333	.dwtag  DW_TAG_member
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$333, DW_AT_name("fPvCtrlBatMaxChargePowerSet")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_fPvCtrlBatMaxChargePowerSet")
	.dwattr $C$DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$333, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$334, DW_AT_name("fACCoupleFrzHigh")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_fACCoupleFrzHigh")
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x66]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$335	.dwtag  DW_TAG_member
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$335, DW_AT_name("fACCoupleFrzRadDelta")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_fACCoupleFrzRadDelta")
	.dwattr $C$DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$335, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$336	.dwtag  DW_TAG_member
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$336, DW_AT_name("fPvPowerLimitDelta")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_fPvPowerLimitDelta")
	.dwattr $C$DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x6a]
	.dwattr $C$DW$336, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$337, DW_AT_name("uiInvBackUpDelayTimeSet")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_uiInvBackUpDelayTimeSet")
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$338, DW_AT_name("uiInvBackUpDelayCnt")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_uiInvBackUpDelayCnt")
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x6d]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$339, DW_AT_name("uiInvOffPwmTimeCnt")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_uiInvOffPwmTimeCnt")
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x6e]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$340, DW_AT_name("fGridInPowerLoopRef")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_fGridInPowerLoopRef")
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$341, DW_AT_name("fGridInPowerLoopErr")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_fGridInPowerLoopErr")
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x72]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$342, DW_AT_name("fGridInPowerLoopIng")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_fGridInPowerLoopIng")
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$343, DW_AT_name("fGridInPowerLoopOut")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_fGridInPowerLoopOut")
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x76]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$344, DW_AT_name("fGridOutPowerLoopRef")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_fGridOutPowerLoopRef")
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x78]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$345, DW_AT_name("fGridOutPowerLoopErr")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_fGridOutPowerLoopErr")
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x7a]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$346, DW_AT_name("fGridOutPowerLoopIng")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_fGridOutPowerLoopIng")
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x7c]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$347, DW_AT_name("fGridOutPowerLoopOut")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_fGridOutPowerLoopOut")
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x7e]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$53

$C$DW$T$134	.dwtag  DW_TAG_typedef, DW_AT_name("InvVarStr")
	.dwattr $C$DW$T$134, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$134, DW_AT_language(DW_LANG_C)

$C$DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x02)
$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$348, DW_AT_name("word1")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_word1")
	.dwattr $C$DW$348, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$349, DW_AT_name("word2")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_word2")
	.dwattr $C$DW$349, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x02)
$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$350, DW_AT_name("CheckStep")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_CheckStep")
	.dwattr $C$DW$350, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$351, DW_AT_name("GridRlyChkStep")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_GridRlyChkStep")
	.dwattr $C$DW$351, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x03)
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$352, DW_AT_name("CheckResult")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_CheckResult")
	.dwattr $C$DW$352, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$353, DW_AT_name("InvSoftChkAsk")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_InvSoftChkAsk")
	.dwattr $C$DW$353, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$354, DW_AT_name("SeftCheckStartFlag")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_SeftCheckStartFlag")
	.dwattr $C$DW$354, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$355	.dwtag  DW_TAG_member
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$355, DW_AT_name("SeftCheckFinish")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_SeftCheckFinish")
	.dwattr $C$DW$355, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$355, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$356	.dwtag  DW_TAG_member
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$356, DW_AT_name("rsvd11")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$356, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$356, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$357	.dwtag  DW_TAG_member
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$357, DW_AT_name("rsvd12")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_rsvd12")
	.dwattr $C$DW$357, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$357, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$358	.dwtag  DW_TAG_member
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$358, DW_AT_name("rsvd13")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_rsvd13")
	.dwattr $C$DW$358, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$358, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$359	.dwtag  DW_TAG_member
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$359, DW_AT_name("rsvd14")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_rsvd14")
	.dwattr $C$DW$359, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$359, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$360	.dwtag  DW_TAG_member
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$360, DW_AT_name("GridRlyShortFinish")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_GridRlyShortFinish")
	.dwattr $C$DW$360, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$360, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$361	.dwtag  DW_TAG_member
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$361, DW_AT_name("GridRlyOpenFinish")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_GridRlyOpenFinish")
	.dwattr $C$DW$361, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$361, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$362	.dwtag  DW_TAG_member
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$362, DW_AT_name("GenRlyShortFinish")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_GenRlyShortFinish")
	.dwattr $C$DW$362, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$362, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$363	.dwtag  DW_TAG_member
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$363, DW_AT_name("GenRlyOpenFinish")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_GenRlyOpenFinish")
	.dwattr $C$DW$363, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$363, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$364	.dwtag  DW_TAG_member
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$364, DW_AT_name("InvRlyShortFinish")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_InvRlyShortFinish")
	.dwattr $C$DW$364, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$364, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$365	.dwtag  DW_TAG_member
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$365, DW_AT_name("InvRlyOpenFinish")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_InvRlyOpenFinish")
	.dwattr $C$DW$365, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$365, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$366, DW_AT_name("rsvd15")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_rsvd15")
	.dwattr $C$DW$366, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x03)
$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$367, DW_AT_name("word1")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_word1")
	.dwattr $C$DW$367, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$368, DW_AT_name("word2")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_word2")
	.dwattr $C$DW$368, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$369, DW_AT_name("word3")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_word3")
	.dwattr $C$DW$369, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$56


$C$DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x04)
$C$DW$370	.dwtag  DW_TAG_member
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$370, DW_AT_name("GridRlyOn")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_GridRlyOn")
	.dwattr $C$DW$370, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$370, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$371, DW_AT_name("GridNRlyOn")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_GridNRlyOn")
	.dwattr $C$DW$371, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$372, DW_AT_name("GridSlaveRlyOn")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_GridSlaveRlyOn")
	.dwattr $C$DW$372, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$373, DW_AT_name("GridSlaveNRlyOn")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_GridSlaveNRlyOn")
	.dwattr $C$DW$373, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$374, DW_AT_name("InvRlyOn")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_InvRlyOn")
	.dwattr $C$DW$374, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$375	.dwtag  DW_TAG_member
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$375, DW_AT_name("InvNRlyOn")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_InvNRlyOn")
	.dwattr $C$DW$375, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$375, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$376	.dwtag  DW_TAG_member
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$376, DW_AT_name("GenRlyOn")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_GenRlyOn")
	.dwattr $C$DW$376, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$376, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$377	.dwtag  DW_TAG_member
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$377, DW_AT_name("GenNRlyOn")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_GenNRlyOn")
	.dwattr $C$DW$377, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$377, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$378	.dwtag  DW_TAG_member
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$378, DW_AT_name("N2GNDRlyOn")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_N2GNDRlyOn")
	.dwattr $C$DW$378, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$378, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$379	.dwtag  DW_TAG_member
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$379, DW_AT_name("RlyOnReady")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_RlyOnReady")
	.dwattr $C$DW$379, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$379, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$380	.dwtag  DW_TAG_member
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$380, DW_AT_name("RlyOnReadyFinish")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_RlyOnReadyFinish")
	.dwattr $C$DW$380, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$380, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$381	.dwtag  DW_TAG_member
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$381, DW_AT_name("RlyPowerTo12V")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_RlyPowerTo12V")
	.dwattr $C$DW$381, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$381, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$382	.dwtag  DW_TAG_member
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$382, DW_AT_name("RlyCloseSuccess")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_RlyCloseSuccess")
	.dwattr $C$DW$382, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$382, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$383	.dwtag  DW_TAG_member
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$383, DW_AT_name("InvOnFirst")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_InvOnFirst")
	.dwattr $C$DW$383, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$383, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$384	.dwtag  DW_TAG_member
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$384, DW_AT_name("GridRlyOnFirst")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_GridRlyOnFirst")
	.dwattr $C$DW$384, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$384, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$385	.dwtag  DW_TAG_member
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$385, DW_AT_name("GenRlyOnFirst")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_GenRlyOnFirst")
	.dwattr $C$DW$385, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$385, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$386	.dwtag  DW_TAG_member
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$386, DW_AT_name("GridRlySta")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_GridRlySta")
	.dwattr $C$DW$386, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$386, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$387	.dwtag  DW_TAG_member
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$387, DW_AT_name("GridNRlySta")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_GridNRlySta")
	.dwattr $C$DW$387, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$387, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$388	.dwtag  DW_TAG_member
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$388, DW_AT_name("GridSlaveRlySta")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_GridSlaveRlySta")
	.dwattr $C$DW$388, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$388, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$389	.dwtag  DW_TAG_member
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$389, DW_AT_name("GridNSlaveRlySta")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_GridNSlaveRlySta")
	.dwattr $C$DW$389, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$389, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$390	.dwtag  DW_TAG_member
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$390, DW_AT_name("InvRlySta")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_InvRlySta")
	.dwattr $C$DW$390, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$390, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$391	.dwtag  DW_TAG_member
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$391, DW_AT_name("InvNRlySta")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_InvNRlySta")
	.dwattr $C$DW$391, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$391, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$392	.dwtag  DW_TAG_member
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$392, DW_AT_name("GenRlySta")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_GenRlySta")
	.dwattr $C$DW$392, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$392, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$393	.dwtag  DW_TAG_member
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$393, DW_AT_name("GenNRlySta")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_GenNRlySta")
	.dwattr $C$DW$393, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$393, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$394	.dwtag  DW_TAG_member
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$394, DW_AT_name("NGndRlySta")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_NGndRlySta")
	.dwattr $C$DW$394, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$394, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$395	.dwtag  DW_TAG_member
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$395, DW_AT_name("ISOChkPosRlySta")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_ISOChkPosRlySta")
	.dwattr $C$DW$395, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$395, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$396	.dwtag  DW_TAG_member
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$396, DW_AT_name("ISOChkNegRlySta")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_ISOChkNegRlySta")
	.dwattr $C$DW$396, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$396, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$397	.dwtag  DW_TAG_member
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$397, DW_AT_name("rsvd14")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_rsvd14")
	.dwattr $C$DW$397, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$397, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x01)
$C$DW$398	.dwtag  DW_TAG_member
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$398, DW_AT_name("GridRlyReadyOn")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_GridRlyReadyOn")
	.dwattr $C$DW$398, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$398, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$399	.dwtag  DW_TAG_member
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$399, DW_AT_name("GridNRlyReadyOn")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_GridNRlyReadyOn")
	.dwattr $C$DW$399, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$399, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$400	.dwtag  DW_TAG_member
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$400, DW_AT_name("GridSlaveRlyReadyOn")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_GridSlaveRlyReadyOn")
	.dwattr $C$DW$400, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$400, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$401	.dwtag  DW_TAG_member
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$401, DW_AT_name("GridSlaveNRlyReadyOn")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_GridSlaveNRlyReadyOn")
	.dwattr $C$DW$401, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$401, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$402	.dwtag  DW_TAG_member
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$402, DW_AT_name("InvRlyReadyOn")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_InvRlyReadyOn")
	.dwattr $C$DW$402, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$402, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$403	.dwtag  DW_TAG_member
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$403, DW_AT_name("InvNRlyReadyOn")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_InvNRlyReadyOn")
	.dwattr $C$DW$403, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$403, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$404	.dwtag  DW_TAG_member
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$404, DW_AT_name("GenRlyReadyOn")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_GenRlyReadyOn")
	.dwattr $C$DW$404, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$404, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$405	.dwtag  DW_TAG_member
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$405, DW_AT_name("GenNRlyReadyOn")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_GenNRlyReadyOn")
	.dwattr $C$DW$405, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$405, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$406	.dwtag  DW_TAG_member
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$406, DW_AT_name("N2GNDRlyReadyOn")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_N2GNDRlyReadyOn")
	.dwattr $C$DW$406, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$406, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$407	.dwtag  DW_TAG_member
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$407, DW_AT_name("rsvd7")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$407, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr $C$DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$407, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$58


$C$DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x0d)
$C$DW$408	.dwtag  DW_TAG_member
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$408, DW_AT_name("RlyCheck")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_RlyCheck")
	.dwattr $C$DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$408, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$409	.dwtag  DW_TAG_member
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$409, DW_AT_name("CtrlSta")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_CtrlSta")
	.dwattr $C$DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$409, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$410	.dwtag  DW_TAG_member
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$410, DW_AT_name("RlyReady")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_RlyReady")
	.dwattr $C$DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$410, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$411	.dwtag  DW_TAG_member
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$411, DW_AT_name("RlyReadyBack")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_RlyReadyBack")
	.dwattr $C$DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$411, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$412	.dwtag  DW_TAG_member
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$412, DW_AT_name("RlyReadyXor")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_RlyReadyXor")
	.dwattr $C$DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$412, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$413	.dwtag  DW_TAG_member
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$413, DW_AT_name("RlyReadyTest1")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_RlyReadyTest1")
	.dwattr $C$DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$413, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$414	.dwtag  DW_TAG_member
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$414, DW_AT_name("RlyReadyTest2")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_RlyReadyTest2")
	.dwattr $C$DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$414, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$415	.dwtag  DW_TAG_member
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$415, DW_AT_name("uwDrvRlyOnDelay")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_uwDrvRlyOnDelay")
	.dwattr $C$DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$415, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$416	.dwtag  DW_TAG_member
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$416, DW_AT_name("uwRlyPowerKeepHighCnt")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_uwRlyPowerKeepHighCnt")
	.dwattr $C$DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$416, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$62

$C$DW$T$135	.dwtag  DW_TAG_typedef, DW_AT_name("RelayStr")
	.dwattr $C$DW$T$135, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$T$135, DW_AT_language(DW_LANG_C)

$C$DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x2e)
$C$DW$417	.dwtag  DW_TAG_member
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$417, DW_AT_name("fFreStepRad")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_fFreStepRad")
	.dwattr $C$DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$417, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$418	.dwtag  DW_TAG_member
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$418, DW_AT_name("fPhaseStepRad")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_fPhaseStepRad")
	.dwattr $C$DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$418, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$419	.dwtag  DW_TAG_member
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$419, DW_AT_name("fFinalStepRad")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_fFinalStepRad")
	.dwattr $C$DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$419, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$420	.dwtag  DW_TAG_member
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$420, DW_AT_name("fFinalStepRadFilter")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_fFinalStepRadFilter")
	.dwattr $C$DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$420, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$421	.dwtag  DW_TAG_member
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$421, DW_AT_name("fFinalRadTemp")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_fFinalRadTemp")
	.dwattr $C$DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$421, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$422	.dwtag  DW_TAG_member
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$422, DW_AT_name("fFinalRad")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_fFinalRad")
	.dwattr $C$DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$422, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$423	.dwtag  DW_TAG_member
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$423, DW_AT_name("fSin")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_fSin")
	.dwattr $C$DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$423, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$424	.dwtag  DW_TAG_member
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$424, DW_AT_name("fCos")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_fCos")
	.dwattr $C$DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$424, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$425	.dwtag  DW_TAG_member
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$425, DW_AT_name("fSinA")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_fSinA")
	.dwattr $C$DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$425, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$426	.dwtag  DW_TAG_member
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$426, DW_AT_name("fCosA")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_fCosA")
	.dwattr $C$DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$426, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$427	.dwtag  DW_TAG_member
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$427, DW_AT_name("fSinB")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_fSinB")
	.dwattr $C$DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$427, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$428	.dwtag  DW_TAG_member
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$428, DW_AT_name("fCosB")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_fCosB")
	.dwattr $C$DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$428, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$429	.dwtag  DW_TAG_member
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$429, DW_AT_name("fSinC")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_fSinC")
	.dwattr $C$DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$429, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$430	.dwtag  DW_TAG_member
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$430, DW_AT_name("fCosC")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_fCosC")
	.dwattr $C$DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$430, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$431	.dwtag  DW_TAG_member
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$431, DW_AT_name("fFinalRadA")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_fFinalRadA")
	.dwattr $C$DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$431, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$432	.dwtag  DW_TAG_member
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$432, DW_AT_name("fFinalRadB")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_fFinalRadB")
	.dwattr $C$DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$432, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$433	.dwtag  DW_TAG_member
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$433, DW_AT_name("fFinalRadC")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_fFinalRadC")
	.dwattr $C$DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$433, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$434	.dwtag  DW_TAG_member
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$434, DW_AT_name("fFreStepRadBack")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_fFreStepRadBack")
	.dwattr $C$DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$434, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$435	.dwtag  DW_TAG_member
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$435, DW_AT_name("fClaNaturFreStepRad")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_fClaNaturFreStepRad")
	.dwattr $C$DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$435, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$436	.dwtag  DW_TAG_member
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$436, DW_AT_name("fRlyOnPoint1")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_fRlyOnPoint1")
	.dwattr $C$DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$436, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$437	.dwtag  DW_TAG_member
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$437, DW_AT_name("fRlyOnPoint2")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_fRlyOnPoint2")
	.dwattr $C$DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$437, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$438	.dwtag  DW_TAG_member
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$438, DW_AT_name("fRlyOffPoint1")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_fRlyOffPoint1")
	.dwattr $C$DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$438, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$439	.dwtag  DW_TAG_member
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$439, DW_AT_name("fRlyOffPoint2")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("_fRlyOffPoint2")
	.dwattr $C$DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$439, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$63

$C$DW$T$136	.dwtag  DW_TAG_typedef, DW_AT_name("Struct_PhaseLock")
	.dwattr $C$DW$T$136, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$136, DW_AT_language(DW_LANG_C)

$C$DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x02)
$C$DW$440	.dwtag  DW_TAG_member
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$440, DW_AT_name("InvACrossZero")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_InvACrossZero")
	.dwattr $C$DW$440, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$440, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$441	.dwtag  DW_TAG_member
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$441, DW_AT_name("InvBCrossZero")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("_InvBCrossZero")
	.dwattr $C$DW$441, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$441, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$442	.dwtag  DW_TAG_member
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$442, DW_AT_name("InvCCrossZero")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("_InvCCrossZero")
	.dwattr $C$DW$442, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$442, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$443	.dwtag  DW_TAG_member
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$443, DW_AT_name("GridACrossZero")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_GridACrossZero")
	.dwattr $C$DW$443, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$443, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$444	.dwtag  DW_TAG_member
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$444, DW_AT_name("GridBCrossZero")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_GridBCrossZero")
	.dwattr $C$DW$444, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$444, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$445	.dwtag  DW_TAG_member
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$445, DW_AT_name("GridCCrossZero")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_GridCCrossZero")
	.dwattr $C$DW$445, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$445, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$446	.dwtag  DW_TAG_member
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$446, DW_AT_name("PllCrossZero")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_PllCrossZero")
	.dwattr $C$DW$446, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$446, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$447	.dwtag  DW_TAG_member
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$447, DW_AT_name("OffGridPllFirst")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_OffGridPllFirst")
	.dwattr $C$DW$447, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$447, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$448	.dwtag  DW_TAG_member
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$448, DW_AT_name("GenACrossZero")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_GenACrossZero")
	.dwattr $C$DW$448, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$448, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$449	.dwtag  DW_TAG_member
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$449, DW_AT_name("GenBCrossZero")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("_GenBCrossZero")
	.dwattr $C$DW$449, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$449, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$450	.dwtag  DW_TAG_member
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$450, DW_AT_name("GenCCrossZero")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_GenCCrossZero")
	.dwattr $C$DW$450, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$450, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$451	.dwtag  DW_TAG_member
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$451, DW_AT_name("ParaMstSendDataRad")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_ParaMstSendDataRad")
	.dwattr $C$DW$451, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$451, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$452	.dwtag  DW_TAG_member
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$452, DW_AT_name("GridACrossZeroToOffRly")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("_GridACrossZeroToOffRly")
	.dwattr $C$DW$452, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$452, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$453	.dwtag  DW_TAG_member
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$453, DW_AT_name("GenACrossZeroToOffRly")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("_GenACrossZeroToOffRly")
	.dwattr $C$DW$453, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$453, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$454	.dwtag  DW_TAG_member
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$454, DW_AT_name("InvACrossZeroToOffRly")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("_InvACrossZeroToOffRly")
	.dwattr $C$DW$454, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$454, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$455	.dwtag  DW_TAG_member
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$455, DW_AT_name("GridRelayNeedFastOff")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("_GridRelayNeedFastOff")
	.dwattr $C$DW$455, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$455, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$456	.dwtag  DW_TAG_member
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$456, DW_AT_name("GenRelayNeedFastOff")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("_GenRelayNeedFastOff")
	.dwattr $C$DW$456, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$456, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$457	.dwtag  DW_TAG_member
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$457, DW_AT_name("rsvd16_31")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("_rsvd16_31")
	.dwattr $C$DW$457, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0f)
	.dwattr $C$DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$457, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$64


$C$DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x1a)
$C$DW$458	.dwtag  DW_TAG_member
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$458, DW_AT_name("Flag")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("_Flag")
	.dwattr $C$DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$458, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$459	.dwtag  DW_TAG_member
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$459, DW_AT_name("fTmDivFreToStepRad5Hz")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("_fTmDivFreToStepRad5Hz")
	.dwattr $C$DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$459, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$460	.dwtag  DW_TAG_member
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$460, DW_AT_name("fTmDivFreToStepRad10Hz")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("_fTmDivFreToStepRad10Hz")
	.dwattr $C$DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$460, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$461	.dwtag  DW_TAG_member
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$461, DW_AT_name("fTmDivFreToStepRad15Hz")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_fTmDivFreToStepRad15Hz")
	.dwattr $C$DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$461, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$462	.dwtag  DW_TAG_member
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$462, DW_AT_name("fTmDivFreToStepRad55Hz")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_fTmDivFreToStepRad55Hz")
	.dwattr $C$DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$462, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$463	.dwtag  DW_TAG_member
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$463, DW_AT_name("fTmDivFreToStepRad60Hz")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("_fTmDivFreToStepRad60Hz")
	.dwattr $C$DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$463, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$464	.dwtag  DW_TAG_member
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$464, DW_AT_name("fAngleToRad180")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("_fAngleToRad180")
	.dwattr $C$DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$464, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$465	.dwtag  DW_TAG_member
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$465, DW_AT_name("fAngleTest")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_fAngleTest")
	.dwattr $C$DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$465, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$466	.dwtag  DW_TAG_member
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$466, DW_AT_name("fInvTest")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_fInvTest")
	.dwattr $C$DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$466, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$467	.dwtag  DW_TAG_member
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$467, DW_AT_name("fFreStepRadBack")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("_fFreStepRadBack")
	.dwattr $C$DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$467, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$468	.dwtag  DW_TAG_member
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$468, DW_AT_name("fPhaseStepRadBack")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("_fPhaseStepRadBack")
	.dwattr $C$DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$468, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$469	.dwtag  DW_TAG_member
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$469, DW_AT_name("fFinalStepRadBack")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("_fFinalStepRadBack")
	.dwattr $C$DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$469, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$470	.dwtag  DW_TAG_member
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$470, DW_AT_name("fFinalRadBack")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("_fFinalRadBack")
	.dwattr $C$DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$470, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$66

$C$DW$T$137	.dwtag  DW_TAG_typedef, DW_AT_name("Struct_PllValue")
	.dwattr $C$DW$T$137, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$T$137, DW_AT_language(DW_LANG_C)

$C$DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x01)
$C$DW$471	.dwtag  DW_TAG_member
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$471, DW_AT_name("bUPMTurnOn")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("_bUPMTurnOn")
	.dwattr $C$DW$471, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$471, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$472	.dwtag  DW_TAG_member
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$472, DW_AT_name("bUPMTurnToOnGrid")
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("_bUPMTurnToOnGrid")
	.dwattr $C$DW$472, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$472, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$473	.dwtag  DW_TAG_member
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$473, DW_AT_name("bUPMTurnToOnGen")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("_bUPMTurnToOnGen")
	.dwattr $C$DW$473, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$473, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$474	.dwtag  DW_TAG_member
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$474, DW_AT_name("bUPMTurnToOffGrid")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("_bUPMTurnToOffGrid")
	.dwattr $C$DW$474, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$474, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$475	.dwtag  DW_TAG_member
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$475, DW_AT_name("bUPMInvKM_ON")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("_bUPMInvKM_ON")
	.dwattr $C$DW$475, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$475, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$476	.dwtag  DW_TAG_member
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$476, DW_AT_name("bSysInvState")
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("_bSysInvState")
	.dwattr $C$DW$476, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$476, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$477	.dwtag  DW_TAG_member
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$477, DW_AT_name("bSysGridNormal")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("_bSysGridNormal")
	.dwattr $C$DW$477, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$477, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$478	.dwtag  DW_TAG_member
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$478, DW_AT_name("bSysGenNormal")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("_bSysGenNormal")
	.dwattr $C$DW$478, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$478, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$479	.dwtag  DW_TAG_member
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$479, DW_AT_name("bUPMInStateNum")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("_bUPMInStateNum")
	.dwattr $C$DW$479, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr $C$DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$479, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$480	.dwtag  DW_TAG_member
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$480, DW_AT_name("bSysRlyOnSync")
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("_bSysRlyOnSync")
	.dwattr $C$DW$480, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$480, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$481	.dwtag  DW_TAG_member
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$481, DW_AT_name("bUPMGridKM_ON")
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("_bUPMGridKM_ON")
	.dwattr $C$DW$481, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$481, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$482	.dwtag  DW_TAG_member
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$482, DW_AT_name("bMFrameSyncFlag")
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("_bMFrameSyncFlag")
	.dwattr $C$DW$482, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$482, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$67


$C$DW$T$68	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x01)
$C$DW$483	.dwtag  DW_TAG_member
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$483, DW_AT_name("BatSource")
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("_BatSource")
	.dwattr $C$DW$483, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$483, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$484	.dwtag  DW_TAG_member
	.dwattr $C$DW$484, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$484, DW_AT_name("GridSource")
	.dwattr $C$DW$484, DW_AT_TI_symbol_name("_GridSource")
	.dwattr $C$DW$484, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$484, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$485	.dwtag  DW_TAG_member
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$485, DW_AT_name("GenSource")
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("_GenSource")
	.dwattr $C$DW$485, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$485, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$486	.dwtag  DW_TAG_member
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$486, DW_AT_name("Pv1")
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("_Pv1")
	.dwattr $C$DW$486, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$486, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$487	.dwtag  DW_TAG_member
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$487, DW_AT_name("Pv2")
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("_Pv2")
	.dwattr $C$DW$487, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$487, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$488	.dwtag  DW_TAG_member
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$488, DW_AT_name("rsvd6")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$488, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$488, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$489	.dwtag  DW_TAG_member
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$489, DW_AT_name("rsvd7")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$489, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$489, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$490	.dwtag  DW_TAG_member
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$490, DW_AT_name("rsvd8")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$490, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$490, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$491	.dwtag  DW_TAG_member
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$491, DW_AT_name("rsvd9")
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$491, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$491, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$492	.dwtag  DW_TAG_member
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$492, DW_AT_name("rsvd10")
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$492, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$492, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$493	.dwtag  DW_TAG_member
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$493, DW_AT_name("rsvd11")
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$493, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$493, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$494	.dwtag  DW_TAG_member
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$494, DW_AT_name("rsvd12")
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("_rsvd12")
	.dwattr $C$DW$494, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$494, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$495	.dwtag  DW_TAG_member
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$495, DW_AT_name("rsvd13")
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("_rsvd13")
	.dwattr $C$DW$495, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$495, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$496	.dwtag  DW_TAG_member
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$496, DW_AT_name("rsvd14")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("_rsvd14")
	.dwattr $C$DW$496, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$496, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$497	.dwtag  DW_TAG_member
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$497, DW_AT_name("rsvd15")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("_rsvd15")
	.dwattr $C$DW$497, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$497, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$68


$C$DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x12)
$C$DW$498	.dwtag  DW_TAG_member
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$498, DW_AT_name("PV")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("_PV")
	.dwattr $C$DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$498, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$499	.dwtag  DW_TAG_member
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$499, DW_AT_name("PvMaxPower")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("_PvMaxPower")
	.dwattr $C$DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$499, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$500	.dwtag  DW_TAG_member
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$500, DW_AT_name("Load")
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("_Load")
	.dwattr $C$DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$500, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$501	.dwtag  DW_TAG_member
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$501, DW_AT_name("BatChargeMax")
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("_BatChargeMax")
	.dwattr $C$DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$501, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$502	.dwtag  DW_TAG_member
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$502, DW_AT_name("BatDisChargeMax")
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("_BatDisChargeMax")
	.dwattr $C$DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$502, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$503	.dwtag  DW_TAG_member
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$503, DW_AT_name("PInvRefTemp")
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("_PInvRefTemp")
	.dwattr $C$DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$503, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$504	.dwtag  DW_TAG_member
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$504, DW_AT_name("PInvRef")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("_PInvRef")
	.dwattr $C$DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$504, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$505	.dwtag  DW_TAG_member
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$505, DW_AT_name("QInvRefTemp")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("_QInvRefTemp")
	.dwattr $C$DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$505, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$506	.dwtag  DW_TAG_member
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$506, DW_AT_name("QInvRef")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("_QInvRef")
	.dwattr $C$DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$506, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$69

$C$DW$T$76	.dwtag  DW_TAG_typedef, DW_AT_name("SysPowerBalance")
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)

$C$DW$T$70	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x01)
$C$DW$507	.dwtag  DW_TAG_member
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$507, DW_AT_name("bPv1State")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("_bPv1State")
	.dwattr $C$DW$507, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$507, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$508	.dwtag  DW_TAG_member
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$508, DW_AT_name("bPv2State")
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("_bPv2State")
	.dwattr $C$DW$508, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$508, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$509	.dwtag  DW_TAG_member
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$509, DW_AT_name("bState1_04")
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("_bState1_04")
	.dwattr $C$DW$509, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$509, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$510	.dwtag  DW_TAG_member
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$510, DW_AT_name("bState1_05")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("_bState1_05")
	.dwattr $C$DW$510, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$510, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$511	.dwtag  DW_TAG_member
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$511, DW_AT_name("bState1_06")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("_bState1_06")
	.dwattr $C$DW$511, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$511, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$512	.dwtag  DW_TAG_member
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$512, DW_AT_name("bState1_07")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("_bState1_07")
	.dwattr $C$DW$512, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$512, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$513	.dwtag  DW_TAG_member
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$513, DW_AT_name("bBat1State")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("_bBat1State")
	.dwattr $C$DW$513, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$513, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$514	.dwtag  DW_TAG_member
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$514, DW_AT_name("bState1_11")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("_bState1_11")
	.dwattr $C$DW$514, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$514, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$515	.dwtag  DW_TAG_member
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$515, DW_AT_name("bState1_12")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("_bState1_12")
	.dwattr $C$DW$515, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$515, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$516	.dwtag  DW_TAG_member
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$516, DW_AT_name("bState1_13")
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("_bState1_13")
	.dwattr $C$DW$516, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$516, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$517	.dwtag  DW_TAG_member
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$517, DW_AT_name("bBusIsoState")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("_bBusIsoState")
	.dwattr $C$DW$517, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$517, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$70


$C$DW$T$71	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x01)
$C$DW$518	.dwtag  DW_TAG_member
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$518, DW_AT_name("bInvState")
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("_bInvState")
	.dwattr $C$DW$518, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$518, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$519	.dwtag  DW_TAG_member
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$519, DW_AT_name("bMasterSlaver")
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("_bMasterSlaver")
	.dwattr $C$DW$519, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$519, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$520	.dwtag  DW_TAG_member
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$520, DW_AT_name("bInvRelay")
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("_bInvRelay")
	.dwattr $C$DW$520, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$520, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$521	.dwtag  DW_TAG_member
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$521, DW_AT_name("bInvNRelay")
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("_bInvNRelay")
	.dwattr $C$DW$521, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$521, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$522	.dwtag  DW_TAG_member
	.dwattr $C$DW$522, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$522, DW_AT_name("bState2_06")
	.dwattr $C$DW$522, DW_AT_TI_symbol_name("_bState2_06")
	.dwattr $C$DW$522, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$522, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$523	.dwtag  DW_TAG_member
	.dwattr $C$DW$523, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$523, DW_AT_name("bState2_07")
	.dwattr $C$DW$523, DW_AT_TI_symbol_name("_bState2_07")
	.dwattr $C$DW$523, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$523, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$524	.dwtag  DW_TAG_member
	.dwattr $C$DW$524, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$524, DW_AT_name("bGridRelay")
	.dwattr $C$DW$524, DW_AT_TI_symbol_name("_bGridRelay")
	.dwattr $C$DW$524, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$524, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$525	.dwtag  DW_TAG_member
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$525, DW_AT_name("bGridNRelay")
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("_bGridNRelay")
	.dwattr $C$DW$525, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$525, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$526	.dwtag  DW_TAG_member
	.dwattr $C$DW$526, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$526, DW_AT_name("bGridSlaveRelay")
	.dwattr $C$DW$526, DW_AT_TI_symbol_name("_bGridSlaveRelay")
	.dwattr $C$DW$526, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$526, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$527	.dwtag  DW_TAG_member
	.dwattr $C$DW$527, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$527, DW_AT_name("bGridSlaveNRelay")
	.dwattr $C$DW$527, DW_AT_TI_symbol_name("_bGridSlaveNRelay")
	.dwattr $C$DW$527, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$527, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$528	.dwtag  DW_TAG_member
	.dwattr $C$DW$528, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$528, DW_AT_name("bGenRelay")
	.dwattr $C$DW$528, DW_AT_TI_symbol_name("_bGenRelay")
	.dwattr $C$DW$528, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$528, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$529	.dwtag  DW_TAG_member
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$529, DW_AT_name("bGenNRelay")
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("_bGenNRelay")
	.dwattr $C$DW$529, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$529, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$530	.dwtag  DW_TAG_member
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$530, DW_AT_name("bLoadRelay")
	.dwattr $C$DW$530, DW_AT_TI_symbol_name("_bLoadRelay")
	.dwattr $C$DW$530, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$530, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$531	.dwtag  DW_TAG_member
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$531, DW_AT_name("bDryIO")
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("_bDryIO")
	.dwattr $C$DW$531, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$531, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$71


$C$DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x01)
$C$DW$532	.dwtag  DW_TAG_member
	.dwattr $C$DW$532, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$532, DW_AT_name("bRsvd00")
	.dwattr $C$DW$532, DW_AT_TI_symbol_name("_bRsvd00")
	.dwattr $C$DW$532, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$532, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$533	.dwtag  DW_TAG_member
	.dwattr $C$DW$533, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$533, DW_AT_name("bRsvd01")
	.dwattr $C$DW$533, DW_AT_TI_symbol_name("_bRsvd01")
	.dwattr $C$DW$533, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$533, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$534	.dwtag  DW_TAG_member
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$534, DW_AT_name("bRsvd02")
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("_bRsvd02")
	.dwattr $C$DW$534, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$534, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$535	.dwtag  DW_TAG_member
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$535, DW_AT_name("bRsvd03")
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("_bRsvd03")
	.dwattr $C$DW$535, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$535, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$536	.dwtag  DW_TAG_member
	.dwattr $C$DW$536, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$536, DW_AT_name("bRsvd04")
	.dwattr $C$DW$536, DW_AT_TI_symbol_name("_bRsvd04")
	.dwattr $C$DW$536, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$536, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$537	.dwtag  DW_TAG_member
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$537, DW_AT_name("bRsvd05")
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("_bRsvd05")
	.dwattr $C$DW$537, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$537, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$538	.dwtag  DW_TAG_member
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$538, DW_AT_name("bRsvd06")
	.dwattr $C$DW$538, DW_AT_TI_symbol_name("_bRsvd06")
	.dwattr $C$DW$538, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$538, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$539	.dwtag  DW_TAG_member
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$539, DW_AT_name("bRsvd07")
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("_bRsvd07")
	.dwattr $C$DW$539, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$539, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$540	.dwtag  DW_TAG_member
	.dwattr $C$DW$540, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$540, DW_AT_name("bRsvd08")
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("_bRsvd08")
	.dwattr $C$DW$540, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$540, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$541	.dwtag  DW_TAG_member
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$541, DW_AT_name("bRsvd09")
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("_bRsvd09")
	.dwattr $C$DW$541, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$541, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$542	.dwtag  DW_TAG_member
	.dwattr $C$DW$542, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$542, DW_AT_name("bRsvd10")
	.dwattr $C$DW$542, DW_AT_TI_symbol_name("_bRsvd10")
	.dwattr $C$DW$542, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$542, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$543	.dwtag  DW_TAG_member
	.dwattr $C$DW$543, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$543, DW_AT_name("bRsvd11")
	.dwattr $C$DW$543, DW_AT_TI_symbol_name("_bRsvd11")
	.dwattr $C$DW$543, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$543, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$544	.dwtag  DW_TAG_member
	.dwattr $C$DW$544, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$544, DW_AT_name("bRsvd12")
	.dwattr $C$DW$544, DW_AT_TI_symbol_name("_bRsvd12")
	.dwattr $C$DW$544, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$544, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$545	.dwtag  DW_TAG_member
	.dwattr $C$DW$545, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$545, DW_AT_name("bRsvd13")
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("_bRsvd13")
	.dwattr $C$DW$545, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$545, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$546	.dwtag  DW_TAG_member
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$546, DW_AT_name("bRsvd14")
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("_bRsvd14")
	.dwattr $C$DW$546, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$546, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$547	.dwtag  DW_TAG_member
	.dwattr $C$DW$547, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$547, DW_AT_name("bRsvd15")
	.dwattr $C$DW$547, DW_AT_TI_symbol_name("_bRsvd15")
	.dwattr $C$DW$547, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$547, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$72


$C$DW$T$73	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x01)
$C$DW$548	.dwtag  DW_TAG_member
	.dwattr $C$DW$548, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$548, DW_AT_name("bState4_00")
	.dwattr $C$DW$548, DW_AT_TI_symbol_name("_bState4_00")
	.dwattr $C$DW$548, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$548, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$549	.dwtag  DW_TAG_member
	.dwattr $C$DW$549, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$549, DW_AT_name("bState4_01")
	.dwattr $C$DW$549, DW_AT_TI_symbol_name("_bState4_01")
	.dwattr $C$DW$549, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$549, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$550	.dwtag  DW_TAG_member
	.dwattr $C$DW$550, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$550, DW_AT_name("bState4_02")
	.dwattr $C$DW$550, DW_AT_TI_symbol_name("_bState4_02")
	.dwattr $C$DW$550, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$550, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$551	.dwtag  DW_TAG_member
	.dwattr $C$DW$551, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$551, DW_AT_name("bState4_03")
	.dwattr $C$DW$551, DW_AT_TI_symbol_name("_bState4_03")
	.dwattr $C$DW$551, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$551, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$552	.dwtag  DW_TAG_member
	.dwattr $C$DW$552, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$552, DW_AT_name("bState4_04")
	.dwattr $C$DW$552, DW_AT_TI_symbol_name("_bState4_04")
	.dwattr $C$DW$552, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$552, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$553	.dwtag  DW_TAG_member
	.dwattr $C$DW$553, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$553, DW_AT_name("bState4_05")
	.dwattr $C$DW$553, DW_AT_TI_symbol_name("_bState4_05")
	.dwattr $C$DW$553, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$553, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$554	.dwtag  DW_TAG_member
	.dwattr $C$DW$554, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$554, DW_AT_name("bState4_06")
	.dwattr $C$DW$554, DW_AT_TI_symbol_name("_bState4_06")
	.dwattr $C$DW$554, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$554, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$555	.dwtag  DW_TAG_member
	.dwattr $C$DW$555, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$555, DW_AT_name("bState4_07")
	.dwattr $C$DW$555, DW_AT_TI_symbol_name("_bState4_07")
	.dwattr $C$DW$555, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$555, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$556	.dwtag  DW_TAG_member
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$556, DW_AT_name("bState4_08")
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("_bState4_08")
	.dwattr $C$DW$556, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$556, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$557	.dwtag  DW_TAG_member
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$557, DW_AT_name("bState4_09")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("_bState4_09")
	.dwattr $C$DW$557, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$557, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$558	.dwtag  DW_TAG_member
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$558, DW_AT_name("bState4_10")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("_bState4_10")
	.dwattr $C$DW$558, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$558, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$559	.dwtag  DW_TAG_member
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$559, DW_AT_name("bState4_11")
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("_bState4_11")
	.dwattr $C$DW$559, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$559, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$560	.dwtag  DW_TAG_member
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$560, DW_AT_name("bState4_12")
	.dwattr $C$DW$560, DW_AT_TI_symbol_name("_bState4_12")
	.dwattr $C$DW$560, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$560, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$561	.dwtag  DW_TAG_member
	.dwattr $C$DW$561, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$561, DW_AT_name("bState4_13")
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("_bState4_13")
	.dwattr $C$DW$561, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$561, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$562	.dwtag  DW_TAG_member
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$562, DW_AT_name("bState4_14")
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("_bState4_14")
	.dwattr $C$DW$562, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$562, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$563	.dwtag  DW_TAG_member
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$563, DW_AT_name("bState4_15")
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("_bState4_15")
	.dwattr $C$DW$563, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$563, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$73


$C$DW$T$82	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x74)
$C$DW$564	.dwtag  DW_TAG_member
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$564, DW_AT_name("SysFlag")
	.dwattr $C$DW$564, DW_AT_TI_symbol_name("_SysFlag")
	.dwattr $C$DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$564, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$565	.dwtag  DW_TAG_member
	.dwattr $C$DW$565, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$565, DW_AT_name("Source")
	.dwattr $C$DW$565, DW_AT_TI_symbol_name("_Source")
	.dwattr $C$DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$565, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$566	.dwtag  DW_TAG_member
	.dwattr $C$DW$566, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$566, DW_AT_name("PowerBalance")
	.dwattr $C$DW$566, DW_AT_TI_symbol_name("_PowerBalance")
	.dwattr $C$DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$566, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$567	.dwtag  DW_TAG_member
	.dwattr $C$DW$567, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$567, DW_AT_name("unSystemState1")
	.dwattr $C$DW$567, DW_AT_TI_symbol_name("_unSystemState1")
	.dwattr $C$DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$567, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$568	.dwtag  DW_TAG_member
	.dwattr $C$DW$568, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$568, DW_AT_name("unSystemState2")
	.dwattr $C$DW$568, DW_AT_TI_symbol_name("_unSystemState2")
	.dwattr $C$DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$568, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$569	.dwtag  DW_TAG_member
	.dwattr $C$DW$569, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$569, DW_AT_name("unSystemState3")
	.dwattr $C$DW$569, DW_AT_TI_symbol_name("_unSystemState3")
	.dwattr $C$DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$569, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$570	.dwtag  DW_TAG_member
	.dwattr $C$DW$570, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$570, DW_AT_name("unSystemState4")
	.dwattr $C$DW$570, DW_AT_TI_symbol_name("_unSystemState4")
	.dwattr $C$DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$570, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$571	.dwtag  DW_TAG_member
	.dwattr $C$DW$571, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$571, DW_AT_name("fBusVoltRefSet")
	.dwattr $C$DW$571, DW_AT_TI_symbol_name("_fBusVoltRefSet")
	.dwattr $C$DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$571, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$572	.dwtag  DW_TAG_member
	.dwattr $C$DW$572, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$572, DW_AT_name("fPvBusVoltSet")
	.dwattr $C$DW$572, DW_AT_TI_symbol_name("_fPvBusVoltSet")
	.dwattr $C$DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$572, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$573	.dwtag  DW_TAG_member
	.dwattr $C$DW$573, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$573, DW_AT_name("fBatVoltRefSet")
	.dwattr $C$DW$573, DW_AT_TI_symbol_name("_fBatVoltRefSet")
	.dwattr $C$DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$573, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$574	.dwtag  DW_TAG_member
	.dwattr $C$DW$574, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$574, DW_AT_name("fBatVoltDownRefSet")
	.dwattr $C$DW$574, DW_AT_TI_symbol_name("_fBatVoltDownRefSet")
	.dwattr $C$DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$574, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$575	.dwtag  DW_TAG_member
	.dwattr $C$DW$575, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$575, DW_AT_name("fBusVoltRealRef")
	.dwattr $C$DW$575, DW_AT_TI_symbol_name("_fBusVoltRealRef")
	.dwattr $C$DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$575, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$576	.dwtag  DW_TAG_member
	.dwattr $C$DW$576, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$576, DW_AT_name("fBatVoltAvgReal")
	.dwattr $C$DW$576, DW_AT_TI_symbol_name("_fBatVoltAvgReal")
	.dwattr $C$DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$576, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$577	.dwtag  DW_TAG_member
	.dwattr $C$DW$577, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$577, DW_AT_name("fBackupLadPower")
	.dwattr $C$DW$577, DW_AT_TI_symbol_name("_fBackupLadPower")
	.dwattr $C$DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$577, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$578	.dwtag  DW_TAG_member
	.dwattr $C$DW$578, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$578, DW_AT_name("fHouseLoadPower")
	.dwattr $C$DW$578, DW_AT_TI_symbol_name("_fHouseLoadPower")
	.dwattr $C$DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$578, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$579	.dwtag  DW_TAG_member
	.dwattr $C$DW$579, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$579, DW_AT_name("fSysFreStepRad")
	.dwattr $C$DW$579, DW_AT_TI_symbol_name("_fSysFreStepRad")
	.dwattr $C$DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$579, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$580	.dwtag  DW_TAG_member
	.dwattr $C$DW$580, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$580, DW_AT_name("fSys15HzFreRad")
	.dwattr $C$DW$580, DW_AT_TI_symbol_name("_fSys15HzFreRad")
	.dwattr $C$DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$580, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$581	.dwtag  DW_TAG_member
	.dwattr $C$DW$581, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$581, DW_AT_name("fSys50HzFreRad")
	.dwattr $C$DW$581, DW_AT_TI_symbol_name("_fSys50HzFreRad")
	.dwattr $C$DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$581, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$582	.dwtag  DW_TAG_member
	.dwattr $C$DW$582, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$582, DW_AT_name("fSys60HzFreRad")
	.dwattr $C$DW$582, DW_AT_TI_symbol_name("_fSys60HzFreRad")
	.dwattr $C$DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$582, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$583	.dwtag  DW_TAG_member
	.dwattr $C$DW$583, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$583, DW_AT_name("fSysFreAdjLimit")
	.dwattr $C$DW$583, DW_AT_TI_symbol_name("_fSysFreAdjLimit")
	.dwattr $C$DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$583, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$584	.dwtag  DW_TAG_member
	.dwattr $C$DW$584, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$584, DW_AT_name("fIslandDisturbRad")
	.dwattr $C$DW$584, DW_AT_TI_symbol_name("_fIslandDisturbRad")
	.dwattr $C$DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$584, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$585	.dwtag  DW_TAG_member
	.dwattr $C$DW$585, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$585, DW_AT_name("lLinePowerWattCversion")
	.dwattr $C$DW$585, DW_AT_TI_symbol_name("_lLinePowerWattCversion")
	.dwattr $C$DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$585, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$586	.dwtag  DW_TAG_member
	.dwattr $C$DW$586, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$586, DW_AT_name("lPVPowerConversion")
	.dwattr $C$DW$586, DW_AT_TI_symbol_name("_lPVPowerConversion")
	.dwattr $C$DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$586, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$587	.dwtag  DW_TAG_member
	.dwattr $C$DW$587, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$587, DW_AT_name("lBatPowerConversion")
	.dwattr $C$DW$587, DW_AT_TI_symbol_name("_lBatPowerConversion")
	.dwattr $C$DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$587, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$588	.dwtag  DW_TAG_member
	.dwattr $C$DW$588, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$588, DW_AT_name("lLoadPowerConversion")
	.dwattr $C$DW$588, DW_AT_TI_symbol_name("_lLoadPowerConversion")
	.dwattr $C$DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$588, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$589	.dwtag  DW_TAG_member
	.dwattr $C$DW$589, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$589, DW_AT_name("uwPvBusVoltSet")
	.dwattr $C$DW$589, DW_AT_TI_symbol_name("_uwPvBusVoltSet")
	.dwattr $C$DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$589, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$590	.dwtag  DW_TAG_member
	.dwattr $C$DW$590, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$590, DW_AT_name("uwIsoResLimitSet")
	.dwattr $C$DW$590, DW_AT_TI_symbol_name("_uwIsoResLimitSet")
	.dwattr $C$DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x41]
	.dwattr $C$DW$590, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$591	.dwtag  DW_TAG_member
	.dwattr $C$DW$591, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$591, DW_AT_name("iGfciLimitSet")
	.dwattr $C$DW$591, DW_AT_TI_symbol_name("_iGfciLimitSet")
	.dwattr $C$DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$591, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$592	.dwtag  DW_TAG_member
	.dwattr $C$DW$592, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$592, DW_AT_name("usSysModeSet")
	.dwattr $C$DW$592, DW_AT_TI_symbol_name("_usSysModeSet")
	.dwattr $C$DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x43]
	.dwattr $C$DW$592, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$593	.dwtag  DW_TAG_member
	.dwattr $C$DW$593, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$593, DW_AT_name("usSystemMode")
	.dwattr $C$DW$593, DW_AT_TI_symbol_name("_usSystemMode")
	.dwattr $C$DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$593, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$594	.dwtag  DW_TAG_member
	.dwattr $C$DW$594, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$594, DW_AT_name("usSysOnOff")
	.dwattr $C$DW$594, DW_AT_TI_symbol_name("_usSysOnOff")
	.dwattr $C$DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0x45]
	.dwattr $C$DW$594, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$595	.dwtag  DW_TAG_member
	.dwattr $C$DW$595, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$595, DW_AT_name("usIsoChkState")
	.dwattr $C$DW$595, DW_AT_TI_symbol_name("_usIsoChkState")
	.dwattr $C$DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$595, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$596	.dwtag  DW_TAG_member
	.dwattr $C$DW$596, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$596, DW_AT_name("uiGridFreq")
	.dwattr $C$DW$596, DW_AT_TI_symbol_name("_uiGridFreq")
	.dwattr $C$DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0x47]
	.dwattr $C$DW$596, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$597	.dwtag  DW_TAG_member
	.dwattr $C$DW$597, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$597, DW_AT_name("uiGenFreq")
	.dwattr $C$DW$597, DW_AT_TI_symbol_name("_uiGenFreq")
	.dwattr $C$DW$597, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$597, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$598	.dwtag  DW_TAG_member
	.dwattr $C$DW$598, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$598, DW_AT_name("uiInvFreq")
	.dwattr $C$DW$598, DW_AT_TI_symbol_name("_uiInvFreq")
	.dwattr $C$DW$598, DW_AT_data_member_location[DW_OP_plus_uconst 0x49]
	.dwattr $C$DW$598, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$599	.dwtag  DW_TAG_member
	.dwattr $C$DW$599, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$599, DW_AT_name("uiOutFreq")
	.dwattr $C$DW$599, DW_AT_TI_symbol_name("_uiOutFreq")
	.dwattr $C$DW$599, DW_AT_data_member_location[DW_OP_plus_uconst 0x4a]
	.dwattr $C$DW$599, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$600	.dwtag  DW_TAG_member
	.dwattr $C$DW$600, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$600, DW_AT_name("usMstVersion")
	.dwattr $C$DW$600, DW_AT_TI_symbol_name("_usMstVersion")
	.dwattr $C$DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0x4b]
	.dwattr $C$DW$600, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$601	.dwtag  DW_TAG_member
	.dwattr $C$DW$601, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$601, DW_AT_name("usVerDate")
	.dwattr $C$DW$601, DW_AT_TI_symbol_name("_usVerDate")
	.dwattr $C$DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$601, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$602	.dwtag  DW_TAG_member
	.dwattr $C$DW$602, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$602, DW_AT_name("HDVerionCode")
	.dwattr $C$DW$602, DW_AT_TI_symbol_name("_HDVerionCode")
	.dwattr $C$DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0x4d]
	.dwattr $C$DW$602, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$603	.dwtag  DW_TAG_member
	.dwattr $C$DW$603, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$603, DW_AT_name("uiOutVoltACrossZeroCnt")
	.dwattr $C$DW$603, DW_AT_TI_symbol_name("_uiOutVoltACrossZeroCnt")
	.dwattr $C$DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0x4e]
	.dwattr $C$DW$603, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$604	.dwtag  DW_TAG_member
	.dwattr $C$DW$604, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$604, DW_AT_name("uiOutVoltBCrossZeroCnt")
	.dwattr $C$DW$604, DW_AT_TI_symbol_name("_uiOutVoltBCrossZeroCnt")
	.dwattr $C$DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0x4f]
	.dwattr $C$DW$604, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$605	.dwtag  DW_TAG_member
	.dwattr $C$DW$605, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$605, DW_AT_name("uiOutVoltCCrossZeroCnt")
	.dwattr $C$DW$605, DW_AT_TI_symbol_name("_uiOutVoltCCrossZeroCnt")
	.dwattr $C$DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$605, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$606	.dwtag  DW_TAG_member
	.dwattr $C$DW$606, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$606, DW_AT_name("uiOutVoltCrossZeroCnt0")
	.dwattr $C$DW$606, DW_AT_TI_symbol_name("_uiOutVoltCrossZeroCnt0")
	.dwattr $C$DW$606, DW_AT_data_member_location[DW_OP_plus_uconst 0x51]
	.dwattr $C$DW$606, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$607	.dwtag  DW_TAG_member
	.dwattr $C$DW$607, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$607, DW_AT_name("uiGridACrossZeroCnt")
	.dwattr $C$DW$607, DW_AT_TI_symbol_name("_uiGridACrossZeroCnt")
	.dwattr $C$DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0x52]
	.dwattr $C$DW$607, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$608	.dwtag  DW_TAG_member
	.dwattr $C$DW$608, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$608, DW_AT_name("uiGridBCrossZeroCnt")
	.dwattr $C$DW$608, DW_AT_TI_symbol_name("_uiGridBCrossZeroCnt")
	.dwattr $C$DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0x53]
	.dwattr $C$DW$608, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$609	.dwtag  DW_TAG_member
	.dwattr $C$DW$609, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$609, DW_AT_name("uiGridCCrossZeroCnt")
	.dwattr $C$DW$609, DW_AT_TI_symbol_name("_uiGridCCrossZeroCnt")
	.dwattr $C$DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$609, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$610	.dwtag  DW_TAG_member
	.dwattr $C$DW$610, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$610, DW_AT_name("uiGridCrossZeroCnt0")
	.dwattr $C$DW$610, DW_AT_TI_symbol_name("_uiGridCrossZeroCnt0")
	.dwattr $C$DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0x55]
	.dwattr $C$DW$610, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$611	.dwtag  DW_TAG_member
	.dwattr $C$DW$611, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$611, DW_AT_name("uiGridStandardCodeBack")
	.dwattr $C$DW$611, DW_AT_TI_symbol_name("_uiGridStandardCodeBack")
	.dwattr $C$DW$611, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr $C$DW$611, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$612	.dwtag  DW_TAG_member
	.dwattr $C$DW$612, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$612, DW_AT_name("uiAcRatedFreqBack")
	.dwattr $C$DW$612, DW_AT_TI_symbol_name("_uiAcRatedFreqBack")
	.dwattr $C$DW$612, DW_AT_data_member_location[DW_OP_plus_uconst 0x57]
	.dwattr $C$DW$612, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$613	.dwtag  DW_TAG_member
	.dwattr $C$DW$613, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$613, DW_AT_name("uiGridRateVoltBack")
	.dwattr $C$DW$613, DW_AT_TI_symbol_name("_uiGridRateVoltBack")
	.dwattr $C$DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$613, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$614	.dwtag  DW_TAG_member
	.dwattr $C$DW$614, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$614, DW_AT_name("uiGridTypeBack")
	.dwattr $C$DW$614, DW_AT_TI_symbol_name("_uiGridTypeBack")
	.dwattr $C$DW$614, DW_AT_data_member_location[DW_OP_plus_uconst 0x59]
	.dwattr $C$DW$614, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$615	.dwtag  DW_TAG_member
	.dwattr $C$DW$615, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$615, DW_AT_name("uiSubTypeIDBack")
	.dwattr $C$DW$615, DW_AT_TI_symbol_name("_uiSubTypeIDBack")
	.dwattr $C$DW$615, DW_AT_data_member_location[DW_OP_plus_uconst 0x5a]
	.dwattr $C$DW$615, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$616	.dwtag  DW_TAG_member
	.dwattr $C$DW$616, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$616, DW_AT_name("uiCtRatioSet")
	.dwattr $C$DW$616, DW_AT_TI_symbol_name("_uiCtRatioSet")
	.dwattr $C$DW$616, DW_AT_data_member_location[DW_OP_plus_uconst 0x5b]
	.dwattr $C$DW$616, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$617	.dwtag  DW_TAG_member
	.dwattr $C$DW$617, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$617, DW_AT_name("uiParaPhaseALoseCnt")
	.dwattr $C$DW$617, DW_AT_TI_symbol_name("_uiParaPhaseALoseCnt")
	.dwattr $C$DW$617, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$617, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$618	.dwtag  DW_TAG_member
	.dwattr $C$DW$618, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$618, DW_AT_name("uiParaPhaseBLoseCnt")
	.dwattr $C$DW$618, DW_AT_TI_symbol_name("_uiParaPhaseBLoseCnt")
	.dwattr $C$DW$618, DW_AT_data_member_location[DW_OP_plus_uconst 0x5d]
	.dwattr $C$DW$618, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$619	.dwtag  DW_TAG_member
	.dwattr $C$DW$619, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$619, DW_AT_name("uiParaPhaseCLoseCnt")
	.dwattr $C$DW$619, DW_AT_TI_symbol_name("_uiParaPhaseCLoseCnt")
	.dwattr $C$DW$619, DW_AT_data_member_location[DW_OP_plus_uconst 0x5e]
	.dwattr $C$DW$619, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$620	.dwtag  DW_TAG_member
	.dwattr $C$DW$620, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$620, DW_AT_name("uiParaPhaseAExistCnt")
	.dwattr $C$DW$620, DW_AT_TI_symbol_name("_uiParaPhaseAExistCnt")
	.dwattr $C$DW$620, DW_AT_data_member_location[DW_OP_plus_uconst 0x5f]
	.dwattr $C$DW$620, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$621	.dwtag  DW_TAG_member
	.dwattr $C$DW$621, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$621, DW_AT_name("uiParaPhaseBExistCnt")
	.dwattr $C$DW$621, DW_AT_TI_symbol_name("_uiParaPhaseBExistCnt")
	.dwattr $C$DW$621, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$621, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$622	.dwtag  DW_TAG_member
	.dwattr $C$DW$622, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$622, DW_AT_name("uiParaPhaseCExistCnt")
	.dwattr $C$DW$622, DW_AT_TI_symbol_name("_uiParaPhaseCExistCnt")
	.dwattr $C$DW$622, DW_AT_data_member_location[DW_OP_plus_uconst 0x61]
	.dwattr $C$DW$622, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$623	.dwtag  DW_TAG_member
	.dwattr $C$DW$623, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$623, DW_AT_name("fInvFinalStepRadUp")
	.dwattr $C$DW$623, DW_AT_TI_symbol_name("_fInvFinalStepRadUp")
	.dwattr $C$DW$623, DW_AT_data_member_location[DW_OP_plus_uconst 0x62]
	.dwattr $C$DW$623, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$624	.dwtag  DW_TAG_member
	.dwattr $C$DW$624, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$624, DW_AT_name("fInvFinalStepRadDown")
	.dwattr $C$DW$624, DW_AT_TI_symbol_name("_fInvFinalStepRadDown")
	.dwattr $C$DW$624, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$624, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$625	.dwtag  DW_TAG_member
	.dwattr $C$DW$625, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$625, DW_AT_name("fSysPhaseErr")
	.dwattr $C$DW$625, DW_AT_TI_symbol_name("_fSysPhaseErr")
	.dwattr $C$DW$625, DW_AT_data_member_location[DW_OP_plus_uconst 0x66]
	.dwattr $C$DW$625, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$626	.dwtag  DW_TAG_member
	.dwattr $C$DW$626, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$626, DW_AT_name("fSysFreqErr")
	.dwattr $C$DW$626, DW_AT_TI_symbol_name("_fSysFreqErr")
	.dwattr $C$DW$626, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$626, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$627	.dwtag  DW_TAG_member
	.dwattr $C$DW$627, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$627, DW_AT_name("fDeltaRadTest")
	.dwattr $C$DW$627, DW_AT_TI_symbol_name("_fDeltaRadTest")
	.dwattr $C$DW$627, DW_AT_data_member_location[DW_OP_plus_uconst 0x6a]
	.dwattr $C$DW$627, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$628	.dwtag  DW_TAG_member
	.dwattr $C$DW$628, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$628, DW_AT_name("fPllOut2BypassKp")
	.dwattr $C$DW$628, DW_AT_TI_symbol_name("_fPllOut2BypassKp")
	.dwattr $C$DW$628, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$628, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$629	.dwtag  DW_TAG_member
	.dwattr $C$DW$629, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$629, DW_AT_name("fPllOut2BypassKi")
	.dwattr $C$DW$629, DW_AT_TI_symbol_name("_fPllOut2BypassKi")
	.dwattr $C$DW$629, DW_AT_data_member_location[DW_OP_plus_uconst 0x6e]
	.dwattr $C$DW$629, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$630	.dwtag  DW_TAG_member
	.dwattr $C$DW$630, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$630, DW_AT_name("fCTCurrHwGain")
	.dwattr $C$DW$630, DW_AT_TI_symbol_name("_fCTCurrHwGain")
	.dwattr $C$DW$630, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$630, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$631	.dwtag  DW_TAG_member
	.dwattr $C$DW$631, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$631, DW_AT_name("ulSmartLoadOnTime")
	.dwattr $C$DW$631, DW_AT_TI_symbol_name("_ulSmartLoadOnTime")
	.dwattr $C$DW$631, DW_AT_data_member_location[DW_OP_plus_uconst 0x72]
	.dwattr $C$DW$631, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$82

$C$DW$T$138	.dwtag  DW_TAG_typedef, DW_AT_name("SystemRunStruct")
	.dwattr $C$DW$T$138, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$T$138, DW_AT_language(DW_LANG_C)

$C$DW$T$83	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x02)
$C$DW$632	.dwtag  DW_TAG_member
	.dwattr $C$DW$632, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$632, DW_AT_name("wordL")
	.dwattr $C$DW$632, DW_AT_TI_symbol_name("_wordL")
	.dwattr $C$DW$632, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$632, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$632, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$633	.dwtag  DW_TAG_member
	.dwattr $C$DW$633, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$633, DW_AT_name("wordH")
	.dwattr $C$DW$633, DW_AT_TI_symbol_name("_wordH")
	.dwattr $C$DW$633, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$633, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$633, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$83


$C$DW$T$84	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x02)
$C$DW$634	.dwtag  DW_TAG_member
	.dwattr $C$DW$634, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$634, DW_AT_name("SysTurnOn")
	.dwattr $C$DW$634, DW_AT_TI_symbol_name("_SysTurnOn")
	.dwattr $C$DW$634, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$634, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$634, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$635	.dwtag  DW_TAG_member
	.dwattr $C$DW$635, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$635, DW_AT_name("PvOnOff")
	.dwattr $C$DW$635, DW_AT_TI_symbol_name("_PvOnOff")
	.dwattr $C$DW$635, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$635, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$635, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$636	.dwtag  DW_TAG_member
	.dwattr $C$DW$636, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$636, DW_AT_name("DcDcOnOff")
	.dwattr $C$DW$636, DW_AT_TI_symbol_name("_DcDcOnOff")
	.dwattr $C$DW$636, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$636, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$636, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$637	.dwtag  DW_TAG_member
	.dwattr $C$DW$637, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$637, DW_AT_name("LlcOnOff")
	.dwattr $C$DW$637, DW_AT_TI_symbol_name("_LlcOnOff")
	.dwattr $C$DW$637, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$637, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$637, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$638	.dwtag  DW_TAG_member
	.dwattr $C$DW$638, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$638, DW_AT_name("InvOnOff")
	.dwattr $C$DW$638, DW_AT_TI_symbol_name("_InvOnOff")
	.dwattr $C$DW$638, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$638, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$638, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$639	.dwtag  DW_TAG_member
	.dwattr $C$DW$639, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$639, DW_AT_name("BusBlcOnOff")
	.dwattr $C$DW$639, DW_AT_TI_symbol_name("_BusBlcOnOff")
	.dwattr $C$DW$639, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$639, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$639, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$640	.dwtag  DW_TAG_member
	.dwattr $C$DW$640, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$640, DW_AT_name("IsoCheckStart")
	.dwattr $C$DW$640, DW_AT_TI_symbol_name("_IsoCheckStart")
	.dwattr $C$DW$640, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$640, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$640, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$641	.dwtag  DW_TAG_member
	.dwattr $C$DW$641, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$641, DW_AT_name("PvTypeSet")
	.dwattr $C$DW$641, DW_AT_TI_symbol_name("_PvTypeSet")
	.dwattr $C$DW$641, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$641, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$641, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$642	.dwtag  DW_TAG_member
	.dwattr $C$DW$642, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$642, DW_AT_name("KeyOn")
	.dwattr $C$DW$642, DW_AT_TI_symbol_name("_KeyOn")
	.dwattr $C$DW$642, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$642, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$642, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$643	.dwtag  DW_TAG_member
	.dwattr $C$DW$643, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$643, DW_AT_name("BatMode")
	.dwattr $C$DW$643, DW_AT_TI_symbol_name("_BatMode")
	.dwattr $C$DW$643, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x02)
	.dwattr $C$DW$643, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$643, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$644	.dwtag  DW_TAG_member
	.dwattr $C$DW$644, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$644, DW_AT_name("BatForceChar")
	.dwattr $C$DW$644, DW_AT_TI_symbol_name("_BatForceChar")
	.dwattr $C$DW$644, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$644, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$644, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$645	.dwtag  DW_TAG_member
	.dwattr $C$DW$645, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$645, DW_AT_name("GenModeSet")
	.dwattr $C$DW$645, DW_AT_TI_symbol_name("_GenModeSet")
	.dwattr $C$DW$645, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$645, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$645, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$646	.dwtag  DW_TAG_member
	.dwattr $C$DW$646, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$646, DW_AT_name("BatDischarDis")
	.dwattr $C$DW$646, DW_AT_TI_symbol_name("_BatDischarDis")
	.dwattr $C$DW$646, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$646, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$646, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$647	.dwtag  DW_TAG_member
	.dwattr $C$DW$647, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$647, DW_AT_name("BatCharDis")
	.dwattr $C$DW$647, DW_AT_TI_symbol_name("_BatCharDis")
	.dwattr $C$DW$647, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$647, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$647, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$648	.dwtag  DW_TAG_member
	.dwattr $C$DW$648, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$648, DW_AT_name("LiActiveEn")
	.dwattr $C$DW$648, DW_AT_TI_symbol_name("_LiActiveEn")
	.dwattr $C$DW$648, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$648, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$648, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$649	.dwtag  DW_TAG_member
	.dwattr $C$DW$649, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$649, DW_AT_name("LiActiveSource")
	.dwattr $C$DW$649, DW_AT_TI_symbol_name("_LiActiveSource")
	.dwattr $C$DW$649, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x02)
	.dwattr $C$DW$649, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$649, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$650	.dwtag  DW_TAG_member
	.dwattr $C$DW$650, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$650, DW_AT_name("LiActiveFinish")
	.dwattr $C$DW$650, DW_AT_TI_symbol_name("_LiActiveFinish")
	.dwattr $C$DW$650, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$650, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$650, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$651	.dwtag  DW_TAG_member
	.dwattr $C$DW$651, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$651, DW_AT_name("LiActLLCWork")
	.dwattr $C$DW$651, DW_AT_TI_symbol_name("_LiActLLCWork")
	.dwattr $C$DW$651, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$651, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$651, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$652	.dwtag  DW_TAG_member
	.dwattr $C$DW$652, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$652, DW_AT_name("GridCharEn")
	.dwattr $C$DW$652, DW_AT_TI_symbol_name("_GridCharEn")
	.dwattr $C$DW$652, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$652, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$652, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$653	.dwtag  DW_TAG_member
	.dwattr $C$DW$653, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$653, DW_AT_name("GenCharEn")
	.dwattr $C$DW$653, DW_AT_TI_symbol_name("_GenCharEn")
	.dwattr $C$DW$653, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$653, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$653, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$654	.dwtag  DW_TAG_member
	.dwattr $C$DW$654, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$654, DW_AT_name("GenConnectEn")
	.dwattr $C$DW$654, DW_AT_TI_symbol_name("_GenConnectEn")
	.dwattr $C$DW$654, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$654, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$654, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$655	.dwtag  DW_TAG_member
	.dwattr $C$DW$655, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$655, DW_AT_name("GenConnectToGridEn")
	.dwattr $C$DW$655, DW_AT_TI_symbol_name("_GenConnectToGridEn")
	.dwattr $C$DW$655, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$655, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$655, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$656	.dwtag  DW_TAG_member
	.dwattr $C$DW$656, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$656, DW_AT_name("GridShavingEn")
	.dwattr $C$DW$656, DW_AT_TI_symbol_name("_GridShavingEn")
	.dwattr $C$DW$656, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$656, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$656, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$657	.dwtag  DW_TAG_member
	.dwattr $C$DW$657, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$657, DW_AT_name("UserTimeEn")
	.dwattr $C$DW$657, DW_AT_TI_symbol_name("_UserTimeEn")
	.dwattr $C$DW$657, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$657, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$657, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$658	.dwtag  DW_TAG_member
	.dwattr $C$DW$658, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$658, DW_AT_name("TOUBatFirstEn")
	.dwattr $C$DW$658, DW_AT_TI_symbol_name("_TOUBatFirstEn")
	.dwattr $C$DW$658, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$658, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$658, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$659	.dwtag  DW_TAG_member
	.dwattr $C$DW$659, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$659, DW_AT_name("TOUGridChar")
	.dwattr $C$DW$659, DW_AT_TI_symbol_name("_TOUGridChar")
	.dwattr $C$DW$659, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$659, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$659, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$660	.dwtag  DW_TAG_member
	.dwattr $C$DW$660, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$660, DW_AT_name("TOUGenChar")
	.dwattr $C$DW$660, DW_AT_TI_symbol_name("_TOUGenChar")
	.dwattr $C$DW$660, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$660, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$660, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$661	.dwtag  DW_TAG_member
	.dwattr $C$DW$661, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$661, DW_AT_name("BatDisChgLimitFlg")
	.dwattr $C$DW$661, DW_AT_TI_symbol_name("_BatDisChgLimitFlg")
	.dwattr $C$DW$661, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$661, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$661, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$662	.dwtag  DW_TAG_member
	.dwattr $C$DW$662, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$662, DW_AT_name("Recv")
	.dwattr $C$DW$662, DW_AT_TI_symbol_name("_Recv")
	.dwattr $C$DW$662, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$662, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$662, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$84


$C$DW$T$85	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x01)
$C$DW$663	.dwtag  DW_TAG_member
	.dwattr $C$DW$663, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$663, DW_AT_name("Rule1")
	.dwattr $C$DW$663, DW_AT_TI_symbol_name("_Rule1")
	.dwattr $C$DW$663, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$663, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$663, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$664	.dwtag  DW_TAG_member
	.dwattr $C$DW$664, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$664, DW_AT_name("Rule2")
	.dwattr $C$DW$664, DW_AT_TI_symbol_name("_Rule2")
	.dwattr $C$DW$664, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$664, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$664, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$665	.dwtag  DW_TAG_member
	.dwattr $C$DW$665, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$665, DW_AT_name("Rule3")
	.dwattr $C$DW$665, DW_AT_TI_symbol_name("_Rule3")
	.dwattr $C$DW$665, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$665, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$665, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$666	.dwtag  DW_TAG_member
	.dwattr $C$DW$666, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$666, DW_AT_name("Rule4")
	.dwattr $C$DW$666, DW_AT_TI_symbol_name("_Rule4")
	.dwattr $C$DW$666, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$666, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$666, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$667	.dwtag  DW_TAG_member
	.dwattr $C$DW$667, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$667, DW_AT_name("Rule5")
	.dwattr $C$DW$667, DW_AT_TI_symbol_name("_Rule5")
	.dwattr $C$DW$667, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$667, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$667, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$668	.dwtag  DW_TAG_member
	.dwattr $C$DW$668, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$668, DW_AT_name("Rule6")
	.dwattr $C$DW$668, DW_AT_TI_symbol_name("_Rule6")
	.dwattr $C$DW$668, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$668, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$668, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$669	.dwtag  DW_TAG_member
	.dwattr $C$DW$669, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$669, DW_AT_name("Rule7")
	.dwattr $C$DW$669, DW_AT_TI_symbol_name("_Rule7")
	.dwattr $C$DW$669, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$669, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$669, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$670	.dwtag  DW_TAG_member
	.dwattr $C$DW$670, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$670, DW_AT_name("rsvd7")
	.dwattr $C$DW$670, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$670, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$670, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$670, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$671	.dwtag  DW_TAG_member
	.dwattr $C$DW$671, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$671, DW_AT_name("rsvd8")
	.dwattr $C$DW$671, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$671, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$671, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$671, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$672	.dwtag  DW_TAG_member
	.dwattr $C$DW$672, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$672, DW_AT_name("rsvd9")
	.dwattr $C$DW$672, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$672, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$672, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$672, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$673	.dwtag  DW_TAG_member
	.dwattr $C$DW$673, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$673, DW_AT_name("rsvd10")
	.dwattr $C$DW$673, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$673, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$673, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$673, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$674	.dwtag  DW_TAG_member
	.dwattr $C$DW$674, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$674, DW_AT_name("rsvd11")
	.dwattr $C$DW$674, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$674, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$674, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$674, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$675	.dwtag  DW_TAG_member
	.dwattr $C$DW$675, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$675, DW_AT_name("rsvd12")
	.dwattr $C$DW$675, DW_AT_TI_symbol_name("_rsvd12")
	.dwattr $C$DW$675, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$675, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$675, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$676	.dwtag  DW_TAG_member
	.dwattr $C$DW$676, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$676, DW_AT_name("rsvd13")
	.dwattr $C$DW$676, DW_AT_TI_symbol_name("_rsvd13")
	.dwattr $C$DW$676, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$676, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$676, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$677	.dwtag  DW_TAG_member
	.dwattr $C$DW$677, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$677, DW_AT_name("rsvd14")
	.dwattr $C$DW$677, DW_AT_TI_symbol_name("_rsvd14")
	.dwattr $C$DW$677, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$677, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$677, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$678	.dwtag  DW_TAG_member
	.dwattr $C$DW$678, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$678, DW_AT_name("rsvd15")
	.dwattr $C$DW$678, DW_AT_TI_symbol_name("_rsvd15")
	.dwattr $C$DW$678, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$678, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$678, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$85


$C$DW$T$86	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x01)
$C$DW$679	.dwtag  DW_TAG_member
	.dwattr $C$DW$679, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$679, DW_AT_name("bBattAllowInSBU")
	.dwattr $C$DW$679, DW_AT_TI_symbol_name("_bBattAllowInSBU")
	.dwattr $C$DW$679, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$679, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$679, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$680	.dwtag  DW_TAG_member
	.dwattr $C$DW$680, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$680, DW_AT_name("bLoadAllowInSBU")
	.dwattr $C$DW$680, DW_AT_TI_symbol_name("_bLoadAllowInSBU")
	.dwattr $C$DW$680, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$680, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$680, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$681	.dwtag  DW_TAG_member
	.dwattr $C$DW$681, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$681, DW_AT_name("bLoadHaveOver")
	.dwattr $C$DW$681, DW_AT_TI_symbol_name("_bLoadHaveOver")
	.dwattr $C$DW$681, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$681, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$681, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$682	.dwtag  DW_TAG_member
	.dwattr $C$DW$682, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$682, DW_AT_name("bSBUEn")
	.dwattr $C$DW$682, DW_AT_TI_symbol_name("_bSBUEn")
	.dwattr $C$DW$682, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$682, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$682, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$683	.dwtag  DW_TAG_member
	.dwattr $C$DW$683, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$683, DW_AT_name("brsvd")
	.dwattr $C$DW$683, DW_AT_TI_symbol_name("_brsvd")
	.dwattr $C$DW$683, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$683, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$683, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$86


$C$DW$T$90	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x40)
$C$DW$684	.dwtag  DW_TAG_member
	.dwattr $C$DW$684, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$684, DW_AT_name("Com1")
	.dwattr $C$DW$684, DW_AT_TI_symbol_name("_Com1")
	.dwattr $C$DW$684, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$684, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$685	.dwtag  DW_TAG_member
	.dwattr $C$DW$685, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$685, DW_AT_name("unRuleEnable")
	.dwattr $C$DW$685, DW_AT_TI_symbol_name("_unRuleEnable")
	.dwattr $C$DW$685, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$685, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$686	.dwtag  DW_TAG_member
	.dwattr $C$DW$686, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$686, DW_AT_name("uiSysRatedPower")
	.dwattr $C$DW$686, DW_AT_TI_symbol_name("_uiSysRatedPower")
	.dwattr $C$DW$686, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$686, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$687	.dwtag  DW_TAG_member
	.dwattr $C$DW$687, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$687, DW_AT_name("MachinePhase")
	.dwattr $C$DW$687, DW_AT_TI_symbol_name("_MachinePhase")
	.dwattr $C$DW$687, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$687, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$688	.dwtag  DW_TAG_member
	.dwattr $C$DW$688, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$688, DW_AT_name("fDetlaPhaseRad")
	.dwattr $C$DW$688, DW_AT_TI_symbol_name("_fDetlaPhaseRad")
	.dwattr $C$DW$688, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$688, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$689	.dwtag  DW_TAG_member
	.dwattr $C$DW$689, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$689, DW_AT_name("uiSystemClock100msCount")
	.dwattr $C$DW$689, DW_AT_TI_symbol_name("_uiSystemClock100msCount")
	.dwattr $C$DW$689, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$689, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$690	.dwtag  DW_TAG_member
	.dwattr $C$DW$690, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$690, DW_AT_name("uiSystemClockWeekCount")
	.dwattr $C$DW$690, DW_AT_TI_symbol_name("_uiSystemClockWeekCount")
	.dwattr $C$DW$690, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$690, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$691	.dwtag  DW_TAG_member
	.dwattr $C$DW$691, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$691, DW_AT_name("uiSystemClock1sCount")
	.dwattr $C$DW$691, DW_AT_TI_symbol_name("_uiSystemClock1sCount")
	.dwattr $C$DW$691, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$691, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$692	.dwtag  DW_TAG_member
	.dwattr $C$DW$692, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$692, DW_AT_name("uiSystemClock1minCount")
	.dwattr $C$DW$692, DW_AT_TI_symbol_name("_uiSystemClock1minCount")
	.dwattr $C$DW$692, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$692, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$693	.dwtag  DW_TAG_member
	.dwattr $C$DW$693, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$693, DW_AT_name("uiSystemClock1hourCount")
	.dwattr $C$DW$693, DW_AT_TI_symbol_name("_uiSystemClock1hourCount")
	.dwattr $C$DW$693, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$693, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$694	.dwtag  DW_TAG_member
	.dwattr $C$DW$694, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$694, DW_AT_name("uiSystemClock1DayCount")
	.dwattr $C$DW$694, DW_AT_TI_symbol_name("_uiSystemClock1DayCount")
	.dwattr $C$DW$694, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$694, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$695	.dwtag  DW_TAG_member
	.dwattr $C$DW$695, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$695, DW_AT_name("uiSystemClock1MonthCount")
	.dwattr $C$DW$695, DW_AT_TI_symbol_name("_uiSystemClock1MonthCount")
	.dwattr $C$DW$695, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$695, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$696	.dwtag  DW_TAG_member
	.dwattr $C$DW$696, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$696, DW_AT_name("uiSystemClock1YearCount")
	.dwattr $C$DW$696, DW_AT_TI_symbol_name("_uiSystemClock1YearCount")
	.dwattr $C$DW$696, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$696, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$697	.dwtag  DW_TAG_member
	.dwattr $C$DW$697, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$697, DW_AT_name("fEcoModeStopVolt")
	.dwattr $C$DW$697, DW_AT_TI_symbol_name("_fEcoModeStopVolt")
	.dwattr $C$DW$697, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$697, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$698	.dwtag  DW_TAG_member
	.dwattr $C$DW$698, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$698, DW_AT_name("uiEcoModeStopSoc")
	.dwattr $C$DW$698, DW_AT_TI_symbol_name("_uiEcoModeStopSoc")
	.dwattr $C$DW$698, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$698, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$699	.dwtag  DW_TAG_member
	.dwattr $C$DW$699, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$699, DW_AT_name("iEcoModeDisChgPower")
	.dwattr $C$DW$699, DW_AT_TI_symbol_name("_iEcoModeDisChgPower")
	.dwattr $C$DW$699, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$699, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$700	.dwtag  DW_TAG_member
	.dwattr $C$DW$700, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$700, DW_AT_name("iRuleStartDay")
	.dwattr $C$DW$700, DW_AT_TI_symbol_name("_iRuleStartDay")
	.dwattr $C$DW$700, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$700, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$701	.dwtag  DW_TAG_member
	.dwattr $C$DW$701, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$701, DW_AT_name("iRuleStartTime")
	.dwattr $C$DW$701, DW_AT_TI_symbol_name("_iRuleStartTime")
	.dwattr $C$DW$701, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$701, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$702	.dwtag  DW_TAG_member
	.dwattr $C$DW$702, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$702, DW_AT_name("uiEffectWeek")
	.dwattr $C$DW$702, DW_AT_TI_symbol_name("_uiEffectWeek")
	.dwattr $C$DW$702, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$702, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$703	.dwtag  DW_TAG_member
	.dwattr $C$DW$703, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$703, DW_AT_name("iEcoModePower")
	.dwattr $C$DW$703, DW_AT_TI_symbol_name("_iEcoModePower")
	.dwattr $C$DW$703, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$703, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$704	.dwtag  DW_TAG_member
	.dwattr $C$DW$704, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$704, DW_AT_name("iEcoBatChgDisChgEn")
	.dwattr $C$DW$704, DW_AT_TI_symbol_name("_iEcoBatChgDisChgEn")
	.dwattr $C$DW$704, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$704, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$705	.dwtag  DW_TAG_member
	.dwattr $C$DW$705, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$705, DW_AT_name("unSBUModeEn")
	.dwattr $C$DW$705, DW_AT_TI_symbol_name("_unSBUModeEn")
	.dwattr $C$DW$705, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$705, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$706	.dwtag  DW_TAG_member
	.dwattr $C$DW$706, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$706, DW_AT_name("fBat1ChgCurrLimit")
	.dwattr $C$DW$706, DW_AT_TI_symbol_name("_fBat1ChgCurrLimit")
	.dwattr $C$DW$706, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$706, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$707	.dwtag  DW_TAG_member
	.dwattr $C$DW$707, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$707, DW_AT_name("fBat1DisChgCurrLimit")
	.dwattr $C$DW$707, DW_AT_TI_symbol_name("_fBat1DisChgCurrLimit")
	.dwattr $C$DW$707, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$707, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$708	.dwtag  DW_TAG_member
	.dwattr $C$DW$708, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$708, DW_AT_name("fBat1VoltDnLimit")
	.dwattr $C$DW$708, DW_AT_TI_symbol_name("_fBat1VoltDnLimit")
	.dwattr $C$DW$708, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$708, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$709	.dwtag  DW_TAG_member
	.dwattr $C$DW$709, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$709, DW_AT_name("fBat1VoltUpLimit")
	.dwattr $C$DW$709, DW_AT_TI_symbol_name("_fBat1VoltUpLimit")
	.dwattr $C$DW$709, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$709, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$710	.dwtag  DW_TAG_member
	.dwattr $C$DW$710, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$710, DW_AT_name("fBat1VoltShunDown")
	.dwattr $C$DW$710, DW_AT_TI_symbol_name("_fBat1VoltShunDown")
	.dwattr $C$DW$710, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$710, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$711	.dwtag  DW_TAG_member
	.dwattr $C$DW$711, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$711, DW_AT_name("fBat1VoltAcReStart")
	.dwattr $C$DW$711, DW_AT_TI_symbol_name("_fBat1VoltAcReStart")
	.dwattr $C$DW$711, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$711, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$712	.dwtag  DW_TAG_member
	.dwattr $C$DW$712, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$712, DW_AT_name("uwBat1SocDnLimit")
	.dwattr $C$DW$712, DW_AT_TI_symbol_name("_uwBat1SocDnLimit")
	.dwattr $C$DW$712, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$712, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$713	.dwtag  DW_TAG_member
	.dwattr $C$DW$713, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$713, DW_AT_name("uwBat1SocShunDown")
	.dwattr $C$DW$713, DW_AT_TI_symbol_name("_uwBat1SocShunDown")
	.dwattr $C$DW$713, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$713, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$714	.dwtag  DW_TAG_member
	.dwattr $C$DW$714, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$714, DW_AT_name("uwBat1SocAcReStart")
	.dwattr $C$DW$714, DW_AT_TI_symbol_name("_uwBat1SocAcReStart")
	.dwattr $C$DW$714, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$714, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$715	.dwtag  DW_TAG_member
	.dwattr $C$DW$715, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$715, DW_AT_name("uwBat1ForceChgSocStart")
	.dwattr $C$DW$715, DW_AT_TI_symbol_name("_uwBat1ForceChgSocStart")
	.dwattr $C$DW$715, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$715, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$716	.dwtag  DW_TAG_member
	.dwattr $C$DW$716, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$716, DW_AT_name("uwBat1ForceChgSocStop")
	.dwattr $C$DW$716, DW_AT_TI_symbol_name("_uwBat1ForceChgSocStop")
	.dwattr $C$DW$716, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$716, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$717	.dwtag  DW_TAG_member
	.dwattr $C$DW$717, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$717, DW_AT_name("fBat1ForceChgVoltStart")
	.dwattr $C$DW$717, DW_AT_TI_symbol_name("_fBat1ForceChgVoltStart")
	.dwattr $C$DW$717, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$717, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$718	.dwtag  DW_TAG_member
	.dwattr $C$DW$718, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$718, DW_AT_name("fBat1ForceChgVoltStop")
	.dwattr $C$DW$718, DW_AT_TI_symbol_name("_fBat1ForceChgVoltStop")
	.dwattr $C$DW$718, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$718, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$719	.dwtag  DW_TAG_member
	.dwattr $C$DW$719, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$719, DW_AT_name("fMicroInvChrPowerLmt")
	.dwattr $C$DW$719, DW_AT_TI_symbol_name("_fMicroInvChrPowerLmt")
	.dwattr $C$DW$719, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$719, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$720	.dwtag  DW_TAG_member
	.dwattr $C$DW$720, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$720, DW_AT_name("fInvChrPowerLmt")
	.dwattr $C$DW$720, DW_AT_TI_symbol_name("_fInvChrPowerLmt")
	.dwattr $C$DW$720, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$720, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$721	.dwtag  DW_TAG_member
	.dwattr $C$DW$721, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$721, DW_AT_name("fInvPowerSellLimit")
	.dwattr $C$DW$721, DW_AT_TI_symbol_name("_fInvPowerSellLimit")
	.dwattr $C$DW$721, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$721, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$722	.dwtag  DW_TAG_member
	.dwattr $C$DW$722, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$722, DW_AT_name("fRefluxPowerRef")
	.dwattr $C$DW$722, DW_AT_TI_symbol_name("_fRefluxPowerRef")
	.dwattr $C$DW$722, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$722, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$723	.dwtag  DW_TAG_member
	.dwattr $C$DW$723, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$723, DW_AT_name("fGridOutPowerRef")
	.dwattr $C$DW$723, DW_AT_TI_symbol_name("_fGridOutPowerRef")
	.dwattr $C$DW$723, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$723, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$724	.dwtag  DW_TAG_member
	.dwattr $C$DW$724, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$724, DW_AT_name("fInvDisChrPowerLmt")
	.dwattr $C$DW$724, DW_AT_TI_symbol_name("_fInvDisChrPowerLmt")
	.dwattr $C$DW$724, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$724, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$725	.dwtag  DW_TAG_member
	.dwattr $C$DW$725, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$725, DW_AT_name("QCommand")
	.dwattr $C$DW$725, DW_AT_TI_symbol_name("_QCommand")
	.dwattr $C$DW$725, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$725, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$726	.dwtag  DW_TAG_member
	.dwattr $C$DW$726, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$726, DW_AT_name("Cosphi")
	.dwattr $C$DW$726, DW_AT_TI_symbol_name("_Cosphi")
	.dwattr $C$DW$726, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$726, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$90

$C$DW$T$139	.dwtag  DW_TAG_typedef, DW_AT_name("SysCommandInfo")
	.dwattr $C$DW$T$139, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$T$139, DW_AT_language(DW_LANG_C)

$C$DW$T$91	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x02)
$C$DW$727	.dwtag  DW_TAG_member
	.dwattr $C$DW$727, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$727, DW_AT_name("all")
	.dwattr $C$DW$727, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$727, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$727, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$728	.dwtag  DW_TAG_member
	.dwattr $C$DW$728, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$728, DW_AT_name("fault")
	.dwattr $C$DW$728, DW_AT_TI_symbol_name("_fault")
	.dwattr $C$DW$728, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$728, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$729	.dwtag  DW_TAG_member
	.dwattr $C$DW$729, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$729, DW_AT_name("bit")
	.dwattr $C$DW$729, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$729, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$729, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$91

$C$DW$T$38	.dwtag  DW_TAG_typedef, DW_AT_name("unFaultDc")
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)

$C$DW$T$92	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x04)
$C$DW$730	.dwtag  DW_TAG_member
	.dwattr $C$DW$730, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$730, DW_AT_name("fault")
	.dwattr $C$DW$730, DW_AT_TI_symbol_name("_fault")
	.dwattr $C$DW$730, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$730, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$731	.dwtag  DW_TAG_member
	.dwattr $C$DW$731, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$731, DW_AT_name("bit")
	.dwattr $C$DW$731, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$731, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$731, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$92

$C$DW$T$39	.dwtag  DW_TAG_typedef, DW_AT_name("unFaultAc")
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)

$C$DW$T$93	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x02)
$C$DW$732	.dwtag  DW_TAG_member
	.dwattr $C$DW$732, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$732, DW_AT_name("all")
	.dwattr $C$DW$732, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$732, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$732, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$733	.dwtag  DW_TAG_member
	.dwattr $C$DW$733, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$733, DW_AT_name("fault")
	.dwattr $C$DW$733, DW_AT_TI_symbol_name("_fault")
	.dwattr $C$DW$733, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$733, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$734	.dwtag  DW_TAG_member
	.dwattr $C$DW$734, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$734, DW_AT_name("bit")
	.dwattr $C$DW$734, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$734, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$734, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$93

$C$DW$T$40	.dwtag  DW_TAG_typedef, DW_AT_name("unFaultSys")
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)

$C$DW$T$94	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$94, DW_AT_byte_size(0x01)
$C$DW$735	.dwtag  DW_TAG_member
	.dwattr $C$DW$735, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$735, DW_AT_name("all")
	.dwattr $C$DW$735, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$735, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$735, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$736	.dwtag  DW_TAG_member
	.dwattr $C$DW$736, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$736, DW_AT_name("bit")
	.dwattr $C$DW$736, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$736, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$736, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$94

$C$DW$T$41	.dwtag  DW_TAG_typedef, DW_AT_name("unFaultGrid")
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)

$C$DW$T$95	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$95, DW_AT_byte_size(0x01)
$C$DW$737	.dwtag  DW_TAG_member
	.dwattr $C$DW$737, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$737, DW_AT_name("all")
	.dwattr $C$DW$737, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$737, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$737, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$738	.dwtag  DW_TAG_member
	.dwattr $C$DW$738, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$738, DW_AT_name("bit")
	.dwattr $C$DW$738, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$738, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$738, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$95

$C$DW$T$42	.dwtag  DW_TAG_typedef, DW_AT_name("unFaultGen")
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)

$C$DW$T$96	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$96, DW_AT_byte_size(0x02)
$C$DW$739	.dwtag  DW_TAG_member
	.dwattr $C$DW$739, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$739, DW_AT_name("all")
	.dwattr $C$DW$739, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$739, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$739, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$740	.dwtag  DW_TAG_member
	.dwattr $C$DW$740, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$740, DW_AT_name("Word")
	.dwattr $C$DW$740, DW_AT_TI_symbol_name("_Word")
	.dwattr $C$DW$740, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$740, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$741	.dwtag  DW_TAG_member
	.dwattr $C$DW$741, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$741, DW_AT_name("Byte")
	.dwattr $C$DW$741, DW_AT_TI_symbol_name("_Byte")
	.dwattr $C$DW$741, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$741, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$742	.dwtag  DW_TAG_member
	.dwattr $C$DW$742, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$742, DW_AT_name("Fuc")
	.dwattr $C$DW$742, DW_AT_TI_symbol_name("_Fuc")
	.dwattr $C$DW$742, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$742, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$743	.dwtag  DW_TAG_member
	.dwattr $C$DW$743, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$743, DW_AT_name("bit")
	.dwattr $C$DW$743, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$743, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$743, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$96

$C$DW$T$43	.dwtag  DW_TAG_typedef, DW_AT_name("unFaultFlg")
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)

$C$DW$T$97	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$97, DW_AT_byte_size(0x03)
$C$DW$744	.dwtag  DW_TAG_member
	.dwattr $C$DW$744, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$744, DW_AT_name("Word")
	.dwattr $C$DW$744, DW_AT_TI_symbol_name("_Word")
	.dwattr $C$DW$744, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$744, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$745	.dwtag  DW_TAG_member
	.dwattr $C$DW$745, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$745, DW_AT_name("Code")
	.dwattr $C$DW$745, DW_AT_TI_symbol_name("_Code")
	.dwattr $C$DW$745, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$745, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$97

$C$DW$T$44	.dwtag  DW_TAG_typedef, DW_AT_name("unFaultCode")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)

$C$DW$T$98	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$98, DW_AT_byte_size(0x04)
$C$DW$746	.dwtag  DW_TAG_member
	.dwattr $C$DW$746, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$746, DW_AT_name("Word")
	.dwattr $C$DW$746, DW_AT_TI_symbol_name("_Word")
	.dwattr $C$DW$746, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$746, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$747	.dwtag  DW_TAG_member
	.dwattr $C$DW$747, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$747, DW_AT_name("bit")
	.dwattr $C$DW$747, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$747, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$747, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$98

$C$DW$T$50	.dwtag  DW_TAG_typedef, DW_AT_name("unInvFlag")
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)

$C$DW$T$99	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$99, DW_AT_byte_size(0x01)
$C$DW$748	.dwtag  DW_TAG_member
	.dwattr $C$DW$748, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$748, DW_AT_name("all")
	.dwattr $C$DW$748, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$748, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$748, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$749	.dwtag  DW_TAG_member
	.dwattr $C$DW$749, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$749, DW_AT_name("bit")
	.dwattr $C$DW$749, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$749, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$749, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$99

$C$DW$T$51	.dwtag  DW_TAG_typedef, DW_AT_name("unInvChkFlag")
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)

$C$DW$T$100	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$100, DW_AT_byte_size(0x01)
$C$DW$750	.dwtag  DW_TAG_member
	.dwattr $C$DW$750, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$750, DW_AT_name("all")
	.dwattr $C$DW$750, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$750, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$750, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$751	.dwtag  DW_TAG_member
	.dwattr $C$DW$751, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$751, DW_AT_name("bit")
	.dwattr $C$DW$751, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$751, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$751, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$100

$C$DW$T$52	.dwtag  DW_TAG_typedef, DW_AT_name("unInvLogicJumpFlag")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)

$C$DW$T$101	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$101, DW_AT_byte_size(0x02)
$C$DW$752	.dwtag  DW_TAG_member
	.dwattr $C$DW$752, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$752, DW_AT_name("Word")
	.dwattr $C$DW$752, DW_AT_TI_symbol_name("_Word")
	.dwattr $C$DW$752, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$752, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$753	.dwtag  DW_TAG_member
	.dwattr $C$DW$753, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$753, DW_AT_name("bit")
	.dwattr $C$DW$753, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$753, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$753, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$101

$C$DW$T$59	.dwtag  DW_TAG_typedef, DW_AT_name("unRlyChkFlag")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)

$C$DW$T$102	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$102, DW_AT_byte_size(0x04)
$C$DW$754	.dwtag  DW_TAG_member
	.dwattr $C$DW$754, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$754, DW_AT_name("Word")
	.dwattr $C$DW$754, DW_AT_TI_symbol_name("_Word")
	.dwattr $C$DW$754, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$754, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$755	.dwtag  DW_TAG_member
	.dwattr $C$DW$755, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$755, DW_AT_name("bit")
	.dwattr $C$DW$755, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$755, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$755, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$102

$C$DW$T$60	.dwtag  DW_TAG_typedef, DW_AT_name("unRelayCtrl")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)

$C$DW$T$103	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$103, DW_AT_byte_size(0x01)
$C$DW$756	.dwtag  DW_TAG_member
	.dwattr $C$DW$756, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$756, DW_AT_name("all")
	.dwattr $C$DW$756, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$756, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$756, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$756, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$757	.dwtag  DW_TAG_member
	.dwattr $C$DW$757, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$757, DW_AT_name("bit")
	.dwattr $C$DW$757, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$757, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$757, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$103

$C$DW$T$61	.dwtag  DW_TAG_typedef, DW_AT_name("unRlyPowerCtrl")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)

$C$DW$T$104	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$104, DW_AT_byte_size(0x02)
$C$DW$758	.dwtag  DW_TAG_member
	.dwattr $C$DW$758, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$758, DW_AT_name("all")
	.dwattr $C$DW$758, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$758, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$758, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$759	.dwtag  DW_TAG_member
	.dwattr $C$DW$759, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$759, DW_AT_name("bit")
	.dwattr $C$DW$759, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$759, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$759, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$104

$C$DW$T$65	.dwtag  DW_TAG_typedef, DW_AT_name("Union_PllFlag")
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)

$C$DW$T$105	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$105, DW_AT_byte_size(0x01)
$C$DW$760	.dwtag  DW_TAG_member
	.dwattr $C$DW$760, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$760, DW_AT_name("all")
	.dwattr $C$DW$760, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$760, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$760, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$761	.dwtag  DW_TAG_member
	.dwattr $C$DW$761, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$761, DW_AT_name("bit")
	.dwattr $C$DW$761, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$761, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$761, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$105

$C$DW$T$140	.dwtag  DW_TAG_typedef, DW_AT_name("unRxSysSta")
	.dwattr $C$DW$T$140, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$T$140, DW_AT_language(DW_LANG_C)

$C$DW$T$106	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$106, DW_AT_byte_size(0x04)
$C$DW$762	.dwtag  DW_TAG_member
	.dwattr $C$DW$762, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$762, DW_AT_name("word")
	.dwattr $C$DW$762, DW_AT_TI_symbol_name("_word")
	.dwattr $C$DW$762, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$762, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$763	.dwtag  DW_TAG_member
	.dwattr $C$DW$763, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$763, DW_AT_name("byte")
	.dwattr $C$DW$763, DW_AT_TI_symbol_name("_byte")
	.dwattr $C$DW$763, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$763, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$764	.dwtag  DW_TAG_member
	.dwattr $C$DW$764, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$764, DW_AT_name("bit")
	.dwattr $C$DW$764, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$764, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$764, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$106

$C$DW$T$74	.dwtag  DW_TAG_typedef, DW_AT_name("unSystemInfoFlg")
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)

$C$DW$T$107	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$107, DW_AT_byte_size(0x01)
$C$DW$765	.dwtag  DW_TAG_member
	.dwattr $C$DW$765, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$765, DW_AT_name("all")
	.dwattr $C$DW$765, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$765, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$765, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$766	.dwtag  DW_TAG_member
	.dwattr $C$DW$766, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$766, DW_AT_name("bit")
	.dwattr $C$DW$766, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$766, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$766, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$107

$C$DW$T$75	.dwtag  DW_TAG_typedef, DW_AT_name("unSource")
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)

$C$DW$T$108	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$108, DW_AT_byte_size(0x01)
$C$DW$767	.dwtag  DW_TAG_member
	.dwattr $C$DW$767, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$767, DW_AT_name("all")
	.dwattr $C$DW$767, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$767, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$767, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$768	.dwtag  DW_TAG_member
	.dwattr $C$DW$768, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$768, DW_AT_name("bit")
	.dwattr $C$DW$768, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$768, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$768, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$108

$C$DW$T$77	.dwtag  DW_TAG_typedef, DW_AT_name("UnSystemState1")
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$T$77, DW_AT_language(DW_LANG_C)

$C$DW$T$109	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$109, DW_AT_byte_size(0x01)
$C$DW$769	.dwtag  DW_TAG_member
	.dwattr $C$DW$769, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$769, DW_AT_name("all")
	.dwattr $C$DW$769, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$769, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$769, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$770	.dwtag  DW_TAG_member
	.dwattr $C$DW$770, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$770, DW_AT_name("bit")
	.dwattr $C$DW$770, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$770, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$770, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$109

$C$DW$T$78	.dwtag  DW_TAG_typedef, DW_AT_name("UnSystemState2")
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)

$C$DW$T$110	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$110, DW_AT_byte_size(0x01)
$C$DW$771	.dwtag  DW_TAG_member
	.dwattr $C$DW$771, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$771, DW_AT_name("all")
	.dwattr $C$DW$771, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$771, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$771, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$772	.dwtag  DW_TAG_member
	.dwattr $C$DW$772, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$772, DW_AT_name("bit")
	.dwattr $C$DW$772, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$772, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$772, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$110

$C$DW$T$79	.dwtag  DW_TAG_typedef, DW_AT_name("UnSystemState3")
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C)

$C$DW$T$111	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$111, DW_AT_byte_size(0x01)
$C$DW$773	.dwtag  DW_TAG_member
	.dwattr $C$DW$773, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$773, DW_AT_name("all")
	.dwattr $C$DW$773, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$773, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$773, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$774	.dwtag  DW_TAG_member
	.dwattr $C$DW$774, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$774, DW_AT_name("bit")
	.dwattr $C$DW$774, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$774, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$774, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$111

$C$DW$T$80	.dwtag  DW_TAG_typedef, DW_AT_name("UnSystemState4")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)

$C$DW$T$112	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$112, DW_AT_byte_size(0x02)
$C$DW$775	.dwtag  DW_TAG_member
	.dwattr $C$DW$775, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$775, DW_AT_name("all")
	.dwattr $C$DW$775, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$775, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$775, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$776	.dwtag  DW_TAG_member
	.dwattr $C$DW$776, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$776, DW_AT_name("Word")
	.dwattr $C$DW$776, DW_AT_TI_symbol_name("_Word")
	.dwattr $C$DW$776, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$776, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$777	.dwtag  DW_TAG_member
	.dwattr $C$DW$777, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$777, DW_AT_name("bit")
	.dwattr $C$DW$777, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$777, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$777, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$112

$C$DW$T$87	.dwtag  DW_TAG_typedef, DW_AT_name("unSysCommandFlg")
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C)

$C$DW$T$113	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$113, DW_AT_byte_size(0x01)
$C$DW$778	.dwtag  DW_TAG_member
	.dwattr $C$DW$778, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$778, DW_AT_name("all")
	.dwattr $C$DW$778, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$778, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$778, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$779	.dwtag  DW_TAG_member
	.dwattr $C$DW$779, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$779, DW_AT_name("bit")
	.dwattr $C$DW$779, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$779, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$779, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$113

$C$DW$T$88	.dwtag  DW_TAG_typedef, DW_AT_name("UnRuleEnable")
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$T$88, DW_AT_language(DW_LANG_C)

$C$DW$T$114	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$114, DW_AT_byte_size(0x01)
$C$DW$780	.dwtag  DW_TAG_member
	.dwattr $C$DW$780, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$780, DW_AT_name("all")
	.dwattr $C$DW$780, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$780, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$780, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$781	.dwtag  DW_TAG_member
	.dwattr $C$DW$781, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$781, DW_AT_name("bit")
	.dwattr $C$DW$781, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$781, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$781, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$114

$C$DW$T$89	.dwtag  DW_TAG_typedef, DW_AT_name("UnSBUModeEn")
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$T$89, DW_AT_language(DW_LANG_C)

$C$DW$T$115	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$115, DW_AT_name("Ac_fault_reg_bit")
	.dwattr $C$DW$T$115, DW_AT_byte_size(0x04)
$C$DW$782	.dwtag  DW_TAG_member
	.dwattr $C$DW$782, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$782, DW_AT_name("GridOVP")
	.dwattr $C$DW$782, DW_AT_TI_symbol_name("_GridOVP")
	.dwattr $C$DW$782, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$782, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$782, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$783	.dwtag  DW_TAG_member
	.dwattr $C$DW$783, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$783, DW_AT_name("GridUVP")
	.dwattr $C$DW$783, DW_AT_TI_symbol_name("_GridUVP")
	.dwattr $C$DW$783, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$783, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$783, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$784	.dwtag  DW_TAG_member
	.dwattr $C$DW$784, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$784, DW_AT_name("GridOFP")
	.dwattr $C$DW$784, DW_AT_TI_symbol_name("_GridOFP")
	.dwattr $C$DW$784, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$784, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$784, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$785	.dwtag  DW_TAG_member
	.dwattr $C$DW$785, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$785, DW_AT_name("GridUFP")
	.dwattr $C$DW$785, DW_AT_TI_symbol_name("_GridUFP")
	.dwattr $C$DW$785, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$785, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$785, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$786	.dwtag  DW_TAG_member
	.dwattr $C$DW$786, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$786, DW_AT_name("GridLosePhase")
	.dwattr $C$DW$786, DW_AT_TI_symbol_name("_GridLosePhase")
	.dwattr $C$DW$786, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$786, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$786, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$787	.dwtag  DW_TAG_member
	.dwattr $C$DW$787, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$787, DW_AT_name("GridLoseN")
	.dwattr $C$DW$787, DW_AT_TI_symbol_name("_GridLoseN")
	.dwattr $C$DW$787, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$787, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$787, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$788	.dwtag  DW_TAG_member
	.dwattr $C$DW$788, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$788, DW_AT_name("GridPhaseSeqInvert")
	.dwattr $C$DW$788, DW_AT_TI_symbol_name("_GridPhaseSeqInvert")
	.dwattr $C$DW$788, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$788, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$788, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$789	.dwtag  DW_TAG_member
	.dwattr $C$DW$789, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$789, DW_AT_name("VGridLineFault")
	.dwattr $C$DW$789, DW_AT_TI_symbol_name("_VGridLineFault")
	.dwattr $C$DW$789, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$789, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$789, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$790	.dwtag  DW_TAG_member
	.dwattr $C$DW$790, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$790, DW_AT_name("GridDqFastFault")
	.dwattr $C$DW$790, DW_AT_TI_symbol_name("_GridDqFastFault")
	.dwattr $C$DW$790, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$790, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$790, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$791	.dwtag  DW_TAG_member
	.dwattr $C$DW$791, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$791, DW_AT_name("GridCrossZeroLoss")
	.dwattr $C$DW$791, DW_AT_TI_symbol_name("_GridCrossZeroLoss")
	.dwattr $C$DW$791, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$791, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$791, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$792	.dwtag  DW_TAG_member
	.dwattr $C$DW$792, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$792, DW_AT_name("GridUnbalance")
	.dwattr $C$DW$792, DW_AT_TI_symbol_name("_GridUnbalance")
	.dwattr $C$DW$792, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$792, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$792, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$793	.dwtag  DW_TAG_member
	.dwattr $C$DW$793, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$793, DW_AT_name("PhaselockFail")
	.dwattr $C$DW$793, DW_AT_TI_symbol_name("_PhaselockFail")
	.dwattr $C$DW$793, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$793, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$793, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$794	.dwtag  DW_TAG_member
	.dwattr $C$DW$794, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$794, DW_AT_name("OVRT")
	.dwattr $C$DW$794, DW_AT_TI_symbol_name("_OVRT")
	.dwattr $C$DW$794, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$794, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$794, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$795	.dwtag  DW_TAG_member
	.dwattr $C$DW$795, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$795, DW_AT_name("LVRT")
	.dwattr $C$DW$795, DW_AT_TI_symbol_name("_LVRT")
	.dwattr $C$DW$795, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$795, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$795, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$796	.dwtag  DW_TAG_member
	.dwattr $C$DW$796, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$796, DW_AT_name("IslandFault")
	.dwattr $C$DW$796, DW_AT_TI_symbol_name("_IslandFault")
	.dwattr $C$DW$796, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$796, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$796, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$797	.dwtag  DW_TAG_member
	.dwattr $C$DW$797, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$797, DW_AT_name("SwInvOcpFast")
	.dwattr $C$DW$797, DW_AT_TI_symbol_name("_SwInvOcpFast")
	.dwattr $C$DW$797, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$797, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$797, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$798	.dwtag  DW_TAG_member
	.dwattr $C$DW$798, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$798, DW_AT_name("AcRmsOCP")
	.dwattr $C$DW$798, DW_AT_TI_symbol_name("_AcRmsOCP")
	.dwattr $C$DW$798, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$798, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$798, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$799	.dwtag  DW_TAG_member
	.dwattr $C$DW$799, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$799, DW_AT_name("DciOCP")
	.dwattr $C$DW$799, DW_AT_TI_symbol_name("_DciOCP")
	.dwattr $C$DW$799, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$799, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$799, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$800	.dwtag  DW_TAG_member
	.dwattr $C$DW$800, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$800, DW_AT_name("IacUnbalance")
	.dwattr $C$DW$800, DW_AT_TI_symbol_name("_IacUnbalance")
	.dwattr $C$DW$800, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$800, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$800, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$801	.dwtag  DW_TAG_member
	.dwattr $C$DW$801, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$801, DW_AT_name("BusSoftStartFault")
	.dwattr $C$DW$801, DW_AT_TI_symbol_name("_BusSoftStartFault")
	.dwattr $C$DW$801, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$801, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$801, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$802	.dwtag  DW_TAG_member
	.dwattr $C$DW$802, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$802, DW_AT_name("InvSoftStartFault")
	.dwattr $C$DW$802, DW_AT_TI_symbol_name("_InvSoftStartFault")
	.dwattr $C$DW$802, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$802, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$802, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$803	.dwtag  DW_TAG_member
	.dwattr $C$DW$803, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$803, DW_AT_name("InvTz")
	.dwattr $C$DW$803, DW_AT_TI_symbol_name("_InvTz")
	.dwattr $C$DW$803, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$803, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$803, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$804	.dwtag  DW_TAG_member
	.dwattr $C$DW$804, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$804, DW_AT_name("BusUVP")
	.dwattr $C$DW$804, DW_AT_TI_symbol_name("_BusUVP")
	.dwattr $C$DW$804, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$804, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$804, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$805	.dwtag  DW_TAG_member
	.dwattr $C$DW$805, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$805, DW_AT_name("PEConnectFault")
	.dwattr $C$DW$805, DW_AT_TI_symbol_name("_PEConnectFault")
	.dwattr $C$DW$805, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$805, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$805, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$806	.dwtag  DW_TAG_member
	.dwattr $C$DW$806, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$806, DW_AT_name("LoadOver110")
	.dwattr $C$DW$806, DW_AT_TI_symbol_name("_LoadOver110")
	.dwattr $C$DW$806, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$806, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$806, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$807	.dwtag  DW_TAG_member
	.dwattr $C$DW$807, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$807, DW_AT_name("LoadOver125")
	.dwattr $C$DW$807, DW_AT_TI_symbol_name("_LoadOver125")
	.dwattr $C$DW$807, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$807, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$807, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$808	.dwtag  DW_TAG_member
	.dwattr $C$DW$808, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$808, DW_AT_name("LoadOver150")
	.dwattr $C$DW$808, DW_AT_TI_symbol_name("_LoadOver150")
	.dwattr $C$DW$808, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$808, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$808, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$809	.dwtag  DW_TAG_member
	.dwattr $C$DW$809, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$809, DW_AT_name("LoadOver200")
	.dwattr $C$DW$809, DW_AT_TI_symbol_name("_LoadOver200")
	.dwattr $C$DW$809, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$809, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$809, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$810	.dwtag  DW_TAG_member
	.dwattr $C$DW$810, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$810, DW_AT_name("GridOverLoad")
	.dwattr $C$DW$810, DW_AT_TI_symbol_name("_GridOverLoad")
	.dwattr $C$DW$810, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$810, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$810, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$811	.dwtag  DW_TAG_member
	.dwattr $C$DW$811, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$811, DW_AT_name("GridOverCurr")
	.dwattr $C$DW$811, DW_AT_TI_symbol_name("_GridOverCurr")
	.dwattr $C$DW$811, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$811, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$811, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$812	.dwtag  DW_TAG_member
	.dwattr $C$DW$812, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$812, DW_AT_name("VoutOVP")
	.dwattr $C$DW$812, DW_AT_TI_symbol_name("_VoutOVP")
	.dwattr $C$DW$812, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$812, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$812, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$813	.dwtag  DW_TAG_member
	.dwattr $C$DW$813, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$813, DW_AT_name("VoutUVP")
	.dwattr $C$DW$813, DW_AT_TI_symbol_name("_VoutUVP")
	.dwattr $C$DW$813, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$813, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$813, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$814	.dwtag  DW_TAG_member
	.dwattr $C$DW$814, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$814, DW_AT_name("VinvOVP")
	.dwattr $C$DW$814, DW_AT_TI_symbol_name("_VinvOVP")
	.dwattr $C$DW$814, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$814, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$814, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$815	.dwtag  DW_TAG_member
	.dwattr $C$DW$815, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$815, DW_AT_name("VinvUVP")
	.dwattr $C$DW$815, DW_AT_TI_symbol_name("_VinvUVP")
	.dwattr $C$DW$815, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$815, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$815, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$816	.dwtag  DW_TAG_member
	.dwattr $C$DW$816, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$816, DW_AT_name("DcvOVP")
	.dwattr $C$DW$816, DW_AT_TI_symbol_name("_DcvOVP")
	.dwattr $C$DW$816, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$816, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$816, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$817	.dwtag  DW_TAG_member
	.dwattr $C$DW$817, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$817, DW_AT_name("OutputShortFault")
	.dwattr $C$DW$817, DW_AT_TI_symbol_name("_OutputShortFault")
	.dwattr $C$DW$817, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$817, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$817, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$818	.dwtag  DW_TAG_member
	.dwattr $C$DW$818, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$818, DW_AT_name("LLShortFault")
	.dwattr $C$DW$818, DW_AT_TI_symbol_name("_LLShortFault")
	.dwattr $C$DW$818, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$818, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$818, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$819	.dwtag  DW_TAG_member
	.dwattr $C$DW$819, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$819, DW_AT_name("HwADFaultIInv")
	.dwattr $C$DW$819, DW_AT_TI_symbol_name("_HwADFaultIInv")
	.dwattr $C$DW$819, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$819, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$819, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$820	.dwtag  DW_TAG_member
	.dwattr $C$DW$820, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$820, DW_AT_name("HwADFaultIGrid")
	.dwattr $C$DW$820, DW_AT_TI_symbol_name("_HwADFaultIGrid")
	.dwattr $C$DW$820, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$820, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$820, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$821	.dwtag  DW_TAG_member
	.dwattr $C$DW$821, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$821, DW_AT_name("HwADFaultIGen")
	.dwattr $C$DW$821, DW_AT_TI_symbol_name("_HwADFaultIGen")
	.dwattr $C$DW$821, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$821, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$821, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$822	.dwtag  DW_TAG_member
	.dwattr $C$DW$822, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$822, DW_AT_name("HwADFaultIDcDc")
	.dwattr $C$DW$822, DW_AT_TI_symbol_name("_HwADFaultIDcDc")
	.dwattr $C$DW$822, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$822, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$822, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$823	.dwtag  DW_TAG_member
	.dwattr $C$DW$823, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$823, DW_AT_name("HwADFaultInvDcI")
	.dwattr $C$DW$823, DW_AT_TI_symbol_name("_HwADFaultInvDcI")
	.dwattr $C$DW$823, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$823, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$823, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$824	.dwtag  DW_TAG_member
	.dwattr $C$DW$824, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$824, DW_AT_name("HwADFaultICTOut")
	.dwattr $C$DW$824, DW_AT_TI_symbol_name("_HwADFaultICTOut")
	.dwattr $C$DW$824, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$824, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$824, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$825	.dwtag  DW_TAG_member
	.dwattr $C$DW$825, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$825, DW_AT_name("GridRelayOpenFault")
	.dwattr $C$DW$825, DW_AT_TI_symbol_name("_GridRelayOpenFault")
	.dwattr $C$DW$825, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$825, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$825, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$826	.dwtag  DW_TAG_member
	.dwattr $C$DW$826, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$826, DW_AT_name("GridRelayShortFault")
	.dwattr $C$DW$826, DW_AT_TI_symbol_name("_GridRelayShortFault")
	.dwattr $C$DW$826, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$826, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$826, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$827	.dwtag  DW_TAG_member
	.dwattr $C$DW$827, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$827, DW_AT_name("InvRelayOpenFault")
	.dwattr $C$DW$827, DW_AT_TI_symbol_name("_InvRelayOpenFault")
	.dwattr $C$DW$827, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$827, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$827, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$828	.dwtag  DW_TAG_member
	.dwattr $C$DW$828, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$828, DW_AT_name("InvRelayShortFault")
	.dwattr $C$DW$828, DW_AT_TI_symbol_name("_InvRelayShortFault")
	.dwattr $C$DW$828, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$828, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$828, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$829	.dwtag  DW_TAG_member
	.dwattr $C$DW$829, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$829, DW_AT_name("EffyErr")
	.dwattr $C$DW$829, DW_AT_TI_symbol_name("_EffyErr")
	.dwattr $C$DW$829, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$829, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$829, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$830	.dwtag  DW_TAG_member
	.dwattr $C$DW$830, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$830, DW_AT_name("ConsistentFault_Vgrid")
	.dwattr $C$DW$830, DW_AT_TI_symbol_name("_ConsistentFault_Vgrid")
	.dwattr $C$DW$830, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$830, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$830, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$831	.dwtag  DW_TAG_member
	.dwattr $C$DW$831, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$831, DW_AT_name("LeakCurrOver1")
	.dwattr $C$DW$831, DW_AT_TI_symbol_name("_LeakCurrOver1")
	.dwattr $C$DW$831, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$831, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$831, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$832	.dwtag  DW_TAG_member
	.dwattr $C$DW$832, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$832, DW_AT_name("LeakCurrOver2")
	.dwattr $C$DW$832, DW_AT_TI_symbol_name("_LeakCurrOver2")
	.dwattr $C$DW$832, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$832, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$832, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$833	.dwtag  DW_TAG_member
	.dwattr $C$DW$833, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$833, DW_AT_name("LeakCurrOver3")
	.dwattr $C$DW$833, DW_AT_TI_symbol_name("_LeakCurrOver3")
	.dwattr $C$DW$833, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$833, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$833, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$834	.dwtag  DW_TAG_member
	.dwattr $C$DW$834, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$834, DW_AT_name("LeakCurrOver4")
	.dwattr $C$DW$834, DW_AT_TI_symbol_name("_LeakCurrOver4")
	.dwattr $C$DW$834, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$834, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$834, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$835	.dwtag  DW_TAG_member
	.dwattr $C$DW$835, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$835, DW_AT_name("HwADFaultGfci")
	.dwattr $C$DW$835, DW_AT_TI_symbol_name("_HwADFaultGfci")
	.dwattr $C$DW$835, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$835, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$835, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$836	.dwtag  DW_TAG_member
	.dwattr $C$DW$836, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$836, DW_AT_name("GfciHardOCP")
	.dwattr $C$DW$836, DW_AT_TI_symbol_name("_GfciHardOCP")
	.dwattr $C$DW$836, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$836, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$836, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$115


$C$DW$T$116	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$116, DW_AT_name("Ac_fault_reg_word")
	.dwattr $C$DW$T$116, DW_AT_byte_size(0x04)
$C$DW$837	.dwtag  DW_TAG_member
	.dwattr $C$DW$837, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$837, DW_AT_name("fault1")
	.dwattr $C$DW$837, DW_AT_TI_symbol_name("_fault1")
	.dwattr $C$DW$837, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$837, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$838	.dwtag  DW_TAG_member
	.dwattr $C$DW$838, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$838, DW_AT_name("fault2")
	.dwattr $C$DW$838, DW_AT_TI_symbol_name("_fault2")
	.dwattr $C$DW$838, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$838, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$839	.dwtag  DW_TAG_member
	.dwattr $C$DW$839, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$839, DW_AT_name("fault3")
	.dwattr $C$DW$839, DW_AT_TI_symbol_name("_fault3")
	.dwattr $C$DW$839, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$839, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$840	.dwtag  DW_TAG_member
	.dwattr $C$DW$840, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$840, DW_AT_name("fault4")
	.dwattr $C$DW$840, DW_AT_TI_symbol_name("_fault4")
	.dwattr $C$DW$840, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$840, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$116


$C$DW$T$117	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$117, DW_AT_name("Dc_fault_reg_bit")
	.dwattr $C$DW$T$117, DW_AT_byte_size(0x02)
$C$DW$841	.dwtag  DW_TAG_member
	.dwattr $C$DW$841, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$841, DW_AT_name("BusOVP")
	.dwattr $C$DW$841, DW_AT_TI_symbol_name("_BusOVP")
	.dwattr $C$DW$841, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$841, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$841, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$842	.dwtag  DW_TAG_member
	.dwattr $C$DW$842, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$842, DW_AT_name("BusHwOVP")
	.dwattr $C$DW$842, DW_AT_TI_symbol_name("_BusHwOVP")
	.dwattr $C$DW$842, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$842, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$842, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$843	.dwtag  DW_TAG_member
	.dwattr $C$DW$843, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$843, DW_AT_name("BusUnbalance")
	.dwattr $C$DW$843, DW_AT_TI_symbol_name("_BusUnbalance")
	.dwattr $C$DW$843, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$843, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$843, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$844	.dwtag  DW_TAG_member
	.dwattr $C$DW$844, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$844, DW_AT_name("BuckBoostOcp")
	.dwattr $C$DW$844, DW_AT_TI_symbol_name("_BuckBoostOcp")
	.dwattr $C$DW$844, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$844, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$844, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$845	.dwtag  DW_TAG_member
	.dwattr $C$DW$845, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$845, DW_AT_name("LlcOcp")
	.dwattr $C$DW$845, DW_AT_TI_symbol_name("_LlcOcp")
	.dwattr $C$DW$845, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$845, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$845, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$846	.dwtag  DW_TAG_member
	.dwattr $C$DW$846, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$846, DW_AT_name("BusBlcOcp")
	.dwattr $C$DW$846, DW_AT_TI_symbol_name("_BusBlcOcp")
	.dwattr $C$DW$846, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$846, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$846, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$847	.dwtag  DW_TAG_member
	.dwattr $C$DW$847, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$847, DW_AT_name("LlcTz")
	.dwattr $C$DW$847, DW_AT_TI_symbol_name("_LlcTz")
	.dwattr $C$DW$847, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$847, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$847, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$848	.dwtag  DW_TAG_member
	.dwattr $C$DW$848, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$848, DW_AT_name("LlcSoftStartFail")
	.dwattr $C$DW$848, DW_AT_TI_symbol_name("_LlcSoftStartFail")
	.dwattr $C$DW$848, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$848, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$848, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$849	.dwtag  DW_TAG_member
	.dwattr $C$DW$849, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$849, DW_AT_name("BatOVP")
	.dwattr $C$DW$849, DW_AT_TI_symbol_name("_BatOVP")
	.dwattr $C$DW$849, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$849, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$849, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$850	.dwtag  DW_TAG_member
	.dwattr $C$DW$850, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$850, DW_AT_name("BatLowShutDown")
	.dwattr $C$DW$850, DW_AT_TI_symbol_name("_BatLowShutDown")
	.dwattr $C$DW$850, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$850, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$850, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$851	.dwtag  DW_TAG_member
	.dwattr $C$DW$851, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$851, DW_AT_name("BatSensorErr")
	.dwattr $C$DW$851, DW_AT_TI_symbol_name("_BatSensorErr")
	.dwattr $C$DW$851, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$851, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$851, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$852	.dwtag  DW_TAG_member
	.dwattr $C$DW$852, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$852, DW_AT_name("BatOCP")
	.dwattr $C$DW$852, DW_AT_TI_symbol_name("_BatOCP")
	.dwattr $C$DW$852, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$852, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$852, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$853	.dwtag  DW_TAG_member
	.dwattr $C$DW$853, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$853, DW_AT_name("BatChgTz")
	.dwattr $C$DW$853, DW_AT_TI_symbol_name("_BatChgTz")
	.dwattr $C$DW$853, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$853, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$853, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$854	.dwtag  DW_TAG_member
	.dwattr $C$DW$854, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$854, DW_AT_name("BatShort")
	.dwattr $C$DW$854, DW_AT_TI_symbol_name("_BatShort")
	.dwattr $C$DW$854, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$854, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$854, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$855	.dwtag  DW_TAG_member
	.dwattr $C$DW$855, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$855, DW_AT_name("BatHwOVP")
	.dwattr $C$DW$855, DW_AT_TI_symbol_name("_BatHwOVP")
	.dwattr $C$DW$855, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$855, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$855, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$856	.dwtag  DW_TAG_member
	.dwattr $C$DW$856, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$856, DW_AT_name("BMSCommErr")
	.dwattr $C$DW$856, DW_AT_TI_symbol_name("_BMSCommErr")
	.dwattr $C$DW$856, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$856, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$856, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$117


$C$DW$T$118	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$118, DW_AT_name("Dc_fault_reg_word")
	.dwattr $C$DW$T$118, DW_AT_byte_size(0x02)
$C$DW$857	.dwtag  DW_TAG_member
	.dwattr $C$DW$857, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$857, DW_AT_name("fault1")
	.dwattr $C$DW$857, DW_AT_TI_symbol_name("_fault1")
	.dwattr $C$DW$857, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$857, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$858	.dwtag  DW_TAG_member
	.dwattr $C$DW$858, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$858, DW_AT_name("fault2")
	.dwattr $C$DW$858, DW_AT_TI_symbol_name("_fault2")
	.dwattr $C$DW$858, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$858, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$118


$C$DW$T$119	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$119, DW_AT_name("GPADAT_BITS")
	.dwattr $C$DW$T$119, DW_AT_byte_size(0x02)
$C$DW$859	.dwtag  DW_TAG_member
	.dwattr $C$DW$859, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$859, DW_AT_name("GPIO0")
	.dwattr $C$DW$859, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$859, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$859, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$859, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$860	.dwtag  DW_TAG_member
	.dwattr $C$DW$860, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$860, DW_AT_name("GPIO1")
	.dwattr $C$DW$860, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$860, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$860, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$860, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$861	.dwtag  DW_TAG_member
	.dwattr $C$DW$861, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$861, DW_AT_name("GPIO2")
	.dwattr $C$DW$861, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$861, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$861, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$861, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$862	.dwtag  DW_TAG_member
	.dwattr $C$DW$862, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$862, DW_AT_name("GPIO3")
	.dwattr $C$DW$862, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$862, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$862, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$862, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$863	.dwtag  DW_TAG_member
	.dwattr $C$DW$863, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$863, DW_AT_name("GPIO4")
	.dwattr $C$DW$863, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$863, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$863, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$863, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$864	.dwtag  DW_TAG_member
	.dwattr $C$DW$864, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$864, DW_AT_name("GPIO5")
	.dwattr $C$DW$864, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$864, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$864, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$864, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$865	.dwtag  DW_TAG_member
	.dwattr $C$DW$865, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$865, DW_AT_name("GPIO6")
	.dwattr $C$DW$865, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$865, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$865, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$865, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$866	.dwtag  DW_TAG_member
	.dwattr $C$DW$866, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$866, DW_AT_name("GPIO7")
	.dwattr $C$DW$866, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$866, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$866, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$866, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$867	.dwtag  DW_TAG_member
	.dwattr $C$DW$867, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$867, DW_AT_name("GPIO8")
	.dwattr $C$DW$867, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$867, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$867, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$867, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$868	.dwtag  DW_TAG_member
	.dwattr $C$DW$868, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$868, DW_AT_name("GPIO9")
	.dwattr $C$DW$868, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$868, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$868, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$868, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$869	.dwtag  DW_TAG_member
	.dwattr $C$DW$869, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$869, DW_AT_name("GPIO10")
	.dwattr $C$DW$869, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$869, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$869, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$869, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$870	.dwtag  DW_TAG_member
	.dwattr $C$DW$870, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$870, DW_AT_name("GPIO11")
	.dwattr $C$DW$870, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$870, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$870, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$870, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$871	.dwtag  DW_TAG_member
	.dwattr $C$DW$871, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$871, DW_AT_name("GPIO12")
	.dwattr $C$DW$871, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$871, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$871, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$871, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$872	.dwtag  DW_TAG_member
	.dwattr $C$DW$872, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$872, DW_AT_name("GPIO13")
	.dwattr $C$DW$872, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$872, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$872, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$872, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$873	.dwtag  DW_TAG_member
	.dwattr $C$DW$873, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$873, DW_AT_name("GPIO14")
	.dwattr $C$DW$873, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$873, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$873, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$873, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$874	.dwtag  DW_TAG_member
	.dwattr $C$DW$874, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$874, DW_AT_name("GPIO15")
	.dwattr $C$DW$874, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$874, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$874, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$874, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$875	.dwtag  DW_TAG_member
	.dwattr $C$DW$875, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$875, DW_AT_name("GPIO16")
	.dwattr $C$DW$875, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$875, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$875, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$875, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$876	.dwtag  DW_TAG_member
	.dwattr $C$DW$876, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$876, DW_AT_name("GPIO17")
	.dwattr $C$DW$876, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$876, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$876, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$876, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$877	.dwtag  DW_TAG_member
	.dwattr $C$DW$877, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$877, DW_AT_name("GPIO18")
	.dwattr $C$DW$877, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$877, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$877, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$877, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$878	.dwtag  DW_TAG_member
	.dwattr $C$DW$878, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$878, DW_AT_name("GPIO19")
	.dwattr $C$DW$878, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$878, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$878, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$878, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$879	.dwtag  DW_TAG_member
	.dwattr $C$DW$879, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$879, DW_AT_name("GPIO20")
	.dwattr $C$DW$879, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$879, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$879, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$879, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$880	.dwtag  DW_TAG_member
	.dwattr $C$DW$880, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$880, DW_AT_name("GPIO21")
	.dwattr $C$DW$880, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$880, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$880, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$880, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$881	.dwtag  DW_TAG_member
	.dwattr $C$DW$881, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$881, DW_AT_name("GPIO22")
	.dwattr $C$DW$881, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$881, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$881, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$881, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$882	.dwtag  DW_TAG_member
	.dwattr $C$DW$882, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$882, DW_AT_name("GPIO23")
	.dwattr $C$DW$882, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$882, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$882, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$882, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$883	.dwtag  DW_TAG_member
	.dwattr $C$DW$883, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$883, DW_AT_name("GPIO24")
	.dwattr $C$DW$883, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$883, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$883, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$883, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$884	.dwtag  DW_TAG_member
	.dwattr $C$DW$884, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$884, DW_AT_name("GPIO25")
	.dwattr $C$DW$884, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$884, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$884, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$884, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$885	.dwtag  DW_TAG_member
	.dwattr $C$DW$885, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$885, DW_AT_name("GPIO26")
	.dwattr $C$DW$885, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$885, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$885, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$885, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$886	.dwtag  DW_TAG_member
	.dwattr $C$DW$886, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$886, DW_AT_name("GPIO27")
	.dwattr $C$DW$886, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$886, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$886, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$886, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$887	.dwtag  DW_TAG_member
	.dwattr $C$DW$887, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$887, DW_AT_name("GPIO28")
	.dwattr $C$DW$887, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$887, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$887, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$887, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$888	.dwtag  DW_TAG_member
	.dwattr $C$DW$888, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$888, DW_AT_name("GPIO29")
	.dwattr $C$DW$888, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$888, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$888, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$888, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$889	.dwtag  DW_TAG_member
	.dwattr $C$DW$889, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$889, DW_AT_name("GPIO30")
	.dwattr $C$DW$889, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$889, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$889, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$889, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$890	.dwtag  DW_TAG_member
	.dwattr $C$DW$890, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$890, DW_AT_name("GPIO31")
	.dwattr $C$DW$890, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$890, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$890, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$890, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$119


$C$DW$T$120	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$120, DW_AT_name("GPADAT_REG")
	.dwattr $C$DW$T$120, DW_AT_byte_size(0x02)
$C$DW$891	.dwtag  DW_TAG_member
	.dwattr $C$DW$891, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$891, DW_AT_name("all")
	.dwattr $C$DW$891, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$891, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$891, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$892	.dwtag  DW_TAG_member
	.dwattr $C$DW$892, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$892, DW_AT_name("bit")
	.dwattr $C$DW$892, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$892, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$892, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$120


$C$DW$T$121	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$121, DW_AT_name("GPBDAT_BITS")
	.dwattr $C$DW$T$121, DW_AT_byte_size(0x02)
$C$DW$893	.dwtag  DW_TAG_member
	.dwattr $C$DW$893, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$893, DW_AT_name("GPIO32")
	.dwattr $C$DW$893, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$893, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$893, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$893, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$894	.dwtag  DW_TAG_member
	.dwattr $C$DW$894, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$894, DW_AT_name("GPIO33")
	.dwattr $C$DW$894, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$894, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$894, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$894, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$895	.dwtag  DW_TAG_member
	.dwattr $C$DW$895, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$895, DW_AT_name("GPIO34")
	.dwattr $C$DW$895, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$895, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$895, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$895, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$896	.dwtag  DW_TAG_member
	.dwattr $C$DW$896, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$896, DW_AT_name("GPIO35")
	.dwattr $C$DW$896, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$896, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$896, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$896, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$897	.dwtag  DW_TAG_member
	.dwattr $C$DW$897, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$897, DW_AT_name("GPIO36")
	.dwattr $C$DW$897, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$897, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$897, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$897, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$898	.dwtag  DW_TAG_member
	.dwattr $C$DW$898, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$898, DW_AT_name("GPIO37")
	.dwattr $C$DW$898, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$898, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$898, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$898, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$899	.dwtag  DW_TAG_member
	.dwattr $C$DW$899, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$899, DW_AT_name("GPIO38")
	.dwattr $C$DW$899, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$899, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$899, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$899, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$900	.dwtag  DW_TAG_member
	.dwattr $C$DW$900, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$900, DW_AT_name("GPIO39")
	.dwattr $C$DW$900, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$900, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$900, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$900, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$901	.dwtag  DW_TAG_member
	.dwattr $C$DW$901, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$901, DW_AT_name("GPIO40")
	.dwattr $C$DW$901, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$901, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$901, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$901, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$902	.dwtag  DW_TAG_member
	.dwattr $C$DW$902, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$902, DW_AT_name("GPIO41")
	.dwattr $C$DW$902, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$902, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$902, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$902, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$903	.dwtag  DW_TAG_member
	.dwattr $C$DW$903, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$903, DW_AT_name("GPIO42")
	.dwattr $C$DW$903, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$903, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$903, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$903, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$904	.dwtag  DW_TAG_member
	.dwattr $C$DW$904, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$904, DW_AT_name("GPIO43")
	.dwattr $C$DW$904, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$904, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$904, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$904, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$905	.dwtag  DW_TAG_member
	.dwattr $C$DW$905, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$905, DW_AT_name("GPIO44")
	.dwattr $C$DW$905, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$905, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$905, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$905, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$906	.dwtag  DW_TAG_member
	.dwattr $C$DW$906, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$906, DW_AT_name("GPIO45")
	.dwattr $C$DW$906, DW_AT_TI_symbol_name("_GPIO45")
	.dwattr $C$DW$906, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$906, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$906, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$907	.dwtag  DW_TAG_member
	.dwattr $C$DW$907, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$907, DW_AT_name("GPIO46")
	.dwattr $C$DW$907, DW_AT_TI_symbol_name("_GPIO46")
	.dwattr $C$DW$907, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$907, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$907, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$908	.dwtag  DW_TAG_member
	.dwattr $C$DW$908, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$908, DW_AT_name("GPIO47")
	.dwattr $C$DW$908, DW_AT_TI_symbol_name("_GPIO47")
	.dwattr $C$DW$908, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$908, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$908, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$909	.dwtag  DW_TAG_member
	.dwattr $C$DW$909, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$909, DW_AT_name("GPIO48")
	.dwattr $C$DW$909, DW_AT_TI_symbol_name("_GPIO48")
	.dwattr $C$DW$909, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$909, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$909, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$910	.dwtag  DW_TAG_member
	.dwattr $C$DW$910, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$910, DW_AT_name("GPIO49")
	.dwattr $C$DW$910, DW_AT_TI_symbol_name("_GPIO49")
	.dwattr $C$DW$910, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$910, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$910, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$911	.dwtag  DW_TAG_member
	.dwattr $C$DW$911, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$911, DW_AT_name("GPIO50")
	.dwattr $C$DW$911, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$911, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$911, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$911, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$912	.dwtag  DW_TAG_member
	.dwattr $C$DW$912, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$912, DW_AT_name("GPIO51")
	.dwattr $C$DW$912, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$912, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$912, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$912, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$913	.dwtag  DW_TAG_member
	.dwattr $C$DW$913, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$913, DW_AT_name("GPIO52")
	.dwattr $C$DW$913, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$913, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$913, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$913, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$914	.dwtag  DW_TAG_member
	.dwattr $C$DW$914, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$914, DW_AT_name("GPIO53")
	.dwattr $C$DW$914, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$914, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$914, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$914, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$915	.dwtag  DW_TAG_member
	.dwattr $C$DW$915, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$915, DW_AT_name("GPIO54")
	.dwattr $C$DW$915, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$915, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$915, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$915, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$916	.dwtag  DW_TAG_member
	.dwattr $C$DW$916, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$916, DW_AT_name("GPIO55")
	.dwattr $C$DW$916, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$916, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$916, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$916, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$917	.dwtag  DW_TAG_member
	.dwattr $C$DW$917, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$917, DW_AT_name("GPIO56")
	.dwattr $C$DW$917, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$917, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$917, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$917, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$918	.dwtag  DW_TAG_member
	.dwattr $C$DW$918, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$918, DW_AT_name("GPIO57")
	.dwattr $C$DW$918, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$918, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$918, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$918, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$919	.dwtag  DW_TAG_member
	.dwattr $C$DW$919, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$919, DW_AT_name("GPIO58")
	.dwattr $C$DW$919, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$919, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$919, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$919, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$920	.dwtag  DW_TAG_member
	.dwattr $C$DW$920, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$920, DW_AT_name("GPIO59")
	.dwattr $C$DW$920, DW_AT_TI_symbol_name("_GPIO59")
	.dwattr $C$DW$920, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$920, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$920, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$921	.dwtag  DW_TAG_member
	.dwattr $C$DW$921, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$921, DW_AT_name("GPIO60")
	.dwattr $C$DW$921, DW_AT_TI_symbol_name("_GPIO60")
	.dwattr $C$DW$921, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$921, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$921, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$922	.dwtag  DW_TAG_member
	.dwattr $C$DW$922, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$922, DW_AT_name("GPIO61")
	.dwattr $C$DW$922, DW_AT_TI_symbol_name("_GPIO61")
	.dwattr $C$DW$922, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$922, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$922, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$923	.dwtag  DW_TAG_member
	.dwattr $C$DW$923, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$923, DW_AT_name("GPIO62")
	.dwattr $C$DW$923, DW_AT_TI_symbol_name("_GPIO62")
	.dwattr $C$DW$923, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$923, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$923, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$924	.dwtag  DW_TAG_member
	.dwattr $C$DW$924, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$924, DW_AT_name("GPIO63")
	.dwattr $C$DW$924, DW_AT_TI_symbol_name("_GPIO63")
	.dwattr $C$DW$924, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$924, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$924, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$121


$C$DW$T$122	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$122, DW_AT_name("GPBDAT_REG")
	.dwattr $C$DW$T$122, DW_AT_byte_size(0x02)
$C$DW$925	.dwtag  DW_TAG_member
	.dwattr $C$DW$925, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$925, DW_AT_name("all")
	.dwattr $C$DW$925, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$925, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$925, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$926	.dwtag  DW_TAG_member
	.dwattr $C$DW$926, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$926, DW_AT_name("bit")
	.dwattr $C$DW$926, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$926, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$926, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$122


$C$DW$T$123	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$123, DW_AT_name("GPCDAT_BITS")
	.dwattr $C$DW$T$123, DW_AT_byte_size(0x02)
$C$DW$927	.dwtag  DW_TAG_member
	.dwattr $C$DW$927, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$927, DW_AT_name("GPIO64")
	.dwattr $C$DW$927, DW_AT_TI_symbol_name("_GPIO64")
	.dwattr $C$DW$927, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$927, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$927, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$928	.dwtag  DW_TAG_member
	.dwattr $C$DW$928, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$928, DW_AT_name("GPIO65")
	.dwattr $C$DW$928, DW_AT_TI_symbol_name("_GPIO65")
	.dwattr $C$DW$928, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$928, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$928, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$929	.dwtag  DW_TAG_member
	.dwattr $C$DW$929, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$929, DW_AT_name("GPIO66")
	.dwattr $C$DW$929, DW_AT_TI_symbol_name("_GPIO66")
	.dwattr $C$DW$929, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$929, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$929, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$930	.dwtag  DW_TAG_member
	.dwattr $C$DW$930, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$930, DW_AT_name("GPIO67")
	.dwattr $C$DW$930, DW_AT_TI_symbol_name("_GPIO67")
	.dwattr $C$DW$930, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$930, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$930, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$931	.dwtag  DW_TAG_member
	.dwattr $C$DW$931, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$931, DW_AT_name("GPIO68")
	.dwattr $C$DW$931, DW_AT_TI_symbol_name("_GPIO68")
	.dwattr $C$DW$931, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$931, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$931, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$932	.dwtag  DW_TAG_member
	.dwattr $C$DW$932, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$932, DW_AT_name("GPIO69")
	.dwattr $C$DW$932, DW_AT_TI_symbol_name("_GPIO69")
	.dwattr $C$DW$932, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$932, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$932, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$933	.dwtag  DW_TAG_member
	.dwattr $C$DW$933, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$933, DW_AT_name("GPIO70")
	.dwattr $C$DW$933, DW_AT_TI_symbol_name("_GPIO70")
	.dwattr $C$DW$933, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$933, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$933, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$934	.dwtag  DW_TAG_member
	.dwattr $C$DW$934, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$934, DW_AT_name("GPIO71")
	.dwattr $C$DW$934, DW_AT_TI_symbol_name("_GPIO71")
	.dwattr $C$DW$934, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$934, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$934, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$935	.dwtag  DW_TAG_member
	.dwattr $C$DW$935, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$935, DW_AT_name("GPIO72")
	.dwattr $C$DW$935, DW_AT_TI_symbol_name("_GPIO72")
	.dwattr $C$DW$935, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$935, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$935, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$936	.dwtag  DW_TAG_member
	.dwattr $C$DW$936, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$936, DW_AT_name("GPIO73")
	.dwattr $C$DW$936, DW_AT_TI_symbol_name("_GPIO73")
	.dwattr $C$DW$936, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$936, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$936, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$937	.dwtag  DW_TAG_member
	.dwattr $C$DW$937, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$937, DW_AT_name("GPIO74")
	.dwattr $C$DW$937, DW_AT_TI_symbol_name("_GPIO74")
	.dwattr $C$DW$937, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$937, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$937, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$938	.dwtag  DW_TAG_member
	.dwattr $C$DW$938, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$938, DW_AT_name("GPIO75")
	.dwattr $C$DW$938, DW_AT_TI_symbol_name("_GPIO75")
	.dwattr $C$DW$938, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$938, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$938, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$939	.dwtag  DW_TAG_member
	.dwattr $C$DW$939, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$939, DW_AT_name("GPIO76")
	.dwattr $C$DW$939, DW_AT_TI_symbol_name("_GPIO76")
	.dwattr $C$DW$939, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$939, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$939, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$940	.dwtag  DW_TAG_member
	.dwattr $C$DW$940, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$940, DW_AT_name("GPIO77")
	.dwattr $C$DW$940, DW_AT_TI_symbol_name("_GPIO77")
	.dwattr $C$DW$940, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$940, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$940, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$941	.dwtag  DW_TAG_member
	.dwattr $C$DW$941, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$941, DW_AT_name("GPIO78")
	.dwattr $C$DW$941, DW_AT_TI_symbol_name("_GPIO78")
	.dwattr $C$DW$941, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$941, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$941, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$942	.dwtag  DW_TAG_member
	.dwattr $C$DW$942, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$942, DW_AT_name("GPIO79")
	.dwattr $C$DW$942, DW_AT_TI_symbol_name("_GPIO79")
	.dwattr $C$DW$942, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$942, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$942, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$943	.dwtag  DW_TAG_member
	.dwattr $C$DW$943, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$943, DW_AT_name("GPIO80")
	.dwattr $C$DW$943, DW_AT_TI_symbol_name("_GPIO80")
	.dwattr $C$DW$943, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$943, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$943, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$944	.dwtag  DW_TAG_member
	.dwattr $C$DW$944, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$944, DW_AT_name("GPIO81")
	.dwattr $C$DW$944, DW_AT_TI_symbol_name("_GPIO81")
	.dwattr $C$DW$944, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$944, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$944, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$945	.dwtag  DW_TAG_member
	.dwattr $C$DW$945, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$945, DW_AT_name("GPIO82")
	.dwattr $C$DW$945, DW_AT_TI_symbol_name("_GPIO82")
	.dwattr $C$DW$945, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$945, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$945, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$946	.dwtag  DW_TAG_member
	.dwattr $C$DW$946, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$946, DW_AT_name("GPIO83")
	.dwattr $C$DW$946, DW_AT_TI_symbol_name("_GPIO83")
	.dwattr $C$DW$946, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$946, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$946, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$947	.dwtag  DW_TAG_member
	.dwattr $C$DW$947, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$947, DW_AT_name("GPIO84")
	.dwattr $C$DW$947, DW_AT_TI_symbol_name("_GPIO84")
	.dwattr $C$DW$947, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$947, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$947, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$948	.dwtag  DW_TAG_member
	.dwattr $C$DW$948, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$948, DW_AT_name("GPIO85")
	.dwattr $C$DW$948, DW_AT_TI_symbol_name("_GPIO85")
	.dwattr $C$DW$948, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$948, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$948, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$949	.dwtag  DW_TAG_member
	.dwattr $C$DW$949, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$949, DW_AT_name("GPIO86")
	.dwattr $C$DW$949, DW_AT_TI_symbol_name("_GPIO86")
	.dwattr $C$DW$949, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$949, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$949, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$950	.dwtag  DW_TAG_member
	.dwattr $C$DW$950, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$950, DW_AT_name("GPIO87")
	.dwattr $C$DW$950, DW_AT_TI_symbol_name("_GPIO87")
	.dwattr $C$DW$950, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$950, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$950, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$951	.dwtag  DW_TAG_member
	.dwattr $C$DW$951, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$951, DW_AT_name("rsvd1")
	.dwattr $C$DW$951, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$951, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$951, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$951, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$123


$C$DW$T$124	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$124, DW_AT_name("GPCDAT_REG")
	.dwattr $C$DW$T$124, DW_AT_byte_size(0x02)
$C$DW$952	.dwtag  DW_TAG_member
	.dwattr $C$DW$952, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$952, DW_AT_name("all")
	.dwattr $C$DW$952, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$952, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$952, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$953	.dwtag  DW_TAG_member
	.dwattr $C$DW$953, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$953, DW_AT_name("bit")
	.dwattr $C$DW$953, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$953, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$953, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$124


$C$DW$T$126	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$126, DW_AT_name("GPIO_DATA_REGS")
	.dwattr $C$DW$T$126, DW_AT_byte_size(0x20)
$C$DW$954	.dwtag  DW_TAG_member
	.dwattr $C$DW$954, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$954, DW_AT_name("GPADAT")
	.dwattr $C$DW$954, DW_AT_TI_symbol_name("_GPADAT")
	.dwattr $C$DW$954, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$954, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$955	.dwtag  DW_TAG_member
	.dwattr $C$DW$955, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$955, DW_AT_name("GPASET")
	.dwattr $C$DW$955, DW_AT_TI_symbol_name("_GPASET")
	.dwattr $C$DW$955, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$955, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$956	.dwtag  DW_TAG_member
	.dwattr $C$DW$956, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$956, DW_AT_name("GPACLEAR")
	.dwattr $C$DW$956, DW_AT_TI_symbol_name("_GPACLEAR")
	.dwattr $C$DW$956, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$956, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$957	.dwtag  DW_TAG_member
	.dwattr $C$DW$957, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$957, DW_AT_name("GPATOGGLE")
	.dwattr $C$DW$957, DW_AT_TI_symbol_name("_GPATOGGLE")
	.dwattr $C$DW$957, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$957, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$958	.dwtag  DW_TAG_member
	.dwattr $C$DW$958, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$958, DW_AT_name("GPBDAT")
	.dwattr $C$DW$958, DW_AT_TI_symbol_name("_GPBDAT")
	.dwattr $C$DW$958, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$958, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$959	.dwtag  DW_TAG_member
	.dwattr $C$DW$959, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$959, DW_AT_name("GPBSET")
	.dwattr $C$DW$959, DW_AT_TI_symbol_name("_GPBSET")
	.dwattr $C$DW$959, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$959, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$960	.dwtag  DW_TAG_member
	.dwattr $C$DW$960, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$960, DW_AT_name("GPBCLEAR")
	.dwattr $C$DW$960, DW_AT_TI_symbol_name("_GPBCLEAR")
	.dwattr $C$DW$960, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$960, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$961	.dwtag  DW_TAG_member
	.dwattr $C$DW$961, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$961, DW_AT_name("GPBTOGGLE")
	.dwattr $C$DW$961, DW_AT_TI_symbol_name("_GPBTOGGLE")
	.dwattr $C$DW$961, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$961, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$962	.dwtag  DW_TAG_member
	.dwattr $C$DW$962, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$962, DW_AT_name("GPCDAT")
	.dwattr $C$DW$962, DW_AT_TI_symbol_name("_GPCDAT")
	.dwattr $C$DW$962, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$962, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$963	.dwtag  DW_TAG_member
	.dwattr $C$DW$963, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$963, DW_AT_name("GPCSET")
	.dwattr $C$DW$963, DW_AT_TI_symbol_name("_GPCSET")
	.dwattr $C$DW$963, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$963, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$964	.dwtag  DW_TAG_member
	.dwattr $C$DW$964, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$964, DW_AT_name("GPCCLEAR")
	.dwattr $C$DW$964, DW_AT_TI_symbol_name("_GPCCLEAR")
	.dwattr $C$DW$964, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$964, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$965	.dwtag  DW_TAG_member
	.dwattr $C$DW$965, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$965, DW_AT_name("GPCTOGGLE")
	.dwattr $C$DW$965, DW_AT_TI_symbol_name("_GPCTOGGLE")
	.dwattr $C$DW$965, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$965, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$966	.dwtag  DW_TAG_member
	.dwattr $C$DW$966, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$966, DW_AT_name("rsvd1")
	.dwattr $C$DW$966, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$966, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$966, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$126

$C$DW$967	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$967, DW_AT_type(*$C$DW$T$126)
$C$DW$T$143	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$143, DW_AT_type(*$C$DW$967)

$C$DW$T$127	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$127, DW_AT_name("SysFlagRegBit")
	.dwattr $C$DW$T$127, DW_AT_byte_size(0x04)
$C$DW$968	.dwtag  DW_TAG_member
	.dwattr $C$DW$968, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$968, DW_AT_name("PvTestOn")
	.dwattr $C$DW$968, DW_AT_TI_symbol_name("_PvTestOn")
	.dwattr $C$DW$968, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$968, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$968, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$969	.dwtag  DW_TAG_member
	.dwattr $C$DW$969, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$969, DW_AT_name("DcDcTestOn")
	.dwattr $C$DW$969, DW_AT_TI_symbol_name("_DcDcTestOn")
	.dwattr $C$DW$969, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$969, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$969, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$970	.dwtag  DW_TAG_member
	.dwattr $C$DW$970, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$970, DW_AT_name("LlcTestOn")
	.dwattr $C$DW$970, DW_AT_TI_symbol_name("_LlcTestOn")
	.dwattr $C$DW$970, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$970, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$970, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$971	.dwtag  DW_TAG_member
	.dwattr $C$DW$971, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$971, DW_AT_name("InvTestOn")
	.dwattr $C$DW$971, DW_AT_TI_symbol_name("_InvTestOn")
	.dwattr $C$DW$971, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$971, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$971, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$972	.dwtag  DW_TAG_member
	.dwattr $C$DW$972, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$972, DW_AT_name("BlcTestOn")
	.dwattr $C$DW$972, DW_AT_TI_symbol_name("_BlcTestOn")
	.dwattr $C$DW$972, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$972, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$972, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$973	.dwtag  DW_TAG_member
	.dwattr $C$DW$973, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$973, DW_AT_name("DebugBUSSf_GridRlyOn")
	.dwattr $C$DW$973, DW_AT_TI_symbol_name("_DebugBUSSf_GridRlyOn")
	.dwattr $C$DW$973, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$973, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$973, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$974	.dwtag  DW_TAG_member
	.dwattr $C$DW$974, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$974, DW_AT_name("RlyPowerToLow")
	.dwattr $C$DW$974, DW_AT_TI_symbol_name("_RlyPowerToLow")
	.dwattr $C$DW$974, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$974, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$974, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$975	.dwtag  DW_TAG_member
	.dwattr $C$DW$975, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$975, DW_AT_name("DebugN2GNDRlyOn")
	.dwattr $C$DW$975, DW_AT_TI_symbol_name("_DebugN2GNDRlyOn")
	.dwattr $C$DW$975, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$975, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$975, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$976	.dwtag  DW_TAG_member
	.dwattr $C$DW$976, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$976, DW_AT_name("DebugGridRlyOn")
	.dwattr $C$DW$976, DW_AT_TI_symbol_name("_DebugGridRlyOn")
	.dwattr $C$DW$976, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$976, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$976, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$977	.dwtag  DW_TAG_member
	.dwattr $C$DW$977, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$977, DW_AT_name("DebugGridNRlyOn")
	.dwattr $C$DW$977, DW_AT_TI_symbol_name("_DebugGridNRlyOn")
	.dwattr $C$DW$977, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$977, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$977, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$978	.dwtag  DW_TAG_member
	.dwattr $C$DW$978, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$978, DW_AT_name("DebugGridSlaveRlyOn")
	.dwattr $C$DW$978, DW_AT_TI_symbol_name("_DebugGridSlaveRlyOn")
	.dwattr $C$DW$978, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$978, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$978, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$979	.dwtag  DW_TAG_member
	.dwattr $C$DW$979, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$979, DW_AT_name("DebugGridSlaveNRlyOn")
	.dwattr $C$DW$979, DW_AT_TI_symbol_name("_DebugGridSlaveNRlyOn")
	.dwattr $C$DW$979, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$979, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$979, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$980	.dwtag  DW_TAG_member
	.dwattr $C$DW$980, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$980, DW_AT_name("DebugInvRlyOn")
	.dwattr $C$DW$980, DW_AT_TI_symbol_name("_DebugInvRlyOn")
	.dwattr $C$DW$980, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$980, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$980, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$981	.dwtag  DW_TAG_member
	.dwattr $C$DW$981, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$981, DW_AT_name("DebugInvNRlyOn")
	.dwattr $C$DW$981, DW_AT_TI_symbol_name("_DebugInvNRlyOn")
	.dwattr $C$DW$981, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$981, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$981, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$982	.dwtag  DW_TAG_member
	.dwattr $C$DW$982, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$982, DW_AT_name("DebugGenRlyOn")
	.dwattr $C$DW$982, DW_AT_TI_symbol_name("_DebugGenRlyOn")
	.dwattr $C$DW$982, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$982, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$982, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$983	.dwtag  DW_TAG_member
	.dwattr $C$DW$983, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$983, DW_AT_name("DebugGenNRlyOn")
	.dwattr $C$DW$983, DW_AT_TI_symbol_name("_DebugGenNRlyOn")
	.dwattr $C$DW$983, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$983, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$983, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$984	.dwtag  DW_TAG_member
	.dwattr $C$DW$984, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$984, DW_AT_name("PllReady")
	.dwattr $C$DW$984, DW_AT_TI_symbol_name("_PllReady")
	.dwattr $C$DW$984, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$984, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$984, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$985	.dwtag  DW_TAG_member
	.dwattr $C$DW$985, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$985, DW_AT_name("PhaseSeqCheckOver")
	.dwattr $C$DW$985, DW_AT_TI_symbol_name("_PhaseSeqCheckOver")
	.dwattr $C$DW$985, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$985, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$985, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$986	.dwtag  DW_TAG_member
	.dwattr $C$DW$986, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$986, DW_AT_name("PhaseSeqInverse")
	.dwattr $C$DW$986, DW_AT_TI_symbol_name("_PhaseSeqInverse")
	.dwattr $C$DW$986, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$986, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$986, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$987	.dwtag  DW_TAG_member
	.dwattr $C$DW$987, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$987, DW_AT_name("Rated60Hz")
	.dwattr $C$DW$987, DW_AT_TI_symbol_name("_Rated60Hz")
	.dwattr $C$DW$987, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$987, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$987, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$988	.dwtag  DW_TAG_member
	.dwattr $C$DW$988, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$988, DW_AT_name("FreqRenew")
	.dwattr $C$DW$988, DW_AT_TI_symbol_name("_FreqRenew")
	.dwattr $C$DW$988, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$988, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$988, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$989	.dwtag  DW_TAG_member
	.dwattr $C$DW$989, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$989, DW_AT_name("SamplePointChange")
	.dwattr $C$DW$989, DW_AT_TI_symbol_name("_SamplePointChange")
	.dwattr $C$DW$989, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$989, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$989, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$990	.dwtag  DW_TAG_member
	.dwattr $C$DW$990, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$990, DW_AT_name("FreqFirstInitFinish")
	.dwattr $C$DW$990, DW_AT_TI_symbol_name("_FreqFirstInitFinish")
	.dwattr $C$DW$990, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$990, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$990, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$991	.dwtag  DW_TAG_member
	.dwattr $C$DW$991, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$991, DW_AT_name("AcSoftStart")
	.dwattr $C$DW$991, DW_AT_TI_symbol_name("_AcSoftStart")
	.dwattr $C$DW$991, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$991, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$991, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$992	.dwtag  DW_TAG_member
	.dwattr $C$DW$992, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$992, DW_AT_name("BusVoltLowChk")
	.dwattr $C$DW$992, DW_AT_TI_symbol_name("_BusVoltLowChk")
	.dwattr $C$DW$992, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$992, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$992, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$993	.dwtag  DW_TAG_member
	.dwattr $C$DW$993, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$993, DW_AT_name("IntCommRxOverTime")
	.dwattr $C$DW$993, DW_AT_TI_symbol_name("_IntCommRxOverTime")
	.dwattr $C$DW$993, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$993, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$993, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$994	.dwtag  DW_TAG_member
	.dwattr $C$DW$994, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$994, DW_AT_name("IntCommRxErr")
	.dwattr $C$DW$994, DW_AT_TI_symbol_name("_IntCommRxErr")
	.dwattr $C$DW$994, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$994, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$994, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$995	.dwtag  DW_TAG_member
	.dwattr $C$DW$995, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$995, DW_AT_name("InvAVoltSoftStartFlag")
	.dwattr $C$DW$995, DW_AT_TI_symbol_name("_InvAVoltSoftStartFlag")
	.dwattr $C$DW$995, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$995, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$995, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$996	.dwtag  DW_TAG_member
	.dwattr $C$DW$996, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$996, DW_AT_name("InvBVoltSoftStartFlag")
	.dwattr $C$DW$996, DW_AT_TI_symbol_name("_InvBVoltSoftStartFlag")
	.dwattr $C$DW$996, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$996, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$996, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$997	.dwtag  DW_TAG_member
	.dwattr $C$DW$997, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$997, DW_AT_name("InvCVoltSoftStartFlag")
	.dwattr $C$DW$997, DW_AT_TI_symbol_name("_InvCVoltSoftStartFlag")
	.dwattr $C$DW$997, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$997, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$997, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$998	.dwtag  DW_TAG_member
	.dwattr $C$DW$998, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$998, DW_AT_name("HdVerIdentify")
	.dwattr $C$DW$998, DW_AT_TI_symbol_name("_HdVerIdentify")
	.dwattr $C$DW$998, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$998, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$998, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$999	.dwtag  DW_TAG_member
	.dwattr $C$DW$999, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$999, DW_AT_name("InvWorkStart")
	.dwattr $C$DW$999, DW_AT_TI_symbol_name("_InvWorkStart")
	.dwattr $C$DW$999, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$999, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$999, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1000	.dwtag  DW_TAG_member
	.dwattr $C$DW$1000, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1000, DW_AT_name("GenPhaseSeqNotCheck")
	.dwattr $C$DW$1000, DW_AT_TI_symbol_name("_GenPhaseSeqNotCheck")
	.dwattr $C$DW$1000, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1000, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1000, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1001	.dwtag  DW_TAG_member
	.dwattr $C$DW$1001, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1001, DW_AT_name("GenPllReady")
	.dwattr $C$DW$1001, DW_AT_TI_symbol_name("_GenPllReady")
	.dwattr $C$DW$1001, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1001, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1001, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1002	.dwtag  DW_TAG_member
	.dwattr $C$DW$1002, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1002, DW_AT_name("GenPhaseSeqCheckOver")
	.dwattr $C$DW$1002, DW_AT_TI_symbol_name("_GenPhaseSeqCheckOver")
	.dwattr $C$DW$1002, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1002, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1002, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1003	.dwtag  DW_TAG_member
	.dwattr $C$DW$1003, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1003, DW_AT_name("GenPhaseSeqInverse")
	.dwattr $C$DW$1003, DW_AT_TI_symbol_name("_GenPhaseSeqInverse")
	.dwattr $C$DW$1003, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1003, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1003, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1004	.dwtag  DW_TAG_member
	.dwattr $C$DW$1004, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1004, DW_AT_name("SmartLoadRlyOnFlag")
	.dwattr $C$DW$1004, DW_AT_TI_symbol_name("_SmartLoadRlyOnFlag")
	.dwattr $C$DW$1004, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1004, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1004, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1005	.dwtag  DW_TAG_member
	.dwattr $C$DW$1005, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1005, DW_AT_name("bSysParamClearFlg")
	.dwattr $C$DW$1005, DW_AT_TI_symbol_name("_bSysParamClearFlg")
	.dwattr $C$DW$1005, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1005, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1005, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1006	.dwtag  DW_TAG_member
	.dwattr $C$DW$1006, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1006, DW_AT_name("GridReconnectFlag")
	.dwattr $C$DW$1006, DW_AT_TI_symbol_name("_GridReconnectFlag")
	.dwattr $C$DW$1006, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1006, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1006, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1007	.dwtag  DW_TAG_member
	.dwattr $C$DW$1007, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1007, DW_AT_name("GridStdCodeFirstChange")
	.dwattr $C$DW$1007, DW_AT_TI_symbol_name("_GridStdCodeFirstChange")
	.dwattr $C$DW$1007, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1007, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1007, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1008	.dwtag  DW_TAG_member
	.dwattr $C$DW$1008, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1008, DW_AT_name("MicroInvRlyOnFlag")
	.dwattr $C$DW$1008, DW_AT_TI_symbol_name("_MicroInvRlyOnFlag")
	.dwattr $C$DW$1008, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1008, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1008, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1009	.dwtag  DW_TAG_member
	.dwattr $C$DW$1009, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1009, DW_AT_name("ACCoupleFrzHigh")
	.dwattr $C$DW$1009, DW_AT_TI_symbol_name("_ACCoupleFrzHigh")
	.dwattr $C$DW$1009, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1009, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1009, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1010	.dwtag  DW_TAG_member
	.dwattr $C$DW$1010, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1010, DW_AT_name("ACCoupleFrzControl")
	.dwattr $C$DW$1010, DW_AT_TI_symbol_name("_ACCoupleFrzControl")
	.dwattr $C$DW$1010, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1010, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1010, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1011	.dwtag  DW_TAG_member
	.dwattr $C$DW$1011, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1011, DW_AT_name("ACCoupleFrzHighProtect")
	.dwattr $C$DW$1011, DW_AT_TI_symbol_name("_ACCoupleFrzHighProtect")
	.dwattr $C$DW$1011, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1011, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1011, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1012	.dwtag  DW_TAG_member
	.dwattr $C$DW$1012, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1012, DW_AT_name("ParaOutEnable")
	.dwattr $C$DW$1012, DW_AT_TI_symbol_name("_ParaOutEnable")
	.dwattr $C$DW$1012, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1012, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1012, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1013	.dwtag  DW_TAG_member
	.dwattr $C$DW$1013, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1013, DW_AT_name("ParaOutEnBack")
	.dwattr $C$DW$1013, DW_AT_TI_symbol_name("_ParaOutEnBack")
	.dwattr $C$DW$1013, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1013, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1013, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1014	.dwtag  DW_TAG_member
	.dwattr $C$DW$1014, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1014, DW_AT_name("ParaOutEnTemp")
	.dwattr $C$DW$1014, DW_AT_TI_symbol_name("_ParaOutEnTemp")
	.dwattr $C$DW$1014, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1014, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1014, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1015	.dwtag  DW_TAG_member
	.dwattr $C$DW$1015, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1015, DW_AT_name("PvWork")
	.dwattr $C$DW$1015, DW_AT_TI_symbol_name("_PvWork")
	.dwattr $C$DW$1015, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1015, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1015, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1016	.dwtag  DW_TAG_member
	.dwattr $C$DW$1016, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1016, DW_AT_name("SlaveAdjDataRenewFlag")
	.dwattr $C$DW$1016, DW_AT_TI_symbol_name("_SlaveAdjDataRenewFlag")
	.dwattr $C$DW$1016, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1016, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1016, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1017	.dwtag  DW_TAG_member
	.dwattr $C$DW$1017, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1017, DW_AT_name("SlaveAdjDataRenewFinish")
	.dwattr $C$DW$1017, DW_AT_TI_symbol_name("_SlaveAdjDataRenewFinish")
	.dwattr $C$DW$1017, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1017, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1017, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1018	.dwtag  DW_TAG_member
	.dwattr $C$DW$1018, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1018, DW_AT_name("InnerDataRenewInit")
	.dwattr $C$DW$1018, DW_AT_TI_symbol_name("_InnerDataRenewInit")
	.dwattr $C$DW$1018, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1018, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1018, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1019	.dwtag  DW_TAG_member
	.dwattr $C$DW$1019, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1019, DW_AT_name("VdcAdjust")
	.dwattr $C$DW$1019, DW_AT_TI_symbol_name("_VdcAdjust")
	.dwattr $C$DW$1019, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1019, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1019, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1020	.dwtag  DW_TAG_member
	.dwattr $C$DW$1020, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1020, DW_AT_name("LvrtRestoreStart")
	.dwattr $C$DW$1020, DW_AT_TI_symbol_name("_LvrtRestoreStart")
	.dwattr $C$DW$1020, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1020, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1020, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1021	.dwtag  DW_TAG_member
	.dwattr $C$DW$1021, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1021, DW_AT_name("LvrtRestoring")
	.dwattr $C$DW$1021, DW_AT_TI_symbol_name("_LvrtRestoring")
	.dwattr $C$DW$1021, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1021, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1021, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1022	.dwtag  DW_TAG_member
	.dwattr $C$DW$1022, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1022, DW_AT_name("LvrtRestoreFinish")
	.dwattr $C$DW$1022, DW_AT_TI_symbol_name("_LvrtRestoreFinish")
	.dwattr $C$DW$1022, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1022, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1022, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1023	.dwtag  DW_TAG_member
	.dwattr $C$DW$1023, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1023, DW_AT_name("HandshakeFinish")
	.dwattr $C$DW$1023, DW_AT_TI_symbol_name("_HandshakeFinish")
	.dwattr $C$DW$1023, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1023, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1023, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1024	.dwtag  DW_TAG_member
	.dwattr $C$DW$1024, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1024, DW_AT_name("GridCrossZeroLoss")
	.dwattr $C$DW$1024, DW_AT_TI_symbol_name("_GridCrossZeroLoss")
	.dwattr $C$DW$1024, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1024, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1024, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1025	.dwtag  DW_TAG_member
	.dwattr $C$DW$1025, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1025, DW_AT_name("OutputCrossZeroLoss")
	.dwattr $C$DW$1025, DW_AT_TI_symbol_name("_OutputCrossZeroLoss")
	.dwattr $C$DW$1025, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1025, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1025, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1026	.dwtag  DW_TAG_member
	.dwattr $C$DW$1026, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1026, DW_AT_name("GenStartSignal")
	.dwattr $C$DW$1026, DW_AT_TI_symbol_name("_GenStartSignal")
	.dwattr $C$DW$1026, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1026, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1026, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1027	.dwtag  DW_TAG_member
	.dwattr $C$DW$1027, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1027, DW_AT_name("MicroInvWorkOnGridFlag")
	.dwattr $C$DW$1027, DW_AT_TI_symbol_name("_MicroInvWorkOnGridFlag")
	.dwattr $C$DW$1027, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1027, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1027, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1028	.dwtag  DW_TAG_member
	.dwattr $C$DW$1028, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1028, DW_AT_name("EcoGridCharTemp")
	.dwattr $C$DW$1028, DW_AT_TI_symbol_name("_EcoGridCharTemp")
	.dwattr $C$DW$1028, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1028, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1028, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1029	.dwtag  DW_TAG_member
	.dwattr $C$DW$1029, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1029, DW_AT_name("EcoGenCharTemp")
	.dwattr $C$DW$1029, DW_AT_TI_symbol_name("_EcoGenCharTemp")
	.dwattr $C$DW$1029, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1029, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1029, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1030	.dwtag  DW_TAG_member
	.dwattr $C$DW$1030, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1030, DW_AT_name("GenConnectToGridSignal")
	.dwattr $C$DW$1030, DW_AT_TI_symbol_name("_GenConnectToGridSignal")
	.dwattr $C$DW$1030, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1030, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1030, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$127


$C$DW$T$128	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$128, DW_AT_name("SysFlagRegByte")
	.dwattr $C$DW$T$128, DW_AT_byte_size(0x04)
$C$DW$1031	.dwtag  DW_TAG_member
	.dwattr $C$DW$1031, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1031, DW_AT_name("byte0")
	.dwattr $C$DW$1031, DW_AT_TI_symbol_name("_byte0")
	.dwattr $C$DW$1031, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1031, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1031, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1032	.dwtag  DW_TAG_member
	.dwattr $C$DW$1032, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1032, DW_AT_name("byte1")
	.dwattr $C$DW$1032, DW_AT_TI_symbol_name("_byte1")
	.dwattr $C$DW$1032, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1032, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1032, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1033	.dwtag  DW_TAG_member
	.dwattr $C$DW$1033, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1033, DW_AT_name("byte2")
	.dwattr $C$DW$1033, DW_AT_TI_symbol_name("_byte2")
	.dwattr $C$DW$1033, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1033, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1033, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1034	.dwtag  DW_TAG_member
	.dwattr $C$DW$1034, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1034, DW_AT_name("byte3")
	.dwattr $C$DW$1034, DW_AT_TI_symbol_name("_byte3")
	.dwattr $C$DW$1034, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1034, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1034, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1035	.dwtag  DW_TAG_member
	.dwattr $C$DW$1035, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1035, DW_AT_name("byte4")
	.dwattr $C$DW$1035, DW_AT_TI_symbol_name("_byte4")
	.dwattr $C$DW$1035, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1035, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1035, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1036	.dwtag  DW_TAG_member
	.dwattr $C$DW$1036, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1036, DW_AT_name("byte5")
	.dwattr $C$DW$1036, DW_AT_TI_symbol_name("_byte5")
	.dwattr $C$DW$1036, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1036, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1036, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1037	.dwtag  DW_TAG_member
	.dwattr $C$DW$1037, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1037, DW_AT_name("byte6")
	.dwattr $C$DW$1037, DW_AT_TI_symbol_name("_byte6")
	.dwattr $C$DW$1037, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1037, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1037, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1038	.dwtag  DW_TAG_member
	.dwattr $C$DW$1038, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1038, DW_AT_name("byte7")
	.dwattr $C$DW$1038, DW_AT_TI_symbol_name("_byte7")
	.dwattr $C$DW$1038, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1038, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1038, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$128


$C$DW$T$129	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$129, DW_AT_name("SysFlagRegWord")
	.dwattr $C$DW$T$129, DW_AT_byte_size(0x04)
$C$DW$1039	.dwtag  DW_TAG_member
	.dwattr $C$DW$1039, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1039, DW_AT_name("word0")
	.dwattr $C$DW$1039, DW_AT_TI_symbol_name("_word0")
	.dwattr $C$DW$1039, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$1039, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1039, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1040	.dwtag  DW_TAG_member
	.dwattr $C$DW$1040, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1040, DW_AT_name("word1")
	.dwattr $C$DW$1040, DW_AT_TI_symbol_name("_word1")
	.dwattr $C$DW$1040, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$1040, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1040, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1041	.dwtag  DW_TAG_member
	.dwattr $C$DW$1041, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1041, DW_AT_name("word2")
	.dwattr $C$DW$1041, DW_AT_TI_symbol_name("_word2")
	.dwattr $C$DW$1041, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$1041, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1041, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1042	.dwtag  DW_TAG_member
	.dwattr $C$DW$1042, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1042, DW_AT_name("word3")
	.dwattr $C$DW$1042, DW_AT_TI_symbol_name("_word3")
	.dwattr $C$DW$1042, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$1042, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1042, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$129


$C$DW$T$130	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$130, DW_AT_name("Sys_fault_reg_bit")
	.dwattr $C$DW$T$130, DW_AT_byte_size(0x02)
$C$DW$1043	.dwtag  DW_TAG_member
	.dwattr $C$DW$1043, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1043, DW_AT_name("InnerCommErr")
	.dwattr $C$DW$1043, DW_AT_TI_symbol_name("_InnerCommErr")
	.dwattr $C$DW$1043, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1043, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1043, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1044	.dwtag  DW_TAG_member
	.dwattr $C$DW$1044, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1044, DW_AT_name("PBACTempOver")
	.dwattr $C$DW$1044, DW_AT_TI_symbol_name("_PBACTempOver")
	.dwattr $C$DW$1044, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1044, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1044, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1045	.dwtag  DW_TAG_member
	.dwattr $C$DW$1045, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1045, DW_AT_name("McuCommErr")
	.dwattr $C$DW$1045, DW_AT_TI_symbol_name("_McuCommErr")
	.dwattr $C$DW$1045, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1045, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1045, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1046	.dwtag  DW_TAG_member
	.dwattr $C$DW$1046, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1046, DW_AT_name("E2promFault")
	.dwattr $C$DW$1046, DW_AT_TI_symbol_name("_E2promFault")
	.dwattr $C$DW$1046, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1046, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1046, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1047	.dwtag  DW_TAG_member
	.dwattr $C$DW$1047, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1047, DW_AT_name("CapFault")
	.dwattr $C$DW$1047, DW_AT_TI_symbol_name("_CapFault")
	.dwattr $C$DW$1047, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1047, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1047, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1048	.dwtag  DW_TAG_member
	.dwattr $C$DW$1048, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1048, DW_AT_name("SChip_Fault")
	.dwattr $C$DW$1048, DW_AT_TI_symbol_name("_SChip_Fault")
	.dwattr $C$DW$1048, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1048, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1048, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1049	.dwtag  DW_TAG_member
	.dwattr $C$DW$1049, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1049, DW_AT_name("Cap50HzFault")
	.dwattr $C$DW$1049, DW_AT_TI_symbol_name("_Cap50HzFault")
	.dwattr $C$DW$1049, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1049, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1049, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1050	.dwtag  DW_TAG_member
	.dwattr $C$DW$1050, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1050, DW_AT_name("APS12V_Fault")
	.dwattr $C$DW$1050, DW_AT_TI_symbol_name("_APS12V_Fault")
	.dwattr $C$DW$1050, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1050, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1050, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1051	.dwtag  DW_TAG_member
	.dwattr $C$DW$1051, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1051, DW_AT_name("SysParamChange")
	.dwattr $C$DW$1051, DW_AT_TI_symbol_name("_SysParamChange")
	.dwattr $C$DW$1051, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1051, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1051, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1052	.dwtag  DW_TAG_member
	.dwattr $C$DW$1052, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1052, DW_AT_name("InOutReverse")
	.dwattr $C$DW$1052, DW_AT_TI_symbol_name("_InOutReverse")
	.dwattr $C$DW$1052, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1052, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1052, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1053	.dwtag  DW_TAG_member
	.dwattr $C$DW$1053, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1053, DW_AT_name("GenSmartPortReverse")
	.dwattr $C$DW$1053, DW_AT_TI_symbol_name("_GenSmartPortReverse")
	.dwattr $C$DW$1053, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1053, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1053, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1054	.dwtag  DW_TAG_member
	.dwattr $C$DW$1054, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1054, DW_AT_name("GenRelayFault")
	.dwattr $C$DW$1054, DW_AT_TI_symbol_name("_GenRelayFault")
	.dwattr $C$DW$1054, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1054, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1054, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1055	.dwtag  DW_TAG_member
	.dwattr $C$DW$1055, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1055, DW_AT_name("SysRSDFault")
	.dwattr $C$DW$1055, DW_AT_TI_symbol_name("_SysRSDFault")
	.dwattr $C$DW$1055, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1055, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1055, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1056	.dwtag  DW_TAG_member
	.dwattr $C$DW$1056, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1056, DW_AT_name("SChip_SumFaut")
	.dwattr $C$DW$1056, DW_AT_TI_symbol_name("_SChip_SumFaut")
	.dwattr $C$DW$1056, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1056, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1056, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1057	.dwtag  DW_TAG_member
	.dwattr $C$DW$1057, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1057, DW_AT_name("ParaMasterLose")
	.dwattr $C$DW$1057, DW_AT_TI_symbol_name("_ParaMasterLose")
	.dwattr $C$DW$1057, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1057, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1057, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1058	.dwtag  DW_TAG_member
	.dwattr $C$DW$1058, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1058, DW_AT_name("ParaCanFault")
	.dwattr $C$DW$1058, DW_AT_TI_symbol_name("_ParaCanFault")
	.dwattr $C$DW$1058, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1058, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1058, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1059	.dwtag  DW_TAG_member
	.dwattr $C$DW$1059, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1059, DW_AT_name("ParaIDConflict")
	.dwattr $C$DW$1059, DW_AT_TI_symbol_name("_ParaIDConflict")
	.dwattr $C$DW$1059, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1059, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1059, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1060	.dwtag  DW_TAG_member
	.dwattr $C$DW$1060, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1060, DW_AT_name("ParaSyncSignalLoss")
	.dwattr $C$DW$1060, DW_AT_TI_symbol_name("_ParaSyncSignalLoss")
	.dwattr $C$DW$1060, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1060, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1060, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1061	.dwtag  DW_TAG_member
	.dwattr $C$DW$1061, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1061, DW_AT_name("ParaMasterConflict")
	.dwattr $C$DW$1061, DW_AT_TI_symbol_name("_ParaMasterConflict")
	.dwattr $C$DW$1061, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1061, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1061, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1062	.dwtag  DW_TAG_member
	.dwattr $C$DW$1062, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1062, DW_AT_name("ParaSysInfoConflict")
	.dwattr $C$DW$1062, DW_AT_TI_symbol_name("_ParaSysInfoConflict")
	.dwattr $C$DW$1062, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1062, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1062, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1063	.dwtag  DW_TAG_member
	.dwattr $C$DW$1063, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1063, DW_AT_name("ParaLNReverse")
	.dwattr $C$DW$1063, DW_AT_TI_symbol_name("_ParaLNReverse")
	.dwattr $C$DW$1063, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1063, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1063, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1064	.dwtag  DW_TAG_member
	.dwattr $C$DW$1064, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1064, DW_AT_name("ParaGenLNReverse")
	.dwattr $C$DW$1064, DW_AT_TI_symbol_name("_ParaGenLNReverse")
	.dwattr $C$DW$1064, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1064, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1064, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1065	.dwtag  DW_TAG_member
	.dwattr $C$DW$1065, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1065, DW_AT_name("ParaPhaseLose")
	.dwattr $C$DW$1065, DW_AT_TI_symbol_name("_ParaPhaseLose")
	.dwattr $C$DW$1065, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1065, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1065, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$130


$C$DW$T$131	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$131, DW_AT_name("Sys_fault_reg_word")
	.dwattr $C$DW$T$131, DW_AT_byte_size(0x02)
$C$DW$1066	.dwtag  DW_TAG_member
	.dwattr $C$DW$1066, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1066, DW_AT_name("fault1")
	.dwattr $C$DW$1066, DW_AT_TI_symbol_name("_fault1")
	.dwattr $C$DW$1066, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1066, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1067	.dwtag  DW_TAG_member
	.dwattr $C$DW$1067, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1067, DW_AT_name("fault2")
	.dwattr $C$DW$1067, DW_AT_TI_symbol_name("_fault2")
	.dwattr $C$DW$1067, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1067, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$131

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

$C$DW$T$125	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$125, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$125, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$125, DW_AT_byte_size(0x08)
$C$DW$1068	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1068, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$125


$C$DW$T$146	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$146, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$146, DW_AT_language(DW_LANG_C)
$C$DW$1069	.dwtag  DW_TAG_subrange_type
	.dwendtag $C$DW$T$146

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$81	.dwtag  DW_TAG_typedef, DW_AT_name("int32")
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)
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

$C$DW$1070	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$1070, DW_AT_location[DW_OP_reg0]
$C$DW$1071	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$1071, DW_AT_location[DW_OP_reg1]
$C$DW$1072	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$1072, DW_AT_location[DW_OP_reg2]
$C$DW$1073	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$1073, DW_AT_location[DW_OP_reg3]
$C$DW$1074	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$1074, DW_AT_location[DW_OP_reg22]
$C$DW$1075	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$1075, DW_AT_location[DW_OP_regx 0x25]
$C$DW$1076	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$1076, DW_AT_location[DW_OP_regx 0x24]
$C$DW$1077	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$1077, DW_AT_location[DW_OP_reg23]
$C$DW$1078	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$1078, DW_AT_location[DW_OP_reg30]
$C$DW$1079	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$1079, DW_AT_location[DW_OP_reg31]
$C$DW$1080	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$1080, DW_AT_location[DW_OP_regx 0x20]
$C$DW$1081	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$1081, DW_AT_location[DW_OP_regx 0x26]
$C$DW$1082	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$1082, DW_AT_location[DW_OP_reg24]
$C$DW$1083	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$1083, DW_AT_location[DW_OP_regx 0x21]
$C$DW$1084	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$1084, DW_AT_location[DW_OP_regx 0x23]
$C$DW$1085	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$1085, DW_AT_location[DW_OP_regx 0x22]
$C$DW$1086	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$1086, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$1087	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$1087, DW_AT_location[DW_OP_reg21]
$C$DW$1088	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$1088, DW_AT_location[DW_OP_reg20]
$C$DW$1089	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$1089, DW_AT_location[DW_OP_reg28]
$C$DW$1090	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$1090, DW_AT_location[DW_OP_reg29]
$C$DW$1091	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$1091, DW_AT_location[DW_OP_reg25]
$C$DW$1092	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$1092, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$1093	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$1093, DW_AT_location[DW_OP_reg4]
$C$DW$1094	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$1094, DW_AT_location[DW_OP_reg6]
$C$DW$1095	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$1095, DW_AT_location[DW_OP_reg8]
$C$DW$1096	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$1096, DW_AT_location[DW_OP_reg10]
$C$DW$1097	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$1097, DW_AT_location[DW_OP_reg12]
$C$DW$1098	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$1098, DW_AT_location[DW_OP_reg14]
$C$DW$1099	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$1099, DW_AT_location[DW_OP_reg16]
$C$DW$1100	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$1100, DW_AT_location[DW_OP_reg17]
$C$DW$1101	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$1101, DW_AT_location[DW_OP_reg18]
$C$DW$1102	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$1102, DW_AT_location[DW_OP_reg19]
$C$DW$1103	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$1103, DW_AT_location[DW_OP_reg5]
$C$DW$1104	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$1104, DW_AT_location[DW_OP_reg7]
$C$DW$1105	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$1105, DW_AT_location[DW_OP_reg9]
$C$DW$1106	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$1106, DW_AT_location[DW_OP_reg11]
$C$DW$1107	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$1107, DW_AT_location[DW_OP_reg13]
$C$DW$1108	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$1108, DW_AT_location[DW_OP_reg15]
$C$DW$1109	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0HL")
	.dwattr $C$DW$1109, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$1110	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0H")
	.dwattr $C$DW$1110, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$1111	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1HL")
	.dwattr $C$DW$1111, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$1112	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1H")
	.dwattr $C$DW$1112, DW_AT_location[DW_OP_regx 0x30]
$C$DW$1113	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2HL")
	.dwattr $C$DW$1113, DW_AT_location[DW_OP_regx 0x33]
$C$DW$1114	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2H")
	.dwattr $C$DW$1114, DW_AT_location[DW_OP_regx 0x34]
$C$DW$1115	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3HL")
	.dwattr $C$DW$1115, DW_AT_location[DW_OP_regx 0x37]
$C$DW$1116	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3H")
	.dwattr $C$DW$1116, DW_AT_location[DW_OP_regx 0x38]
$C$DW$1117	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4HL")
	.dwattr $C$DW$1117, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$1118	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4H")
	.dwattr $C$DW$1118, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$1119	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5HL")
	.dwattr $C$DW$1119, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$1120	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5H")
	.dwattr $C$DW$1120, DW_AT_location[DW_OP_regx 0x40]
$C$DW$1121	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6HL")
	.dwattr $C$DW$1121, DW_AT_location[DW_OP_regx 0x43]
$C$DW$1122	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6H")
	.dwattr $C$DW$1122, DW_AT_location[DW_OP_regx 0x44]
$C$DW$1123	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7HL")
	.dwattr $C$DW$1123, DW_AT_location[DW_OP_regx 0x47]
$C$DW$1124	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7H")
	.dwattr $C$DW$1124, DW_AT_location[DW_OP_regx 0x48]
$C$DW$1125	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RBL")
	.dwattr $C$DW$1125, DW_AT_location[DW_OP_regx 0x49]
$C$DW$1126	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RB")
	.dwattr $C$DW$1126, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$1127	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STFL")
	.dwattr $C$DW$1127, DW_AT_location[DW_OP_regx 0x27]
$C$DW$1128	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STF")
	.dwattr $C$DW$1128, DW_AT_location[DW_OP_regx 0x28]
$C$DW$1129	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$1129, DW_AT_location[DW_OP_reg27]
$C$DW$1130	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$1130, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

