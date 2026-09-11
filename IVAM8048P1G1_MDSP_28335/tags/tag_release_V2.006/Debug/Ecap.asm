;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.3 *
;* Date/Time created: Wed Mar 25 22:13:12 2026                 *
;***************************************************************
	.compiler_opts --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../App_source/Ecap.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.3 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\CCS_Code\IVAM8048\6 Formal Version\IVAM8048M_20260325\IVAM8048M\Debug")

;**************************************************************
;* FUNCTION SYNONYMS                                          *
;**************************************************************
	.global	_Ecap_Task_5ms
_Ecap_Task_5ms	.set _Ecap_PhaseFreqCalc
	.global	_Ecap_Task_1ms
_Ecap_Task_1ms	.set _Ecap_ZeroSyncPreiodCap
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uiInvOcpCntTemp2$3+0,32
	.field	0,16			; _uiInvOcpCntTemp2$3 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uiInvOcpCntTemp$2+0,32
	.field	0,16			; _uiInvOcpCntTemp$2 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uiZeroSYNCLossReccnt$1+0,32
	.field	0,16			; _uiZeroSYNCLossReccnt$1 @ 0

$C$DW$1	.dwtag  DW_TAG_variable, DW_AT_name("uiIDIdentifyFinish")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_uiIDIdentifyFinish")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_variable, DW_AT_name("uiFrameParallelEnable")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_uiFrameParallelEnable")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
	.global	_uiZeroSYNCLosscnt
_uiZeroSYNCLosscnt:	.usect	".ebss",1,1,0
$C$DW$3	.dwtag  DW_TAG_variable, DW_AT_name("uiZeroSYNCLosscnt")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_uiZeroSYNCLosscnt")
	.dwattr $C$DW$3, DW_AT_location[DW_OP_addr _uiZeroSYNCLosscnt]
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$3, DW_AT_external
$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("g_AdcFlag")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_g_AdcFlag")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("uiMachineInfo")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_uiMachineInfo")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
_uiInvOcpCntTemp2$3:	.usect	".ebss",1,1,0
_uiInvOcpCntTemp$2:	.usect	".ebss",1,1,0
	.global	_New_PWM_TBPRD
_New_PWM_TBPRD:	.usect	".ebss",1,1,0
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("New_PWM_TBPRD")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_New_PWM_TBPRD")
	.dwattr $C$DW$6, DW_AT_location[DW_OP_addr _New_PWM_TBPRD]
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$6, DW_AT_external
_uiZeroSYNCLossReccnt$1:	.usect	".ebss",1,1,0
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("uiFrameParaPhaseSeq")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_uiFrameParaPhaseSeq")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("strSelfFrameFlagData")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_strSelfFrameFlagData")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("g_SysFault")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_g_SysFault")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("stFreqValue")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_stFreqValue")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("ECap5Regs")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_ECap5Regs")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("ECap4Regs")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_ECap4Regs")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_GpioDataRegs")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("ECap2Regs")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_ECap2Regs")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("ECap1Regs")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_ECap1Regs")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("ECap6Regs")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_ECap6Regs")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_external
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("ECap3Regs")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_ECap3Regs")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
	.global	_g_StrEcap
_g_StrEcap:	.usect	".ebss",38,1,1
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("g_StrEcap")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_g_StrEcap")
	.dwattr $C$DW$18, DW_AT_location[DW_OP_addr _g_StrEcap]
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$18, DW_AT_external
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("strPllToGen")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_strPllToGen")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("strPllToGrid")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_strPllToGrid")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("strPllToInv")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_strPllToInv")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("g_ComInfo")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_g_ComInfo")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$22, DW_AT_declaration
	.dwattr $C$DW$22, DW_AT_external
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("g_InvVar")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_g_InvVar")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_external
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("fModelParam")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_fModelParam")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$151)
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external
;	D:\Ti\ccs1250\ccs\tools\compiler\c2000_6.1.3.LTS\bin\opt2000.exe C:\\Users\\Lin\\AppData\\Local\\Temp\\433922 C:\\Users\\Lin\\AppData\\Local\\Temp\\433924 
;	D:\Ti\ccs1250\ccs\tools\compiler\c2000_6.1.3.LTS\bin\ac2000.exe -@C:\\Users\\Lin\\AppData\\Local\\Temp\\4339212 
	.sect	".text"
	.global	_ECAP_InitECap

$C$DW$25	.dwtag  DW_TAG_subprogram, DW_AT_name("ECAP_InitECap")
	.dwattr $C$DW$25, DW_AT_low_pc(_ECAP_InitECap)
	.dwattr $C$DW$25, DW_AT_high_pc(0x00)
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_ECAP_InitECap")
	.dwattr $C$DW$25, DW_AT_external
	.dwattr $C$DW$25, DW_AT_TI_begin_file("../App_source/Ecap.c")
	.dwattr $C$DW$25, DW_AT_TI_begin_line(0x70)
	.dwattr $C$DW$25, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$25, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Ecap.c",line 113,column 1,is_stmt,address _ECAP_InitECap

	.dwfde $C$DW$CIE, _ECAP_InitECap

;***************************************************************
;* FNAME: _ECAP_InitECap                FR SIZE:   0           *
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
_ECAP_InitECap:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Ecap.c",line 115,column 5,is_stmt
$C$DW$26	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$26, DW_AT_low_pc(0x00)
	.dwattr $C$DW$26, DW_AT_name("_ECAP_InitECap2")
	.dwattr $C$DW$26, DW_AT_TI_call
        LCR       #_ECAP_InitECap2      ; [CPU_] |115| 
        ; call occurs [#_ECAP_InitECap2] ; [] |115| 
	.dwpsn	file "../App_source/Ecap.c",line 119,column 5,is_stmt
$C$DW$27	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$27, DW_AT_low_pc(0x00)
	.dwattr $C$DW$27, DW_AT_name("_ECAP_InitECap6")
	.dwattr $C$DW$27, DW_AT_TI_call
        LCR       #_ECAP_InitECap6      ; [CPU_] |119| 
        ; call occurs [#_ECAP_InitECap6] ; [] |119| 
	.dwpsn	file "../App_source/Ecap.c",line 120,column 1,is_stmt
$C$DW$28	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$28, DW_AT_low_pc(0x00)
	.dwattr $C$DW$28, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$25, DW_AT_TI_end_file("../App_source/Ecap.c")
	.dwattr $C$DW$25, DW_AT_TI_end_line(0x78)
	.dwattr $C$DW$25, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$25

	.sect	".text"
	.global	_ECAP_InitECap1

$C$DW$29	.dwtag  DW_TAG_subprogram, DW_AT_name("ECAP_InitECap1")
	.dwattr $C$DW$29, DW_AT_low_pc(_ECAP_InitECap1)
	.dwattr $C$DW$29, DW_AT_high_pc(0x00)
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_ECAP_InitECap1")
	.dwattr $C$DW$29, DW_AT_external
	.dwattr $C$DW$29, DW_AT_TI_begin_file("../App_source/Ecap.c")
	.dwattr $C$DW$29, DW_AT_TI_begin_line(0x7b)
	.dwattr $C$DW$29, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$29, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Ecap.c",line 124,column 1,is_stmt,address _ECAP_InitECap1

	.dwfde $C$DW$CIE, _ECAP_InitECap1

;***************************************************************
;* FNAME: _ECAP_InitECap1               FR SIZE:   0           *
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
_ECAP_InitECap1:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Ecap.c",line 168,column 5,is_stmt
        MOVW      DP,#_ECap1Regs+22     ; [CPU_U] 
        MOV       @_ECap1Regs+22,#0     ; [CPU_] |168| 
	.dwpsn	file "../App_source/Ecap.c",line 169,column 5,is_stmt
        MOV       @_ECap1Regs+24,#65535 ; [CPU_] |169| 
	.dwpsn	file "../App_source/Ecap.c",line 170,column 5,is_stmt
        AND       @_ECap1Regs+20,#0xfeff ; [CPU_] |170| 
	.dwpsn	file "../App_source/Ecap.c",line 171,column 5,is_stmt
        AND       @_ECap1Regs+21,#0xffef ; [CPU_] |171| 
	.dwpsn	file "../App_source/Ecap.c",line 173,column 5,is_stmt
        MOV       @_ECap1Regs+22,#0     ; [CPU_] |173| 
	.dwpsn	file "../App_source/Ecap.c",line 174,column 5,is_stmt
        MOV       @_ECap1Regs+24,#65535 ; [CPU_] |174| 
	.dwpsn	file "../App_source/Ecap.c",line 175,column 5,is_stmt
        OR        @_ECap1Regs+20,#0x0001 ; [CPU_] |175| 
	.dwpsn	file "../App_source/Ecap.c",line 176,column 5,is_stmt
        OR        @_ECap1Regs+20,#0x0002 ; [CPU_] |176| 
	.dwpsn	file "../App_source/Ecap.c",line 177,column 5,is_stmt
        OR        @_ECap1Regs+20,#0x0100 ; [CPU_] |177| 
	.dwpsn	file "../App_source/Ecap.c",line 178,column 5,is_stmt
        AND       @_ECap1Regs+20,#0xc1ff ; [CPU_] |178| 
	.dwpsn	file "../App_source/Ecap.c",line 179,column 5,is_stmt
        AND       @_ECap1Regs+21,#0xfdff ; [CPU_] |179| 
	.dwpsn	file "../App_source/Ecap.c",line 180,column 5,is_stmt
        AND       @_ECap1Regs+21,#0xfff9 ; [CPU_] |180| 
	.dwpsn	file "../App_source/Ecap.c",line 181,column 5,is_stmt
        AND       @_ECap1Regs+21,#0xfffe ; [CPU_] |181| 
	.dwpsn	file "../App_source/Ecap.c",line 182,column 5,is_stmt
        AND       AL,@_ECap1Regs+21,#0xff3f ; [CPU_] |182| 
        ORB       AL,#0x80              ; [CPU_] |182| 
        MOV       @_ECap1Regs+21,AL     ; [CPU_] |182| 
	.dwpsn	file "../App_source/Ecap.c",line 183,column 5,is_stmt
        AND       @_ECap1Regs+21,#0xffdf ; [CPU_] |183| 
	.dwpsn	file "../App_source/Ecap.c",line 184,column 5,is_stmt
        OR        @_ECap1Regs+21,#0x0010 ; [CPU_] |184| 
	.dwpsn	file "../App_source/Ecap.c",line 185,column 5,is_stmt
        OR        @_ECap1Regs+22,#0x0002 ; [CPU_] |185| 
	.dwpsn	file "../App_source/Ecap.c",line 187,column 1,is_stmt
$C$DW$30	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$30, DW_AT_low_pc(0x00)
	.dwattr $C$DW$30, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$29, DW_AT_TI_end_file("../App_source/Ecap.c")
	.dwattr $C$DW$29, DW_AT_TI_end_line(0xbb)
	.dwattr $C$DW$29, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$29

	.sect	".text"
	.global	_ECAP_InitECap2

$C$DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("ECAP_InitECap2")
	.dwattr $C$DW$31, DW_AT_low_pc(_ECAP_InitECap2)
	.dwattr $C$DW$31, DW_AT_high_pc(0x00)
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_ECAP_InitECap2")
	.dwattr $C$DW$31, DW_AT_external
	.dwattr $C$DW$31, DW_AT_TI_begin_file("../App_source/Ecap.c")
	.dwattr $C$DW$31, DW_AT_TI_begin_line(0xbe)
	.dwattr $C$DW$31, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$31, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Ecap.c",line 191,column 1,is_stmt,address _ECAP_InitECap2

	.dwfde $C$DW$CIE, _ECAP_InitECap2

;***************************************************************
;* FNAME: _ECAP_InitECap2               FR SIZE:   0           *
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
_ECAP_InitECap2:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Ecap.c",line 221,column 5,is_stmt
        MOVW      DP,#_ECap2Regs+22     ; [CPU_U] 
        MOV       @_ECap2Regs+22,#0     ; [CPU_] |221| 
	.dwpsn	file "../App_source/Ecap.c",line 222,column 5,is_stmt
        MOV       @_ECap2Regs+24,#65535 ; [CPU_] |222| 
	.dwpsn	file "../App_source/Ecap.c",line 223,column 5,is_stmt
        AND       @_ECap2Regs+20,#0xfeff ; [CPU_] |223| 
	.dwpsn	file "../App_source/Ecap.c",line 224,column 5,is_stmt
        AND       @_ECap2Regs+21,#0xffef ; [CPU_] |224| 
	.dwpsn	file "../App_source/Ecap.c",line 226,column 5,is_stmt
        MOV       @_ECap2Regs+22,#0     ; [CPU_] |226| 
	.dwpsn	file "../App_source/Ecap.c",line 227,column 5,is_stmt
        MOV       @_ECap2Regs+24,#65535 ; [CPU_] |227| 
	.dwpsn	file "../App_source/Ecap.c",line 228,column 5,is_stmt
        OR        @_ECap2Regs+20,#0x0001 ; [CPU_] |228| 
	.dwpsn	file "../App_source/Ecap.c",line 229,column 5,is_stmt
        OR        @_ECap2Regs+20,#0x0002 ; [CPU_] |229| 
	.dwpsn	file "../App_source/Ecap.c",line 230,column 5,is_stmt
        OR        @_ECap2Regs+20,#0x0100 ; [CPU_] |230| 
	.dwpsn	file "../App_source/Ecap.c",line 231,column 5,is_stmt
        AND       @_ECap2Regs+20,#0xc1ff ; [CPU_] |231| 
	.dwpsn	file "../App_source/Ecap.c",line 232,column 5,is_stmt
        AND       @_ECap2Regs+21,#0xfdff ; [CPU_] |232| 
	.dwpsn	file "../App_source/Ecap.c",line 233,column 5,is_stmt
        AND       @_ECap2Regs+21,#0xfff9 ; [CPU_] |233| 
	.dwpsn	file "../App_source/Ecap.c",line 234,column 5,is_stmt
        AND       @_ECap2Regs+21,#0xfffe ; [CPU_] |234| 
	.dwpsn	file "../App_source/Ecap.c",line 235,column 5,is_stmt
        AND       AL,@_ECap2Regs+21,#0xff3f ; [CPU_] |235| 
        ORB       AL,#0x80              ; [CPU_] |235| 
        MOV       @_ECap2Regs+21,AL     ; [CPU_] |235| 
	.dwpsn	file "../App_source/Ecap.c",line 236,column 5,is_stmt
        AND       @_ECap2Regs+21,#0xffdf ; [CPU_] |236| 
	.dwpsn	file "../App_source/Ecap.c",line 237,column 5,is_stmt
        OR        @_ECap2Regs+21,#0x0010 ; [CPU_] |237| 
	.dwpsn	file "../App_source/Ecap.c",line 238,column 5,is_stmt
        OR        @_ECap2Regs+22,#0x0002 ; [CPU_] |238| 
	.dwpsn	file "../App_source/Ecap.c",line 239,column 1,is_stmt
$C$DW$32	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$32, DW_AT_low_pc(0x00)
	.dwattr $C$DW$32, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$31, DW_AT_TI_end_file("../App_source/Ecap.c")
	.dwattr $C$DW$31, DW_AT_TI_end_line(0xef)
	.dwattr $C$DW$31, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$31

	.sect	".text"
	.global	_ECAP_InitECap3

$C$DW$33	.dwtag  DW_TAG_subprogram, DW_AT_name("ECAP_InitECap3")
	.dwattr $C$DW$33, DW_AT_low_pc(_ECAP_InitECap3)
	.dwattr $C$DW$33, DW_AT_high_pc(0x00)
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_ECAP_InitECap3")
	.dwattr $C$DW$33, DW_AT_external
	.dwattr $C$DW$33, DW_AT_TI_begin_file("../App_source/Ecap.c")
	.dwattr $C$DW$33, DW_AT_TI_begin_line(0xf2)
	.dwattr $C$DW$33, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$33, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Ecap.c",line 243,column 1,is_stmt,address _ECAP_InitECap3

	.dwfde $C$DW$CIE, _ECAP_InitECap3

;***************************************************************
;* FNAME: _ECAP_InitECap3               FR SIZE:   0           *
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
_ECAP_InitECap3:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Ecap.c",line 245,column 2,is_stmt
        MOVW      DP,#_ECap3Regs+22     ; [CPU_U] 
        MOV       @_ECap3Regs+22,#0     ; [CPU_] |245| 
	.dwpsn	file "../App_source/Ecap.c",line 246,column 2,is_stmt
        MOV       @_ECap3Regs+24,#65535 ; [CPU_] |246| 
	.dwpsn	file "../App_source/Ecap.c",line 247,column 2,is_stmt
        AND       @_ECap3Regs+20,#0xfeff ; [CPU_] |247| 
	.dwpsn	file "../App_source/Ecap.c",line 248,column 2,is_stmt
        AND       @_ECap3Regs+21,#0xffef ; [CPU_] |248| 
	.dwpsn	file "../App_source/Ecap.c",line 251,column 2,is_stmt
        AND       @_ECap3Regs+21,#0xfffe ; [CPU_] |251| 
	.dwpsn	file "../App_source/Ecap.c",line 252,column 2,is_stmt
        AND       @_ECap3Regs+21,#0xfff9 ; [CPU_] |252| 
	.dwpsn	file "../App_source/Ecap.c",line 253,column 2,is_stmt
        AND       @_ECap3Regs+20,#0xfffe ; [CPU_] |253| 
	.dwpsn	file "../App_source/Ecap.c",line 254,column 2,is_stmt
        AND       @_ECap3Regs+20,#0xfffb ; [CPU_] |254| 
	.dwpsn	file "../App_source/Ecap.c",line 255,column 2,is_stmt
        AND       @_ECap3Regs+20,#0xffef ; [CPU_] |255| 
	.dwpsn	file "../App_source/Ecap.c",line 256,column 2,is_stmt
        AND       @_ECap3Regs+20,#0xffbf ; [CPU_] |256| 
	.dwpsn	file "../App_source/Ecap.c",line 257,column 2,is_stmt
        AND       @_ECap3Regs+20,#0xfffd ; [CPU_] |257| 
	.dwpsn	file "../App_source/Ecap.c",line 258,column 2,is_stmt
        AND       @_ECap3Regs+20,#0xfff7 ; [CPU_] |258| 
	.dwpsn	file "../App_source/Ecap.c",line 259,column 2,is_stmt
        AND       @_ECap3Regs+20,#0xffdf ; [CPU_] |259| 
	.dwpsn	file "../App_source/Ecap.c",line 260,column 2,is_stmt
        AND       @_ECap3Regs+20,#0xff7f ; [CPU_] |260| 
	.dwpsn	file "../App_source/Ecap.c",line 261,column 2,is_stmt
        AND       @_ECap3Regs+21,#0xffdf ; [CPU_] |261| 
	.dwpsn	file "../App_source/Ecap.c",line 262,column 2,is_stmt
        AND       @_ECap3Regs+21,#0xff3f ; [CPU_] |262| 
	.dwpsn	file "../App_source/Ecap.c",line 263,column 2,is_stmt
        OR        @_ECap3Regs+20,#0x0100 ; [CPU_] |263| 
	.dwpsn	file "../App_source/Ecap.c",line 265,column 2,is_stmt
        OR        @_ECap3Regs+21,#0x0010 ; [CPU_] |265| 
	.dwpsn	file "../App_source/Ecap.c",line 266,column 2,is_stmt
        AND       @_ECap3Regs+21,#0xfff7 ; [CPU_] |266| 
	.dwpsn	file "../App_source/Ecap.c",line 267,column 2,is_stmt
        OR        @_ECap3Regs+20,#0x0100 ; [CPU_] |267| 
	.dwpsn	file "../App_source/Ecap.c",line 268,column 2,is_stmt
        OR        @_ECap3Regs+22,#0x0002 ; [CPU_] |268| 
	.dwpsn	file "../App_source/Ecap.c",line 269,column 2,is_stmt
        MOVB      ACC,#0                ; [CPU_] |269| 
        MOVL      @_ECap3Regs,ACC       ; [CPU_] |269| 
	.dwpsn	file "../App_source/Ecap.c",line 270,column 1,is_stmt
$C$DW$34	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$34, DW_AT_low_pc(0x00)
	.dwattr $C$DW$34, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$33, DW_AT_TI_end_file("../App_source/Ecap.c")
	.dwattr $C$DW$33, DW_AT_TI_end_line(0x10e)
	.dwattr $C$DW$33, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$33

	.sect	".text"
	.global	_ECAP_InitECap4

$C$DW$35	.dwtag  DW_TAG_subprogram, DW_AT_name("ECAP_InitECap4")
	.dwattr $C$DW$35, DW_AT_low_pc(_ECAP_InitECap4)
	.dwattr $C$DW$35, DW_AT_high_pc(0x00)
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_ECAP_InitECap4")
	.dwattr $C$DW$35, DW_AT_external
	.dwattr $C$DW$35, DW_AT_TI_begin_file("../App_source/Ecap.c")
	.dwattr $C$DW$35, DW_AT_TI_begin_line(0x111)
	.dwattr $C$DW$35, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$35, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Ecap.c",line 274,column 1,is_stmt,address _ECAP_InitECap4

	.dwfde $C$DW$CIE, _ECAP_InitECap4

;***************************************************************
;* FNAME: _ECAP_InitECap4               FR SIZE:   0           *
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
_ECAP_InitECap4:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Ecap.c",line 275,column 2,is_stmt
        MOVW      DP,#_ECap4Regs+22     ; [CPU_U] 
        MOV       @_ECap4Regs+22,#0     ; [CPU_] |275| 
	.dwpsn	file "../App_source/Ecap.c",line 276,column 2,is_stmt
        MOV       @_ECap4Regs+24,#65535 ; [CPU_] |276| 
	.dwpsn	file "../App_source/Ecap.c",line 277,column 2,is_stmt
        AND       @_ECap4Regs+20,#0xfeff ; [CPU_] |277| 
	.dwpsn	file "../App_source/Ecap.c",line 278,column 2,is_stmt
        AND       @_ECap4Regs+21,#0xffef ; [CPU_] |278| 
	.dwpsn	file "../App_source/Ecap.c",line 281,column 2,is_stmt
        AND       @_ECap4Regs+21,#0xfffe ; [CPU_] |281| 
	.dwpsn	file "../App_source/Ecap.c",line 282,column 2,is_stmt
        AND       @_ECap4Regs+21,#0xfff9 ; [CPU_] |282| 
	.dwpsn	file "../App_source/Ecap.c",line 283,column 2,is_stmt
        AND       @_ECap4Regs+20,#0xfffe ; [CPU_] |283| 
	.dwpsn	file "../App_source/Ecap.c",line 284,column 2,is_stmt
        AND       @_ECap4Regs+20,#0xfffb ; [CPU_] |284| 
	.dwpsn	file "../App_source/Ecap.c",line 285,column 2,is_stmt
        AND       @_ECap4Regs+20,#0xffef ; [CPU_] |285| 
	.dwpsn	file "../App_source/Ecap.c",line 286,column 2,is_stmt
        AND       @_ECap4Regs+20,#0xffbf ; [CPU_] |286| 
	.dwpsn	file "../App_source/Ecap.c",line 287,column 2,is_stmt
        AND       @_ECap4Regs+20,#0xfffd ; [CPU_] |287| 
	.dwpsn	file "../App_source/Ecap.c",line 288,column 2,is_stmt
        AND       @_ECap4Regs+20,#0xfff7 ; [CPU_] |288| 
	.dwpsn	file "../App_source/Ecap.c",line 289,column 2,is_stmt
        AND       @_ECap4Regs+20,#0xffdf ; [CPU_] |289| 
	.dwpsn	file "../App_source/Ecap.c",line 290,column 2,is_stmt
        AND       @_ECap4Regs+20,#0xff7f ; [CPU_] |290| 
	.dwpsn	file "../App_source/Ecap.c",line 291,column 2,is_stmt
        AND       @_ECap4Regs+21,#0xffdf ; [CPU_] |291| 
	.dwpsn	file "../App_source/Ecap.c",line 292,column 2,is_stmt
        AND       @_ECap4Regs+21,#0xff3f ; [CPU_] |292| 
	.dwpsn	file "../App_source/Ecap.c",line 293,column 2,is_stmt
        OR        @_ECap4Regs+20,#0x0100 ; [CPU_] |293| 
	.dwpsn	file "../App_source/Ecap.c",line 295,column 2,is_stmt
        OR        @_ECap4Regs+21,#0x0010 ; [CPU_] |295| 
	.dwpsn	file "../App_source/Ecap.c",line 296,column 2,is_stmt
        AND       @_ECap4Regs+21,#0xfff7 ; [CPU_] |296| 
	.dwpsn	file "../App_source/Ecap.c",line 297,column 2,is_stmt
        OR        @_ECap4Regs+20,#0x0100 ; [CPU_] |297| 
	.dwpsn	file "../App_source/Ecap.c",line 298,column 2,is_stmt
        AND       @_ECap4Regs+22,#0xfffd ; [CPU_] |298| 
	.dwpsn	file "../App_source/Ecap.c",line 299,column 2,is_stmt
        MOVB      ACC,#0                ; [CPU_] |299| 
        MOVL      @_ECap4Regs,ACC       ; [CPU_] |299| 
	.dwpsn	file "../App_source/Ecap.c",line 300,column 1,is_stmt
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$35, DW_AT_TI_end_file("../App_source/Ecap.c")
	.dwattr $C$DW$35, DW_AT_TI_end_line(0x12c)
	.dwattr $C$DW$35, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$35

	.sect	".text"
	.global	_ECAP_InitECap5

$C$DW$37	.dwtag  DW_TAG_subprogram, DW_AT_name("ECAP_InitECap5")
	.dwattr $C$DW$37, DW_AT_low_pc(_ECAP_InitECap5)
	.dwattr $C$DW$37, DW_AT_high_pc(0x00)
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_ECAP_InitECap5")
	.dwattr $C$DW$37, DW_AT_external
	.dwattr $C$DW$37, DW_AT_TI_begin_file("../App_source/Ecap.c")
	.dwattr $C$DW$37, DW_AT_TI_begin_line(0x12f)
	.dwattr $C$DW$37, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$37, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Ecap.c",line 304,column 1,is_stmt,address _ECAP_InitECap5

	.dwfde $C$DW$CIE, _ECAP_InitECap5

;***************************************************************
;* FNAME: _ECAP_InitECap5               FR SIZE:   0           *
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
_ECAP_InitECap5:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Ecap.c",line 305,column 5,is_stmt
        MOVW      DP,#_ECap5Regs+22     ; [CPU_U] 
        MOV       @_ECap5Regs+22,#0     ; [CPU_] |305| 
	.dwpsn	file "../App_source/Ecap.c",line 306,column 5,is_stmt
        MOV       @_ECap5Regs+24,#65535 ; [CPU_] |306| 
	.dwpsn	file "../App_source/Ecap.c",line 307,column 5,is_stmt
        AND       @_ECap5Regs+20,#0xfeff ; [CPU_] |307| 
	.dwpsn	file "../App_source/Ecap.c",line 308,column 5,is_stmt
        AND       @_ECap5Regs+21,#0xffef ; [CPU_] |308| 
	.dwpsn	file "../App_source/Ecap.c",line 311,column 5,is_stmt
        AND       @_ECap5Regs+21,#0xfffe ; [CPU_] |311| 
	.dwpsn	file "../App_source/Ecap.c",line 312,column 5,is_stmt
        AND       @_ECap5Regs+21,#0xfff9 ; [CPU_] |312| 
	.dwpsn	file "../App_source/Ecap.c",line 313,column 5,is_stmt
        AND       @_ECap5Regs+20,#0xfffe ; [CPU_] |313| 
	.dwpsn	file "../App_source/Ecap.c",line 314,column 5,is_stmt
        AND       @_ECap5Regs+20,#0xfffb ; [CPU_] |314| 
	.dwpsn	file "../App_source/Ecap.c",line 315,column 5,is_stmt
        AND       @_ECap5Regs+20,#0xffef ; [CPU_] |315| 
	.dwpsn	file "../App_source/Ecap.c",line 316,column 5,is_stmt
        AND       @_ECap5Regs+20,#0xffbf ; [CPU_] |316| 
	.dwpsn	file "../App_source/Ecap.c",line 317,column 5,is_stmt
        AND       @_ECap5Regs+20,#0xfffd ; [CPU_] |317| 
	.dwpsn	file "../App_source/Ecap.c",line 318,column 5,is_stmt
        AND       @_ECap5Regs+20,#0xfff7 ; [CPU_] |318| 
	.dwpsn	file "../App_source/Ecap.c",line 319,column 5,is_stmt
        AND       @_ECap5Regs+20,#0xffdf ; [CPU_] |319| 
	.dwpsn	file "../App_source/Ecap.c",line 320,column 5,is_stmt
        AND       @_ECap5Regs+20,#0xff7f ; [CPU_] |320| 
	.dwpsn	file "../App_source/Ecap.c",line 321,column 5,is_stmt
        AND       @_ECap5Regs+21,#0xffdf ; [CPU_] |321| 
	.dwpsn	file "../App_source/Ecap.c",line 322,column 5,is_stmt
        AND       @_ECap5Regs+21,#0xff3f ; [CPU_] |322| 
	.dwpsn	file "../App_source/Ecap.c",line 323,column 5,is_stmt
        OR        @_ECap5Regs+20,#0x0100 ; [CPU_] |323| 
	.dwpsn	file "../App_source/Ecap.c",line 325,column 5,is_stmt
        OR        @_ECap5Regs+21,#0x0010 ; [CPU_] |325| 
	.dwpsn	file "../App_source/Ecap.c",line 326,column 5,is_stmt
        AND       @_ECap5Regs+21,#0xfff7 ; [CPU_] |326| 
	.dwpsn	file "../App_source/Ecap.c",line 327,column 5,is_stmt
        OR        @_ECap5Regs+20,#0x0100 ; [CPU_] |327| 
	.dwpsn	file "../App_source/Ecap.c",line 328,column 5,is_stmt
        AND       @_ECap5Regs+22,#0xfffd ; [CPU_] |328| 
	.dwpsn	file "../App_source/Ecap.c",line 329,column 5,is_stmt
        MOVB      ACC,#0                ; [CPU_] |329| 
        MOVL      @_ECap5Regs,ACC       ; [CPU_] |329| 
	.dwpsn	file "../App_source/Ecap.c",line 330,column 1,is_stmt
$C$DW$38	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$38, DW_AT_low_pc(0x00)
	.dwattr $C$DW$38, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$37, DW_AT_TI_end_file("../App_source/Ecap.c")
	.dwattr $C$DW$37, DW_AT_TI_end_line(0x14a)
	.dwattr $C$DW$37, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$37

	.sect	".text"
	.global	_ECAP_InitECap6

$C$DW$39	.dwtag  DW_TAG_subprogram, DW_AT_name("ECAP_InitECap6")
	.dwattr $C$DW$39, DW_AT_low_pc(_ECAP_InitECap6)
	.dwattr $C$DW$39, DW_AT_high_pc(0x00)
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_ECAP_InitECap6")
	.dwattr $C$DW$39, DW_AT_external
	.dwattr $C$DW$39, DW_AT_TI_begin_file("../App_source/Ecap.c")
	.dwattr $C$DW$39, DW_AT_TI_begin_line(0x14d)
	.dwattr $C$DW$39, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$39, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Ecap.c",line 334,column 1,is_stmt,address _ECAP_InitECap6

	.dwfde $C$DW$CIE, _ECAP_InitECap6

;***************************************************************
;* FNAME: _ECAP_InitECap6               FR SIZE:   0           *
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
_ECAP_InitECap6:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Ecap.c",line 363,column 5,is_stmt
        MOVW      DP,#_ECap6Regs+22     ; [CPU_U] 
        MOV       @_ECap6Regs+22,#0     ; [CPU_] |363| 
	.dwpsn	file "../App_source/Ecap.c",line 364,column 5,is_stmt
        MOV       @_ECap6Regs+24,#65535 ; [CPU_] |364| 
	.dwpsn	file "../App_source/Ecap.c",line 365,column 5,is_stmt
        AND       @_ECap6Regs+20,#0xfeff ; [CPU_] |365| 
	.dwpsn	file "../App_source/Ecap.c",line 366,column 5,is_stmt
        AND       @_ECap6Regs+21,#0xffef ; [CPU_] |366| 
	.dwpsn	file "../App_source/Ecap.c",line 368,column 5,is_stmt
        OR        @_ECap6Regs+20,#0x0001 ; [CPU_] |368| 
	.dwpsn	file "../App_source/Ecap.c",line 369,column 5,is_stmt
        OR        @_ECap6Regs+20,#0x0004 ; [CPU_] |369| 
	.dwpsn	file "../App_source/Ecap.c",line 370,column 5,is_stmt
        OR        @_ECap6Regs+20,#0x0010 ; [CPU_] |370| 
	.dwpsn	file "../App_source/Ecap.c",line 371,column 5,is_stmt
        OR        @_ECap6Regs+20,#0x0040 ; [CPU_] |371| 
	.dwpsn	file "../App_source/Ecap.c",line 372,column 5,is_stmt
        OR        @_ECap6Regs+20,#0x0002 ; [CPU_] |372| 
	.dwpsn	file "../App_source/Ecap.c",line 373,column 5,is_stmt
        OR        @_ECap6Regs+20,#0x0008 ; [CPU_] |373| 
	.dwpsn	file "../App_source/Ecap.c",line 374,column 5,is_stmt
        OR        @_ECap6Regs+20,#0x0020 ; [CPU_] |374| 
	.dwpsn	file "../App_source/Ecap.c",line 375,column 5,is_stmt
        OR        @_ECap6Regs+20,#0x0080 ; [CPU_] |375| 
	.dwpsn	file "../App_source/Ecap.c",line 377,column 5,is_stmt
        AND       @_ECap6Regs+21,#0xfffe ; [CPU_] |377| 
	.dwpsn	file "../App_source/Ecap.c",line 378,column 5,is_stmt
        OR        @_ECap6Regs+21,#0x0006 ; [CPU_] |378| 
	.dwpsn	file "../App_source/Ecap.c",line 379,column 5,is_stmt
        AND       @_ECap6Regs+21,#0xfff7 ; [CPU_] |379| 
	.dwpsn	file "../App_source/Ecap.c",line 380,column 5,is_stmt
        OR        @_ECap6Regs+21,#0x0010 ; [CPU_] |380| 
	.dwpsn	file "../App_source/Ecap.c",line 381,column 5,is_stmt
        AND       @_ECap6Regs+21,#0xffdf ; [CPU_] |381| 
	.dwpsn	file "../App_source/Ecap.c",line 382,column 5,is_stmt
        AND       AL,@_ECap6Regs+21,#0xff3f ; [CPU_] |382| 
        ORB       AL,#0x80              ; [CPU_] |382| 
        MOV       @_ECap6Regs+21,AL     ; [CPU_] |382| 
	.dwpsn	file "../App_source/Ecap.c",line 383,column 5,is_stmt
        AND       @_ECap6Regs+21,#0xfeff ; [CPU_] |383| 
	.dwpsn	file "../App_source/Ecap.c",line 384,column 5,is_stmt
        AND       @_ECap6Regs+21,#0xfdff ; [CPU_] |384| 
	.dwpsn	file "../App_source/Ecap.c",line 385,column 5,is_stmt
        AND       @_ECap6Regs+21,#0xfbff ; [CPU_] |385| 
	.dwpsn	file "../App_source/Ecap.c",line 387,column 5,is_stmt
        OR        @_ECap6Regs+20,#0x0100 ; [CPU_] |387| 
	.dwpsn	file "../App_source/Ecap.c",line 388,column 5,is_stmt
        OR        @_ECap6Regs+22,#0x0010 ; [CPU_] |388| 
	.dwpsn	file "../App_source/Ecap.c",line 389,column 5,is_stmt
        OR        @_ECap6Regs+22,#0x0008 ; [CPU_] |389| 
	.dwpsn	file "../App_source/Ecap.c",line 390,column 5,is_stmt
        OR        @_ECap6Regs+22,#0x0004 ; [CPU_] |390| 
	.dwpsn	file "../App_source/Ecap.c",line 391,column 5,is_stmt
        OR        @_ECap6Regs+22,#0x0002 ; [CPU_] |391| 
	.dwpsn	file "../App_source/Ecap.c",line 393,column 5,is_stmt
        MOVB      ACC,#0                ; [CPU_] |393| 
        MOVL      @_ECap6Regs,ACC       ; [CPU_] |393| 
	.dwpsn	file "../App_source/Ecap.c",line 394,column 1,is_stmt
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$39, DW_AT_TI_end_file("../App_source/Ecap.c")
	.dwattr $C$DW$39, DW_AT_TI_end_line(0x18a)
	.dwattr $C$DW$39, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$39

	.sect	".text"
	.global	_ECAP_Initialize

$C$DW$41	.dwtag  DW_TAG_subprogram, DW_AT_name("ECAP_Initialize")
	.dwattr $C$DW$41, DW_AT_low_pc(_ECAP_Initialize)
	.dwattr $C$DW$41, DW_AT_high_pc(0x00)
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_ECAP_Initialize")
	.dwattr $C$DW$41, DW_AT_external
	.dwattr $C$DW$41, DW_AT_TI_begin_file("../App_source/Ecap.c")
	.dwattr $C$DW$41, DW_AT_TI_begin_line(0x22f)
	.dwattr $C$DW$41, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$41, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Ecap.c",line 560,column 1,is_stmt,address _ECAP_Initialize

	.dwfde $C$DW$CIE, _ECAP_Initialize

;***************************************************************
;* FNAME: _ECAP_Initialize              FR SIZE:   0           *
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
_ECAP_Initialize:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Ecap.c",line 561,column 5,is_stmt
        MOVIZ     R0H,#16968            ; [CPU_] |561| 
        MOVW      DP,#_g_StrEcap+2      ; [CPU_U] 
        MOV32     @_g_StrEcap+2,R0H     ; [CPU_] |561| 
	.dwpsn	file "../App_source/Ecap.c",line 562,column 5,is_stmt
        MOVIZ     R0H,#16968            ; [CPU_] |562| 
        MOV32     @_g_StrEcap+10,R0H    ; [CPU_] |562| 
	.dwpsn	file "../App_source/Ecap.c",line 563,column 2,is_stmt
        MOVW      DP,#_fModelParam+98   ; [CPU_U] 
        MOVL      XAR4,#_strPllToGrid   ; [CPU_U] |563| 
        ZERO      R3H                   ; [CPU_] |563| 
        MOVB      AL,#1                 ; [CPU_] |563| 
        MOV32     R0H,@_fModelParam+98  ; [CPU_] |563| 
        MOV32     R1H,@_fModelParam+98  ; [CPU_] |563| 
        MOV32     R2H,@_fModelParam+96  ; [CPU_] |563| 
        MOVW      DP,#_g_StrEcap+10     ; [CPU_U] 

        MOV32     R2H,@_g_StrEcap+10    ; [CPU_] |563| 
||      ADDF32    R1H,R2H,R1H           ; [CPU_] |563| 

$C$DW$42	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$42, DW_AT_low_pc(0x00)
	.dwattr $C$DW$42, DW_AT_name("_Ecap_CalculateRelayAngle")
	.dwattr $C$DW$42, DW_AT_TI_call
        LCR       #_Ecap_CalculateRelayAngle ; [CPU_] |563| 
        ; call occurs [#_Ecap_CalculateRelayAngle] ; [] |563| 
	.dwpsn	file "../App_source/Ecap.c",line 564,column 5,is_stmt
        MOVW      DP,#_fModelParam+100  ; [CPU_U] 
        MOVB      AL,#0                 ; [CPU_] |564| 
        MOVL      XAR4,#_strPllToGrid   ; [CPU_U] |564| 
        ZERO      R3H                   ; [CPU_] |564| 
        MOV32     R0H,@_fModelParam+100 ; [CPU_] |564| 
        MOV32     R1H,@_fModelParam+102 ; [CPU_] |564| 
        MOVW      DP,#_g_StrEcap+10     ; [CPU_U] 
        MOV32     R2H,@_g_StrEcap+10    ; [CPU_] |564| 
$C$DW$43	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$43, DW_AT_low_pc(0x00)
	.dwattr $C$DW$43, DW_AT_name("_Ecap_CalculateRelayAngle")
	.dwattr $C$DW$43, DW_AT_TI_call
        LCR       #_Ecap_CalculateRelayAngle ; [CPU_] |564| 
        ; call occurs [#_Ecap_CalculateRelayAngle] ; [] |564| 
	.dwpsn	file "../App_source/Ecap.c",line 566,column 5,is_stmt
        MOVW      DP,#_g_StrEcap+4      ; [CPU_U] 
        MOVIZ     R0H,#16968            ; [CPU_] |566| 
        MOV32     @_g_StrEcap+4,R0H     ; [CPU_] |566| 
	.dwpsn	file "../App_source/Ecap.c",line 567,column 5,is_stmt
        MOVIZ     R0H,#16968            ; [CPU_] |567| 
        MOV32     @_g_StrEcap+12,R0H    ; [CPU_] |567| 
	.dwpsn	file "../App_source/Ecap.c",line 568,column 2,is_stmt
        MOVW      DP,#_fModelParam+106  ; [CPU_U] 
        MOVB      AL,#1                 ; [CPU_] |568| 
        MOVL      XAR4,#_strPllToInv    ; [CPU_U] |568| 
        MOVIZ     R3H,#49152            ; [CPU_] |568| 
        MOV32     R0H,@_fModelParam+106 ; [CPU_] |568| 
        MOV32     R1H,@_fModelParam+106 ; [CPU_] |568| 
        MOV32     R2H,@_fModelParam+104 ; [CPU_] |568| 
        MOVW      DP,#_g_StrEcap+12     ; [CPU_U] 

        MOV32     R2H,@_g_StrEcap+12    ; [CPU_] |568| 
||      ADDF32    R1H,R2H,R1H           ; [CPU_] |568| 

$C$DW$44	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$44, DW_AT_low_pc(0x00)
	.dwattr $C$DW$44, DW_AT_name("_Ecap_CalculateRelayAngle")
	.dwattr $C$DW$44, DW_AT_TI_call
        LCR       #_Ecap_CalculateRelayAngle ; [CPU_] |568| 
        ; call occurs [#_Ecap_CalculateRelayAngle] ; [] |568| 
	.dwpsn	file "../App_source/Ecap.c",line 569,column 2,is_stmt
        MOVW      DP,#_fModelParam+108  ; [CPU_U] 
        MOVB      AL,#0                 ; [CPU_] |569| 
        MOVL      XAR4,#_strPllToInv    ; [CPU_U] |569| 
        MOVIZ     R3H,#49152            ; [CPU_] |569| 
        MOV32     R0H,@_fModelParam+108 ; [CPU_] |569| 
        MOV32     R1H,@_fModelParam+110 ; [CPU_] |569| 
        MOVW      DP,#_g_StrEcap+12     ; [CPU_U] 
        MOV32     R2H,@_g_StrEcap+12    ; [CPU_] |569| 
$C$DW$45	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$45, DW_AT_low_pc(0x00)
	.dwattr $C$DW$45, DW_AT_name("_Ecap_CalculateRelayAngle")
	.dwattr $C$DW$45, DW_AT_TI_call
        LCR       #_Ecap_CalculateRelayAngle ; [CPU_] |569| 
        ; call occurs [#_Ecap_CalculateRelayAngle] ; [] |569| 
	.dwpsn	file "../App_source/Ecap.c",line 571,column 5,is_stmt
        MOVW      DP,#_g_StrEcap+6      ; [CPU_U] 
        MOVIZ     R0H,#16968            ; [CPU_] |571| 
        MOV32     @_g_StrEcap+6,R0H     ; [CPU_] |571| 
	.dwpsn	file "../App_source/Ecap.c",line 572,column 5,is_stmt
        MOVIZ     R0H,#16968            ; [CPU_] |572| 
        MOV32     @_g_StrEcap+14,R0H    ; [CPU_] |572| 
	.dwpsn	file "../App_source/Ecap.c",line 573,column 2,is_stmt
        MOVW      DP,#_fModelParam+98   ; [CPU_U] 
        MOVB      AL,#1                 ; [CPU_] |573| 
        MOVL      XAR4,#_strPllToGen    ; [CPU_U] |573| 
        ZERO      R3H                   ; [CPU_] |573| 
        MOV32     R0H,@_fModelParam+98  ; [CPU_] |573| 
        MOV32     R1H,@_fModelParam+98  ; [CPU_] |573| 
        MOV32     R2H,@_fModelParam+96  ; [CPU_] |573| 
        MOVW      DP,#_g_StrEcap+14     ; [CPU_U] 

        MOV32     R2H,@_g_StrEcap+14    ; [CPU_] |573| 
||      ADDF32    R1H,R2H,R1H           ; [CPU_] |573| 

$C$DW$46	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$46, DW_AT_low_pc(0x00)
	.dwattr $C$DW$46, DW_AT_name("_Ecap_CalculateRelayAngle")
	.dwattr $C$DW$46, DW_AT_TI_call
        LCR       #_Ecap_CalculateRelayAngle ; [CPU_] |573| 
        ; call occurs [#_Ecap_CalculateRelayAngle] ; [] |573| 
	.dwpsn	file "../App_source/Ecap.c",line 574,column 2,is_stmt
        MOVW      DP,#_fModelParam+100  ; [CPU_U] 
        MOVB      AL,#0                 ; [CPU_] |574| 
        MOVL      XAR4,#_strPllToGen    ; [CPU_U] |574| 
        ZERO      R3H                   ; [CPU_] |574| 
        MOV32     R0H,@_fModelParam+100 ; [CPU_] |574| 
        MOV32     R1H,@_fModelParam+102 ; [CPU_] |574| 
        MOVW      DP,#_g_StrEcap+14     ; [CPU_U] 
        MOV32     R2H,@_g_StrEcap+14    ; [CPU_] |574| 
$C$DW$47	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$47, DW_AT_low_pc(0x00)
	.dwattr $C$DW$47, DW_AT_name("_Ecap_CalculateRelayAngle")
	.dwattr $C$DW$47, DW_AT_TI_call
        LCR       #_Ecap_CalculateRelayAngle ; [CPU_] |574| 
        ; call occurs [#_Ecap_CalculateRelayAngle] ; [] |574| 
	.dwpsn	file "../App_source/Ecap.c",line 576,column 5,is_stmt
        MOVW      DP,#_GpioDataRegs+20  ; [CPU_U] 
        OR        @_GpioDataRegs+20,#0x0800 ; [CPU_] |576| 
	.dwpsn	file "../App_source/Ecap.c",line 577,column 5,is_stmt
        OR        @_GpioDataRegs+20,#0x1000 ; [CPU_] |577| 
	.dwpsn	file "../App_source/Ecap.c",line 578,column 1,is_stmt
$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$41, DW_AT_TI_end_file("../App_source/Ecap.c")
	.dwattr $C$DW$41, DW_AT_TI_end_line(0x242)
	.dwattr $C$DW$41, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$41

	.sect	".text"
	.global	_Ecap_Task_20ms

$C$DW$49	.dwtag  DW_TAG_subprogram, DW_AT_name("Ecap_Task_20ms")
	.dwattr $C$DW$49, DW_AT_low_pc(_Ecap_Task_20ms)
	.dwattr $C$DW$49, DW_AT_high_pc(0x00)
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_Ecap_Task_20ms")
	.dwattr $C$DW$49, DW_AT_external
	.dwattr $C$DW$49, DW_AT_TI_begin_file("../App_source/Ecap.c")
	.dwattr $C$DW$49, DW_AT_TI_begin_line(0x266)
	.dwattr $C$DW$49, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$49, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Ecap.c",line 615,column 1,is_stmt,address _Ecap_Task_20ms

	.dwfde $C$DW$CIE, _Ecap_Task_20ms

;***************************************************************
;* FNAME: _Ecap_Task_20ms               FR SIZE:   0           *
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
_Ecap_Task_20ms:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Ecap.c",line 617,column 1,is_stmt
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$49, DW_AT_TI_end_file("../App_source/Ecap.c")
	.dwattr $C$DW$49, DW_AT_TI_end_line(0x269)
	.dwattr $C$DW$49, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$49

	.sect	".text"
	.global	_Ecap_ZeroSyncPreiodCap

$C$DW$51	.dwtag  DW_TAG_subprogram, DW_AT_name("Ecap_ZeroSyncPreiodCap")
	.dwattr $C$DW$51, DW_AT_low_pc(_Ecap_ZeroSyncPreiodCap)
	.dwattr $C$DW$51, DW_AT_high_pc(0x00)
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_Ecap_ZeroSyncPreiodCap")
	.dwattr $C$DW$51, DW_AT_external
	.dwattr $C$DW$51, DW_AT_TI_begin_file("../App_source/Ecap.c")
	.dwattr $C$DW$51, DW_AT_TI_begin_line(0x274)
	.dwattr $C$DW$51, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$51, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Ecap.c",line 629,column 1,is_stmt,address _Ecap_ZeroSyncPreiodCap

	.dwfde $C$DW$CIE, _Ecap_ZeroSyncPreiodCap
$C$DW$52	.dwtag  DW_TAG_variable, DW_AT_name("uiZeroSYNCLossReccnt")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_uiZeroSYNCLossReccnt$1")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_addr _uiZeroSYNCLossReccnt$1]

;***************************************************************
;* FNAME: _Ecap_ZeroSyncPreiodCap       FR SIZE:   0           *
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
_Ecap_ZeroSyncPreiodCap:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Ecap.c",line 761,column 5,is_stmt
        MOVW      DP,#_uiFrameParallelEnable ; [CPU_U] 
        MOV       AL,@_uiFrameParallelEnable ; [CPU_] |761| 
        BF        $C$L7,EQ              ; [CPU_] |761| 
        ; branchcc occurs ; [] |761| 
	.dwpsn	file "../App_source/Ecap.c",line 763,column 9,is_stmt
        MOVW      DP,#_strSelfFrameFlagData+2 ; [CPU_U] 
        TBIT      @_strSelfFrameFlagData+2,#0 ; [CPU_] |763| 
        BF        $C$L1,NTC             ; [CPU_] |763| 
        ; branchcc occurs ; [] |763| 
        MOVW      DP,#_uiFrameParaPhaseSeq ; [CPU_U] 
        MOV       AL,@_uiFrameParaPhaseSeq ; [CPU_] |763| 
        BF        $C$L6,EQ              ; [CPU_] |763| 
        ; branchcc occurs ; [] |763| 
$C$L1:    
	.dwpsn	file "../App_source/Ecap.c",line 771,column 13,is_stmt
        MOVW      DP,#_g_SysFault+7     ; [CPU_U] 
        TBIT      @_g_SysFault+7,#3     ; [CPU_] |771| 
        BF        $C$L3,TC              ; [CPU_] |771| 
        ; branchcc occurs ; [] |771| 
	.dwpsn	file "../App_source/Ecap.c",line 790,column 17,is_stmt
        MOVW      DP,#_uiIDIdentifyFinish ; [CPU_U] 
        MOV       AL,@_uiIDIdentifyFinish ; [CPU_] |790| 
        BF        $C$L2,EQ              ; [CPU_] |790| 
        ; branchcc occurs ; [] |790| 
        MOVW      DP,#_g_SysFault+7     ; [CPU_U] 
        TBIT      @_g_SysFault+7,#1     ; [CPU_] |790| 
        BF        $C$L2,TC              ; [CPU_] |790| 
        ; branchcc occurs ; [] |790| 
	.dwpsn	file "../App_source/Ecap.c",line 794,column 21,is_stmt
        MOVW      DP,#_uiZeroSYNCLosscnt ; [CPU_U] 
        INC       @_uiZeroSYNCLosscnt   ; [CPU_] |794| 
$C$L2:    
	.dwpsn	file "../App_source/Ecap.c",line 797,column 17,is_stmt
        MOVW      DP,#_uiZeroSYNCLosscnt ; [CPU_U] 
        CMP       @_uiZeroSYNCLosscnt,#2000 ; [CPU_] |797| 
        B         $C$L8,LOS             ; [CPU_] |797| 
        ; branchcc occurs ; [] |797| 
	.dwpsn	file "../App_source/Ecap.c",line 799,column 21,is_stmt
        MOV       @_uiZeroSYNCLosscnt,#2000 ; [CPU_] |799| 
	.dwpsn	file "../App_source/Ecap.c",line 800,column 21,is_stmt
        MOV       @_uiZeroSYNCLossReccnt$1,#2000 ; [CPU_] |800| 
	.dwpsn	file "../App_source/Ecap.c",line 801,column 21,is_stmt
        MOVW      DP,#_g_SysFault+7     ; [CPU_U] 
        AND       @_g_SysFault+7,#0xfff7 ; [CPU_] |801| 
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L3:    
	.dwpsn	file "../App_source/Ecap.c",line 773,column 17,is_stmt
        MOVW      DP,#_uiZeroSYNCLosscnt ; [CPU_U] 
        MOV       AL,@_uiZeroSYNCLosscnt ; [CPU_] |773| 
        CMPB      AL,#1                 ; [CPU_] |773| 
        BF        $C$L5,NEQ             ; [CPU_] |773| 
        ; branchcc occurs ; [] |773| 
	.dwpsn	file "../App_source/Ecap.c",line 775,column 21,is_stmt
        MOV       AL,@_uiZeroSYNCLossReccnt$1 ; [CPU_] |775| 
        CMPB      AL,#50                ; [CPU_] |775| 
        B         $C$L4,HI              ; [CPU_] |775| 
        ; branchcc occurs ; [] |775| 
	.dwpsn	file "../App_source/Ecap.c",line 781,column 25,is_stmt
        MOV       @_uiZeroSYNCLossReccnt$1,#0 ; [CPU_] |781| 
	.dwpsn	file "../App_source/Ecap.c",line 782,column 25,is_stmt
        MOVW      DP,#_g_SysFault+7     ; [CPU_U] 
        AND       @_g_SysFault+7,#0xfff7 ; [CPU_] |782| 
        B         $C$L5,UNC             ; [CPU_] |782| 
        ; branch occurs ; [] |782| 
$C$L4:    
	.dwpsn	file "../App_source/Ecap.c",line 777,column 25,is_stmt
        MOVB      AL,#50                ; [CPU_] |777| 
        SUB       @_uiZeroSYNCLossReccnt$1,AL ; [CPU_] |777| 
$C$L5:    
	.dwpsn	file "../App_source/Ecap.c",line 785,column 17,is_stmt
        MOVW      DP,#_uiZeroSYNCLosscnt ; [CPU_U] 
        MOV       @_uiZeroSYNCLosscnt,#0 ; [CPU_] |785| 
	.dwpsn	file "../App_source/Ecap.c",line 786,column 13,is_stmt
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L6:    
	.dwpsn	file "../App_source/Ecap.c",line 765,column 13,is_stmt
        MOVW      DP,#_uiZeroSYNCLosscnt ; [CPU_U] 
        MOV       @_uiZeroSYNCLosscnt,#0 ; [CPU_] |765| 
	.dwpsn	file "../App_source/Ecap.c",line 766,column 13,is_stmt
        MOV       @_uiZeroSYNCLossReccnt$1,#0 ; [CPU_] |766| 
	.dwpsn	file "../App_source/Ecap.c",line 767,column 13,is_stmt
        MOVW      DP,#_g_SysFault+7     ; [CPU_U] 
        AND       @_g_SysFault+7,#0xfff7 ; [CPU_] |767| 
	.dwpsn	file "../App_source/Ecap.c",line 768,column 9,is_stmt
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L7:    
	.dwpsn	file "../App_source/Ecap.c",line 810,column 9,is_stmt
        MOVW      DP,#_uiZeroSYNCLosscnt ; [CPU_U] 
        MOV       @_uiZeroSYNCLosscnt,#0 ; [CPU_] |810| 
	.dwpsn	file "../App_source/Ecap.c",line 811,column 9,is_stmt
        MOV       @_uiZeroSYNCLossReccnt$1,#0 ; [CPU_] |811| 
	.dwpsn	file "../App_source/Ecap.c",line 812,column 9,is_stmt
        MOVW      DP,#_g_SysFault+7     ; [CPU_U] 
        AND       @_g_SysFault+7,#0xfff7 ; [CPU_] |812| 
$C$L8:    
	.dwpsn	file "../App_source/Ecap.c",line 814,column 1,is_stmt
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$51, DW_AT_TI_end_file("../App_source/Ecap.c")
	.dwattr $C$DW$51, DW_AT_TI_end_line(0x32e)
	.dwattr $C$DW$51, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$51

	.sect	".text"

$C$DW$57	.dwtag  DW_TAG_subprogram, DW_AT_name("Ecap_PhaseFreqCalc")
	.dwattr $C$DW$57, DW_AT_low_pc(_Ecap_PhaseFreqCalc)
	.dwattr $C$DW$57, DW_AT_high_pc(0x00)
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_Ecap_PhaseFreqCalc")
	.dwattr $C$DW$57, DW_AT_TI_begin_file("../App_source/Ecap.c")
	.dwattr $C$DW$57, DW_AT_TI_begin_line(0x3a2)
	.dwattr $C$DW$57, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$57, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Ecap.c",line 931,column 1,is_stmt,address _Ecap_PhaseFreqCalc

	.dwfde $C$DW$CIE, _Ecap_PhaseFreqCalc

;***************************************************************
;* FNAME: _Ecap_PhaseFreqCalc           FR SIZE:   2           *
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
_Ecap_PhaseFreqCalc:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* R0HL  assigned to $O$S1
;* R0HL  assigned to $O$S2
;* R0HL  assigned to $O$S3
	.dwpsn	file "../App_source/Ecap.c",line 933,column 5,is_stmt
        MOVW      DP,#_g_InvVar+1       ; [CPU_U] 
        TBIT      @_g_InvVar+1,#6       ; [CPU_] |933| 
        BF        $C$L9,NTC             ; [CPU_] |933| 
        ; branchcc occurs ; [] |933| 
	.dwpsn	file "../App_source/Ecap.c",line 935,column 9,is_stmt
        MOVW      DP,#_g_AdcFlag        ; [CPU_U] 
        TBIT      @_g_AdcFlag,#8        ; [CPU_] |935| 
        BF        $C$L10,NTC            ; [CPU_] |935| 
        ; branchcc occurs ; [] |935| 
	.dwpsn	file "../App_source/Ecap.c",line 937,column 13,is_stmt
        MOVW      DP,#_stFreqValue+2    ; [CPU_U] 
        MOVIZ     R1H,#17344            ; [CPU_] |937| 
        MOV32     R0H,@_stFreqValue+2   ; [CPU_] |937| 
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$58, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |937| 
        ; call occurs [#FS$$DIV] ; [] |937| 
        MOVW      DP,#_stFreqValue+4    ; [CPU_U] 
        MOV32     @_stFreqValue+4,R0H   ; [CPU_] |937| 
	.dwpsn	file "../App_source/Ecap.c",line 938,column 13,is_stmt
        MOVW      DP,#_g_AdcFlag        ; [CPU_U] 
        AND       @_g_AdcFlag,#0xfeff   ; [CPU_] |938| 
        B         $C$L10,UNC            ; [CPU_] |938| 
        ; branch occurs ; [] |938| 
$C$L9:    
	.dwpsn	file "../App_source/Ecap.c",line 943,column 9,is_stmt
        MOVW      DP,#_strPllToGrid     ; [CPU_U] 
        MOVL      ACC,@_strPllToGrid    ; [CPU_] |943| 
        MOVW      DP,#_stFreqValue+4    ; [CPU_U] 
        MOVL      @_stFreqValue+4,ACC   ; [CPU_] |943| 
$C$L10:    
	.dwpsn	file "../App_source/Ecap.c",line 947,column 5,is_stmt
        MOVW      DP,#_g_AdcFlag        ; [CPU_U] 
        TBIT      @_g_AdcFlag,#9        ; [CPU_] |947| 
        BF        $C$L11,NTC            ; [CPU_] |947| 
        ; branchcc occurs ; [] |947| 
	.dwpsn	file "../App_source/Ecap.c",line 949,column 9,is_stmt
        MOVW      DP,#_stFreqValue+8    ; [CPU_U] 
        MOVIZ     R1H,#17344            ; [CPU_] |949| 
        MOV32     R0H,@_stFreqValue+8   ; [CPU_] |949| 
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$59, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |949| 
        ; call occurs [#FS$$DIV] ; [] |949| 
        MOVW      DP,#_stFreqValue+10   ; [CPU_U] 
        MOV32     @_stFreqValue+10,R0H  ; [CPU_] |949| 
	.dwpsn	file "../App_source/Ecap.c",line 950,column 9,is_stmt
        MOVW      DP,#_g_AdcFlag        ; [CPU_U] 
        AND       @_g_AdcFlag,#0xfdff   ; [CPU_] |950| 
$C$L11:    
	.dwpsn	file "../App_source/Ecap.c",line 953,column 5,is_stmt
        MOVW      DP,#_g_InvVar+1       ; [CPU_U] 
        TBIT      @_g_InvVar+1,#7       ; [CPU_] |953| 
        BF        $C$L12,NTC            ; [CPU_] |953| 
        ; branchcc occurs ; [] |953| 
	.dwpsn	file "../App_source/Ecap.c",line 955,column 9,is_stmt
        MOVW      DP,#_g_AdcFlag        ; [CPU_U] 
        TBIT      @_g_AdcFlag,#10       ; [CPU_] |955| 
        BF        $C$L13,NTC            ; [CPU_] |955| 
        ; branchcc occurs ; [] |955| 
	.dwpsn	file "../App_source/Ecap.c",line 957,column 13,is_stmt
        MOVW      DP,#_stFreqValue+14   ; [CPU_U] 
        MOVIZ     R1H,#17344            ; [CPU_] |957| 
        MOV32     R0H,@_stFreqValue+14  ; [CPU_] |957| 
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$60, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |957| 
        ; call occurs [#FS$$DIV] ; [] |957| 
        MOVW      DP,#_stFreqValue+16   ; [CPU_U] 
        MOV32     @_stFreqValue+16,R0H  ; [CPU_] |957| 
	.dwpsn	file "../App_source/Ecap.c",line 958,column 13,is_stmt
        MOVW      DP,#_g_AdcFlag        ; [CPU_U] 
        AND       @_g_AdcFlag,#0xfbff   ; [CPU_] |958| 
        B         $C$L13,UNC            ; [CPU_] |958| 
        ; branch occurs ; [] |958| 
$C$L12:    
	.dwpsn	file "../App_source/Ecap.c",line 971,column 9,is_stmt
        MOVW      DP,#_strPllToGen      ; [CPU_U] 
        MOVL      ACC,@_strPllToGen     ; [CPU_] |971| 
        MOVW      DP,#_stFreqValue+16   ; [CPU_U] 
        MOVL      @_stFreqValue+16,ACC  ; [CPU_] |971| 
$C$L13:    
	.dwpsn	file "../App_source/Ecap.c",line 975,column 5,is_stmt
        MOVW      DP,#_strPllToGrid+4   ; [CPU_U] 
        MOVIZ     R0H,#15675            ; [CPU_] |975| 
        MOV32     R1H,@_strPllToGrid+4  ; [CPU_] |975| 
        MOVXI     R0H,#43110            ; [CPU_] |975| 
        CMPF32    R1H,R0H               ; [CPU_] |975| 
        MOVST0    ZF, NF                ; [CPU_] |975| 
        B         $C$L16,LEQ            ; [CPU_] |975| 
        ; branchcc occurs ; [] |975| 
        MOVIZ     R0H,#15803            ; [CPU_] |975| 
        MOVXI     R0H,#43110            ; [CPU_] |975| 
        CMPF32    R1H,R0H               ; [CPU_] |975| 
        MOVST0    ZF, NF                ; [CPU_] |975| 
        B         $C$L16,GEQ            ; [CPU_] |975| 
        ; branchcc occurs ; [] |975| 
	.dwpsn	file "../App_source/Ecap.c",line 977,column 9,is_stmt
        MOVW      DP,#_stFreqValue+4    ; [CPU_U] 
        MOVIZ     R0H,#17726            ; [CPU_] |977| 
        MOV32     R1H,@_stFreqValue+4   ; [CPU_] |977| 
        MOVXI     R0H,#64614            ; [CPU_] |977| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |977| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R0H,#16000        ; [CPU_] |977| 
        MOVW      DP,#_g_StrEcap+2      ; [CPU_U] 
        MOV32     @_g_StrEcap+2,R0H     ; [CPU_] |977| 
	.dwpsn	file "../App_source/Ecap.c",line 978,column 9,is_stmt
        MOVIZ     R0H,#16256            ; [CPU_] |978| 
        MOV32     R1H,@_g_StrEcap+2     ; [CPU_] |978| 
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$61, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |978| 
        ; call occurs [#FS$$DIV] ; [] |978| 
        MOVW      DP,#_g_StrEcap+18     ; [CPU_U] 
        MOV32     @_g_StrEcap+18,R0H    ; [CPU_] |978| 
	.dwpsn	file "../App_source/Ecap.c",line 979,column 9,is_stmt
        MOVL      ACC,@_g_StrEcap+2     ; [CPU_] |979| 
        MOVL      @_g_StrEcap+10,ACC    ; [CPU_] |979| 
	.dwpsn	file "../App_source/Ecap.c",line 980,column 9,is_stmt
        MOV32     R0H,@_g_StrEcap+10    ; [CPU_] |980| 
        CMPF32    R0H,#17036            ; [CPU_] |980| 
        MOVST0    ZF, NF                ; [CPU_] |980| 
        B         $C$L14,LEQ            ; [CPU_] |980| 
        ; branchcc occurs ; [] |980| 
        MOVIZ     R0H,#17036            ; [CPU_] |980| 
        B         $C$L15,UNC            ; [CPU_] |980| 
        ; branch occurs ; [] |980| 
$C$L14:    
        MAXF32    R0H,#16908            ; [CPU_] |980| 
$C$L15:    
        MOV32     @_g_StrEcap+10,R0H    ; [CPU_] |980| 
	.dwpsn	file "../App_source/Ecap.c",line 989,column 3,is_stmt
        MOVW      DP,#_fModelParam+98   ; [CPU_U] 
        MOVL      XAR4,#_strPllToGrid   ; [CPU_U] |989| 
        ZERO      R3H                   ; [CPU_] |989| 
        MOVB      AL,#1                 ; [CPU_] |989| 
        MOV32     R0H,@_fModelParam+98  ; [CPU_] |989| 
        MOV32     R1H,@_fModelParam+98  ; [CPU_] |989| 
        MOV32     R2H,@_fModelParam+96  ; [CPU_] |989| 
        MOVW      DP,#_g_StrEcap+10     ; [CPU_U] 

        MOV32     R2H,@_g_StrEcap+10    ; [CPU_] |989| 
||      ADDF32    R1H,R2H,R1H           ; [CPU_] |989| 

$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_name("_Ecap_CalculateRelayAngle")
	.dwattr $C$DW$62, DW_AT_TI_call
        LCR       #_Ecap_CalculateRelayAngle ; [CPU_] |989| 
        ; call occurs [#_Ecap_CalculateRelayAngle] ; [] |989| 
	.dwpsn	file "../App_source/Ecap.c",line 992,column 6,is_stmt
        MOVW      DP,#_fModelParam+100  ; [CPU_U] 
        MOVB      AL,#0                 ; [CPU_] |992| 
        MOVL      XAR4,#_strPllToGrid   ; [CPU_U] |992| 
        ZERO      R3H                   ; [CPU_] |992| 
        MOV32     R0H,@_fModelParam+100 ; [CPU_] |992| 
        MOV32     R1H,@_fModelParam+102 ; [CPU_] |992| 
        MOVW      DP,#_g_StrEcap+10     ; [CPU_U] 
        MOV32     R2H,@_g_StrEcap+10    ; [CPU_] |992| 
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_name("_Ecap_CalculateRelayAngle")
	.dwattr $C$DW$63, DW_AT_TI_call
        LCR       #_Ecap_CalculateRelayAngle ; [CPU_] |992| 
        ; call occurs [#_Ecap_CalculateRelayAngle] ; [] |992| 
$C$L16:    
	.dwpsn	file "../App_source/Ecap.c",line 996,column 5,is_stmt
        MOVW      DP,#_g_ComInfo        ; [CPU_U] 
        AND       AL,@_g_ComInfo,#0x3000 ; [CPU_] |996| 
        LSR       AL,12                 ; [CPU_] |996| 
        CMPB      AL,#1                 ; [CPU_] |996| 
        BF        $C$L19,EQ             ; [CPU_] |996| 
        ; branchcc occurs ; [] |996| 
        AND       AL,@_g_ComInfo,#0x3000 ; [CPU_] |996| 
        LSR       AL,12                 ; [CPU_] |996| 
        CMPB      AL,#2                 ; [CPU_] |996| 
        BF        $C$L19,EQ             ; [CPU_] |996| 
        ; branchcc occurs ; [] |996| 
	.dwpsn	file "../App_source/Ecap.c",line 1014,column 9,is_stmt
        MOVW      DP,#_strPllToGen+4    ; [CPU_U] 
        MOVIZ     R0H,#15675            ; [CPU_] |1014| 
        MOV32     R1H,@_strPllToGen+4   ; [CPU_] |1014| 
        MOVXI     R0H,#43110            ; [CPU_] |1014| 
        CMPF32    R1H,R0H               ; [CPU_] |1014| 
        MOVST0    ZF, NF                ; [CPU_] |1014| 
        B         $C$L21,LEQ            ; [CPU_] |1014| 
        ; branchcc occurs ; [] |1014| 
        MOVIZ     R0H,#15803            ; [CPU_] |1014| 
        MOVXI     R0H,#43110            ; [CPU_] |1014| 
        CMPF32    R1H,R0H               ; [CPU_] |1014| 
        MOVST0    ZF, NF                ; [CPU_] |1014| 
        B         $C$L21,GEQ            ; [CPU_] |1014| 
        ; branchcc occurs ; [] |1014| 
	.dwpsn	file "../App_source/Ecap.c",line 1016,column 13,is_stmt
        MOVW      DP,#_stFreqValue+16   ; [CPU_U] 
        MOVIZ     R0H,#17726            ; [CPU_] |1016| 
        MOV32     R1H,@_stFreqValue+16  ; [CPU_] |1016| 
        MOVXI     R0H,#64614            ; [CPU_] |1016| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |1016| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R0H,#16000        ; [CPU_] |1016| 
        MOVW      DP,#_g_StrEcap+6      ; [CPU_U] 
        MOV32     @_g_StrEcap+6,R0H     ; [CPU_] |1016| 
	.dwpsn	file "../App_source/Ecap.c",line 1017,column 13,is_stmt
        MOVIZ     R0H,#16256            ; [CPU_] |1017| 
        MOV32     R1H,@_g_StrEcap+6     ; [CPU_] |1017| 
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$64, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |1017| 
        ; call occurs [#FS$$DIV] ; [] |1017| 
        MOVW      DP,#_g_StrEcap+22     ; [CPU_U] 
        MOV32     @_g_StrEcap+22,R0H    ; [CPU_] |1017| 
	.dwpsn	file "../App_source/Ecap.c",line 1018,column 13,is_stmt
        MOVL      ACC,@_g_StrEcap+6     ; [CPU_] |1018| 
        MOVL      @_g_StrEcap+14,ACC    ; [CPU_] |1018| 
	.dwpsn	file "../App_source/Ecap.c",line 1019,column 13,is_stmt
        MOV32     R0H,@_g_StrEcap+14    ; [CPU_] |1019| 
        CMPF32    R0H,#17036            ; [CPU_] |1019| 
        MOVST0    ZF, NF                ; [CPU_] |1019| 
        B         $C$L17,LEQ            ; [CPU_] |1019| 
        ; branchcc occurs ; [] |1019| 
        MOVIZ     R0H,#17036            ; [CPU_] |1019| 
        B         $C$L18,UNC            ; [CPU_] |1019| 
        ; branch occurs ; [] |1019| 
$C$L17:    
        MAXF32    R0H,#16908            ; [CPU_] |1019| 
$C$L18:    
        MOV32     @_g_StrEcap+14,R0H    ; [CPU_] |1019| 
        B         $C$L21,UNC            ; [CPU_] |1019| 
        ; branch occurs ; [] |1019| 
$C$L19:    
	.dwpsn	file "../App_source/Ecap.c",line 999,column 9,is_stmt
        MOVW      DP,#_g_InvVar+1       ; [CPU_U] 
        TBIT      @_g_InvVar+1,#3       ; [CPU_] |999| 
        BF        $C$L20,TC             ; [CPU_] |999| 
        ; branchcc occurs ; [] |999| 
	.dwpsn	file "../App_source/Ecap.c",line 1007,column 13,is_stmt
        MOVW      DP,#_g_StrEcap+4      ; [CPU_U] 
        MOVL      ACC,@_g_StrEcap+4     ; [CPU_] |1007| 
        MOVL      @_g_StrEcap+6,ACC     ; [CPU_] |1007| 
	.dwpsn	file "../App_source/Ecap.c",line 1008,column 13,is_stmt
        MOVL      ACC,@_g_StrEcap+20    ; [CPU_] |1008| 
        MOVL      @_g_StrEcap+22,ACC    ; [CPU_] |1008| 
	.dwpsn	file "../App_source/Ecap.c",line 1009,column 13,is_stmt
        MOVL      ACC,@_g_StrEcap+12    ; [CPU_] |1009| 
        MOVL      @_g_StrEcap+14,ACC    ; [CPU_] |1009| 
        B         $C$L21,UNC            ; [CPU_] |1009| 
        ; branch occurs ; [] |1009| 
$C$L20:    
	.dwpsn	file "../App_source/Ecap.c",line 1001,column 13,is_stmt
        MOVW      DP,#_g_StrEcap+2      ; [CPU_U] 
        MOVL      ACC,@_g_StrEcap+2     ; [CPU_] |1001| 
        MOVL      @_g_StrEcap+6,ACC     ; [CPU_] |1001| 
	.dwpsn	file "../App_source/Ecap.c",line 1002,column 13,is_stmt
        MOVL      ACC,@_g_StrEcap+18    ; [CPU_] |1002| 
        MOVL      @_g_StrEcap+22,ACC    ; [CPU_] |1002| 
	.dwpsn	file "../App_source/Ecap.c",line 1003,column 13,is_stmt
        MOVL      ACC,@_g_StrEcap+10    ; [CPU_] |1003| 
        MOVL      @_g_StrEcap+14,ACC    ; [CPU_] |1003| 
$C$L21:    
	.dwpsn	file "../App_source/Ecap.c",line 1024,column 2,is_stmt
        MOVW      DP,#_fModelParam+98   ; [CPU_U] 
        MOV32     R0H,@_fModelParam+98  ; [CPU_] |1024| 
        MOVL      XAR4,#_strPllToGen    ; [CPU_U] |1024| 
        ZERO      R3H                   ; [CPU_] |1024| 
        MOVB      AL,#1                 ; [CPU_] |1024| 
        MOV32     R1H,@_fModelParam+98  ; [CPU_] |1024| 
        MOV32     R2H,@_fModelParam+96  ; [CPU_] |1024| 
        MOVW      DP,#_g_StrEcap+14     ; [CPU_U] 

        MOV32     R2H,@_g_StrEcap+14    ; [CPU_] |1024| 
||      ADDF32    R1H,R2H,R1H           ; [CPU_] |1024| 

$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_name("_Ecap_CalculateRelayAngle")
	.dwattr $C$DW$65, DW_AT_TI_call
        LCR       #_Ecap_CalculateRelayAngle ; [CPU_] |1024| 
        ; call occurs [#_Ecap_CalculateRelayAngle] ; [] |1024| 
	.dwpsn	file "../App_source/Ecap.c",line 1027,column 2,is_stmt
        MOVW      DP,#_fModelParam+100  ; [CPU_U] 
        MOVB      AL,#0                 ; [CPU_] |1027| 
        MOVL      XAR4,#_strPllToGen    ; [CPU_U] |1027| 
        ZERO      R3H                   ; [CPU_] |1027| 
        MOV32     R0H,@_fModelParam+100 ; [CPU_] |1027| 
        MOV32     R1H,@_fModelParam+102 ; [CPU_] |1027| 
        MOVW      DP,#_g_StrEcap+14     ; [CPU_U] 
        MOV32     R2H,@_g_StrEcap+14    ; [CPU_] |1027| 
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_name("_Ecap_CalculateRelayAngle")
	.dwattr $C$DW$66, DW_AT_TI_call
        LCR       #_Ecap_CalculateRelayAngle ; [CPU_] |1027| 
        ; call occurs [#_Ecap_CalculateRelayAngle] ; [] |1027| 
	.dwpsn	file "../App_source/Ecap.c",line 1056,column 5,is_stmt
        MOVW      DP,#_strPllToInv+4    ; [CPU_U] 
        MOVIZ     R0H,#15441            ; [CPU_] |1056| 
        MOVXI     R0H,#6842             ; [CPU_] |1056| 
        MOV32     R1H,@_strPllToInv+4   ; [CPU_] |1056| 
        CMPF32    R1H,R0H               ; [CPU_] |1056| 
        MOVST0    ZF, NF                ; [CPU_] |1056| 
        B         $C$L24,LEQ            ; [CPU_] |1056| 
        ; branchcc occurs ; [] |1056| 
        MOVIZ     R0H,#15536            ; [CPU_] |1056| 
        MOVXI     R0H,#61243            ; [CPU_] |1056| 
        CMPF32    R1H,R0H               ; [CPU_] |1056| 
        MOVST0    ZF, NF                ; [CPU_] |1056| 
        B         $C$L24,GEQ            ; [CPU_] |1056| 
        ; branchcc occurs ; [] |1056| 
	.dwpsn	file "../App_source/Ecap.c",line 1058,column 9,is_stmt
        MOVW      DP,#_stFreqValue+10   ; [CPU_U] 
        MOVIZ     R0H,#17726            ; [CPU_] |1058| 
        MOV32     R1H,@_stFreqValue+10  ; [CPU_] |1058| 
        MOVXI     R0H,#64614            ; [CPU_] |1058| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |1058| 
        MOVW      DP,#_g_StrEcap+4      ; [CPU_U] 
        MOV32     @_g_StrEcap+4,R0H     ; [CPU_] |1058| 
	.dwpsn	file "../App_source/Ecap.c",line 1059,column 9,is_stmt
        MOVIZ     R0H,#16256            ; [CPU_] |1059| 
        MOV32     R1H,@_g_StrEcap+4     ; [CPU_] |1059| 
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$67, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |1059| 
        ; call occurs [#FS$$DIV] ; [] |1059| 
        MOVW      DP,#_g_StrEcap+20     ; [CPU_U] 
        MOV32     @_g_StrEcap+20,R0H    ; [CPU_] |1059| 
	.dwpsn	file "../App_source/Ecap.c",line 1060,column 9,is_stmt
        MOVL      ACC,@_g_StrEcap+4     ; [CPU_] |1060| 
        MOVL      @_g_StrEcap+12,ACC    ; [CPU_] |1060| 
	.dwpsn	file "../App_source/Ecap.c",line 1061,column 9,is_stmt
        MOV32     R0H,@_g_StrEcap+12    ; [CPU_] |1061| 
        CMPF32    R0H,#17028            ; [CPU_] |1061| 
        MOVST0    ZF, NF                ; [CPU_] |1061| 
        B         $C$L22,LEQ            ; [CPU_] |1061| 
        ; branchcc occurs ; [] |1061| 
        MOVIZ     R0H,#17028            ; [CPU_] |1061| 
        B         $C$L23,UNC            ; [CPU_] |1061| 
        ; branch occurs ; [] |1061| 
$C$L22:    
        MAXF32    R0H,#16924            ; [CPU_] |1061| 
$C$L23:    
        MOV32     @_g_StrEcap+12,R0H    ; [CPU_] |1061| 
$C$L24:    
	.dwpsn	file "../App_source/Ecap.c",line 1065,column 2,is_stmt
        MOVW      DP,#_fModelParam+106  ; [CPU_U] 
        MOV32     R0H,@_fModelParam+106 ; [CPU_] |1065| 
        MOVL      XAR4,#_strPllToInv    ; [CPU_U] |1065| 
        MOVIZ     R3H,#49152            ; [CPU_] |1065| 
        MOVB      AL,#1                 ; [CPU_] |1065| 
        MOV32     R1H,@_fModelParam+106 ; [CPU_] |1065| 
        MOV32     R2H,@_fModelParam+104 ; [CPU_] |1065| 
        MOVW      DP,#_g_StrEcap+12     ; [CPU_U] 

        MOV32     R2H,@_g_StrEcap+12    ; [CPU_] |1065| 
||      ADDF32    R1H,R2H,R1H           ; [CPU_] |1065| 

$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_name("_Ecap_CalculateRelayAngle")
	.dwattr $C$DW$68, DW_AT_TI_call
        LCR       #_Ecap_CalculateRelayAngle ; [CPU_] |1065| 
        ; call occurs [#_Ecap_CalculateRelayAngle] ; [] |1065| 
	.dwpsn	file "../App_source/Ecap.c",line 1068,column 5,is_stmt
        MOVW      DP,#_fModelParam+108  ; [CPU_U] 
        MOVB      AL,#0                 ; [CPU_] |1068| 
        MOVL      XAR4,#_strPllToInv    ; [CPU_U] |1068| 
        MOVIZ     R3H,#49152            ; [CPU_] |1068| 
        MOV32     R0H,@_fModelParam+108 ; [CPU_] |1068| 
        MOV32     R1H,@_fModelParam+110 ; [CPU_] |1068| 
        MOVW      DP,#_g_StrEcap+12     ; [CPU_U] 
        MOV32     R2H,@_g_StrEcap+12    ; [CPU_] |1068| 
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_name("_Ecap_CalculateRelayAngle")
	.dwattr $C$DW$69, DW_AT_TI_call
        LCR       #_Ecap_CalculateRelayAngle ; [CPU_] |1068| 
        ; call occurs [#_Ecap_CalculateRelayAngle] ; [] |1068| 
	.dwpsn	file "../App_source/Ecap.c",line 1069,column 1,is_stmt
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$57, DW_AT_TI_end_file("../App_source/Ecap.c")
	.dwattr $C$DW$57, DW_AT_TI_end_line(0x42d)
	.dwattr $C$DW$57, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$57

	.sect	".text"
	.global	_Ecap_CalculateRelayAngle

$C$DW$71	.dwtag  DW_TAG_subprogram, DW_AT_name("Ecap_CalculateRelayAngle")
	.dwattr $C$DW$71, DW_AT_low_pc(_Ecap_CalculateRelayAngle)
	.dwattr $C$DW$71, DW_AT_high_pc(0x00)
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_Ecap_CalculateRelayAngle")
	.dwattr $C$DW$71, DW_AT_external
	.dwattr $C$DW$71, DW_AT_TI_begin_file("../App_source/Ecap.c")
	.dwattr $C$DW$71, DW_AT_TI_begin_line(0x439)
	.dwattr $C$DW$71, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$71, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../App_source/Ecap.c",line 1082,column 1,is_stmt,address _Ecap_CalculateRelayAngle

	.dwfde $C$DW$CIE, _Ecap_CalculateRelayAngle
$C$DW$72	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pRelayAngles")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_pRelayAngles")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg12]
$C$DW$73	.dwtag  DW_TAG_formal_parameter, DW_AT_name("fFlyTime")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_fFlyTime")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$74	.dwtag  DW_TAG_formal_parameter, DW_AT_name("fTotalTime")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_fTotalTime")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$75	.dwtag  DW_TAG_formal_parameter, DW_AT_name("fFreq")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_fFreq")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_regx 0x33]
$C$DW$76	.dwtag  DW_TAG_formal_parameter, DW_AT_name("fAngleOffset")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_fAngleOffset")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_regx 0x37]
$C$DW$77	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ActionType")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_ActionType")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$77, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _Ecap_CalculateRelayAngle     FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o0) may disable key op *
;*                                                             *
;***************************************************************
_Ecap_CalculateRelayAngle:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOV32     *SP++,R4H             ; [CPU_] 
	.dwcfi	save_reg_to_mem, 60, 2
	.dwcfi	cfa_offset, -4
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
;* AR4   assigned to _pRelayAngles
$C$DW$78	.dwtag  DW_TAG_variable, DW_AT_name("pRelayAngles")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_pRelayAngles")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$78, DW_AT_location[DW_OP_reg12]
;* R0HL  assigned to _fFlyTime
$C$DW$79	.dwtag  DW_TAG_variable, DW_AT_name("fFlyTime")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_fFlyTime")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$79, DW_AT_location[DW_OP_regx 0x2b]
;* R1HL  assigned to _fTotalTime
$C$DW$80	.dwtag  DW_TAG_variable, DW_AT_name("fTotalTime")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_fTotalTime")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$80, DW_AT_location[DW_OP_regx 0x2f]
;* R2HL  assigned to _fFreq
$C$DW$81	.dwtag  DW_TAG_variable, DW_AT_name("fFreq")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_fFreq")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_regx 0x33]
;* R3HL  assigned to _fAngleOffset
$C$DW$82	.dwtag  DW_TAG_variable, DW_AT_name("fAngleOffset")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_fAngleOffset")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_regx 0x37]
;* AL    assigned to _ActionType
$C$DW$83	.dwtag  DW_TAG_variable, DW_AT_name("ActionType")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_ActionType")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_reg0]
;* R1HL  assigned to _fRlyPoint1
$C$DW$84	.dwtag  DW_TAG_variable, DW_AT_name("fRlyPoint1")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_fRlyPoint1")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_regx 0x2f]
;* R0HL  assigned to _fRlyPoint2
$C$DW$85	.dwtag  DW_TAG_variable, DW_AT_name("fRlyPoint2")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_fRlyPoint2")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$85, DW_AT_location[DW_OP_regx 0x2b]
	.dwpsn	file "../App_source/Ecap.c",line 1086,column 2,is_stmt
        MOVW      DP,#_uiMachineInfo    ; [CPU_U] 
        MOV       AH,@_uiMachineInfo    ; [CPU_] |1086| 
        BF        $C$L25,EQ             ; [CPU_] |1086| 
        ; branchcc occurs ; [] |1086| 
        CMPB      AH,#255               ; [CPU_] |1086| 
        BF        $C$L25,EQ             ; [CPU_] |1086| 
        ; branchcc occurs ; [] |1086| 
	.dwpsn	file "../App_source/Ecap.c",line 1091,column 7,is_stmt
        CMPB      AH,#1                 ; [CPU_] |1091| 
        BF        $C$L26,NEQ            ; [CPU_] |1091| 
        ; branchcc occurs ; [] |1091| 
	.dwpsn	file "../App_source/Ecap.c",line 1093,column 9,is_stmt
        MOVIZ     R4H,#16056            ; [CPU_] |1093| 
        MOVXI     R4H,#20972            ; [CPU_] |1093| 
        MPYF32    R1H,R4H,R1H           ; [CPU_] |1093| 
        NOP       ; [CPU_] 
        MPYF32    R1H,R2H,R1H           ; [CPU_] |1093| 
        NOP       ; [CPU_] 
        SUBF32    R1H,#17076,R1H        ; [CPU_] |1093| 
        NOP       ; [CPU_] 
        ADDF32    R1H,R3H,R1H           ; [CPU_] |1093| 
	.dwpsn	file "../App_source/Ecap.c",line 1094,column 9,is_stmt
        MOVIZ     R4H,#16056            ; [CPU_] |1094| 
        MOVXI     R4H,#20972            ; [CPU_] |1094| 
        MPYF32    R0H,R4H,R0H           ; [CPU_] |1094| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R2H,R0H           ; [CPU_] |1094| 
        NOP       ; [CPU_] 
        SUBF32    R0H,#17076,R0H        ; [CPU_] |1094| 
        NOP       ; [CPU_] 
        ADDF32    R0H,R3H,R0H           ; [CPU_] |1094| 
        B         $C$L26,UNC            ; [CPU_] |1094| 
        ; branch occurs ; [] |1094| 
$C$L25:    
	.dwpsn	file "../App_source/Ecap.c",line 1088,column 9,is_stmt
        MOVIZ     R4H,#16056            ; [CPU_] |1088| 
        MOVXI     R4H,#20972            ; [CPU_] |1088| 
        MPYF32    R1H,R4H,R1H           ; [CPU_] |1088| 
        NOP       ; [CPU_] 
        MPYF32    R1H,R2H,R1H           ; [CPU_] |1088| 
        NOP       ; [CPU_] 
        SUBF32    R1H,#17287,R1H        ; [CPU_] |1088| 
        NOP       ; [CPU_] 
        ADDF32    R1H,R3H,R1H           ; [CPU_] |1088| 
	.dwpsn	file "../App_source/Ecap.c",line 1089,column 9,is_stmt
        MOVIZ     R4H,#16056            ; [CPU_] |1089| 
        MOVXI     R4H,#20972            ; [CPU_] |1089| 
        MPYF32    R0H,R4H,R0H           ; [CPU_] |1089| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R2H,R0H           ; [CPU_] |1089| 
        NOP       ; [CPU_] 
        SUBF32    R0H,#17287,R0H        ; [CPU_] |1089| 
        NOP       ; [CPU_] 
        ADDF32    R0H,R3H,R0H           ; [CPU_] |1089| 
$C$L26:    
	.dwpsn	file "../App_source/Ecap.c",line 1097,column 5,is_stmt
        MOVW      DP,#_uiFrameParallelEnable ; [CPU_U] 
        MOV       AH,@_uiFrameParallelEnable ; [CPU_] |1097| 
        BF        $C$L27,EQ             ; [CPU_] |1097| 
        ; branchcc occurs ; [] |1097| 
	.dwpsn	file "../App_source/Ecap.c",line 1099,column 9,is_stmt
        ADDF32    R1H,R1H,#49216        ; [CPU_] |1099| 
	.dwpsn	file "../App_source/Ecap.c",line 1100,column 9,is_stmt
        ADDF32    R0H,R0H,#16448        ; [CPU_] |1100| 
$C$L27:    
	.dwpsn	file "../App_source/Ecap.c",line 1103,column 5,is_stmt
        CMPF32    R1H,#0                ; [CPU_] |1103| 
        MOVST0    ZF, NF                ; [CPU_] |1103| 
        B         $C$L28,GEQ            ; [CPU_] |1103| 
        ; branchcc occurs ; [] |1103| 
	.dwpsn	file "../App_source/Ecap.c",line 1103,column 28,is_stmt
        ADDF32    R1H,R1H,#17332        ; [CPU_] |1103| 
$C$L28:    
	.dwpsn	file "../App_source/Ecap.c",line 1104,column 5,is_stmt
        CMPF32    R0H,#0                ; [CPU_] |1104| 
        MOVST0    ZF, NF                ; [CPU_] |1104| 
        B         $C$L29,GEQ            ; [CPU_] |1104| 
        ; branchcc occurs ; [] |1104| 
	.dwpsn	file "../App_source/Ecap.c",line 1104,column 28,is_stmt
        ADDF32    R0H,R0H,#17332        ; [CPU_] |1104| 
$C$L29:    
	.dwpsn	file "../App_source/Ecap.c",line 1106,column 5,is_stmt
        CMPB      AL,#1                 ; [CPU_] |1106| 
        BF        $C$L30,EQ             ; [CPU_] |1106| 
        ; branchcc occurs ; [] |1106| 
	.dwpsn	file "../App_source/Ecap.c",line 1111,column 10,is_stmt
        CMPB      AL,#0                 ; [CPU_] |1111| 
        BF        $C$L31,NEQ            ; [CPU_] |1111| 
        ; branchcc occurs ; [] |1111| 
	.dwpsn	file "../App_source/Ecap.c",line 1113,column 9,is_stmt
        MOVB      XAR0,#44              ; [CPU_] |1113| 
        MOV32     *+XAR4[AR0],R1H       ; [CPU_] |1113| 
	.dwpsn	file "../App_source/Ecap.c",line 1114,column 9,is_stmt
        MOVB      XAR0,#46              ; [CPU_] |1114| 
        MOV32     *+XAR4[AR0],R0H       ; [CPU_] |1114| 
        B         $C$L31,UNC            ; [CPU_] |1114| 
        ; branch occurs ; [] |1114| 
$C$L30:    
	.dwpsn	file "../App_source/Ecap.c",line 1108,column 9,is_stmt
        MOVB      XAR0,#40              ; [CPU_] |1108| 
        MOV32     *+XAR4[AR0],R1H       ; [CPU_] |1108| 
	.dwpsn	file "../App_source/Ecap.c",line 1109,column 9,is_stmt
        MOVB      XAR0,#42              ; [CPU_] |1109| 
        MOV32     *+XAR4[AR0],R0H       ; [CPU_] |1109| 
$C$L31:    
	.dwpsn	file "../App_source/Ecap.c",line 1116,column 1,is_stmt
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOV32     R4H,*--SP             ; [CPU_] 
	.dwcfi	save_reg_to_mem, 60, 2
	.dwcfi	cfa_offset, -6
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$71, DW_AT_TI_end_file("../App_source/Ecap.c")
	.dwattr $C$DW$71, DW_AT_TI_end_line(0x45c)
	.dwattr $C$DW$71, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$71

	.sect	"ramfuncs"
	.global	_Ecap_InvOcpCntCap6

$C$DW$87	.dwtag  DW_TAG_subprogram, DW_AT_name("Ecap_InvOcpCntCap6")
	.dwattr $C$DW$87, DW_AT_low_pc(_Ecap_InvOcpCntCap6)
	.dwattr $C$DW$87, DW_AT_high_pc(0x00)
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_Ecap_InvOcpCntCap6")
	.dwattr $C$DW$87, DW_AT_external
	.dwattr $C$DW$87, DW_AT_TI_begin_file("../App_source/Ecap.c")
	.dwattr $C$DW$87, DW_AT_TI_begin_line(0x467)
	.dwattr $C$DW$87, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$87, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Ecap.c",line 1128,column 1,is_stmt,address _Ecap_InvOcpCntCap6

	.dwfde $C$DW$CIE, _Ecap_InvOcpCntCap6
$C$DW$88	.dwtag  DW_TAG_variable, DW_AT_name("uiInvOcpCntTemp2")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_uiInvOcpCntTemp2$3")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$88, DW_AT_location[DW_OP_addr _uiInvOcpCntTemp2$3]
$C$DW$89	.dwtag  DW_TAG_variable, DW_AT_name("uiInvOcpCntTemp")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_uiInvOcpCntTemp$2")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$89, DW_AT_location[DW_OP_addr _uiInvOcpCntTemp$2]

;***************************************************************
;* FNAME: _Ecap_InvOcpCntCap6           FR SIZE:   0           *
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
_Ecap_InvOcpCntCap6:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uiEcapTemp
$C$DW$90	.dwtag  DW_TAG_variable, DW_AT_name("uiEcapTemp")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_uiEcapTemp")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../App_source/Ecap.c",line 1134,column 5,is_stmt
        MOVW      DP,#_ECap6Regs+23     ; [CPU_U] 
        MOV       AL,@_ECap6Regs+23     ; [CPU_] |1134| 
        ANDB      AL,#0x1e              ; [CPU_] |1134| 
        BF        $C$L34,EQ             ; [CPU_] |1134| 
        ; branchcc occurs ; [] |1134| 
	.dwpsn	file "../App_source/Ecap.c",line 1136,column 9,is_stmt
        AND       AL,@_ECap6Regs+23,#0x001e ; [CPU_] |1136| 
        LSR       AL,1                  ; [CPU_] |1136| 
	.dwpsn	file "../App_source/Ecap.c",line 1138,column 9,is_stmt
        MOV       @_ECap6Regs+24,#65535 ; [CPU_] |1138| 
	.dwpsn	file "../App_source/Ecap.c",line 1139,column 9,is_stmt
        BF        $C$L33,EQ             ; [CPU_] |1139| 
        ; branchcc occurs ; [] |1139| 
$C$L32:    
$C$DW$L$_Ecap_InvOcpCntCap6$3$B:
	.dwpsn	file "../App_source/Ecap.c",line 1141,column 13,is_stmt
        AND       AH,AL,#0x0001         ; [CPU_] |1141| 
        MOVW      DP,#_uiInvOcpCntTemp$2 ; [CPU_U] 
        ADD       @_uiInvOcpCntTemp$2,AH ; [CPU_] |1141| 
	.dwpsn	file "../App_source/Ecap.c",line 1142,column 13,is_stmt
        LSR       AL,1                  ; [CPU_] |1142| 
        BF        $C$L32,NEQ            ; [CPU_] |1142| 
        ; branchcc occurs ; [] |1142| 
$C$DW$L$_Ecap_InvOcpCntCap6$3$E:
$C$L33:    
	.dwpsn	file "../App_source/Ecap.c",line 1145,column 9,is_stmt
        MOVW      DP,#_uiInvOcpCntTemp$2 ; [CPU_U] 
        CMP       @_uiInvOcpCntTemp$2,#10000 ; [CPU_] |1145| 
        B         $C$L34,LOS            ; [CPU_] |1145| 
        ; branchcc occurs ; [] |1145| 
	.dwpsn	file "../App_source/Ecap.c",line 1147,column 13,is_stmt
        MOV       @_uiInvOcpCntTemp$2,#0 ; [CPU_] |1147| 
$C$L34:    
	.dwpsn	file "../App_source/Ecap.c",line 1152,column 5,is_stmt
        MOVW      DP,#_GpioDataRegs+9   ; [CPU_U] 
        TBIT      @_GpioDataRegs+9,#1   ; [CPU_] |1152| 
        BF        $C$L35,TC             ; [CPU_] |1152| 
        ; branchcc occurs ; [] |1152| 
        MOVW      DP,#_uiInvOcpCntTemp2$3 ; [CPU_U] 
        CMP       @_uiInvOcpCntTemp2$3,#65535 ; [CPU_] |1152| 
        B         $C$L35,HIS            ; [CPU_] |1152| 
        ; branchcc occurs ; [] |1152| 
	.dwpsn	file "../App_source/Ecap.c",line 1156,column 13,is_stmt
        INC       @_uiInvOcpCntTemp2$3  ; [CPU_] |1156| 
$C$L35:    
	.dwpsn	file "../App_source/Ecap.c",line 1160,column 5,is_stmt
        MOVW      DP,#_g_AdcFlag        ; [CPU_U] 
        TBIT      @_g_AdcFlag,#11       ; [CPU_] |1160| 
        BF        $C$L36,NTC            ; [CPU_] |1160| 
        ; branchcc occurs ; [] |1160| 
	.dwpsn	file "../App_source/Ecap.c",line 1163,column 9,is_stmt
        MOVW      DP,#_uiInvOcpCntTemp2$3 ; [CPU_U] 
        MOV       AL,@_uiInvOcpCntTemp2$3 ; [CPU_] |1163| 
        CMPB      AL,#73                ; [CPU_] |1163| 
	.dwpsn	file "../App_source/Ecap.c",line 1165,column 13,is_stmt
        MOVB      @_uiInvOcpCntTemp$2,#20,HI ; [CPU_] |1165| 
	.dwpsn	file "../App_source/Ecap.c",line 1168,column 9,is_stmt
        MOV       AL,@_uiInvOcpCntTemp$2 ; [CPU_] |1168| 
        MOV       @_g_StrEcap+36,AL     ; [CPU_] |1168| 
	.dwpsn	file "../App_source/Ecap.c",line 1169,column 9,is_stmt
        MOV       @_uiInvOcpCntTemp$2,#0 ; [CPU_] |1169| 
	.dwpsn	file "../App_source/Ecap.c",line 1170,column 9,is_stmt
        MOV       @_uiInvOcpCntTemp2$3,#0 ; [CPU_] |1170| 
	.dwpsn	file "../App_source/Ecap.c",line 1171,column 9,is_stmt
        MOVW      DP,#_g_AdcFlag        ; [CPU_U] 
        AND       @_g_AdcFlag,#0xf7ff   ; [CPU_] |1171| 
$C$L36:    
	.dwpsn	file "../App_source/Ecap.c",line 1173,column 1,is_stmt
$C$DW$91	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$91, DW_AT_low_pc(0x00)
	.dwattr $C$DW$91, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$92	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$92, DW_AT_name("D:\CCS_Code\IVAM8048\6 Formal Version\IVAM8048M_20260325\IVAM8048M\Debug\Ecap.asm:$C$L32:1:1774447992")
	.dwattr $C$DW$92, DW_AT_TI_begin_file("../App_source/Ecap.c")
	.dwattr $C$DW$92, DW_AT_TI_begin_line(0x473)
	.dwattr $C$DW$92, DW_AT_TI_end_line(0x477)
$C$DW$93	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$93, DW_AT_low_pc($C$DW$L$_Ecap_InvOcpCntCap6$3$B)
	.dwattr $C$DW$93, DW_AT_high_pc($C$DW$L$_Ecap_InvOcpCntCap6$3$E)
	.dwendtag $C$DW$92

	.dwattr $C$DW$87, DW_AT_TI_end_file("../App_source/Ecap.c")
	.dwattr $C$DW$87, DW_AT_TI_end_line(0x495)
	.dwattr $C$DW$87, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$87

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_uiIDIdentifyFinish
	.global	_uiFrameParallelEnable
	.global	_g_AdcFlag
	.global	_uiMachineInfo
	.global	_uiFrameParaPhaseSeq
	.global	_strSelfFrameFlagData
	.global	_g_SysFault
	.global	_stFreqValue
	.global	_ECap5Regs
	.global	_ECap4Regs
	.global	_GpioDataRegs
	.global	_ECap2Regs
	.global	_ECap1Regs
	.global	_ECap6Regs
	.global	_ECap3Regs
	.global	_strPllToGen
	.global	_strPllToGrid
	.global	_strPllToInv
	.global	_g_ComInfo
	.global	_g_InvVar
	.global	_fModelParam
	.global	FS$$DIV

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x30)
$C$DW$94	.dwtag  DW_TAG_member
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$94, DW_AT_name("fFreStepRad")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_fFreStepRad")
	.dwattr $C$DW$94, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$94, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$95	.dwtag  DW_TAG_member
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$95, DW_AT_name("fPhaseStepRad")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_fPhaseStepRad")
	.dwattr $C$DW$95, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$95, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$96	.dwtag  DW_TAG_member
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$96, DW_AT_name("fFinalStepRad")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_fFinalStepRad")
	.dwattr $C$DW$96, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$96, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$97	.dwtag  DW_TAG_member
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$97, DW_AT_name("fFinalStepRadFilter")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_fFinalStepRadFilter")
	.dwattr $C$DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$97, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$98	.dwtag  DW_TAG_member
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$98, DW_AT_name("fFinalRadTemp")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_fFinalRadTemp")
	.dwattr $C$DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$98, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$99	.dwtag  DW_TAG_member
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$99, DW_AT_name("fFinalRad")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_fFinalRad")
	.dwattr $C$DW$99, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$99, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$100	.dwtag  DW_TAG_member
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$100, DW_AT_name("fFinalRadCheck")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_fFinalRadCheck")
	.dwattr $C$DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$100, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$101	.dwtag  DW_TAG_member
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$101, DW_AT_name("fSin")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_fSin")
	.dwattr $C$DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$101, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$102	.dwtag  DW_TAG_member
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$102, DW_AT_name("fCos")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_fCos")
	.dwattr $C$DW$102, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$102, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$103	.dwtag  DW_TAG_member
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$103, DW_AT_name("fSinA")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_fSinA")
	.dwattr $C$DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$103, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$104	.dwtag  DW_TAG_member
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$104, DW_AT_name("fCosA")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_fCosA")
	.dwattr $C$DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$104, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$105	.dwtag  DW_TAG_member
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$105, DW_AT_name("fSinB")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_fSinB")
	.dwattr $C$DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$105, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$106	.dwtag  DW_TAG_member
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$106, DW_AT_name("fCosB")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_fCosB")
	.dwattr $C$DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$106, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$107	.dwtag  DW_TAG_member
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$107, DW_AT_name("fSinC")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_fSinC")
	.dwattr $C$DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$107, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$108	.dwtag  DW_TAG_member
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$108, DW_AT_name("fCosC")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_fCosC")
	.dwattr $C$DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$108, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$109	.dwtag  DW_TAG_member
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$109, DW_AT_name("fFinalRadA")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_fFinalRadA")
	.dwattr $C$DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$109, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$110	.dwtag  DW_TAG_member
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$110, DW_AT_name("fFinalRadB")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_fFinalRadB")
	.dwattr $C$DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$110, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$111	.dwtag  DW_TAG_member
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$111, DW_AT_name("fFinalRadC")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_fFinalRadC")
	.dwattr $C$DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$111, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$112	.dwtag  DW_TAG_member
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$112, DW_AT_name("fFreStepRadBack")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_fFreStepRadBack")
	.dwattr $C$DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$112, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$113	.dwtag  DW_TAG_member
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$113, DW_AT_name("fClaNaturFreStepRad")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_fClaNaturFreStepRad")
	.dwattr $C$DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$113, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$114	.dwtag  DW_TAG_member
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$114, DW_AT_name("fRlyOnPoint1")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_fRlyOnPoint1")
	.dwattr $C$DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$114, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$115	.dwtag  DW_TAG_member
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$115, DW_AT_name("fRlyOnPoint2")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_fRlyOnPoint2")
	.dwattr $C$DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$115, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$116	.dwtag  DW_TAG_member
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$116, DW_AT_name("fRlyOffPoint1")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_fRlyOffPoint1")
	.dwattr $C$DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$116, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$117	.dwtag  DW_TAG_member
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$117, DW_AT_name("fRlyOffPoint2")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_fRlyOffPoint2")
	.dwattr $C$DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$117, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20

$C$DW$T$118	.dwtag  DW_TAG_typedef, DW_AT_name("Struct_PhaseLock")
	.dwattr $C$DW$T$118, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$118, DW_AT_language(DW_LANG_C)
$C$DW$T$119	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$119, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$T$119, DW_AT_address_class(0x16)

$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x01)
$C$DW$118	.dwtag  DW_TAG_member
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$118, DW_AT_name("AdOffSetCaliStart")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_AdOffSetCaliStart")
	.dwattr $C$DW$118, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$118, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$119	.dwtag  DW_TAG_member
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$119, DW_AT_name("AdOffSetCaliEnd")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_AdOffSetCaliEnd")
	.dwattr $C$DW$119, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$119, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$120	.dwtag  DW_TAG_member
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$120, DW_AT_name("OnceCycleByGridDone")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_OnceCycleByGridDone")
	.dwattr $C$DW$120, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$120, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$121	.dwtag  DW_TAG_member
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$121, DW_AT_name("OnceCycleByInvDone")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_OnceCycleByInvDone")
	.dwattr $C$DW$121, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$121, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$122	.dwtag  DW_TAG_member
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$122, DW_AT_name("OnceCycleByGenDone")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_OnceCycleByGenDone")
	.dwattr $C$DW$122, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$122, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$123	.dwtag  DW_TAG_member
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$123, DW_AT_name("OnceCycleByOutDone")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_OnceCycleByOutDone")
	.dwattr $C$DW$123, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$123, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$124	.dwtag  DW_TAG_member
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$124, DW_AT_name("DcDcOnceCycleDone")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_DcDcOnceCycleDone")
	.dwattr $C$DW$124, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$124, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$125	.dwtag  DW_TAG_member
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$125, DW_AT_name("DcComponentOnceCycleDone")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_DcComponentOnceCycleDone")
	.dwattr $C$DW$125, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$125, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$126	.dwtag  DW_TAG_member
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$126, DW_AT_name("GridFreqCalCycleDone")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_GridFreqCalCycleDone")
	.dwattr $C$DW$126, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$126, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$127	.dwtag  DW_TAG_member
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$127, DW_AT_name("InvFreqCalCycleDone")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_InvFreqCalCycleDone")
	.dwattr $C$DW$127, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$127, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$128	.dwtag  DW_TAG_member
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$128, DW_AT_name("GenFreqCalCycleDone")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_GenFreqCalCycleDone")
	.dwattr $C$DW$128, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$128, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$129	.dwtag  DW_TAG_member
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$129, DW_AT_name("InvOneCycleDone")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_InvOneCycleDone")
	.dwattr $C$DW$129, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$129, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$130	.dwtag  DW_TAG_member
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$130, DW_AT_name("DcOneCycleDone")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_DcOneCycleDone")
	.dwattr $C$DW$130, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$130, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x06)
$C$DW$131	.dwtag  DW_TAG_member
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$131, DW_AT_name("fFinalStepRadAcc")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_fFinalStepRadAcc")
	.dwattr $C$DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$131, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$132	.dwtag  DW_TAG_member
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$132, DW_AT_name("fFinalStepRadSum")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_fFinalStepRadSum")
	.dwattr $C$DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$132, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$133	.dwtag  DW_TAG_member
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$133, DW_AT_name("fFinalStepRadAve")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_fFinalStepRadAve")
	.dwattr $C$DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$133, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23

$C$DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("FreqCaluStr")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)

$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x14)
$C$DW$134	.dwtag  DW_TAG_member
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$134, DW_AT_name("Grid")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_Grid")
	.dwattr $C$DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$134, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$135	.dwtag  DW_TAG_member
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$135, DW_AT_name("Inv")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_Inv")
	.dwattr $C$DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$135, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$136	.dwtag  DW_TAG_member
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$136, DW_AT_name("Gen")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_Gen")
	.dwattr $C$DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$136, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$137	.dwtag  DW_TAG_member
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$137, DW_AT_name("uiOmegaAccCnt")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_uiOmegaAccCnt")
	.dwattr $C$DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$137, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25

$C$DW$T$121	.dwtag  DW_TAG_typedef, DW_AT_name("RealFreqValueStr")
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$121, DW_AT_language(DW_LANG_C)

$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x01)
$C$DW$138	.dwtag  DW_TAG_member
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$138, DW_AT_name("bSynCrossZero")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_bSynCrossZero")
	.dwattr $C$DW$138, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$138, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$139	.dwtag  DW_TAG_member
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$139, DW_AT_name("bEcap1Trip")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_bEcap1Trip")
	.dwattr $C$DW$139, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$139, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$140	.dwtag  DW_TAG_member
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$140, DW_AT_name("b9Rsvd")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_b9Rsvd")
	.dwattr $C$DW$140, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$140, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x08)
$C$DW$141	.dwtag  DW_TAG_member
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$141, DW_AT_name("Grid")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_Grid")
	.dwattr $C$DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$141, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$142	.dwtag  DW_TAG_member
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$142, DW_AT_name("Inv")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_Inv")
	.dwattr $C$DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$142, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$143	.dwtag  DW_TAG_member
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$143, DW_AT_name("Gen")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_Gen")
	.dwattr $C$DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$143, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$144	.dwtag  DW_TAG_member
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$144, DW_AT_name("Pll")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_Pll")
	.dwattr $C$DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$144, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27

$C$DW$T$29	.dwtag  DW_TAG_typedef, DW_AT_name("StrEcapSource")
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)

$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x26)
$C$DW$145	.dwtag  DW_TAG_member
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$145, DW_AT_name("unFlag")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_unFlag")
	.dwattr $C$DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$145, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$146	.dwtag  DW_TAG_member
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$146, DW_AT_name("Freq")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_Freq")
	.dwattr $C$DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$146, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$147	.dwtag  DW_TAG_member
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$147, DW_AT_name("FreqFilt")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_FreqFilt")
	.dwattr $C$DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$147, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$148	.dwtag  DW_TAG_member
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$148, DW_AT_name("Period")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_Period")
	.dwattr $C$DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$148, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$149	.dwtag  DW_TAG_member
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$149, DW_AT_name("ulEcap1Point")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_ulEcap1Point")
	.dwattr $C$DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$149, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$150	.dwtag  DW_TAG_member
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$150, DW_AT_name("fZeroSynEcapPoint")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_fZeroSynEcapPoint")
	.dwattr $C$DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$150, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$151	.dwtag  DW_TAG_member
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$151, DW_AT_name("fZeroSynEcapPointDiv")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_fZeroSynEcapPointDiv")
	.dwattr $C$DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$151, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$152	.dwtag  DW_TAG_member
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$152, DW_AT_name("fZeroSynEcapPeriod")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_fZeroSynEcapPeriod")
	.dwattr $C$DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$152, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$153	.dwtag  DW_TAG_member
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$153, DW_AT_name("fZeroSynEcapFreq")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_fZeroSynEcapFreq")
	.dwattr $C$DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$153, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$154	.dwtag  DW_TAG_member
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$154, DW_AT_name("uiInvOCPCntByOneCycle")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_uiInvOCPCntByOneCycle")
	.dwattr $C$DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$154, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31

$C$DW$T$122	.dwtag  DW_TAG_typedef, DW_AT_name("StrEcap")
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$122, DW_AT_language(DW_LANG_C)

$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x01)
$C$DW$155	.dwtag  DW_TAG_member
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$155, DW_AT_name("GridOVP")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_GridOVP")
	.dwattr $C$DW$155, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$155, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32


$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x01)
$C$DW$156	.dwtag  DW_TAG_member
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$156, DW_AT_name("GenOVP")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_GenOVP")
	.dwattr $C$DW$156, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$156, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$157	.dwtag  DW_TAG_member
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$157, DW_AT_name("GenUVP")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_GenUVP")
	.dwattr $C$DW$157, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$157, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$158	.dwtag  DW_TAG_member
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$158, DW_AT_name("GenOFP")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_GenOFP")
	.dwattr $C$DW$158, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$158, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$159	.dwtag  DW_TAG_member
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$159, DW_AT_name("GenUFP")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_GenUFP")
	.dwattr $C$DW$159, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$159, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$160, DW_AT_name("GenLosePhase")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_GenLosePhase")
	.dwattr $C$DW$160, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$161, DW_AT_name("GenDqFastFault")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_GenDqFastFault")
	.dwattr $C$DW$161, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$162, DW_AT_name("GenPhaseSeqInvert")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_GenPhaseSeqInvert")
	.dwattr $C$DW$162, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$163, DW_AT_name("VGenLineFault")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_VGenLineFault")
	.dwattr $C$DW$163, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$164, DW_AT_name("GenOverLoad")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_GenOverLoad")
	.dwattr $C$DW$164, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$165, DW_AT_name("GenDCOVP")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_GenDCOVP")
	.dwattr $C$DW$165, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x02)
$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$166, DW_AT_name("word0")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_word0")
	.dwattr $C$DW$166, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$167, DW_AT_name("word1")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_word1")
	.dwattr $C$DW$167, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x02)
$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$168, DW_AT_name("byte0")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_byte0")
	.dwattr $C$DW$168, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$169, DW_AT_name("byte1")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_byte1")
	.dwattr $C$DW$169, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$170, DW_AT_name("byte2")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_byte2")
	.dwattr $C$DW$170, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$171, DW_AT_name("byte3")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_byte3")
	.dwattr $C$DW$171, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x02)
$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$172, DW_AT_name("FaultOffSys")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_FaultOffSys")
	.dwattr $C$DW$172, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$173, DW_AT_name("AlarmOffGrid")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_AlarmOffGrid")
	.dwattr $C$DW$173, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$174, DW_AT_name("fucByte1")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_fucByte1")
	.dwattr $C$DW$174, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$175, DW_AT_name("fucWord1")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_fucWord1")
	.dwattr $C$DW$175, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x02)
$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$176, DW_AT_name("InvFault")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_InvFault")
	.dwattr $C$DW$176, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$177, DW_AT_name("LlcFault")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_LlcFault")
	.dwattr $C$DW$177, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$178, DW_AT_name("DcDcFault")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_DcDcFault")
	.dwattr $C$DW$178, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$179, DW_AT_name("SysFault")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_SysFault")
	.dwattr $C$DW$179, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$180, DW_AT_name("GridFault")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_GridFault")
	.dwattr $C$DW$180, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$181, DW_AT_name("GenFault")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_GenFault")
	.dwattr $C$DW$181, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$182, DW_AT_name("GridFaultLast")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_GridFaultLast")
	.dwattr $C$DW$182, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$183, DW_AT_name("GenFaultLast")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_GenFaultLast")
	.dwattr $C$DW$183, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$184, DW_AT_name("SelfGridFault")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_SelfGridFault")
	.dwattr $C$DW$184, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$185, DW_AT_name("SelfGenFault")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_SelfGenFault")
	.dwattr $C$DW$185, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$186, DW_AT_name("SelfSysFault")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_SelfSysFault")
	.dwattr $C$DW$186, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$187, DW_AT_name("SelfGridFaultBack")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_SelfGridFaultBack")
	.dwattr $C$DW$187, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$188, DW_AT_name("SelfGenFaultBack")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_SelfGenFaultBack")
	.dwattr $C$DW$188, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$189, DW_AT_name("SelfSysFaultBack")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_SelfSysFaultBack")
	.dwattr $C$DW$189, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$190, DW_AT_name("rsvd14")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_rsvd14")
	.dwattr $C$DW$190, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$191, DW_AT_name("rsvd15")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_rsvd15")
	.dwattr $C$DW$191, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$192, DW_AT_name("ParaMdlFault")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_ParaMdlFault")
	.dwattr $C$DW$192, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$193	.dwtag  DW_TAG_member
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$193, DW_AT_name("ParaGridLose")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_ParaGridLose")
	.dwattr $C$DW$193, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$193, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$194	.dwtag  DW_TAG_member
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$194, DW_AT_name("ParaGenLose")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_ParaGenLose")
	.dwattr $C$DW$194, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$194, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$195, DW_AT_name("RsvdByte2")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_RsvdByte2")
	.dwattr $C$DW$195, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x05)
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$196	.dwtag  DW_TAG_member
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$196, DW_AT_name("RsvdByte3")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_RsvdByte3")
	.dwattr $C$DW$196, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$196, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x02)
$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$197, DW_AT_name("Word1")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_Word1")
	.dwattr $C$DW$197, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$198	.dwtag  DW_TAG_member
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$198, DW_AT_name("Word2")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_Word2")
	.dwattr $C$DW$198, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$198, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$199	.dwtag  DW_TAG_member
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$199, DW_AT_name("Word3")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_Word3")
	.dwattr $C$DW$199, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$199, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x03)
$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$200, DW_AT_name("Code1")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_Code1")
	.dwattr $C$DW$200, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$201, DW_AT_name("Code2")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_Code2")
	.dwattr $C$DW$201, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$202, DW_AT_name("Code3")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_Code3")
	.dwattr $C$DW$202, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$203, DW_AT_name("Code4")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_Code4")
	.dwattr $C$DW$203, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$204, DW_AT_name("Code5")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_Code5")
	.dwattr $C$DW$204, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$205, DW_AT_name("Code6")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_Code6")
	.dwattr $C$DW$205, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39


$C$DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x10)
$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$206, DW_AT_name("ubFaultDc")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_ubFaultDc")
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$207, DW_AT_name("ubFaultAc")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_ubFaultAc")
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$208, DW_AT_name("ubFaultSys")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_ubFaultSys")
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$209, DW_AT_name("ubFaultGrid")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_ubFaultGrid")
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$210, DW_AT_name("ubFaultGen")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_ubFaultGen")
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$211, DW_AT_name("Flag")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_Flag")
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$212, DW_AT_name("unFaultCode")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_unFaultCode")
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47

$C$DW$T$123	.dwtag  DW_TAG_typedef, DW_AT_name("SysFaultStr")
	.dwattr $C$DW$T$123, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$123, DW_AT_language(DW_LANG_C)

$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x04)
$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$213, DW_AT_name("Word0")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_Word0")
	.dwattr $C$DW$213, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$214, DW_AT_name("Word1")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_Word1")
	.dwattr $C$DW$214, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$215, DW_AT_name("Word2")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_Word2")
	.dwattr $C$DW$215, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$216, DW_AT_name("Word3")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_Word3")
	.dwattr $C$DW$216, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x04)
$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$217, DW_AT_name("bInvMainSts")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_bInvMainSts")
	.dwattr $C$DW$217, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$218, DW_AT_name("InvWorkMode")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_InvWorkMode")
	.dwattr $C$DW$218, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x03)
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$219, DW_AT_name("InvPwmEnable")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_InvPwmEnable")
	.dwattr $C$DW$219, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$220	.dwtag  DW_TAG_member
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$220, DW_AT_name("OnGridPowerFirstStartFlag")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_OnGridPowerFirstStartFlag")
	.dwattr $C$DW$220, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$220, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$221, DW_AT_name("OnGridInvVoltSoftFinish")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_OnGridInvVoltSoftFinish")
	.dwattr $C$DW$221, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$222	.dwtag  DW_TAG_member
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$222, DW_AT_name("OnGridInvVoltSoftStart")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_OnGridInvVoltSoftStart")
	.dwattr $C$DW$222, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$222, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$223	.dwtag  DW_TAG_member
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$223, DW_AT_name("InvSoftStartFinish")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_InvSoftStartFinish")
	.dwattr $C$DW$223, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$223, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$224	.dwtag  DW_TAG_member
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$224, DW_AT_name("InvVoltSoftStart")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_InvVoltSoftStart")
	.dwattr $C$DW$224, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$224, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$225	.dwtag  DW_TAG_member
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$225, DW_AT_name("RlySeftCheckFinish")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_RlySeftCheckFinish")
	.dwattr $C$DW$225, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$225, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$226	.dwtag  DW_TAG_member
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$226, DW_AT_name("OpenTest")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_OpenTest")
	.dwattr $C$DW$226, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$226, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$227	.dwtag  DW_TAG_member
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$227, DW_AT_name("GfciSelfCheckFinish")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_GfciSelfCheckFinish")
	.dwattr $C$DW$227, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$227, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$228	.dwtag  DW_TAG_member
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$228, DW_AT_name("InvWorkModeBack")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_InvWorkModeBack")
	.dwattr $C$DW$228, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$228, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$229	.dwtag  DW_TAG_member
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$229, DW_AT_name("bInvFollowGridPllOKFlag")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_bInvFollowGridPllOKFlag")
	.dwattr $C$DW$229, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$229, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$230	.dwtag  DW_TAG_member
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$230, DW_AT_name("bInvFollowGenPllOKFlag")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_bInvFollowGenPllOKFlag")
	.dwattr $C$DW$230, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$230, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$231	.dwtag  DW_TAG_member
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$231, DW_AT_name("bPllLockPCCOKFlag")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_bPllLockPCCOKFlag")
	.dwattr $C$DW$231, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$231, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$232	.dwtag  DW_TAG_member
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$232, DW_AT_name("bPllLockGridOKFlag")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_bPllLockGridOKFlag")
	.dwattr $C$DW$232, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$232, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$233	.dwtag  DW_TAG_member
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$233, DW_AT_name("bPllLockGenOKFlag")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_bPllLockGenOKFlag")
	.dwattr $C$DW$233, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$233, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$234	.dwtag  DW_TAG_member
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$234, DW_AT_name("PInvCalcSoftStartFlag")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_PInvCalcSoftStartFlag")
	.dwattr $C$DW$234, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$234, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$235	.dwtag  DW_TAG_member
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$235, DW_AT_name("QInvCalcSoftStartFlag")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_QInvCalcSoftStartFlag")
	.dwattr $C$DW$235, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$235, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$236	.dwtag  DW_TAG_member
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$236, DW_AT_name("GridVoltRmsCalcOverFlag")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_GridVoltRmsCalcOverFlag")
	.dwattr $C$DW$236, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$236, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$237	.dwtag  DW_TAG_member
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$237, DW_AT_name("InvOnGridModeFlag")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_InvOnGridModeFlag")
	.dwattr $C$DW$237, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$237, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$238	.dwtag  DW_TAG_member
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$238, DW_AT_name("DrivePowerSetupFlag")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_DrivePowerSetupFlag")
	.dwattr $C$DW$238, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$238, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$239	.dwtag  DW_TAG_member
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$239, DW_AT_name("DrivePowerSetupFinish")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_DrivePowerSetupFinish")
	.dwattr $C$DW$239, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$239, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$240	.dwtag  DW_TAG_member
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$240, DW_AT_name("InvNormalLogicStart")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_InvNormalLogicStart")
	.dwattr $C$DW$240, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$240, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$241	.dwtag  DW_TAG_member
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$241, DW_AT_name("rsvd31")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_rsvd31")
	.dwattr $C$DW$241, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$241, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$242	.dwtag  DW_TAG_member
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$242, DW_AT_name("InvBackUpDelayOver100ms")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_InvBackUpDelayOver100ms")
	.dwattr $C$DW$242, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$242, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$243	.dwtag  DW_TAG_member
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$243, DW_AT_name("InvOnToOffGridFlag")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_InvOnToOffGridFlag")
	.dwattr $C$DW$243, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$243, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$244	.dwtag  DW_TAG_member
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$244, DW_AT_name("InvModeChangeOffPwm")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_InvModeChangeOffPwm")
	.dwattr $C$DW$244, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$244, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$245	.dwtag  DW_TAG_member
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$245, DW_AT_name("PWMEnableStable")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_PWMEnableStable")
	.dwattr $C$DW$245, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$245, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$246	.dwtag  DW_TAG_member
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$246, DW_AT_name("Word2_Rsvd04")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_Word2_Rsvd04")
	.dwattr $C$DW$246, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$246, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$247	.dwtag  DW_TAG_member
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$247, DW_AT_name("Word2_Rsvd05")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_Word2_Rsvd05")
	.dwattr $C$DW$247, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$247, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$248	.dwtag  DW_TAG_member
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$248, DW_AT_name("Word2_Rsvd06")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_Word2_Rsvd06")
	.dwattr $C$DW$248, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$248, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$249	.dwtag  DW_TAG_member
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$249, DW_AT_name("Word2_Rsvd07")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_Word2_Rsvd07")
	.dwattr $C$DW$249, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$249, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$250	.dwtag  DW_TAG_member
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$250, DW_AT_name("Word2_Rsvd08")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_Word2_Rsvd08")
	.dwattr $C$DW$250, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$250, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$251	.dwtag  DW_TAG_member
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$251, DW_AT_name("Word2_Rsvd09")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_Word2_Rsvd09")
	.dwattr $C$DW$251, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$251, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$252	.dwtag  DW_TAG_member
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$252, DW_AT_name("Word2_Rsvd10")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_Word2_Rsvd10")
	.dwattr $C$DW$252, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$252, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$253	.dwtag  DW_TAG_member
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$253, DW_AT_name("Word2_Rsvd11")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_Word2_Rsvd11")
	.dwattr $C$DW$253, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$253, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$254	.dwtag  DW_TAG_member
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$254, DW_AT_name("Word2_Rsvd12")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_Word2_Rsvd12")
	.dwattr $C$DW$254, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$254, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$255	.dwtag  DW_TAG_member
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$255, DW_AT_name("Word2_Rsvd13")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_Word2_Rsvd13")
	.dwattr $C$DW$255, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$255, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$256	.dwtag  DW_TAG_member
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$256, DW_AT_name("Word2_Rsvd14")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_Word2_Rsvd14")
	.dwattr $C$DW$256, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$256, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$257	.dwtag  DW_TAG_member
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$257, DW_AT_name("Word2_Rsvd15")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_Word2_Rsvd15")
	.dwattr $C$DW$257, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$257, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$258, DW_AT_name("Word3_Rsvd00")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_Word3_Rsvd00")
	.dwattr $C$DW$258, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$259, DW_AT_name("Word3_Rsvd01")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_Word3_Rsvd01")
	.dwattr $C$DW$259, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$260, DW_AT_name("Word3_Rsvd02")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_Word3_Rsvd02")
	.dwattr $C$DW$260, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$261, DW_AT_name("Word3_Rsvd03")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_Word3_Rsvd03")
	.dwattr $C$DW$261, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$262, DW_AT_name("Word3_Rsvd04")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_Word3_Rsvd04")
	.dwattr $C$DW$262, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$263, DW_AT_name("Word3_Rsvd05")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_Word3_Rsvd05")
	.dwattr $C$DW$263, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$264	.dwtag  DW_TAG_member
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$264, DW_AT_name("Word3_Rsvd06")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_Word3_Rsvd06")
	.dwattr $C$DW$264, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$264, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$265	.dwtag  DW_TAG_member
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$265, DW_AT_name("Word3_Rsvd07")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_Word3_Rsvd07")
	.dwattr $C$DW$265, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$265, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$266	.dwtag  DW_TAG_member
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$266, DW_AT_name("Word3_Rsvd08")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_Word3_Rsvd08")
	.dwattr $C$DW$266, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$266, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$267, DW_AT_name("Word3_Rsvd09")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_Word3_Rsvd09")
	.dwattr $C$DW$267, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$268, DW_AT_name("Word3_Rsvd10")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_Word3_Rsvd10")
	.dwattr $C$DW$268, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$269, DW_AT_name("Word3_Rsvd11")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_Word3_Rsvd11")
	.dwattr $C$DW$269, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$270, DW_AT_name("Word3_Rsvd12")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_Word3_Rsvd12")
	.dwattr $C$DW$270, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$271, DW_AT_name("Word3_Rsvd13")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_Word3_Rsvd13")
	.dwattr $C$DW$271, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$272, DW_AT_name("Word3_Rsvd14")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_Word3_Rsvd14")
	.dwattr $C$DW$272, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$273, DW_AT_name("Word3_Rsvd15")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_Word3_Rsvd15")
	.dwattr $C$DW$273, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x01)
$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$274, DW_AT_name("bInvChkState")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_bInvChkState")
	.dwattr $C$DW$274, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$275, DW_AT_name("bInvChkPwmEn")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_bInvChkPwmEn")
	.dwattr $C$DW$275, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$276, DW_AT_name("bInvChkVoltAmpFinsh")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_bInvChkVoltAmpFinsh")
	.dwattr $C$DW$276, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$277, DW_AT_name("bInvChkVoltDcFinsh")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_bInvChkVoltDcFinsh")
	.dwattr $C$DW$277, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$278, DW_AT_name("bInvChkFinish")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_bInvChkFinish")
	.dwattr $C$DW$278, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$279, DW_AT_name("bInvChkPwmEnBack")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_bInvChkPwmEnBack")
	.dwattr $C$DW$279, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$280, DW_AT_name("bInvChkPwmDisAngle")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_bInvChkPwmDisAngle")
	.dwattr $C$DW$280, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$281, DW_AT_name("bReserved")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_bReserved")
	.dwattr $C$DW$281, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x01)
$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$282, DW_AT_name("bInvStandByFlag")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_bInvStandByFlag")
	.dwattr $C$DW$282, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$283, DW_AT_name("bSelfChkFlag")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_bSelfChkFlag")
	.dwattr $C$DW$283, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$284, DW_AT_name("bInvSoftFlag")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_bInvSoftFlag")
	.dwattr $C$DW$284, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$285, DW_AT_name("bOffLineFlag")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_bOffLineFlag")
	.dwattr $C$DW$285, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$286, DW_AT_name("bGenLineFlag")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_bGenLineFlag")
	.dwattr $C$DW$286, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$287, DW_AT_name("bGridLineFlag")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_bGridLineFlag")
	.dwattr $C$DW$287, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$288, DW_AT_name("bInvFaultFlag")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_bInvFaultFlag")
	.dwattr $C$DW$288, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$289, DW_AT_name("bOnGridEnable")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_bOnGridEnable")
	.dwattr $C$DW$289, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$290, DW_AT_name("bBatLowOffFlag")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_bBatLowOffFlag")
	.dwattr $C$DW$290, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$291, DW_AT_name("rsvd")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$291, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$51


$C$DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x82)
$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$292, DW_AT_name("InvFlag")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_InvFlag")
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$293, DW_AT_name("InvChkFlag")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_InvChkFlag")
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$294, DW_AT_name("InvLogicJump")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_InvLogicJump")
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$295, DW_AT_name("uwOnGridCloseInvRlyCnt")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_uwOnGridCloseInvRlyCnt")
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$296, DW_AT_name("uwOnGenCloseInvRlyCnt")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_uwOnGenCloseInvRlyCnt")
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$297, DW_AT_name("uwOnGridToOffGridDlyCnt")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_uwOnGridToOffGridDlyCnt")
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$298, DW_AT_name("fInvOpenDutySet")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_fInvOpenDutySet")
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$299, DW_AT_name("fOpenLoopOut")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_fOpenLoopOut")
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$300, DW_AT_name("fOpenPwmVaule")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_fOpenPwmVaule")
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$301, DW_AT_name("uwInvPwmTemp")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_uwInvPwmTemp")
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$302, DW_AT_name("fInvVoltCtrlRef")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_fInvVoltCtrlRef")
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$303, DW_AT_name("fRmsLoopRmsRef")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_fRmsLoopRmsRef")
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$304, DW_AT_name("fInvRmsRefSet")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_fInvRmsRefSet")
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$305, DW_AT_name("fInvVoltDereat")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_fInvVoltDereat")
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$306, DW_AT_name("fOnGridVoltSoftFactor")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_fOnGridVoltSoftFactor")
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$307, DW_AT_name("fPRateRefSet")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_fPRateRefSet")
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$308, DW_AT_name("fPInvTotalRefSet")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_fPInvTotalRefSet")
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$309, DW_AT_name("fQInvTotalRefSet")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_fQInvTotalRefSet")
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$310, DW_AT_name("fPFInvRefSet")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_fPFInvRefSet")
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$311, DW_AT_name("fCompenQ")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_fCompenQ")
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$312, DW_AT_name("fPInvTotalRefTemp1")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_fPInvTotalRefTemp1")
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$313, DW_AT_name("fPInvTotalRefTemp")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_fPInvTotalRefTemp")
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$314, DW_AT_name("fPInvTotalRef")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_fPInvTotalRef")
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$315, DW_AT_name("fQInvTotalRef")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_fQInvTotalRef")
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$316, DW_AT_name("fPInvSoftStart")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_fPInvSoftStart")
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$317, DW_AT_name("fQInvSoftStart")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_fQInvSoftStart")
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$318, DW_AT_name("uiPInvCalcSoftStartCnt")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_uiPInvCalcSoftStartCnt")
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$319, DW_AT_name("uiQInvCalcSoftStartCnt")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_uiQInvCalcSoftStartCnt")
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$320, DW_AT_name("fInvBusVoltSet")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_fInvBusVoltSet")
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$321, DW_AT_name("fInvBusVoltRef")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_fInvBusVoltRef")
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$322, DW_AT_name("fKInv2BusRate")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_fKInv2BusRate")
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$323, DW_AT_name("fKspwm")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_fKspwm")
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$324, DW_AT_name("fKspwmUp")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_fKspwmUp")
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$325, DW_AT_name("fKspwmDn")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_fKspwmDn")
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$326, DW_AT_name("fCtrlLoopOutA")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_fCtrlLoopOutA")
	.dwattr $C$DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$327, DW_AT_name("fCtrlLoopOutB")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_fCtrlLoopOutB")
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$328	.dwtag  DW_TAG_member
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$328, DW_AT_name("fCtrlLoopOutC")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_fCtrlLoopOutC")
	.dwattr $C$DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$328, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$329, DW_AT_name("fVInvOutLimit")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_fVInvOutLimit")
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$330, DW_AT_name("uwPwmPeriod")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_uwPwmPeriod")
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$331	.dwtag  DW_TAG_member
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$331, DW_AT_name("uwInvAPwmVauleTemp")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_uwInvAPwmVauleTemp")
	.dwattr $C$DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x49]
	.dwattr $C$DW$331, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$332, DW_AT_name("uwInvBPwmVauleTemp")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_uwInvBPwmVauleTemp")
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x4a]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$333	.dwtag  DW_TAG_member
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$333, DW_AT_name("uwInvCPwmVauleTemp")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_uwInvCPwmVauleTemp")
	.dwattr $C$DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x4b]
	.dwattr $C$DW$333, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$334, DW_AT_name("uwInvDriveSoftPwm")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_uwInvDriveSoftPwm")
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$335	.dwtag  DW_TAG_member
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$335, DW_AT_name("uwCurrALimitCnt")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_uwCurrALimitCnt")
	.dwattr $C$DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x4d]
	.dwattr $C$DW$335, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$336	.dwtag  DW_TAG_member
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$336, DW_AT_name("uwCurrBLimitCnt")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_uwCurrBLimitCnt")
	.dwattr $C$DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x4e]
	.dwattr $C$DW$336, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$337, DW_AT_name("fRefluxLoopRef")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_fRefluxLoopRef")
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$338, DW_AT_name("fRefluxLoopErr")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_fRefluxLoopErr")
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x52]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$339, DW_AT_name("fRefluxLoopIng")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_fRefluxLoopIng")
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$340, DW_AT_name("fRefluxLoopOut")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_fRefluxLoopOut")
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$341, DW_AT_name("fGridOutLoopRef")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_fGridOutLoopRef")
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$342, DW_AT_name("fGridOutLoopErr")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_fGridOutLoopErr")
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x5a]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$343, DW_AT_name("fGridOutLoopIng")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_fGridOutLoopIng")
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$344, DW_AT_name("fGridOutLoopOut")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_fGridOutLoopOut")
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x5e]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$345, DW_AT_name("fBusDownChargeLimit")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_fBusDownChargeLimit")
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$346, DW_AT_name("fBusUpDisChargeLimit")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_fBusUpDisChargeLimit")
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x62]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$347, DW_AT_name("fPvBatChargePowerRef")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_fPvBatChargePowerRef")
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$348, DW_AT_name("fPvCtrlBatMaxChargePowerSet")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_fPvCtrlBatMaxChargePowerSet")
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x66]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$349, DW_AT_name("fACCoupleFrzHigh")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_fACCoupleFrzHigh")
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$350, DW_AT_name("fACCoupleFrzRadDelta")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_fACCoupleFrzRadDelta")
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x6a]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$351, DW_AT_name("fPvPowerLimitDelta")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_fPvPowerLimitDelta")
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$352, DW_AT_name("uiInvBackUpDelayTimeSet")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_uiInvBackUpDelayTimeSet")
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x6e]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$353, DW_AT_name("uiInvBackUpDelayCnt")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_uiInvBackUpDelayCnt")
	.dwattr $C$DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x6f]
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$354, DW_AT_name("uiInvOffPwmTimeCnt")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_uiInvOffPwmTimeCnt")
	.dwattr $C$DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$355	.dwtag  DW_TAG_member
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$355, DW_AT_name("fGridInPowerLoopRef")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_fGridInPowerLoopRef")
	.dwattr $C$DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x72]
	.dwattr $C$DW$355, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$356	.dwtag  DW_TAG_member
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$356, DW_AT_name("fGridInPowerLoopErr")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_fGridInPowerLoopErr")
	.dwattr $C$DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$356, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$357	.dwtag  DW_TAG_member
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$357, DW_AT_name("fGridInPowerLoopIng")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_fGridInPowerLoopIng")
	.dwattr $C$DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x76]
	.dwattr $C$DW$357, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$358	.dwtag  DW_TAG_member
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$358, DW_AT_name("fGridInPowerLoopOut")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_fGridInPowerLoopOut")
	.dwattr $C$DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x78]
	.dwattr $C$DW$358, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$359	.dwtag  DW_TAG_member
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$359, DW_AT_name("fGridOutPowerLoopRef")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_fGridOutPowerLoopRef")
	.dwattr $C$DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x7a]
	.dwattr $C$DW$359, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$360	.dwtag  DW_TAG_member
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$360, DW_AT_name("fGridOutPowerLoopErr")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_fGridOutPowerLoopErr")
	.dwattr $C$DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x7c]
	.dwattr $C$DW$360, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$361	.dwtag  DW_TAG_member
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$361, DW_AT_name("fGridOutPowerLoopIng")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_fGridOutPowerLoopIng")
	.dwattr $C$DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x7e]
	.dwattr $C$DW$361, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$362	.dwtag  DW_TAG_member
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$362, DW_AT_name("fGridOutPowerLoopOut")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_fGridOutPowerLoopOut")
	.dwattr $C$DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x80]
	.dwattr $C$DW$362, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$55

$C$DW$T$124	.dwtag  DW_TAG_typedef, DW_AT_name("InvVarStr")
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$T$124, DW_AT_language(DW_LANG_C)

$C$DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x01)
$C$DW$363	.dwtag  DW_TAG_member
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$363, DW_AT_name("bUPMTurnOn")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_bUPMTurnOn")
	.dwattr $C$DW$363, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$363, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$364	.dwtag  DW_TAG_member
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$364, DW_AT_name("bUPMTurnToOnGrid")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_bUPMTurnToOnGrid")
	.dwattr $C$DW$364, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$364, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$365	.dwtag  DW_TAG_member
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$365, DW_AT_name("bUPMTurnToOnGen")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_bUPMTurnToOnGen")
	.dwattr $C$DW$365, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$365, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$366, DW_AT_name("bUPMTurnToOffGrid")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_bUPMTurnToOffGrid")
	.dwattr $C$DW$366, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$367, DW_AT_name("bUPMInvKM_ON")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_bUPMInvKM_ON")
	.dwattr $C$DW$367, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$368, DW_AT_name("bSysInvState")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_bSysInvState")
	.dwattr $C$DW$368, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$369, DW_AT_name("bSysGridNormal")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_bSysGridNormal")
	.dwattr $C$DW$369, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$370	.dwtag  DW_TAG_member
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$370, DW_AT_name("bSysGenNormal")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_bSysGenNormal")
	.dwattr $C$DW$370, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$370, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$371, DW_AT_name("bUPMInStateNum")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_bUPMInStateNum")
	.dwattr $C$DW$371, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$372, DW_AT_name("bSysRlyOnSync")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_bSysRlyOnSync")
	.dwattr $C$DW$372, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$373, DW_AT_name("bUPMGridKM_ON")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_bUPMGridKM_ON")
	.dwattr $C$DW$373, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$374, DW_AT_name("bMFrameSyncFlag")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_bMFrameSyncFlag")
	.dwattr $C$DW$374, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$56


$C$DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x01)
$C$DW$375	.dwtag  DW_TAG_member
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$375, DW_AT_name("bSeqMaster")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_bSeqMaster")
	.dwattr $C$DW$375, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$375, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$376	.dwtag  DW_TAG_member
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$376, DW_AT_name("bTurnOnEnable")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_bTurnOnEnable")
	.dwattr $C$DW$376, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$376, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$377	.dwtag  DW_TAG_member
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$377, DW_AT_name("bSystemState")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_bSystemState")
	.dwattr $C$DW$377, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x03)
	.dwattr $C$DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$377, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$378	.dwtag  DW_TAG_member
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$378, DW_AT_name("bInvState")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_bInvState")
	.dwattr $C$DW$378, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$378, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$379	.dwtag  DW_TAG_member
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$379, DW_AT_name("bInvKM_ONReady")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_bInvKM_ONReady")
	.dwattr $C$DW$379, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$379, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$380	.dwtag  DW_TAG_member
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$380, DW_AT_name("bGridNormalFlag")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_bGridNormalFlag")
	.dwattr $C$DW$380, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$380, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$381	.dwtag  DW_TAG_member
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$381, DW_AT_name("bGenNormalFlag")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_bGenNormalFlag")
	.dwattr $C$DW$381, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$381, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$382	.dwtag  DW_TAG_member
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$382, DW_AT_name("bSmartOutEnable")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_bSmartOutEnable")
	.dwattr $C$DW$382, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$382, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$383	.dwtag  DW_TAG_member
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$383, DW_AT_name("bGridKM_ONReady")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_bGridKM_ONReady")
	.dwattr $C$DW$383, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$383, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$384	.dwtag  DW_TAG_member
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$384, DW_AT_name("bBatState")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_bBatState")
	.dwattr $C$DW$384, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x02)
	.dwattr $C$DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$384, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$385	.dwtag  DW_TAG_member
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$385, DW_AT_name("bBatCutOffFlag")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_bBatCutOffFlag")
	.dwattr $C$DW$385, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$385, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x01)
$C$DW$386	.dwtag  DW_TAG_member
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$386, DW_AT_name("MasterSate")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_MasterSate")
	.dwattr $C$DW$386, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$386, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$387	.dwtag  DW_TAG_member
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$387, DW_AT_name("PhaseSeq")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_PhaseSeq")
	.dwattr $C$DW$387, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x02)
	.dwattr $C$DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$387, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$388	.dwtag  DW_TAG_member
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$388, DW_AT_name("GridType")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_GridType")
	.dwattr $C$DW$388, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$388, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$389	.dwtag  DW_TAG_member
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$389, DW_AT_name("TurnOnEnable")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_TurnOnEnable")
	.dwattr $C$DW$389, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$389, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$390	.dwtag  DW_TAG_member
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$390, DW_AT_name("ParaOutType")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_ParaOutType")
	.dwattr $C$DW$390, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x03)
	.dwattr $C$DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$390, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$391	.dwtag  DW_TAG_member
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$391, DW_AT_name("SelfFault")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_SelfFault")
	.dwattr $C$DW$391, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$391, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$392	.dwtag  DW_TAG_member
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$392, DW_AT_name("llcState")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_llcState")
	.dwattr $C$DW$392, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$392, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$393	.dwtag  DW_TAG_member
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$393, DW_AT_name("HdVerion")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_HdVerion")
	.dwattr $C$DW$393, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x03)
	.dwattr $C$DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$393, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$394	.dwtag  DW_TAG_member
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$394, DW_AT_name("rsvd")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$394, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$394, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x01)
$C$DW$395	.dwtag  DW_TAG_member
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$395, DW_AT_name("bLiActEn")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_bLiActEn")
	.dwattr $C$DW$395, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$395, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$396	.dwtag  DW_TAG_member
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$396, DW_AT_name("bBatChgMode")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_bBatChgMode")
	.dwattr $C$DW$396, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x02)
	.dwattr $C$DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$396, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$397	.dwtag  DW_TAG_member
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$397, DW_AT_name("bBatChgModeNum")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_bBatChgModeNum")
	.dwattr $C$DW$397, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$397, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$398	.dwtag  DW_TAG_member
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$398, DW_AT_name("bSmartOutEnable")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_bSmartOutEnable")
	.dwattr $C$DW$398, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$398, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$399	.dwtag  DW_TAG_member
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$399, DW_AT_name("bSmartOutSyn")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_bSmartOutSyn")
	.dwattr $C$DW$399, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$399, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$400	.dwtag  DW_TAG_member
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$400, DW_AT_name("bBatCutOff")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_bBatCutOff")
	.dwattr $C$DW$400, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$400, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$401	.dwtag  DW_TAG_member
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$401, DW_AT_name("bBatCutOffNum")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_bBatCutOffNum")
	.dwattr $C$DW$401, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$401, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$402	.dwtag  DW_TAG_member
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$402, DW_AT_name("bSBUEn")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_bSBUEn")
	.dwattr $C$DW$402, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$402, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$403	.dwtag  DW_TAG_member
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$403, DW_AT_name("Rsvd")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_Rsvd")
	.dwattr $C$DW$403, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$403, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x01)
$C$DW$404	.dwtag  DW_TAG_member
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$404, DW_AT_name("bFrameID")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_bFrameID")
	.dwattr $C$DW$404, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$404, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$405	.dwtag  DW_TAG_member
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$405, DW_AT_name("bBattAllowInSBU")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_bBattAllowInSBU")
	.dwattr $C$DW$405, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$405, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$406	.dwtag  DW_TAG_member
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$406, DW_AT_name("bRsvd")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_bRsvd")
	.dwattr $C$DW$406, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0b)
	.dwattr $C$DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$406, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$60


$C$DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x01)
$C$DW$407	.dwtag  DW_TAG_member
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$407, DW_AT_name("bParaVersion")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("_bParaVersion")
	.dwattr $C$DW$407, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$407, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$408	.dwtag  DW_TAG_member
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$408, DW_AT_name("bInverterType")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_bInverterType")
	.dwattr $C$DW$408, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x03)
	.dwattr $C$DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$408, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$409	.dwtag  DW_TAG_member
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$409, DW_AT_name("bIterationVersion")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_bIterationVersion")
	.dwattr $C$DW$409, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x02)
	.dwattr $C$DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$409, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$410	.dwtag  DW_TAG_member
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$410, DW_AT_name("bRatePower")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_bRatePower")
	.dwattr $C$DW$410, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x05)
	.dwattr $C$DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$410, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$411	.dwtag  DW_TAG_member
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$411, DW_AT_name("bNumberOfBat")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_bNumberOfBat")
	.dwattr $C$DW$411, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$411, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$61


$C$DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x06)
$C$DW$412	.dwtag  DW_TAG_member
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$412, DW_AT_name("unFlagPage3")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_unFlagPage3")
	.dwattr $C$DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$412, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$413	.dwtag  DW_TAG_member
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$413, DW_AT_name("unFlagPage4")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_unFlagPage4")
	.dwattr $C$DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$413, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$414	.dwtag  DW_TAG_member
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$414, DW_AT_name("unFlagPage5")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_unFlagPage5")
	.dwattr $C$DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$414, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$415	.dwtag  DW_TAG_member
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$415, DW_AT_name("unFlagPage6")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_unFlagPage6")
	.dwattr $C$DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$415, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$416	.dwtag  DW_TAG_member
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$416, DW_AT_name("unFlagPage7")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_unFlagPage7")
	.dwattr $C$DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$416, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$417	.dwtag  DW_TAG_member
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$417, DW_AT_name("unFlagPage8")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_unFlagPage8")
	.dwattr $C$DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$417, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$62

$C$DW$T$125	.dwtag  DW_TAG_typedef, DW_AT_name("struct_FrameFlagData")
	.dwattr $C$DW$T$125, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$T$125, DW_AT_language(DW_LANG_C)

$C$DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x03)
$C$DW$418	.dwtag  DW_TAG_member
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$418, DW_AT_name("word0")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_word0")
	.dwattr $C$DW$418, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$418, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$419	.dwtag  DW_TAG_member
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$419, DW_AT_name("word1")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_word1")
	.dwattr $C$DW$419, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$419, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$420	.dwtag  DW_TAG_member
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$420, DW_AT_name("word2")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_word2")
	.dwattr $C$DW$420, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$420, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$63


$C$DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x03)
$C$DW$421	.dwtag  DW_TAG_member
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$421, DW_AT_name("SysTurnOn")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_SysTurnOn")
	.dwattr $C$DW$421, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$421, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$422	.dwtag  DW_TAG_member
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$422, DW_AT_name("PvOnOff")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_PvOnOff")
	.dwattr $C$DW$422, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$422, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$423	.dwtag  DW_TAG_member
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$423, DW_AT_name("DcDcOnOff")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_DcDcOnOff")
	.dwattr $C$DW$423, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$423, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$424	.dwtag  DW_TAG_member
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$424, DW_AT_name("LlcOnOff")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_LlcOnOff")
	.dwattr $C$DW$424, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$424, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$425	.dwtag  DW_TAG_member
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$425, DW_AT_name("InvOnOff")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_InvOnOff")
	.dwattr $C$DW$425, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$425, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$426	.dwtag  DW_TAG_member
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$426, DW_AT_name("BusBlcOnOff")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_BusBlcOnOff")
	.dwattr $C$DW$426, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$426, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$427	.dwtag  DW_TAG_member
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$427, DW_AT_name("IsoCheckStart")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_IsoCheckStart")
	.dwattr $C$DW$427, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$427, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$428	.dwtag  DW_TAG_member
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$428, DW_AT_name("PvTypeSet")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_PvTypeSet")
	.dwattr $C$DW$428, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$428, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$429	.dwtag  DW_TAG_member
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$429, DW_AT_name("KeyOn")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_KeyOn")
	.dwattr $C$DW$429, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$429, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$430	.dwtag  DW_TAG_member
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$430, DW_AT_name("BatMode")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_BatMode")
	.dwattr $C$DW$430, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x02)
	.dwattr $C$DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$430, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$431	.dwtag  DW_TAG_member
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$431, DW_AT_name("BatForceChar")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_BatForceChar")
	.dwattr $C$DW$431, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$431, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$432	.dwtag  DW_TAG_member
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$432, DW_AT_name("GenModeSet")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_GenModeSet")
	.dwattr $C$DW$432, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$432, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$433	.dwtag  DW_TAG_member
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$433, DW_AT_name("BatDischarDis")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_BatDischarDis")
	.dwattr $C$DW$433, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$433, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$434	.dwtag  DW_TAG_member
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$434, DW_AT_name("BatCharDis")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_BatCharDis")
	.dwattr $C$DW$434, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$434, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$435	.dwtag  DW_TAG_member
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$435, DW_AT_name("LiActiveEn")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_LiActiveEn")
	.dwattr $C$DW$435, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$435, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$436	.dwtag  DW_TAG_member
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$436, DW_AT_name("LiActiveSource")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_LiActiveSource")
	.dwattr $C$DW$436, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x02)
	.dwattr $C$DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$436, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$437	.dwtag  DW_TAG_member
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$437, DW_AT_name("LiActiveStatus")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_LiActiveStatus")
	.dwattr $C$DW$437, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$437, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$438	.dwtag  DW_TAG_member
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$438, DW_AT_name("LiActLLCWork")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_LiActLLCWork")
	.dwattr $C$DW$438, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$438, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$439	.dwtag  DW_TAG_member
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$439, DW_AT_name("LiActFailByBatopen")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("_LiActFailByBatopen")
	.dwattr $C$DW$439, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$439, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$440	.dwtag  DW_TAG_member
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$440, DW_AT_name("Recv")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_Recv")
	.dwattr $C$DW$440, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$440, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$441	.dwtag  DW_TAG_member
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$441, DW_AT_name("GenConnectToGridEn")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("_GenConnectToGridEn")
	.dwattr $C$DW$441, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$441, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$442	.dwtag  DW_TAG_member
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$442, DW_AT_name("GridShavingEn")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("_GridShavingEn")
	.dwattr $C$DW$442, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$442, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$443	.dwtag  DW_TAG_member
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$443, DW_AT_name("UserTimeEn")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_UserTimeEn")
	.dwattr $C$DW$443, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$443, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$444	.dwtag  DW_TAG_member
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$444, DW_AT_name("TOUBatFirstEn")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_TOUBatFirstEn")
	.dwattr $C$DW$444, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$444, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$445	.dwtag  DW_TAG_member
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$445, DW_AT_name("TOUGridChar")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_TOUGridChar")
	.dwattr $C$DW$445, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$445, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$446	.dwtag  DW_TAG_member
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$446, DW_AT_name("TOUGenChar")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_TOUGenChar")
	.dwattr $C$DW$446, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$446, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$447	.dwtag  DW_TAG_member
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$447, DW_AT_name("BatDisChgLimitFlg")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_BatDisChgLimitFlg")
	.dwattr $C$DW$447, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$447, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$448	.dwtag  DW_TAG_member
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$448, DW_AT_name("GenConnectEn")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_GenConnectEn")
	.dwattr $C$DW$448, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$448, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$449	.dwtag  DW_TAG_member
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$449, DW_AT_name("GridCharEn")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("_GridCharEn")
	.dwattr $C$DW$449, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$449, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$450	.dwtag  DW_TAG_member
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$450, DW_AT_name("GenCharEn")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_GenCharEn")
	.dwattr $C$DW$450, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$450, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$451	.dwtag  DW_TAG_member
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$451, DW_AT_name("PllInGridPortEn")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_PllInGridPortEn")
	.dwattr $C$DW$451, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$451, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$452	.dwtag  DW_TAG_member
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$452, DW_AT_name("InvForceOffAllow")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("_InvForceOffAllow")
	.dwattr $C$DW$452, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$452, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$453	.dwtag  DW_TAG_member
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$453, DW_AT_name("Recv2")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("_Recv2")
	.dwattr $C$DW$453, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$453, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$454	.dwtag  DW_TAG_member
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$454, DW_AT_name("Recv3")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("_Recv3")
	.dwattr $C$DW$454, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$454, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x01)
$C$DW$455	.dwtag  DW_TAG_member
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$455, DW_AT_name("Rule1")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("_Rule1")
	.dwattr $C$DW$455, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$455, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$456	.dwtag  DW_TAG_member
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$456, DW_AT_name("Rule2")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("_Rule2")
	.dwattr $C$DW$456, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$456, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$457	.dwtag  DW_TAG_member
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$457, DW_AT_name("Rule3")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("_Rule3")
	.dwattr $C$DW$457, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$457, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$458	.dwtag  DW_TAG_member
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$458, DW_AT_name("Rule4")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("_Rule4")
	.dwattr $C$DW$458, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$458, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$459	.dwtag  DW_TAG_member
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$459, DW_AT_name("Rule5")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("_Rule5")
	.dwattr $C$DW$459, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$459, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$460	.dwtag  DW_TAG_member
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$460, DW_AT_name("Rule6")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("_Rule6")
	.dwattr $C$DW$460, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$460, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$461	.dwtag  DW_TAG_member
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$461, DW_AT_name("Rule7")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_Rule7")
	.dwattr $C$DW$461, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$461, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$462	.dwtag  DW_TAG_member
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$462, DW_AT_name("rsvd7")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$462, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$462, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$463	.dwtag  DW_TAG_member
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$463, DW_AT_name("rsvd8")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$463, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$463, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$464	.dwtag  DW_TAG_member
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$464, DW_AT_name("rsvd9")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$464, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$464, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$465	.dwtag  DW_TAG_member
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$465, DW_AT_name("rsvd10")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$465, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$465, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$466	.dwtag  DW_TAG_member
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$466, DW_AT_name("rsvd11")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$466, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$466, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$467	.dwtag  DW_TAG_member
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$467, DW_AT_name("rsvd12")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("_rsvd12")
	.dwattr $C$DW$467, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$467, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$468	.dwtag  DW_TAG_member
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$468, DW_AT_name("rsvd13")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("_rsvd13")
	.dwattr $C$DW$468, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$468, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$469	.dwtag  DW_TAG_member
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$469, DW_AT_name("rsvd14")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("_rsvd14")
	.dwattr $C$DW$469, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$469, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$470	.dwtag  DW_TAG_member
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$470, DW_AT_name("rsvd15")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("_rsvd15")
	.dwattr $C$DW$470, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$470, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x01)
$C$DW$471	.dwtag  DW_TAG_member
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$471, DW_AT_name("bBattAllowInSBU")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("_bBattAllowInSBU")
	.dwattr $C$DW$471, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$471, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$472	.dwtag  DW_TAG_member
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$472, DW_AT_name("bLoadAllowInSBU")
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("_bLoadAllowInSBU")
	.dwattr $C$DW$472, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$472, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$473	.dwtag  DW_TAG_member
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$473, DW_AT_name("bLoadHaveOver")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("_bLoadHaveOver")
	.dwattr $C$DW$473, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$473, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$474	.dwtag  DW_TAG_member
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$474, DW_AT_name("bSBUEn")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("_bSBUEn")
	.dwattr $C$DW$474, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$474, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$475	.dwtag  DW_TAG_member
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$475, DW_AT_name("brsvd")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("_brsvd")
	.dwattr $C$DW$475, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$475, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$66


$C$DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x40)
$C$DW$476	.dwtag  DW_TAG_member
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$476, DW_AT_name("Com1")
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("_Com1")
	.dwattr $C$DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$476, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$477	.dwtag  DW_TAG_member
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$477, DW_AT_name("unRuleEnable")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("_unRuleEnable")
	.dwattr $C$DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$477, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$478	.dwtag  DW_TAG_member
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$478, DW_AT_name("uiSysRatedPower")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("_uiSysRatedPower")
	.dwattr $C$DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$478, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$479	.dwtag  DW_TAG_member
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$479, DW_AT_name("MachinePhase")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("_MachinePhase")
	.dwattr $C$DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$479, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$480	.dwtag  DW_TAG_member
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$480, DW_AT_name("fDetlaPhaseRad")
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("_fDetlaPhaseRad")
	.dwattr $C$DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$480, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$481	.dwtag  DW_TAG_member
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$481, DW_AT_name("uiSystemClock100msCount")
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("_uiSystemClock100msCount")
	.dwattr $C$DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$481, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$482	.dwtag  DW_TAG_member
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$482, DW_AT_name("uiSystemClockWeekCount")
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("_uiSystemClockWeekCount")
	.dwattr $C$DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$482, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$483	.dwtag  DW_TAG_member
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$483, DW_AT_name("uiSystemClock1sCount")
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("_uiSystemClock1sCount")
	.dwattr $C$DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$483, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$484	.dwtag  DW_TAG_member
	.dwattr $C$DW$484, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$484, DW_AT_name("uiSystemClock1minCount")
	.dwattr $C$DW$484, DW_AT_TI_symbol_name("_uiSystemClock1minCount")
	.dwattr $C$DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$484, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$485	.dwtag  DW_TAG_member
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$485, DW_AT_name("uiSystemClock1hourCount")
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("_uiSystemClock1hourCount")
	.dwattr $C$DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$485, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$486	.dwtag  DW_TAG_member
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$486, DW_AT_name("uiSystemClock1DayCount")
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("_uiSystemClock1DayCount")
	.dwattr $C$DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$486, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$487	.dwtag  DW_TAG_member
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$487, DW_AT_name("uiSystemClock1MonthCount")
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("_uiSystemClock1MonthCount")
	.dwattr $C$DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$487, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$488	.dwtag  DW_TAG_member
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$488, DW_AT_name("uiSystemClock1YearCount")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("_uiSystemClock1YearCount")
	.dwattr $C$DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$488, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$489	.dwtag  DW_TAG_member
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$489, DW_AT_name("fEcoModeStopVolt")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("_fEcoModeStopVolt")
	.dwattr $C$DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$489, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$490	.dwtag  DW_TAG_member
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$490, DW_AT_name("uiEcoModeStopSoc")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("_uiEcoModeStopSoc")
	.dwattr $C$DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$490, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$491	.dwtag  DW_TAG_member
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$491, DW_AT_name("iEcoModeDisChgPower")
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("_iEcoModeDisChgPower")
	.dwattr $C$DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$491, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$492	.dwtag  DW_TAG_member
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$492, DW_AT_name("iRuleStartDay")
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("_iRuleStartDay")
	.dwattr $C$DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$492, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$493	.dwtag  DW_TAG_member
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$493, DW_AT_name("iRuleStartTime")
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("_iRuleStartTime")
	.dwattr $C$DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$493, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$494	.dwtag  DW_TAG_member
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$494, DW_AT_name("uiEffectWeek")
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("_uiEffectWeek")
	.dwattr $C$DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$494, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$495	.dwtag  DW_TAG_member
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$495, DW_AT_name("iEcoModePower")
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("_iEcoModePower")
	.dwattr $C$DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$495, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$496	.dwtag  DW_TAG_member
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$496, DW_AT_name("iEcoBatChgDisChgEn")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("_iEcoBatChgDisChgEn")
	.dwattr $C$DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$496, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$497	.dwtag  DW_TAG_member
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$497, DW_AT_name("unSBUModeEn")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("_unSBUModeEn")
	.dwattr $C$DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$497, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$498	.dwtag  DW_TAG_member
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$498, DW_AT_name("fBat1ChgCurrLimit")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("_fBat1ChgCurrLimit")
	.dwattr $C$DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$498, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$499	.dwtag  DW_TAG_member
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$499, DW_AT_name("fBat1DisChgCurrLimit")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("_fBat1DisChgCurrLimit")
	.dwattr $C$DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$499, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$500	.dwtag  DW_TAG_member
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$500, DW_AT_name("fBat1VoltDnLimit")
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("_fBat1VoltDnLimit")
	.dwattr $C$DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$500, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$501	.dwtag  DW_TAG_member
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$501, DW_AT_name("fBat1VoltUpLimit")
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("_fBat1VoltUpLimit")
	.dwattr $C$DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$501, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$502	.dwtag  DW_TAG_member
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$502, DW_AT_name("fBat1VoltShunDown")
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("_fBat1VoltShunDown")
	.dwattr $C$DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$502, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$503	.dwtag  DW_TAG_member
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$503, DW_AT_name("fBat1VoltAcReStart")
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("_fBat1VoltAcReStart")
	.dwattr $C$DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$503, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$504	.dwtag  DW_TAG_member
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$504, DW_AT_name("uwBat1SocDnLimit")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("_uwBat1SocDnLimit")
	.dwattr $C$DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$504, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$505	.dwtag  DW_TAG_member
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$505, DW_AT_name("uwBat1SocShunDown")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("_uwBat1SocShunDown")
	.dwattr $C$DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$505, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$506	.dwtag  DW_TAG_member
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$506, DW_AT_name("uwBat1SocAcReStart")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("_uwBat1SocAcReStart")
	.dwattr $C$DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$506, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$507	.dwtag  DW_TAG_member
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$507, DW_AT_name("uwBat1ForceChgSocStart")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("_uwBat1ForceChgSocStart")
	.dwattr $C$DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$507, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$508	.dwtag  DW_TAG_member
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$508, DW_AT_name("uwBat1ForceChgSocStop")
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("_uwBat1ForceChgSocStop")
	.dwattr $C$DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$508, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$509	.dwtag  DW_TAG_member
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$509, DW_AT_name("fBat1ForceChgVoltStart")
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("_fBat1ForceChgVoltStart")
	.dwattr $C$DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$509, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$510	.dwtag  DW_TAG_member
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$510, DW_AT_name("fBat1ForceChgVoltStop")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("_fBat1ForceChgVoltStop")
	.dwattr $C$DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$510, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$511	.dwtag  DW_TAG_member
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$511, DW_AT_name("fMicroInvChrPowerLmt")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("_fMicroInvChrPowerLmt")
	.dwattr $C$DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$511, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$512	.dwtag  DW_TAG_member
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$512, DW_AT_name("fInvChrPowerLmt")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("_fInvChrPowerLmt")
	.dwattr $C$DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$512, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$513	.dwtag  DW_TAG_member
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$513, DW_AT_name("fInvPowerSellLimit")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("_fInvPowerSellLimit")
	.dwattr $C$DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$513, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$514	.dwtag  DW_TAG_member
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$514, DW_AT_name("fRefluxPowerRef")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("_fRefluxPowerRef")
	.dwattr $C$DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$514, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$515	.dwtag  DW_TAG_member
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$515, DW_AT_name("fGridOutPowerRef")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("_fGridOutPowerRef")
	.dwattr $C$DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$515, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$516	.dwtag  DW_TAG_member
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$516, DW_AT_name("fInvDisChrPowerLmt")
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("_fInvDisChrPowerLmt")
	.dwattr $C$DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$516, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$517	.dwtag  DW_TAG_member
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$517, DW_AT_name("QCommand")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("_QCommand")
	.dwattr $C$DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$517, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$518	.dwtag  DW_TAG_member
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$518, DW_AT_name("Cosphi")
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("_Cosphi")
	.dwattr $C$DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$518, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$72

$C$DW$T$126	.dwtag  DW_TAG_typedef, DW_AT_name("SysCommandInfo")
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$T$126, DW_AT_language(DW_LANG_C)

$C$DW$T$73	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x01)
$C$DW$519	.dwtag  DW_TAG_member
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$519, DW_AT_name("all")
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$519, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$520	.dwtag  DW_TAG_member
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$520, DW_AT_name("bit")
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$520, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$73

$C$DW$T$127	.dwtag  DW_TAG_typedef, DW_AT_name("ubAdcFlag")
	.dwattr $C$DW$T$127, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$T$127, DW_AT_language(DW_LANG_C)

$C$DW$T$74	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x01)
$C$DW$521	.dwtag  DW_TAG_member
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$521, DW_AT_name("all")
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$521, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$522	.dwtag  DW_TAG_member
	.dwattr $C$DW$522, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$522, DW_AT_name("bit")
	.dwattr $C$DW$522, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$522, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$74

$C$DW$T$28	.dwtag  DW_TAG_typedef, DW_AT_name("UnEcapFlag")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)

$C$DW$T$75	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x02)
$C$DW$523	.dwtag  DW_TAG_member
	.dwattr $C$DW$523, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$523, DW_AT_name("all")
	.dwattr $C$DW$523, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$523, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$524	.dwtag  DW_TAG_member
	.dwattr $C$DW$524, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$524, DW_AT_name("fault")
	.dwattr $C$DW$524, DW_AT_TI_symbol_name("_fault")
	.dwattr $C$DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$524, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$525	.dwtag  DW_TAG_member
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$525, DW_AT_name("bit")
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$525, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$75

$C$DW$T$40	.dwtag  DW_TAG_typedef, DW_AT_name("unFaultDc")
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)

$C$DW$T$76	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x04)
$C$DW$526	.dwtag  DW_TAG_member
	.dwattr $C$DW$526, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$526, DW_AT_name("fault")
	.dwattr $C$DW$526, DW_AT_TI_symbol_name("_fault")
	.dwattr $C$DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$526, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$527	.dwtag  DW_TAG_member
	.dwattr $C$DW$527, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$527, DW_AT_name("bit")
	.dwattr $C$DW$527, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$527, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$76

$C$DW$T$41	.dwtag  DW_TAG_typedef, DW_AT_name("unFaultAc")
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)

$C$DW$T$77	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x02)
$C$DW$528	.dwtag  DW_TAG_member
	.dwattr $C$DW$528, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$528, DW_AT_name("all")
	.dwattr $C$DW$528, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$528, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$529	.dwtag  DW_TAG_member
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$529, DW_AT_name("fault")
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("_fault")
	.dwattr $C$DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$529, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$530	.dwtag  DW_TAG_member
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$530, DW_AT_name("bit")
	.dwattr $C$DW$530, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$530, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$77

$C$DW$T$42	.dwtag  DW_TAG_typedef, DW_AT_name("unFaultSys")
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)

$C$DW$T$78	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x01)
$C$DW$531	.dwtag  DW_TAG_member
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$531, DW_AT_name("all")
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$531, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$532	.dwtag  DW_TAG_member
	.dwattr $C$DW$532, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$532, DW_AT_name("bit")
	.dwattr $C$DW$532, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$532, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$78

$C$DW$T$43	.dwtag  DW_TAG_typedef, DW_AT_name("unFaultGrid")
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)

$C$DW$T$79	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x01)
$C$DW$533	.dwtag  DW_TAG_member
	.dwattr $C$DW$533, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$533, DW_AT_name("all")
	.dwattr $C$DW$533, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$533, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$534	.dwtag  DW_TAG_member
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$534, DW_AT_name("bit")
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$534, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$79

$C$DW$T$44	.dwtag  DW_TAG_typedef, DW_AT_name("unFaultGen")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)

$C$DW$T$80	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x02)
$C$DW$535	.dwtag  DW_TAG_member
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$535, DW_AT_name("all")
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$535, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$536	.dwtag  DW_TAG_member
	.dwattr $C$DW$536, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$536, DW_AT_name("Word")
	.dwattr $C$DW$536, DW_AT_TI_symbol_name("_Word")
	.dwattr $C$DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$536, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$537	.dwtag  DW_TAG_member
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$537, DW_AT_name("Byte")
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("_Byte")
	.dwattr $C$DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$537, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$538	.dwtag  DW_TAG_member
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$538, DW_AT_name("Fuc")
	.dwattr $C$DW$538, DW_AT_TI_symbol_name("_Fuc")
	.dwattr $C$DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$538, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$539	.dwtag  DW_TAG_member
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$539, DW_AT_name("bit")
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$539, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$80

$C$DW$T$45	.dwtag  DW_TAG_typedef, DW_AT_name("unFaultFlg")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)

$C$DW$T$81	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x03)
$C$DW$540	.dwtag  DW_TAG_member
	.dwattr $C$DW$540, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$540, DW_AT_name("Word")
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("_Word")
	.dwattr $C$DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$540, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$541	.dwtag  DW_TAG_member
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$541, DW_AT_name("Code")
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("_Code")
	.dwattr $C$DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$541, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$81

$C$DW$T$46	.dwtag  DW_TAG_typedef, DW_AT_name("unFaultCode")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)

$C$DW$T$82	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x04)
$C$DW$542	.dwtag  DW_TAG_member
	.dwattr $C$DW$542, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$542, DW_AT_name("Word")
	.dwattr $C$DW$542, DW_AT_TI_symbol_name("_Word")
	.dwattr $C$DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$542, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$543	.dwtag  DW_TAG_member
	.dwattr $C$DW$543, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$543, DW_AT_name("bit")
	.dwattr $C$DW$543, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$543, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$82

$C$DW$T$52	.dwtag  DW_TAG_typedef, DW_AT_name("unInvFlag")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)

$C$DW$T$83	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x01)
$C$DW$544	.dwtag  DW_TAG_member
	.dwattr $C$DW$544, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$544, DW_AT_name("all")
	.dwattr $C$DW$544, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$544, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$545	.dwtag  DW_TAG_member
	.dwattr $C$DW$545, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$545, DW_AT_name("bit")
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$545, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$83

$C$DW$T$53	.dwtag  DW_TAG_typedef, DW_AT_name("unInvChkFlag")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)

$C$DW$T$84	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x01)
$C$DW$546	.dwtag  DW_TAG_member
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$546, DW_AT_name("all")
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$546, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$547	.dwtag  DW_TAG_member
	.dwattr $C$DW$547, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$547, DW_AT_name("bit")
	.dwattr $C$DW$547, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$547, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$84

$C$DW$T$54	.dwtag  DW_TAG_typedef, DW_AT_name("unInvLogicJumpFlag")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)

$C$DW$T$85	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x01)
$C$DW$548	.dwtag  DW_TAG_member
	.dwattr $C$DW$548, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$548, DW_AT_name("all")
	.dwattr $C$DW$548, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$548, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$549	.dwtag  DW_TAG_member
	.dwattr $C$DW$549, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$549, DW_AT_name("bit")
	.dwattr $C$DW$549, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$549, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$85


$C$DW$T$86	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x01)
$C$DW$550	.dwtag  DW_TAG_member
	.dwattr $C$DW$550, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$550, DW_AT_name("all")
	.dwattr $C$DW$550, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$550, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$551	.dwtag  DW_TAG_member
	.dwattr $C$DW$551, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$551, DW_AT_name("bit")
	.dwattr $C$DW$551, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$551, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$86


$C$DW$T$87	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x01)
$C$DW$552	.dwtag  DW_TAG_member
	.dwattr $C$DW$552, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$552, DW_AT_name("all")
	.dwattr $C$DW$552, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$552, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$553	.dwtag  DW_TAG_member
	.dwattr $C$DW$553, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$553, DW_AT_name("bit")
	.dwattr $C$DW$553, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$553, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$87


$C$DW$T$88	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x01)
$C$DW$554	.dwtag  DW_TAG_member
	.dwattr $C$DW$554, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$554, DW_AT_name("all")
	.dwattr $C$DW$554, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$554, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$555	.dwtag  DW_TAG_member
	.dwattr $C$DW$555, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$555, DW_AT_name("bit")
	.dwattr $C$DW$555, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$555, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$88


$C$DW$T$89	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x01)
$C$DW$556	.dwtag  DW_TAG_member
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$556, DW_AT_name("all")
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$556, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$557	.dwtag  DW_TAG_member
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$557, DW_AT_name("bit")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$557, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$89


$C$DW$T$90	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x01)
$C$DW$558	.dwtag  DW_TAG_member
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$558, DW_AT_name("all")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$558, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$559	.dwtag  DW_TAG_member
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$559, DW_AT_name("bit")
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$559, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$90


$C$DW$T$91	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x03)
$C$DW$560	.dwtag  DW_TAG_member
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$560, DW_AT_name("Word")
	.dwattr $C$DW$560, DW_AT_TI_symbol_name("_Word")
	.dwattr $C$DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$560, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$561	.dwtag  DW_TAG_member
	.dwattr $C$DW$561, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$561, DW_AT_name("bit")
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$561, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$91

$C$DW$T$67	.dwtag  DW_TAG_typedef, DW_AT_name("unSysCommandFlg")
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)

$C$DW$T$92	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x01)
$C$DW$562	.dwtag  DW_TAG_member
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$562, DW_AT_name("all")
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$562, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$563	.dwtag  DW_TAG_member
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$563, DW_AT_name("bit")
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$563, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$92

$C$DW$T$68	.dwtag  DW_TAG_typedef, DW_AT_name("UnRuleEnable")
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)

$C$DW$T$93	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x01)
$C$DW$564	.dwtag  DW_TAG_member
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$564, DW_AT_name("all")
	.dwattr $C$DW$564, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$564, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$565	.dwtag  DW_TAG_member
	.dwattr $C$DW$565, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$565, DW_AT_name("bit")
	.dwattr $C$DW$565, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$565, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$93

$C$DW$T$70	.dwtag  DW_TAG_typedef, DW_AT_name("UnSBUModeEn")
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)

$C$DW$T$94	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$94, DW_AT_name("Ac_fault_reg_bit")
	.dwattr $C$DW$T$94, DW_AT_byte_size(0x04)
$C$DW$566	.dwtag  DW_TAG_member
	.dwattr $C$DW$566, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$566, DW_AT_name("GridOVP")
	.dwattr $C$DW$566, DW_AT_TI_symbol_name("_GridOVP")
	.dwattr $C$DW$566, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$566, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$567	.dwtag  DW_TAG_member
	.dwattr $C$DW$567, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$567, DW_AT_name("GridUVP")
	.dwattr $C$DW$567, DW_AT_TI_symbol_name("_GridUVP")
	.dwattr $C$DW$567, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$567, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$568	.dwtag  DW_TAG_member
	.dwattr $C$DW$568, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$568, DW_AT_name("GridOFP")
	.dwattr $C$DW$568, DW_AT_TI_symbol_name("_GridOFP")
	.dwattr $C$DW$568, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$568, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$569	.dwtag  DW_TAG_member
	.dwattr $C$DW$569, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$569, DW_AT_name("GridUFP")
	.dwattr $C$DW$569, DW_AT_TI_symbol_name("_GridUFP")
	.dwattr $C$DW$569, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$569, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$570	.dwtag  DW_TAG_member
	.dwattr $C$DW$570, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$570, DW_AT_name("GridLosePhase")
	.dwattr $C$DW$570, DW_AT_TI_symbol_name("_GridLosePhase")
	.dwattr $C$DW$570, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$570, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$571	.dwtag  DW_TAG_member
	.dwattr $C$DW$571, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$571, DW_AT_name("GridLoseN")
	.dwattr $C$DW$571, DW_AT_TI_symbol_name("_GridLoseN")
	.dwattr $C$DW$571, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$571, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$572	.dwtag  DW_TAG_member
	.dwattr $C$DW$572, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$572, DW_AT_name("GridPhaseSeqInvert")
	.dwattr $C$DW$572, DW_AT_TI_symbol_name("_GridPhaseSeqInvert")
	.dwattr $C$DW$572, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$572, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$573	.dwtag  DW_TAG_member
	.dwattr $C$DW$573, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$573, DW_AT_name("VGridLineFault")
	.dwattr $C$DW$573, DW_AT_TI_symbol_name("_VGridLineFault")
	.dwattr $C$DW$573, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$573, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$574	.dwtag  DW_TAG_member
	.dwattr $C$DW$574, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$574, DW_AT_name("GridDqFastFault")
	.dwattr $C$DW$574, DW_AT_TI_symbol_name("_GridDqFastFault")
	.dwattr $C$DW$574, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$574, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$575	.dwtag  DW_TAG_member
	.dwattr $C$DW$575, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$575, DW_AT_name("GridCrossZeroLoss")
	.dwattr $C$DW$575, DW_AT_TI_symbol_name("_GridCrossZeroLoss")
	.dwattr $C$DW$575, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$575, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$576	.dwtag  DW_TAG_member
	.dwattr $C$DW$576, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$576, DW_AT_name("GridUnbalance")
	.dwattr $C$DW$576, DW_AT_TI_symbol_name("_GridUnbalance")
	.dwattr $C$DW$576, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$576, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$577	.dwtag  DW_TAG_member
	.dwattr $C$DW$577, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$577, DW_AT_name("PhaselockFail")
	.dwattr $C$DW$577, DW_AT_TI_symbol_name("_PhaselockFail")
	.dwattr $C$DW$577, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$577, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$578	.dwtag  DW_TAG_member
	.dwattr $C$DW$578, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$578, DW_AT_name("OVRT")
	.dwattr $C$DW$578, DW_AT_TI_symbol_name("_OVRT")
	.dwattr $C$DW$578, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$578, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$579	.dwtag  DW_TAG_member
	.dwattr $C$DW$579, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$579, DW_AT_name("LVRT")
	.dwattr $C$DW$579, DW_AT_TI_symbol_name("_LVRT")
	.dwattr $C$DW$579, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$579, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$580	.dwtag  DW_TAG_member
	.dwattr $C$DW$580, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$580, DW_AT_name("IslandFault")
	.dwattr $C$DW$580, DW_AT_TI_symbol_name("_IslandFault")
	.dwattr $C$DW$580, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$580, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$581	.dwtag  DW_TAG_member
	.dwattr $C$DW$581, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$581, DW_AT_name("SwInvOcpFast")
	.dwattr $C$DW$581, DW_AT_TI_symbol_name("_SwInvOcpFast")
	.dwattr $C$DW$581, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$581, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$582	.dwtag  DW_TAG_member
	.dwattr $C$DW$582, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$582, DW_AT_name("AcRmsOCP")
	.dwattr $C$DW$582, DW_AT_TI_symbol_name("_AcRmsOCP")
	.dwattr $C$DW$582, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$582, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$583	.dwtag  DW_TAG_member
	.dwattr $C$DW$583, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$583, DW_AT_name("DciOCP")
	.dwattr $C$DW$583, DW_AT_TI_symbol_name("_DciOCP")
	.dwattr $C$DW$583, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$583, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$584	.dwtag  DW_TAG_member
	.dwattr $C$DW$584, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$584, DW_AT_name("IacUnbalance")
	.dwattr $C$DW$584, DW_AT_TI_symbol_name("_IacUnbalance")
	.dwattr $C$DW$584, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$584, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$585	.dwtag  DW_TAG_member
	.dwattr $C$DW$585, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$585, DW_AT_name("BusSoftStartFault")
	.dwattr $C$DW$585, DW_AT_TI_symbol_name("_BusSoftStartFault")
	.dwattr $C$DW$585, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$585, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$586	.dwtag  DW_TAG_member
	.dwattr $C$DW$586, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$586, DW_AT_name("InvSoftStartFault")
	.dwattr $C$DW$586, DW_AT_TI_symbol_name("_InvSoftStartFault")
	.dwattr $C$DW$586, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$586, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$587	.dwtag  DW_TAG_member
	.dwattr $C$DW$587, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$587, DW_AT_name("InvTz")
	.dwattr $C$DW$587, DW_AT_TI_symbol_name("_InvTz")
	.dwattr $C$DW$587, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$587, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$588	.dwtag  DW_TAG_member
	.dwattr $C$DW$588, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$588, DW_AT_name("BusUVP")
	.dwattr $C$DW$588, DW_AT_TI_symbol_name("_BusUVP")
	.dwattr $C$DW$588, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$588, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$589	.dwtag  DW_TAG_member
	.dwattr $C$DW$589, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$589, DW_AT_name("PEConnectFault")
	.dwattr $C$DW$589, DW_AT_TI_symbol_name("_PEConnectFault")
	.dwattr $C$DW$589, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$589, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$590	.dwtag  DW_TAG_member
	.dwattr $C$DW$590, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$590, DW_AT_name("LoadOver110")
	.dwattr $C$DW$590, DW_AT_TI_symbol_name("_LoadOver110")
	.dwattr $C$DW$590, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$590, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$591	.dwtag  DW_TAG_member
	.dwattr $C$DW$591, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$591, DW_AT_name("LoadOver125")
	.dwattr $C$DW$591, DW_AT_TI_symbol_name("_LoadOver125")
	.dwattr $C$DW$591, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$591, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$592	.dwtag  DW_TAG_member
	.dwattr $C$DW$592, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$592, DW_AT_name("LoadOver150")
	.dwattr $C$DW$592, DW_AT_TI_symbol_name("_LoadOver150")
	.dwattr $C$DW$592, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$592, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$593	.dwtag  DW_TAG_member
	.dwattr $C$DW$593, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$593, DW_AT_name("LoadOver200")
	.dwattr $C$DW$593, DW_AT_TI_symbol_name("_LoadOver200")
	.dwattr $C$DW$593, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$593, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$594	.dwtag  DW_TAG_member
	.dwattr $C$DW$594, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$594, DW_AT_name("GridOverLoad")
	.dwattr $C$DW$594, DW_AT_TI_symbol_name("_GridOverLoad")
	.dwattr $C$DW$594, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$594, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$595	.dwtag  DW_TAG_member
	.dwattr $C$DW$595, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$595, DW_AT_name("GridOverCurr")
	.dwattr $C$DW$595, DW_AT_TI_symbol_name("_GridOverCurr")
	.dwattr $C$DW$595, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$595, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$596	.dwtag  DW_TAG_member
	.dwattr $C$DW$596, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$596, DW_AT_name("VoutOVP")
	.dwattr $C$DW$596, DW_AT_TI_symbol_name("_VoutOVP")
	.dwattr $C$DW$596, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$596, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$597	.dwtag  DW_TAG_member
	.dwattr $C$DW$597, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$597, DW_AT_name("VoutUVP")
	.dwattr $C$DW$597, DW_AT_TI_symbol_name("_VoutUVP")
	.dwattr $C$DW$597, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$597, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$597, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$598	.dwtag  DW_TAG_member
	.dwattr $C$DW$598, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$598, DW_AT_name("VinvOVP")
	.dwattr $C$DW$598, DW_AT_TI_symbol_name("_VinvOVP")
	.dwattr $C$DW$598, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$598, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$598, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$599	.dwtag  DW_TAG_member
	.dwattr $C$DW$599, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$599, DW_AT_name("VinvUVP")
	.dwattr $C$DW$599, DW_AT_TI_symbol_name("_VinvUVP")
	.dwattr $C$DW$599, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$599, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$599, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$600	.dwtag  DW_TAG_member
	.dwattr $C$DW$600, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$600, DW_AT_name("DcvOVP")
	.dwattr $C$DW$600, DW_AT_TI_symbol_name("_DcvOVP")
	.dwattr $C$DW$600, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$600, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$601	.dwtag  DW_TAG_member
	.dwattr $C$DW$601, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$601, DW_AT_name("OutputShortFault")
	.dwattr $C$DW$601, DW_AT_TI_symbol_name("_OutputShortFault")
	.dwattr $C$DW$601, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$601, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$602	.dwtag  DW_TAG_member
	.dwattr $C$DW$602, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$602, DW_AT_name("LLShortFault")
	.dwattr $C$DW$602, DW_AT_TI_symbol_name("_LLShortFault")
	.dwattr $C$DW$602, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$602, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$603	.dwtag  DW_TAG_member
	.dwattr $C$DW$603, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$603, DW_AT_name("HwADFaultIInv")
	.dwattr $C$DW$603, DW_AT_TI_symbol_name("_HwADFaultIInv")
	.dwattr $C$DW$603, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$603, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$604	.dwtag  DW_TAG_member
	.dwattr $C$DW$604, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$604, DW_AT_name("HwADFaultIGrid")
	.dwattr $C$DW$604, DW_AT_TI_symbol_name("_HwADFaultIGrid")
	.dwattr $C$DW$604, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$604, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$605	.dwtag  DW_TAG_member
	.dwattr $C$DW$605, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$605, DW_AT_name("HwADFaultIGen")
	.dwattr $C$DW$605, DW_AT_TI_symbol_name("_HwADFaultIGen")
	.dwattr $C$DW$605, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$605, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$606	.dwtag  DW_TAG_member
	.dwattr $C$DW$606, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$606, DW_AT_name("HwADFaultIDcDc")
	.dwattr $C$DW$606, DW_AT_TI_symbol_name("_HwADFaultIDcDc")
	.dwattr $C$DW$606, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$606, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$606, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$607	.dwtag  DW_TAG_member
	.dwattr $C$DW$607, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$607, DW_AT_name("HwADFaultInvDcI")
	.dwattr $C$DW$607, DW_AT_TI_symbol_name("_HwADFaultInvDcI")
	.dwattr $C$DW$607, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$607, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$608	.dwtag  DW_TAG_member
	.dwattr $C$DW$608, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$608, DW_AT_name("HwADFaultICTOut")
	.dwattr $C$DW$608, DW_AT_TI_symbol_name("_HwADFaultICTOut")
	.dwattr $C$DW$608, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$608, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$609	.dwtag  DW_TAG_member
	.dwattr $C$DW$609, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$609, DW_AT_name("GridRelayOpenFault")
	.dwattr $C$DW$609, DW_AT_TI_symbol_name("_GridRelayOpenFault")
	.dwattr $C$DW$609, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$609, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$610	.dwtag  DW_TAG_member
	.dwattr $C$DW$610, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$610, DW_AT_name("GridRelayShortFault")
	.dwattr $C$DW$610, DW_AT_TI_symbol_name("_GridRelayShortFault")
	.dwattr $C$DW$610, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$610, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$611	.dwtag  DW_TAG_member
	.dwattr $C$DW$611, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$611, DW_AT_name("InvRelayOpenFault")
	.dwattr $C$DW$611, DW_AT_TI_symbol_name("_InvRelayOpenFault")
	.dwattr $C$DW$611, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$611, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$611, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$612	.dwtag  DW_TAG_member
	.dwattr $C$DW$612, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$612, DW_AT_name("InvRelayShortFault")
	.dwattr $C$DW$612, DW_AT_TI_symbol_name("_InvRelayShortFault")
	.dwattr $C$DW$612, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$612, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$612, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$613	.dwtag  DW_TAG_member
	.dwattr $C$DW$613, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$613, DW_AT_name("EffyErr")
	.dwattr $C$DW$613, DW_AT_TI_symbol_name("_EffyErr")
	.dwattr $C$DW$613, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$613, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$614	.dwtag  DW_TAG_member
	.dwattr $C$DW$614, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$614, DW_AT_name("ConsistentFault_Vgrid")
	.dwattr $C$DW$614, DW_AT_TI_symbol_name("_ConsistentFault_Vgrid")
	.dwattr $C$DW$614, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$614, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$614, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$615	.dwtag  DW_TAG_member
	.dwattr $C$DW$615, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$615, DW_AT_name("LeakCurrOver1")
	.dwattr $C$DW$615, DW_AT_TI_symbol_name("_LeakCurrOver1")
	.dwattr $C$DW$615, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$615, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$615, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$616	.dwtag  DW_TAG_member
	.dwattr $C$DW$616, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$616, DW_AT_name("LeakCurrOver2")
	.dwattr $C$DW$616, DW_AT_TI_symbol_name("_LeakCurrOver2")
	.dwattr $C$DW$616, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$616, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$616, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$617	.dwtag  DW_TAG_member
	.dwattr $C$DW$617, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$617, DW_AT_name("LeakCurrOver3")
	.dwattr $C$DW$617, DW_AT_TI_symbol_name("_LeakCurrOver3")
	.dwattr $C$DW$617, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$617, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$617, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$618	.dwtag  DW_TAG_member
	.dwattr $C$DW$618, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$618, DW_AT_name("LeakCurrOver4")
	.dwattr $C$DW$618, DW_AT_TI_symbol_name("_LeakCurrOver4")
	.dwattr $C$DW$618, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$618, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$618, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$619	.dwtag  DW_TAG_member
	.dwattr $C$DW$619, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$619, DW_AT_name("HwADFaultGfci")
	.dwattr $C$DW$619, DW_AT_TI_symbol_name("_HwADFaultGfci")
	.dwattr $C$DW$619, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$619, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$619, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$620	.dwtag  DW_TAG_member
	.dwattr $C$DW$620, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$620, DW_AT_name("GfciHardOCP")
	.dwattr $C$DW$620, DW_AT_TI_symbol_name("_GfciHardOCP")
	.dwattr $C$DW$620, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$620, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$620, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$94


$C$DW$T$95	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$95, DW_AT_name("Ac_fault_reg_word")
	.dwattr $C$DW$T$95, DW_AT_byte_size(0x04)
$C$DW$621	.dwtag  DW_TAG_member
	.dwattr $C$DW$621, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$621, DW_AT_name("fault1")
	.dwattr $C$DW$621, DW_AT_TI_symbol_name("_fault1")
	.dwattr $C$DW$621, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$621, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$622	.dwtag  DW_TAG_member
	.dwattr $C$DW$622, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$622, DW_AT_name("fault2")
	.dwattr $C$DW$622, DW_AT_TI_symbol_name("_fault2")
	.dwattr $C$DW$622, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$622, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$623	.dwtag  DW_TAG_member
	.dwattr $C$DW$623, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$623, DW_AT_name("fault3")
	.dwattr $C$DW$623, DW_AT_TI_symbol_name("_fault3")
	.dwattr $C$DW$623, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$623, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$624	.dwtag  DW_TAG_member
	.dwattr $C$DW$624, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$624, DW_AT_name("fault4")
	.dwattr $C$DW$624, DW_AT_TI_symbol_name("_fault4")
	.dwattr $C$DW$624, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$624, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$95


$C$DW$T$96	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$96, DW_AT_name("Dc_fault_reg_bit")
	.dwattr $C$DW$T$96, DW_AT_byte_size(0x02)
$C$DW$625	.dwtag  DW_TAG_member
	.dwattr $C$DW$625, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$625, DW_AT_name("BusOVP")
	.dwattr $C$DW$625, DW_AT_TI_symbol_name("_BusOVP")
	.dwattr $C$DW$625, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$625, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$625, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$626	.dwtag  DW_TAG_member
	.dwattr $C$DW$626, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$626, DW_AT_name("BusHwOVP")
	.dwattr $C$DW$626, DW_AT_TI_symbol_name("_BusHwOVP")
	.dwattr $C$DW$626, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$626, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$626, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$627	.dwtag  DW_TAG_member
	.dwattr $C$DW$627, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$627, DW_AT_name("BusUnbalance")
	.dwattr $C$DW$627, DW_AT_TI_symbol_name("_BusUnbalance")
	.dwattr $C$DW$627, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$627, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$627, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$628	.dwtag  DW_TAG_member
	.dwattr $C$DW$628, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$628, DW_AT_name("BuckBoostOcp")
	.dwattr $C$DW$628, DW_AT_TI_symbol_name("_BuckBoostOcp")
	.dwattr $C$DW$628, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$628, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$628, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$629	.dwtag  DW_TAG_member
	.dwattr $C$DW$629, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$629, DW_AT_name("LlcOcp")
	.dwattr $C$DW$629, DW_AT_TI_symbol_name("_LlcOcp")
	.dwattr $C$DW$629, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$629, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$629, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$630	.dwtag  DW_TAG_member
	.dwattr $C$DW$630, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$630, DW_AT_name("BusBlcOcp")
	.dwattr $C$DW$630, DW_AT_TI_symbol_name("_BusBlcOcp")
	.dwattr $C$DW$630, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$630, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$630, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$631	.dwtag  DW_TAG_member
	.dwattr $C$DW$631, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$631, DW_AT_name("LlcTz")
	.dwattr $C$DW$631, DW_AT_TI_symbol_name("_LlcTz")
	.dwattr $C$DW$631, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$631, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$631, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$632	.dwtag  DW_TAG_member
	.dwattr $C$DW$632, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$632, DW_AT_name("LlcSoftStartFail")
	.dwattr $C$DW$632, DW_AT_TI_symbol_name("_LlcSoftStartFail")
	.dwattr $C$DW$632, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$632, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$632, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$633	.dwtag  DW_TAG_member
	.dwattr $C$DW$633, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$633, DW_AT_name("BatOVP")
	.dwattr $C$DW$633, DW_AT_TI_symbol_name("_BatOVP")
	.dwattr $C$DW$633, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$633, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$633, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$634	.dwtag  DW_TAG_member
	.dwattr $C$DW$634, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$634, DW_AT_name("BatLowShutDown")
	.dwattr $C$DW$634, DW_AT_TI_symbol_name("_BatLowShutDown")
	.dwattr $C$DW$634, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$634, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$634, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$635	.dwtag  DW_TAG_member
	.dwattr $C$DW$635, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$635, DW_AT_name("BatSensorErr")
	.dwattr $C$DW$635, DW_AT_TI_symbol_name("_BatSensorErr")
	.dwattr $C$DW$635, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$635, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$635, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$636	.dwtag  DW_TAG_member
	.dwattr $C$DW$636, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$636, DW_AT_name("BatOCP")
	.dwattr $C$DW$636, DW_AT_TI_symbol_name("_BatOCP")
	.dwattr $C$DW$636, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$636, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$636, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$637	.dwtag  DW_TAG_member
	.dwattr $C$DW$637, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$637, DW_AT_name("BatChgTz")
	.dwattr $C$DW$637, DW_AT_TI_symbol_name("_BatChgTz")
	.dwattr $C$DW$637, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$637, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$637, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$638	.dwtag  DW_TAG_member
	.dwattr $C$DW$638, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$638, DW_AT_name("BatShort")
	.dwattr $C$DW$638, DW_AT_TI_symbol_name("_BatShort")
	.dwattr $C$DW$638, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$638, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$638, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$639	.dwtag  DW_TAG_member
	.dwattr $C$DW$639, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$639, DW_AT_name("BatHwOVP")
	.dwattr $C$DW$639, DW_AT_TI_symbol_name("_BatHwOVP")
	.dwattr $C$DW$639, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$639, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$639, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$640	.dwtag  DW_TAG_member
	.dwattr $C$DW$640, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$640, DW_AT_name("BMSCommErr")
	.dwattr $C$DW$640, DW_AT_TI_symbol_name("_BMSCommErr")
	.dwattr $C$DW$640, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$640, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$640, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$96


$C$DW$T$97	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$97, DW_AT_name("Dc_fault_reg_word")
	.dwattr $C$DW$T$97, DW_AT_byte_size(0x02)
$C$DW$641	.dwtag  DW_TAG_member
	.dwattr $C$DW$641, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$641, DW_AT_name("fault1")
	.dwattr $C$DW$641, DW_AT_TI_symbol_name("_fault1")
	.dwattr $C$DW$641, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$641, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$642	.dwtag  DW_TAG_member
	.dwattr $C$DW$642, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$642, DW_AT_name("fault2")
	.dwattr $C$DW$642, DW_AT_TI_symbol_name("_fault2")
	.dwattr $C$DW$642, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$642, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$97


$C$DW$T$100	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$100, DW_AT_name("ECAP_REGS")
	.dwattr $C$DW$T$100, DW_AT_byte_size(0x20)
$C$DW$643	.dwtag  DW_TAG_member
	.dwattr $C$DW$643, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$643, DW_AT_name("TSCTR")
	.dwattr $C$DW$643, DW_AT_TI_symbol_name("_TSCTR")
	.dwattr $C$DW$643, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$643, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$644	.dwtag  DW_TAG_member
	.dwattr $C$DW$644, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$644, DW_AT_name("CTRPHS")
	.dwattr $C$DW$644, DW_AT_TI_symbol_name("_CTRPHS")
	.dwattr $C$DW$644, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$644, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$645	.dwtag  DW_TAG_member
	.dwattr $C$DW$645, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$645, DW_AT_name("CAP1")
	.dwattr $C$DW$645, DW_AT_TI_symbol_name("_CAP1")
	.dwattr $C$DW$645, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$645, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$646	.dwtag  DW_TAG_member
	.dwattr $C$DW$646, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$646, DW_AT_name("CAP2")
	.dwattr $C$DW$646, DW_AT_TI_symbol_name("_CAP2")
	.dwattr $C$DW$646, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$646, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$647	.dwtag  DW_TAG_member
	.dwattr $C$DW$647, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$647, DW_AT_name("CAP3")
	.dwattr $C$DW$647, DW_AT_TI_symbol_name("_CAP3")
	.dwattr $C$DW$647, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$647, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$648	.dwtag  DW_TAG_member
	.dwattr $C$DW$648, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$648, DW_AT_name("CAP4")
	.dwattr $C$DW$648, DW_AT_TI_symbol_name("_CAP4")
	.dwattr $C$DW$648, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$648, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$649	.dwtag  DW_TAG_member
	.dwattr $C$DW$649, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$649, DW_AT_name("rsvd1")
	.dwattr $C$DW$649, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$649, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$649, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$650	.dwtag  DW_TAG_member
	.dwattr $C$DW$650, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$650, DW_AT_name("ECCTL1")
	.dwattr $C$DW$650, DW_AT_TI_symbol_name("_ECCTL1")
	.dwattr $C$DW$650, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$650, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$651	.dwtag  DW_TAG_member
	.dwattr $C$DW$651, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$651, DW_AT_name("ECCTL2")
	.dwattr $C$DW$651, DW_AT_TI_symbol_name("_ECCTL2")
	.dwattr $C$DW$651, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$651, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$652	.dwtag  DW_TAG_member
	.dwattr $C$DW$652, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$652, DW_AT_name("ECEINT")
	.dwattr $C$DW$652, DW_AT_TI_symbol_name("_ECEINT")
	.dwattr $C$DW$652, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$652, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$653	.dwtag  DW_TAG_member
	.dwattr $C$DW$653, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$653, DW_AT_name("ECFLG")
	.dwattr $C$DW$653, DW_AT_TI_symbol_name("_ECFLG")
	.dwattr $C$DW$653, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$653, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$654	.dwtag  DW_TAG_member
	.dwattr $C$DW$654, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$654, DW_AT_name("ECCLR")
	.dwattr $C$DW$654, DW_AT_TI_symbol_name("_ECCLR")
	.dwattr $C$DW$654, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$654, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$655	.dwtag  DW_TAG_member
	.dwattr $C$DW$655, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$655, DW_AT_name("ECFRC")
	.dwattr $C$DW$655, DW_AT_TI_symbol_name("_ECFRC")
	.dwattr $C$DW$655, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$655, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$656	.dwtag  DW_TAG_member
	.dwattr $C$DW$656, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$656, DW_AT_name("rsvd2")
	.dwattr $C$DW$656, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$656, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$656, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$100

$C$DW$657	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$657, DW_AT_type(*$C$DW$T$100)
$C$DW$T$128	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$128, DW_AT_type(*$C$DW$657)

$C$DW$T$101	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$101, DW_AT_name("ECCTL1_BITS")
	.dwattr $C$DW$T$101, DW_AT_byte_size(0x01)
$C$DW$658	.dwtag  DW_TAG_member
	.dwattr $C$DW$658, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$658, DW_AT_name("CAP1POL")
	.dwattr $C$DW$658, DW_AT_TI_symbol_name("_CAP1POL")
	.dwattr $C$DW$658, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$658, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$658, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$659	.dwtag  DW_TAG_member
	.dwattr $C$DW$659, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$659, DW_AT_name("CTRRST1")
	.dwattr $C$DW$659, DW_AT_TI_symbol_name("_CTRRST1")
	.dwattr $C$DW$659, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$659, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$659, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$660	.dwtag  DW_TAG_member
	.dwattr $C$DW$660, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$660, DW_AT_name("CAP2POL")
	.dwattr $C$DW$660, DW_AT_TI_symbol_name("_CAP2POL")
	.dwattr $C$DW$660, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$660, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$660, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$661	.dwtag  DW_TAG_member
	.dwattr $C$DW$661, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$661, DW_AT_name("CTRRST2")
	.dwattr $C$DW$661, DW_AT_TI_symbol_name("_CTRRST2")
	.dwattr $C$DW$661, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$661, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$661, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$662	.dwtag  DW_TAG_member
	.dwattr $C$DW$662, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$662, DW_AT_name("CAP3POL")
	.dwattr $C$DW$662, DW_AT_TI_symbol_name("_CAP3POL")
	.dwattr $C$DW$662, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$662, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$662, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$663	.dwtag  DW_TAG_member
	.dwattr $C$DW$663, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$663, DW_AT_name("CTRRST3")
	.dwattr $C$DW$663, DW_AT_TI_symbol_name("_CTRRST3")
	.dwattr $C$DW$663, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$663, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$663, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$664	.dwtag  DW_TAG_member
	.dwattr $C$DW$664, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$664, DW_AT_name("CAP4POL")
	.dwattr $C$DW$664, DW_AT_TI_symbol_name("_CAP4POL")
	.dwattr $C$DW$664, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$664, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$664, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$665	.dwtag  DW_TAG_member
	.dwattr $C$DW$665, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$665, DW_AT_name("CTRRST4")
	.dwattr $C$DW$665, DW_AT_TI_symbol_name("_CTRRST4")
	.dwattr $C$DW$665, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$665, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$665, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$666	.dwtag  DW_TAG_member
	.dwattr $C$DW$666, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$666, DW_AT_name("CAPLDEN")
	.dwattr $C$DW$666, DW_AT_TI_symbol_name("_CAPLDEN")
	.dwattr $C$DW$666, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$666, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$666, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$667	.dwtag  DW_TAG_member
	.dwattr $C$DW$667, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$667, DW_AT_name("PRESCALE")
	.dwattr $C$DW$667, DW_AT_TI_symbol_name("_PRESCALE")
	.dwattr $C$DW$667, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x05)
	.dwattr $C$DW$667, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$667, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$668	.dwtag  DW_TAG_member
	.dwattr $C$DW$668, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$668, DW_AT_name("FREE_SOFT")
	.dwattr $C$DW$668, DW_AT_TI_symbol_name("_FREE_SOFT")
	.dwattr $C$DW$668, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$668, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$668, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$101


$C$DW$T$102	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$102, DW_AT_name("ECCTL1_REG")
	.dwattr $C$DW$T$102, DW_AT_byte_size(0x01)
$C$DW$669	.dwtag  DW_TAG_member
	.dwattr $C$DW$669, DW_AT_type(*$C$DW$T$21)
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
	.dwattr $C$DW$T$103, DW_AT_name("ECCTL2_BITS")
	.dwattr $C$DW$T$103, DW_AT_byte_size(0x01)
$C$DW$671	.dwtag  DW_TAG_member
	.dwattr $C$DW$671, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$671, DW_AT_name("CONT_ONESHT")
	.dwattr $C$DW$671, DW_AT_TI_symbol_name("_CONT_ONESHT")
	.dwattr $C$DW$671, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$671, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$671, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$672	.dwtag  DW_TAG_member
	.dwattr $C$DW$672, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$672, DW_AT_name("STOP_WRAP")
	.dwattr $C$DW$672, DW_AT_TI_symbol_name("_STOP_WRAP")
	.dwattr $C$DW$672, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x02)
	.dwattr $C$DW$672, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$672, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$673	.dwtag  DW_TAG_member
	.dwattr $C$DW$673, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$673, DW_AT_name("REARM")
	.dwattr $C$DW$673, DW_AT_TI_symbol_name("_REARM")
	.dwattr $C$DW$673, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$673, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$673, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$674	.dwtag  DW_TAG_member
	.dwattr $C$DW$674, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$674, DW_AT_name("TSCTRSTOP")
	.dwattr $C$DW$674, DW_AT_TI_symbol_name("_TSCTRSTOP")
	.dwattr $C$DW$674, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$674, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$674, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$675	.dwtag  DW_TAG_member
	.dwattr $C$DW$675, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$675, DW_AT_name("SYNCI_EN")
	.dwattr $C$DW$675, DW_AT_TI_symbol_name("_SYNCI_EN")
	.dwattr $C$DW$675, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$675, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$675, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$676	.dwtag  DW_TAG_member
	.dwattr $C$DW$676, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$676, DW_AT_name("SYNCO_SEL")
	.dwattr $C$DW$676, DW_AT_TI_symbol_name("_SYNCO_SEL")
	.dwattr $C$DW$676, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$676, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$676, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$677	.dwtag  DW_TAG_member
	.dwattr $C$DW$677, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$677, DW_AT_name("SWSYNC")
	.dwattr $C$DW$677, DW_AT_TI_symbol_name("_SWSYNC")
	.dwattr $C$DW$677, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$677, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$677, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$678	.dwtag  DW_TAG_member
	.dwattr $C$DW$678, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$678, DW_AT_name("CAP_APWM")
	.dwattr $C$DW$678, DW_AT_TI_symbol_name("_CAP_APWM")
	.dwattr $C$DW$678, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$678, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$678, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$679	.dwtag  DW_TAG_member
	.dwattr $C$DW$679, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$679, DW_AT_name("APWMPOL")
	.dwattr $C$DW$679, DW_AT_TI_symbol_name("_APWMPOL")
	.dwattr $C$DW$679, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$679, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$679, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$680	.dwtag  DW_TAG_member
	.dwattr $C$DW$680, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$680, DW_AT_name("rsvd1")
	.dwattr $C$DW$680, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$680, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$680, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$680, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$103


$C$DW$T$104	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$104, DW_AT_name("ECCTL2_REG")
	.dwattr $C$DW$T$104, DW_AT_byte_size(0x01)
$C$DW$681	.dwtag  DW_TAG_member
	.dwattr $C$DW$681, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$681, DW_AT_name("all")
	.dwattr $C$DW$681, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$681, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$681, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$682	.dwtag  DW_TAG_member
	.dwattr $C$DW$682, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$682, DW_AT_name("bit")
	.dwattr $C$DW$682, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$682, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$682, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$104


$C$DW$T$105	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$105, DW_AT_name("ECEINT_BITS")
	.dwattr $C$DW$T$105, DW_AT_byte_size(0x01)
$C$DW$683	.dwtag  DW_TAG_member
	.dwattr $C$DW$683, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$683, DW_AT_name("rsvd1")
	.dwattr $C$DW$683, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$683, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$683, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$683, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$684	.dwtag  DW_TAG_member
	.dwattr $C$DW$684, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$684, DW_AT_name("CEVT1")
	.dwattr $C$DW$684, DW_AT_TI_symbol_name("_CEVT1")
	.dwattr $C$DW$684, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$684, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$684, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$685	.dwtag  DW_TAG_member
	.dwattr $C$DW$685, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$685, DW_AT_name("CEVT2")
	.dwattr $C$DW$685, DW_AT_TI_symbol_name("_CEVT2")
	.dwattr $C$DW$685, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$685, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$685, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$686	.dwtag  DW_TAG_member
	.dwattr $C$DW$686, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$686, DW_AT_name("CEVT3")
	.dwattr $C$DW$686, DW_AT_TI_symbol_name("_CEVT3")
	.dwattr $C$DW$686, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$686, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$686, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$687	.dwtag  DW_TAG_member
	.dwattr $C$DW$687, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$687, DW_AT_name("CEVT4")
	.dwattr $C$DW$687, DW_AT_TI_symbol_name("_CEVT4")
	.dwattr $C$DW$687, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$687, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$687, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$688	.dwtag  DW_TAG_member
	.dwattr $C$DW$688, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$688, DW_AT_name("CTROVF")
	.dwattr $C$DW$688, DW_AT_TI_symbol_name("_CTROVF")
	.dwattr $C$DW$688, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$688, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$688, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$689	.dwtag  DW_TAG_member
	.dwattr $C$DW$689, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$689, DW_AT_name("CTR_EQ_PRD")
	.dwattr $C$DW$689, DW_AT_TI_symbol_name("_CTR_EQ_PRD")
	.dwattr $C$DW$689, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$689, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$689, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$690	.dwtag  DW_TAG_member
	.dwattr $C$DW$690, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$690, DW_AT_name("CTR_EQ_CMP")
	.dwattr $C$DW$690, DW_AT_TI_symbol_name("_CTR_EQ_CMP")
	.dwattr $C$DW$690, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$690, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$690, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$691	.dwtag  DW_TAG_member
	.dwattr $C$DW$691, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$691, DW_AT_name("rsvd2")
	.dwattr $C$DW$691, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$691, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$691, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$691, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$105


$C$DW$T$106	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$106, DW_AT_name("ECEINT_REG")
	.dwattr $C$DW$T$106, DW_AT_byte_size(0x01)
$C$DW$692	.dwtag  DW_TAG_member
	.dwattr $C$DW$692, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$692, DW_AT_name("all")
	.dwattr $C$DW$692, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$692, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$692, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$693	.dwtag  DW_TAG_member
	.dwattr $C$DW$693, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$693, DW_AT_name("bit")
	.dwattr $C$DW$693, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$693, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$693, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$106


$C$DW$T$107	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$107, DW_AT_name("ECFLG_BITS")
	.dwattr $C$DW$T$107, DW_AT_byte_size(0x01)
$C$DW$694	.dwtag  DW_TAG_member
	.dwattr $C$DW$694, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$694, DW_AT_name("INT")
	.dwattr $C$DW$694, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$694, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$694, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$694, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$695	.dwtag  DW_TAG_member
	.dwattr $C$DW$695, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$695, DW_AT_name("CEVT1")
	.dwattr $C$DW$695, DW_AT_TI_symbol_name("_CEVT1")
	.dwattr $C$DW$695, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$695, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$695, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$696	.dwtag  DW_TAG_member
	.dwattr $C$DW$696, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$696, DW_AT_name("CEVT2")
	.dwattr $C$DW$696, DW_AT_TI_symbol_name("_CEVT2")
	.dwattr $C$DW$696, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$696, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$696, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$697	.dwtag  DW_TAG_member
	.dwattr $C$DW$697, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$697, DW_AT_name("CEVT3")
	.dwattr $C$DW$697, DW_AT_TI_symbol_name("_CEVT3")
	.dwattr $C$DW$697, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$697, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$697, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$698	.dwtag  DW_TAG_member
	.dwattr $C$DW$698, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$698, DW_AT_name("CEVT4")
	.dwattr $C$DW$698, DW_AT_TI_symbol_name("_CEVT4")
	.dwattr $C$DW$698, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$698, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$698, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$699	.dwtag  DW_TAG_member
	.dwattr $C$DW$699, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$699, DW_AT_name("CTROVF")
	.dwattr $C$DW$699, DW_AT_TI_symbol_name("_CTROVF")
	.dwattr $C$DW$699, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$699, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$699, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$700	.dwtag  DW_TAG_member
	.dwattr $C$DW$700, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$700, DW_AT_name("CTR_EQ_PRD")
	.dwattr $C$DW$700, DW_AT_TI_symbol_name("_CTR_EQ_PRD")
	.dwattr $C$DW$700, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$700, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$700, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$701	.dwtag  DW_TAG_member
	.dwattr $C$DW$701, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$701, DW_AT_name("CTR_EQ_CMP")
	.dwattr $C$DW$701, DW_AT_TI_symbol_name("_CTR_EQ_CMP")
	.dwattr $C$DW$701, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$701, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$701, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$702	.dwtag  DW_TAG_member
	.dwattr $C$DW$702, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$702, DW_AT_name("rsvd2")
	.dwattr $C$DW$702, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$702, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$702, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$702, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$107


$C$DW$T$108	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$108, DW_AT_name("ECFLG_REG")
	.dwattr $C$DW$T$108, DW_AT_byte_size(0x01)
$C$DW$703	.dwtag  DW_TAG_member
	.dwattr $C$DW$703, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$703, DW_AT_name("all")
	.dwattr $C$DW$703, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$703, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$703, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$704	.dwtag  DW_TAG_member
	.dwattr $C$DW$704, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$704, DW_AT_name("bit")
	.dwattr $C$DW$704, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$704, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$704, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$108


$C$DW$T$109	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$109, DW_AT_name("GPADAT_BITS")
	.dwattr $C$DW$T$109, DW_AT_byte_size(0x02)
$C$DW$705	.dwtag  DW_TAG_member
	.dwattr $C$DW$705, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$705, DW_AT_name("GPIO0")
	.dwattr $C$DW$705, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$705, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$705, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$705, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$706	.dwtag  DW_TAG_member
	.dwattr $C$DW$706, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$706, DW_AT_name("GPIO1")
	.dwattr $C$DW$706, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$706, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$706, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$706, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$707	.dwtag  DW_TAG_member
	.dwattr $C$DW$707, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$707, DW_AT_name("GPIO2")
	.dwattr $C$DW$707, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$707, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$707, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$707, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$708	.dwtag  DW_TAG_member
	.dwattr $C$DW$708, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$708, DW_AT_name("GPIO3")
	.dwattr $C$DW$708, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$708, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$708, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$708, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$709	.dwtag  DW_TAG_member
	.dwattr $C$DW$709, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$709, DW_AT_name("GPIO4")
	.dwattr $C$DW$709, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$709, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$709, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$709, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$710	.dwtag  DW_TAG_member
	.dwattr $C$DW$710, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$710, DW_AT_name("GPIO5")
	.dwattr $C$DW$710, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$710, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$710, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$710, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$711	.dwtag  DW_TAG_member
	.dwattr $C$DW$711, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$711, DW_AT_name("GPIO6")
	.dwattr $C$DW$711, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$711, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$711, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$711, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$712	.dwtag  DW_TAG_member
	.dwattr $C$DW$712, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$712, DW_AT_name("GPIO7")
	.dwattr $C$DW$712, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$712, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$712, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$712, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$713	.dwtag  DW_TAG_member
	.dwattr $C$DW$713, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$713, DW_AT_name("GPIO8")
	.dwattr $C$DW$713, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$713, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$713, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$713, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$714	.dwtag  DW_TAG_member
	.dwattr $C$DW$714, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$714, DW_AT_name("GPIO9")
	.dwattr $C$DW$714, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$714, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$714, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$714, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$715	.dwtag  DW_TAG_member
	.dwattr $C$DW$715, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$715, DW_AT_name("GPIO10")
	.dwattr $C$DW$715, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$715, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$715, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$715, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$716	.dwtag  DW_TAG_member
	.dwattr $C$DW$716, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$716, DW_AT_name("GPIO11")
	.dwattr $C$DW$716, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$716, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$716, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$716, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$717	.dwtag  DW_TAG_member
	.dwattr $C$DW$717, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$717, DW_AT_name("GPIO12")
	.dwattr $C$DW$717, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$717, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$717, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$717, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$718	.dwtag  DW_TAG_member
	.dwattr $C$DW$718, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$718, DW_AT_name("GPIO13")
	.dwattr $C$DW$718, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$718, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$718, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$718, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$719	.dwtag  DW_TAG_member
	.dwattr $C$DW$719, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$719, DW_AT_name("GPIO14")
	.dwattr $C$DW$719, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$719, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$719, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$719, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$720	.dwtag  DW_TAG_member
	.dwattr $C$DW$720, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$720, DW_AT_name("GPIO15")
	.dwattr $C$DW$720, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$720, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$720, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$720, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$721	.dwtag  DW_TAG_member
	.dwattr $C$DW$721, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$721, DW_AT_name("GPIO16")
	.dwattr $C$DW$721, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$721, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$721, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$721, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$722	.dwtag  DW_TAG_member
	.dwattr $C$DW$722, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$722, DW_AT_name("GPIO17")
	.dwattr $C$DW$722, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$722, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$722, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$722, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$723	.dwtag  DW_TAG_member
	.dwattr $C$DW$723, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$723, DW_AT_name("GPIO18")
	.dwattr $C$DW$723, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$723, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$723, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$723, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$724	.dwtag  DW_TAG_member
	.dwattr $C$DW$724, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$724, DW_AT_name("GPIO19")
	.dwattr $C$DW$724, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$724, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$724, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$724, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$725	.dwtag  DW_TAG_member
	.dwattr $C$DW$725, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$725, DW_AT_name("GPIO20")
	.dwattr $C$DW$725, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$725, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$725, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$725, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$726	.dwtag  DW_TAG_member
	.dwattr $C$DW$726, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$726, DW_AT_name("GPIO21")
	.dwattr $C$DW$726, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$726, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$726, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$726, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$727	.dwtag  DW_TAG_member
	.dwattr $C$DW$727, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$727, DW_AT_name("GPIO22")
	.dwattr $C$DW$727, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$727, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$727, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$727, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$728	.dwtag  DW_TAG_member
	.dwattr $C$DW$728, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$728, DW_AT_name("GPIO23")
	.dwattr $C$DW$728, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$728, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$728, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$728, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$729	.dwtag  DW_TAG_member
	.dwattr $C$DW$729, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$729, DW_AT_name("GPIO24")
	.dwattr $C$DW$729, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$729, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$729, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$729, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$730	.dwtag  DW_TAG_member
	.dwattr $C$DW$730, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$730, DW_AT_name("GPIO25")
	.dwattr $C$DW$730, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$730, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$730, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$730, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$731	.dwtag  DW_TAG_member
	.dwattr $C$DW$731, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$731, DW_AT_name("GPIO26")
	.dwattr $C$DW$731, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$731, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$731, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$731, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$732	.dwtag  DW_TAG_member
	.dwattr $C$DW$732, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$732, DW_AT_name("GPIO27")
	.dwattr $C$DW$732, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$732, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$732, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$732, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$733	.dwtag  DW_TAG_member
	.dwattr $C$DW$733, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$733, DW_AT_name("GPIO28")
	.dwattr $C$DW$733, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$733, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$733, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$733, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$734	.dwtag  DW_TAG_member
	.dwattr $C$DW$734, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$734, DW_AT_name("GPIO29")
	.dwattr $C$DW$734, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$734, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$734, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$734, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$735	.dwtag  DW_TAG_member
	.dwattr $C$DW$735, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$735, DW_AT_name("GPIO30")
	.dwattr $C$DW$735, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$735, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$735, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$735, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$736	.dwtag  DW_TAG_member
	.dwattr $C$DW$736, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$736, DW_AT_name("GPIO31")
	.dwattr $C$DW$736, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$736, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$736, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$736, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$109


$C$DW$T$110	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$110, DW_AT_name("GPADAT_REG")
	.dwattr $C$DW$T$110, DW_AT_byte_size(0x02)
$C$DW$737	.dwtag  DW_TAG_member
	.dwattr $C$DW$737, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$737, DW_AT_name("all")
	.dwattr $C$DW$737, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$737, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$737, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$738	.dwtag  DW_TAG_member
	.dwattr $C$DW$738, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$738, DW_AT_name("bit")
	.dwattr $C$DW$738, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$738, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$738, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$110


$C$DW$T$111	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$111, DW_AT_name("GPBDAT_BITS")
	.dwattr $C$DW$T$111, DW_AT_byte_size(0x02)
$C$DW$739	.dwtag  DW_TAG_member
	.dwattr $C$DW$739, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$739, DW_AT_name("GPIO32")
	.dwattr $C$DW$739, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$739, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$739, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$739, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$740	.dwtag  DW_TAG_member
	.dwattr $C$DW$740, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$740, DW_AT_name("GPIO33")
	.dwattr $C$DW$740, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$740, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$740, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$740, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$741	.dwtag  DW_TAG_member
	.dwattr $C$DW$741, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$741, DW_AT_name("GPIO34")
	.dwattr $C$DW$741, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$741, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$741, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$741, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$742	.dwtag  DW_TAG_member
	.dwattr $C$DW$742, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$742, DW_AT_name("GPIO35")
	.dwattr $C$DW$742, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$742, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$742, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$742, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$743	.dwtag  DW_TAG_member
	.dwattr $C$DW$743, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$743, DW_AT_name("GPIO36")
	.dwattr $C$DW$743, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$743, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$743, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$743, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$744	.dwtag  DW_TAG_member
	.dwattr $C$DW$744, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$744, DW_AT_name("GPIO37")
	.dwattr $C$DW$744, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$744, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$744, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$744, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$745	.dwtag  DW_TAG_member
	.dwattr $C$DW$745, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$745, DW_AT_name("GPIO38")
	.dwattr $C$DW$745, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$745, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$745, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$745, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$746	.dwtag  DW_TAG_member
	.dwattr $C$DW$746, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$746, DW_AT_name("GPIO39")
	.dwattr $C$DW$746, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$746, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$746, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$746, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$747	.dwtag  DW_TAG_member
	.dwattr $C$DW$747, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$747, DW_AT_name("GPIO40")
	.dwattr $C$DW$747, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$747, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$747, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$747, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$748	.dwtag  DW_TAG_member
	.dwattr $C$DW$748, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$748, DW_AT_name("GPIO41")
	.dwattr $C$DW$748, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$748, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$748, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$748, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$749	.dwtag  DW_TAG_member
	.dwattr $C$DW$749, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$749, DW_AT_name("GPIO42")
	.dwattr $C$DW$749, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$749, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$749, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$749, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$750	.dwtag  DW_TAG_member
	.dwattr $C$DW$750, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$750, DW_AT_name("GPIO43")
	.dwattr $C$DW$750, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$750, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$750, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$750, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$751	.dwtag  DW_TAG_member
	.dwattr $C$DW$751, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$751, DW_AT_name("GPIO44")
	.dwattr $C$DW$751, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$751, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$751, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$751, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$752	.dwtag  DW_TAG_member
	.dwattr $C$DW$752, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$752, DW_AT_name("GPIO45")
	.dwattr $C$DW$752, DW_AT_TI_symbol_name("_GPIO45")
	.dwattr $C$DW$752, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$752, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$752, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$753	.dwtag  DW_TAG_member
	.dwattr $C$DW$753, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$753, DW_AT_name("GPIO46")
	.dwattr $C$DW$753, DW_AT_TI_symbol_name("_GPIO46")
	.dwattr $C$DW$753, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$753, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$753, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$754	.dwtag  DW_TAG_member
	.dwattr $C$DW$754, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$754, DW_AT_name("GPIO47")
	.dwattr $C$DW$754, DW_AT_TI_symbol_name("_GPIO47")
	.dwattr $C$DW$754, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$754, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$754, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$755	.dwtag  DW_TAG_member
	.dwattr $C$DW$755, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$755, DW_AT_name("GPIO48")
	.dwattr $C$DW$755, DW_AT_TI_symbol_name("_GPIO48")
	.dwattr $C$DW$755, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$755, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$755, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$756	.dwtag  DW_TAG_member
	.dwattr $C$DW$756, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$756, DW_AT_name("GPIO49")
	.dwattr $C$DW$756, DW_AT_TI_symbol_name("_GPIO49")
	.dwattr $C$DW$756, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$756, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$756, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$757	.dwtag  DW_TAG_member
	.dwattr $C$DW$757, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$757, DW_AT_name("GPIO50")
	.dwattr $C$DW$757, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$757, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$757, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$757, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$758	.dwtag  DW_TAG_member
	.dwattr $C$DW$758, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$758, DW_AT_name("GPIO51")
	.dwattr $C$DW$758, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$758, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$758, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$758, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$759	.dwtag  DW_TAG_member
	.dwattr $C$DW$759, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$759, DW_AT_name("GPIO52")
	.dwattr $C$DW$759, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$759, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$759, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$759, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$760	.dwtag  DW_TAG_member
	.dwattr $C$DW$760, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$760, DW_AT_name("GPIO53")
	.dwattr $C$DW$760, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$760, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$760, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$760, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$761	.dwtag  DW_TAG_member
	.dwattr $C$DW$761, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$761, DW_AT_name("GPIO54")
	.dwattr $C$DW$761, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$761, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$761, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$761, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$762	.dwtag  DW_TAG_member
	.dwattr $C$DW$762, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$762, DW_AT_name("GPIO55")
	.dwattr $C$DW$762, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$762, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$762, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$762, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$763	.dwtag  DW_TAG_member
	.dwattr $C$DW$763, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$763, DW_AT_name("GPIO56")
	.dwattr $C$DW$763, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$763, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$763, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$763, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$764	.dwtag  DW_TAG_member
	.dwattr $C$DW$764, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$764, DW_AT_name("GPIO57")
	.dwattr $C$DW$764, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$764, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$764, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$764, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$765	.dwtag  DW_TAG_member
	.dwattr $C$DW$765, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$765, DW_AT_name("GPIO58")
	.dwattr $C$DW$765, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$765, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$765, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$765, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$766	.dwtag  DW_TAG_member
	.dwattr $C$DW$766, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$766, DW_AT_name("GPIO59")
	.dwattr $C$DW$766, DW_AT_TI_symbol_name("_GPIO59")
	.dwattr $C$DW$766, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$766, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$766, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$767	.dwtag  DW_TAG_member
	.dwattr $C$DW$767, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$767, DW_AT_name("GPIO60")
	.dwattr $C$DW$767, DW_AT_TI_symbol_name("_GPIO60")
	.dwattr $C$DW$767, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$767, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$767, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$768	.dwtag  DW_TAG_member
	.dwattr $C$DW$768, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$768, DW_AT_name("GPIO61")
	.dwattr $C$DW$768, DW_AT_TI_symbol_name("_GPIO61")
	.dwattr $C$DW$768, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$768, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$768, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$769	.dwtag  DW_TAG_member
	.dwattr $C$DW$769, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$769, DW_AT_name("GPIO62")
	.dwattr $C$DW$769, DW_AT_TI_symbol_name("_GPIO62")
	.dwattr $C$DW$769, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$769, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$769, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$770	.dwtag  DW_TAG_member
	.dwattr $C$DW$770, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$770, DW_AT_name("GPIO63")
	.dwattr $C$DW$770, DW_AT_TI_symbol_name("_GPIO63")
	.dwattr $C$DW$770, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$770, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$770, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$111


$C$DW$T$112	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$112, DW_AT_name("GPBDAT_REG")
	.dwattr $C$DW$T$112, DW_AT_byte_size(0x02)
$C$DW$771	.dwtag  DW_TAG_member
	.dwattr $C$DW$771, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$771, DW_AT_name("all")
	.dwattr $C$DW$771, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$771, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$771, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$772	.dwtag  DW_TAG_member
	.dwattr $C$DW$772, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$772, DW_AT_name("bit")
	.dwattr $C$DW$772, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$772, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$772, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$112


$C$DW$T$113	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$113, DW_AT_name("GPCDAT_BITS")
	.dwattr $C$DW$T$113, DW_AT_byte_size(0x02)
$C$DW$773	.dwtag  DW_TAG_member
	.dwattr $C$DW$773, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$773, DW_AT_name("GPIO64")
	.dwattr $C$DW$773, DW_AT_TI_symbol_name("_GPIO64")
	.dwattr $C$DW$773, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$773, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$773, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$774	.dwtag  DW_TAG_member
	.dwattr $C$DW$774, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$774, DW_AT_name("GPIO65")
	.dwattr $C$DW$774, DW_AT_TI_symbol_name("_GPIO65")
	.dwattr $C$DW$774, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$774, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$774, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$775	.dwtag  DW_TAG_member
	.dwattr $C$DW$775, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$775, DW_AT_name("GPIO66")
	.dwattr $C$DW$775, DW_AT_TI_symbol_name("_GPIO66")
	.dwattr $C$DW$775, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$775, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$775, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$776	.dwtag  DW_TAG_member
	.dwattr $C$DW$776, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$776, DW_AT_name("GPIO67")
	.dwattr $C$DW$776, DW_AT_TI_symbol_name("_GPIO67")
	.dwattr $C$DW$776, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$776, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$776, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$777	.dwtag  DW_TAG_member
	.dwattr $C$DW$777, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$777, DW_AT_name("GPIO68")
	.dwattr $C$DW$777, DW_AT_TI_symbol_name("_GPIO68")
	.dwattr $C$DW$777, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$777, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$777, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$778	.dwtag  DW_TAG_member
	.dwattr $C$DW$778, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$778, DW_AT_name("GPIO69")
	.dwattr $C$DW$778, DW_AT_TI_symbol_name("_GPIO69")
	.dwattr $C$DW$778, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$778, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$778, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$779	.dwtag  DW_TAG_member
	.dwattr $C$DW$779, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$779, DW_AT_name("GPIO70")
	.dwattr $C$DW$779, DW_AT_TI_symbol_name("_GPIO70")
	.dwattr $C$DW$779, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$779, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$779, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$780	.dwtag  DW_TAG_member
	.dwattr $C$DW$780, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$780, DW_AT_name("GPIO71")
	.dwattr $C$DW$780, DW_AT_TI_symbol_name("_GPIO71")
	.dwattr $C$DW$780, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$780, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$780, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$781	.dwtag  DW_TAG_member
	.dwattr $C$DW$781, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$781, DW_AT_name("GPIO72")
	.dwattr $C$DW$781, DW_AT_TI_symbol_name("_GPIO72")
	.dwattr $C$DW$781, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$781, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$781, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$782	.dwtag  DW_TAG_member
	.dwattr $C$DW$782, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$782, DW_AT_name("GPIO73")
	.dwattr $C$DW$782, DW_AT_TI_symbol_name("_GPIO73")
	.dwattr $C$DW$782, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$782, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$782, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$783	.dwtag  DW_TAG_member
	.dwattr $C$DW$783, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$783, DW_AT_name("GPIO74")
	.dwattr $C$DW$783, DW_AT_TI_symbol_name("_GPIO74")
	.dwattr $C$DW$783, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$783, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$783, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$784	.dwtag  DW_TAG_member
	.dwattr $C$DW$784, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$784, DW_AT_name("GPIO75")
	.dwattr $C$DW$784, DW_AT_TI_symbol_name("_GPIO75")
	.dwattr $C$DW$784, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$784, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$784, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$785	.dwtag  DW_TAG_member
	.dwattr $C$DW$785, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$785, DW_AT_name("GPIO76")
	.dwattr $C$DW$785, DW_AT_TI_symbol_name("_GPIO76")
	.dwattr $C$DW$785, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$785, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$785, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$786	.dwtag  DW_TAG_member
	.dwattr $C$DW$786, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$786, DW_AT_name("GPIO77")
	.dwattr $C$DW$786, DW_AT_TI_symbol_name("_GPIO77")
	.dwattr $C$DW$786, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$786, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$786, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$787	.dwtag  DW_TAG_member
	.dwattr $C$DW$787, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$787, DW_AT_name("GPIO78")
	.dwattr $C$DW$787, DW_AT_TI_symbol_name("_GPIO78")
	.dwattr $C$DW$787, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$787, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$787, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$788	.dwtag  DW_TAG_member
	.dwattr $C$DW$788, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$788, DW_AT_name("GPIO79")
	.dwattr $C$DW$788, DW_AT_TI_symbol_name("_GPIO79")
	.dwattr $C$DW$788, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$788, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$788, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$789	.dwtag  DW_TAG_member
	.dwattr $C$DW$789, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$789, DW_AT_name("GPIO80")
	.dwattr $C$DW$789, DW_AT_TI_symbol_name("_GPIO80")
	.dwattr $C$DW$789, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$789, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$789, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$790	.dwtag  DW_TAG_member
	.dwattr $C$DW$790, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$790, DW_AT_name("GPIO81")
	.dwattr $C$DW$790, DW_AT_TI_symbol_name("_GPIO81")
	.dwattr $C$DW$790, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$790, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$790, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$791	.dwtag  DW_TAG_member
	.dwattr $C$DW$791, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$791, DW_AT_name("GPIO82")
	.dwattr $C$DW$791, DW_AT_TI_symbol_name("_GPIO82")
	.dwattr $C$DW$791, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$791, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$791, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$792	.dwtag  DW_TAG_member
	.dwattr $C$DW$792, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$792, DW_AT_name("GPIO83")
	.dwattr $C$DW$792, DW_AT_TI_symbol_name("_GPIO83")
	.dwattr $C$DW$792, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$792, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$792, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$793	.dwtag  DW_TAG_member
	.dwattr $C$DW$793, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$793, DW_AT_name("GPIO84")
	.dwattr $C$DW$793, DW_AT_TI_symbol_name("_GPIO84")
	.dwattr $C$DW$793, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$793, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$793, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$794	.dwtag  DW_TAG_member
	.dwattr $C$DW$794, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$794, DW_AT_name("GPIO85")
	.dwattr $C$DW$794, DW_AT_TI_symbol_name("_GPIO85")
	.dwattr $C$DW$794, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$794, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$794, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$795	.dwtag  DW_TAG_member
	.dwattr $C$DW$795, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$795, DW_AT_name("GPIO86")
	.dwattr $C$DW$795, DW_AT_TI_symbol_name("_GPIO86")
	.dwattr $C$DW$795, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$795, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$795, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$796	.dwtag  DW_TAG_member
	.dwattr $C$DW$796, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$796, DW_AT_name("GPIO87")
	.dwattr $C$DW$796, DW_AT_TI_symbol_name("_GPIO87")
	.dwattr $C$DW$796, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$796, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$796, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$797	.dwtag  DW_TAG_member
	.dwattr $C$DW$797, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$797, DW_AT_name("rsvd1")
	.dwattr $C$DW$797, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$797, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$797, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$797, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$113


$C$DW$T$114	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$114, DW_AT_name("GPCDAT_REG")
	.dwattr $C$DW$T$114, DW_AT_byte_size(0x02)
$C$DW$798	.dwtag  DW_TAG_member
	.dwattr $C$DW$798, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$798, DW_AT_name("all")
	.dwattr $C$DW$798, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$798, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$798, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$799	.dwtag  DW_TAG_member
	.dwattr $C$DW$799, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$799, DW_AT_name("bit")
	.dwattr $C$DW$799, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$799, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$799, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$114


$C$DW$T$115	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$115, DW_AT_name("GPIO_DATA_REGS")
	.dwattr $C$DW$T$115, DW_AT_byte_size(0x20)
$C$DW$800	.dwtag  DW_TAG_member
	.dwattr $C$DW$800, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$800, DW_AT_name("GPADAT")
	.dwattr $C$DW$800, DW_AT_TI_symbol_name("_GPADAT")
	.dwattr $C$DW$800, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$800, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$801	.dwtag  DW_TAG_member
	.dwattr $C$DW$801, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$801, DW_AT_name("GPASET")
	.dwattr $C$DW$801, DW_AT_TI_symbol_name("_GPASET")
	.dwattr $C$DW$801, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$801, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$802	.dwtag  DW_TAG_member
	.dwattr $C$DW$802, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$802, DW_AT_name("GPACLEAR")
	.dwattr $C$DW$802, DW_AT_TI_symbol_name("_GPACLEAR")
	.dwattr $C$DW$802, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$802, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$803	.dwtag  DW_TAG_member
	.dwattr $C$DW$803, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$803, DW_AT_name("GPATOGGLE")
	.dwattr $C$DW$803, DW_AT_TI_symbol_name("_GPATOGGLE")
	.dwattr $C$DW$803, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$803, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$804	.dwtag  DW_TAG_member
	.dwattr $C$DW$804, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$804, DW_AT_name("GPBDAT")
	.dwattr $C$DW$804, DW_AT_TI_symbol_name("_GPBDAT")
	.dwattr $C$DW$804, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$804, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$805	.dwtag  DW_TAG_member
	.dwattr $C$DW$805, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$805, DW_AT_name("GPBSET")
	.dwattr $C$DW$805, DW_AT_TI_symbol_name("_GPBSET")
	.dwattr $C$DW$805, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$805, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$806	.dwtag  DW_TAG_member
	.dwattr $C$DW$806, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$806, DW_AT_name("GPBCLEAR")
	.dwattr $C$DW$806, DW_AT_TI_symbol_name("_GPBCLEAR")
	.dwattr $C$DW$806, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$806, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$807	.dwtag  DW_TAG_member
	.dwattr $C$DW$807, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$807, DW_AT_name("GPBTOGGLE")
	.dwattr $C$DW$807, DW_AT_TI_symbol_name("_GPBTOGGLE")
	.dwattr $C$DW$807, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$807, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$808	.dwtag  DW_TAG_member
	.dwattr $C$DW$808, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$808, DW_AT_name("GPCDAT")
	.dwattr $C$DW$808, DW_AT_TI_symbol_name("_GPCDAT")
	.dwattr $C$DW$808, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$808, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$809	.dwtag  DW_TAG_member
	.dwattr $C$DW$809, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$809, DW_AT_name("GPCSET")
	.dwattr $C$DW$809, DW_AT_TI_symbol_name("_GPCSET")
	.dwattr $C$DW$809, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$809, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$810	.dwtag  DW_TAG_member
	.dwattr $C$DW$810, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$810, DW_AT_name("GPCCLEAR")
	.dwattr $C$DW$810, DW_AT_TI_symbol_name("_GPCCLEAR")
	.dwattr $C$DW$810, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$810, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$811	.dwtag  DW_TAG_member
	.dwattr $C$DW$811, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$811, DW_AT_name("GPCTOGGLE")
	.dwattr $C$DW$811, DW_AT_TI_symbol_name("_GPCTOGGLE")
	.dwattr $C$DW$811, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$811, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$812	.dwtag  DW_TAG_member
	.dwattr $C$DW$812, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$812, DW_AT_name("rsvd1")
	.dwattr $C$DW$812, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$812, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$812, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$115

$C$DW$813	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$813, DW_AT_type(*$C$DW$T$115)
$C$DW$T$140	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$140, DW_AT_type(*$C$DW$813)

$C$DW$T$116	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$116, DW_AT_name("Sys_fault_reg_bit")
	.dwattr $C$DW$T$116, DW_AT_byte_size(0x02)
$C$DW$814	.dwtag  DW_TAG_member
	.dwattr $C$DW$814, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$814, DW_AT_name("InnerCommErr")
	.dwattr $C$DW$814, DW_AT_TI_symbol_name("_InnerCommErr")
	.dwattr $C$DW$814, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$814, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$814, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$815	.dwtag  DW_TAG_member
	.dwattr $C$DW$815, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$815, DW_AT_name("PBACTempOver")
	.dwattr $C$DW$815, DW_AT_TI_symbol_name("_PBACTempOver")
	.dwattr $C$DW$815, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$815, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$815, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$816	.dwtag  DW_TAG_member
	.dwattr $C$DW$816, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$816, DW_AT_name("McuCommErr")
	.dwattr $C$DW$816, DW_AT_TI_symbol_name("_McuCommErr")
	.dwattr $C$DW$816, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$816, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$816, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$817	.dwtag  DW_TAG_member
	.dwattr $C$DW$817, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$817, DW_AT_name("E2promFault")
	.dwattr $C$DW$817, DW_AT_TI_symbol_name("_E2promFault")
	.dwattr $C$DW$817, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$817, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$817, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$818	.dwtag  DW_TAG_member
	.dwattr $C$DW$818, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$818, DW_AT_name("CapFault")
	.dwattr $C$DW$818, DW_AT_TI_symbol_name("_CapFault")
	.dwattr $C$DW$818, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$818, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$818, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$819	.dwtag  DW_TAG_member
	.dwattr $C$DW$819, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$819, DW_AT_name("SChip_Fault")
	.dwattr $C$DW$819, DW_AT_TI_symbol_name("_SChip_Fault")
	.dwattr $C$DW$819, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$819, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$819, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$820	.dwtag  DW_TAG_member
	.dwattr $C$DW$820, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$820, DW_AT_name("Cap50HzFault")
	.dwattr $C$DW$820, DW_AT_TI_symbol_name("_Cap50HzFault")
	.dwattr $C$DW$820, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$820, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$820, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$821	.dwtag  DW_TAG_member
	.dwattr $C$DW$821, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$821, DW_AT_name("APS12V_Fault")
	.dwattr $C$DW$821, DW_AT_TI_symbol_name("_APS12V_Fault")
	.dwattr $C$DW$821, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$821, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$821, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$822	.dwtag  DW_TAG_member
	.dwattr $C$DW$822, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$822, DW_AT_name("SysParamChange")
	.dwattr $C$DW$822, DW_AT_TI_symbol_name("_SysParamChange")
	.dwattr $C$DW$822, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$822, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$822, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$823	.dwtag  DW_TAG_member
	.dwattr $C$DW$823, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$823, DW_AT_name("InOutReverse")
	.dwattr $C$DW$823, DW_AT_TI_symbol_name("_InOutReverse")
	.dwattr $C$DW$823, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$823, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$823, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$824	.dwtag  DW_TAG_member
	.dwattr $C$DW$824, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$824, DW_AT_name("GenSmartPortReverse")
	.dwattr $C$DW$824, DW_AT_TI_symbol_name("_GenSmartPortReverse")
	.dwattr $C$DW$824, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$824, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$824, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$825	.dwtag  DW_TAG_member
	.dwattr $C$DW$825, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$825, DW_AT_name("GenRelayFault")
	.dwattr $C$DW$825, DW_AT_TI_symbol_name("_GenRelayFault")
	.dwattr $C$DW$825, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$825, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$825, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$826	.dwtag  DW_TAG_member
	.dwattr $C$DW$826, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$826, DW_AT_name("SysRSDFault")
	.dwattr $C$DW$826, DW_AT_TI_symbol_name("_SysRSDFault")
	.dwattr $C$DW$826, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$826, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$826, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$827	.dwtag  DW_TAG_member
	.dwattr $C$DW$827, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$827, DW_AT_name("SChip_SumFaut")
	.dwattr $C$DW$827, DW_AT_TI_symbol_name("_SChip_SumFaut")
	.dwattr $C$DW$827, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$827, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$827, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$828	.dwtag  DW_TAG_member
	.dwattr $C$DW$828, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$828, DW_AT_name("MdlIdentifyFail")
	.dwattr $C$DW$828, DW_AT_TI_symbol_name("_MdlIdentifyFail")
	.dwattr $C$DW$828, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$828, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$828, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$829	.dwtag  DW_TAG_member
	.dwattr $C$DW$829, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$829, DW_AT_name("ParaMasterLose")
	.dwattr $C$DW$829, DW_AT_TI_symbol_name("_ParaMasterLose")
	.dwattr $C$DW$829, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$829, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$829, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$830	.dwtag  DW_TAG_member
	.dwattr $C$DW$830, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$830, DW_AT_name("ParaCanFault")
	.dwattr $C$DW$830, DW_AT_TI_symbol_name("_ParaCanFault")
	.dwattr $C$DW$830, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$830, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$830, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$831	.dwtag  DW_TAG_member
	.dwattr $C$DW$831, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$831, DW_AT_name("ParaIDConflict")
	.dwattr $C$DW$831, DW_AT_TI_symbol_name("_ParaIDConflict")
	.dwattr $C$DW$831, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$831, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$831, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$832	.dwtag  DW_TAG_member
	.dwattr $C$DW$832, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$832, DW_AT_name("ParaSyncSignalLoss")
	.dwattr $C$DW$832, DW_AT_TI_symbol_name("_ParaSyncSignalLoss")
	.dwattr $C$DW$832, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$832, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$832, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$833	.dwtag  DW_TAG_member
	.dwattr $C$DW$833, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$833, DW_AT_name("ParaMasterConflict")
	.dwattr $C$DW$833, DW_AT_TI_symbol_name("_ParaMasterConflict")
	.dwattr $C$DW$833, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$833, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$833, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$834	.dwtag  DW_TAG_member
	.dwattr $C$DW$834, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$834, DW_AT_name("ParaSysInfoConflict")
	.dwattr $C$DW$834, DW_AT_TI_symbol_name("_ParaSysInfoConflict")
	.dwattr $C$DW$834, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$834, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$834, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$835	.dwtag  DW_TAG_member
	.dwattr $C$DW$835, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$835, DW_AT_name("ParaLNReverse")
	.dwattr $C$DW$835, DW_AT_TI_symbol_name("_ParaLNReverse")
	.dwattr $C$DW$835, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$835, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$835, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$836	.dwtag  DW_TAG_member
	.dwattr $C$DW$836, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$836, DW_AT_name("ParaGenLNReverse")
	.dwattr $C$DW$836, DW_AT_TI_symbol_name("_ParaGenLNReverse")
	.dwattr $C$DW$836, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$836, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$836, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$837	.dwtag  DW_TAG_member
	.dwattr $C$DW$837, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$837, DW_AT_name("ParaPhaseLose")
	.dwattr $C$DW$837, DW_AT_TI_symbol_name("_ParaPhaseLose")
	.dwattr $C$DW$837, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$837, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$837, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$116


$C$DW$T$117	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$117, DW_AT_name("Sys_fault_reg_word")
	.dwattr $C$DW$T$117, DW_AT_byte_size(0x02)
$C$DW$838	.dwtag  DW_TAG_member
	.dwattr $C$DW$838, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$838, DW_AT_name("fault1")
	.dwattr $C$DW$838, DW_AT_TI_symbol_name("_fault1")
	.dwattr $C$DW$838, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$838, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$839	.dwtag  DW_TAG_member
	.dwattr $C$DW$839, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$839, DW_AT_name("fault2")
	.dwattr $C$DW$839, DW_AT_TI_symbol_name("_fault2")
	.dwattr $C$DW$839, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$839, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$117

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
$C$DW$T$69	.dwtag  DW_TAG_typedef, DW_AT_name("int16")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)

$C$DW$T$98	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$98, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$98, DW_AT_byte_size(0x08)
$C$DW$840	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$840, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$98


$C$DW$T$99	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$99, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$99, DW_AT_byte_size(0x06)
$C$DW$841	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$841, DW_AT_upper_bound(0x05)
	.dwendtag $C$DW$T$99


$C$DW$T$145	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$145, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$145, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$145, DW_AT_byte_size(0x01)
$C$DW$842	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$842, DW_AT_upper_bound(0x00)
	.dwendtag $C$DW$T$145

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$71	.dwtag  DW_TAG_typedef, DW_AT_name("int32")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
$C$DW$T$30	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32")
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)
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

$C$DW$T$151	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$151, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$151, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$151, DW_AT_byte_size(0x96)
$C$DW$843	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$843, DW_AT_upper_bound(0x4a)
	.dwendtag $C$DW$T$151

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

$C$DW$844	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$844, DW_AT_location[DW_OP_reg0]
$C$DW$845	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$845, DW_AT_location[DW_OP_reg1]
$C$DW$846	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$846, DW_AT_location[DW_OP_reg2]
$C$DW$847	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$847, DW_AT_location[DW_OP_reg3]
$C$DW$848	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$848, DW_AT_location[DW_OP_reg22]
$C$DW$849	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$849, DW_AT_location[DW_OP_regx 0x25]
$C$DW$850	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$850, DW_AT_location[DW_OP_regx 0x24]
$C$DW$851	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$851, DW_AT_location[DW_OP_reg23]
$C$DW$852	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$852, DW_AT_location[DW_OP_reg30]
$C$DW$853	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$853, DW_AT_location[DW_OP_reg31]
$C$DW$854	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$854, DW_AT_location[DW_OP_regx 0x20]
$C$DW$855	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$855, DW_AT_location[DW_OP_regx 0x26]
$C$DW$856	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$856, DW_AT_location[DW_OP_reg24]
$C$DW$857	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$857, DW_AT_location[DW_OP_regx 0x21]
$C$DW$858	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$858, DW_AT_location[DW_OP_regx 0x23]
$C$DW$859	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$859, DW_AT_location[DW_OP_regx 0x22]
$C$DW$860	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$860, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$861	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$861, DW_AT_location[DW_OP_reg21]
$C$DW$862	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$862, DW_AT_location[DW_OP_reg20]
$C$DW$863	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$863, DW_AT_location[DW_OP_reg28]
$C$DW$864	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$864, DW_AT_location[DW_OP_reg29]
$C$DW$865	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$865, DW_AT_location[DW_OP_reg25]
$C$DW$866	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$866, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$867	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$867, DW_AT_location[DW_OP_reg4]
$C$DW$868	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$868, DW_AT_location[DW_OP_reg6]
$C$DW$869	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$869, DW_AT_location[DW_OP_reg8]
$C$DW$870	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$870, DW_AT_location[DW_OP_reg10]
$C$DW$871	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$871, DW_AT_location[DW_OP_reg12]
$C$DW$872	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$872, DW_AT_location[DW_OP_reg14]
$C$DW$873	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$873, DW_AT_location[DW_OP_reg16]
$C$DW$874	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$874, DW_AT_location[DW_OP_reg17]
$C$DW$875	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$875, DW_AT_location[DW_OP_reg18]
$C$DW$876	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$876, DW_AT_location[DW_OP_reg19]
$C$DW$877	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$877, DW_AT_location[DW_OP_reg5]
$C$DW$878	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$878, DW_AT_location[DW_OP_reg7]
$C$DW$879	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$879, DW_AT_location[DW_OP_reg9]
$C$DW$880	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$880, DW_AT_location[DW_OP_reg11]
$C$DW$881	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$881, DW_AT_location[DW_OP_reg13]
$C$DW$882	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$882, DW_AT_location[DW_OP_reg15]
$C$DW$883	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0HL")
	.dwattr $C$DW$883, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$884	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0H")
	.dwattr $C$DW$884, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$885	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1HL")
	.dwattr $C$DW$885, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$886	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1H")
	.dwattr $C$DW$886, DW_AT_location[DW_OP_regx 0x30]
$C$DW$887	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2HL")
	.dwattr $C$DW$887, DW_AT_location[DW_OP_regx 0x33]
$C$DW$888	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2H")
	.dwattr $C$DW$888, DW_AT_location[DW_OP_regx 0x34]
$C$DW$889	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3HL")
	.dwattr $C$DW$889, DW_AT_location[DW_OP_regx 0x37]
$C$DW$890	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3H")
	.dwattr $C$DW$890, DW_AT_location[DW_OP_regx 0x38]
$C$DW$891	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4HL")
	.dwattr $C$DW$891, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$892	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4H")
	.dwattr $C$DW$892, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$893	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5HL")
	.dwattr $C$DW$893, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$894	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5H")
	.dwattr $C$DW$894, DW_AT_location[DW_OP_regx 0x40]
$C$DW$895	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6HL")
	.dwattr $C$DW$895, DW_AT_location[DW_OP_regx 0x43]
$C$DW$896	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6H")
	.dwattr $C$DW$896, DW_AT_location[DW_OP_regx 0x44]
$C$DW$897	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7HL")
	.dwattr $C$DW$897, DW_AT_location[DW_OP_regx 0x47]
$C$DW$898	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7H")
	.dwattr $C$DW$898, DW_AT_location[DW_OP_regx 0x48]
$C$DW$899	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RBL")
	.dwattr $C$DW$899, DW_AT_location[DW_OP_regx 0x49]
$C$DW$900	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RB")
	.dwattr $C$DW$900, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$901	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STFL")
	.dwattr $C$DW$901, DW_AT_location[DW_OP_regx 0x27]
$C$DW$902	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STF")
	.dwattr $C$DW$902, DW_AT_location[DW_OP_regx 0x28]
$C$DW$903	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$903, DW_AT_location[DW_OP_reg27]
$C$DW$904	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$904, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

